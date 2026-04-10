`timescale 1ns/1ps;
module cic_decimator_tb();

	/*
	** Input/Output signals of the testbench
	*/
	
	localparam DATA_WIDTH = 18;
	localparam DELAY = 2;
	localparam R = 32;
	
	 reg                         rst_in_i;
	 reg                         rst_out_i;
	 reg                         clk_in_i;
	 reg                         clk_out_i;
	 reg signed [DATA_WIDTH-1:0] filter_data_input; 
	wire signed [DATA_WIDTH-1:0] filter_data_output;
	
	
	/*
	** Module instantiation
	*/
	
	cic_decimator #(
	   .DATA_WIDTH(DATA_WIDTH),
	   .DELAY(DELAY),
	   .R(R)
	) dut (
		.rst_in_i(rst_in_i),
		.rst_out_i(rst_out_i),
		.clk_in_i(clk_in_i),
		.clk_out_i(clk_out_i),
		.data_i(filter_data_input),
		.data_o(filter_data_output)
	);
	
	
	/*
	** Clock signals
	*/
	
	always begin
	
		#500 clk_in_i = ~clk_in_i;
	
	end
	
	always begin
	
		#16000 clk_out_i = ~clk_out_i;
	
	end
	
	
	initial begin
		
		rst_in_i = 1'b1;
		rst_out_i = 1'b1;
		clk_in_i = 1'b1;
		clk_out_i = 1'b1;
		filter_data_input = 12'd0;
		
		#1_000_000;
		
		rst_in_i = 1'b0;
		rst_out_i = 1'b0;
		
		#1000;
		filter_data_input = 12'd4095;
		#33000
		filter_data_input = 9'd0;
	
	end


endmodule