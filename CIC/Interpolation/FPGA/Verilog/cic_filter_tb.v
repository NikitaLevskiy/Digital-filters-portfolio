`timescale 1ns/1ps;

module cic_filter_tb();
	
	/*
	** Input/Output signals of the testbench
	*/
	
	localparam DATA_WIDTH = 8;
	
	 reg                         w_rst_i;
	 reg                         r_rst_i;
	 reg                         w_clk_i;
	 reg                         r_clk_i;
	 reg                         w_ena_i;
	 reg                         r_ena_i;
	 reg signed [DATA_WIDTH-1:0] pulse; 
	
	wire signed [DATA_WIDTH-1:0] filter_data_out;
	
	/*
	** Module instantiation
	*/
	
	cic_filter dut (
		.w_rst_i(w_rst_i),
		.r_rst_i(r_rst_i),
		.w_clk_i(w_clk_i),
		.r_clk_i(r_clk_i),
		.w_ena_i(w_ena_i),
		.r_ena_i(r_ena_i),
		.data_i(pulse),
		.data_o(filter_data_out)
	);
	
	
	/*
	** Clock signals
	*/
	
	always begin
	
		#1000 w_clk_i = ~w_clk_i;
	
	end
	
	always begin
	
		#500 r_clk_i = ~r_clk_i;
	
	end
	
	
	initial begin
		
		w_rst_i = 1'b1;
		r_rst_i = 1'b1;
		w_clk_i = 1'b1;
		r_clk_i = 1'b1;
		w_ena_i = 1'b1;
		r_ena_i = 1'b1;
		pulse = 8'd0;
		
		#5000;
		
		w_rst_i = 1'b0;
		r_rst_i = 1'b0;
		
		#99000;
		pulse = 9'd127;
		#1000
		pulse = 9'd0;
	
	end

endmodule