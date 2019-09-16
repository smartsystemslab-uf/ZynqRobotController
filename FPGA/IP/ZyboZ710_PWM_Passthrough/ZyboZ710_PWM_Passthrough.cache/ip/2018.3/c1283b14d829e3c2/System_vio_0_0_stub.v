// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun  8 15:42:38 2019
// Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_vio_0_0_stub.v
// Design      : System_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_out0, probe_out1, probe_out2, probe_out3, 
  probe_out4, probe_out5, probe_out6, probe_out7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[15:0],probe_in1[15:0],probe_in2[15:0],probe_in3[15:0],probe_in4[15:0],probe_in5[15:0],probe_in6[15:0],probe_in7[15:0],probe_out0[15:0],probe_out1[15:0],probe_out2[15:0],probe_out3[15:0],probe_out4[15:0],probe_out5[15:0],probe_out6[15:0],probe_out7[15:0]" */;
  input clk;
  input [15:0]probe_in0;
  input [15:0]probe_in1;
  input [15:0]probe_in2;
  input [15:0]probe_in3;
  input [15:0]probe_in4;
  input [15:0]probe_in5;
  input [15:0]probe_in6;
  input [15:0]probe_in7;
  output [15:0]probe_out0;
  output [15:0]probe_out1;
  output [15:0]probe_out2;
  output [15:0]probe_out3;
  output [15:0]probe_out4;
  output [15:0]probe_out5;
  output [15:0]probe_out6;
  output [15:0]probe_out7;
endmodule
