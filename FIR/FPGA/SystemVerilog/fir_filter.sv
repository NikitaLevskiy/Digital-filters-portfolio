`timescale 1ns/1ps;

module fir_filter
#(
	parameter ORDER = 31,
	parameter DATA_WIDTH = 8,
	parameter COEF_WIDTH = 16
)
(
	 input logic                         rst_i,
	 input logic                         clk_i,
	 input logic                         ena_i,
	 input logic signed [DATA_WIDTH-1:0] data_i,
	 
	output logic signed [DATA_WIDTH-1:0] data_o 
);

	/*
	** Coefficients
	*/	

	localparam signed [COEF_WIDTH-1:0] h [ORDER:0] = {
		 16'd102,   16'd0,    -16'd143,  -16'd129,   16'd195,   16'd466,  16'd0,   -16'd936,
		-16'd791,   16'd1067,  16'd2313,  16'd0,    -16'd4250, -16'd3750, 16'd5902, 16'd19653,
		 16'd26214, 16'd19653, 16'd5902, -16'd3750, -16'd4250,  16'd0,    16'd2313, 16'd1067,
		-16'd791,  -16'd936,   16'd0,     16'd466,   16'd195,  -16'd129, -16'd143,  16'd0
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