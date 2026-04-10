`timescale 1ns/1ps;

module fir_filter
#(
	parameter DATA_WIDTH = 12
)
(
	 input logic                         rst_i,
	 input logic                         clk_i,
	 input logic signed [DATA_WIDTH-1:0] data_i,
	output logic signed [DATA_WIDTH-1:0] data_o 
);

	/*
	** Localparams
	*/

	localparam COEF_WIDTH = 16;
	localparam ORDER = 31;


	/*
	** Coefficients
	*/	

	localparam signed [COEF_WIDTH-1:0] h [ORDER:0] = {
		-16'd7,    16'd6,   -16'd5,   16'd1,    16'd7,  -16'd19,   16'd33, -16'd44,
		 16'd42,  -16'd21,  -16'd24,  16'd92,  -16'd176, 16'd258, -16'd311, 16'd240,
		 16'd1895, 16'd240, -16'd311, 16'd258, -16'd176, 16'd92,  -16'd24, -16'd21,
		 16'd42,  -16'd44,   16'd33, -16'd19,   16'd7,   16'd1,   -16'd5,   16'd6
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
				
					data_i_reg[i] <= data_i;
				
				end else begin
					
					data_i_reg[i] <= data_i_reg[i-1];
				
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
	 input logic signed            [DATA_WIDTH-1:0] data_i,
	 input logic signed [DATA_WIDTH+COEF_WIDTH-1:0] add_i,
	 
	output logic signed [DATA_WIDTH+COEF_WIDTH-1:0] data_o
);

	/*
	** Memory
	*/

	(* rom_style="{distributed | block}" *)
	logic signed [COEF_WIDTH-1:0] rom;
	logic signed [COEF_WIDTH-1:0] rom_reg;

	initial begin

		rom = COEF;

	end
   
	always_ff @(posedge clk_i) begin
		
		rom_reg <= rom;
	
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