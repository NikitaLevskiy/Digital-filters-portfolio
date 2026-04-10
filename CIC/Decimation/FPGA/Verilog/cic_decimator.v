module cic_decimator
#(
	parameter DATA_WIDTH = 17,
	          DELAY = 1,
			  R = 32
)(
	 input wire                         rst_in_i,
	 input wire                         rst_out_i,
	 input wire                         clk_in_i,
	 input wire                         clk_out_i,
	 input wire signed [DATA_WIDTH-1:0] data_i,
	output wire signed [DATA_WIDTH-1:0] data_o
);

	localparam MEM_ENA_READ = 1;

	// Integrator
	wire signed [DATA_WIDTH-1:0] integrator_input;
	wire signed [DATA_WIDTH-1:0] integrator_output;
	
	assign integrator_input = data_i;
	
	integrator #(
		.DATA_WIDTH(DATA_WIDTH),
		.DELAY(DELAY)
	) integrator_inst (
		.rst_i(rst_in_i),
		.clk_i(clk_in_i),
		.data_i(integrator_input),
		.data_o(integrator_output)
	);
	
	
	// Select Nth sample
	wire data_enable;
	
	counter #(
		.MODULE(R)
	) counter_inst (
		.rst_i(rst_in_i),
		.clk_i(clk_in_i),
		.ena_o(data_enable)
	);
	
	
	// Change time domain
	wire signed [DATA_WIDTH-1:0] data_reg_input;
	wire signed [DATA_WIDTH-1:0] data_reg_output;
	
	assign data_reg_input = integrator_output;
	
	time_domain_change #(
		.DATA_WIDTH(DATA_WIDTH)
	) time_domain_change_inst (
		.rst_w_i(rst_in_i),
		.rst_r_i(rst_out_i),
		.clk_w_i(clk_in_i),
		.clk_r_i(clk_out_i),
		.ena_i(data_enable),
		.data_i(data_reg_input),
		.data_o(data_reg_output)
	);

	
	// Comb
	wire signed [DATA_WIDTH-1:0] comb_input;
	wire signed [DATA_WIDTH-1:0] comb_output;
	
	assign comb_input = data_reg_output;
	
	comb #(
		.DATA_WIDTH(DATA_WIDTH),
		.DELAY(DELAY)
	) comb_inst (
		.rst_i(rst_out_i),
		.clk_i(clk_out_i),
		.data_i(comb_input),
		.data_o(comb_output)
	);
	
	
	// Output filter
	wire signed [DATA_WIDTH-1:0] filter_input;
	wire signed [DATA_WIDTH-1:0] filter_output;
	
	assign filter_input = comb_output;
	
	fir_filter #(
		.DATA_WIDTH(DATA_WIDTH)
	) fir_filter_inst (
		.rst_i(rst_out_i),
		.clk_i(clk_out_i),
		.data_i(filter_input),
		.data_o(filter_output)
	);
	
	
	// Output
	assign data_o = filter_output;

endmodule

module integrator
#(
	parameter DATA_WIDTH = 12,
			  DELAY = 1
)(
	 input wire                         rst_i,
	 input wire                         clk_i,
	 input wire signed [DATA_WIDTH-1:0] data_i,
	output wire signed [DATA_WIDTH-1:0] data_o
);

	reg signed [DATA_WIDTH-1:0] integrator;
	reg signed [DATA_WIDTH-1:0] integrator_next [DELAY-1:0];
	
	genvar i;
	
	generate
	
		for (i = 0; i < DELAY; i = i + 1) begin
		
			always @(posedge clk_i) begin
			
				if (rst_i) begin
				
					integrator_next[i] <= 'b0;
				
				end else if (i == 0) begin
				
					integrator_next[i] <= integrator;
				
				end else begin
				
					integrator_next[i] <= integrator_next[i-1];
				
				end
			
			end
		
		end
	
	endgenerate
	
	
	always @(*) begin
	
		integrator = data_i + integrator_next[DELAY-1];
	
	end
	
	
	assign data_o = integrator;

endmodule

module comb
#(
	parameter DATA_WIDTH = 12,
			  DELAY = 1
)(
	 input wire                         rst_i,
	 input wire                         clk_i,
	 input wire signed [DATA_WIDTH-1:0] data_i,
	output wire signed [DATA_WIDTH-1:0] data_o
);

	reg signed [DATA_WIDTH-1:0] comb;
	reg signed [DATA_WIDTH-1:0] comb_next [DELAY-1:0];
	
	genvar i;
	
	generate
	
		for (i = 0; i < DELAY; i = i + 1) begin
		
			always @(posedge clk_i) begin
			
				if (rst_i) begin
				
					comb_next[i] <= 'b0;
				
				end else if (i == 0) begin
				
					comb_next[i] <= data_i;
				
				end else begin
				
					comb_next[i] <= comb_next[i-1];
				
				end
			
			end
		
		end
	
	endgenerate
	
	
	always @(*) begin
	
		comb = data_i - comb_next[DELAY-1];
	
	end
	
	
	assign data_o = comb;

endmodule

module time_domain_change
#(
	parameter DATA_WIDTH = 12
)(
	 input wire                         rst_w_i,
	 input wire                         rst_r_i,
	 input wire                         clk_w_i,
	 input wire                         clk_r_i,
	 input wire                         ena_i,
	 input wire signed [DATA_WIDTH-1:0] data_i,
	output wire signed [DATA_WIDTH-1:0] data_o
);

	reg signed [DATA_WIDTH-1:0] data_i_reg;
	
	always @(posedge clk_w_i) begin
	
		if (rst_w_i) begin
		
			data_i_reg <= 'b0;
		
		end else if (ena_i) begin
		
			data_i_reg <= data_i;
		
		end
	
	end


	genvar i;
	
	generate
	
		reg signed [DATA_WIDTH-1:0] time_domain_change_reg [1:0];
	
		for (i = 0; i < 2; i = i + 1) begin
		
			always @(posedge clk_r_i) begin
			
				if (rst_r_i) begin
				
					time_domain_change_reg[i] <= 'b0;
				
				end else if (i == 0) begin
				
					time_domain_change_reg[i] <= data_i_reg;
				
				end else begin
				
					time_domain_change_reg[i] <= time_domain_change_reg[i-1];
				
				end
			
			end
		
		end
	
	endgenerate
	
	
	assign data_o = time_domain_change_reg[1];
	
endmodule

module counter
#(
	parameter MODULE = 10
)(
	 input wire rst_i,
	 input wire clk_i,
	output reg  ena_o
);

	reg [31:0] counter;
	
	always @(posedge clk_i) begin
	
		if (rst_i || (counter == (MODULE-1))) begin
		
			counter <= 'b0;
		
		end else begin
		
			counter <= counter + 1'b1;
		
		end
	
	end
	
	
	always @(*) begin
	
		if (counter == (MODULE-1)) begin
		
			ena_o = 1'b1;
		
		end else begin
		
			ena_o = 1'b0;
		
		end
	
	end

endmodule