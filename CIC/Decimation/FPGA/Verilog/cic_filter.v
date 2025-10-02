module cic_filter
#(
	parameter DATA_WIDTH = 9
)(
	 input wire                         w_rst_i,
	 input wire                         r_rst_i,
	 input wire                         w_clk_i,
	 input wire                         r_clk_i,
	 input wire                         w_ena_i,
	 input wire                         r_ena_i,
	 input wire signed [DATA_WIDTH-1:0] data_i,
	
	output wire signed [DATA_WIDTH-1:0] data_o
);

	/*
	** Localparams
	*/

	localparam ORDER = 1;
	localparam ADDR_WIDTH = 2;
	localparam R = 2;
	localparam M = 1;
	
	
	/*
	** Address counter
	*/
	
	reg [ADDR_WIDTH-1:0] addr_counter;
	
	always @(posedge w_clk_i or posedge w_rst_i) begin
	
		if (w_rst_i) begin
		
			addr_counter <= 'd0;
		
		end else if (addr_counter == R-1) begin
		
			addr_counter <= 'd0;
		
		end else begin
		
			addr_counter <= addr_counter + 1'b1;
		
		end
	
	end
	
	
	/*
	** Decimator
	*/
	
	wire signed [DATA_WIDTH-1:0] decimator_output;
	
	memory #(
		.DATA_WIDTH(DATA_WIDTH),
		.ADDR_WIDTH(ADDR_WIDTH)
	) dual_port_ram (
		.w_clk_i(w_clk_i),
		.r_clk_i(r_clk_i),
		.w_ena_i(w_ena_i),
		.r_ena_i(r_ena_i),
		.w_addr_i(addr_counter),
		.r_addr_i(R-1),
		.data_i(integrator[ORDER-1]),
		.data_o(decimator_output)
	);
	
	
	genvar i, j;
	
	generate

		/*
		** Integrator section
		*/
		
		reg signed [DATA_WIDTH-1:0] integrator [ORDER-1:0];
		reg signed [DATA_WIDTH-1:0] integrator_next [ORDER-1:0];

		for (i = 0; i < ORDER; i = i + 1) begin
		
			always @(*) begin
			
				if (i == 0) begin
				
					integrator[i] = data_i + integrator_next[i];
				
				end else begin
				
					integrator[i] = integrator[i-1] + integrator_next[i];
				
				end
			
			end
		
			always @(posedge w_clk_i or posedge w_rst_i) begin
			
				if (w_rst_i) begin
				
					integrator_next[i] <= 'd0;
				
				end else begin
				
					integrator_next[i] <= integrator[i];
				
				end
			
			end
		
		end
		
		
		/*
		** Comb filter section
		*/
		
		reg signed [DATA_WIDTH-1:0] comb [ORDER-1:0];
		reg signed [DATA_WIDTH-1:0] comb_next [ORDER*M-1:0];
		
		for (i = 0; i < ORDER; i = i + 1) begin
		
			always @(*) begin
			
				if (i == 0) begin
				
					comb[i] = decimator_output - comb_next[M*(i+1)-1];
				
				end else begin
				
					comb[i] = comb[i-1] - comb_next[M*(i+1)-1];
				
				end
			
			end
			
		end
			
		for (i = 0; i < ORDER; i = i + 1) begin
		
			for (j = 0; j < M; j = j + 1) begin
			
				always @(posedge r_clk_i or posedge r_rst_i) begin
				
					if (r_rst_i) begin
				 
						comb_next[i*M+j] <= 'd0;
				 
					end else if (i == 0 && j == 0) begin
					
						comb_next[i*M] <= decimator_output;
					
					end else if (i > 0 && j == 0) begin
					
						comb_next[i*M] <= comb[i-1];
					
					end else begin
					
						comb_next[i*M+j] <= comb_next[i*M+j-1];
					
					end
				
				end
			
			end
		
		end
	
	endgenerate
	
	
	/*
	** FIR compensation filter
	*/
	
	wire [DATA_WIDTH-1:0] cic_filter_output = comb[ORDER-1];
	
	fir_filter #(
		.DATA_WIDTH(DATA_WIDTH)
	) fir_compensation_filter (
		.rst_i(r_rst_i),
		.clk_i(r_clk_i),
		.ena_i(r_ena_i),
		.data_i(cic_filter_output),
		.data_o(data_o)
	);

endmodule

module memory
#(
	parameter DATA_WIDTH = 9,
	parameter ADDR_WIDTH = 2
)(
	 input wire                         w_clk_i,
	 input wire                         r_clk_i,
	 input wire                         w_ena_i,
	 input wire                         r_ena_i,
	 input wire        [ADDR_WIDTH-1:0] w_addr_i,
	 input wire        [ADDR_WIDTH-1:0] r_addr_i,
	 input wire signed [DATA_WIDTH-1:0] data_i,
	
	output reg  signed [DATA_WIDTH-1:0] data_o
);

	reg signed [DATA_WIDTH-1:0] ram [2**ADDR_WIDTH-1:0];
	
	always @(posedge w_clk_i) begin
	
		if (w_ena_i) begin
		
			ram[w_addr_i] <= data_i;
		
		end
	
	end
	
	always @(posedge r_clk_i) begin
	
		if (r_ena_i) begin
		
			data_o <= ram[r_addr_i];
		
		end
	
	end
	
endmodule