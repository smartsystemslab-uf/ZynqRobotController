// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 22 19:18:02 2019
// Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top ControllerBD_PWM_Reader_8CH_0_0 -prefix
//               ControllerBD_PWM_Reader_8CH_0_0_ ControllerBD_PWM_Reader_8CH_0_0_stub.v
// Design      : ControllerBD_PWM_Reader_8CH_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_Reader_8CH_v2_0,Vivado 2018.3" *)
module ControllerBD_PWM_Reader_8CH_0_0(clock, channel_1_i, channel_2_i, channel_3_i, 
  channel_4_i, channel_5_i, channel_6_i, channel_7_i, channel_8_i, pwm_reader_axi_awaddr, 
  pwm_reader_axi_awprot, pwm_reader_axi_awvalid, pwm_reader_axi_awready, 
  pwm_reader_axi_wdata, pwm_reader_axi_wstrb, pwm_reader_axi_wvalid, 
  pwm_reader_axi_wready, pwm_reader_axi_bresp, pwm_reader_axi_bvalid, 
  pwm_reader_axi_bready, pwm_reader_axi_araddr, pwm_reader_axi_arprot, 
  pwm_reader_axi_arvalid, pwm_reader_axi_arready, pwm_reader_axi_rdata, 
  pwm_reader_axi_rresp, pwm_reader_axi_rvalid, pwm_reader_axi_rready, 
  pwm_reader_axi_aclk, pwm_reader_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="clock,channel_1_i,channel_2_i,channel_3_i,channel_4_i,channel_5_i,channel_6_i,channel_7_i,channel_8_i,pwm_reader_axi_awaddr[3:0],pwm_reader_axi_awprot[2:0],pwm_reader_axi_awvalid,pwm_reader_axi_awready,pwm_reader_axi_wdata[31:0],pwm_reader_axi_wstrb[3:0],pwm_reader_axi_wvalid,pwm_reader_axi_wready,pwm_reader_axi_bresp[1:0],pwm_reader_axi_bvalid,pwm_reader_axi_bready,pwm_reader_axi_araddr[3:0],pwm_reader_axi_arprot[2:0],pwm_reader_axi_arvalid,pwm_reader_axi_arready,pwm_reader_axi_rdata[31:0],pwm_reader_axi_rresp[1:0],pwm_reader_axi_rvalid,pwm_reader_axi_rready,pwm_reader_axi_aclk,pwm_reader_axi_aresetn" */;
  input clock;
  input channel_1_i;
  input channel_2_i;
  input channel_3_i;
  input channel_4_i;
  input channel_5_i;
  input channel_6_i;
  input channel_7_i;
  input channel_8_i;
  input [3:0]pwm_reader_axi_awaddr;
  input [2:0]pwm_reader_axi_awprot;
  input pwm_reader_axi_awvalid;
  output pwm_reader_axi_awready;
  input [31:0]pwm_reader_axi_wdata;
  input [3:0]pwm_reader_axi_wstrb;
  input pwm_reader_axi_wvalid;
  output pwm_reader_axi_wready;
  output [1:0]pwm_reader_axi_bresp;
  output pwm_reader_axi_bvalid;
  input pwm_reader_axi_bready;
  input [3:0]pwm_reader_axi_araddr;
  input [2:0]pwm_reader_axi_arprot;
  input pwm_reader_axi_arvalid;
  output pwm_reader_axi_arready;
  output [31:0]pwm_reader_axi_rdata;
  output [1:0]pwm_reader_axi_rresp;
  output pwm_reader_axi_rvalid;
  input pwm_reader_axi_rready;
  input pwm_reader_axi_aclk;
  input pwm_reader_axi_aresetn;
endmodule
