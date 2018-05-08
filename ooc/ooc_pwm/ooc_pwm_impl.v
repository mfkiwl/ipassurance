// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:40:10 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_pwm/ooc_pwm_impl.v -force
// Design      : pwm
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "a183352a" *) (* NO_IOBUF_INSERTION *) (* adr_DC = "6" *) 
(* adr_ctrl = "0" *) (* adr_divisor = "2" *) (* adr_period = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module pwm
   (i_wb_clk,
    i_wb_rst,
    i_wb_cyc,
    i_wb_stb,
    i_wb_we,
    i_wb_adr,
    i_wb_data,
    o_wb_data,
    o_wb_ack,
    i_extclk,
    i_DC,
    i_valid_DC,
    o_pwm);
  input i_wb_clk;
  input i_wb_rst;
  input i_wb_cyc;
  input i_wb_stb;
  input i_wb_we;
  input [15:0]i_wb_adr;
  input [15:0]i_wb_data;
  output [15:0]o_wb_data;
  output o_wb_ack;
  input i_extclk;
  input [15:0]i_DC;
  input i_valid_DC;
  output o_pwm;

  wire \<const0> ;
  wire \<const1> ;
  wire DC;
  wire [14:0]DC_1;
  wire \DC_reg_n_0_[0] ;
  wire \DC_reg_n_0_[10] ;
  wire \DC_reg_n_0_[11] ;
  wire \DC_reg_n_0_[12] ;
  wire \DC_reg_n_0_[13] ;
  wire \DC_reg_n_0_[14] ;
  wire \DC_reg_n_0_[15] ;
  wire \DC_reg_n_0_[1] ;
  wire \DC_reg_n_0_[2] ;
  wire \DC_reg_n_0_[3] ;
  wire \DC_reg_n_0_[4] ;
  wire \DC_reg_n_0_[5] ;
  wire \DC_reg_n_0_[6] ;
  wire \DC_reg_n_0_[7] ;
  wire \DC_reg_n_0_[8] ;
  wire \DC_reg_n_0_[9] ;
  wire a0_carry__0_i_1_n_0;
  wire a0_carry__0_i_2_n_0;
  wire a0_carry__0_i_3_n_0;
  wire a0_carry__0_i_4_n_0;
  wire a0_carry__0_i_5_n_0;
  wire a0_carry__0_i_6_n_0;
  wire a0_carry__0_i_7_n_0;
  wire a0_carry__0_i_8_n_0;
  wire a0_carry_i_1_n_0;
  wire a0_carry_i_2_n_0;
  wire a0_carry_i_3_n_0;
  wire a0_carry_i_4_n_0;
  wire a0_carry_i_5_n_0;
  wire a0_carry_i_6_n_0;
  wire a0_carry_i_7_n_0;
  wire a0_carry_i_8_n_0;
  wire a_i_1_n_0;
  wire b0_carry_i_1__0_n_0;
  wire b0_carry_i_1_n_0;
  wire b0_carry_i_2__0_n_0;
  wire b0_carry_i_2_n_0;
  wire b0_carry_i_3__0_n_0;
  wire b0_carry_i_3_n_0;
  wire b0_carry_i_4__0_n_0;
  wire b0_carry_i_4_n_0;
  wire b0_carry_i_5__0_n_0;
  wire b0_carry_i_5_n_0;
  wire b0_carry_i_6__0_n_0;
  wire b0_carry_i_6_n_0;
  wire b0_carry_i_7__0_n_0;
  wire b0_carry_i_7_n_0;
  wire b0_carry_i_8__0_n_0;
  wire b0_carry_i_8_n_0;
  wire b_i_1_n_0;
  wire clk;
  wire clk_i_1__0_n_0;
  wire clk_i_1_n_0;
  wire clk_source;
  wire clrint;
  wire clrint_i_1_n_0;
  wire clrint_i_3_n_0;
  wire [15:0]ct;
  wire [15:1]ct0;
  wire ct1_carry__0_i_1_n_0;
  wire ct1_carry__0_i_2_n_0;
  wire ct1_carry__0_i_3_n_0;
  wire ct1_carry__0_i_4_n_0;
  wire ct1_carry__0_i_5_n_0;
  wire ct1_carry__0_i_6_n_0;
  wire ct1_carry__0_i_7_n_0;
  wire ct1_carry__0_i_8_n_0;
  wire ct1_carry_i_10_n_0;
  wire ct1_carry_i_1_n_0;
  wire ct1_carry_i_2_n_0;
  wire ct1_carry_i_3_n_0;
  wire ct1_carry_i_4_n_0;
  wire ct1_carry_i_5_n_0;
  wire ct1_carry_i_6_n_0;
  wire ct1_carry_i_7_n_0;
  wire ct1_carry_i_8_n_0;
  wire ct1_carry_i_9_n_0;
  wire \ct[0]_i_10_n_0 ;
  wire \ct[0]_i_11_n_0 ;
  wire \ct[0]_i_1__0_n_0 ;
  wire \ct[0]_i_4_n_0 ;
  wire \ct[0]_i_5_n_0 ;
  wire \ct[0]_i_6_n_0 ;
  wire \ct[0]_i_7_n_0 ;
  wire \ct[0]_i_8_n_0 ;
  wire \ct[0]_i_9_n_0 ;
  wire \ct[10]_i_1_n_0 ;
  wire \ct[11]_i_1_n_0 ;
  wire \ct[12]_i_1_n_0 ;
  wire \ct[12]_i_2_n_0 ;
  wire \ct[12]_i_3_n_0 ;
  wire \ct[12]_i_4_n_0 ;
  wire \ct[12]_i_5_n_0 ;
  wire \ct[13]_i_1_n_0 ;
  wire \ct[14]_i_1_n_0 ;
  wire \ct[15]_i_10_n_0 ;
  wire \ct[15]_i_11_n_0 ;
  wire \ct[15]_i_12_n_0 ;
  wire \ct[15]_i_13_n_0 ;
  wire \ct[15]_i_14_n_0 ;
  wire \ct[15]_i_15_n_0 ;
  wire \ct[15]_i_19_n_0 ;
  wire \ct[15]_i_1_n_0 ;
  wire \ct[15]_i_20_n_0 ;
  wire \ct[15]_i_21_n_0 ;
  wire \ct[15]_i_22_n_0 ;
  wire \ct[15]_i_23_n_0 ;
  wire \ct[15]_i_24_n_0 ;
  wire \ct[15]_i_25_n_0 ;
  wire \ct[15]_i_26_n_0 ;
  wire \ct[15]_i_28_n_0 ;
  wire \ct[15]_i_2_n_0 ;
  wire \ct[15]_i_32_n_0 ;
  wire \ct[15]_i_33_n_0 ;
  wire \ct[15]_i_34_n_0 ;
  wire \ct[15]_i_35_n_0 ;
  wire \ct[15]_i_36_n_0 ;
  wire \ct[15]_i_37_n_0 ;
  wire \ct[15]_i_38_n_0 ;
  wire \ct[15]_i_39_n_0 ;
  wire \ct[15]_i_40_n_0 ;
  wire \ct[15]_i_41_n_0 ;
  wire \ct[15]_i_42_n_0 ;
  wire \ct[15]_i_43_n_0 ;
  wire \ct[15]_i_44_n_0 ;
  wire \ct[15]_i_45_n_0 ;
  wire \ct[15]_i_46_n_0 ;
  wire \ct[15]_i_47_n_0 ;
  wire \ct[15]_i_48_n_0 ;
  wire \ct[15]_i_49_n_0 ;
  wire \ct[15]_i_8_n_0 ;
  wire \ct[15]_i_9_n_0 ;
  wire \ct[1]_i_1_n_0 ;
  wire \ct[2]_i_1_n_0 ;
  wire \ct[3]_i_1_n_0 ;
  wire \ct[4]_i_1_n_0 ;
  wire \ct[4]_i_2_n_0 ;
  wire \ct[4]_i_3_n_0 ;
  wire \ct[4]_i_4_n_0 ;
  wire \ct[4]_i_5_n_0 ;
  wire \ct[5]_i_1_n_0 ;
  wire \ct[6]_i_1_n_0 ;
  wire \ct[7]_i_1_n_0 ;
  wire \ct[8]_i_1_n_0 ;
  wire \ct[8]_i_2_n_0 ;
  wire \ct[8]_i_3_n_0 ;
  wire \ct[8]_i_4_n_0 ;
  wire \ct[8]_i_5_n_0 ;
  wire \ct[9]_i_1_n_0 ;
  wire \ct_0[0]_i_3_n_0 ;
  wire \ct_0[0]_i_4_n_0 ;
  wire \ct_0[0]_i_5_n_0 ;
  wire \ct_0[0]_i_6_n_0 ;
  wire \ct_0[0]_i_7_n_0 ;
  wire \ct_0[12]_i_2_n_0 ;
  wire \ct_0[12]_i_3_n_0 ;
  wire \ct_0[12]_i_4_n_0 ;
  wire \ct_0[12]_i_5_n_0 ;
  wire \ct_0[4]_i_2_n_0 ;
  wire \ct_0[4]_i_3_n_0 ;
  wire \ct_0[4]_i_4_n_0 ;
  wire \ct_0[4]_i_5_n_0 ;
  wire \ct_0[8]_i_2_n_0 ;
  wire \ct_0[8]_i_3_n_0 ;
  wire \ct_0[8]_i_4_n_0 ;
  wire \ct_0[8]_i_5_n_0 ;
  wire \ct_0_reg[0]_i_2_n_0 ;
  wire \ct_0_reg[0]_i_2_n_4 ;
  wire \ct_0_reg[0]_i_2_n_5 ;
  wire \ct_0_reg[0]_i_2_n_6 ;
  wire \ct_0_reg[0]_i_2_n_7 ;
  wire \ct_0_reg[12]_i_1_n_4 ;
  wire \ct_0_reg[12]_i_1_n_5 ;
  wire \ct_0_reg[12]_i_1_n_6 ;
  wire \ct_0_reg[12]_i_1_n_7 ;
  wire \ct_0_reg[4]_i_1_n_0 ;
  wire \ct_0_reg[4]_i_1_n_4 ;
  wire \ct_0_reg[4]_i_1_n_5 ;
  wire \ct_0_reg[4]_i_1_n_6 ;
  wire \ct_0_reg[4]_i_1_n_7 ;
  wire \ct_0_reg[8]_i_1_n_0 ;
  wire \ct_0_reg[8]_i_1_n_4 ;
  wire \ct_0_reg[8]_i_1_n_5 ;
  wire \ct_0_reg[8]_i_1_n_6 ;
  wire \ct_0_reg[8]_i_1_n_7 ;
  wire \ct_1[0]_i_3_n_0 ;
  wire \ct_1[0]_i_4_n_0 ;
  wire \ct_1[0]_i_5_n_0 ;
  wire \ct_1[0]_i_6_n_0 ;
  wire \ct_1[0]_i_7_n_0 ;
  wire \ct_1[0]_i_8_n_0 ;
  wire \ct_1[12]_i_2_n_0 ;
  wire \ct_1[12]_i_3_n_0 ;
  wire \ct_1[12]_i_4_n_0 ;
  wire \ct_1[12]_i_5_n_0 ;
  wire \ct_1[4]_i_2_n_0 ;
  wire \ct_1[4]_i_3_n_0 ;
  wire \ct_1[4]_i_4_n_0 ;
  wire \ct_1[4]_i_5_n_0 ;
  wire \ct_1[8]_i_2_n_0 ;
  wire \ct_1[8]_i_3_n_0 ;
  wire \ct_1[8]_i_4_n_0 ;
  wire \ct_1[8]_i_5_n_0 ;
  wire \ct_1_reg[0]_i_2_n_0 ;
  wire \ct_1_reg[0]_i_2_n_4 ;
  wire \ct_1_reg[0]_i_2_n_5 ;
  wire \ct_1_reg[0]_i_2_n_6 ;
  wire \ct_1_reg[0]_i_2_n_7 ;
  wire \ct_1_reg[12]_i_1_n_4 ;
  wire \ct_1_reg[12]_i_1_n_5 ;
  wire \ct_1_reg[12]_i_1_n_6 ;
  wire \ct_1_reg[12]_i_1_n_7 ;
  wire \ct_1_reg[4]_i_1_n_0 ;
  wire \ct_1_reg[4]_i_1_n_4 ;
  wire \ct_1_reg[4]_i_1_n_5 ;
  wire \ct_1_reg[4]_i_1_n_6 ;
  wire \ct_1_reg[4]_i_1_n_7 ;
  wire \ct_1_reg[8]_i_1_n_0 ;
  wire \ct_1_reg[8]_i_1_n_4 ;
  wire \ct_1_reg[8]_i_1_n_5 ;
  wire \ct_1_reg[8]_i_1_n_6 ;
  wire \ct_1_reg[8]_i_1_n_7 ;
  wire \ct_reg[0]_i_2_n_0 ;
  wire \ct_reg[0]_i_2_n_4 ;
  wire \ct_reg[0]_i_2_n_5 ;
  wire \ct_reg[0]_i_2_n_6 ;
  wire \ct_reg[0]_i_2_n_7 ;
  wire \ct_reg[12]_i_1_n_4 ;
  wire \ct_reg[12]_i_1_n_5 ;
  wire \ct_reg[12]_i_1_n_6 ;
  wire \ct_reg[12]_i_1_n_7 ;
  wire \ct_reg[12]_i_2_n_0 ;
  wire \ct_reg[15]_i_27_n_5 ;
  wire \ct_reg[15]_i_27_n_6 ;
  wire \ct_reg[15]_i_27_n_7 ;
  wire \ct_reg[15]_i_29_n_0 ;
  wire \ct_reg[15]_i_29_n_4 ;
  wire \ct_reg[15]_i_29_n_5 ;
  wire \ct_reg[15]_i_29_n_6 ;
  wire \ct_reg[15]_i_29_n_7 ;
  wire \ct_reg[15]_i_30_n_0 ;
  wire \ct_reg[15]_i_30_n_4 ;
  wire \ct_reg[15]_i_30_n_5 ;
  wire \ct_reg[15]_i_30_n_6 ;
  wire \ct_reg[15]_i_30_n_7 ;
  wire \ct_reg[15]_i_31_n_0 ;
  wire \ct_reg[15]_i_31_n_4 ;
  wire \ct_reg[15]_i_31_n_5 ;
  wire \ct_reg[15]_i_31_n_6 ;
  wire \ct_reg[15]_i_31_n_7 ;
  wire \ct_reg[15]_i_5_n_0 ;
  wire \ct_reg[15]_i_7_n_0 ;
  wire \ct_reg[4]_i_1_n_0 ;
  wire \ct_reg[4]_i_1_n_4 ;
  wire \ct_reg[4]_i_1_n_5 ;
  wire \ct_reg[4]_i_1_n_6 ;
  wire \ct_reg[4]_i_1_n_7 ;
  wire \ct_reg[4]_i_2_n_0 ;
  wire \ct_reg[8]_i_1_n_0 ;
  wire \ct_reg[8]_i_1_n_4 ;
  wire \ct_reg[8]_i_1_n_5 ;
  wire \ct_reg[8]_i_1_n_6 ;
  wire \ct_reg[8]_i_1_n_7 ;
  wire \ct_reg[8]_i_2_n_0 ;
  wire [7:0]ctrl;
  wire \ctrl[5]_i_1_n_0 ;
  wire \ctrl[5]_i_2_n_0 ;
  wire \ctrl[5]_i_3_n_0 ;
  wire \ctrl[7]_i_1_n_0 ;
  wire \ctrl[7]_i_2_n_0 ;
  wire \ctrl[7]_i_3_n_0 ;
  wire \ctrl[7]_i_4_n_0 ;
  wire divisor;
  wire \divisor_reg_n_0_[0] ;
  wire \divisor_reg_n_0_[10] ;
  wire \divisor_reg_n_0_[11] ;
  wire \divisor_reg_n_0_[12] ;
  wire \divisor_reg_n_0_[13] ;
  wire \divisor_reg_n_0_[14] ;
  wire \divisor_reg_n_0_[15] ;
  wire \divisor_reg_n_0_[1] ;
  wire \divisor_reg_n_0_[2] ;
  wire \divisor_reg_n_0_[3] ;
  wire \divisor_reg_n_0_[4] ;
  wire \divisor_reg_n_0_[5] ;
  wire \divisor_reg_n_0_[6] ;
  wire \divisor_reg_n_0_[7] ;
  wire \divisor_reg_n_0_[8] ;
  wire \divisor_reg_n_0_[9] ;
  wire \down_clocking_even_0/clk_reg_n_0 ;
  wire \down_clocking_even_0/ct1__7 ;
  wire \down_clocking_even_0/ct1_carry_n_0 ;
  wire [15:0]\down_clocking_even_0/ct_reg ;
  wire [11:8]\down_clocking_even_0/divisor ;
  wire \down_clocking_even_0/go ;
  wire [13:7]\down_clocking_even_0/minus_one_0/G_5 ;
  wire \down_clocking_even_0/minus_one_0/p_38_in ;
  wire \down_clocking_odd_0/a0_carry__0_n_0 ;
  wire \down_clocking_odd_0/a0_carry_n_0 ;
  wire \down_clocking_odd_0/a_reg_n_0 ;
  wire \down_clocking_odd_0/b ;
  wire \down_clocking_odd_0/b0_carry__0_n_0 ;
  wire \down_clocking_odd_0/b0_carry_n_0 ;
  wire \down_clocking_odd_0/c ;
  wire \down_clocking_odd_0/clk ;
  wire \down_clocking_odd_0/ct_0 ;
  wire [15:0]\down_clocking_odd_0/ct_0_reg ;
  wire \down_clocking_odd_0/ct_1 ;
  wire [15:0]\down_clocking_odd_0/ct_1_reg ;
  wire [15:0]extDC;
  wire [15:0]i_DC;
  wire i_extclk;
  wire i_valid_DC;
  wire [15:0]i_wb_adr;
  wire i_wb_clk;
  wire i_wb_cyc;
  wire [15:0]i_wb_data;
  wire i_wb_rst;
  wire i_wb_stb;
  wire i_wb_we;
  wire int;
  wire o_pwm;
  wire [15:0]o_wb_data;
  wire \o_wb_data[0]_INST_0_i_1_n_0 ;
  wire \o_wb_data[15]_INST_0_i_1_n_0 ;
  wire \o_wb_data[15]_INST_0_i_2_n_0 ;
  wire \o_wb_data[15]_INST_0_i_3_n_0 ;
  wire \o_wb_data[15]_INST_0_i_4_n_0 ;
  wire \o_wb_data[1]_INST_0_i_1_n_0 ;
  wire \o_wb_data[2]_INST_0_i_1_n_0 ;
  wire \o_wb_data[3]_INST_0_i_1_n_0 ;
  wire \o_wb_data[4]_INST_0_i_1_n_0 ;
  wire \o_wb_data[5]_INST_0_i_1_n_0 ;
  wire \o_wb_data[6]_INST_0_i_1_n_0 ;
  wire \o_wb_data[7]_INST_0_i_1_n_0 ;
  wire period;
  wire \period_reg_n_0_[0] ;
  wire \period_reg_n_0_[10] ;
  wire \period_reg_n_0_[11] ;
  wire \period_reg_n_0_[12] ;
  wire \period_reg_n_0_[13] ;
  wire \period_reg_n_0_[14] ;
  wire \period_reg_n_0_[15] ;
  wire \period_reg_n_0_[1] ;
  wire \period_reg_n_0_[2] ;
  wire \period_reg_n_0_[3] ;
  wire \period_reg_n_0_[4] ;
  wire \period_reg_n_0_[5] ;
  wire \period_reg_n_0_[6] ;
  wire \period_reg_n_0_[7] ;
  wire \period_reg_n_0_[8] ;
  wire \period_reg_n_0_[9] ;
  wire pts;
  wire pts_i_10_n_0;
  wire pts_i_11_n_0;
  wire pts_i_12_n_0;
  wire pts_i_13_n_0;
  wire pts_i_14_n_0;
  wire pts_i_15_n_0;
  wire pts_i_16_n_0;
  wire pts_i_17_n_0;
  wire pts_i_18_n_0;
  wire pts_i_19_n_0;
  wire pts_i_1_n_0;
  wire pts_i_20_n_0;
  wire pts_i_21_n_0;
  wire pts_i_26_n_0;
  wire pts_i_27_n_0;
  wire pts_i_28_n_0;
  wire pts_i_29_n_0;
  wire pts_i_2_n_0;
  wire pts_i_34_n_0;
  wire pts_i_35_n_0;
  wire pts_i_36_n_0;
  wire pts_i_37_n_0;
  wire pts_i_3_n_0;
  wire pts_i_6_n_0;
  wire pts_i_7_n_0;
  wire pts_i_8_n_0;
  wire pts_i_9_n_0;
  wire pts_reg_i_4_n_0;
  wire pts_reg_i_5_n_0;
  wire rst_ct;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire switch_ack_clrint;
  wire switch_ack_clrint_i_1_n_0;
  wire write;
  wire [3:0]\NLW_ct_0_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_0_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_0_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_1_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_1_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[15]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[15]_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[15]_i_31_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ct_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_down_clocking_even_0/ct1_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_down_clocking_even_0/ct1_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_down_clocking_odd_0/a0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_down_clocking_odd_0/a0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_down_clocking_odd_0/b0_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_down_clocking_odd_0/b0_carry__0_CO_UNCONNECTED ;
  wire [3:0]NLW_pts_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_pts_reg_i_5_CO_UNCONNECTED;

  assign o_wb_ack = i_wb_stb;
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DC[15]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[1]),
        .I2(i_wb_stb),
        .I3(i_wb_cyc),
        .I4(i_wb_we),
        .I5(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .O(DC));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[0] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[0]),
        .Q(\DC_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[10] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[10]),
        .Q(\DC_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[11] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[11]),
        .Q(\DC_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[12] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[12]),
        .Q(\DC_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[13] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[13]),
        .Q(\DC_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[14] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[14]),
        .Q(\DC_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[15] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[15]),
        .Q(\DC_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[1] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[1]),
        .Q(\DC_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[2] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[2]),
        .Q(\DC_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[3] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[3]),
        .Q(\DC_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[4] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[4]),
        .Q(\DC_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[5] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[5]),
        .Q(\DC_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[6] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[6]),
        .Q(\DC_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[7] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[7]),
        .Q(\DC_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[8] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[8]),
        .Q(\DC_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \DC_reg[9] 
       (.C(i_wb_clk),
        .CE(DC),
        .CLR(i_wb_rst),
        .D(i_wb_data[9]),
        .Q(\DC_reg_n_0_[9] ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hDD90)) 
    a0_carry__0_i_1
       (.I0(\down_clocking_even_0/minus_one_0/G_5 [13]),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\down_clocking_odd_0/ct_0_reg [14]),
        .I3(\down_clocking_odd_0/ct_0_reg [15]),
        .O(a0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hDB4B0900)) 
    a0_carry__0_i_2
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [11]),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\down_clocking_odd_0/ct_0_reg [12]),
        .I4(\down_clocking_odd_0/ct_0_reg [13]),
        .O(a0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    a0_carry__0_i_3
       (.I0(\down_clocking_odd_0/ct_0_reg [10]),
        .I1(\down_clocking_even_0/divisor [10]),
        .I2(\down_clocking_even_0/divisor [11]),
        .I3(\down_clocking_odd_0/ct_0_reg [11]),
        .O(a0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4B4BFF4B00004B00)) 
    a0_carry__0_i_4
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [7]),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\down_clocking_odd_0/ct_0_reg [8]),
        .I4(\down_clocking_even_0/divisor [8]),
        .I5(\down_clocking_odd_0/ct_0_reg [9]),
        .O(a0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2409)) 
    a0_carry__0_i_5
       (.I0(\down_clocking_even_0/minus_one_0/G_5 [13]),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\down_clocking_odd_0/ct_0_reg [15]),
        .I3(\down_clocking_odd_0/ct_0_reg [14]),
        .O(a0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h24429009)) 
    a0_carry__0_i_6
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [11]),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\down_clocking_odd_0/ct_0_reg [13]),
        .I4(\down_clocking_odd_0/ct_0_reg [12]),
        .O(a0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    a0_carry__0_i_7
       (.I0(\down_clocking_even_0/divisor [11]),
        .I1(\down_clocking_odd_0/ct_0_reg [11]),
        .I2(\down_clocking_even_0/divisor [10]),
        .I3(\down_clocking_odd_0/ct_0_reg [10]),
        .O(a0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44B00000000B44B)) 
    a0_carry__0_i_8
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [7]),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\down_clocking_odd_0/ct_0_reg [9]),
        .I4(\down_clocking_even_0/divisor [8]),
        .I5(\down_clocking_odd_0/ct_0_reg [8]),
        .O(a0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB2CF0082)) 
    a0_carry_i_1
       (.I0(\down_clocking_odd_0/ct_0_reg [6]),
        .I1(\divisor_reg_n_0_[7] ),
        .I2(ct1_carry_i_9_n_0),
        .I3(\divisor_reg_n_0_[8] ),
        .I4(\down_clocking_odd_0/ct_0_reg [7]),
        .O(a0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB2CF0082)) 
    a0_carry_i_2
       (.I0(\down_clocking_odd_0/ct_0_reg [4]),
        .I1(\divisor_reg_n_0_[5] ),
        .I2(ct1_carry_i_10_n_0),
        .I3(\divisor_reg_n_0_[6] ),
        .I4(\down_clocking_odd_0/ct_0_reg [5]),
        .O(a0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222BFFFC00002228)) 
    a0_carry_i_3
       (.I0(\down_clocking_odd_0/ct_0_reg [2]),
        .I1(\divisor_reg_n_0_[3] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\divisor_reg_n_0_[1] ),
        .I4(\divisor_reg_n_0_[4] ),
        .I5(\down_clocking_odd_0/ct_0_reg [3]),
        .O(a0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hBC08)) 
    a0_carry_i_4
       (.I0(\down_clocking_odd_0/ct_0_reg [0]),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\down_clocking_odd_0/ct_0_reg [1]),
        .O(a0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h24188241)) 
    a0_carry_i_5
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(ct1_carry_i_9_n_0),
        .I2(\divisor_reg_n_0_[7] ),
        .I3(\down_clocking_odd_0/ct_0_reg [7]),
        .I4(\down_clocking_odd_0/ct_0_reg [6]),
        .O(a0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h24188241)) 
    a0_carry_i_6
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(ct1_carry_i_10_n_0),
        .I2(\divisor_reg_n_0_[5] ),
        .I3(\down_clocking_odd_0/ct_0_reg [5]),
        .I4(\down_clocking_odd_0/ct_0_reg [4]),
        .O(a0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    a0_carry_i_7
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\divisor_reg_n_0_[3] ),
        .I4(\down_clocking_odd_0/ct_0_reg [3]),
        .I5(\down_clocking_odd_0/ct_0_reg [2]),
        .O(a0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1284)) 
    a0_carry_i_8
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\down_clocking_odd_0/ct_0_reg [1]),
        .I3(\down_clocking_odd_0/ct_0_reg [0]),
        .O(a0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h770C)) 
    a_i_1
       (.I0(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .I1(\down_clocking_even_0/go ),
        .I2(\down_clocking_odd_0/b ),
        .I3(\down_clocking_odd_0/a_reg_n_0 ),
        .O(a_i_1_n_0));
  LUT5 #(
    .INIT(32'hB2CF0082)) 
    b0_carry_i_1
       (.I0(\down_clocking_odd_0/ct_1_reg [6]),
        .I1(\divisor_reg_n_0_[7] ),
        .I2(ct1_carry_i_9_n_0),
        .I3(\divisor_reg_n_0_[8] ),
        .I4(\down_clocking_odd_0/ct_1_reg [7]),
        .O(b0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hDD90)) 
    b0_carry_i_1__0
       (.I0(\down_clocking_even_0/minus_one_0/G_5 [13]),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\down_clocking_odd_0/ct_1_reg [14]),
        .I3(\down_clocking_odd_0/ct_1_reg [15]),
        .O(b0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hB2CF0082)) 
    b0_carry_i_2
       (.I0(\down_clocking_odd_0/ct_1_reg [4]),
        .I1(\divisor_reg_n_0_[5] ),
        .I2(ct1_carry_i_10_n_0),
        .I3(\divisor_reg_n_0_[6] ),
        .I4(\down_clocking_odd_0/ct_1_reg [5]),
        .O(b0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hDB4B0900)) 
    b0_carry_i_2__0
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [11]),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\down_clocking_odd_0/ct_1_reg [12]),
        .I4(\down_clocking_odd_0/ct_1_reg [13]),
        .O(b0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b0_carry_i_3
       (.I0(\down_clocking_odd_0/ct_1_reg [10]),
        .I1(\down_clocking_even_0/divisor [10]),
        .I2(\down_clocking_even_0/divisor [11]),
        .I3(\down_clocking_odd_0/ct_1_reg [11]),
        .O(b0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h222BFFFC00002228)) 
    b0_carry_i_3__0
       (.I0(\down_clocking_odd_0/ct_1_reg [2]),
        .I1(\divisor_reg_n_0_[3] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\divisor_reg_n_0_[1] ),
        .I4(\divisor_reg_n_0_[4] ),
        .I5(\down_clocking_odd_0/ct_1_reg [3]),
        .O(b0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hBC08)) 
    b0_carry_i_4
       (.I0(\down_clocking_odd_0/ct_1_reg [0]),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\down_clocking_odd_0/ct_1_reg [1]),
        .O(b0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4B4BFF4B00004B00)) 
    b0_carry_i_4__0
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [7]),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\down_clocking_odd_0/ct_1_reg [8]),
        .I4(\down_clocking_even_0/divisor [8]),
        .I5(\down_clocking_odd_0/ct_1_reg [9]),
        .O(b0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h24188241)) 
    b0_carry_i_5
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(ct1_carry_i_9_n_0),
        .I2(\divisor_reg_n_0_[7] ),
        .I3(\down_clocking_odd_0/ct_1_reg [7]),
        .I4(\down_clocking_odd_0/ct_1_reg [6]),
        .O(b0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2409)) 
    b0_carry_i_5__0
       (.I0(\down_clocking_even_0/minus_one_0/G_5 [13]),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\down_clocking_odd_0/ct_1_reg [15]),
        .I3(\down_clocking_odd_0/ct_1_reg [14]),
        .O(b0_carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h24188241)) 
    b0_carry_i_6
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(ct1_carry_i_10_n_0),
        .I2(\divisor_reg_n_0_[5] ),
        .I3(\down_clocking_odd_0/ct_1_reg [5]),
        .I4(\down_clocking_odd_0/ct_1_reg [4]),
        .O(b0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h24429009)) 
    b0_carry_i_6__0
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [11]),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\down_clocking_odd_0/ct_1_reg [13]),
        .I4(\down_clocking_odd_0/ct_1_reg [12]),
        .O(b0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b0_carry_i_7
       (.I0(\down_clocking_even_0/divisor [11]),
        .I1(\down_clocking_odd_0/ct_1_reg [11]),
        .I2(\down_clocking_even_0/divisor [10]),
        .I3(\down_clocking_odd_0/ct_1_reg [10]),
        .O(b0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    b0_carry_i_7__0
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\divisor_reg_n_0_[3] ),
        .I4(\down_clocking_odd_0/ct_1_reg [3]),
        .I5(\down_clocking_odd_0/ct_1_reg [2]),
        .O(b0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h1284)) 
    b0_carry_i_8
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\down_clocking_odd_0/ct_1_reg [1]),
        .I3(\down_clocking_odd_0/ct_1_reg [0]),
        .O(b0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB44B00000000B44B)) 
    b0_carry_i_8__0
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [7]),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\down_clocking_odd_0/ct_1_reg [9]),
        .I4(\down_clocking_even_0/divisor [8]),
        .I5(\down_clocking_odd_0/ct_1_reg [8]),
        .O(b0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h770C)) 
    b_i_1
       (.I0(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .I1(\down_clocking_even_0/go ),
        .I2(\down_clocking_odd_0/a_reg_n_0 ),
        .I3(\down_clocking_odd_0/b ),
        .O(b_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_i_1
       (.I0(\down_clocking_odd_0/clk ),
        .O(clk_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    clk_i_1__0
       (.I0(\down_clocking_even_0/ct1__7 ),
        .I1(\down_clocking_even_0/go ),
        .I2(\down_clocking_even_0/clk_reg_n_0 ),
        .O(clk_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_i_2
       (.I0(\down_clocking_odd_0/b ),
        .I1(\down_clocking_odd_0/a_reg_n_0 ),
        .O(\down_clocking_odd_0/c ));
  LUT6 #(
    .INIT(64'h0F0FAA2AAA2AAA2A)) 
    clrint_i_1
       (.I0(clrint),
        .I1(switch_ack_clrint),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(write),
        .I5(clrint_i_3_n_0),
        .O(clrint_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    clrint_i_2
       (.I0(i_wb_stb),
        .I1(i_wb_cyc),
        .I2(i_wb_we),
        .O(write));
  LUT5 #(
    .INIT(32'h00000100)) 
    clrint_i_3
       (.I0(i_wb_data[5]),
        .I1(i_wb_data[7]),
        .I2(ctrl[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(clrint_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clrint_reg
       (.C(i_wb_clk),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(clrint_i_1_n_0),
        .Q(clrint));
  LUT4 #(
    .INIT(16'hDD90)) 
    ct1_carry__0_i_1
       (.I0(\down_clocking_even_0/minus_one_0/G_5 [13]),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\down_clocking_even_0/ct_reg [14]),
        .I3(\down_clocking_even_0/ct_reg [15]),
        .O(ct1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ct1_carry__0_i_10
       (.I0(\down_clocking_even_0/minus_one_0/p_38_in ),
        .I1(\divisor_reg_n_0_[9] ),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\divisor_reg_n_0_[11] ),
        .I4(\divisor_reg_n_0_[12] ),
        .I5(ct1_carry_i_10_n_0),
        .O(\down_clocking_even_0/minus_one_0/G_5 [11]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    ct1_carry__0_i_11
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\divisor_reg_n_0_[8] ),
        .I2(\divisor_reg_n_0_[9] ),
        .I3(\divisor_reg_n_0_[10] ),
        .I4(ct1_carry_i_9_n_0),
        .I5(\divisor_reg_n_0_[11] ),
        .O(\down_clocking_even_0/divisor [10]));
  LUT4 #(
    .INIT(16'hFB04)) 
    ct1_carry__0_i_12
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(ct1_carry_i_9_n_0),
        .I2(\ct[0]_i_4_n_0 ),
        .I3(\divisor_reg_n_0_[12] ),
        .O(\down_clocking_even_0/divisor [11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    ct1_carry__0_i_13
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(\divisor_reg_n_0_[7] ),
        .I2(\divisor_reg_n_0_[6] ),
        .I3(\divisor_reg_n_0_[5] ),
        .I4(ct1_carry_i_10_n_0),
        .O(\down_clocking_even_0/minus_one_0/G_5 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    ct1_carry__0_i_14
       (.I0(ct1_carry_i_10_n_0),
        .I1(\divisor_reg_n_0_[5] ),
        .I2(\divisor_reg_n_0_[6] ),
        .I3(\divisor_reg_n_0_[7] ),
        .I4(\divisor_reg_n_0_[8] ),
        .I5(\divisor_reg_n_0_[9] ),
        .O(\down_clocking_even_0/divisor [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ct1_carry__0_i_15
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(\divisor_reg_n_0_[6] ),
        .I2(\divisor_reg_n_0_[7] ),
        .I3(\divisor_reg_n_0_[8] ),
        .O(\down_clocking_even_0/minus_one_0/p_38_in ));
  LUT5 #(
    .INIT(32'hDB4B0900)) 
    ct1_carry__0_i_2
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [11]),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\down_clocking_even_0/ct_reg [12]),
        .I4(\down_clocking_even_0/ct_reg [13]),
        .O(ct1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ct1_carry__0_i_3
       (.I0(\down_clocking_even_0/ct_reg [10]),
        .I1(\down_clocking_even_0/divisor [10]),
        .I2(\down_clocking_even_0/divisor [11]),
        .I3(\down_clocking_even_0/ct_reg [11]),
        .O(ct1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4B4BFF4B00004B00)) 
    ct1_carry__0_i_4
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [7]),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\down_clocking_even_0/ct_reg [8]),
        .I4(\down_clocking_even_0/divisor [8]),
        .I5(\down_clocking_even_0/ct_reg [9]),
        .O(ct1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2409)) 
    ct1_carry__0_i_5
       (.I0(\down_clocking_even_0/minus_one_0/G_5 [13]),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\down_clocking_even_0/ct_reg [15]),
        .I3(\down_clocking_even_0/ct_reg [14]),
        .O(ct1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h24429009)) 
    ct1_carry__0_i_6
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [11]),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\down_clocking_even_0/ct_reg [13]),
        .I4(\down_clocking_even_0/ct_reg [12]),
        .O(ct1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ct1_carry__0_i_7
       (.I0(\down_clocking_even_0/divisor [11]),
        .I1(\down_clocking_even_0/ct_reg [11]),
        .I2(\down_clocking_even_0/divisor [10]),
        .I3(\down_clocking_even_0/ct_reg [10]),
        .O(ct1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB44B00000000B44B)) 
    ct1_carry__0_i_8
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\down_clocking_even_0/minus_one_0/G_5 [7]),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\down_clocking_even_0/ct_reg [9]),
        .I4(\down_clocking_even_0/divisor [8]),
        .I5(\down_clocking_even_0/ct_reg [8]),
        .O(ct1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ct1_carry__0_i_9
       (.I0(\ct[0]_i_4_n_0 ),
        .I1(\divisor_reg_n_0_[13] ),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\divisor_reg_n_0_[11] ),
        .I4(\divisor_reg_n_0_[12] ),
        .I5(ct1_carry_i_9_n_0),
        .O(\down_clocking_even_0/minus_one_0/G_5 [13]));
  LUT5 #(
    .INIT(32'hB2CF0082)) 
    ct1_carry_i_1
       (.I0(\down_clocking_even_0/ct_reg [6]),
        .I1(\divisor_reg_n_0_[7] ),
        .I2(ct1_carry_i_9_n_0),
        .I3(\divisor_reg_n_0_[8] ),
        .I4(\down_clocking_even_0/ct_reg [7]),
        .O(ct1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ct1_carry_i_10
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\divisor_reg_n_0_[4] ),
        .I2(\divisor_reg_n_0_[1] ),
        .I3(\divisor_reg_n_0_[2] ),
        .O(ct1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB2CF0082)) 
    ct1_carry_i_2
       (.I0(\down_clocking_even_0/ct_reg [4]),
        .I1(\divisor_reg_n_0_[5] ),
        .I2(ct1_carry_i_10_n_0),
        .I3(\divisor_reg_n_0_[6] ),
        .I4(\down_clocking_even_0/ct_reg [5]),
        .O(ct1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222BFFFC00002228)) 
    ct1_carry_i_3
       (.I0(\down_clocking_even_0/ct_reg [2]),
        .I1(\divisor_reg_n_0_[3] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\divisor_reg_n_0_[1] ),
        .I4(\divisor_reg_n_0_[4] ),
        .I5(\down_clocking_even_0/ct_reg [3]),
        .O(ct1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hBC08)) 
    ct1_carry_i_4
       (.I0(\down_clocking_even_0/ct_reg [0]),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\down_clocking_even_0/ct_reg [1]),
        .O(ct1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h24188241)) 
    ct1_carry_i_5
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(ct1_carry_i_9_n_0),
        .I2(\divisor_reg_n_0_[7] ),
        .I3(\down_clocking_even_0/ct_reg [7]),
        .I4(\down_clocking_even_0/ct_reg [6]),
        .O(ct1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h24188241)) 
    ct1_carry_i_6
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(ct1_carry_i_10_n_0),
        .I2(\divisor_reg_n_0_[5] ),
        .I3(\down_clocking_even_0/ct_reg [5]),
        .I4(\down_clocking_even_0/ct_reg [4]),
        .O(ct1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA801540202A80154)) 
    ct1_carry_i_7
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\divisor_reg_n_0_[3] ),
        .I4(\down_clocking_even_0/ct_reg [3]),
        .I5(\down_clocking_even_0/ct_reg [2]),
        .O(ct1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1284)) 
    ct1_carry_i_8
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\down_clocking_even_0/ct_reg [1]),
        .I3(\down_clocking_even_0/ct_reg [0]),
        .O(ct1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ct1_carry_i_9
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(\divisor_reg_n_0_[5] ),
        .I2(\divisor_reg_n_0_[4] ),
        .I3(\divisor_reg_n_0_[3] ),
        .I4(\divisor_reg_n_0_[1] ),
        .I5(\divisor_reg_n_0_[2] ),
        .O(ct1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \ct[0]_i_1 
       (.I0(\ct[0]_i_4_n_0 ),
        .I1(\divisor_reg_n_0_[15] ),
        .I2(\divisor_reg_n_0_[12] ),
        .I3(\divisor_reg_n_0_[11] ),
        .I4(\ct[0]_i_5_n_0 ),
        .I5(i_wb_rst),
        .O(\down_clocking_even_0/go ));
  LUT2 #(
    .INIT(4'h1)) 
    \ct[0]_i_10 
       (.I0(\down_clocking_even_0/ct_reg [0]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ct[0]_i_11 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\divisor_reg_n_0_[4] ),
        .I2(\divisor_reg_n_0_[5] ),
        .I3(\divisor_reg_n_0_[6] ),
        .O(\ct[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \ct[0]_i_1__0 
       (.I0(ct[0]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ct[0]_i_3 
       (.I0(i_extclk),
        .I1(ctrl[0]),
        .I2(i_wb_clk),
        .O(clk_source));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ct[0]_i_4 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\divisor_reg_n_0_[8] ),
        .I2(\divisor_reg_n_0_[9] ),
        .I3(\divisor_reg_n_0_[10] ),
        .O(\ct[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ct[0]_i_5 
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\divisor_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\divisor_reg_n_0_[13] ),
        .I4(\ct[0]_i_11_n_0 ),
        .O(\ct[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[0]_i_6 
       (.I0(\down_clocking_even_0/ct_reg [0]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[0]_i_7 
       (.I0(\down_clocking_even_0/ct_reg [3]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[0]_i_8 
       (.I0(\down_clocking_even_0/ct_reg [2]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[0]_i_9 
       (.I0(\down_clocking_even_0/ct_reg [1]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[10]_i_1 
       (.I0(ct0[10]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[11]_i_1 
       (.I0(ct0[11]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[12]_i_1 
       (.I0(ct0[12]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[12]_i_2 
       (.I0(\down_clocking_even_0/ct_reg [15]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[12]_i_3 
       (.I0(\down_clocking_even_0/ct_reg [14]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[12]_i_4 
       (.I0(\down_clocking_even_0/ct_reg [13]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[12]_i_5 
       (.I0(\down_clocking_even_0/ct_reg [12]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[13]_i_1 
       (.I0(ct0[13]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[14]_i_1 
       (.I0(ct0[14]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCEACCEE)) 
    \ct[15]_i_1 
       (.I0(clrint),
        .I1(ctrl[2]),
        .I2(ctrl[3]),
        .I3(ctrl[1]),
        .I4(\ct_reg[15]_i_5_n_0 ),
        .O(\ct[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_10 
       (.I0(ct[10]),
        .I1(\ct_reg[15]_i_29_n_6 ),
        .I2(\ct_reg[15]_i_29_n_5 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[11]),
        .O(\ct[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_11 
       (.I0(ct[8]),
        .I1(\ct_reg[15]_i_30_n_4 ),
        .I2(\ct_reg[15]_i_29_n_7 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[9]),
        .O(\ct[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_12 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_27_n_5 ),
        .I2(ct[15]),
        .I3(\ct_reg[15]_i_27_n_6 ),
        .I4(ct[14]),
        .O(\ct[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_13 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_27_n_7 ),
        .I2(ct[13]),
        .I3(\ct_reg[15]_i_29_n_4 ),
        .I4(ct[12]),
        .O(\ct[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_14 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_29_n_5 ),
        .I2(ct[11]),
        .I3(\ct_reg[15]_i_29_n_6 ),
        .I4(ct[10]),
        .O(\ct[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_15 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_29_n_7 ),
        .I2(ct[9]),
        .I3(\ct_reg[15]_i_30_n_4 ),
        .I4(ct[8]),
        .O(\ct[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_19 
       (.I0(ct[6]),
        .I1(\ct_reg[15]_i_30_n_6 ),
        .I2(\ct_reg[15]_i_30_n_5 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[7]),
        .O(\ct[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[15]_i_2 
       (.I0(ct0[15]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_20 
       (.I0(ct[4]),
        .I1(\ct_reg[15]_i_31_n_4 ),
        .I2(\ct_reg[15]_i_30_n_7 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[5]),
        .O(\ct[15]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_21 
       (.I0(ct[2]),
        .I1(\ct_reg[15]_i_31_n_6 ),
        .I2(\ct_reg[15]_i_31_n_5 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[3]),
        .O(\ct[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF08AA)) 
    \ct[15]_i_22 
       (.I0(ct[0]),
        .I1(\period_reg_n_0_[0] ),
        .I2(\ct_reg[15]_i_31_n_7 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[1]),
        .O(\ct[15]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_23 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_30_n_5 ),
        .I2(ct[7]),
        .I3(\ct_reg[15]_i_30_n_6 ),
        .I4(ct[6]),
        .O(\ct[15]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_24 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_30_n_7 ),
        .I2(ct[5]),
        .I3(\ct_reg[15]_i_31_n_4 ),
        .I4(ct[4]),
        .O(\ct[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h82000587)) 
    \ct[15]_i_25 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_31_n_5 ),
        .I2(ct[3]),
        .I3(\ct_reg[15]_i_31_n_6 ),
        .I4(ct[2]),
        .O(\ct[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00828705)) 
    \ct[15]_i_26 
       (.I0(\ct[15]_i_28_n_0 ),
        .I1(\ct_reg[15]_i_31_n_7 ),
        .I2(ct[1]),
        .I3(\period_reg_n_0_[0] ),
        .I4(ct[0]),
        .O(\ct[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ct[15]_i_28 
       (.I0(\ct[15]_i_35_n_0 ),
        .I1(\period_reg_n_0_[0] ),
        .I2(\period_reg_n_0_[1] ),
        .I3(\period_reg_n_0_[2] ),
        .I4(\period_reg_n_0_[3] ),
        .I5(\ct[15]_i_36_n_0 ),
        .O(\ct[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \ct[15]_i_3 
       (.I0(clk_source),
        .I1(\down_clocking_even_0/clk_reg_n_0 ),
        .I2(\down_clocking_even_0/go ),
        .I3(\divisor_reg_n_0_[0] ),
        .I4(\down_clocking_odd_0/clk ),
        .O(clk));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_32 
       (.I0(\period_reg_n_0_[15] ),
        .O(\ct[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_33 
       (.I0(\period_reg_n_0_[14] ),
        .O(\ct[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_34 
       (.I0(\period_reg_n_0_[13] ),
        .O(\ct[15]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ct[15]_i_35 
       (.I0(\period_reg_n_0_[4] ),
        .I1(\period_reg_n_0_[5] ),
        .I2(\period_reg_n_0_[6] ),
        .I3(\period_reg_n_0_[7] ),
        .O(\ct[15]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ct[15]_i_36 
       (.I0(\period_reg_n_0_[11] ),
        .I1(\period_reg_n_0_[10] ),
        .I2(\period_reg_n_0_[9] ),
        .I3(\period_reg_n_0_[8] ),
        .I4(\ct[15]_i_49_n_0 ),
        .O(\ct[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_37 
       (.I0(\period_reg_n_0_[12] ),
        .O(\ct[15]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_38 
       (.I0(\period_reg_n_0_[11] ),
        .O(\ct[15]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_39 
       (.I0(\period_reg_n_0_[10] ),
        .O(\ct[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ct[15]_i_4 
       (.I0(ctrl[7]),
        .I1(i_wb_rst),
        .O(rst_ct));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_40 
       (.I0(\period_reg_n_0_[9] ),
        .O(\ct[15]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_41 
       (.I0(\period_reg_n_0_[8] ),
        .O(\ct[15]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_42 
       (.I0(\period_reg_n_0_[7] ),
        .O(\ct[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_43 
       (.I0(\period_reg_n_0_[6] ),
        .O(\ct[15]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_44 
       (.I0(\period_reg_n_0_[5] ),
        .O(\ct[15]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_45 
       (.I0(\period_reg_n_0_[4] ),
        .O(\ct[15]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_46 
       (.I0(\period_reg_n_0_[3] ),
        .O(\ct[15]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_47 
       (.I0(\period_reg_n_0_[2] ),
        .O(\ct[15]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ct[15]_i_48 
       (.I0(\period_reg_n_0_[1] ),
        .O(\ct[15]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ct[15]_i_49 
       (.I0(\period_reg_n_0_[12] ),
        .I1(\period_reg_n_0_[13] ),
        .I2(\period_reg_n_0_[15] ),
        .I3(\period_reg_n_0_[14] ),
        .O(\ct[15]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_8 
       (.I0(ct[14]),
        .I1(\ct_reg[15]_i_27_n_6 ),
        .I2(\ct_reg[15]_i_27_n_5 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[15]),
        .O(\ct[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    \ct[15]_i_9 
       (.I0(ct[12]),
        .I1(\ct_reg[15]_i_29_n_4 ),
        .I2(\ct_reg[15]_i_27_n_7 ),
        .I3(\ct[15]_i_28_n_0 ),
        .I4(ct[13]),
        .O(\ct[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[1]_i_1 
       (.I0(ct0[1]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[2]_i_1 
       (.I0(ct0[2]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[3]_i_1 
       (.I0(ct0[3]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[4]_i_1 
       (.I0(ct0[4]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[4]_i_2 
       (.I0(\down_clocking_even_0/ct_reg [7]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[4]_i_3 
       (.I0(\down_clocking_even_0/ct_reg [6]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[4]_i_4 
       (.I0(\down_clocking_even_0/ct_reg [5]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[4]_i_5 
       (.I0(\down_clocking_even_0/ct_reg [4]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[5]_i_1 
       (.I0(ct0[5]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[6]_i_1 
       (.I0(ct0[6]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[7]_i_1 
       (.I0(ct0[7]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[8]_i_1 
       (.I0(ct0[8]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[8]_i_2 
       (.I0(\down_clocking_even_0/ct_reg [11]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[8]_i_3 
       (.I0(\down_clocking_even_0/ct_reg [10]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[8]_i_4 
       (.I0(\down_clocking_even_0/ct_reg [9]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct[8]_i_5 
       (.I0(\down_clocking_even_0/ct_reg [8]),
        .I1(\down_clocking_even_0/ct1__7 ),
        .O(\ct[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ct[9]_i_1 
       (.I0(ct0[9]),
        .I1(\ct_reg[15]_i_5_n_0 ),
        .I2(ctrl[2]),
        .I3(ctrl[1]),
        .O(\ct[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ct_0[0]_i_1 
       (.I0(\down_clocking_even_0/go ),
        .I1(\down_clocking_odd_0/a_reg_n_0 ),
        .O(\down_clocking_odd_0/ct_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[0]_i_3 
       (.I0(\down_clocking_odd_0/ct_0_reg [0]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[0]_i_4 
       (.I0(\down_clocking_odd_0/ct_0_reg [3]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[0]_i_5 
       (.I0(\down_clocking_odd_0/ct_0_reg [2]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[0]_i_6 
       (.I0(\down_clocking_odd_0/ct_0_reg [1]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ct_0[0]_i_7 
       (.I0(\down_clocking_odd_0/ct_0_reg [0]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[12]_i_2 
       (.I0(\down_clocking_odd_0/ct_0_reg [15]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[12]_i_3 
       (.I0(\down_clocking_odd_0/ct_0_reg [14]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[12]_i_4 
       (.I0(\down_clocking_odd_0/ct_0_reg [13]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[12]_i_5 
       (.I0(\down_clocking_odd_0/ct_0_reg [12]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[4]_i_2 
       (.I0(\down_clocking_odd_0/ct_0_reg [7]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[4]_i_3 
       (.I0(\down_clocking_odd_0/ct_0_reg [6]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[4]_i_4 
       (.I0(\down_clocking_odd_0/ct_0_reg [5]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[4]_i_5 
       (.I0(\down_clocking_odd_0/ct_0_reg [4]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[8]_i_2 
       (.I0(\down_clocking_odd_0/ct_0_reg [11]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[8]_i_3 
       (.I0(\down_clocking_odd_0/ct_0_reg [10]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[8]_i_4 
       (.I0(\down_clocking_odd_0/ct_0_reg [9]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_0[8]_i_5 
       (.I0(\down_clocking_odd_0/ct_0_reg [8]),
        .I1(\down_clocking_odd_0/a0_carry__0_n_0 ),
        .O(\ct_0[8]_i_5_n_0 ));
  CARRY4 \ct_0_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\ct_0_reg[0]_i_2_n_0 ,\NLW_ct_0_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\ct_0[0]_i_3_n_0 }),
        .O({\ct_0_reg[0]_i_2_n_4 ,\ct_0_reg[0]_i_2_n_5 ,\ct_0_reg[0]_i_2_n_6 ,\ct_0_reg[0]_i_2_n_7 }),
        .S({\ct_0[0]_i_4_n_0 ,\ct_0[0]_i_5_n_0 ,\ct_0[0]_i_6_n_0 ,\ct_0[0]_i_7_n_0 }));
  CARRY4 \ct_0_reg[12]_i_1 
       (.CI(\ct_0_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_0_reg[12]_i_1_n_4 ,\ct_0_reg[12]_i_1_n_5 ,\ct_0_reg[12]_i_1_n_6 ,\ct_0_reg[12]_i_1_n_7 }),
        .S({\ct_0[12]_i_2_n_0 ,\ct_0[12]_i_3_n_0 ,\ct_0[12]_i_4_n_0 ,\ct_0[12]_i_5_n_0 }));
  CARRY4 \ct_0_reg[4]_i_1 
       (.CI(\ct_0_reg[0]_i_2_n_0 ),
        .CO({\ct_0_reg[4]_i_1_n_0 ,\NLW_ct_0_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_0_reg[4]_i_1_n_4 ,\ct_0_reg[4]_i_1_n_5 ,\ct_0_reg[4]_i_1_n_6 ,\ct_0_reg[4]_i_1_n_7 }),
        .S({\ct_0[4]_i_2_n_0 ,\ct_0[4]_i_3_n_0 ,\ct_0[4]_i_4_n_0 ,\ct_0[4]_i_5_n_0 }));
  CARRY4 \ct_0_reg[8]_i_1 
       (.CI(\ct_0_reg[4]_i_1_n_0 ),
        .CO({\ct_0_reg[8]_i_1_n_0 ,\NLW_ct_0_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_0_reg[8]_i_1_n_4 ,\ct_0_reg[8]_i_1_n_5 ,\ct_0_reg[8]_i_1_n_6 ,\ct_0_reg[8]_i_1_n_7 }),
        .S({\ct_0[8]_i_2_n_0 ,\ct_0[8]_i_3_n_0 ,\ct_0[8]_i_4_n_0 ,\ct_0[8]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \ct_1[0]_i_1 
       (.I0(\down_clocking_even_0/go ),
        .I1(\down_clocking_odd_0/b ),
        .O(\down_clocking_odd_0/ct_1 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \ct_1[0]_i_3 
       (.I0(i_wb_clk),
        .I1(ctrl[0]),
        .I2(i_extclk),
        .O(\ct_1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[0]_i_4 
       (.I0(\down_clocking_odd_0/ct_1_reg [0]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[0]_i_5 
       (.I0(\down_clocking_odd_0/ct_1_reg [3]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[0]_i_6 
       (.I0(\down_clocking_odd_0/ct_1_reg [2]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[0]_i_7 
       (.I0(\down_clocking_odd_0/ct_1_reg [1]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ct_1[0]_i_8 
       (.I0(\down_clocking_odd_0/ct_1_reg [0]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[12]_i_2 
       (.I0(\down_clocking_odd_0/ct_1_reg [15]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[12]_i_3 
       (.I0(\down_clocking_odd_0/ct_1_reg [14]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[12]_i_4 
       (.I0(\down_clocking_odd_0/ct_1_reg [13]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[12]_i_5 
       (.I0(\down_clocking_odd_0/ct_1_reg [12]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[4]_i_2 
       (.I0(\down_clocking_odd_0/ct_1_reg [7]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[4]_i_3 
       (.I0(\down_clocking_odd_0/ct_1_reg [6]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[4]_i_4 
       (.I0(\down_clocking_odd_0/ct_1_reg [5]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[4]_i_5 
       (.I0(\down_clocking_odd_0/ct_1_reg [4]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[8]_i_2 
       (.I0(\down_clocking_odd_0/ct_1_reg [11]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[8]_i_3 
       (.I0(\down_clocking_odd_0/ct_1_reg [10]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[8]_i_4 
       (.I0(\down_clocking_odd_0/ct_1_reg [9]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ct_1[8]_i_5 
       (.I0(\down_clocking_odd_0/ct_1_reg [8]),
        .I1(\down_clocking_odd_0/b0_carry__0_n_0 ),
        .O(\ct_1[8]_i_5_n_0 ));
  CARRY4 \ct_1_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\ct_1_reg[0]_i_2_n_0 ,\NLW_ct_1_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\ct_1[0]_i_4_n_0 }),
        .O({\ct_1_reg[0]_i_2_n_4 ,\ct_1_reg[0]_i_2_n_5 ,\ct_1_reg[0]_i_2_n_6 ,\ct_1_reg[0]_i_2_n_7 }),
        .S({\ct_1[0]_i_5_n_0 ,\ct_1[0]_i_6_n_0 ,\ct_1[0]_i_7_n_0 ,\ct_1[0]_i_8_n_0 }));
  CARRY4 \ct_1_reg[12]_i_1 
       (.CI(\ct_1_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_1_reg[12]_i_1_n_4 ,\ct_1_reg[12]_i_1_n_5 ,\ct_1_reg[12]_i_1_n_6 ,\ct_1_reg[12]_i_1_n_7 }),
        .S({\ct_1[12]_i_2_n_0 ,\ct_1[12]_i_3_n_0 ,\ct_1[12]_i_4_n_0 ,\ct_1[12]_i_5_n_0 }));
  CARRY4 \ct_1_reg[4]_i_1 
       (.CI(\ct_1_reg[0]_i_2_n_0 ),
        .CO({\ct_1_reg[4]_i_1_n_0 ,\NLW_ct_1_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_1_reg[4]_i_1_n_4 ,\ct_1_reg[4]_i_1_n_5 ,\ct_1_reg[4]_i_1_n_6 ,\ct_1_reg[4]_i_1_n_7 }),
        .S({\ct_1[4]_i_2_n_0 ,\ct_1[4]_i_3_n_0 ,\ct_1[4]_i_4_n_0 ,\ct_1[4]_i_5_n_0 }));
  CARRY4 \ct_1_reg[8]_i_1 
       (.CI(\ct_1_reg[4]_i_1_n_0 ),
        .CO({\ct_1_reg[8]_i_1_n_0 ,\NLW_ct_1_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_1_reg[8]_i_1_n_4 ,\ct_1_reg[8]_i_1_n_5 ,\ct_1_reg[8]_i_1_n_6 ,\ct_1_reg[8]_i_1_n_7 }),
        .S({\ct_1[8]_i_2_n_0 ,\ct_1[8]_i_3_n_0 ,\ct_1[8]_i_4_n_0 ,\ct_1[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[0] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[0]_i_1__0_n_0 ),
        .Q(ct[0]));
  CARRY4 \ct_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\ct_reg[0]_i_2_n_0 ,\NLW_ct_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\ct[0]_i_6_n_0 }),
        .O({\ct_reg[0]_i_2_n_4 ,\ct_reg[0]_i_2_n_5 ,\ct_reg[0]_i_2_n_6 ,\ct_reg[0]_i_2_n_7 }),
        .S({\ct[0]_i_7_n_0 ,\ct[0]_i_8_n_0 ,\ct[0]_i_9_n_0 ,\ct[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[10] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[10]_i_1_n_0 ),
        .Q(ct[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[11] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[11]_i_1_n_0 ),
        .Q(ct[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[12] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[12]_i_1_n_0 ),
        .Q(ct[12]));
  CARRY4 \ct_reg[12]_i_1 
       (.CI(\ct_reg[8]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_reg[12]_i_1_n_4 ,\ct_reg[12]_i_1_n_5 ,\ct_reg[12]_i_1_n_6 ,\ct_reg[12]_i_1_n_7 }),
        .S({\ct[12]_i_2_n_0 ,\ct[12]_i_3_n_0 ,\ct[12]_i_4_n_0 ,\ct[12]_i_5_n_0 }));
  CARRY4 \ct_reg[12]_i_2 
       (.CI(\ct_reg[8]_i_2_n_0 ),
        .CO({\ct_reg[12]_i_2_n_0 ,\NLW_ct_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(ct0[12:9]),
        .S(ct[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[13] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[13]_i_1_n_0 ),
        .Q(ct[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[14] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[14]_i_1_n_0 ),
        .Q(ct[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[15] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[15]_i_2_n_0 ),
        .Q(ct[15]));
  CARRY4 \ct_reg[15]_i_27 
       (.CI(\ct_reg[15]_i_29_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\period_reg_n_0_[14] ,\period_reg_n_0_[13] }),
        .O({\ct_reg[15]_i_27_n_5 ,\ct_reg[15]_i_27_n_6 ,\ct_reg[15]_i_27_n_7 }),
        .S({\<const0> ,\ct[15]_i_32_n_0 ,\ct[15]_i_33_n_0 ,\ct[15]_i_34_n_0 }));
  CARRY4 \ct_reg[15]_i_29 
       (.CI(\ct_reg[15]_i_30_n_0 ),
        .CO({\ct_reg[15]_i_29_n_0 ,\NLW_ct_reg[15]_i_29_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\period_reg_n_0_[12] ,\period_reg_n_0_[11] ,\period_reg_n_0_[10] ,\period_reg_n_0_[9] }),
        .O({\ct_reg[15]_i_29_n_4 ,\ct_reg[15]_i_29_n_5 ,\ct_reg[15]_i_29_n_6 ,\ct_reg[15]_i_29_n_7 }),
        .S({\ct[15]_i_37_n_0 ,\ct[15]_i_38_n_0 ,\ct[15]_i_39_n_0 ,\ct[15]_i_40_n_0 }));
  CARRY4 \ct_reg[15]_i_30 
       (.CI(\ct_reg[15]_i_31_n_0 ),
        .CO({\ct_reg[15]_i_30_n_0 ,\NLW_ct_reg[15]_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\period_reg_n_0_[8] ,\period_reg_n_0_[7] ,\period_reg_n_0_[6] ,\period_reg_n_0_[5] }),
        .O({\ct_reg[15]_i_30_n_4 ,\ct_reg[15]_i_30_n_5 ,\ct_reg[15]_i_30_n_6 ,\ct_reg[15]_i_30_n_7 }),
        .S({\ct[15]_i_41_n_0 ,\ct[15]_i_42_n_0 ,\ct[15]_i_43_n_0 ,\ct[15]_i_44_n_0 }));
  CARRY4 \ct_reg[15]_i_31 
       (.CI(\<const0> ),
        .CO({\ct_reg[15]_i_31_n_0 ,\NLW_ct_reg[15]_i_31_CO_UNCONNECTED [2:0]}),
        .CYINIT(\period_reg_n_0_[0] ),
        .DI({\period_reg_n_0_[4] ,\period_reg_n_0_[3] ,\period_reg_n_0_[2] ,\period_reg_n_0_[1] }),
        .O({\ct_reg[15]_i_31_n_4 ,\ct_reg[15]_i_31_n_5 ,\ct_reg[15]_i_31_n_6 ,\ct_reg[15]_i_31_n_7 }),
        .S({\ct[15]_i_45_n_0 ,\ct[15]_i_46_n_0 ,\ct[15]_i_47_n_0 ,\ct[15]_i_48_n_0 }));
  CARRY4 \ct_reg[15]_i_5 
       (.CI(\ct_reg[15]_i_7_n_0 ),
        .CO({\ct_reg[15]_i_5_n_0 ,\NLW_ct_reg[15]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\ct[15]_i_8_n_0 ,\ct[15]_i_9_n_0 ,\ct[15]_i_10_n_0 ,\ct[15]_i_11_n_0 }),
        .S({\ct[15]_i_12_n_0 ,\ct[15]_i_13_n_0 ,\ct[15]_i_14_n_0 ,\ct[15]_i_15_n_0 }));
  CARRY4 \ct_reg[15]_i_6 
       (.CI(\ct_reg[12]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(ct0[15:13]),
        .S({\<const0> ,ct[15:13]}));
  CARRY4 \ct_reg[15]_i_7 
       (.CI(\<const0> ),
        .CO({\ct_reg[15]_i_7_n_0 ,\NLW_ct_reg[15]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\ct[15]_i_19_n_0 ,\ct[15]_i_20_n_0 ,\ct[15]_i_21_n_0 ,\ct[15]_i_22_n_0 }),
        .S({\ct[15]_i_23_n_0 ,\ct[15]_i_24_n_0 ,\ct[15]_i_25_n_0 ,\ct[15]_i_26_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[1] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[1]_i_1_n_0 ),
        .Q(ct[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[2] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[2]_i_1_n_0 ),
        .Q(ct[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[3] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[3]_i_1_n_0 ),
        .Q(ct[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[4] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[4]_i_1_n_0 ),
        .Q(ct[4]));
  CARRY4 \ct_reg[4]_i_1 
       (.CI(\ct_reg[0]_i_2_n_0 ),
        .CO({\ct_reg[4]_i_1_n_0 ,\NLW_ct_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_reg[4]_i_1_n_4 ,\ct_reg[4]_i_1_n_5 ,\ct_reg[4]_i_1_n_6 ,\ct_reg[4]_i_1_n_7 }),
        .S({\ct[4]_i_2_n_0 ,\ct[4]_i_3_n_0 ,\ct[4]_i_4_n_0 ,\ct[4]_i_5_n_0 }));
  CARRY4 \ct_reg[4]_i_2 
       (.CI(\<const0> ),
        .CO({\ct_reg[4]_i_2_n_0 ,\NLW_ct_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(ct[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(ct0[4:1]),
        .S(ct[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[5] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[5]_i_1_n_0 ),
        .Q(ct[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[6] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[6]_i_1_n_0 ),
        .Q(ct[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[7] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[7]_i_1_n_0 ),
        .Q(ct[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[8] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[8]_i_1_n_0 ),
        .Q(ct[8]));
  CARRY4 \ct_reg[8]_i_1 
       (.CI(\ct_reg[4]_i_1_n_0 ),
        .CO({\ct_reg[8]_i_1_n_0 ,\NLW_ct_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\ct_reg[8]_i_1_n_4 ,\ct_reg[8]_i_1_n_5 ,\ct_reg[8]_i_1_n_6 ,\ct_reg[8]_i_1_n_7 }),
        .S({\ct[8]_i_2_n_0 ,\ct[8]_i_3_n_0 ,\ct[8]_i_4_n_0 ,\ct[8]_i_5_n_0 }));
  CARRY4 \ct_reg[8]_i_2 
       (.CI(\ct_reg[4]_i_2_n_0 ),
        .CO({\ct_reg[8]_i_2_n_0 ,\NLW_ct_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(ct0[8:5]),
        .S(ct[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \ct_reg[9] 
       (.C(clk),
        .CE(\ct[15]_i_1_n_0 ),
        .CLR(rst_ct),
        .D(\ct[9]_i_1_n_0 ),
        .Q(ct[9]));
  LUT6 #(
    .INIT(64'hBABBBBBA8A88888A)) 
    \ctrl[5]_i_1 
       (.I0(\ctrl[5]_i_2_n_0 ),
        .I1(\ctrl[5]_i_3_n_0 ),
        .I2(ctrl[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(ctrl[5]),
        .O(\ctrl[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202220222F222022)) 
    \ctrl[5]_i_2 
       (.I0(pts),
        .I1(ctrl[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(i_wb_data[5]),
        .I5(i_wb_data[7]),
        .O(\ctrl[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008A00)) 
    \ctrl[5]_i_3 
       (.I0(write),
        .I1(i_wb_data[7]),
        .I2(i_wb_data[5]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\ctrl[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ctrl[7]_i_1 
       (.I0(\ctrl[7]_i_2_n_0 ),
        .I1(\ctrl[7]_i_3_n_0 ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[15]),
        .I5(i_wb_adr[14]),
        .O(\ctrl[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ctrl[7]_i_2 
       (.I0(\ctrl[7]_i_4_n_0 ),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[5]),
        .I4(i_wb_adr[4]),
        .I5(write),
        .O(\ctrl[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl[7]_i_3 
       (.I0(i_wb_adr[13]),
        .I1(i_wb_adr[12]),
        .I2(i_wb_adr[10]),
        .I3(i_wb_adr[11]),
        .O(\ctrl[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl[7]_i_4 
       (.I0(i_wb_adr[9]),
        .I1(i_wb_adr[8]),
        .I2(i_wb_adr[7]),
        .I3(i_wb_adr[6]),
        .O(\ctrl[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[0]),
        .Q(ctrl[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[1]),
        .Q(ctrl[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[2] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[2]),
        .Q(ctrl[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[3]),
        .Q(ctrl[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[4] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[4]),
        .Q(ctrl[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(i_wb_clk),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(\ctrl[5]_i_1_n_0 ),
        .Q(ctrl[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[6] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[6]),
        .Q(ctrl[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(i_wb_clk),
        .CE(\ctrl[7]_i_1_n_0 ),
        .CLR(i_wb_rst),
        .D(i_wb_data[7]),
        .Q(ctrl[7]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \divisor[15]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_stb),
        .I3(i_wb_cyc),
        .I4(i_wb_we),
        .I5(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .O(divisor));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[0] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[0]),
        .Q(\divisor_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[10] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[10]),
        .Q(\divisor_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[11] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[11]),
        .Q(\divisor_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[12] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[12]),
        .Q(\divisor_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[13] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[13]),
        .Q(\divisor_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[14] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[14]),
        .Q(\divisor_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[15] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[15]),
        .Q(\divisor_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[1] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[1]),
        .Q(\divisor_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[2] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[2]),
        .Q(\divisor_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[3] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[3]),
        .Q(\divisor_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[4] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[4]),
        .Q(\divisor_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[5] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[5]),
        .Q(\divisor_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[6] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[6]),
        .Q(\divisor_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[7] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[7]),
        .Q(\divisor_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[8] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[8]),
        .Q(\divisor_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \divisor_reg[9] 
       (.C(i_wb_clk),
        .CE(divisor),
        .CLR(i_wb_rst),
        .D(i_wb_data[9]),
        .Q(\divisor_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/clk_reg 
       (.C(clk_source),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(clk_i_1__0_n_0),
        .Q(\down_clocking_even_0/clk_reg_n_0 ));
  CARRY4 \down_clocking_even_0/ct1_carry 
       (.CI(\<const0> ),
        .CO({\down_clocking_even_0/ct1_carry_n_0 ,\NLW_down_clocking_even_0/ct1_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({ct1_carry_i_1_n_0,ct1_carry_i_2_n_0,ct1_carry_i_3_n_0,ct1_carry_i_4_n_0}),
        .S({ct1_carry_i_5_n_0,ct1_carry_i_6_n_0,ct1_carry_i_7_n_0,ct1_carry_i_8_n_0}));
  CARRY4 \down_clocking_even_0/ct1_carry__0 
       (.CI(\down_clocking_even_0/ct1_carry_n_0 ),
        .CO({\down_clocking_even_0/ct1__7 ,\NLW_down_clocking_even_0/ct1_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({ct1_carry__0_i_1_n_0,ct1_carry__0_i_2_n_0,ct1_carry__0_i_3_n_0,ct1_carry__0_i_4_n_0}),
        .S({ct1_carry__0_i_5_n_0,ct1_carry__0_i_6_n_0,ct1_carry__0_i_7_n_0,ct1_carry__0_i_8_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[0] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[0]_i_2_n_7 ),
        .Q(\down_clocking_even_0/ct_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[10] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[8]_i_1_n_5 ),
        .Q(\down_clocking_even_0/ct_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[11] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[8]_i_1_n_4 ),
        .Q(\down_clocking_even_0/ct_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[12] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[12]_i_1_n_7 ),
        .Q(\down_clocking_even_0/ct_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[13] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[12]_i_1_n_6 ),
        .Q(\down_clocking_even_0/ct_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[14] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[12]_i_1_n_5 ),
        .Q(\down_clocking_even_0/ct_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[15] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[12]_i_1_n_4 ),
        .Q(\down_clocking_even_0/ct_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[1] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[0]_i_2_n_6 ),
        .Q(\down_clocking_even_0/ct_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[2] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[0]_i_2_n_5 ),
        .Q(\down_clocking_even_0/ct_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[3] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[0]_i_2_n_4 ),
        .Q(\down_clocking_even_0/ct_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[4] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[4]_i_1_n_7 ),
        .Q(\down_clocking_even_0/ct_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[5] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[4]_i_1_n_6 ),
        .Q(\down_clocking_even_0/ct_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[6] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[4]_i_1_n_5 ),
        .Q(\down_clocking_even_0/ct_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[7] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[4]_i_1_n_4 ),
        .Q(\down_clocking_even_0/ct_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[8] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[8]_i_1_n_7 ),
        .Q(\down_clocking_even_0/ct_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_even_0/ct_reg[9] 
       (.C(clk_source),
        .CE(\down_clocking_even_0/go ),
        .CLR(i_wb_rst),
        .D(\ct_reg[8]_i_1_n_6 ),
        .Q(\down_clocking_even_0/ct_reg [9]));
  CARRY4 \down_clocking_odd_0/a0_carry 
       (.CI(\<const0> ),
        .CO({\down_clocking_odd_0/a0_carry_n_0 ,\NLW_down_clocking_odd_0/a0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({a0_carry_i_1_n_0,a0_carry_i_2_n_0,a0_carry_i_3_n_0,a0_carry_i_4_n_0}),
        .S({a0_carry_i_5_n_0,a0_carry_i_6_n_0,a0_carry_i_7_n_0,a0_carry_i_8_n_0}));
  CARRY4 \down_clocking_odd_0/a0_carry__0 
       (.CI(\down_clocking_odd_0/a0_carry_n_0 ),
        .CO({\down_clocking_odd_0/a0_carry__0_n_0 ,\NLW_down_clocking_odd_0/a0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({a0_carry__0_i_1_n_0,a0_carry__0_i_2_n_0,a0_carry__0_i_3_n_0,a0_carry__0_i_4_n_0}),
        .S({a0_carry__0_i_5_n_0,a0_carry__0_i_6_n_0,a0_carry__0_i_7_n_0,a0_carry__0_i_8_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/a_reg 
       (.C(clk_source),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(a_i_1_n_0),
        .Q(\down_clocking_odd_0/a_reg_n_0 ));
  CARRY4 \down_clocking_odd_0/b0_carry 
       (.CI(\<const0> ),
        .CO({\down_clocking_odd_0/b0_carry_n_0 ,\NLW_down_clocking_odd_0/b0_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({b0_carry_i_1_n_0,b0_carry_i_2_n_0,b0_carry_i_3__0_n_0,b0_carry_i_4_n_0}),
        .S({b0_carry_i_5_n_0,b0_carry_i_6_n_0,b0_carry_i_7__0_n_0,b0_carry_i_8_n_0}));
  CARRY4 \down_clocking_odd_0/b0_carry__0 
       (.CI(\down_clocking_odd_0/b0_carry_n_0 ),
        .CO({\down_clocking_odd_0/b0_carry__0_n_0 ,\NLW_down_clocking_odd_0/b0_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({b0_carry_i_1__0_n_0,b0_carry_i_2__0_n_0,b0_carry_i_3_n_0,b0_carry_i_4__0_n_0}),
        .S({b0_carry_i_5__0_n_0,b0_carry_i_6__0_n_0,b0_carry_i_7_n_0,b0_carry_i_8__0_n_0}));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \down_clocking_odd_0/b_reg 
       (.C(clk_source),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(b_i_1_n_0),
        .Q(\down_clocking_odd_0/b ));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/clk_reg 
       (.C(\down_clocking_odd_0/c ),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(clk_i_1_n_0),
        .Q(\down_clocking_odd_0/clk ));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[0] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[0]_i_2_n_7 ),
        .Q(\down_clocking_odd_0/ct_0_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[10] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[8]_i_1_n_5 ),
        .Q(\down_clocking_odd_0/ct_0_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[11] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[8]_i_1_n_4 ),
        .Q(\down_clocking_odd_0/ct_0_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[12] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[12]_i_1_n_7 ),
        .Q(\down_clocking_odd_0/ct_0_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[13] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[12]_i_1_n_6 ),
        .Q(\down_clocking_odd_0/ct_0_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[14] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[12]_i_1_n_5 ),
        .Q(\down_clocking_odd_0/ct_0_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[15] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[12]_i_1_n_4 ),
        .Q(\down_clocking_odd_0/ct_0_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[1] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[0]_i_2_n_6 ),
        .Q(\down_clocking_odd_0/ct_0_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[2] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[0]_i_2_n_5 ),
        .Q(\down_clocking_odd_0/ct_0_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[3] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[0]_i_2_n_4 ),
        .Q(\down_clocking_odd_0/ct_0_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[4] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[4]_i_1_n_7 ),
        .Q(\down_clocking_odd_0/ct_0_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[5] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[4]_i_1_n_6 ),
        .Q(\down_clocking_odd_0/ct_0_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[6] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[4]_i_1_n_5 ),
        .Q(\down_clocking_odd_0/ct_0_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[7] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[4]_i_1_n_4 ),
        .Q(\down_clocking_odd_0/ct_0_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[8] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[8]_i_1_n_7 ),
        .Q(\down_clocking_odd_0/ct_0_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_0_reg[9] 
       (.C(clk_source),
        .CE(\down_clocking_odd_0/ct_0 ),
        .CLR(i_wb_rst),
        .D(\ct_0_reg[8]_i_1_n_6 ),
        .Q(\down_clocking_odd_0/ct_0_reg [9]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[0] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[0]_i_2_n_7 ),
        .Q(\down_clocking_odd_0/ct_1_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[10] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[8]_i_1_n_5 ),
        .Q(\down_clocking_odd_0/ct_1_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[11] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[8]_i_1_n_4 ),
        .Q(\down_clocking_odd_0/ct_1_reg [11]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[12] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[12]_i_1_n_7 ),
        .Q(\down_clocking_odd_0/ct_1_reg [12]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[13] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[12]_i_1_n_6 ),
        .Q(\down_clocking_odd_0/ct_1_reg [13]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[14] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[12]_i_1_n_5 ),
        .Q(\down_clocking_odd_0/ct_1_reg [14]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[15] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[12]_i_1_n_4 ),
        .Q(\down_clocking_odd_0/ct_1_reg [15]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[1] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[0]_i_2_n_6 ),
        .Q(\down_clocking_odd_0/ct_1_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[2] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[0]_i_2_n_5 ),
        .Q(\down_clocking_odd_0/ct_1_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[3] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[0]_i_2_n_4 ),
        .Q(\down_clocking_odd_0/ct_1_reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[4] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[4]_i_1_n_7 ),
        .Q(\down_clocking_odd_0/ct_1_reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[5] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[4]_i_1_n_6 ),
        .Q(\down_clocking_odd_0/ct_1_reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[6] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[4]_i_1_n_5 ),
        .Q(\down_clocking_odd_0/ct_1_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[7] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[4]_i_1_n_4 ),
        .Q(\down_clocking_odd_0/ct_1_reg [7]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[8] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[8]_i_1_n_7 ),
        .Q(\down_clocking_odd_0/ct_1_reg [8]));
  FDCE #(
    .INIT(1'b0)) 
    \down_clocking_odd_0/ct_1_reg[9] 
       (.C(\ct_1[0]_i_3_n_0 ),
        .CE(\down_clocking_odd_0/ct_1 ),
        .CLR(i_wb_rst),
        .D(\ct_1_reg[8]_i_1_n_6 ),
        .Q(\down_clocking_odd_0/ct_1_reg [9]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[0] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[0]),
        .Q(extDC[0]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[10] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[10]),
        .Q(extDC[10]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[11] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[11]),
        .Q(extDC[11]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[12] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[12]),
        .Q(extDC[12]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[13] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[13]),
        .Q(extDC[13]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[14] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[14]),
        .Q(extDC[14]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[15] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[15]),
        .Q(extDC[15]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[1] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[1]),
        .Q(extDC[1]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[2] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[2]),
        .Q(extDC[2]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[3] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[3]),
        .Q(extDC[3]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[4] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[4]),
        .Q(extDC[4]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[5] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[5]),
        .Q(extDC[5]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[6] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[6]),
        .Q(extDC[6]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[7] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[7]),
        .Q(extDC[7]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[8] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[8]),
        .Q(extDC[8]));
  FDCE #(
    .INIT(1'b0)) 
    \extDC_reg[9] 
       (.C(clk),
        .CE(i_valid_DC),
        .CLR(rst_ct),
        .D(i_DC[9]),
        .Q(extDC[9]));
  LUT2 #(
    .INIT(4'h8)) 
    o_pwm_INST_0
       (.I0(pts),
        .I1(ctrl[4]),
        .O(o_pwm));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[0]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[0]_INST_0_i_1_n_0 ),
        .O(o_wb_data[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[0]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[0] ),
        .I1(\DC_reg_n_0_[0] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[0]),
        .I5(\period_reg_n_0_[0] ),
        .O(\o_wb_data[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[10]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[10] ),
        .I4(\divisor_reg_n_0_[10] ),
        .I5(\period_reg_n_0_[10] ),
        .O(o_wb_data[10]));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[11]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[11] ),
        .I4(\divisor_reg_n_0_[11] ),
        .I5(\period_reg_n_0_[11] ),
        .O(o_wb_data[11]));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[12]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[12] ),
        .I4(\divisor_reg_n_0_[12] ),
        .I5(\period_reg_n_0_[12] ),
        .O(o_wb_data[12]));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[13]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[13] ),
        .I4(\divisor_reg_n_0_[13] ),
        .I5(\period_reg_n_0_[13] ),
        .O(o_wb_data[13]));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[14]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[14] ),
        .I4(\divisor_reg_n_0_[14] ),
        .I5(\period_reg_n_0_[14] ),
        .O(o_wb_data[14]));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[15]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[15] ),
        .I4(\divisor_reg_n_0_[15] ),
        .I5(\period_reg_n_0_[15] ),
        .O(o_wb_data[15]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_wb_data[15]_INST_0_i_1 
       (.I0(i_wb_adr[0]),
        .I1(\o_wb_data[15]_INST_0_i_2_n_0 ),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[13]),
        .I4(\o_wb_data[15]_INST_0_i_3_n_0 ),
        .I5(\o_wb_data[15]_INST_0_i_4_n_0 ),
        .O(\o_wb_data[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_wb_data[15]_INST_0_i_2 
       (.I0(i_wb_adr[6]),
        .I1(i_wb_adr[11]),
        .I2(i_wb_adr[10]),
        .I3(i_wb_adr[7]),
        .I4(i_wb_adr[8]),
        .O(\o_wb_data[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_wb_data[15]_INST_0_i_3 
       (.I0(i_wb_adr[4]),
        .I1(i_wb_adr[5]),
        .O(\o_wb_data[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_wb_data[15]_INST_0_i_4 
       (.I0(i_wb_adr[15]),
        .I1(i_wb_adr[12]),
        .I2(i_wb_adr[9]),
        .I3(i_wb_adr[14]),
        .O(\o_wb_data[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[1]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[1]_INST_0_i_1_n_0 ),
        .O(o_wb_data[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[1]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(\DC_reg_n_0_[1] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[1]),
        .I5(\period_reg_n_0_[1] ),
        .O(\o_wb_data[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[2]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[2]_INST_0_i_1_n_0 ),
        .O(o_wb_data[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[2]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\DC_reg_n_0_[2] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[2]),
        .I5(\period_reg_n_0_[2] ),
        .O(\o_wb_data[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[3]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[3]_INST_0_i_1_n_0 ),
        .O(o_wb_data[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[3]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\DC_reg_n_0_[3] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[3]),
        .I5(\period_reg_n_0_[3] ),
        .O(\o_wb_data[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[4]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[4]_INST_0_i_1_n_0 ),
        .O(o_wb_data[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[4]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(\DC_reg_n_0_[4] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[4]),
        .I5(\period_reg_n_0_[4] ),
        .O(\o_wb_data[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[5]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[5]_INST_0_i_1_n_0 ),
        .O(o_wb_data[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[5]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(\DC_reg_n_0_[5] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[5]),
        .I5(\period_reg_n_0_[5] ),
        .O(\o_wb_data[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[6]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[6]_INST_0_i_1_n_0 ),
        .O(o_wb_data[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[6]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(\DC_reg_n_0_[6] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[6]),
        .I5(\period_reg_n_0_[6] ),
        .O(\o_wb_data[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_wb_data[7]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(\o_wb_data[7]_INST_0_i_1_n_0 ),
        .O(o_wb_data[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \o_wb_data[7]_INST_0_i_1 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\DC_reg_n_0_[7] ),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(ctrl[7]),
        .I5(\period_reg_n_0_[7] ),
        .O(\o_wb_data[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[8]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[8] ),
        .I4(\divisor_reg_n_0_[8] ),
        .I5(\period_reg_n_0_[8] ),
        .O(o_wb_data[8]));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \o_wb_data[9]_INST_0 
       (.I0(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(\DC_reg_n_0_[9] ),
        .I4(\divisor_reg_n_0_[9] ),
        .I5(\period_reg_n_0_[9] ),
        .O(o_wb_data[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \period[15]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[1]),
        .I2(i_wb_stb),
        .I3(i_wb_cyc),
        .I4(i_wb_we),
        .I5(\o_wb_data[15]_INST_0_i_1_n_0 ),
        .O(period));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[0] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[0]),
        .Q(\period_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[10] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[10]),
        .Q(\period_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[11] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[11]),
        .Q(\period_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[12] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[12]),
        .Q(\period_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[13] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[13]),
        .Q(\period_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[14] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[14]),
        .Q(\period_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[15] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[15]),
        .Q(\period_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[1] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[1]),
        .Q(\period_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[2] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[2]),
        .Q(\period_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[3] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[3]),
        .Q(\period_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[4] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[4]),
        .Q(\period_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[5] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[5]),
        .Q(\period_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[6] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[6]),
        .Q(\period_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[7] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[7]),
        .Q(\period_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[8] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[8]),
        .Q(\period_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \period_reg[9] 
       (.C(i_wb_clk),
        .CE(period),
        .CLR(i_wb_rst),
        .D(i_wb_data[9]),
        .Q(\period_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_1
       (.I0(pts_i_2_n_0),
        .I1(pts_i_3_n_0),
        .I2(pts),
        .O(pts_i_1_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_10
       (.I0(pts_i_26_n_0),
        .I1(\DC_reg_n_0_[14] ),
        .I2(ctrl[6]),
        .I3(extDC[14]),
        .I4(ct[14]),
        .O(pts_i_10_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_11
       (.I0(pts_i_27_n_0),
        .I1(\DC_reg_n_0_[12] ),
        .I2(ctrl[6]),
        .I3(extDC[12]),
        .I4(ct[12]),
        .O(pts_i_11_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_12
       (.I0(pts_i_28_n_0),
        .I1(\DC_reg_n_0_[10] ),
        .I2(ctrl[6]),
        .I3(extDC[10]),
        .I4(ct[10]),
        .O(pts_i_12_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_13
       (.I0(pts_i_29_n_0),
        .I1(\DC_reg_n_0_[8] ),
        .I2(ctrl[6]),
        .I3(extDC[8]),
        .I4(ct[8]),
        .O(pts_i_13_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_14
       (.I0(DC_1[6]),
        .I1(ct[6]),
        .I2(ct[7]),
        .I3(extDC[7]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[7] ),
        .O(pts_i_14_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_15
       (.I0(DC_1[4]),
        .I1(ct[4]),
        .I2(ct[5]),
        .I3(extDC[5]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[5] ),
        .O(pts_i_15_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_16
       (.I0(DC_1[2]),
        .I1(ct[2]),
        .I2(ct[3]),
        .I3(extDC[3]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[3] ),
        .O(pts_i_16_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_17
       (.I0(DC_1[0]),
        .I1(ct[0]),
        .I2(ct[1]),
        .I3(extDC[1]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[1] ),
        .O(pts_i_17_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_18
       (.I0(pts_i_34_n_0),
        .I1(\DC_reg_n_0_[6] ),
        .I2(ctrl[6]),
        .I3(extDC[6]),
        .I4(ct[6]),
        .O(pts_i_18_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_19
       (.I0(pts_i_35_n_0),
        .I1(\DC_reg_n_0_[4] ),
        .I2(ctrl[6]),
        .I3(extDC[4]),
        .I4(ct[4]),
        .O(pts_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFFFF0330000)) 
    pts_i_2
       (.I0(pts_reg_i_4_n_0),
        .I1(clrint),
        .I2(\ct_reg[15]_i_5_n_0 ),
        .I3(ctrl[3]),
        .I4(ctrl[2]),
        .I5(ctrl[1]),
        .O(pts_i_2_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_20
       (.I0(pts_i_36_n_0),
        .I1(\DC_reg_n_0_[2] ),
        .I2(ctrl[6]),
        .I3(extDC[2]),
        .I4(ct[2]),
        .O(pts_i_20_n_0));
  LUT5 #(
    .INIT(32'hA80802A2)) 
    pts_i_21
       (.I0(pts_i_37_n_0),
        .I1(\DC_reg_n_0_[0] ),
        .I2(ctrl[6]),
        .I3(extDC[0]),
        .I4(ct[0]),
        .O(pts_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_22
       (.I0(extDC[14]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[14] ),
        .O(DC_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_23
       (.I0(extDC[12]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[12] ),
        .O(DC_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_24
       (.I0(extDC[10]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[10] ),
        .O(DC_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_25
       (.I0(extDC[8]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[8] ),
        .O(DC_1[8]));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_26
       (.I0(ct[15]),
        .I1(\DC_reg_n_0_[15] ),
        .I2(ctrl[6]),
        .I3(extDC[15]),
        .O(pts_i_26_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_27
       (.I0(ct[13]),
        .I1(\DC_reg_n_0_[13] ),
        .I2(ctrl[6]),
        .I3(extDC[13]),
        .O(pts_i_27_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_28
       (.I0(ct[11]),
        .I1(\DC_reg_n_0_[11] ),
        .I2(ctrl[6]),
        .I3(extDC[11]),
        .O(pts_i_28_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_29
       (.I0(ct[9]),
        .I1(\DC_reg_n_0_[9] ),
        .I2(ctrl[6]),
        .I3(extDC[9]),
        .O(pts_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFEC2222)) 
    pts_i_3
       (.I0(clrint),
        .I1(ctrl[1]),
        .I2(ctrl[3]),
        .I3(\ct_reg[15]_i_5_n_0 ),
        .I4(ctrl[2]),
        .O(pts_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_30
       (.I0(extDC[6]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[6] ),
        .O(DC_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_31
       (.I0(extDC[4]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[4] ),
        .O(DC_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_32
       (.I0(extDC[2]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[2] ),
        .O(DC_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pts_i_33
       (.I0(extDC[0]),
        .I1(ctrl[6]),
        .I2(\DC_reg_n_0_[0] ),
        .O(DC_1[0]));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_34
       (.I0(ct[7]),
        .I1(\DC_reg_n_0_[7] ),
        .I2(ctrl[6]),
        .I3(extDC[7]),
        .O(pts_i_34_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_35
       (.I0(ct[5]),
        .I1(\DC_reg_n_0_[5] ),
        .I2(ctrl[6]),
        .I3(extDC[5]),
        .O(pts_i_35_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_36
       (.I0(ct[3]),
        .I1(\DC_reg_n_0_[3] ),
        .I2(ctrl[6]),
        .I3(extDC[3]),
        .O(pts_i_36_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    pts_i_37
       (.I0(ct[1]),
        .I1(\DC_reg_n_0_[1] ),
        .I2(ctrl[6]),
        .I3(extDC[1]),
        .O(pts_i_37_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_6
       (.I0(DC_1[14]),
        .I1(ct[14]),
        .I2(ct[15]),
        .I3(extDC[15]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[15] ),
        .O(pts_i_6_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_7
       (.I0(DC_1[12]),
        .I1(ct[12]),
        .I2(ct[13]),
        .I3(extDC[13]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[13] ),
        .O(pts_i_7_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_8
       (.I0(DC_1[10]),
        .I1(ct[10]),
        .I2(ct[11]),
        .I3(extDC[11]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[11] ),
        .O(pts_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    pts_i_9
       (.I0(DC_1[8]),
        .I1(ct[8]),
        .I2(ct[9]),
        .I3(extDC[9]),
        .I4(ctrl[6]),
        .I5(\DC_reg_n_0_[9] ),
        .O(pts_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pts_reg
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst_ct),
        .D(pts_i_1_n_0),
        .Q(pts));
  CARRY4 pts_reg_i_4
       (.CI(pts_reg_i_5_n_0),
        .CO({pts_reg_i_4_n_0,NLW_pts_reg_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({pts_i_6_n_0,pts_i_7_n_0,pts_i_8_n_0,pts_i_9_n_0}),
        .S({pts_i_10_n_0,pts_i_11_n_0,pts_i_12_n_0,pts_i_13_n_0}));
  CARRY4 pts_reg_i_5
       (.CI(\<const0> ),
        .CO({pts_reg_i_5_n_0,NLW_pts_reg_i_5_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({pts_i_14_n_0,pts_i_15_n_0,pts_i_16_n_0,pts_i_17_n_0}),
        .S({pts_i_18_n_0,pts_i_19_n_0,pts_i_20_n_0,pts_i_21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF1000)) 
    \state[1]_i_1 
       (.I0(ctrl[1]),
        .I1(i_wb_data[7]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB2909090)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(int),
        .I3(switch_ack_clrint),
        .I4(clrint),
        .I5(\ctrl[5]_i_3_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_3 
       (.I0(pts),
        .I1(ctrl[1]),
        .O(int));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(i_wb_clk),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(i_wb_clk),
        .CE(\<const1> ),
        .CLR(i_wb_rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h8C8C8C8C8CCCCCCC)) 
    switch_ack_clrint_i_1
       (.I0(switch_ack_clrint),
        .I1(clrint),
        .I2(ctrl[2]),
        .I3(ctrl[3]),
        .I4(\ct_reg[15]_i_5_n_0 ),
        .I5(ctrl[1]),
        .O(switch_ack_clrint_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    switch_ack_clrint_reg
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst_ct),
        .D(switch_ack_clrint_i_1_n_0),
        .Q(switch_ack_clrint));
endmodule
