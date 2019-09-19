// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
// Date        : Thu Sep 19 12:54:48 2019
// Host        : Ubu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/sf_Projects-shared/ZynqRobotController/FPGA/Zynq_Robot_Controller_v2/Zynq_Robot_Controller.srcs/sources_1/bd/ControllerBD/ip/ControllerBD_PWM_Writer_8CH_50HZ_0_0/ControllerBD_PWM_Writer_8CH_50HZ_0_0_stub.v
// Design      : ControllerBD_PWM_Writer_8CH_50HZ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_Writer_8CH_50HZ_v2_0,Vivado 2019.1.3" *)
module ControllerBD_PWM_Writer_8CH_50HZ_0_0(clock, channel_1_o, channel_2_o, channel_3_o, 
  channel_4_o, channel_5_o, channel_6_o, channel_7_o, channel_8_o, pwm_writer_axi_awaddr, 
  pwm_writer_axi_awprot, pwm_writer_axi_awvalid, pwm_writer_axi_awready, 
  pwm_writer_axi_wdata, pwm_writer_axi_wstrb, pwm_writer_axi_wvalid, 
  pwm_writer_axi_wready, pwm_writer_axi_bresp, pwm_writer_axi_bvalid, 
  pwm_writer_axi_bready, pwm_writer_axi_araddr, pwm_writer_axi_arprot, 
  pwm_writer_axi_arvalid, pwm_writer_axi_arready, pwm_writer_axi_rdata, 
  pwm_writer_axi_rresp, pwm_writer_axi_rvalid, pwm_writer_axi_rready, 
  pwm_writer_axi_aclk, pwm_writer_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="clock,channel_1_o,channel_2_o,channel_3_o,channel_4_o,channel_5_o,channel_6_o,channel_7_o,channel_8_o,pwm_writer_axi_awaddr[3:0],pwm_writer_axi_awprot[2:0],pwm_writer_axi_awvalid,pwm_writer_axi_awready,pwm_writer_axi_wdata[31:0],pwm_writer_axi_wstrb[3:0],pwm_writer_axi_wvalid,pwm_writer_axi_wready,pwm_writer_axi_bresp[1:0],pwm_writer_axi_bvalid,pwm_writer_axi_bready,pwm_writer_axi_araddr[3:0],pwm_writer_axi_arprot[2:0],pwm_writer_axi_arvalid,pwm_writer_axi_arready,pwm_writer_axi_rdata[31:0],pwm_writer_axi_rresp[1:0],pwm_writer_axi_rvalid,pwm_writer_axi_rready,pwm_writer_axi_aclk,pwm_writer_axi_aresetn" */;
  input clock;
  output channel_1_o;
  output channel_2_o;
  output channel_3_o;
  output channel_4_o;
  output channel_5_o;
  output channel_6_o;
  output channel_7_o;
  output channel_8_o;
  input [3:0]pwm_writer_axi_awaddr;
  input [2:0]pwm_writer_axi_awprot;
  input pwm_writer_axi_awvalid;
  output pwm_writer_axi_awready;
  input [31:0]pwm_writer_axi_wdata;
  input [3:0]pwm_writer_axi_wstrb;
  input pwm_writer_axi_wvalid;
  output pwm_writer_axi_wready;
  output [1:0]pwm_writer_axi_bresp;
  output pwm_writer_axi_bvalid;
  input pwm_writer_axi_bready;
  input [3:0]pwm_writer_axi_araddr;
  input [2:0]pwm_writer_axi_arprot;
  input pwm_writer_axi_arvalid;
  output pwm_writer_axi_arready;
  output [31:0]pwm_writer_axi_rdata;
  output [1:0]pwm_writer_axi_rresp;
  output pwm_writer_axi_rvalid;
  input pwm_writer_axi_rready;
  input pwm_writer_axi_aclk;
  input pwm_writer_axi_aresetn;
endmodule
