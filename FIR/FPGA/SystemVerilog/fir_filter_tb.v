`timescale 1ns/1ps;

module fir_filter_tb();

	/*
	** Local parameters of the testbench
	*/

	localparam ORDER = 31;
	localparam DATA_WIDTH = 8;
	localparam COEF_WIDTH = 16;
	
	
	/*
	** Input/Output signals of the testbench
	*/
	
	 reg                         rst_i;
	 reg                         clk_i;
	 reg                         ena_i;
	 reg signed [DATA_WIDTH-1:0] pulse;
	 
	wire signed [DATA_WIDTH-1:0] filter_data_out;
	
	
	/*
	** Module instantiation
	*/
	
	fir_filter #(
		.ORDER(ORDER),
		.DATA_WIDTH(DATA_WIDTH),
		.COEF_WIDTH(COEF_WIDTH)
	) fir_filter (
		.rst_i(rst_i),
		.clk_i(clk_i),
		.ena_i(ena_i),
		.data_i(pulse),
		.data_o(filter_data_out)
	);
	
	
	/*
	** Clock signals
	*/
	
	always begin
	
		#500 clk_i = ~clk_i;
	
	end
	
	
	
	initial begin
		
		rst_i = 1'b1;
		clk_i = 1'b1;
		ena_i = 1'b1;
		
		#5000;
		
		rst_i = 1'b0;
		pulse = 8'd127;
		
		#1000;
		pulse = 8'd0;
	
	end

endmodule