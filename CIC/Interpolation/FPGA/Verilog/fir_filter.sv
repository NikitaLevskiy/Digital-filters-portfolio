`timescale 1ns/1ps;

module fir_filter
#(
	parameter DATA_WIDTH = 8
)
(
	 input logic                         rst_i,
	 input logic                         clk_i,
	 input logic                         ena_i,
	 input logic signed [DATA_WIDTH-1:0] data_i,
	 
	output logic signed [DATA_WIDTH-1:0] data_o 
);

	/*
	** Localparams
	*/

	localparam COEF_WIDTH = 16;
	localparam ORDER = 63;


	/*
	** Coefficients
	*/	

	localparam signed [COEF_WIDTH-1:0] h [ORDER:0] = {
		 16'd13,   -16'd49,   -16'd34,    16'd46,    16'd67,   -16'd35,  -16'd116,   16'd0,
		 16'd173,   16'd78,   -16'd217,  -16'd210,   16'd215,   16'd390, -16'd126,  -16'd591,
		-16'd86,    16'd759,   16'd444,  -16'd821,  -16'd948,   16'd685,  16'd1566, -16'd240,
		-16'd2241, -16'd661,   16'd2894,  16'd2315, -16'd3441, -16'd5751, 16'd3804,  16'd20444,
		 16'd28836, 16'd20444, 16'd3804, -16'd5751, -16'd3441,  16'd2315, 16'd2894, -16'd661,
		-16'd2241, -16'd240,   16'd1566,  16'd685,  -16'd948,  -16'd821,  16'd444,   16'd759,
		-16'd86,   -16'd591,  -16'd126,   16'd390,   16'd215,  -16'd210, -16'd217,   16'd78,
		 16'd173,   16'd0,    -16'd116,  -16'd35,    16'd67,    16'd46,  -16'd34,   -16'd49
	}; 
	
	
	/*
	** Generate filter logic
	*/

	genvar i;
	
	generate
	
		logic signed [DATA_WIDTH-1:0] data_i_reg [2*ORDER-1:0];
	
		for (i = 0; i < 2*ORDER; i = i + 1) begin
		
			always_ff @(posedge clk_i, posedge rst_i) begin
			
				if (rst_i) begin
				
					data_i_reg[i] <= 'b0;
				
				end else if (i == 0) begin
				
					if (ena_i) begin
					
						data_i_reg[i] <= data_i;
					
					end
				
				end else begin
				
					if (ena_i) begin
					
						data_i_reg[i] <= data_i_reg[i-1];
					
					end
				
				end
			
			end
		
		end
		
		
		logic signed [DATA_WIDTH+COEF_WIDTH-1:0] adder [ORDER:0];
		logic signed [DATA_WIDTH+COEF_WIDTH-1:0] adder_0 = 'd0;
		
		for (i = 0; i <= ORDER; i = i + 1) begin
		
			if (i == 0) begin
			
				mac #(
					.DATA_WIDTH(DATA_WIDTH),
					.COEF_WIDTH(COEF_WIDTH),
					.COEF(h[i])
				) filter_core (
					.rst_i(rst_i),
					.clk_i(clk_i),
					.ena_i(ena_i),
					.data_i(data_i),
					.add_i(adder_0),
					.data_o(adder[i])
				);
			
			end else begin
			
				mac #(
					.DATA_WIDTH(DATA_WIDTH),
					.COEF_WIDTH(COEF_WIDTH),
					.COEF(h[i])
				) filter_core (
					.rst_i(rst_i),
					.clk_i(clk_i),
					.ena_i(ena_i),
					.data_i(data_i_reg[2*i-1]),
					.add_i(adder[i-1]),
					.data_o(adder[i])
				);
			
			end
		
		end
		
		
		/*
		** Output
		*/
		
		assign data_o = adder[ORDER][DATA_WIDTH+COEF_WIDTH-1:COEF_WIDTH];
	
	endgenerate

endmodule

module mac
#(
	parameter DATA_WIDTH = 8,
	parameter COEF_WIDTH = 16,
	parameter COEF = 16'h0000
)
(
	 input logic                                    rst_i,
	 input logic                                    clk_i,
	 input logic                                    ena_i,
	 input logic signed            [DATA_WIDTH-1:0] data_i,
	 input logic signed [DATA_WIDTH+COEF_WIDTH-1:0] add_i,
	 
	output logic signed [DATA_WIDTH+COEF_WIDTH-1:0] data_o
);

	/*
	** Memory
	*/

	(* rom_style="{distributed | block}" *)
	logic signed [COEF_WIDTH-1:0] rom [1:0];
	logic signed [COEF_WIDTH-1:0] rom_reg;

	initial begin

		rom[0] = COEF;
		rom[1] = 16'h0000;

	end
   
	always_ff @(posedge clk_i) begin
		
		if (ena_i) begin
		
			rom_reg <= rom[0];
		
		end
	
	end


	/*
	** Multiplier
	*/

	logic signed [DATA_WIDTH+COEF_WIDTH-1:0] mul;

	always_comb begin
	
		mul = rom_reg * data_i;
	
	end
	
	
	/*
	** Adder
	*/
	
	logic signed [DATA_WIDTH+COEF_WIDTH-1:0] adder;
	
	always_ff @(posedge clk_i or posedge rst_i) begin
	
		if (rst_i) begin
		
			adder <= 'd0;
		
		end else begin
		
			adder <= add_i + mul;
		
		end
	
	end
	
	
	/*
	** Output
	*/
	
	assign data_o = adder;

endmodule