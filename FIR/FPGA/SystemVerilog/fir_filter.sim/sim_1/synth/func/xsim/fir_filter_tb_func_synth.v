// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Sep 18 10:49:16 2025
// Host        : Mykyta running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/nikit/OneDrive/Desktop/GITHUB_PRJ/Digital-filters-portfolio/FIR/FPGA/SystemVerilog/fir_filter.sim/sim_1/synth/func/xsim/fir_filter_tb_func_synth.v
// Design      : fir_filter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* COEF_WIDTH = "16" *) (* DATA_WIDTH = "8" *) (* ORDER = "31" *) 
(* h = "512'b00000000011001100000000000000000111111110111000111111111011111110000000011000011000000011101001000000000000000001111110001011000111111001110100100000100001010110000100100001001000000000000000011101111011001101111000101011010000101110000111001001100110001010110011001100110010011001100010100010111000011101111000101011010111011110110011000000000000000000000100100001001000001000010101111111100111010011111110001011000000000000000000000000001110100100000000011000011111111110111111111111111011100010000000000000000" *) 
(* NotValidForBitStream *)
module fir_filter
   (rst_i,
    clk_i,
    ena_i,
    data_i,
    data_o);
  input rst_i;
  input clk_i;
  input ena_i;
  input [7:0]data_i;
  output [7:0]data_o;

  wire adder0_i_1__0_n_0;
  wire adder0_i_1__1_n_0;
  wire adder0_i_1__2_n_0;
  wire adder0_i_1__3_n_0;
  wire adder0_i_1__4_n_0;
  wire adder0_i_1__5_n_0;
  wire adder0_i_1_n_0;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [7:0]data_i;
  wire [7:0]data_i_IBUF;
  wire [7:0]data_o;
  wire [7:0]data_o_OBUF;
  wire \data_o_OBUF[7]_inst_i_2_n_0 ;
  wire ena_i;
  wire ena_i_IBUF;
  wire [7:0]\genblk1[0].data_i_reg_reg[0] ;
  wire [7:0]\genblk1[10].data_i_reg_reg[10] ;
  wire [7:0]\genblk1[11].data_i_reg_reg[11] ;
  wire [7:0]\genblk1[12].data_i_reg_reg[12] ;
  wire [7:0]\genblk1[13].data_i_reg_reg[13] ;
  wire [7:0]\genblk1[14].data_i_reg_reg[14] ;
  wire [7:0]\genblk1[15].data_i_reg_reg[15] ;
  wire [7:0]\genblk1[16].data_i_reg_reg[16] ;
  wire [7:0]\genblk1[17].data_i_reg_reg[17] ;
  wire [7:0]\genblk1[18].data_i_reg_reg[18] ;
  wire [7:0]\genblk1[19].data_i_reg_reg[19] ;
  wire [7:0]\genblk1[1].data_i_reg_reg[1] ;
  wire [7:0]\genblk1[20].data_i_reg_reg[20] ;
  wire [7:0]\genblk1[21].data_i_reg_reg[21] ;
  wire [7:0]\genblk1[22].data_i_reg_reg[22] ;
  wire [7:0]\genblk1[23].data_i_reg_reg[23] ;
  wire [7:0]\genblk1[24].data_i_reg_reg[24] ;
  wire [7:0]\genblk1[25].data_i_reg_reg[25] ;
  wire [7:0]\genblk1[26].data_i_reg_reg[26] ;
  wire [7:0]\genblk1[27].data_i_reg_reg[27] ;
  wire [7:0]\genblk1[28].data_i_reg_reg[28] ;
  wire [7:0]\genblk1[29].data_i_reg_reg[29] ;
  wire [7:0]\genblk1[2].data_i_reg_reg[2] ;
  wire [7:0]\genblk1[30].data_i_reg_reg[30] ;
  wire [7:0]\genblk1[31].data_i_reg_reg[31] ;
  wire [7:0]\genblk1[32].data_i_reg_reg[32] ;
  wire [7:0]\genblk1[33].data_i_reg_reg[33] ;
  wire [7:0]\genblk1[34].data_i_reg_reg[34] ;
  wire [7:0]\genblk1[35].data_i_reg_reg[35] ;
  wire [7:0]\genblk1[36].data_i_reg_reg[36] ;
  wire [7:0]\genblk1[37].data_i_reg_reg[37] ;
  wire [7:0]\genblk1[38].data_i_reg_reg[38] ;
  wire [7:0]\genblk1[39].data_i_reg_reg[39] ;
  wire [7:0]\genblk1[3].data_i_reg_reg[3] ;
  wire [7:0]\genblk1[40].data_i_reg_reg[40] ;
  wire [7:0]\genblk1[41].data_i_reg_reg[41] ;
  wire [7:0]\genblk1[42].data_i_reg_reg[42] ;
  wire [7:0]\genblk1[43].data_i_reg_reg[43] ;
  wire [7:0]\genblk1[44].data_i_reg_reg[44] ;
  wire [7:0]\genblk1[45].data_i_reg_reg[45] ;
  wire [7:0]\genblk1[46].data_i_reg_reg[46] ;
  wire [7:0]\genblk1[47].data_i_reg_reg[47] ;
  wire [7:0]\genblk1[48].data_i_reg_reg[48] ;
  wire [7:0]\genblk1[49].data_i_reg_reg[49] ;
  wire [7:0]\genblk1[4].data_i_reg_reg[4] ;
  wire [7:0]\genblk1[50].data_i_reg_reg[50] ;
  wire [7:0]\genblk1[51].data_i_reg_reg[51] ;
  wire [7:0]\genblk1[52].data_i_reg_reg[52] ;
  wire [7:0]\genblk1[53].data_i_reg_reg[53] ;
  wire [7:0]\genblk1[54].data_i_reg_reg[54] ;
  wire [7:0]\genblk1[55].data_i_reg_reg[55] ;
  wire [7:0]\genblk1[56].data_i_reg_reg[56] ;
  wire [7:0]\genblk1[57].data_i_reg_reg[57] ;
  wire [7:0]\genblk1[58].data_i_reg_reg[58] ;
  wire [7:0]\genblk1[59].data_i_reg_reg[59] ;
  wire [7:0]\genblk1[5].data_i_reg_reg[5] ;
  wire [7:0]\genblk1[60].data_i_reg_reg[60] ;
  wire [7:0]\genblk1[61].data_i_reg_reg[61] ;
  wire [7:0]\genblk1[6].data_i_reg_reg[6] ;
  wire [7:0]\genblk1[7].data_i_reg_reg[7] ;
  wire [7:0]\genblk1[8].data_i_reg_reg[8] ;
  wire [7:0]\genblk1[9].data_i_reg_reg[9] ;
  wire \genblk2[0].filter_core_n_0 ;
  wire \genblk2[0].filter_core_n_1 ;
  wire \genblk2[0].filter_core_n_10 ;
  wire \genblk2[0].filter_core_n_11 ;
  wire \genblk2[0].filter_core_n_12 ;
  wire \genblk2[0].filter_core_n_13 ;
  wire \genblk2[0].filter_core_n_14 ;
  wire \genblk2[0].filter_core_n_15 ;
  wire \genblk2[0].filter_core_n_16 ;
  wire \genblk2[0].filter_core_n_17 ;
  wire \genblk2[0].filter_core_n_18 ;
  wire \genblk2[0].filter_core_n_19 ;
  wire \genblk2[0].filter_core_n_2 ;
  wire \genblk2[0].filter_core_n_20 ;
  wire \genblk2[0].filter_core_n_21 ;
  wire \genblk2[0].filter_core_n_22 ;
  wire \genblk2[0].filter_core_n_23 ;
  wire \genblk2[0].filter_core_n_3 ;
  wire \genblk2[0].filter_core_n_4 ;
  wire \genblk2[0].filter_core_n_5 ;
  wire \genblk2[0].filter_core_n_6 ;
  wire \genblk2[0].filter_core_n_7 ;
  wire \genblk2[0].filter_core_n_8 ;
  wire \genblk2[0].filter_core_n_9 ;
  wire \genblk2[10].filter_core_n_0 ;
  wire \genblk2[10].filter_core_n_1 ;
  wire \genblk2[10].filter_core_n_10 ;
  wire \genblk2[10].filter_core_n_11 ;
  wire \genblk2[10].filter_core_n_12 ;
  wire \genblk2[10].filter_core_n_13 ;
  wire \genblk2[10].filter_core_n_14 ;
  wire \genblk2[10].filter_core_n_15 ;
  wire \genblk2[10].filter_core_n_16 ;
  wire \genblk2[10].filter_core_n_17 ;
  wire \genblk2[10].filter_core_n_18 ;
  wire \genblk2[10].filter_core_n_19 ;
  wire \genblk2[10].filter_core_n_2 ;
  wire \genblk2[10].filter_core_n_20 ;
  wire \genblk2[10].filter_core_n_21 ;
  wire \genblk2[10].filter_core_n_22 ;
  wire \genblk2[10].filter_core_n_23 ;
  wire \genblk2[10].filter_core_n_3 ;
  wire \genblk2[10].filter_core_n_4 ;
  wire \genblk2[10].filter_core_n_5 ;
  wire \genblk2[10].filter_core_n_6 ;
  wire \genblk2[10].filter_core_n_7 ;
  wire \genblk2[10].filter_core_n_8 ;
  wire \genblk2[10].filter_core_n_9 ;
  wire \genblk2[11].filter_core_n_0 ;
  wire \genblk2[11].filter_core_n_1 ;
  wire \genblk2[11].filter_core_n_10 ;
  wire \genblk2[11].filter_core_n_11 ;
  wire \genblk2[11].filter_core_n_12 ;
  wire \genblk2[11].filter_core_n_13 ;
  wire \genblk2[11].filter_core_n_14 ;
  wire \genblk2[11].filter_core_n_15 ;
  wire \genblk2[11].filter_core_n_16 ;
  wire \genblk2[11].filter_core_n_17 ;
  wire \genblk2[11].filter_core_n_18 ;
  wire \genblk2[11].filter_core_n_19 ;
  wire \genblk2[11].filter_core_n_2 ;
  wire \genblk2[11].filter_core_n_20 ;
  wire \genblk2[11].filter_core_n_21 ;
  wire \genblk2[11].filter_core_n_22 ;
  wire \genblk2[11].filter_core_n_23 ;
  wire \genblk2[11].filter_core_n_3 ;
  wire \genblk2[11].filter_core_n_4 ;
  wire \genblk2[11].filter_core_n_5 ;
  wire \genblk2[11].filter_core_n_6 ;
  wire \genblk2[11].filter_core_n_7 ;
  wire \genblk2[11].filter_core_n_8 ;
  wire \genblk2[11].filter_core_n_9 ;
  wire \genblk2[12].filter_core_n_0 ;
  wire \genblk2[12].filter_core_n_1 ;
  wire \genblk2[12].filter_core_n_10 ;
  wire \genblk2[12].filter_core_n_11 ;
  wire \genblk2[12].filter_core_n_12 ;
  wire \genblk2[12].filter_core_n_13 ;
  wire \genblk2[12].filter_core_n_14 ;
  wire \genblk2[12].filter_core_n_15 ;
  wire \genblk2[12].filter_core_n_16 ;
  wire \genblk2[12].filter_core_n_17 ;
  wire \genblk2[12].filter_core_n_18 ;
  wire \genblk2[12].filter_core_n_19 ;
  wire \genblk2[12].filter_core_n_2 ;
  wire \genblk2[12].filter_core_n_20 ;
  wire \genblk2[12].filter_core_n_21 ;
  wire \genblk2[12].filter_core_n_22 ;
  wire \genblk2[12].filter_core_n_23 ;
  wire \genblk2[12].filter_core_n_3 ;
  wire \genblk2[12].filter_core_n_4 ;
  wire \genblk2[12].filter_core_n_5 ;
  wire \genblk2[12].filter_core_n_6 ;
  wire \genblk2[12].filter_core_n_7 ;
  wire \genblk2[12].filter_core_n_8 ;
  wire \genblk2[12].filter_core_n_9 ;
  wire \genblk2[13].filter_core_n_0 ;
  wire \genblk2[13].filter_core_n_1 ;
  wire \genblk2[13].filter_core_n_10 ;
  wire \genblk2[13].filter_core_n_11 ;
  wire \genblk2[13].filter_core_n_12 ;
  wire \genblk2[13].filter_core_n_13 ;
  wire \genblk2[13].filter_core_n_14 ;
  wire \genblk2[13].filter_core_n_15 ;
  wire \genblk2[13].filter_core_n_16 ;
  wire \genblk2[13].filter_core_n_17 ;
  wire \genblk2[13].filter_core_n_18 ;
  wire \genblk2[13].filter_core_n_19 ;
  wire \genblk2[13].filter_core_n_2 ;
  wire \genblk2[13].filter_core_n_20 ;
  wire \genblk2[13].filter_core_n_21 ;
  wire \genblk2[13].filter_core_n_22 ;
  wire \genblk2[13].filter_core_n_23 ;
  wire \genblk2[13].filter_core_n_3 ;
  wire \genblk2[13].filter_core_n_4 ;
  wire \genblk2[13].filter_core_n_5 ;
  wire \genblk2[13].filter_core_n_6 ;
  wire \genblk2[13].filter_core_n_7 ;
  wire \genblk2[13].filter_core_n_8 ;
  wire \genblk2[13].filter_core_n_9 ;
  wire \genblk2[14].filter_core_n_0 ;
  wire \genblk2[14].filter_core_n_1 ;
  wire \genblk2[14].filter_core_n_10 ;
  wire \genblk2[14].filter_core_n_11 ;
  wire \genblk2[14].filter_core_n_12 ;
  wire \genblk2[14].filter_core_n_13 ;
  wire \genblk2[14].filter_core_n_14 ;
  wire \genblk2[14].filter_core_n_15 ;
  wire \genblk2[14].filter_core_n_16 ;
  wire \genblk2[14].filter_core_n_17 ;
  wire \genblk2[14].filter_core_n_18 ;
  wire \genblk2[14].filter_core_n_19 ;
  wire \genblk2[14].filter_core_n_2 ;
  wire \genblk2[14].filter_core_n_20 ;
  wire \genblk2[14].filter_core_n_21 ;
  wire \genblk2[14].filter_core_n_22 ;
  wire \genblk2[14].filter_core_n_23 ;
  wire \genblk2[14].filter_core_n_3 ;
  wire \genblk2[14].filter_core_n_4 ;
  wire \genblk2[14].filter_core_n_5 ;
  wire \genblk2[14].filter_core_n_6 ;
  wire \genblk2[14].filter_core_n_7 ;
  wire \genblk2[14].filter_core_n_8 ;
  wire \genblk2[14].filter_core_n_9 ;
  wire \genblk2[15].filter_core_n_0 ;
  wire \genblk2[15].filter_core_n_1 ;
  wire \genblk2[15].filter_core_n_10 ;
  wire \genblk2[15].filter_core_n_11 ;
  wire \genblk2[15].filter_core_n_12 ;
  wire \genblk2[15].filter_core_n_13 ;
  wire \genblk2[15].filter_core_n_14 ;
  wire \genblk2[15].filter_core_n_15 ;
  wire \genblk2[15].filter_core_n_16 ;
  wire \genblk2[15].filter_core_n_17 ;
  wire \genblk2[15].filter_core_n_18 ;
  wire \genblk2[15].filter_core_n_19 ;
  wire \genblk2[15].filter_core_n_2 ;
  wire \genblk2[15].filter_core_n_20 ;
  wire \genblk2[15].filter_core_n_21 ;
  wire \genblk2[15].filter_core_n_22 ;
  wire \genblk2[15].filter_core_n_23 ;
  wire \genblk2[15].filter_core_n_3 ;
  wire \genblk2[15].filter_core_n_4 ;
  wire \genblk2[15].filter_core_n_5 ;
  wire \genblk2[15].filter_core_n_6 ;
  wire \genblk2[15].filter_core_n_7 ;
  wire \genblk2[15].filter_core_n_8 ;
  wire \genblk2[15].filter_core_n_9 ;
  wire \genblk2[16].filter_core_n_0 ;
  wire \genblk2[16].filter_core_n_1 ;
  wire \genblk2[16].filter_core_n_10 ;
  wire \genblk2[16].filter_core_n_11 ;
  wire \genblk2[16].filter_core_n_12 ;
  wire \genblk2[16].filter_core_n_13 ;
  wire \genblk2[16].filter_core_n_14 ;
  wire \genblk2[16].filter_core_n_15 ;
  wire \genblk2[16].filter_core_n_16 ;
  wire \genblk2[16].filter_core_n_17 ;
  wire \genblk2[16].filter_core_n_18 ;
  wire \genblk2[16].filter_core_n_19 ;
  wire \genblk2[16].filter_core_n_2 ;
  wire \genblk2[16].filter_core_n_20 ;
  wire \genblk2[16].filter_core_n_21 ;
  wire \genblk2[16].filter_core_n_22 ;
  wire \genblk2[16].filter_core_n_23 ;
  wire \genblk2[16].filter_core_n_3 ;
  wire \genblk2[16].filter_core_n_4 ;
  wire \genblk2[16].filter_core_n_5 ;
  wire \genblk2[16].filter_core_n_6 ;
  wire \genblk2[16].filter_core_n_7 ;
  wire \genblk2[16].filter_core_n_8 ;
  wire \genblk2[16].filter_core_n_9 ;
  wire \genblk2[17].filter_core_n_0 ;
  wire \genblk2[17].filter_core_n_1 ;
  wire \genblk2[17].filter_core_n_10 ;
  wire \genblk2[17].filter_core_n_11 ;
  wire \genblk2[17].filter_core_n_12 ;
  wire \genblk2[17].filter_core_n_13 ;
  wire \genblk2[17].filter_core_n_14 ;
  wire \genblk2[17].filter_core_n_15 ;
  wire \genblk2[17].filter_core_n_16 ;
  wire \genblk2[17].filter_core_n_17 ;
  wire \genblk2[17].filter_core_n_18 ;
  wire \genblk2[17].filter_core_n_19 ;
  wire \genblk2[17].filter_core_n_2 ;
  wire \genblk2[17].filter_core_n_20 ;
  wire \genblk2[17].filter_core_n_21 ;
  wire \genblk2[17].filter_core_n_22 ;
  wire \genblk2[17].filter_core_n_23 ;
  wire \genblk2[17].filter_core_n_3 ;
  wire \genblk2[17].filter_core_n_4 ;
  wire \genblk2[17].filter_core_n_5 ;
  wire \genblk2[17].filter_core_n_6 ;
  wire \genblk2[17].filter_core_n_7 ;
  wire \genblk2[17].filter_core_n_8 ;
  wire \genblk2[17].filter_core_n_9 ;
  wire \genblk2[18].filter_core_n_0 ;
  wire \genblk2[18].filter_core_n_1 ;
  wire \genblk2[18].filter_core_n_10 ;
  wire \genblk2[18].filter_core_n_11 ;
  wire \genblk2[18].filter_core_n_12 ;
  wire \genblk2[18].filter_core_n_13 ;
  wire \genblk2[18].filter_core_n_14 ;
  wire \genblk2[18].filter_core_n_15 ;
  wire \genblk2[18].filter_core_n_16 ;
  wire \genblk2[18].filter_core_n_17 ;
  wire \genblk2[18].filter_core_n_18 ;
  wire \genblk2[18].filter_core_n_19 ;
  wire \genblk2[18].filter_core_n_2 ;
  wire \genblk2[18].filter_core_n_20 ;
  wire \genblk2[18].filter_core_n_21 ;
  wire \genblk2[18].filter_core_n_22 ;
  wire \genblk2[18].filter_core_n_23 ;
  wire \genblk2[18].filter_core_n_3 ;
  wire \genblk2[18].filter_core_n_4 ;
  wire \genblk2[18].filter_core_n_5 ;
  wire \genblk2[18].filter_core_n_6 ;
  wire \genblk2[18].filter_core_n_7 ;
  wire \genblk2[18].filter_core_n_8 ;
  wire \genblk2[18].filter_core_n_9 ;
  wire \genblk2[19].filter_core_n_0 ;
  wire \genblk2[19].filter_core_n_1 ;
  wire \genblk2[19].filter_core_n_10 ;
  wire \genblk2[19].filter_core_n_11 ;
  wire \genblk2[19].filter_core_n_12 ;
  wire \genblk2[19].filter_core_n_13 ;
  wire \genblk2[19].filter_core_n_14 ;
  wire \genblk2[19].filter_core_n_15 ;
  wire \genblk2[19].filter_core_n_16 ;
  wire \genblk2[19].filter_core_n_17 ;
  wire \genblk2[19].filter_core_n_18 ;
  wire \genblk2[19].filter_core_n_19 ;
  wire \genblk2[19].filter_core_n_2 ;
  wire \genblk2[19].filter_core_n_20 ;
  wire \genblk2[19].filter_core_n_21 ;
  wire \genblk2[19].filter_core_n_22 ;
  wire \genblk2[19].filter_core_n_23 ;
  wire \genblk2[19].filter_core_n_3 ;
  wire \genblk2[19].filter_core_n_4 ;
  wire \genblk2[19].filter_core_n_5 ;
  wire \genblk2[19].filter_core_n_6 ;
  wire \genblk2[19].filter_core_n_7 ;
  wire \genblk2[19].filter_core_n_8 ;
  wire \genblk2[19].filter_core_n_9 ;
  wire \genblk2[1].filter_core_n_0 ;
  wire \genblk2[1].filter_core_n_1 ;
  wire \genblk2[1].filter_core_n_10 ;
  wire \genblk2[1].filter_core_n_11 ;
  wire \genblk2[1].filter_core_n_12 ;
  wire \genblk2[1].filter_core_n_13 ;
  wire \genblk2[1].filter_core_n_14 ;
  wire \genblk2[1].filter_core_n_15 ;
  wire \genblk2[1].filter_core_n_16 ;
  wire \genblk2[1].filter_core_n_17 ;
  wire \genblk2[1].filter_core_n_18 ;
  wire \genblk2[1].filter_core_n_19 ;
  wire \genblk2[1].filter_core_n_2 ;
  wire \genblk2[1].filter_core_n_20 ;
  wire \genblk2[1].filter_core_n_21 ;
  wire \genblk2[1].filter_core_n_22 ;
  wire \genblk2[1].filter_core_n_23 ;
  wire \genblk2[1].filter_core_n_3 ;
  wire \genblk2[1].filter_core_n_4 ;
  wire \genblk2[1].filter_core_n_5 ;
  wire \genblk2[1].filter_core_n_6 ;
  wire \genblk2[1].filter_core_n_7 ;
  wire \genblk2[1].filter_core_n_8 ;
  wire \genblk2[1].filter_core_n_9 ;
  wire \genblk2[20].filter_core_n_0 ;
  wire \genblk2[20].filter_core_n_1 ;
  wire \genblk2[20].filter_core_n_10 ;
  wire \genblk2[20].filter_core_n_11 ;
  wire \genblk2[20].filter_core_n_12 ;
  wire \genblk2[20].filter_core_n_13 ;
  wire \genblk2[20].filter_core_n_14 ;
  wire \genblk2[20].filter_core_n_15 ;
  wire \genblk2[20].filter_core_n_16 ;
  wire \genblk2[20].filter_core_n_17 ;
  wire \genblk2[20].filter_core_n_18 ;
  wire \genblk2[20].filter_core_n_19 ;
  wire \genblk2[20].filter_core_n_2 ;
  wire \genblk2[20].filter_core_n_20 ;
  wire \genblk2[20].filter_core_n_21 ;
  wire \genblk2[20].filter_core_n_22 ;
  wire \genblk2[20].filter_core_n_23 ;
  wire \genblk2[20].filter_core_n_3 ;
  wire \genblk2[20].filter_core_n_4 ;
  wire \genblk2[20].filter_core_n_5 ;
  wire \genblk2[20].filter_core_n_6 ;
  wire \genblk2[20].filter_core_n_7 ;
  wire \genblk2[20].filter_core_n_8 ;
  wire \genblk2[20].filter_core_n_9 ;
  wire \genblk2[21].filter_core_n_0 ;
  wire \genblk2[21].filter_core_n_1 ;
  wire \genblk2[21].filter_core_n_10 ;
  wire \genblk2[21].filter_core_n_11 ;
  wire \genblk2[21].filter_core_n_12 ;
  wire \genblk2[21].filter_core_n_13 ;
  wire \genblk2[21].filter_core_n_14 ;
  wire \genblk2[21].filter_core_n_15 ;
  wire \genblk2[21].filter_core_n_16 ;
  wire \genblk2[21].filter_core_n_17 ;
  wire \genblk2[21].filter_core_n_18 ;
  wire \genblk2[21].filter_core_n_19 ;
  wire \genblk2[21].filter_core_n_2 ;
  wire \genblk2[21].filter_core_n_20 ;
  wire \genblk2[21].filter_core_n_21 ;
  wire \genblk2[21].filter_core_n_22 ;
  wire \genblk2[21].filter_core_n_23 ;
  wire \genblk2[21].filter_core_n_3 ;
  wire \genblk2[21].filter_core_n_4 ;
  wire \genblk2[21].filter_core_n_5 ;
  wire \genblk2[21].filter_core_n_6 ;
  wire \genblk2[21].filter_core_n_7 ;
  wire \genblk2[21].filter_core_n_8 ;
  wire \genblk2[21].filter_core_n_9 ;
  wire \genblk2[22].filter_core_n_0 ;
  wire \genblk2[22].filter_core_n_1 ;
  wire \genblk2[22].filter_core_n_10 ;
  wire \genblk2[22].filter_core_n_11 ;
  wire \genblk2[22].filter_core_n_12 ;
  wire \genblk2[22].filter_core_n_13 ;
  wire \genblk2[22].filter_core_n_14 ;
  wire \genblk2[22].filter_core_n_15 ;
  wire \genblk2[22].filter_core_n_16 ;
  wire \genblk2[22].filter_core_n_17 ;
  wire \genblk2[22].filter_core_n_18 ;
  wire \genblk2[22].filter_core_n_19 ;
  wire \genblk2[22].filter_core_n_2 ;
  wire \genblk2[22].filter_core_n_20 ;
  wire \genblk2[22].filter_core_n_21 ;
  wire \genblk2[22].filter_core_n_22 ;
  wire \genblk2[22].filter_core_n_23 ;
  wire \genblk2[22].filter_core_n_3 ;
  wire \genblk2[22].filter_core_n_4 ;
  wire \genblk2[22].filter_core_n_5 ;
  wire \genblk2[22].filter_core_n_6 ;
  wire \genblk2[22].filter_core_n_7 ;
  wire \genblk2[22].filter_core_n_8 ;
  wire \genblk2[22].filter_core_n_9 ;
  wire \genblk2[23].filter_core_n_0 ;
  wire \genblk2[23].filter_core_n_1 ;
  wire \genblk2[23].filter_core_n_10 ;
  wire \genblk2[23].filter_core_n_11 ;
  wire \genblk2[23].filter_core_n_12 ;
  wire \genblk2[23].filter_core_n_13 ;
  wire \genblk2[23].filter_core_n_14 ;
  wire \genblk2[23].filter_core_n_15 ;
  wire \genblk2[23].filter_core_n_16 ;
  wire \genblk2[23].filter_core_n_17 ;
  wire \genblk2[23].filter_core_n_18 ;
  wire \genblk2[23].filter_core_n_19 ;
  wire \genblk2[23].filter_core_n_2 ;
  wire \genblk2[23].filter_core_n_20 ;
  wire \genblk2[23].filter_core_n_21 ;
  wire \genblk2[23].filter_core_n_22 ;
  wire \genblk2[23].filter_core_n_23 ;
  wire \genblk2[23].filter_core_n_3 ;
  wire \genblk2[23].filter_core_n_4 ;
  wire \genblk2[23].filter_core_n_5 ;
  wire \genblk2[23].filter_core_n_6 ;
  wire \genblk2[23].filter_core_n_7 ;
  wire \genblk2[23].filter_core_n_8 ;
  wire \genblk2[23].filter_core_n_9 ;
  wire \genblk2[24].filter_core_n_0 ;
  wire \genblk2[24].filter_core_n_1 ;
  wire \genblk2[24].filter_core_n_10 ;
  wire \genblk2[24].filter_core_n_11 ;
  wire \genblk2[24].filter_core_n_12 ;
  wire \genblk2[24].filter_core_n_13 ;
  wire \genblk2[24].filter_core_n_14 ;
  wire \genblk2[24].filter_core_n_15 ;
  wire \genblk2[24].filter_core_n_16 ;
  wire \genblk2[24].filter_core_n_17 ;
  wire \genblk2[24].filter_core_n_18 ;
  wire \genblk2[24].filter_core_n_19 ;
  wire \genblk2[24].filter_core_n_2 ;
  wire \genblk2[24].filter_core_n_20 ;
  wire \genblk2[24].filter_core_n_21 ;
  wire \genblk2[24].filter_core_n_22 ;
  wire \genblk2[24].filter_core_n_23 ;
  wire \genblk2[24].filter_core_n_3 ;
  wire \genblk2[24].filter_core_n_4 ;
  wire \genblk2[24].filter_core_n_5 ;
  wire \genblk2[24].filter_core_n_6 ;
  wire \genblk2[24].filter_core_n_7 ;
  wire \genblk2[24].filter_core_n_8 ;
  wire \genblk2[24].filter_core_n_9 ;
  wire \genblk2[25].filter_core_n_0 ;
  wire \genblk2[25].filter_core_n_1 ;
  wire \genblk2[25].filter_core_n_10 ;
  wire \genblk2[25].filter_core_n_11 ;
  wire \genblk2[25].filter_core_n_12 ;
  wire \genblk2[25].filter_core_n_13 ;
  wire \genblk2[25].filter_core_n_14 ;
  wire \genblk2[25].filter_core_n_15 ;
  wire \genblk2[25].filter_core_n_16 ;
  wire \genblk2[25].filter_core_n_17 ;
  wire \genblk2[25].filter_core_n_18 ;
  wire \genblk2[25].filter_core_n_19 ;
  wire \genblk2[25].filter_core_n_2 ;
  wire \genblk2[25].filter_core_n_20 ;
  wire \genblk2[25].filter_core_n_21 ;
  wire \genblk2[25].filter_core_n_22 ;
  wire \genblk2[25].filter_core_n_23 ;
  wire \genblk2[25].filter_core_n_3 ;
  wire \genblk2[25].filter_core_n_4 ;
  wire \genblk2[25].filter_core_n_5 ;
  wire \genblk2[25].filter_core_n_6 ;
  wire \genblk2[25].filter_core_n_7 ;
  wire \genblk2[25].filter_core_n_8 ;
  wire \genblk2[25].filter_core_n_9 ;
  wire \genblk2[26].filter_core_n_0 ;
  wire \genblk2[26].filter_core_n_1 ;
  wire \genblk2[26].filter_core_n_10 ;
  wire \genblk2[26].filter_core_n_11 ;
  wire \genblk2[26].filter_core_n_12 ;
  wire \genblk2[26].filter_core_n_13 ;
  wire \genblk2[26].filter_core_n_14 ;
  wire \genblk2[26].filter_core_n_15 ;
  wire \genblk2[26].filter_core_n_16 ;
  wire \genblk2[26].filter_core_n_17 ;
  wire \genblk2[26].filter_core_n_18 ;
  wire \genblk2[26].filter_core_n_19 ;
  wire \genblk2[26].filter_core_n_2 ;
  wire \genblk2[26].filter_core_n_20 ;
  wire \genblk2[26].filter_core_n_21 ;
  wire \genblk2[26].filter_core_n_22 ;
  wire \genblk2[26].filter_core_n_23 ;
  wire \genblk2[26].filter_core_n_3 ;
  wire \genblk2[26].filter_core_n_4 ;
  wire \genblk2[26].filter_core_n_5 ;
  wire \genblk2[26].filter_core_n_6 ;
  wire \genblk2[26].filter_core_n_7 ;
  wire \genblk2[26].filter_core_n_8 ;
  wire \genblk2[26].filter_core_n_9 ;
  wire \genblk2[27].filter_core_n_0 ;
  wire \genblk2[27].filter_core_n_1 ;
  wire \genblk2[27].filter_core_n_10 ;
  wire \genblk2[27].filter_core_n_11 ;
  wire \genblk2[27].filter_core_n_12 ;
  wire \genblk2[27].filter_core_n_13 ;
  wire \genblk2[27].filter_core_n_14 ;
  wire \genblk2[27].filter_core_n_15 ;
  wire \genblk2[27].filter_core_n_16 ;
  wire \genblk2[27].filter_core_n_17 ;
  wire \genblk2[27].filter_core_n_18 ;
  wire \genblk2[27].filter_core_n_19 ;
  wire \genblk2[27].filter_core_n_2 ;
  wire \genblk2[27].filter_core_n_20 ;
  wire \genblk2[27].filter_core_n_21 ;
  wire \genblk2[27].filter_core_n_22 ;
  wire \genblk2[27].filter_core_n_23 ;
  wire \genblk2[27].filter_core_n_3 ;
  wire \genblk2[27].filter_core_n_4 ;
  wire \genblk2[27].filter_core_n_5 ;
  wire \genblk2[27].filter_core_n_6 ;
  wire \genblk2[27].filter_core_n_7 ;
  wire \genblk2[27].filter_core_n_8 ;
  wire \genblk2[27].filter_core_n_9 ;
  wire \genblk2[28].filter_core_n_0 ;
  wire \genblk2[28].filter_core_n_1 ;
  wire \genblk2[28].filter_core_n_10 ;
  wire \genblk2[28].filter_core_n_11 ;
  wire \genblk2[28].filter_core_n_12 ;
  wire \genblk2[28].filter_core_n_13 ;
  wire \genblk2[28].filter_core_n_14 ;
  wire \genblk2[28].filter_core_n_15 ;
  wire \genblk2[28].filter_core_n_16 ;
  wire \genblk2[28].filter_core_n_17 ;
  wire \genblk2[28].filter_core_n_18 ;
  wire \genblk2[28].filter_core_n_19 ;
  wire \genblk2[28].filter_core_n_2 ;
  wire \genblk2[28].filter_core_n_20 ;
  wire \genblk2[28].filter_core_n_21 ;
  wire \genblk2[28].filter_core_n_22 ;
  wire \genblk2[28].filter_core_n_23 ;
  wire \genblk2[28].filter_core_n_3 ;
  wire \genblk2[28].filter_core_n_4 ;
  wire \genblk2[28].filter_core_n_5 ;
  wire \genblk2[28].filter_core_n_6 ;
  wire \genblk2[28].filter_core_n_7 ;
  wire \genblk2[28].filter_core_n_8 ;
  wire \genblk2[28].filter_core_n_9 ;
  wire \genblk2[29].filter_core_n_0 ;
  wire \genblk2[29].filter_core_n_1 ;
  wire \genblk2[29].filter_core_n_10 ;
  wire \genblk2[29].filter_core_n_11 ;
  wire \genblk2[29].filter_core_n_12 ;
  wire \genblk2[29].filter_core_n_13 ;
  wire \genblk2[29].filter_core_n_14 ;
  wire \genblk2[29].filter_core_n_15 ;
  wire \genblk2[29].filter_core_n_16 ;
  wire \genblk2[29].filter_core_n_17 ;
  wire \genblk2[29].filter_core_n_18 ;
  wire \genblk2[29].filter_core_n_19 ;
  wire \genblk2[29].filter_core_n_2 ;
  wire \genblk2[29].filter_core_n_20 ;
  wire \genblk2[29].filter_core_n_21 ;
  wire \genblk2[29].filter_core_n_22 ;
  wire \genblk2[29].filter_core_n_23 ;
  wire \genblk2[29].filter_core_n_3 ;
  wire \genblk2[29].filter_core_n_4 ;
  wire \genblk2[29].filter_core_n_5 ;
  wire \genblk2[29].filter_core_n_6 ;
  wire \genblk2[29].filter_core_n_7 ;
  wire \genblk2[29].filter_core_n_8 ;
  wire \genblk2[29].filter_core_n_9 ;
  wire \genblk2[2].filter_core_n_0 ;
  wire \genblk2[2].filter_core_n_1 ;
  wire \genblk2[2].filter_core_n_10 ;
  wire \genblk2[2].filter_core_n_11 ;
  wire \genblk2[2].filter_core_n_12 ;
  wire \genblk2[2].filter_core_n_13 ;
  wire \genblk2[2].filter_core_n_14 ;
  wire \genblk2[2].filter_core_n_15 ;
  wire \genblk2[2].filter_core_n_16 ;
  wire \genblk2[2].filter_core_n_17 ;
  wire \genblk2[2].filter_core_n_18 ;
  wire \genblk2[2].filter_core_n_19 ;
  wire \genblk2[2].filter_core_n_2 ;
  wire \genblk2[2].filter_core_n_20 ;
  wire \genblk2[2].filter_core_n_21 ;
  wire \genblk2[2].filter_core_n_22 ;
  wire \genblk2[2].filter_core_n_23 ;
  wire \genblk2[2].filter_core_n_3 ;
  wire \genblk2[2].filter_core_n_4 ;
  wire \genblk2[2].filter_core_n_5 ;
  wire \genblk2[2].filter_core_n_6 ;
  wire \genblk2[2].filter_core_n_7 ;
  wire \genblk2[2].filter_core_n_8 ;
  wire \genblk2[2].filter_core_n_9 ;
  wire \genblk2[30].filter_core_n_0 ;
  wire \genblk2[30].filter_core_n_1 ;
  wire \genblk2[30].filter_core_n_10 ;
  wire \genblk2[30].filter_core_n_11 ;
  wire \genblk2[30].filter_core_n_12 ;
  wire \genblk2[30].filter_core_n_13 ;
  wire \genblk2[30].filter_core_n_14 ;
  wire \genblk2[30].filter_core_n_15 ;
  wire \genblk2[30].filter_core_n_16 ;
  wire \genblk2[30].filter_core_n_17 ;
  wire \genblk2[30].filter_core_n_18 ;
  wire \genblk2[30].filter_core_n_19 ;
  wire \genblk2[30].filter_core_n_2 ;
  wire \genblk2[30].filter_core_n_20 ;
  wire \genblk2[30].filter_core_n_21 ;
  wire \genblk2[30].filter_core_n_22 ;
  wire \genblk2[30].filter_core_n_23 ;
  wire \genblk2[30].filter_core_n_3 ;
  wire \genblk2[30].filter_core_n_4 ;
  wire \genblk2[30].filter_core_n_5 ;
  wire \genblk2[30].filter_core_n_6 ;
  wire \genblk2[30].filter_core_n_7 ;
  wire \genblk2[30].filter_core_n_8 ;
  wire \genblk2[30].filter_core_n_9 ;
  wire \genblk2[3].filter_core_n_0 ;
  wire \genblk2[3].filter_core_n_1 ;
  wire \genblk2[3].filter_core_n_10 ;
  wire \genblk2[3].filter_core_n_11 ;
  wire \genblk2[3].filter_core_n_12 ;
  wire \genblk2[3].filter_core_n_13 ;
  wire \genblk2[3].filter_core_n_14 ;
  wire \genblk2[3].filter_core_n_15 ;
  wire \genblk2[3].filter_core_n_16 ;
  wire \genblk2[3].filter_core_n_17 ;
  wire \genblk2[3].filter_core_n_18 ;
  wire \genblk2[3].filter_core_n_19 ;
  wire \genblk2[3].filter_core_n_2 ;
  wire \genblk2[3].filter_core_n_20 ;
  wire \genblk2[3].filter_core_n_21 ;
  wire \genblk2[3].filter_core_n_22 ;
  wire \genblk2[3].filter_core_n_23 ;
  wire \genblk2[3].filter_core_n_3 ;
  wire \genblk2[3].filter_core_n_4 ;
  wire \genblk2[3].filter_core_n_5 ;
  wire \genblk2[3].filter_core_n_6 ;
  wire \genblk2[3].filter_core_n_7 ;
  wire \genblk2[3].filter_core_n_8 ;
  wire \genblk2[3].filter_core_n_9 ;
  wire \genblk2[4].filter_core_n_0 ;
  wire \genblk2[4].filter_core_n_1 ;
  wire \genblk2[4].filter_core_n_10 ;
  wire \genblk2[4].filter_core_n_11 ;
  wire \genblk2[4].filter_core_n_12 ;
  wire \genblk2[4].filter_core_n_13 ;
  wire \genblk2[4].filter_core_n_14 ;
  wire \genblk2[4].filter_core_n_15 ;
  wire \genblk2[4].filter_core_n_16 ;
  wire \genblk2[4].filter_core_n_17 ;
  wire \genblk2[4].filter_core_n_18 ;
  wire \genblk2[4].filter_core_n_19 ;
  wire \genblk2[4].filter_core_n_2 ;
  wire \genblk2[4].filter_core_n_20 ;
  wire \genblk2[4].filter_core_n_21 ;
  wire \genblk2[4].filter_core_n_22 ;
  wire \genblk2[4].filter_core_n_23 ;
  wire \genblk2[4].filter_core_n_3 ;
  wire \genblk2[4].filter_core_n_4 ;
  wire \genblk2[4].filter_core_n_5 ;
  wire \genblk2[4].filter_core_n_6 ;
  wire \genblk2[4].filter_core_n_7 ;
  wire \genblk2[4].filter_core_n_8 ;
  wire \genblk2[4].filter_core_n_9 ;
  wire \genblk2[5].filter_core_n_0 ;
  wire \genblk2[5].filter_core_n_1 ;
  wire \genblk2[5].filter_core_n_10 ;
  wire \genblk2[5].filter_core_n_11 ;
  wire \genblk2[5].filter_core_n_12 ;
  wire \genblk2[5].filter_core_n_13 ;
  wire \genblk2[5].filter_core_n_14 ;
  wire \genblk2[5].filter_core_n_15 ;
  wire \genblk2[5].filter_core_n_16 ;
  wire \genblk2[5].filter_core_n_17 ;
  wire \genblk2[5].filter_core_n_18 ;
  wire \genblk2[5].filter_core_n_19 ;
  wire \genblk2[5].filter_core_n_2 ;
  wire \genblk2[5].filter_core_n_20 ;
  wire \genblk2[5].filter_core_n_21 ;
  wire \genblk2[5].filter_core_n_22 ;
  wire \genblk2[5].filter_core_n_23 ;
  wire \genblk2[5].filter_core_n_3 ;
  wire \genblk2[5].filter_core_n_4 ;
  wire \genblk2[5].filter_core_n_5 ;
  wire \genblk2[5].filter_core_n_6 ;
  wire \genblk2[5].filter_core_n_7 ;
  wire \genblk2[5].filter_core_n_8 ;
  wire \genblk2[5].filter_core_n_9 ;
  wire \genblk2[6].filter_core_n_0 ;
  wire \genblk2[6].filter_core_n_1 ;
  wire \genblk2[6].filter_core_n_10 ;
  wire \genblk2[6].filter_core_n_11 ;
  wire \genblk2[6].filter_core_n_12 ;
  wire \genblk2[6].filter_core_n_13 ;
  wire \genblk2[6].filter_core_n_14 ;
  wire \genblk2[6].filter_core_n_15 ;
  wire \genblk2[6].filter_core_n_16 ;
  wire \genblk2[6].filter_core_n_17 ;
  wire \genblk2[6].filter_core_n_18 ;
  wire \genblk2[6].filter_core_n_19 ;
  wire \genblk2[6].filter_core_n_2 ;
  wire \genblk2[6].filter_core_n_20 ;
  wire \genblk2[6].filter_core_n_21 ;
  wire \genblk2[6].filter_core_n_22 ;
  wire \genblk2[6].filter_core_n_23 ;
  wire \genblk2[6].filter_core_n_3 ;
  wire \genblk2[6].filter_core_n_4 ;
  wire \genblk2[6].filter_core_n_5 ;
  wire \genblk2[6].filter_core_n_6 ;
  wire \genblk2[6].filter_core_n_7 ;
  wire \genblk2[6].filter_core_n_8 ;
  wire \genblk2[6].filter_core_n_9 ;
  wire \genblk2[7].filter_core_n_0 ;
  wire \genblk2[7].filter_core_n_1 ;
  wire \genblk2[7].filter_core_n_10 ;
  wire \genblk2[7].filter_core_n_11 ;
  wire \genblk2[7].filter_core_n_12 ;
  wire \genblk2[7].filter_core_n_13 ;
  wire \genblk2[7].filter_core_n_14 ;
  wire \genblk2[7].filter_core_n_15 ;
  wire \genblk2[7].filter_core_n_16 ;
  wire \genblk2[7].filter_core_n_17 ;
  wire \genblk2[7].filter_core_n_18 ;
  wire \genblk2[7].filter_core_n_19 ;
  wire \genblk2[7].filter_core_n_2 ;
  wire \genblk2[7].filter_core_n_20 ;
  wire \genblk2[7].filter_core_n_21 ;
  wire \genblk2[7].filter_core_n_22 ;
  wire \genblk2[7].filter_core_n_23 ;
  wire \genblk2[7].filter_core_n_3 ;
  wire \genblk2[7].filter_core_n_4 ;
  wire \genblk2[7].filter_core_n_5 ;
  wire \genblk2[7].filter_core_n_6 ;
  wire \genblk2[7].filter_core_n_7 ;
  wire \genblk2[7].filter_core_n_8 ;
  wire \genblk2[7].filter_core_n_9 ;
  wire \genblk2[8].filter_core_n_0 ;
  wire \genblk2[8].filter_core_n_1 ;
  wire \genblk2[8].filter_core_n_10 ;
  wire \genblk2[8].filter_core_n_11 ;
  wire \genblk2[8].filter_core_n_12 ;
  wire \genblk2[8].filter_core_n_13 ;
  wire \genblk2[8].filter_core_n_14 ;
  wire \genblk2[8].filter_core_n_15 ;
  wire \genblk2[8].filter_core_n_16 ;
  wire \genblk2[8].filter_core_n_17 ;
  wire \genblk2[8].filter_core_n_18 ;
  wire \genblk2[8].filter_core_n_19 ;
  wire \genblk2[8].filter_core_n_2 ;
  wire \genblk2[8].filter_core_n_20 ;
  wire \genblk2[8].filter_core_n_21 ;
  wire \genblk2[8].filter_core_n_22 ;
  wire \genblk2[8].filter_core_n_23 ;
  wire \genblk2[8].filter_core_n_3 ;
  wire \genblk2[8].filter_core_n_4 ;
  wire \genblk2[8].filter_core_n_5 ;
  wire \genblk2[8].filter_core_n_6 ;
  wire \genblk2[8].filter_core_n_7 ;
  wire \genblk2[8].filter_core_n_8 ;
  wire \genblk2[8].filter_core_n_9 ;
  wire \genblk2[9].filter_core_n_0 ;
  wire \genblk2[9].filter_core_n_1 ;
  wire \genblk2[9].filter_core_n_10 ;
  wire \genblk2[9].filter_core_n_11 ;
  wire \genblk2[9].filter_core_n_12 ;
  wire \genblk2[9].filter_core_n_13 ;
  wire \genblk2[9].filter_core_n_14 ;
  wire \genblk2[9].filter_core_n_15 ;
  wire \genblk2[9].filter_core_n_16 ;
  wire \genblk2[9].filter_core_n_17 ;
  wire \genblk2[9].filter_core_n_18 ;
  wire \genblk2[9].filter_core_n_19 ;
  wire \genblk2[9].filter_core_n_2 ;
  wire \genblk2[9].filter_core_n_20 ;
  wire \genblk2[9].filter_core_n_21 ;
  wire \genblk2[9].filter_core_n_22 ;
  wire \genblk2[9].filter_core_n_23 ;
  wire \genblk2[9].filter_core_n_3 ;
  wire \genblk2[9].filter_core_n_4 ;
  wire \genblk2[9].filter_core_n_5 ;
  wire \genblk2[9].filter_core_n_6 ;
  wire \genblk2[9].filter_core_n_7 ;
  wire \genblk2[9].filter_core_n_8 ;
  wire \genblk2[9].filter_core_n_9 ;
  wire rst_i;
  wire rst_i_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1__0
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1__1
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1__2
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1__3
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1__4
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    adder0_i_1__5
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(adder0_i_1__5_n_0));
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  IBUF \data_i_IBUF[0]_inst 
       (.I(data_i[0]),
        .O(data_i_IBUF[0]));
  IBUF \data_i_IBUF[1]_inst 
       (.I(data_i[1]),
        .O(data_i_IBUF[1]));
  IBUF \data_i_IBUF[2]_inst 
       (.I(data_i[2]),
        .O(data_i_IBUF[2]));
  IBUF \data_i_IBUF[3]_inst 
       (.I(data_i[3]),
        .O(data_i_IBUF[3]));
  IBUF \data_i_IBUF[4]_inst 
       (.I(data_i[4]),
        .O(data_i_IBUF[4]));
  IBUF \data_i_IBUF[5]_inst 
       (.I(data_i[5]),
        .O(data_i_IBUF[5]));
  IBUF \data_i_IBUF[6]_inst 
       (.I(data_i[6]),
        .O(data_i_IBUF[6]));
  IBUF \data_i_IBUF[7]_inst 
       (.I(data_i[7]),
        .O(data_i_IBUF[7]));
  OBUF \data_o_OBUF[0]_inst 
       (.I(data_o_OBUF[0]),
        .O(data_o[0]));
  OBUF \data_o_OBUF[1]_inst 
       (.I(data_o_OBUF[1]),
        .O(data_o[1]));
  OBUF \data_o_OBUF[2]_inst 
       (.I(data_o_OBUF[2]),
        .O(data_o[2]));
  OBUF \data_o_OBUF[3]_inst 
       (.I(data_o_OBUF[3]),
        .O(data_o[3]));
  OBUF \data_o_OBUF[4]_inst 
       (.I(data_o_OBUF[4]),
        .O(data_o[4]));
  OBUF \data_o_OBUF[5]_inst 
       (.I(data_o_OBUF[5]),
        .O(data_o[5]));
  OBUF \data_o_OBUF[6]_inst 
       (.I(data_o_OBUF[6]),
        .O(data_o[6]));
  OBUF \data_o_OBUF[7]_inst 
       (.I(data_o_OBUF[7]),
        .O(data_o[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_OBUF[7]_inst_i_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_i_IBUF),
        .D(1'b1),
        .Q(\data_o_OBUF[7]_inst_i_2_n_0 ));
  IBUF ena_i_IBUF_inst
       (.I(ena_i),
        .O(ena_i_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[0]),
        .Q(\genblk1[0].data_i_reg_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[1]),
        .Q(\genblk1[0].data_i_reg_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[2]),
        .Q(\genblk1[0].data_i_reg_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[3]),
        .Q(\genblk1[0].data_i_reg_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[4]),
        .Q(\genblk1[0].data_i_reg_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[5]),
        .Q(\genblk1[0].data_i_reg_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[6]),
        .Q(\genblk1[0].data_i_reg_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[0].data_i_reg_reg[0][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(data_i_IBUF[7]),
        .Q(\genblk1[0].data_i_reg_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [0]),
        .Q(\genblk1[10].data_i_reg_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [1]),
        .Q(\genblk1[10].data_i_reg_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [2]),
        .Q(\genblk1[10].data_i_reg_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [3]),
        .Q(\genblk1[10].data_i_reg_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [4]),
        .Q(\genblk1[10].data_i_reg_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [5]),
        .Q(\genblk1[10].data_i_reg_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [6]),
        .Q(\genblk1[10].data_i_reg_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[10].data_i_reg_reg[10][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[9].data_i_reg_reg[9] [7]),
        .Q(\genblk1[10].data_i_reg_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [0]),
        .Q(\genblk1[11].data_i_reg_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [1]),
        .Q(\genblk1[11].data_i_reg_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [2]),
        .Q(\genblk1[11].data_i_reg_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [3]),
        .Q(\genblk1[11].data_i_reg_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [4]),
        .Q(\genblk1[11].data_i_reg_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [5]),
        .Q(\genblk1[11].data_i_reg_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [6]),
        .Q(\genblk1[11].data_i_reg_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[11].data_i_reg_reg[11][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[10].data_i_reg_reg[10] [7]),
        .Q(\genblk1[11].data_i_reg_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [0]),
        .Q(\genblk1[12].data_i_reg_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [1]),
        .Q(\genblk1[12].data_i_reg_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [2]),
        .Q(\genblk1[12].data_i_reg_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [3]),
        .Q(\genblk1[12].data_i_reg_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [4]),
        .Q(\genblk1[12].data_i_reg_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [5]),
        .Q(\genblk1[12].data_i_reg_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [6]),
        .Q(\genblk1[12].data_i_reg_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[12].data_i_reg_reg[12][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[11].data_i_reg_reg[11] [7]),
        .Q(\genblk1[12].data_i_reg_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [0]),
        .Q(\genblk1[13].data_i_reg_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [1]),
        .Q(\genblk1[13].data_i_reg_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [2]),
        .Q(\genblk1[13].data_i_reg_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [3]),
        .Q(\genblk1[13].data_i_reg_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [4]),
        .Q(\genblk1[13].data_i_reg_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [5]),
        .Q(\genblk1[13].data_i_reg_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [6]),
        .Q(\genblk1[13].data_i_reg_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[13].data_i_reg_reg[13][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[12].data_i_reg_reg[12] [7]),
        .Q(\genblk1[13].data_i_reg_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [0]),
        .Q(\genblk1[14].data_i_reg_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [1]),
        .Q(\genblk1[14].data_i_reg_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [2]),
        .Q(\genblk1[14].data_i_reg_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [3]),
        .Q(\genblk1[14].data_i_reg_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [4]),
        .Q(\genblk1[14].data_i_reg_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [5]),
        .Q(\genblk1[14].data_i_reg_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [6]),
        .Q(\genblk1[14].data_i_reg_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[14].data_i_reg_reg[14][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[13].data_i_reg_reg[13] [7]),
        .Q(\genblk1[14].data_i_reg_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [0]),
        .Q(\genblk1[15].data_i_reg_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [1]),
        .Q(\genblk1[15].data_i_reg_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [2]),
        .Q(\genblk1[15].data_i_reg_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [3]),
        .Q(\genblk1[15].data_i_reg_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [4]),
        .Q(\genblk1[15].data_i_reg_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [5]),
        .Q(\genblk1[15].data_i_reg_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [6]),
        .Q(\genblk1[15].data_i_reg_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[15].data_i_reg_reg[15][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[14].data_i_reg_reg[14] [7]),
        .Q(\genblk1[15].data_i_reg_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [0]),
        .Q(\genblk1[16].data_i_reg_reg[16] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [1]),
        .Q(\genblk1[16].data_i_reg_reg[16] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [2]),
        .Q(\genblk1[16].data_i_reg_reg[16] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [3]),
        .Q(\genblk1[16].data_i_reg_reg[16] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [4]),
        .Q(\genblk1[16].data_i_reg_reg[16] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [5]),
        .Q(\genblk1[16].data_i_reg_reg[16] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [6]),
        .Q(\genblk1[16].data_i_reg_reg[16] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[16].data_i_reg_reg[16][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[15].data_i_reg_reg[15] [7]),
        .Q(\genblk1[16].data_i_reg_reg[16] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [0]),
        .Q(\genblk1[17].data_i_reg_reg[17] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [1]),
        .Q(\genblk1[17].data_i_reg_reg[17] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [2]),
        .Q(\genblk1[17].data_i_reg_reg[17] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [3]),
        .Q(\genblk1[17].data_i_reg_reg[17] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [4]),
        .Q(\genblk1[17].data_i_reg_reg[17] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [5]),
        .Q(\genblk1[17].data_i_reg_reg[17] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [6]),
        .Q(\genblk1[17].data_i_reg_reg[17] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[17].data_i_reg_reg[17][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[16].data_i_reg_reg[16] [7]),
        .Q(\genblk1[17].data_i_reg_reg[17] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [0]),
        .Q(\genblk1[18].data_i_reg_reg[18] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [1]),
        .Q(\genblk1[18].data_i_reg_reg[18] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [2]),
        .Q(\genblk1[18].data_i_reg_reg[18] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [3]),
        .Q(\genblk1[18].data_i_reg_reg[18] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [4]),
        .Q(\genblk1[18].data_i_reg_reg[18] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [5]),
        .Q(\genblk1[18].data_i_reg_reg[18] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [6]),
        .Q(\genblk1[18].data_i_reg_reg[18] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[18].data_i_reg_reg[18][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[17].data_i_reg_reg[17] [7]),
        .Q(\genblk1[18].data_i_reg_reg[18] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [0]),
        .Q(\genblk1[19].data_i_reg_reg[19] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [1]),
        .Q(\genblk1[19].data_i_reg_reg[19] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [2]),
        .Q(\genblk1[19].data_i_reg_reg[19] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [3]),
        .Q(\genblk1[19].data_i_reg_reg[19] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [4]),
        .Q(\genblk1[19].data_i_reg_reg[19] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [5]),
        .Q(\genblk1[19].data_i_reg_reg[19] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [6]),
        .Q(\genblk1[19].data_i_reg_reg[19] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[19].data_i_reg_reg[19][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[18].data_i_reg_reg[18] [7]),
        .Q(\genblk1[19].data_i_reg_reg[19] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [0]),
        .Q(\genblk1[1].data_i_reg_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [1]),
        .Q(\genblk1[1].data_i_reg_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [2]),
        .Q(\genblk1[1].data_i_reg_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [3]),
        .Q(\genblk1[1].data_i_reg_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [4]),
        .Q(\genblk1[1].data_i_reg_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [5]),
        .Q(\genblk1[1].data_i_reg_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [6]),
        .Q(\genblk1[1].data_i_reg_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[1].data_i_reg_reg[1][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[0].data_i_reg_reg[0] [7]),
        .Q(\genblk1[1].data_i_reg_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [0]),
        .Q(\genblk1[20].data_i_reg_reg[20] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [1]),
        .Q(\genblk1[20].data_i_reg_reg[20] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [2]),
        .Q(\genblk1[20].data_i_reg_reg[20] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [3]),
        .Q(\genblk1[20].data_i_reg_reg[20] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [4]),
        .Q(\genblk1[20].data_i_reg_reg[20] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [5]),
        .Q(\genblk1[20].data_i_reg_reg[20] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [6]),
        .Q(\genblk1[20].data_i_reg_reg[20] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[20].data_i_reg_reg[20][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[19].data_i_reg_reg[19] [7]),
        .Q(\genblk1[20].data_i_reg_reg[20] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [0]),
        .Q(\genblk1[21].data_i_reg_reg[21] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [1]),
        .Q(\genblk1[21].data_i_reg_reg[21] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [2]),
        .Q(\genblk1[21].data_i_reg_reg[21] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [3]),
        .Q(\genblk1[21].data_i_reg_reg[21] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [4]),
        .Q(\genblk1[21].data_i_reg_reg[21] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [5]),
        .Q(\genblk1[21].data_i_reg_reg[21] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [6]),
        .Q(\genblk1[21].data_i_reg_reg[21] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[21].data_i_reg_reg[21][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[20].data_i_reg_reg[20] [7]),
        .Q(\genblk1[21].data_i_reg_reg[21] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [0]),
        .Q(\genblk1[22].data_i_reg_reg[22] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [1]),
        .Q(\genblk1[22].data_i_reg_reg[22] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [2]),
        .Q(\genblk1[22].data_i_reg_reg[22] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [3]),
        .Q(\genblk1[22].data_i_reg_reg[22] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [4]),
        .Q(\genblk1[22].data_i_reg_reg[22] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [5]),
        .Q(\genblk1[22].data_i_reg_reg[22] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [6]),
        .Q(\genblk1[22].data_i_reg_reg[22] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[22].data_i_reg_reg[22][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[21].data_i_reg_reg[21] [7]),
        .Q(\genblk1[22].data_i_reg_reg[22] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [0]),
        .Q(\genblk1[23].data_i_reg_reg[23] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [1]),
        .Q(\genblk1[23].data_i_reg_reg[23] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [2]),
        .Q(\genblk1[23].data_i_reg_reg[23] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [3]),
        .Q(\genblk1[23].data_i_reg_reg[23] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [4]),
        .Q(\genblk1[23].data_i_reg_reg[23] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [5]),
        .Q(\genblk1[23].data_i_reg_reg[23] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [6]),
        .Q(\genblk1[23].data_i_reg_reg[23] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[23].data_i_reg_reg[23][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[22].data_i_reg_reg[22] [7]),
        .Q(\genblk1[23].data_i_reg_reg[23] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [0]),
        .Q(\genblk1[24].data_i_reg_reg[24] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [1]),
        .Q(\genblk1[24].data_i_reg_reg[24] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [2]),
        .Q(\genblk1[24].data_i_reg_reg[24] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [3]),
        .Q(\genblk1[24].data_i_reg_reg[24] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [4]),
        .Q(\genblk1[24].data_i_reg_reg[24] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [5]),
        .Q(\genblk1[24].data_i_reg_reg[24] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [6]),
        .Q(\genblk1[24].data_i_reg_reg[24] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[24].data_i_reg_reg[24][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[23].data_i_reg_reg[23] [7]),
        .Q(\genblk1[24].data_i_reg_reg[24] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [0]),
        .Q(\genblk1[25].data_i_reg_reg[25] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [1]),
        .Q(\genblk1[25].data_i_reg_reg[25] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [2]),
        .Q(\genblk1[25].data_i_reg_reg[25] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [3]),
        .Q(\genblk1[25].data_i_reg_reg[25] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [4]),
        .Q(\genblk1[25].data_i_reg_reg[25] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [5]),
        .Q(\genblk1[25].data_i_reg_reg[25] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [6]),
        .Q(\genblk1[25].data_i_reg_reg[25] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[25].data_i_reg_reg[25][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[24].data_i_reg_reg[24] [7]),
        .Q(\genblk1[25].data_i_reg_reg[25] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [0]),
        .Q(\genblk1[26].data_i_reg_reg[26] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [1]),
        .Q(\genblk1[26].data_i_reg_reg[26] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [2]),
        .Q(\genblk1[26].data_i_reg_reg[26] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [3]),
        .Q(\genblk1[26].data_i_reg_reg[26] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [4]),
        .Q(\genblk1[26].data_i_reg_reg[26] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [5]),
        .Q(\genblk1[26].data_i_reg_reg[26] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [6]),
        .Q(\genblk1[26].data_i_reg_reg[26] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[26].data_i_reg_reg[26][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[25].data_i_reg_reg[25] [7]),
        .Q(\genblk1[26].data_i_reg_reg[26] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [0]),
        .Q(\genblk1[27].data_i_reg_reg[27] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [1]),
        .Q(\genblk1[27].data_i_reg_reg[27] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [2]),
        .Q(\genblk1[27].data_i_reg_reg[27] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [3]),
        .Q(\genblk1[27].data_i_reg_reg[27] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [4]),
        .Q(\genblk1[27].data_i_reg_reg[27] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [5]),
        .Q(\genblk1[27].data_i_reg_reg[27] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [6]),
        .Q(\genblk1[27].data_i_reg_reg[27] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[27].data_i_reg_reg[27][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[26].data_i_reg_reg[26] [7]),
        .Q(\genblk1[27].data_i_reg_reg[27] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [0]),
        .Q(\genblk1[28].data_i_reg_reg[28] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [1]),
        .Q(\genblk1[28].data_i_reg_reg[28] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [2]),
        .Q(\genblk1[28].data_i_reg_reg[28] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [3]),
        .Q(\genblk1[28].data_i_reg_reg[28] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [4]),
        .Q(\genblk1[28].data_i_reg_reg[28] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [5]),
        .Q(\genblk1[28].data_i_reg_reg[28] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [6]),
        .Q(\genblk1[28].data_i_reg_reg[28] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[28].data_i_reg_reg[28][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[27].data_i_reg_reg[27] [7]),
        .Q(\genblk1[28].data_i_reg_reg[28] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [0]),
        .Q(\genblk1[29].data_i_reg_reg[29] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [1]),
        .Q(\genblk1[29].data_i_reg_reg[29] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [2]),
        .Q(\genblk1[29].data_i_reg_reg[29] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [3]),
        .Q(\genblk1[29].data_i_reg_reg[29] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [4]),
        .Q(\genblk1[29].data_i_reg_reg[29] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [5]),
        .Q(\genblk1[29].data_i_reg_reg[29] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [6]),
        .Q(\genblk1[29].data_i_reg_reg[29] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[29].data_i_reg_reg[29][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[28].data_i_reg_reg[28] [7]),
        .Q(\genblk1[29].data_i_reg_reg[29] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [0]),
        .Q(\genblk1[2].data_i_reg_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [1]),
        .Q(\genblk1[2].data_i_reg_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [2]),
        .Q(\genblk1[2].data_i_reg_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [3]),
        .Q(\genblk1[2].data_i_reg_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [4]),
        .Q(\genblk1[2].data_i_reg_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [5]),
        .Q(\genblk1[2].data_i_reg_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [6]),
        .Q(\genblk1[2].data_i_reg_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[2].data_i_reg_reg[2][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[1].data_i_reg_reg[1] [7]),
        .Q(\genblk1[2].data_i_reg_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [0]),
        .Q(\genblk1[30].data_i_reg_reg[30] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [1]),
        .Q(\genblk1[30].data_i_reg_reg[30] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [2]),
        .Q(\genblk1[30].data_i_reg_reg[30] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [3]),
        .Q(\genblk1[30].data_i_reg_reg[30] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [4]),
        .Q(\genblk1[30].data_i_reg_reg[30] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [5]),
        .Q(\genblk1[30].data_i_reg_reg[30] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [6]),
        .Q(\genblk1[30].data_i_reg_reg[30] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[30].data_i_reg_reg[30][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[29].data_i_reg_reg[29] [7]),
        .Q(\genblk1[30].data_i_reg_reg[30] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [0]),
        .Q(\genblk1[31].data_i_reg_reg[31] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [1]),
        .Q(\genblk1[31].data_i_reg_reg[31] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [2]),
        .Q(\genblk1[31].data_i_reg_reg[31] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [3]),
        .Q(\genblk1[31].data_i_reg_reg[31] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [4]),
        .Q(\genblk1[31].data_i_reg_reg[31] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [5]),
        .Q(\genblk1[31].data_i_reg_reg[31] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [6]),
        .Q(\genblk1[31].data_i_reg_reg[31] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[31].data_i_reg_reg[31][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[30].data_i_reg_reg[30] [7]),
        .Q(\genblk1[31].data_i_reg_reg[31] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [0]),
        .Q(\genblk1[32].data_i_reg_reg[32] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [1]),
        .Q(\genblk1[32].data_i_reg_reg[32] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [2]),
        .Q(\genblk1[32].data_i_reg_reg[32] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [3]),
        .Q(\genblk1[32].data_i_reg_reg[32] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [4]),
        .Q(\genblk1[32].data_i_reg_reg[32] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [5]),
        .Q(\genblk1[32].data_i_reg_reg[32] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [6]),
        .Q(\genblk1[32].data_i_reg_reg[32] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[32].data_i_reg_reg[32][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[31].data_i_reg_reg[31] [7]),
        .Q(\genblk1[32].data_i_reg_reg[32] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [0]),
        .Q(\genblk1[33].data_i_reg_reg[33] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [1]),
        .Q(\genblk1[33].data_i_reg_reg[33] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [2]),
        .Q(\genblk1[33].data_i_reg_reg[33] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [3]),
        .Q(\genblk1[33].data_i_reg_reg[33] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [4]),
        .Q(\genblk1[33].data_i_reg_reg[33] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [5]),
        .Q(\genblk1[33].data_i_reg_reg[33] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [6]),
        .Q(\genblk1[33].data_i_reg_reg[33] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[33].data_i_reg_reg[33][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[32].data_i_reg_reg[32] [7]),
        .Q(\genblk1[33].data_i_reg_reg[33] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [0]),
        .Q(\genblk1[34].data_i_reg_reg[34] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [1]),
        .Q(\genblk1[34].data_i_reg_reg[34] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [2]),
        .Q(\genblk1[34].data_i_reg_reg[34] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [3]),
        .Q(\genblk1[34].data_i_reg_reg[34] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [4]),
        .Q(\genblk1[34].data_i_reg_reg[34] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [5]),
        .Q(\genblk1[34].data_i_reg_reg[34] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [6]),
        .Q(\genblk1[34].data_i_reg_reg[34] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[34].data_i_reg_reg[34][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[33].data_i_reg_reg[33] [7]),
        .Q(\genblk1[34].data_i_reg_reg[34] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [0]),
        .Q(\genblk1[35].data_i_reg_reg[35] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [1]),
        .Q(\genblk1[35].data_i_reg_reg[35] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [2]),
        .Q(\genblk1[35].data_i_reg_reg[35] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [3]),
        .Q(\genblk1[35].data_i_reg_reg[35] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [4]),
        .Q(\genblk1[35].data_i_reg_reg[35] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [5]),
        .Q(\genblk1[35].data_i_reg_reg[35] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [6]),
        .Q(\genblk1[35].data_i_reg_reg[35] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[35].data_i_reg_reg[35][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[34].data_i_reg_reg[34] [7]),
        .Q(\genblk1[35].data_i_reg_reg[35] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [0]),
        .Q(\genblk1[36].data_i_reg_reg[36] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [1]),
        .Q(\genblk1[36].data_i_reg_reg[36] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [2]),
        .Q(\genblk1[36].data_i_reg_reg[36] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [3]),
        .Q(\genblk1[36].data_i_reg_reg[36] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [4]),
        .Q(\genblk1[36].data_i_reg_reg[36] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [5]),
        .Q(\genblk1[36].data_i_reg_reg[36] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [6]),
        .Q(\genblk1[36].data_i_reg_reg[36] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[36].data_i_reg_reg[36][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[35].data_i_reg_reg[35] [7]),
        .Q(\genblk1[36].data_i_reg_reg[36] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [0]),
        .Q(\genblk1[37].data_i_reg_reg[37] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [1]),
        .Q(\genblk1[37].data_i_reg_reg[37] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [2]),
        .Q(\genblk1[37].data_i_reg_reg[37] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [3]),
        .Q(\genblk1[37].data_i_reg_reg[37] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [4]),
        .Q(\genblk1[37].data_i_reg_reg[37] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [5]),
        .Q(\genblk1[37].data_i_reg_reg[37] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [6]),
        .Q(\genblk1[37].data_i_reg_reg[37] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[37].data_i_reg_reg[37][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[36].data_i_reg_reg[36] [7]),
        .Q(\genblk1[37].data_i_reg_reg[37] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [0]),
        .Q(\genblk1[38].data_i_reg_reg[38] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [1]),
        .Q(\genblk1[38].data_i_reg_reg[38] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [2]),
        .Q(\genblk1[38].data_i_reg_reg[38] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [3]),
        .Q(\genblk1[38].data_i_reg_reg[38] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [4]),
        .Q(\genblk1[38].data_i_reg_reg[38] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [5]),
        .Q(\genblk1[38].data_i_reg_reg[38] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [6]),
        .Q(\genblk1[38].data_i_reg_reg[38] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[38].data_i_reg_reg[38][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[37].data_i_reg_reg[37] [7]),
        .Q(\genblk1[38].data_i_reg_reg[38] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [0]),
        .Q(\genblk1[39].data_i_reg_reg[39] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [1]),
        .Q(\genblk1[39].data_i_reg_reg[39] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [2]),
        .Q(\genblk1[39].data_i_reg_reg[39] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [3]),
        .Q(\genblk1[39].data_i_reg_reg[39] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [4]),
        .Q(\genblk1[39].data_i_reg_reg[39] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [5]),
        .Q(\genblk1[39].data_i_reg_reg[39] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [6]),
        .Q(\genblk1[39].data_i_reg_reg[39] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[39].data_i_reg_reg[39][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[38].data_i_reg_reg[38] [7]),
        .Q(\genblk1[39].data_i_reg_reg[39] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [0]),
        .Q(\genblk1[3].data_i_reg_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [1]),
        .Q(\genblk1[3].data_i_reg_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [2]),
        .Q(\genblk1[3].data_i_reg_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [3]),
        .Q(\genblk1[3].data_i_reg_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [4]),
        .Q(\genblk1[3].data_i_reg_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [5]),
        .Q(\genblk1[3].data_i_reg_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [6]),
        .Q(\genblk1[3].data_i_reg_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[3].data_i_reg_reg[3][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[2].data_i_reg_reg[2] [7]),
        .Q(\genblk1[3].data_i_reg_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [0]),
        .Q(\genblk1[40].data_i_reg_reg[40] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [1]),
        .Q(\genblk1[40].data_i_reg_reg[40] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [2]),
        .Q(\genblk1[40].data_i_reg_reg[40] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [3]),
        .Q(\genblk1[40].data_i_reg_reg[40] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [4]),
        .Q(\genblk1[40].data_i_reg_reg[40] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [5]),
        .Q(\genblk1[40].data_i_reg_reg[40] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [6]),
        .Q(\genblk1[40].data_i_reg_reg[40] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[40].data_i_reg_reg[40][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[39].data_i_reg_reg[39] [7]),
        .Q(\genblk1[40].data_i_reg_reg[40] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [0]),
        .Q(\genblk1[41].data_i_reg_reg[41] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [1]),
        .Q(\genblk1[41].data_i_reg_reg[41] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [2]),
        .Q(\genblk1[41].data_i_reg_reg[41] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [3]),
        .Q(\genblk1[41].data_i_reg_reg[41] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [4]),
        .Q(\genblk1[41].data_i_reg_reg[41] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [5]),
        .Q(\genblk1[41].data_i_reg_reg[41] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [6]),
        .Q(\genblk1[41].data_i_reg_reg[41] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[41].data_i_reg_reg[41][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[40].data_i_reg_reg[40] [7]),
        .Q(\genblk1[41].data_i_reg_reg[41] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [0]),
        .Q(\genblk1[42].data_i_reg_reg[42] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [1]),
        .Q(\genblk1[42].data_i_reg_reg[42] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [2]),
        .Q(\genblk1[42].data_i_reg_reg[42] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [3]),
        .Q(\genblk1[42].data_i_reg_reg[42] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [4]),
        .Q(\genblk1[42].data_i_reg_reg[42] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [5]),
        .Q(\genblk1[42].data_i_reg_reg[42] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [6]),
        .Q(\genblk1[42].data_i_reg_reg[42] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[42].data_i_reg_reg[42][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[41].data_i_reg_reg[41] [7]),
        .Q(\genblk1[42].data_i_reg_reg[42] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [0]),
        .Q(\genblk1[43].data_i_reg_reg[43] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [1]),
        .Q(\genblk1[43].data_i_reg_reg[43] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [2]),
        .Q(\genblk1[43].data_i_reg_reg[43] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [3]),
        .Q(\genblk1[43].data_i_reg_reg[43] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [4]),
        .Q(\genblk1[43].data_i_reg_reg[43] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [5]),
        .Q(\genblk1[43].data_i_reg_reg[43] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [6]),
        .Q(\genblk1[43].data_i_reg_reg[43] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[43].data_i_reg_reg[43][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[42].data_i_reg_reg[42] [7]),
        .Q(\genblk1[43].data_i_reg_reg[43] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [0]),
        .Q(\genblk1[44].data_i_reg_reg[44] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [1]),
        .Q(\genblk1[44].data_i_reg_reg[44] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [2]),
        .Q(\genblk1[44].data_i_reg_reg[44] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [3]),
        .Q(\genblk1[44].data_i_reg_reg[44] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [4]),
        .Q(\genblk1[44].data_i_reg_reg[44] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [5]),
        .Q(\genblk1[44].data_i_reg_reg[44] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [6]),
        .Q(\genblk1[44].data_i_reg_reg[44] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[44].data_i_reg_reg[44][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[43].data_i_reg_reg[43] [7]),
        .Q(\genblk1[44].data_i_reg_reg[44] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [0]),
        .Q(\genblk1[45].data_i_reg_reg[45] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [1]),
        .Q(\genblk1[45].data_i_reg_reg[45] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [2]),
        .Q(\genblk1[45].data_i_reg_reg[45] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [3]),
        .Q(\genblk1[45].data_i_reg_reg[45] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [4]),
        .Q(\genblk1[45].data_i_reg_reg[45] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [5]),
        .Q(\genblk1[45].data_i_reg_reg[45] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [6]),
        .Q(\genblk1[45].data_i_reg_reg[45] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[45].data_i_reg_reg[45][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[44].data_i_reg_reg[44] [7]),
        .Q(\genblk1[45].data_i_reg_reg[45] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [0]),
        .Q(\genblk1[46].data_i_reg_reg[46] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [1]),
        .Q(\genblk1[46].data_i_reg_reg[46] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [2]),
        .Q(\genblk1[46].data_i_reg_reg[46] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [3]),
        .Q(\genblk1[46].data_i_reg_reg[46] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [4]),
        .Q(\genblk1[46].data_i_reg_reg[46] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [5]),
        .Q(\genblk1[46].data_i_reg_reg[46] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [6]),
        .Q(\genblk1[46].data_i_reg_reg[46] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[46].data_i_reg_reg[46][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[45].data_i_reg_reg[45] [7]),
        .Q(\genblk1[46].data_i_reg_reg[46] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [0]),
        .Q(\genblk1[47].data_i_reg_reg[47] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [1]),
        .Q(\genblk1[47].data_i_reg_reg[47] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [2]),
        .Q(\genblk1[47].data_i_reg_reg[47] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [3]),
        .Q(\genblk1[47].data_i_reg_reg[47] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [4]),
        .Q(\genblk1[47].data_i_reg_reg[47] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [5]),
        .Q(\genblk1[47].data_i_reg_reg[47] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [6]),
        .Q(\genblk1[47].data_i_reg_reg[47] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[47].data_i_reg_reg[47][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[46].data_i_reg_reg[46] [7]),
        .Q(\genblk1[47].data_i_reg_reg[47] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [0]),
        .Q(\genblk1[48].data_i_reg_reg[48] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [1]),
        .Q(\genblk1[48].data_i_reg_reg[48] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [2]),
        .Q(\genblk1[48].data_i_reg_reg[48] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [3]),
        .Q(\genblk1[48].data_i_reg_reg[48] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [4]),
        .Q(\genblk1[48].data_i_reg_reg[48] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [5]),
        .Q(\genblk1[48].data_i_reg_reg[48] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [6]),
        .Q(\genblk1[48].data_i_reg_reg[48] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[48].data_i_reg_reg[48][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[47].data_i_reg_reg[47] [7]),
        .Q(\genblk1[48].data_i_reg_reg[48] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [0]),
        .Q(\genblk1[49].data_i_reg_reg[49] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [1]),
        .Q(\genblk1[49].data_i_reg_reg[49] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [2]),
        .Q(\genblk1[49].data_i_reg_reg[49] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [3]),
        .Q(\genblk1[49].data_i_reg_reg[49] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [4]),
        .Q(\genblk1[49].data_i_reg_reg[49] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [5]),
        .Q(\genblk1[49].data_i_reg_reg[49] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [6]),
        .Q(\genblk1[49].data_i_reg_reg[49] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[49].data_i_reg_reg[49][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[48].data_i_reg_reg[48] [7]),
        .Q(\genblk1[49].data_i_reg_reg[49] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [0]),
        .Q(\genblk1[4].data_i_reg_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [1]),
        .Q(\genblk1[4].data_i_reg_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [2]),
        .Q(\genblk1[4].data_i_reg_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [3]),
        .Q(\genblk1[4].data_i_reg_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [4]),
        .Q(\genblk1[4].data_i_reg_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [5]),
        .Q(\genblk1[4].data_i_reg_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [6]),
        .Q(\genblk1[4].data_i_reg_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[4].data_i_reg_reg[4][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[3].data_i_reg_reg[3] [7]),
        .Q(\genblk1[4].data_i_reg_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [0]),
        .Q(\genblk1[50].data_i_reg_reg[50] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [1]),
        .Q(\genblk1[50].data_i_reg_reg[50] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [2]),
        .Q(\genblk1[50].data_i_reg_reg[50] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [3]),
        .Q(\genblk1[50].data_i_reg_reg[50] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [4]),
        .Q(\genblk1[50].data_i_reg_reg[50] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [5]),
        .Q(\genblk1[50].data_i_reg_reg[50] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [6]),
        .Q(\genblk1[50].data_i_reg_reg[50] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[50].data_i_reg_reg[50][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[49].data_i_reg_reg[49] [7]),
        .Q(\genblk1[50].data_i_reg_reg[50] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [0]),
        .Q(\genblk1[51].data_i_reg_reg[51] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [1]),
        .Q(\genblk1[51].data_i_reg_reg[51] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [2]),
        .Q(\genblk1[51].data_i_reg_reg[51] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [3]),
        .Q(\genblk1[51].data_i_reg_reg[51] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [4]),
        .Q(\genblk1[51].data_i_reg_reg[51] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [5]),
        .Q(\genblk1[51].data_i_reg_reg[51] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [6]),
        .Q(\genblk1[51].data_i_reg_reg[51] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[51].data_i_reg_reg[51][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[50].data_i_reg_reg[50] [7]),
        .Q(\genblk1[51].data_i_reg_reg[51] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [0]),
        .Q(\genblk1[52].data_i_reg_reg[52] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [1]),
        .Q(\genblk1[52].data_i_reg_reg[52] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [2]),
        .Q(\genblk1[52].data_i_reg_reg[52] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [3]),
        .Q(\genblk1[52].data_i_reg_reg[52] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [4]),
        .Q(\genblk1[52].data_i_reg_reg[52] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [5]),
        .Q(\genblk1[52].data_i_reg_reg[52] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [6]),
        .Q(\genblk1[52].data_i_reg_reg[52] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[52].data_i_reg_reg[52][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[51].data_i_reg_reg[51] [7]),
        .Q(\genblk1[52].data_i_reg_reg[52] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [0]),
        .Q(\genblk1[53].data_i_reg_reg[53] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [1]),
        .Q(\genblk1[53].data_i_reg_reg[53] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [2]),
        .Q(\genblk1[53].data_i_reg_reg[53] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [3]),
        .Q(\genblk1[53].data_i_reg_reg[53] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [4]),
        .Q(\genblk1[53].data_i_reg_reg[53] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [5]),
        .Q(\genblk1[53].data_i_reg_reg[53] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [6]),
        .Q(\genblk1[53].data_i_reg_reg[53] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[53].data_i_reg_reg[53][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[52].data_i_reg_reg[52] [7]),
        .Q(\genblk1[53].data_i_reg_reg[53] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [0]),
        .Q(\genblk1[54].data_i_reg_reg[54] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [1]),
        .Q(\genblk1[54].data_i_reg_reg[54] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [2]),
        .Q(\genblk1[54].data_i_reg_reg[54] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [3]),
        .Q(\genblk1[54].data_i_reg_reg[54] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [4]),
        .Q(\genblk1[54].data_i_reg_reg[54] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [5]),
        .Q(\genblk1[54].data_i_reg_reg[54] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [6]),
        .Q(\genblk1[54].data_i_reg_reg[54] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[54].data_i_reg_reg[54][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[53].data_i_reg_reg[53] [7]),
        .Q(\genblk1[54].data_i_reg_reg[54] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [0]),
        .Q(\genblk1[55].data_i_reg_reg[55] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [1]),
        .Q(\genblk1[55].data_i_reg_reg[55] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [2]),
        .Q(\genblk1[55].data_i_reg_reg[55] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [3]),
        .Q(\genblk1[55].data_i_reg_reg[55] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [4]),
        .Q(\genblk1[55].data_i_reg_reg[55] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [5]),
        .Q(\genblk1[55].data_i_reg_reg[55] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [6]),
        .Q(\genblk1[55].data_i_reg_reg[55] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[55].data_i_reg_reg[55][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[54].data_i_reg_reg[54] [7]),
        .Q(\genblk1[55].data_i_reg_reg[55] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [0]),
        .Q(\genblk1[56].data_i_reg_reg[56] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [1]),
        .Q(\genblk1[56].data_i_reg_reg[56] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [2]),
        .Q(\genblk1[56].data_i_reg_reg[56] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [3]),
        .Q(\genblk1[56].data_i_reg_reg[56] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [4]),
        .Q(\genblk1[56].data_i_reg_reg[56] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [5]),
        .Q(\genblk1[56].data_i_reg_reg[56] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [6]),
        .Q(\genblk1[56].data_i_reg_reg[56] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[56].data_i_reg_reg[56][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[55].data_i_reg_reg[55] [7]),
        .Q(\genblk1[56].data_i_reg_reg[56] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [0]),
        .Q(\genblk1[57].data_i_reg_reg[57] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [1]),
        .Q(\genblk1[57].data_i_reg_reg[57] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [2]),
        .Q(\genblk1[57].data_i_reg_reg[57] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [3]),
        .Q(\genblk1[57].data_i_reg_reg[57] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [4]),
        .Q(\genblk1[57].data_i_reg_reg[57] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [5]),
        .Q(\genblk1[57].data_i_reg_reg[57] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [6]),
        .Q(\genblk1[57].data_i_reg_reg[57] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[57].data_i_reg_reg[57][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[56].data_i_reg_reg[56] [7]),
        .Q(\genblk1[57].data_i_reg_reg[57] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [0]),
        .Q(\genblk1[58].data_i_reg_reg[58] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [1]),
        .Q(\genblk1[58].data_i_reg_reg[58] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [2]),
        .Q(\genblk1[58].data_i_reg_reg[58] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [3]),
        .Q(\genblk1[58].data_i_reg_reg[58] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [4]),
        .Q(\genblk1[58].data_i_reg_reg[58] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [5]),
        .Q(\genblk1[58].data_i_reg_reg[58] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [6]),
        .Q(\genblk1[58].data_i_reg_reg[58] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[58].data_i_reg_reg[58][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[57].data_i_reg_reg[57] [7]),
        .Q(\genblk1[58].data_i_reg_reg[58] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [0]),
        .Q(\genblk1[59].data_i_reg_reg[59] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [1]),
        .Q(\genblk1[59].data_i_reg_reg[59] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [2]),
        .Q(\genblk1[59].data_i_reg_reg[59] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [3]),
        .Q(\genblk1[59].data_i_reg_reg[59] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [4]),
        .Q(\genblk1[59].data_i_reg_reg[59] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [5]),
        .Q(\genblk1[59].data_i_reg_reg[59] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [6]),
        .Q(\genblk1[59].data_i_reg_reg[59] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[59].data_i_reg_reg[59][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[58].data_i_reg_reg[58] [7]),
        .Q(\genblk1[59].data_i_reg_reg[59] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [0]),
        .Q(\genblk1[5].data_i_reg_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [1]),
        .Q(\genblk1[5].data_i_reg_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [2]),
        .Q(\genblk1[5].data_i_reg_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [3]),
        .Q(\genblk1[5].data_i_reg_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [4]),
        .Q(\genblk1[5].data_i_reg_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [5]),
        .Q(\genblk1[5].data_i_reg_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [6]),
        .Q(\genblk1[5].data_i_reg_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[5].data_i_reg_reg[5][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[4].data_i_reg_reg[4] [7]),
        .Q(\genblk1[5].data_i_reg_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [0]),
        .Q(\genblk1[60].data_i_reg_reg[60] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [1]),
        .Q(\genblk1[60].data_i_reg_reg[60] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [2]),
        .Q(\genblk1[60].data_i_reg_reg[60] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [3]),
        .Q(\genblk1[60].data_i_reg_reg[60] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [4]),
        .Q(\genblk1[60].data_i_reg_reg[60] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [5]),
        .Q(\genblk1[60].data_i_reg_reg[60] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [6]),
        .Q(\genblk1[60].data_i_reg_reg[60] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[60].data_i_reg_reg[60][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[59].data_i_reg_reg[59] [7]),
        .Q(\genblk1[60].data_i_reg_reg[60] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [0]),
        .Q(\genblk1[61].data_i_reg_reg[61] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [1]),
        .Q(\genblk1[61].data_i_reg_reg[61] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [2]),
        .Q(\genblk1[61].data_i_reg_reg[61] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [3]),
        .Q(\genblk1[61].data_i_reg_reg[61] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [4]),
        .Q(\genblk1[61].data_i_reg_reg[61] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [5]),
        .Q(\genblk1[61].data_i_reg_reg[61] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [6]),
        .Q(\genblk1[61].data_i_reg_reg[61] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[61].data_i_reg_reg[61][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[60].data_i_reg_reg[60] [7]),
        .Q(\genblk1[61].data_i_reg_reg[61] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [0]),
        .Q(\genblk1[6].data_i_reg_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [1]),
        .Q(\genblk1[6].data_i_reg_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [2]),
        .Q(\genblk1[6].data_i_reg_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [3]),
        .Q(\genblk1[6].data_i_reg_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [4]),
        .Q(\genblk1[6].data_i_reg_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [5]),
        .Q(\genblk1[6].data_i_reg_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [6]),
        .Q(\genblk1[6].data_i_reg_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[6].data_i_reg_reg[6][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[5].data_i_reg_reg[5] [7]),
        .Q(\genblk1[6].data_i_reg_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [0]),
        .Q(\genblk1[7].data_i_reg_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [1]),
        .Q(\genblk1[7].data_i_reg_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [2]),
        .Q(\genblk1[7].data_i_reg_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [3]),
        .Q(\genblk1[7].data_i_reg_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [4]),
        .Q(\genblk1[7].data_i_reg_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [5]),
        .Q(\genblk1[7].data_i_reg_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [6]),
        .Q(\genblk1[7].data_i_reg_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[7].data_i_reg_reg[7][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[6].data_i_reg_reg[6] [7]),
        .Q(\genblk1[7].data_i_reg_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [0]),
        .Q(\genblk1[8].data_i_reg_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [1]),
        .Q(\genblk1[8].data_i_reg_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [2]),
        .Q(\genblk1[8].data_i_reg_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [3]),
        .Q(\genblk1[8].data_i_reg_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [4]),
        .Q(\genblk1[8].data_i_reg_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [5]),
        .Q(\genblk1[8].data_i_reg_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [6]),
        .Q(\genblk1[8].data_i_reg_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[8].data_i_reg_reg[8][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[7].data_i_reg_reg[7] [7]),
        .Q(\genblk1[8].data_i_reg_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [0]),
        .Q(\genblk1[9].data_i_reg_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [1]),
        .Q(\genblk1[9].data_i_reg_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [2]),
        .Q(\genblk1[9].data_i_reg_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [3]),
        .Q(\genblk1[9].data_i_reg_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [4]),
        .Q(\genblk1[9].data_i_reg_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [5]),
        .Q(\genblk1[9].data_i_reg_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [6]),
        .Q(\genblk1[9].data_i_reg_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \genblk1[9].data_i_reg_reg[9][7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(ena_i_IBUF),
        .CLR(rst_i_IBUF),
        .D(\genblk1[8].data_i_reg_reg[8] [7]),
        .Q(\genblk1[9].data_i_reg_reg[9] [7]));
  mac \genblk2[0].filter_core 
       (.P({\genblk2[0].filter_core_n_0 ,\genblk2[0].filter_core_n_1 ,\genblk2[0].filter_core_n_2 ,\genblk2[0].filter_core_n_3 ,\genblk2[0].filter_core_n_4 ,\genblk2[0].filter_core_n_5 ,\genblk2[0].filter_core_n_6 ,\genblk2[0].filter_core_n_7 ,\genblk2[0].filter_core_n_8 ,\genblk2[0].filter_core_n_9 ,\genblk2[0].filter_core_n_10 ,\genblk2[0].filter_core_n_11 ,\genblk2[0].filter_core_n_12 ,\genblk2[0].filter_core_n_13 ,\genblk2[0].filter_core_n_14 ,\genblk2[0].filter_core_n_15 ,\genblk2[0].filter_core_n_16 ,\genblk2[0].filter_core_n_17 ,\genblk2[0].filter_core_n_18 ,\genblk2[0].filter_core_n_19 ,\genblk2[0].filter_core_n_20 ,\genblk2[0].filter_core_n_21 ,\genblk2[0].filter_core_n_22 ,\genblk2[0].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .data_i(data_i_IBUF));
  mac_0 \genblk2[10].filter_core 
       (.OPMODE(adder0_i_1__3_n_0),
        .P({\genblk2[10].filter_core_n_0 ,\genblk2[10].filter_core_n_1 ,\genblk2[10].filter_core_n_2 ,\genblk2[10].filter_core_n_3 ,\genblk2[10].filter_core_n_4 ,\genblk2[10].filter_core_n_5 ,\genblk2[10].filter_core_n_6 ,\genblk2[10].filter_core_n_7 ,\genblk2[10].filter_core_n_8 ,\genblk2[10].filter_core_n_9 ,\genblk2[10].filter_core_n_10 ,\genblk2[10].filter_core_n_11 ,\genblk2[10].filter_core_n_12 ,\genblk2[10].filter_core_n_13 ,\genblk2[10].filter_core_n_14 ,\genblk2[10].filter_core_n_15 ,\genblk2[10].filter_core_n_16 ,\genblk2[10].filter_core_n_17 ,\genblk2[10].filter_core_n_18 ,\genblk2[10].filter_core_n_19 ,\genblk2[10].filter_core_n_20 ,\genblk2[10].filter_core_n_21 ,\genblk2[10].filter_core_n_22 ,\genblk2[10].filter_core_n_23 }),
        .Q(\genblk1[19].data_i_reg_reg[19] ),
        .adder0_0({\genblk2[9].filter_core_n_0 ,\genblk2[9].filter_core_n_1 ,\genblk2[9].filter_core_n_2 ,\genblk2[9].filter_core_n_3 ,\genblk2[9].filter_core_n_4 ,\genblk2[9].filter_core_n_5 ,\genblk2[9].filter_core_n_6 ,\genblk2[9].filter_core_n_7 ,\genblk2[9].filter_core_n_8 ,\genblk2[9].filter_core_n_9 ,\genblk2[9].filter_core_n_10 ,\genblk2[9].filter_core_n_11 ,\genblk2[9].filter_core_n_12 ,\genblk2[9].filter_core_n_13 ,\genblk2[9].filter_core_n_14 ,\genblk2[9].filter_core_n_15 ,\genblk2[9].filter_core_n_16 ,\genblk2[9].filter_core_n_17 ,\genblk2[9].filter_core_n_18 ,\genblk2[9].filter_core_n_19 ,\genblk2[9].filter_core_n_20 ,\genblk2[9].filter_core_n_21 ,\genblk2[9].filter_core_n_22 ,\genblk2[9].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  mac__parameterized8 \genblk2[11].filter_core 
       (.OPMODE(adder0_i_1__3_n_0),
        .P({\genblk2[11].filter_core_n_0 ,\genblk2[11].filter_core_n_1 ,\genblk2[11].filter_core_n_2 ,\genblk2[11].filter_core_n_3 ,\genblk2[11].filter_core_n_4 ,\genblk2[11].filter_core_n_5 ,\genblk2[11].filter_core_n_6 ,\genblk2[11].filter_core_n_7 ,\genblk2[11].filter_core_n_8 ,\genblk2[11].filter_core_n_9 ,\genblk2[11].filter_core_n_10 ,\genblk2[11].filter_core_n_11 ,\genblk2[11].filter_core_n_12 ,\genblk2[11].filter_core_n_13 ,\genblk2[11].filter_core_n_14 ,\genblk2[11].filter_core_n_15 ,\genblk2[11].filter_core_n_16 ,\genblk2[11].filter_core_n_17 ,\genblk2[11].filter_core_n_18 ,\genblk2[11].filter_core_n_19 ,\genblk2[11].filter_core_n_20 ,\genblk2[11].filter_core_n_21 ,\genblk2[11].filter_core_n_22 ,\genblk2[11].filter_core_n_23 }),
        .Q(\genblk1[21].data_i_reg_reg[21] ),
        .adder0_0({\genblk2[10].filter_core_n_0 ,\genblk2[10].filter_core_n_1 ,\genblk2[10].filter_core_n_2 ,\genblk2[10].filter_core_n_3 ,\genblk2[10].filter_core_n_4 ,\genblk2[10].filter_core_n_5 ,\genblk2[10].filter_core_n_6 ,\genblk2[10].filter_core_n_7 ,\genblk2[10].filter_core_n_8 ,\genblk2[10].filter_core_n_9 ,\genblk2[10].filter_core_n_10 ,\genblk2[10].filter_core_n_11 ,\genblk2[10].filter_core_n_12 ,\genblk2[10].filter_core_n_13 ,\genblk2[10].filter_core_n_14 ,\genblk2[10].filter_core_n_15 ,\genblk2[10].filter_core_n_16 ,\genblk2[10].filter_core_n_17 ,\genblk2[10].filter_core_n_18 ,\genblk2[10].filter_core_n_19 ,\genblk2[10].filter_core_n_20 ,\genblk2[10].filter_core_n_21 ,\genblk2[10].filter_core_n_22 ,\genblk2[10].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized9 \genblk2[12].filter_core 
       (.OPMODE(adder0_i_1__2_n_0),
        .P({\genblk2[12].filter_core_n_0 ,\genblk2[12].filter_core_n_1 ,\genblk2[12].filter_core_n_2 ,\genblk2[12].filter_core_n_3 ,\genblk2[12].filter_core_n_4 ,\genblk2[12].filter_core_n_5 ,\genblk2[12].filter_core_n_6 ,\genblk2[12].filter_core_n_7 ,\genblk2[12].filter_core_n_8 ,\genblk2[12].filter_core_n_9 ,\genblk2[12].filter_core_n_10 ,\genblk2[12].filter_core_n_11 ,\genblk2[12].filter_core_n_12 ,\genblk2[12].filter_core_n_13 ,\genblk2[12].filter_core_n_14 ,\genblk2[12].filter_core_n_15 ,\genblk2[12].filter_core_n_16 ,\genblk2[12].filter_core_n_17 ,\genblk2[12].filter_core_n_18 ,\genblk2[12].filter_core_n_19 ,\genblk2[12].filter_core_n_20 ,\genblk2[12].filter_core_n_21 ,\genblk2[12].filter_core_n_22 ,\genblk2[12].filter_core_n_23 }),
        .Q(\genblk1[23].data_i_reg_reg[23] ),
        .adder0_0({\genblk2[11].filter_core_n_0 ,\genblk2[11].filter_core_n_1 ,\genblk2[11].filter_core_n_2 ,\genblk2[11].filter_core_n_3 ,\genblk2[11].filter_core_n_4 ,\genblk2[11].filter_core_n_5 ,\genblk2[11].filter_core_n_6 ,\genblk2[11].filter_core_n_7 ,\genblk2[11].filter_core_n_8 ,\genblk2[11].filter_core_n_9 ,\genblk2[11].filter_core_n_10 ,\genblk2[11].filter_core_n_11 ,\genblk2[11].filter_core_n_12 ,\genblk2[11].filter_core_n_13 ,\genblk2[11].filter_core_n_14 ,\genblk2[11].filter_core_n_15 ,\genblk2[11].filter_core_n_16 ,\genblk2[11].filter_core_n_17 ,\genblk2[11].filter_core_n_18 ,\genblk2[11].filter_core_n_19 ,\genblk2[11].filter_core_n_20 ,\genblk2[11].filter_core_n_21 ,\genblk2[11].filter_core_n_22 ,\genblk2[11].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized10 \genblk2[13].filter_core 
       (.OPMODE(adder0_i_1__2_n_0),
        .P({\genblk2[13].filter_core_n_0 ,\genblk2[13].filter_core_n_1 ,\genblk2[13].filter_core_n_2 ,\genblk2[13].filter_core_n_3 ,\genblk2[13].filter_core_n_4 ,\genblk2[13].filter_core_n_5 ,\genblk2[13].filter_core_n_6 ,\genblk2[13].filter_core_n_7 ,\genblk2[13].filter_core_n_8 ,\genblk2[13].filter_core_n_9 ,\genblk2[13].filter_core_n_10 ,\genblk2[13].filter_core_n_11 ,\genblk2[13].filter_core_n_12 ,\genblk2[13].filter_core_n_13 ,\genblk2[13].filter_core_n_14 ,\genblk2[13].filter_core_n_15 ,\genblk2[13].filter_core_n_16 ,\genblk2[13].filter_core_n_17 ,\genblk2[13].filter_core_n_18 ,\genblk2[13].filter_core_n_19 ,\genblk2[13].filter_core_n_20 ,\genblk2[13].filter_core_n_21 ,\genblk2[13].filter_core_n_22 ,\genblk2[13].filter_core_n_23 }),
        .Q(\genblk1[25].data_i_reg_reg[25] ),
        .adder0_0({\genblk2[12].filter_core_n_0 ,\genblk2[12].filter_core_n_1 ,\genblk2[12].filter_core_n_2 ,\genblk2[12].filter_core_n_3 ,\genblk2[12].filter_core_n_4 ,\genblk2[12].filter_core_n_5 ,\genblk2[12].filter_core_n_6 ,\genblk2[12].filter_core_n_7 ,\genblk2[12].filter_core_n_8 ,\genblk2[12].filter_core_n_9 ,\genblk2[12].filter_core_n_10 ,\genblk2[12].filter_core_n_11 ,\genblk2[12].filter_core_n_12 ,\genblk2[12].filter_core_n_13 ,\genblk2[12].filter_core_n_14 ,\genblk2[12].filter_core_n_15 ,\genblk2[12].filter_core_n_16 ,\genblk2[12].filter_core_n_17 ,\genblk2[12].filter_core_n_18 ,\genblk2[12].filter_core_n_19 ,\genblk2[12].filter_core_n_20 ,\genblk2[12].filter_core_n_21 ,\genblk2[12].filter_core_n_22 ,\genblk2[12].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized11 \genblk2[14].filter_core 
       (.OPMODE(adder0_i_1__2_n_0),
        .P({\genblk2[14].filter_core_n_0 ,\genblk2[14].filter_core_n_1 ,\genblk2[14].filter_core_n_2 ,\genblk2[14].filter_core_n_3 ,\genblk2[14].filter_core_n_4 ,\genblk2[14].filter_core_n_5 ,\genblk2[14].filter_core_n_6 ,\genblk2[14].filter_core_n_7 ,\genblk2[14].filter_core_n_8 ,\genblk2[14].filter_core_n_9 ,\genblk2[14].filter_core_n_10 ,\genblk2[14].filter_core_n_11 ,\genblk2[14].filter_core_n_12 ,\genblk2[14].filter_core_n_13 ,\genblk2[14].filter_core_n_14 ,\genblk2[14].filter_core_n_15 ,\genblk2[14].filter_core_n_16 ,\genblk2[14].filter_core_n_17 ,\genblk2[14].filter_core_n_18 ,\genblk2[14].filter_core_n_19 ,\genblk2[14].filter_core_n_20 ,\genblk2[14].filter_core_n_21 ,\genblk2[14].filter_core_n_22 ,\genblk2[14].filter_core_n_23 }),
        .Q(\genblk1[27].data_i_reg_reg[27] ),
        .adder0_0({\genblk2[13].filter_core_n_0 ,\genblk2[13].filter_core_n_1 ,\genblk2[13].filter_core_n_2 ,\genblk2[13].filter_core_n_3 ,\genblk2[13].filter_core_n_4 ,\genblk2[13].filter_core_n_5 ,\genblk2[13].filter_core_n_6 ,\genblk2[13].filter_core_n_7 ,\genblk2[13].filter_core_n_8 ,\genblk2[13].filter_core_n_9 ,\genblk2[13].filter_core_n_10 ,\genblk2[13].filter_core_n_11 ,\genblk2[13].filter_core_n_12 ,\genblk2[13].filter_core_n_13 ,\genblk2[13].filter_core_n_14 ,\genblk2[13].filter_core_n_15 ,\genblk2[13].filter_core_n_16 ,\genblk2[13].filter_core_n_17 ,\genblk2[13].filter_core_n_18 ,\genblk2[13].filter_core_n_19 ,\genblk2[13].filter_core_n_20 ,\genblk2[13].filter_core_n_21 ,\genblk2[13].filter_core_n_22 ,\genblk2[13].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized12 \genblk2[15].filter_core 
       (.OPMODE(adder0_i_1__2_n_0),
        .P({\genblk2[15].filter_core_n_0 ,\genblk2[15].filter_core_n_1 ,\genblk2[15].filter_core_n_2 ,\genblk2[15].filter_core_n_3 ,\genblk2[15].filter_core_n_4 ,\genblk2[15].filter_core_n_5 ,\genblk2[15].filter_core_n_6 ,\genblk2[15].filter_core_n_7 ,\genblk2[15].filter_core_n_8 ,\genblk2[15].filter_core_n_9 ,\genblk2[15].filter_core_n_10 ,\genblk2[15].filter_core_n_11 ,\genblk2[15].filter_core_n_12 ,\genblk2[15].filter_core_n_13 ,\genblk2[15].filter_core_n_14 ,\genblk2[15].filter_core_n_15 ,\genblk2[15].filter_core_n_16 ,\genblk2[15].filter_core_n_17 ,\genblk2[15].filter_core_n_18 ,\genblk2[15].filter_core_n_19 ,\genblk2[15].filter_core_n_20 ,\genblk2[15].filter_core_n_21 ,\genblk2[15].filter_core_n_22 ,\genblk2[15].filter_core_n_23 }),
        .Q(\genblk1[29].data_i_reg_reg[29] ),
        .adder0_0({\genblk2[14].filter_core_n_0 ,\genblk2[14].filter_core_n_1 ,\genblk2[14].filter_core_n_2 ,\genblk2[14].filter_core_n_3 ,\genblk2[14].filter_core_n_4 ,\genblk2[14].filter_core_n_5 ,\genblk2[14].filter_core_n_6 ,\genblk2[14].filter_core_n_7 ,\genblk2[14].filter_core_n_8 ,\genblk2[14].filter_core_n_9 ,\genblk2[14].filter_core_n_10 ,\genblk2[14].filter_core_n_11 ,\genblk2[14].filter_core_n_12 ,\genblk2[14].filter_core_n_13 ,\genblk2[14].filter_core_n_14 ,\genblk2[14].filter_core_n_15 ,\genblk2[14].filter_core_n_16 ,\genblk2[14].filter_core_n_17 ,\genblk2[14].filter_core_n_18 ,\genblk2[14].filter_core_n_19 ,\genblk2[14].filter_core_n_20 ,\genblk2[14].filter_core_n_21 ,\genblk2[14].filter_core_n_22 ,\genblk2[14].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized11_1 \genblk2[16].filter_core 
       (.OPMODE(adder0_i_1__2_n_0),
        .P({\genblk2[16].filter_core_n_0 ,\genblk2[16].filter_core_n_1 ,\genblk2[16].filter_core_n_2 ,\genblk2[16].filter_core_n_3 ,\genblk2[16].filter_core_n_4 ,\genblk2[16].filter_core_n_5 ,\genblk2[16].filter_core_n_6 ,\genblk2[16].filter_core_n_7 ,\genblk2[16].filter_core_n_8 ,\genblk2[16].filter_core_n_9 ,\genblk2[16].filter_core_n_10 ,\genblk2[16].filter_core_n_11 ,\genblk2[16].filter_core_n_12 ,\genblk2[16].filter_core_n_13 ,\genblk2[16].filter_core_n_14 ,\genblk2[16].filter_core_n_15 ,\genblk2[16].filter_core_n_16 ,\genblk2[16].filter_core_n_17 ,\genblk2[16].filter_core_n_18 ,\genblk2[16].filter_core_n_19 ,\genblk2[16].filter_core_n_20 ,\genblk2[16].filter_core_n_21 ,\genblk2[16].filter_core_n_22 ,\genblk2[16].filter_core_n_23 }),
        .Q(\genblk1[31].data_i_reg_reg[31] ),
        .adder0_0({\genblk2[15].filter_core_n_0 ,\genblk2[15].filter_core_n_1 ,\genblk2[15].filter_core_n_2 ,\genblk2[15].filter_core_n_3 ,\genblk2[15].filter_core_n_4 ,\genblk2[15].filter_core_n_5 ,\genblk2[15].filter_core_n_6 ,\genblk2[15].filter_core_n_7 ,\genblk2[15].filter_core_n_8 ,\genblk2[15].filter_core_n_9 ,\genblk2[15].filter_core_n_10 ,\genblk2[15].filter_core_n_11 ,\genblk2[15].filter_core_n_12 ,\genblk2[15].filter_core_n_13 ,\genblk2[15].filter_core_n_14 ,\genblk2[15].filter_core_n_15 ,\genblk2[15].filter_core_n_16 ,\genblk2[15].filter_core_n_17 ,\genblk2[15].filter_core_n_18 ,\genblk2[15].filter_core_n_19 ,\genblk2[15].filter_core_n_20 ,\genblk2[15].filter_core_n_21 ,\genblk2[15].filter_core_n_22 ,\genblk2[15].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized10_2 \genblk2[17].filter_core 
       (.OPMODE(adder0_i_1__1_n_0),
        .P({\genblk2[17].filter_core_n_0 ,\genblk2[17].filter_core_n_1 ,\genblk2[17].filter_core_n_2 ,\genblk2[17].filter_core_n_3 ,\genblk2[17].filter_core_n_4 ,\genblk2[17].filter_core_n_5 ,\genblk2[17].filter_core_n_6 ,\genblk2[17].filter_core_n_7 ,\genblk2[17].filter_core_n_8 ,\genblk2[17].filter_core_n_9 ,\genblk2[17].filter_core_n_10 ,\genblk2[17].filter_core_n_11 ,\genblk2[17].filter_core_n_12 ,\genblk2[17].filter_core_n_13 ,\genblk2[17].filter_core_n_14 ,\genblk2[17].filter_core_n_15 ,\genblk2[17].filter_core_n_16 ,\genblk2[17].filter_core_n_17 ,\genblk2[17].filter_core_n_18 ,\genblk2[17].filter_core_n_19 ,\genblk2[17].filter_core_n_20 ,\genblk2[17].filter_core_n_21 ,\genblk2[17].filter_core_n_22 ,\genblk2[17].filter_core_n_23 }),
        .Q(\genblk1[33].data_i_reg_reg[33] ),
        .adder0_0({\genblk2[16].filter_core_n_0 ,\genblk2[16].filter_core_n_1 ,\genblk2[16].filter_core_n_2 ,\genblk2[16].filter_core_n_3 ,\genblk2[16].filter_core_n_4 ,\genblk2[16].filter_core_n_5 ,\genblk2[16].filter_core_n_6 ,\genblk2[16].filter_core_n_7 ,\genblk2[16].filter_core_n_8 ,\genblk2[16].filter_core_n_9 ,\genblk2[16].filter_core_n_10 ,\genblk2[16].filter_core_n_11 ,\genblk2[16].filter_core_n_12 ,\genblk2[16].filter_core_n_13 ,\genblk2[16].filter_core_n_14 ,\genblk2[16].filter_core_n_15 ,\genblk2[16].filter_core_n_16 ,\genblk2[16].filter_core_n_17 ,\genblk2[16].filter_core_n_18 ,\genblk2[16].filter_core_n_19 ,\genblk2[16].filter_core_n_20 ,\genblk2[16].filter_core_n_21 ,\genblk2[16].filter_core_n_22 ,\genblk2[16].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized9_3 \genblk2[18].filter_core 
       (.OPMODE(adder0_i_1__1_n_0),
        .P({\genblk2[18].filter_core_n_0 ,\genblk2[18].filter_core_n_1 ,\genblk2[18].filter_core_n_2 ,\genblk2[18].filter_core_n_3 ,\genblk2[18].filter_core_n_4 ,\genblk2[18].filter_core_n_5 ,\genblk2[18].filter_core_n_6 ,\genblk2[18].filter_core_n_7 ,\genblk2[18].filter_core_n_8 ,\genblk2[18].filter_core_n_9 ,\genblk2[18].filter_core_n_10 ,\genblk2[18].filter_core_n_11 ,\genblk2[18].filter_core_n_12 ,\genblk2[18].filter_core_n_13 ,\genblk2[18].filter_core_n_14 ,\genblk2[18].filter_core_n_15 ,\genblk2[18].filter_core_n_16 ,\genblk2[18].filter_core_n_17 ,\genblk2[18].filter_core_n_18 ,\genblk2[18].filter_core_n_19 ,\genblk2[18].filter_core_n_20 ,\genblk2[18].filter_core_n_21 ,\genblk2[18].filter_core_n_22 ,\genblk2[18].filter_core_n_23 }),
        .Q(\genblk1[35].data_i_reg_reg[35] ),
        .adder0_0({\genblk2[17].filter_core_n_0 ,\genblk2[17].filter_core_n_1 ,\genblk2[17].filter_core_n_2 ,\genblk2[17].filter_core_n_3 ,\genblk2[17].filter_core_n_4 ,\genblk2[17].filter_core_n_5 ,\genblk2[17].filter_core_n_6 ,\genblk2[17].filter_core_n_7 ,\genblk2[17].filter_core_n_8 ,\genblk2[17].filter_core_n_9 ,\genblk2[17].filter_core_n_10 ,\genblk2[17].filter_core_n_11 ,\genblk2[17].filter_core_n_12 ,\genblk2[17].filter_core_n_13 ,\genblk2[17].filter_core_n_14 ,\genblk2[17].filter_core_n_15 ,\genblk2[17].filter_core_n_16 ,\genblk2[17].filter_core_n_17 ,\genblk2[17].filter_core_n_18 ,\genblk2[17].filter_core_n_19 ,\genblk2[17].filter_core_n_20 ,\genblk2[17].filter_core_n_21 ,\genblk2[17].filter_core_n_22 ,\genblk2[17].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized8_4 \genblk2[19].filter_core 
       (.OPMODE(adder0_i_1__1_n_0),
        .P({\genblk2[19].filter_core_n_0 ,\genblk2[19].filter_core_n_1 ,\genblk2[19].filter_core_n_2 ,\genblk2[19].filter_core_n_3 ,\genblk2[19].filter_core_n_4 ,\genblk2[19].filter_core_n_5 ,\genblk2[19].filter_core_n_6 ,\genblk2[19].filter_core_n_7 ,\genblk2[19].filter_core_n_8 ,\genblk2[19].filter_core_n_9 ,\genblk2[19].filter_core_n_10 ,\genblk2[19].filter_core_n_11 ,\genblk2[19].filter_core_n_12 ,\genblk2[19].filter_core_n_13 ,\genblk2[19].filter_core_n_14 ,\genblk2[19].filter_core_n_15 ,\genblk2[19].filter_core_n_16 ,\genblk2[19].filter_core_n_17 ,\genblk2[19].filter_core_n_18 ,\genblk2[19].filter_core_n_19 ,\genblk2[19].filter_core_n_20 ,\genblk2[19].filter_core_n_21 ,\genblk2[19].filter_core_n_22 ,\genblk2[19].filter_core_n_23 }),
        .Q(\genblk1[37].data_i_reg_reg[37] ),
        .adder0_0({\genblk2[18].filter_core_n_0 ,\genblk2[18].filter_core_n_1 ,\genblk2[18].filter_core_n_2 ,\genblk2[18].filter_core_n_3 ,\genblk2[18].filter_core_n_4 ,\genblk2[18].filter_core_n_5 ,\genblk2[18].filter_core_n_6 ,\genblk2[18].filter_core_n_7 ,\genblk2[18].filter_core_n_8 ,\genblk2[18].filter_core_n_9 ,\genblk2[18].filter_core_n_10 ,\genblk2[18].filter_core_n_11 ,\genblk2[18].filter_core_n_12 ,\genblk2[18].filter_core_n_13 ,\genblk2[18].filter_core_n_14 ,\genblk2[18].filter_core_n_15 ,\genblk2[18].filter_core_n_16 ,\genblk2[18].filter_core_n_17 ,\genblk2[18].filter_core_n_18 ,\genblk2[18].filter_core_n_19 ,\genblk2[18].filter_core_n_20 ,\genblk2[18].filter_core_n_21 ,\genblk2[18].filter_core_n_22 ,\genblk2[18].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized0 \genblk2[1].filter_core 
       (.OPMODE(adder0_i_1__5_n_0),
        .P({\genblk2[1].filter_core_n_0 ,\genblk2[1].filter_core_n_1 ,\genblk2[1].filter_core_n_2 ,\genblk2[1].filter_core_n_3 ,\genblk2[1].filter_core_n_4 ,\genblk2[1].filter_core_n_5 ,\genblk2[1].filter_core_n_6 ,\genblk2[1].filter_core_n_7 ,\genblk2[1].filter_core_n_8 ,\genblk2[1].filter_core_n_9 ,\genblk2[1].filter_core_n_10 ,\genblk2[1].filter_core_n_11 ,\genblk2[1].filter_core_n_12 ,\genblk2[1].filter_core_n_13 ,\genblk2[1].filter_core_n_14 ,\genblk2[1].filter_core_n_15 ,\genblk2[1].filter_core_n_16 ,\genblk2[1].filter_core_n_17 ,\genblk2[1].filter_core_n_18 ,\genblk2[1].filter_core_n_19 ,\genblk2[1].filter_core_n_20 ,\genblk2[1].filter_core_n_21 ,\genblk2[1].filter_core_n_22 ,\genblk2[1].filter_core_n_23 }),
        .Q(\genblk1[1].data_i_reg_reg[1] ),
        .adder0_0({\genblk2[0].filter_core_n_0 ,\genblk2[0].filter_core_n_1 ,\genblk2[0].filter_core_n_2 ,\genblk2[0].filter_core_n_3 ,\genblk2[0].filter_core_n_4 ,\genblk2[0].filter_core_n_5 ,\genblk2[0].filter_core_n_6 ,\genblk2[0].filter_core_n_7 ,\genblk2[0].filter_core_n_8 ,\genblk2[0].filter_core_n_9 ,\genblk2[0].filter_core_n_10 ,\genblk2[0].filter_core_n_11 ,\genblk2[0].filter_core_n_12 ,\genblk2[0].filter_core_n_13 ,\genblk2[0].filter_core_n_14 ,\genblk2[0].filter_core_n_15 ,\genblk2[0].filter_core_n_16 ,\genblk2[0].filter_core_n_17 ,\genblk2[0].filter_core_n_18 ,\genblk2[0].filter_core_n_19 ,\genblk2[0].filter_core_n_20 ,\genblk2[0].filter_core_n_21 ,\genblk2[0].filter_core_n_22 ,\genblk2[0].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac_5 \genblk2[20].filter_core 
       (.OPMODE(adder0_i_1__1_n_0),
        .P({\genblk2[20].filter_core_n_0 ,\genblk2[20].filter_core_n_1 ,\genblk2[20].filter_core_n_2 ,\genblk2[20].filter_core_n_3 ,\genblk2[20].filter_core_n_4 ,\genblk2[20].filter_core_n_5 ,\genblk2[20].filter_core_n_6 ,\genblk2[20].filter_core_n_7 ,\genblk2[20].filter_core_n_8 ,\genblk2[20].filter_core_n_9 ,\genblk2[20].filter_core_n_10 ,\genblk2[20].filter_core_n_11 ,\genblk2[20].filter_core_n_12 ,\genblk2[20].filter_core_n_13 ,\genblk2[20].filter_core_n_14 ,\genblk2[20].filter_core_n_15 ,\genblk2[20].filter_core_n_16 ,\genblk2[20].filter_core_n_17 ,\genblk2[20].filter_core_n_18 ,\genblk2[20].filter_core_n_19 ,\genblk2[20].filter_core_n_20 ,\genblk2[20].filter_core_n_21 ,\genblk2[20].filter_core_n_22 ,\genblk2[20].filter_core_n_23 }),
        .Q(\genblk1[39].data_i_reg_reg[39] ),
        .adder0_0({\genblk2[19].filter_core_n_0 ,\genblk2[19].filter_core_n_1 ,\genblk2[19].filter_core_n_2 ,\genblk2[19].filter_core_n_3 ,\genblk2[19].filter_core_n_4 ,\genblk2[19].filter_core_n_5 ,\genblk2[19].filter_core_n_6 ,\genblk2[19].filter_core_n_7 ,\genblk2[19].filter_core_n_8 ,\genblk2[19].filter_core_n_9 ,\genblk2[19].filter_core_n_10 ,\genblk2[19].filter_core_n_11 ,\genblk2[19].filter_core_n_12 ,\genblk2[19].filter_core_n_13 ,\genblk2[19].filter_core_n_14 ,\genblk2[19].filter_core_n_15 ,\genblk2[19].filter_core_n_16 ,\genblk2[19].filter_core_n_17 ,\genblk2[19].filter_core_n_18 ,\genblk2[19].filter_core_n_19 ,\genblk2[19].filter_core_n_20 ,\genblk2[19].filter_core_n_21 ,\genblk2[19].filter_core_n_22 ,\genblk2[19].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  mac__parameterized7 \genblk2[21].filter_core 
       (.OPMODE(adder0_i_1__1_n_0),
        .P({\genblk2[21].filter_core_n_0 ,\genblk2[21].filter_core_n_1 ,\genblk2[21].filter_core_n_2 ,\genblk2[21].filter_core_n_3 ,\genblk2[21].filter_core_n_4 ,\genblk2[21].filter_core_n_5 ,\genblk2[21].filter_core_n_6 ,\genblk2[21].filter_core_n_7 ,\genblk2[21].filter_core_n_8 ,\genblk2[21].filter_core_n_9 ,\genblk2[21].filter_core_n_10 ,\genblk2[21].filter_core_n_11 ,\genblk2[21].filter_core_n_12 ,\genblk2[21].filter_core_n_13 ,\genblk2[21].filter_core_n_14 ,\genblk2[21].filter_core_n_15 ,\genblk2[21].filter_core_n_16 ,\genblk2[21].filter_core_n_17 ,\genblk2[21].filter_core_n_18 ,\genblk2[21].filter_core_n_19 ,\genblk2[21].filter_core_n_20 ,\genblk2[21].filter_core_n_21 ,\genblk2[21].filter_core_n_22 ,\genblk2[21].filter_core_n_23 }),
        .Q(\genblk1[41].data_i_reg_reg[41] ),
        .adder0_0({\genblk2[20].filter_core_n_0 ,\genblk2[20].filter_core_n_1 ,\genblk2[20].filter_core_n_2 ,\genblk2[20].filter_core_n_3 ,\genblk2[20].filter_core_n_4 ,\genblk2[20].filter_core_n_5 ,\genblk2[20].filter_core_n_6 ,\genblk2[20].filter_core_n_7 ,\genblk2[20].filter_core_n_8 ,\genblk2[20].filter_core_n_9 ,\genblk2[20].filter_core_n_10 ,\genblk2[20].filter_core_n_11 ,\genblk2[20].filter_core_n_12 ,\genblk2[20].filter_core_n_13 ,\genblk2[20].filter_core_n_14 ,\genblk2[20].filter_core_n_15 ,\genblk2[20].filter_core_n_16 ,\genblk2[20].filter_core_n_17 ,\genblk2[20].filter_core_n_18 ,\genblk2[20].filter_core_n_19 ,\genblk2[20].filter_core_n_20 ,\genblk2[20].filter_core_n_21 ,\genblk2[20].filter_core_n_22 ,\genblk2[20].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized6 \genblk2[22].filter_core 
       (.OPMODE(adder0_i_1__0_n_0),
        .P({\genblk2[22].filter_core_n_0 ,\genblk2[22].filter_core_n_1 ,\genblk2[22].filter_core_n_2 ,\genblk2[22].filter_core_n_3 ,\genblk2[22].filter_core_n_4 ,\genblk2[22].filter_core_n_5 ,\genblk2[22].filter_core_n_6 ,\genblk2[22].filter_core_n_7 ,\genblk2[22].filter_core_n_8 ,\genblk2[22].filter_core_n_9 ,\genblk2[22].filter_core_n_10 ,\genblk2[22].filter_core_n_11 ,\genblk2[22].filter_core_n_12 ,\genblk2[22].filter_core_n_13 ,\genblk2[22].filter_core_n_14 ,\genblk2[22].filter_core_n_15 ,\genblk2[22].filter_core_n_16 ,\genblk2[22].filter_core_n_17 ,\genblk2[22].filter_core_n_18 ,\genblk2[22].filter_core_n_19 ,\genblk2[22].filter_core_n_20 ,\genblk2[22].filter_core_n_21 ,\genblk2[22].filter_core_n_22 ,\genblk2[22].filter_core_n_23 }),
        .Q(\genblk1[43].data_i_reg_reg[43] ),
        .adder0_0({\genblk2[21].filter_core_n_0 ,\genblk2[21].filter_core_n_1 ,\genblk2[21].filter_core_n_2 ,\genblk2[21].filter_core_n_3 ,\genblk2[21].filter_core_n_4 ,\genblk2[21].filter_core_n_5 ,\genblk2[21].filter_core_n_6 ,\genblk2[21].filter_core_n_7 ,\genblk2[21].filter_core_n_8 ,\genblk2[21].filter_core_n_9 ,\genblk2[21].filter_core_n_10 ,\genblk2[21].filter_core_n_11 ,\genblk2[21].filter_core_n_12 ,\genblk2[21].filter_core_n_13 ,\genblk2[21].filter_core_n_14 ,\genblk2[21].filter_core_n_15 ,\genblk2[21].filter_core_n_16 ,\genblk2[21].filter_core_n_17 ,\genblk2[21].filter_core_n_18 ,\genblk2[21].filter_core_n_19 ,\genblk2[21].filter_core_n_20 ,\genblk2[21].filter_core_n_21 ,\genblk2[21].filter_core_n_22 ,\genblk2[21].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized5 \genblk2[23].filter_core 
       (.OPMODE(adder0_i_1__0_n_0),
        .P({\genblk2[23].filter_core_n_0 ,\genblk2[23].filter_core_n_1 ,\genblk2[23].filter_core_n_2 ,\genblk2[23].filter_core_n_3 ,\genblk2[23].filter_core_n_4 ,\genblk2[23].filter_core_n_5 ,\genblk2[23].filter_core_n_6 ,\genblk2[23].filter_core_n_7 ,\genblk2[23].filter_core_n_8 ,\genblk2[23].filter_core_n_9 ,\genblk2[23].filter_core_n_10 ,\genblk2[23].filter_core_n_11 ,\genblk2[23].filter_core_n_12 ,\genblk2[23].filter_core_n_13 ,\genblk2[23].filter_core_n_14 ,\genblk2[23].filter_core_n_15 ,\genblk2[23].filter_core_n_16 ,\genblk2[23].filter_core_n_17 ,\genblk2[23].filter_core_n_18 ,\genblk2[23].filter_core_n_19 ,\genblk2[23].filter_core_n_20 ,\genblk2[23].filter_core_n_21 ,\genblk2[23].filter_core_n_22 ,\genblk2[23].filter_core_n_23 }),
        .Q(\genblk1[45].data_i_reg_reg[45] ),
        .adder0_0({\genblk2[22].filter_core_n_0 ,\genblk2[22].filter_core_n_1 ,\genblk2[22].filter_core_n_2 ,\genblk2[22].filter_core_n_3 ,\genblk2[22].filter_core_n_4 ,\genblk2[22].filter_core_n_5 ,\genblk2[22].filter_core_n_6 ,\genblk2[22].filter_core_n_7 ,\genblk2[22].filter_core_n_8 ,\genblk2[22].filter_core_n_9 ,\genblk2[22].filter_core_n_10 ,\genblk2[22].filter_core_n_11 ,\genblk2[22].filter_core_n_12 ,\genblk2[22].filter_core_n_13 ,\genblk2[22].filter_core_n_14 ,\genblk2[22].filter_core_n_15 ,\genblk2[22].filter_core_n_16 ,\genblk2[22].filter_core_n_17 ,\genblk2[22].filter_core_n_18 ,\genblk2[22].filter_core_n_19 ,\genblk2[22].filter_core_n_20 ,\genblk2[22].filter_core_n_21 ,\genblk2[22].filter_core_n_22 ,\genblk2[22].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized4 \genblk2[24].filter_core 
       (.OPMODE(adder0_i_1__0_n_0),
        .P({\genblk2[24].filter_core_n_0 ,\genblk2[24].filter_core_n_1 ,\genblk2[24].filter_core_n_2 ,\genblk2[24].filter_core_n_3 ,\genblk2[24].filter_core_n_4 ,\genblk2[24].filter_core_n_5 ,\genblk2[24].filter_core_n_6 ,\genblk2[24].filter_core_n_7 ,\genblk2[24].filter_core_n_8 ,\genblk2[24].filter_core_n_9 ,\genblk2[24].filter_core_n_10 ,\genblk2[24].filter_core_n_11 ,\genblk2[24].filter_core_n_12 ,\genblk2[24].filter_core_n_13 ,\genblk2[24].filter_core_n_14 ,\genblk2[24].filter_core_n_15 ,\genblk2[24].filter_core_n_16 ,\genblk2[24].filter_core_n_17 ,\genblk2[24].filter_core_n_18 ,\genblk2[24].filter_core_n_19 ,\genblk2[24].filter_core_n_20 ,\genblk2[24].filter_core_n_21 ,\genblk2[24].filter_core_n_22 ,\genblk2[24].filter_core_n_23 }),
        .Q(\genblk1[47].data_i_reg_reg[47] ),
        .adder0_0({\genblk2[23].filter_core_n_0 ,\genblk2[23].filter_core_n_1 ,\genblk2[23].filter_core_n_2 ,\genblk2[23].filter_core_n_3 ,\genblk2[23].filter_core_n_4 ,\genblk2[23].filter_core_n_5 ,\genblk2[23].filter_core_n_6 ,\genblk2[23].filter_core_n_7 ,\genblk2[23].filter_core_n_8 ,\genblk2[23].filter_core_n_9 ,\genblk2[23].filter_core_n_10 ,\genblk2[23].filter_core_n_11 ,\genblk2[23].filter_core_n_12 ,\genblk2[23].filter_core_n_13 ,\genblk2[23].filter_core_n_14 ,\genblk2[23].filter_core_n_15 ,\genblk2[23].filter_core_n_16 ,\genblk2[23].filter_core_n_17 ,\genblk2[23].filter_core_n_18 ,\genblk2[23].filter_core_n_19 ,\genblk2[23].filter_core_n_20 ,\genblk2[23].filter_core_n_21 ,\genblk2[23].filter_core_n_22 ,\genblk2[23].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac_6 \genblk2[25].filter_core 
       (.OPMODE(adder0_i_1__0_n_0),
        .P({\genblk2[25].filter_core_n_0 ,\genblk2[25].filter_core_n_1 ,\genblk2[25].filter_core_n_2 ,\genblk2[25].filter_core_n_3 ,\genblk2[25].filter_core_n_4 ,\genblk2[25].filter_core_n_5 ,\genblk2[25].filter_core_n_6 ,\genblk2[25].filter_core_n_7 ,\genblk2[25].filter_core_n_8 ,\genblk2[25].filter_core_n_9 ,\genblk2[25].filter_core_n_10 ,\genblk2[25].filter_core_n_11 ,\genblk2[25].filter_core_n_12 ,\genblk2[25].filter_core_n_13 ,\genblk2[25].filter_core_n_14 ,\genblk2[25].filter_core_n_15 ,\genblk2[25].filter_core_n_16 ,\genblk2[25].filter_core_n_17 ,\genblk2[25].filter_core_n_18 ,\genblk2[25].filter_core_n_19 ,\genblk2[25].filter_core_n_20 ,\genblk2[25].filter_core_n_21 ,\genblk2[25].filter_core_n_22 ,\genblk2[25].filter_core_n_23 }),
        .Q(\genblk1[49].data_i_reg_reg[49] ),
        .adder0_0({\genblk2[24].filter_core_n_0 ,\genblk2[24].filter_core_n_1 ,\genblk2[24].filter_core_n_2 ,\genblk2[24].filter_core_n_3 ,\genblk2[24].filter_core_n_4 ,\genblk2[24].filter_core_n_5 ,\genblk2[24].filter_core_n_6 ,\genblk2[24].filter_core_n_7 ,\genblk2[24].filter_core_n_8 ,\genblk2[24].filter_core_n_9 ,\genblk2[24].filter_core_n_10 ,\genblk2[24].filter_core_n_11 ,\genblk2[24].filter_core_n_12 ,\genblk2[24].filter_core_n_13 ,\genblk2[24].filter_core_n_14 ,\genblk2[24].filter_core_n_15 ,\genblk2[24].filter_core_n_16 ,\genblk2[24].filter_core_n_17 ,\genblk2[24].filter_core_n_18 ,\genblk2[24].filter_core_n_19 ,\genblk2[24].filter_core_n_20 ,\genblk2[24].filter_core_n_21 ,\genblk2[24].filter_core_n_22 ,\genblk2[24].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  mac__parameterized3 \genblk2[26].filter_core 
       (.OPMODE(adder0_i_1__0_n_0),
        .P({\genblk2[26].filter_core_n_0 ,\genblk2[26].filter_core_n_1 ,\genblk2[26].filter_core_n_2 ,\genblk2[26].filter_core_n_3 ,\genblk2[26].filter_core_n_4 ,\genblk2[26].filter_core_n_5 ,\genblk2[26].filter_core_n_6 ,\genblk2[26].filter_core_n_7 ,\genblk2[26].filter_core_n_8 ,\genblk2[26].filter_core_n_9 ,\genblk2[26].filter_core_n_10 ,\genblk2[26].filter_core_n_11 ,\genblk2[26].filter_core_n_12 ,\genblk2[26].filter_core_n_13 ,\genblk2[26].filter_core_n_14 ,\genblk2[26].filter_core_n_15 ,\genblk2[26].filter_core_n_16 ,\genblk2[26].filter_core_n_17 ,\genblk2[26].filter_core_n_18 ,\genblk2[26].filter_core_n_19 ,\genblk2[26].filter_core_n_20 ,\genblk2[26].filter_core_n_21 ,\genblk2[26].filter_core_n_22 ,\genblk2[26].filter_core_n_23 }),
        .Q(\genblk1[51].data_i_reg_reg[51] ),
        .adder0_0({\genblk2[25].filter_core_n_0 ,\genblk2[25].filter_core_n_1 ,\genblk2[25].filter_core_n_2 ,\genblk2[25].filter_core_n_3 ,\genblk2[25].filter_core_n_4 ,\genblk2[25].filter_core_n_5 ,\genblk2[25].filter_core_n_6 ,\genblk2[25].filter_core_n_7 ,\genblk2[25].filter_core_n_8 ,\genblk2[25].filter_core_n_9 ,\genblk2[25].filter_core_n_10 ,\genblk2[25].filter_core_n_11 ,\genblk2[25].filter_core_n_12 ,\genblk2[25].filter_core_n_13 ,\genblk2[25].filter_core_n_14 ,\genblk2[25].filter_core_n_15 ,\genblk2[25].filter_core_n_16 ,\genblk2[25].filter_core_n_17 ,\genblk2[25].filter_core_n_18 ,\genblk2[25].filter_core_n_19 ,\genblk2[25].filter_core_n_20 ,\genblk2[25].filter_core_n_21 ,\genblk2[25].filter_core_n_22 ,\genblk2[25].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized2 \genblk2[27].filter_core 
       (.OPMODE(adder0_i_1_n_0),
        .P({\genblk2[27].filter_core_n_0 ,\genblk2[27].filter_core_n_1 ,\genblk2[27].filter_core_n_2 ,\genblk2[27].filter_core_n_3 ,\genblk2[27].filter_core_n_4 ,\genblk2[27].filter_core_n_5 ,\genblk2[27].filter_core_n_6 ,\genblk2[27].filter_core_n_7 ,\genblk2[27].filter_core_n_8 ,\genblk2[27].filter_core_n_9 ,\genblk2[27].filter_core_n_10 ,\genblk2[27].filter_core_n_11 ,\genblk2[27].filter_core_n_12 ,\genblk2[27].filter_core_n_13 ,\genblk2[27].filter_core_n_14 ,\genblk2[27].filter_core_n_15 ,\genblk2[27].filter_core_n_16 ,\genblk2[27].filter_core_n_17 ,\genblk2[27].filter_core_n_18 ,\genblk2[27].filter_core_n_19 ,\genblk2[27].filter_core_n_20 ,\genblk2[27].filter_core_n_21 ,\genblk2[27].filter_core_n_22 ,\genblk2[27].filter_core_n_23 }),
        .Q(\genblk1[53].data_i_reg_reg[53] ),
        .adder0_0({\genblk2[26].filter_core_n_0 ,\genblk2[26].filter_core_n_1 ,\genblk2[26].filter_core_n_2 ,\genblk2[26].filter_core_n_3 ,\genblk2[26].filter_core_n_4 ,\genblk2[26].filter_core_n_5 ,\genblk2[26].filter_core_n_6 ,\genblk2[26].filter_core_n_7 ,\genblk2[26].filter_core_n_8 ,\genblk2[26].filter_core_n_9 ,\genblk2[26].filter_core_n_10 ,\genblk2[26].filter_core_n_11 ,\genblk2[26].filter_core_n_12 ,\genblk2[26].filter_core_n_13 ,\genblk2[26].filter_core_n_14 ,\genblk2[26].filter_core_n_15 ,\genblk2[26].filter_core_n_16 ,\genblk2[26].filter_core_n_17 ,\genblk2[26].filter_core_n_18 ,\genblk2[26].filter_core_n_19 ,\genblk2[26].filter_core_n_20 ,\genblk2[26].filter_core_n_21 ,\genblk2[26].filter_core_n_22 ,\genblk2[26].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized1 \genblk2[28].filter_core 
       (.OPMODE(adder0_i_1_n_0),
        .P({\genblk2[28].filter_core_n_0 ,\genblk2[28].filter_core_n_1 ,\genblk2[28].filter_core_n_2 ,\genblk2[28].filter_core_n_3 ,\genblk2[28].filter_core_n_4 ,\genblk2[28].filter_core_n_5 ,\genblk2[28].filter_core_n_6 ,\genblk2[28].filter_core_n_7 ,\genblk2[28].filter_core_n_8 ,\genblk2[28].filter_core_n_9 ,\genblk2[28].filter_core_n_10 ,\genblk2[28].filter_core_n_11 ,\genblk2[28].filter_core_n_12 ,\genblk2[28].filter_core_n_13 ,\genblk2[28].filter_core_n_14 ,\genblk2[28].filter_core_n_15 ,\genblk2[28].filter_core_n_16 ,\genblk2[28].filter_core_n_17 ,\genblk2[28].filter_core_n_18 ,\genblk2[28].filter_core_n_19 ,\genblk2[28].filter_core_n_20 ,\genblk2[28].filter_core_n_21 ,\genblk2[28].filter_core_n_22 ,\genblk2[28].filter_core_n_23 }),
        .Q(\genblk1[55].data_i_reg_reg[55] ),
        .adder0_0({\genblk2[27].filter_core_n_0 ,\genblk2[27].filter_core_n_1 ,\genblk2[27].filter_core_n_2 ,\genblk2[27].filter_core_n_3 ,\genblk2[27].filter_core_n_4 ,\genblk2[27].filter_core_n_5 ,\genblk2[27].filter_core_n_6 ,\genblk2[27].filter_core_n_7 ,\genblk2[27].filter_core_n_8 ,\genblk2[27].filter_core_n_9 ,\genblk2[27].filter_core_n_10 ,\genblk2[27].filter_core_n_11 ,\genblk2[27].filter_core_n_12 ,\genblk2[27].filter_core_n_13 ,\genblk2[27].filter_core_n_14 ,\genblk2[27].filter_core_n_15 ,\genblk2[27].filter_core_n_16 ,\genblk2[27].filter_core_n_17 ,\genblk2[27].filter_core_n_18 ,\genblk2[27].filter_core_n_19 ,\genblk2[27].filter_core_n_20 ,\genblk2[27].filter_core_n_21 ,\genblk2[27].filter_core_n_22 ,\genblk2[27].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized0_7 \genblk2[29].filter_core 
       (.OPMODE(adder0_i_1_n_0),
        .P({\genblk2[29].filter_core_n_0 ,\genblk2[29].filter_core_n_1 ,\genblk2[29].filter_core_n_2 ,\genblk2[29].filter_core_n_3 ,\genblk2[29].filter_core_n_4 ,\genblk2[29].filter_core_n_5 ,\genblk2[29].filter_core_n_6 ,\genblk2[29].filter_core_n_7 ,\genblk2[29].filter_core_n_8 ,\genblk2[29].filter_core_n_9 ,\genblk2[29].filter_core_n_10 ,\genblk2[29].filter_core_n_11 ,\genblk2[29].filter_core_n_12 ,\genblk2[29].filter_core_n_13 ,\genblk2[29].filter_core_n_14 ,\genblk2[29].filter_core_n_15 ,\genblk2[29].filter_core_n_16 ,\genblk2[29].filter_core_n_17 ,\genblk2[29].filter_core_n_18 ,\genblk2[29].filter_core_n_19 ,\genblk2[29].filter_core_n_20 ,\genblk2[29].filter_core_n_21 ,\genblk2[29].filter_core_n_22 ,\genblk2[29].filter_core_n_23 }),
        .Q(\genblk1[57].data_i_reg_reg[57] ),
        .adder0_0({\genblk2[28].filter_core_n_0 ,\genblk2[28].filter_core_n_1 ,\genblk2[28].filter_core_n_2 ,\genblk2[28].filter_core_n_3 ,\genblk2[28].filter_core_n_4 ,\genblk2[28].filter_core_n_5 ,\genblk2[28].filter_core_n_6 ,\genblk2[28].filter_core_n_7 ,\genblk2[28].filter_core_n_8 ,\genblk2[28].filter_core_n_9 ,\genblk2[28].filter_core_n_10 ,\genblk2[28].filter_core_n_11 ,\genblk2[28].filter_core_n_12 ,\genblk2[28].filter_core_n_13 ,\genblk2[28].filter_core_n_14 ,\genblk2[28].filter_core_n_15 ,\genblk2[28].filter_core_n_16 ,\genblk2[28].filter_core_n_17 ,\genblk2[28].filter_core_n_18 ,\genblk2[28].filter_core_n_19 ,\genblk2[28].filter_core_n_20 ,\genblk2[28].filter_core_n_21 ,\genblk2[28].filter_core_n_22 ,\genblk2[28].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized1_8 \genblk2[2].filter_core 
       (.OPMODE(adder0_i_1__4_n_0),
        .P({\genblk2[2].filter_core_n_0 ,\genblk2[2].filter_core_n_1 ,\genblk2[2].filter_core_n_2 ,\genblk2[2].filter_core_n_3 ,\genblk2[2].filter_core_n_4 ,\genblk2[2].filter_core_n_5 ,\genblk2[2].filter_core_n_6 ,\genblk2[2].filter_core_n_7 ,\genblk2[2].filter_core_n_8 ,\genblk2[2].filter_core_n_9 ,\genblk2[2].filter_core_n_10 ,\genblk2[2].filter_core_n_11 ,\genblk2[2].filter_core_n_12 ,\genblk2[2].filter_core_n_13 ,\genblk2[2].filter_core_n_14 ,\genblk2[2].filter_core_n_15 ,\genblk2[2].filter_core_n_16 ,\genblk2[2].filter_core_n_17 ,\genblk2[2].filter_core_n_18 ,\genblk2[2].filter_core_n_19 ,\genblk2[2].filter_core_n_20 ,\genblk2[2].filter_core_n_21 ,\genblk2[2].filter_core_n_22 ,\genblk2[2].filter_core_n_23 }),
        .Q(\genblk1[3].data_i_reg_reg[3] ),
        .adder0_0({\genblk2[1].filter_core_n_0 ,\genblk2[1].filter_core_n_1 ,\genblk2[1].filter_core_n_2 ,\genblk2[1].filter_core_n_3 ,\genblk2[1].filter_core_n_4 ,\genblk2[1].filter_core_n_5 ,\genblk2[1].filter_core_n_6 ,\genblk2[1].filter_core_n_7 ,\genblk2[1].filter_core_n_8 ,\genblk2[1].filter_core_n_9 ,\genblk2[1].filter_core_n_10 ,\genblk2[1].filter_core_n_11 ,\genblk2[1].filter_core_n_12 ,\genblk2[1].filter_core_n_13 ,\genblk2[1].filter_core_n_14 ,\genblk2[1].filter_core_n_15 ,\genblk2[1].filter_core_n_16 ,\genblk2[1].filter_core_n_17 ,\genblk2[1].filter_core_n_18 ,\genblk2[1].filter_core_n_19 ,\genblk2[1].filter_core_n_20 ,\genblk2[1].filter_core_n_21 ,\genblk2[1].filter_core_n_22 ,\genblk2[1].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac_9 \genblk2[30].filter_core 
       (.OPMODE(adder0_i_1_n_0),
        .P({\genblk2[30].filter_core_n_0 ,\genblk2[30].filter_core_n_1 ,\genblk2[30].filter_core_n_2 ,\genblk2[30].filter_core_n_3 ,\genblk2[30].filter_core_n_4 ,\genblk2[30].filter_core_n_5 ,\genblk2[30].filter_core_n_6 ,\genblk2[30].filter_core_n_7 ,\genblk2[30].filter_core_n_8 ,\genblk2[30].filter_core_n_9 ,\genblk2[30].filter_core_n_10 ,\genblk2[30].filter_core_n_11 ,\genblk2[30].filter_core_n_12 ,\genblk2[30].filter_core_n_13 ,\genblk2[30].filter_core_n_14 ,\genblk2[30].filter_core_n_15 ,\genblk2[30].filter_core_n_16 ,\genblk2[30].filter_core_n_17 ,\genblk2[30].filter_core_n_18 ,\genblk2[30].filter_core_n_19 ,\genblk2[30].filter_core_n_20 ,\genblk2[30].filter_core_n_21 ,\genblk2[30].filter_core_n_22 ,\genblk2[30].filter_core_n_23 }),
        .Q(\genblk1[59].data_i_reg_reg[59] ),
        .adder0_0({\genblk2[29].filter_core_n_0 ,\genblk2[29].filter_core_n_1 ,\genblk2[29].filter_core_n_2 ,\genblk2[29].filter_core_n_3 ,\genblk2[29].filter_core_n_4 ,\genblk2[29].filter_core_n_5 ,\genblk2[29].filter_core_n_6 ,\genblk2[29].filter_core_n_7 ,\genblk2[29].filter_core_n_8 ,\genblk2[29].filter_core_n_9 ,\genblk2[29].filter_core_n_10 ,\genblk2[29].filter_core_n_11 ,\genblk2[29].filter_core_n_12 ,\genblk2[29].filter_core_n_13 ,\genblk2[29].filter_core_n_14 ,\genblk2[29].filter_core_n_15 ,\genblk2[29].filter_core_n_16 ,\genblk2[29].filter_core_n_17 ,\genblk2[29].filter_core_n_18 ,\genblk2[29].filter_core_n_19 ,\genblk2[29].filter_core_n_20 ,\genblk2[29].filter_core_n_21 ,\genblk2[29].filter_core_n_22 ,\genblk2[29].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  mac__parameterized13 \genblk2[31].filter_core 
       (.OPMODE(adder0_i_1_n_0),
        .P({\genblk2[30].filter_core_n_0 ,\genblk2[30].filter_core_n_1 ,\genblk2[30].filter_core_n_2 ,\genblk2[30].filter_core_n_3 ,\genblk2[30].filter_core_n_4 ,\genblk2[30].filter_core_n_5 ,\genblk2[30].filter_core_n_6 ,\genblk2[30].filter_core_n_7 ,\genblk2[30].filter_core_n_8 ,\genblk2[30].filter_core_n_9 ,\genblk2[30].filter_core_n_10 ,\genblk2[30].filter_core_n_11 ,\genblk2[30].filter_core_n_12 ,\genblk2[30].filter_core_n_13 ,\genblk2[30].filter_core_n_14 ,\genblk2[30].filter_core_n_15 ,\genblk2[30].filter_core_n_16 ,\genblk2[30].filter_core_n_17 ,\genblk2[30].filter_core_n_18 ,\genblk2[30].filter_core_n_19 ,\genblk2[30].filter_core_n_20 ,\genblk2[30].filter_core_n_21 ,\genblk2[30].filter_core_n_22 ,\genblk2[30].filter_core_n_23 }),
        .Q(\genblk1[61].data_i_reg_reg[61] ),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .\data_o[0] (\data_o_OBUF[7]_inst_i_2_n_0 ),
        .data_o_OBUF(data_o_OBUF),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized2_10 \genblk2[3].filter_core 
       (.OPMODE(adder0_i_1__4_n_0),
        .P({\genblk2[3].filter_core_n_0 ,\genblk2[3].filter_core_n_1 ,\genblk2[3].filter_core_n_2 ,\genblk2[3].filter_core_n_3 ,\genblk2[3].filter_core_n_4 ,\genblk2[3].filter_core_n_5 ,\genblk2[3].filter_core_n_6 ,\genblk2[3].filter_core_n_7 ,\genblk2[3].filter_core_n_8 ,\genblk2[3].filter_core_n_9 ,\genblk2[3].filter_core_n_10 ,\genblk2[3].filter_core_n_11 ,\genblk2[3].filter_core_n_12 ,\genblk2[3].filter_core_n_13 ,\genblk2[3].filter_core_n_14 ,\genblk2[3].filter_core_n_15 ,\genblk2[3].filter_core_n_16 ,\genblk2[3].filter_core_n_17 ,\genblk2[3].filter_core_n_18 ,\genblk2[3].filter_core_n_19 ,\genblk2[3].filter_core_n_20 ,\genblk2[3].filter_core_n_21 ,\genblk2[3].filter_core_n_22 ,\genblk2[3].filter_core_n_23 }),
        .Q(\genblk1[5].data_i_reg_reg[5] ),
        .adder0_0({\genblk2[2].filter_core_n_0 ,\genblk2[2].filter_core_n_1 ,\genblk2[2].filter_core_n_2 ,\genblk2[2].filter_core_n_3 ,\genblk2[2].filter_core_n_4 ,\genblk2[2].filter_core_n_5 ,\genblk2[2].filter_core_n_6 ,\genblk2[2].filter_core_n_7 ,\genblk2[2].filter_core_n_8 ,\genblk2[2].filter_core_n_9 ,\genblk2[2].filter_core_n_10 ,\genblk2[2].filter_core_n_11 ,\genblk2[2].filter_core_n_12 ,\genblk2[2].filter_core_n_13 ,\genblk2[2].filter_core_n_14 ,\genblk2[2].filter_core_n_15 ,\genblk2[2].filter_core_n_16 ,\genblk2[2].filter_core_n_17 ,\genblk2[2].filter_core_n_18 ,\genblk2[2].filter_core_n_19 ,\genblk2[2].filter_core_n_20 ,\genblk2[2].filter_core_n_21 ,\genblk2[2].filter_core_n_22 ,\genblk2[2].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized3_11 \genblk2[4].filter_core 
       (.OPMODE(adder0_i_1__4_n_0),
        .P({\genblk2[4].filter_core_n_0 ,\genblk2[4].filter_core_n_1 ,\genblk2[4].filter_core_n_2 ,\genblk2[4].filter_core_n_3 ,\genblk2[4].filter_core_n_4 ,\genblk2[4].filter_core_n_5 ,\genblk2[4].filter_core_n_6 ,\genblk2[4].filter_core_n_7 ,\genblk2[4].filter_core_n_8 ,\genblk2[4].filter_core_n_9 ,\genblk2[4].filter_core_n_10 ,\genblk2[4].filter_core_n_11 ,\genblk2[4].filter_core_n_12 ,\genblk2[4].filter_core_n_13 ,\genblk2[4].filter_core_n_14 ,\genblk2[4].filter_core_n_15 ,\genblk2[4].filter_core_n_16 ,\genblk2[4].filter_core_n_17 ,\genblk2[4].filter_core_n_18 ,\genblk2[4].filter_core_n_19 ,\genblk2[4].filter_core_n_20 ,\genblk2[4].filter_core_n_21 ,\genblk2[4].filter_core_n_22 ,\genblk2[4].filter_core_n_23 }),
        .Q(\genblk1[7].data_i_reg_reg[7] ),
        .adder0_0({\genblk2[3].filter_core_n_0 ,\genblk2[3].filter_core_n_1 ,\genblk2[3].filter_core_n_2 ,\genblk2[3].filter_core_n_3 ,\genblk2[3].filter_core_n_4 ,\genblk2[3].filter_core_n_5 ,\genblk2[3].filter_core_n_6 ,\genblk2[3].filter_core_n_7 ,\genblk2[3].filter_core_n_8 ,\genblk2[3].filter_core_n_9 ,\genblk2[3].filter_core_n_10 ,\genblk2[3].filter_core_n_11 ,\genblk2[3].filter_core_n_12 ,\genblk2[3].filter_core_n_13 ,\genblk2[3].filter_core_n_14 ,\genblk2[3].filter_core_n_15 ,\genblk2[3].filter_core_n_16 ,\genblk2[3].filter_core_n_17 ,\genblk2[3].filter_core_n_18 ,\genblk2[3].filter_core_n_19 ,\genblk2[3].filter_core_n_20 ,\genblk2[3].filter_core_n_21 ,\genblk2[3].filter_core_n_22 ,\genblk2[3].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac_12 \genblk2[5].filter_core 
       (.OPMODE(adder0_i_1__4_n_0),
        .P({\genblk2[5].filter_core_n_0 ,\genblk2[5].filter_core_n_1 ,\genblk2[5].filter_core_n_2 ,\genblk2[5].filter_core_n_3 ,\genblk2[5].filter_core_n_4 ,\genblk2[5].filter_core_n_5 ,\genblk2[5].filter_core_n_6 ,\genblk2[5].filter_core_n_7 ,\genblk2[5].filter_core_n_8 ,\genblk2[5].filter_core_n_9 ,\genblk2[5].filter_core_n_10 ,\genblk2[5].filter_core_n_11 ,\genblk2[5].filter_core_n_12 ,\genblk2[5].filter_core_n_13 ,\genblk2[5].filter_core_n_14 ,\genblk2[5].filter_core_n_15 ,\genblk2[5].filter_core_n_16 ,\genblk2[5].filter_core_n_17 ,\genblk2[5].filter_core_n_18 ,\genblk2[5].filter_core_n_19 ,\genblk2[5].filter_core_n_20 ,\genblk2[5].filter_core_n_21 ,\genblk2[5].filter_core_n_22 ,\genblk2[5].filter_core_n_23 }),
        .Q(\genblk1[9].data_i_reg_reg[9] ),
        .adder0_0({\genblk2[4].filter_core_n_0 ,\genblk2[4].filter_core_n_1 ,\genblk2[4].filter_core_n_2 ,\genblk2[4].filter_core_n_3 ,\genblk2[4].filter_core_n_4 ,\genblk2[4].filter_core_n_5 ,\genblk2[4].filter_core_n_6 ,\genblk2[4].filter_core_n_7 ,\genblk2[4].filter_core_n_8 ,\genblk2[4].filter_core_n_9 ,\genblk2[4].filter_core_n_10 ,\genblk2[4].filter_core_n_11 ,\genblk2[4].filter_core_n_12 ,\genblk2[4].filter_core_n_13 ,\genblk2[4].filter_core_n_14 ,\genblk2[4].filter_core_n_15 ,\genblk2[4].filter_core_n_16 ,\genblk2[4].filter_core_n_17 ,\genblk2[4].filter_core_n_18 ,\genblk2[4].filter_core_n_19 ,\genblk2[4].filter_core_n_20 ,\genblk2[4].filter_core_n_21 ,\genblk2[4].filter_core_n_22 ,\genblk2[4].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG));
  mac__parameterized4_13 \genblk2[6].filter_core 
       (.OPMODE(adder0_i_1__4_n_0),
        .P({\genblk2[6].filter_core_n_0 ,\genblk2[6].filter_core_n_1 ,\genblk2[6].filter_core_n_2 ,\genblk2[6].filter_core_n_3 ,\genblk2[6].filter_core_n_4 ,\genblk2[6].filter_core_n_5 ,\genblk2[6].filter_core_n_6 ,\genblk2[6].filter_core_n_7 ,\genblk2[6].filter_core_n_8 ,\genblk2[6].filter_core_n_9 ,\genblk2[6].filter_core_n_10 ,\genblk2[6].filter_core_n_11 ,\genblk2[6].filter_core_n_12 ,\genblk2[6].filter_core_n_13 ,\genblk2[6].filter_core_n_14 ,\genblk2[6].filter_core_n_15 ,\genblk2[6].filter_core_n_16 ,\genblk2[6].filter_core_n_17 ,\genblk2[6].filter_core_n_18 ,\genblk2[6].filter_core_n_19 ,\genblk2[6].filter_core_n_20 ,\genblk2[6].filter_core_n_21 ,\genblk2[6].filter_core_n_22 ,\genblk2[6].filter_core_n_23 }),
        .Q(\genblk1[11].data_i_reg_reg[11] ),
        .adder0_0({\genblk2[5].filter_core_n_0 ,\genblk2[5].filter_core_n_1 ,\genblk2[5].filter_core_n_2 ,\genblk2[5].filter_core_n_3 ,\genblk2[5].filter_core_n_4 ,\genblk2[5].filter_core_n_5 ,\genblk2[5].filter_core_n_6 ,\genblk2[5].filter_core_n_7 ,\genblk2[5].filter_core_n_8 ,\genblk2[5].filter_core_n_9 ,\genblk2[5].filter_core_n_10 ,\genblk2[5].filter_core_n_11 ,\genblk2[5].filter_core_n_12 ,\genblk2[5].filter_core_n_13 ,\genblk2[5].filter_core_n_14 ,\genblk2[5].filter_core_n_15 ,\genblk2[5].filter_core_n_16 ,\genblk2[5].filter_core_n_17 ,\genblk2[5].filter_core_n_18 ,\genblk2[5].filter_core_n_19 ,\genblk2[5].filter_core_n_20 ,\genblk2[5].filter_core_n_21 ,\genblk2[5].filter_core_n_22 ,\genblk2[5].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized5_14 \genblk2[7].filter_core 
       (.OPMODE(adder0_i_1__3_n_0),
        .P({\genblk2[7].filter_core_n_0 ,\genblk2[7].filter_core_n_1 ,\genblk2[7].filter_core_n_2 ,\genblk2[7].filter_core_n_3 ,\genblk2[7].filter_core_n_4 ,\genblk2[7].filter_core_n_5 ,\genblk2[7].filter_core_n_6 ,\genblk2[7].filter_core_n_7 ,\genblk2[7].filter_core_n_8 ,\genblk2[7].filter_core_n_9 ,\genblk2[7].filter_core_n_10 ,\genblk2[7].filter_core_n_11 ,\genblk2[7].filter_core_n_12 ,\genblk2[7].filter_core_n_13 ,\genblk2[7].filter_core_n_14 ,\genblk2[7].filter_core_n_15 ,\genblk2[7].filter_core_n_16 ,\genblk2[7].filter_core_n_17 ,\genblk2[7].filter_core_n_18 ,\genblk2[7].filter_core_n_19 ,\genblk2[7].filter_core_n_20 ,\genblk2[7].filter_core_n_21 ,\genblk2[7].filter_core_n_22 ,\genblk2[7].filter_core_n_23 }),
        .Q(\genblk1[13].data_i_reg_reg[13] ),
        .adder0_0({\genblk2[6].filter_core_n_0 ,\genblk2[6].filter_core_n_1 ,\genblk2[6].filter_core_n_2 ,\genblk2[6].filter_core_n_3 ,\genblk2[6].filter_core_n_4 ,\genblk2[6].filter_core_n_5 ,\genblk2[6].filter_core_n_6 ,\genblk2[6].filter_core_n_7 ,\genblk2[6].filter_core_n_8 ,\genblk2[6].filter_core_n_9 ,\genblk2[6].filter_core_n_10 ,\genblk2[6].filter_core_n_11 ,\genblk2[6].filter_core_n_12 ,\genblk2[6].filter_core_n_13 ,\genblk2[6].filter_core_n_14 ,\genblk2[6].filter_core_n_15 ,\genblk2[6].filter_core_n_16 ,\genblk2[6].filter_core_n_17 ,\genblk2[6].filter_core_n_18 ,\genblk2[6].filter_core_n_19 ,\genblk2[6].filter_core_n_20 ,\genblk2[6].filter_core_n_21 ,\genblk2[6].filter_core_n_22 ,\genblk2[6].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized6_15 \genblk2[8].filter_core 
       (.OPMODE(adder0_i_1__3_n_0),
        .P({\genblk2[8].filter_core_n_0 ,\genblk2[8].filter_core_n_1 ,\genblk2[8].filter_core_n_2 ,\genblk2[8].filter_core_n_3 ,\genblk2[8].filter_core_n_4 ,\genblk2[8].filter_core_n_5 ,\genblk2[8].filter_core_n_6 ,\genblk2[8].filter_core_n_7 ,\genblk2[8].filter_core_n_8 ,\genblk2[8].filter_core_n_9 ,\genblk2[8].filter_core_n_10 ,\genblk2[8].filter_core_n_11 ,\genblk2[8].filter_core_n_12 ,\genblk2[8].filter_core_n_13 ,\genblk2[8].filter_core_n_14 ,\genblk2[8].filter_core_n_15 ,\genblk2[8].filter_core_n_16 ,\genblk2[8].filter_core_n_17 ,\genblk2[8].filter_core_n_18 ,\genblk2[8].filter_core_n_19 ,\genblk2[8].filter_core_n_20 ,\genblk2[8].filter_core_n_21 ,\genblk2[8].filter_core_n_22 ,\genblk2[8].filter_core_n_23 }),
        .Q(\genblk1[15].data_i_reg_reg[15] ),
        .adder0_0({\genblk2[7].filter_core_n_0 ,\genblk2[7].filter_core_n_1 ,\genblk2[7].filter_core_n_2 ,\genblk2[7].filter_core_n_3 ,\genblk2[7].filter_core_n_4 ,\genblk2[7].filter_core_n_5 ,\genblk2[7].filter_core_n_6 ,\genblk2[7].filter_core_n_7 ,\genblk2[7].filter_core_n_8 ,\genblk2[7].filter_core_n_9 ,\genblk2[7].filter_core_n_10 ,\genblk2[7].filter_core_n_11 ,\genblk2[7].filter_core_n_12 ,\genblk2[7].filter_core_n_13 ,\genblk2[7].filter_core_n_14 ,\genblk2[7].filter_core_n_15 ,\genblk2[7].filter_core_n_16 ,\genblk2[7].filter_core_n_17 ,\genblk2[7].filter_core_n_18 ,\genblk2[7].filter_core_n_19 ,\genblk2[7].filter_core_n_20 ,\genblk2[7].filter_core_n_21 ,\genblk2[7].filter_core_n_22 ,\genblk2[7].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  mac__parameterized7_16 \genblk2[9].filter_core 
       (.OPMODE(adder0_i_1__3_n_0),
        .P({\genblk2[8].filter_core_n_0 ,\genblk2[8].filter_core_n_1 ,\genblk2[8].filter_core_n_2 ,\genblk2[8].filter_core_n_3 ,\genblk2[8].filter_core_n_4 ,\genblk2[8].filter_core_n_5 ,\genblk2[8].filter_core_n_6 ,\genblk2[8].filter_core_n_7 ,\genblk2[8].filter_core_n_8 ,\genblk2[8].filter_core_n_9 ,\genblk2[8].filter_core_n_10 ,\genblk2[8].filter_core_n_11 ,\genblk2[8].filter_core_n_12 ,\genblk2[8].filter_core_n_13 ,\genblk2[8].filter_core_n_14 ,\genblk2[8].filter_core_n_15 ,\genblk2[8].filter_core_n_16 ,\genblk2[8].filter_core_n_17 ,\genblk2[8].filter_core_n_18 ,\genblk2[8].filter_core_n_19 ,\genblk2[8].filter_core_n_20 ,\genblk2[8].filter_core_n_21 ,\genblk2[8].filter_core_n_22 ,\genblk2[8].filter_core_n_23 }),
        .Q(\genblk1[17].data_i_reg_reg[17] ),
        .adder0_0({\genblk2[9].filter_core_n_0 ,\genblk2[9].filter_core_n_1 ,\genblk2[9].filter_core_n_2 ,\genblk2[9].filter_core_n_3 ,\genblk2[9].filter_core_n_4 ,\genblk2[9].filter_core_n_5 ,\genblk2[9].filter_core_n_6 ,\genblk2[9].filter_core_n_7 ,\genblk2[9].filter_core_n_8 ,\genblk2[9].filter_core_n_9 ,\genblk2[9].filter_core_n_10 ,\genblk2[9].filter_core_n_11 ,\genblk2[9].filter_core_n_12 ,\genblk2[9].filter_core_n_13 ,\genblk2[9].filter_core_n_14 ,\genblk2[9].filter_core_n_15 ,\genblk2[9].filter_core_n_16 ,\genblk2[9].filter_core_n_17 ,\genblk2[9].filter_core_n_18 ,\genblk2[9].filter_core_n_19 ,\genblk2[9].filter_core_n_20 ,\genblk2[9].filter_core_n_21 ,\genblk2[9].filter_core_n_22 ,\genblk2[9].filter_core_n_23 }),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .ena_i_IBUF(ena_i_IBUF));
  IBUF rst_i_IBUF_inst
       (.I(rst_i),
        .O(rst_i_IBUF));
endmodule

module mac
   (P,
    clk_i_IBUF_BUFG,
    data_i);
  output [23:0]P;
  input clk_i_IBUF_BUFG;
  input [7:0]data_i;

  wire [23:0]P;
  wire clk_i_IBUF_BUFG;
  wire [7:0]data_i;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i[7],data_i}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_0
   (P,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_12
   (P,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_5
   (P,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_6
   (P,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac_9
   (P,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized0
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized0_7
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized1
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized10
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized10_2
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized11
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized11_1
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized12
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized13
   (data_o_OBUF,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    P,
    OPMODE,
    \data_o[0] );
  output [7:0]data_o_OBUF;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]P;
  input [0:0]OPMODE;
  input \data_o[0] ;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire adder0_n_100;
  wire adder0_n_101;
  wire adder0_n_102;
  wire adder0_n_103;
  wire adder0_n_104;
  wire adder0_n_105;
  wire adder0_n_82;
  wire adder0_n_83;
  wire adder0_n_84;
  wire adder0_n_85;
  wire adder0_n_86;
  wire adder0_n_87;
  wire adder0_n_88;
  wire adder0_n_89;
  wire adder0_n_90;
  wire adder0_n_91;
  wire adder0_n_92;
  wire adder0_n_93;
  wire adder0_n_94;
  wire adder0_n_95;
  wire adder0_n_96;
  wire adder0_n_97;
  wire adder0_n_98;
  wire adder0_n_99;
  wire clk_i_IBUF_BUFG;
  wire \data_o[0] ;
  wire [7:0]data_o_OBUF;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],adder0_n_82,adder0_n_83,adder0_n_84,adder0_n_85,adder0_n_86,adder0_n_87,adder0_n_88,adder0_n_89,adder0_n_90,adder0_n_91,adder0_n_92,adder0_n_93,adder0_n_94,adder0_n_95,adder0_n_96,adder0_n_97,adder0_n_98,adder0_n_99,adder0_n_100,adder0_n_101,adder0_n_102,adder0_n_103,adder0_n_104,adder0_n_105}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[0]_inst_i_1 
       (.I0(adder0_n_89),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[1]_inst_i_1 
       (.I0(adder0_n_88),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[2]_inst_i_1 
       (.I0(adder0_n_87),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[3]_inst_i_1 
       (.I0(adder0_n_86),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[4]_inst_i_1 
       (.I0(adder0_n_85),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[5]_inst_i_1 
       (.I0(adder0_n_84),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[6]_inst_i_1 
       (.I0(adder0_n_83),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_o_OBUF[7]_inst_i_1 
       (.I0(adder0_n_82),
        .I1(\data_o[0] ),
        .O(data_o_OBUF[7]));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized1_8
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized2
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized2_10
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized3
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized3_11
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized4
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized4_13
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized5
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized5_14
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized6
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized6_15
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized7
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized7_16
   (adder0_0,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    P,
    OPMODE);
  output [23:0]adder0_0;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]P;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P[23],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],adder0_0}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized8
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized8_4
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized9
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "mac" *) 
module mac__parameterized9_3
   (P,
    ena_i_IBUF,
    clk_i_IBUF_BUFG,
    Q,
    adder0_0,
    OPMODE);
  output [23:0]P;
  input ena_i_IBUF;
  input clk_i_IBUF_BUFG;
  input [7:0]Q;
  input [23:0]adder0_0;
  input [0:0]OPMODE;

  wire [0:0]OPMODE;
  wire [23:0]P;
  wire [7:0]Q;
  wire [23:0]adder0_0;
  wire clk_i_IBUF_BUFG;
  wire ena_i_IBUF;
  wire NLW_adder0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_adder0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_adder0_OVERFLOW_UNCONNECTED;
  wire NLW_adder0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_adder0_PATTERNDETECT_UNCONNECTED;
  wire NLW_adder0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_adder0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_adder0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_adder0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_adder0_P_UNCONNECTED;
  wire [47:0]NLW_adder0_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    adder0
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_adder0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_adder0_BCOUT_UNCONNECTED[17:0]),
        .C({adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0[23],adder0_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_adder0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_adder0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ena_i_IBUF),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_i_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_adder0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,OPMODE,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_adder0_OVERFLOW_UNCONNECTED),
        .P({NLW_adder0_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_adder0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_adder0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_adder0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_adder0_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
