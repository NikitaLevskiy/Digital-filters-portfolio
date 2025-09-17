# Create a clock signal 1 us
create_clock -period 1000.000 -name clk_i -waveform {0.000 500.000} [get_ports clk_i]