// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sat Jun 22 19:17:58 2019
// Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ControllerBD_PWM_Writer_8CH_50HZ_0_0 -prefix
//               ControllerBD_PWM_Writer_8CH_50HZ_0_0_ ControllerBD_PWM_Writer_8CH_50HZ_0_0_sim_netlist.v
// Design      : ControllerBD_PWM_Writer_8CH_50HZ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ControllerBD_PWM_Writer_8CH_50HZ_0_0,PWM_Writer_8CH_50HZ_v2_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_Writer_8CH_50HZ_v2_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module ControllerBD_PWM_Writer_8CH_50HZ_0_0
   (clock,
    channel_1_o,
    channel_2_o,
    channel_3_o,
    channel_4_o,
    channel_5_o,
    channel_6_o,
    channel_7_o,
    channel_8_o,
    pwm_writer_axi_awaddr,
    pwm_writer_axi_awprot,
    pwm_writer_axi_awvalid,
    pwm_writer_axi_awready,
    pwm_writer_axi_wdata,
    pwm_writer_axi_wstrb,
    pwm_writer_axi_wvalid,
    pwm_writer_axi_wready,
    pwm_writer_axi_bresp,
    pwm_writer_axi_bvalid,
    pwm_writer_axi_bready,
    pwm_writer_axi_araddr,
    pwm_writer_axi_arprot,
    pwm_writer_axi_arvalid,
    pwm_writer_axi_arready,
    pwm_writer_axi_rdata,
    pwm_writer_axi_rresp,
    pwm_writer_axi_rvalid,
    pwm_writer_axi_rready,
    pwm_writer_axi_aclk,
    pwm_writer_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  output channel_1_o;
  output channel_2_o;
  output channel_3_o;
  output channel_4_o;
  output channel_5_o;
  output channel_6_o;
  output channel_7_o;
  output channel_8_o;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME PWM_Writer_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]pwm_writer_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWPROT" *) input [2:0]pwm_writer_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWVALID" *) input pwm_writer_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWREADY" *) output pwm_writer_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WDATA" *) input [31:0]pwm_writer_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WSTRB" *) input [3:0]pwm_writer_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WVALID" *) input pwm_writer_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WREADY" *) output pwm_writer_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI BRESP" *) output [1:0]pwm_writer_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI BVALID" *) output pwm_writer_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI BREADY" *) input pwm_writer_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARADDR" *) input [3:0]pwm_writer_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARPROT" *) input [2:0]pwm_writer_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARVALID" *) input pwm_writer_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARREADY" *) output pwm_writer_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RDATA" *) output [31:0]pwm_writer_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RRESP" *) output [1:0]pwm_writer_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RVALID" *) output pwm_writer_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RREADY" *) input pwm_writer_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PWM_Writer_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PWM_Writer_AXI_CLK, ASSOCIATED_BUSIF PWM_Writer_AXI, ASSOCIATED_RESET pwm_writer_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input pwm_writer_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 PWM_Writer_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME PWM_Writer_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input pwm_writer_axi_aresetn;

  wire \<const0> ;
  wire channel_1_o;
  wire channel_2_o;
  wire channel_3_o;
  wire channel_4_o;
  wire channel_5_o;
  wire channel_6_o;
  wire channel_7_o;
  wire channel_8_o;
  wire clock;
  wire pwm_writer_axi_aclk;
  wire [3:0]pwm_writer_axi_araddr;
  wire pwm_writer_axi_aresetn;
  wire pwm_writer_axi_arready;
  wire pwm_writer_axi_arvalid;
  wire [3:0]pwm_writer_axi_awaddr;
  wire pwm_writer_axi_awready;
  wire pwm_writer_axi_awvalid;
  wire pwm_writer_axi_bready;
  wire pwm_writer_axi_bvalid;
  wire [31:0]pwm_writer_axi_rdata;
  wire pwm_writer_axi_rready;
  wire pwm_writer_axi_rvalid;
  wire [31:0]pwm_writer_axi_wdata;
  wire pwm_writer_axi_wready;
  wire [3:0]pwm_writer_axi_wstrb;
  wire pwm_writer_axi_wvalid;

  assign pwm_writer_axi_bresp[1] = \<const0> ;
  assign pwm_writer_axi_bresp[0] = \<const0> ;
  assign pwm_writer_axi_rresp[1] = \<const0> ;
  assign pwm_writer_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ControllerBD_PWM_Writer_8CH_50HZ_0_0_PWM_Writer_8CH_50HZ_v2_0 U0
       (.channel_1_o(channel_1_o),
        .channel_2_o(channel_2_o),
        .channel_3_o(channel_3_o),
        .channel_4_o(channel_4_o),
        .channel_5_o(channel_5_o),
        .channel_6_o(channel_6_o),
        .channel_7_o(channel_7_o),
        .channel_8_o(channel_8_o),
        .clock(clock),
        .pwm_writer_axi_aclk(pwm_writer_axi_aclk),
        .pwm_writer_axi_araddr(pwm_writer_axi_araddr[3:2]),
        .pwm_writer_axi_aresetn(pwm_writer_axi_aresetn),
        .pwm_writer_axi_arready(pwm_writer_axi_arready),
        .pwm_writer_axi_arvalid(pwm_writer_axi_arvalid),
        .pwm_writer_axi_awaddr(pwm_writer_axi_awaddr[3:2]),
        .pwm_writer_axi_awready(pwm_writer_axi_awready),
        .pwm_writer_axi_awvalid(pwm_writer_axi_awvalid),
        .pwm_writer_axi_bready(pwm_writer_axi_bready),
        .pwm_writer_axi_bvalid(pwm_writer_axi_bvalid),
        .pwm_writer_axi_rdata(pwm_writer_axi_rdata),
        .pwm_writer_axi_rready(pwm_writer_axi_rready),
        .pwm_writer_axi_rvalid(pwm_writer_axi_rvalid),
        .pwm_writer_axi_wdata(pwm_writer_axi_wdata),
        .pwm_writer_axi_wready(pwm_writer_axi_wready),
        .pwm_writer_axi_wstrb(pwm_writer_axi_wstrb),
        .pwm_writer_axi_wvalid(pwm_writer_axi_wvalid));
endmodule

module ControllerBD_PWM_Writer_8CH_50HZ_0_0_PWM_Writer_8CH_50HZ
   (channel_1_o,
    out,
    channel_2_o,
    channel_3_o,
    channel_4_o,
    channel_5_o,
    channel_6_o,
    channel_7_o,
    channel_8_o,
    DI,
    S,
    channel_1_o0_carry__1_0,
    channel_1_o0_carry__1_1,
    channel_2_o0_carry__0_0,
    channel_2_o0_carry__0_1,
    channel_2_o0_carry__1_0,
    channel_2_o0_carry__1_1,
    channel_3_o0_carry__0_0,
    channel_3_o0_carry__0_1,
    channel_3_o0_carry__1_0,
    channel_3_o0_carry__1_1,
    channel_4_o0_carry__0_0,
    channel_4_o0_carry__0_1,
    channel_4_o0_carry__1_0,
    channel_4_o0_carry__1_1,
    channel_5_o0_carry__0_0,
    channel_5_o0_carry__0_1,
    channel_5_o0_carry__1_0,
    channel_5_o0_carry__1_1,
    channel_6_o0_carry__0_0,
    channel_6_o0_carry__0_1,
    channel_6_o0_carry__1_0,
    channel_6_o0_carry__1_1,
    channel_7_o0_carry__0_0,
    channel_7_o0_carry__0_1,
    channel_7_o0_carry__1_0,
    channel_7_o0_carry__1_1,
    channel_8_o0_carry__0_0,
    channel_8_o0_carry__0_1,
    channel_8_o0_carry__1_0,
    channel_8_o0_carry__1_1,
    clock);
  output channel_1_o;
  output [15:0]out;
  output channel_2_o;
  output channel_3_o;
  output channel_4_o;
  output channel_5_o;
  output channel_6_o;
  output channel_7_o;
  output channel_8_o;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]channel_1_o0_carry__1_0;
  input [3:0]channel_1_o0_carry__1_1;
  input [3:0]channel_2_o0_carry__0_0;
  input [3:0]channel_2_o0_carry__0_1;
  input [3:0]channel_2_o0_carry__1_0;
  input [3:0]channel_2_o0_carry__1_1;
  input [3:0]channel_3_o0_carry__0_0;
  input [3:0]channel_3_o0_carry__0_1;
  input [3:0]channel_3_o0_carry__1_0;
  input [3:0]channel_3_o0_carry__1_1;
  input [3:0]channel_4_o0_carry__0_0;
  input [3:0]channel_4_o0_carry__0_1;
  input [3:0]channel_4_o0_carry__1_0;
  input [3:0]channel_4_o0_carry__1_1;
  input [3:0]channel_5_o0_carry__0_0;
  input [3:0]channel_5_o0_carry__0_1;
  input [3:0]channel_5_o0_carry__1_0;
  input [3:0]channel_5_o0_carry__1_1;
  input [3:0]channel_6_o0_carry__0_0;
  input [3:0]channel_6_o0_carry__0_1;
  input [3:0]channel_6_o0_carry__1_0;
  input [3:0]channel_6_o0_carry__1_1;
  input [3:0]channel_7_o0_carry__0_0;
  input [3:0]channel_7_o0_carry__0_1;
  input [3:0]channel_7_o0_carry__1_0;
  input [3:0]channel_7_o0_carry__1_1;
  input [3:0]channel_8_o0_carry__0_0;
  input [3:0]channel_8_o0_carry__0_1;
  input [3:0]channel_8_o0_carry__1_0;
  input [3:0]channel_8_o0_carry__1_1;
  input clock;

  wire [3:0]DI;
  wire [3:0]S;
  wire channel_1_o;
  wire channel_1_o0_carry__0_n_0;
  wire channel_1_o0_carry__0_n_1;
  wire channel_1_o0_carry__0_n_2;
  wire channel_1_o0_carry__0_n_3;
  wire [3:0]channel_1_o0_carry__1_0;
  wire [3:0]channel_1_o0_carry__1_1;
  wire channel_1_o0_carry__1_i_1_n_0;
  wire channel_1_o0_carry__1_i_2_n_0;
  wire channel_1_o0_carry__1_i_3_n_0;
  wire channel_1_o0_carry__1_i_4_n_0;
  wire channel_1_o0_carry__1_n_0;
  wire channel_1_o0_carry__1_n_1;
  wire channel_1_o0_carry__1_n_2;
  wire channel_1_o0_carry__1_n_3;
  wire channel_1_o0_carry__2_i_1_n_0;
  wire channel_1_o0_carry__2_i_2_n_0;
  wire channel_1_o0_carry__2_i_3_n_0;
  wire channel_1_o0_carry__2_i_4_n_0;
  wire channel_1_o0_carry__2_n_1;
  wire channel_1_o0_carry__2_n_2;
  wire channel_1_o0_carry__2_n_3;
  wire channel_1_o0_carry_n_0;
  wire channel_1_o0_carry_n_1;
  wire channel_1_o0_carry_n_2;
  wire channel_1_o0_carry_n_3;
  wire channel_2_o;
  wire [3:0]channel_2_o0_carry__0_0;
  wire [3:0]channel_2_o0_carry__0_1;
  wire channel_2_o0_carry__0_n_0;
  wire channel_2_o0_carry__0_n_1;
  wire channel_2_o0_carry__0_n_2;
  wire channel_2_o0_carry__0_n_3;
  wire [3:0]channel_2_o0_carry__1_0;
  wire [3:0]channel_2_o0_carry__1_1;
  wire channel_2_o0_carry__1_i_1_n_0;
  wire channel_2_o0_carry__1_i_2_n_0;
  wire channel_2_o0_carry__1_i_3_n_0;
  wire channel_2_o0_carry__1_i_4_n_0;
  wire channel_2_o0_carry__1_n_0;
  wire channel_2_o0_carry__1_n_1;
  wire channel_2_o0_carry__1_n_2;
  wire channel_2_o0_carry__1_n_3;
  wire channel_2_o0_carry__2_i_1_n_0;
  wire channel_2_o0_carry__2_i_2_n_0;
  wire channel_2_o0_carry__2_i_3_n_0;
  wire channel_2_o0_carry__2_i_4_n_0;
  wire channel_2_o0_carry__2_n_1;
  wire channel_2_o0_carry__2_n_2;
  wire channel_2_o0_carry__2_n_3;
  wire channel_2_o0_carry_n_0;
  wire channel_2_o0_carry_n_1;
  wire channel_2_o0_carry_n_2;
  wire channel_2_o0_carry_n_3;
  wire channel_3_o;
  wire [3:0]channel_3_o0_carry__0_0;
  wire [3:0]channel_3_o0_carry__0_1;
  wire channel_3_o0_carry__0_n_0;
  wire channel_3_o0_carry__0_n_1;
  wire channel_3_o0_carry__0_n_2;
  wire channel_3_o0_carry__0_n_3;
  wire [3:0]channel_3_o0_carry__1_0;
  wire [3:0]channel_3_o0_carry__1_1;
  wire channel_3_o0_carry__1_i_1_n_0;
  wire channel_3_o0_carry__1_i_2_n_0;
  wire channel_3_o0_carry__1_i_3_n_0;
  wire channel_3_o0_carry__1_i_4_n_0;
  wire channel_3_o0_carry__1_n_0;
  wire channel_3_o0_carry__1_n_1;
  wire channel_3_o0_carry__1_n_2;
  wire channel_3_o0_carry__1_n_3;
  wire channel_3_o0_carry__2_i_1_n_0;
  wire channel_3_o0_carry__2_i_2_n_0;
  wire channel_3_o0_carry__2_i_3_n_0;
  wire channel_3_o0_carry__2_i_4_n_0;
  wire channel_3_o0_carry__2_n_1;
  wire channel_3_o0_carry__2_n_2;
  wire channel_3_o0_carry__2_n_3;
  wire channel_3_o0_carry_n_0;
  wire channel_3_o0_carry_n_1;
  wire channel_3_o0_carry_n_2;
  wire channel_3_o0_carry_n_3;
  wire channel_4_o;
  wire [3:0]channel_4_o0_carry__0_0;
  wire [3:0]channel_4_o0_carry__0_1;
  wire channel_4_o0_carry__0_n_0;
  wire channel_4_o0_carry__0_n_1;
  wire channel_4_o0_carry__0_n_2;
  wire channel_4_o0_carry__0_n_3;
  wire [3:0]channel_4_o0_carry__1_0;
  wire [3:0]channel_4_o0_carry__1_1;
  wire channel_4_o0_carry__1_i_1_n_0;
  wire channel_4_o0_carry__1_i_2_n_0;
  wire channel_4_o0_carry__1_i_3_n_0;
  wire channel_4_o0_carry__1_i_4_n_0;
  wire channel_4_o0_carry__1_n_0;
  wire channel_4_o0_carry__1_n_1;
  wire channel_4_o0_carry__1_n_2;
  wire channel_4_o0_carry__1_n_3;
  wire channel_4_o0_carry__2_i_1_n_0;
  wire channel_4_o0_carry__2_i_2_n_0;
  wire channel_4_o0_carry__2_i_3_n_0;
  wire channel_4_o0_carry__2_i_4_n_0;
  wire channel_4_o0_carry__2_n_1;
  wire channel_4_o0_carry__2_n_2;
  wire channel_4_o0_carry__2_n_3;
  wire channel_4_o0_carry_n_0;
  wire channel_4_o0_carry_n_1;
  wire channel_4_o0_carry_n_2;
  wire channel_4_o0_carry_n_3;
  wire channel_5_o;
  wire [3:0]channel_5_o0_carry__0_0;
  wire [3:0]channel_5_o0_carry__0_1;
  wire channel_5_o0_carry__0_n_0;
  wire channel_5_o0_carry__0_n_1;
  wire channel_5_o0_carry__0_n_2;
  wire channel_5_o0_carry__0_n_3;
  wire [3:0]channel_5_o0_carry__1_0;
  wire [3:0]channel_5_o0_carry__1_1;
  wire channel_5_o0_carry__1_i_1_n_0;
  wire channel_5_o0_carry__1_i_2_n_0;
  wire channel_5_o0_carry__1_i_3_n_0;
  wire channel_5_o0_carry__1_i_4_n_0;
  wire channel_5_o0_carry__1_n_0;
  wire channel_5_o0_carry__1_n_1;
  wire channel_5_o0_carry__1_n_2;
  wire channel_5_o0_carry__1_n_3;
  wire channel_5_o0_carry__2_i_1_n_0;
  wire channel_5_o0_carry__2_i_2_n_0;
  wire channel_5_o0_carry__2_i_3_n_0;
  wire channel_5_o0_carry__2_i_4_n_0;
  wire channel_5_o0_carry__2_n_1;
  wire channel_5_o0_carry__2_n_2;
  wire channel_5_o0_carry__2_n_3;
  wire channel_5_o0_carry_n_0;
  wire channel_5_o0_carry_n_1;
  wire channel_5_o0_carry_n_2;
  wire channel_5_o0_carry_n_3;
  wire channel_6_o;
  wire [3:0]channel_6_o0_carry__0_0;
  wire [3:0]channel_6_o0_carry__0_1;
  wire channel_6_o0_carry__0_n_0;
  wire channel_6_o0_carry__0_n_1;
  wire channel_6_o0_carry__0_n_2;
  wire channel_6_o0_carry__0_n_3;
  wire [3:0]channel_6_o0_carry__1_0;
  wire [3:0]channel_6_o0_carry__1_1;
  wire channel_6_o0_carry__1_i_1_n_0;
  wire channel_6_o0_carry__1_i_2_n_0;
  wire channel_6_o0_carry__1_i_3_n_0;
  wire channel_6_o0_carry__1_i_4_n_0;
  wire channel_6_o0_carry__1_n_0;
  wire channel_6_o0_carry__1_n_1;
  wire channel_6_o0_carry__1_n_2;
  wire channel_6_o0_carry__1_n_3;
  wire channel_6_o0_carry__2_i_1_n_0;
  wire channel_6_o0_carry__2_i_2_n_0;
  wire channel_6_o0_carry__2_i_3_n_0;
  wire channel_6_o0_carry__2_i_4_n_0;
  wire channel_6_o0_carry__2_n_1;
  wire channel_6_o0_carry__2_n_2;
  wire channel_6_o0_carry__2_n_3;
  wire channel_6_o0_carry_n_0;
  wire channel_6_o0_carry_n_1;
  wire channel_6_o0_carry_n_2;
  wire channel_6_o0_carry_n_3;
  wire channel_7_o;
  wire [3:0]channel_7_o0_carry__0_0;
  wire [3:0]channel_7_o0_carry__0_1;
  wire channel_7_o0_carry__0_n_0;
  wire channel_7_o0_carry__0_n_1;
  wire channel_7_o0_carry__0_n_2;
  wire channel_7_o0_carry__0_n_3;
  wire [3:0]channel_7_o0_carry__1_0;
  wire [3:0]channel_7_o0_carry__1_1;
  wire channel_7_o0_carry__1_i_1_n_0;
  wire channel_7_o0_carry__1_i_2_n_0;
  wire channel_7_o0_carry__1_i_3_n_0;
  wire channel_7_o0_carry__1_i_4_n_0;
  wire channel_7_o0_carry__1_n_0;
  wire channel_7_o0_carry__1_n_1;
  wire channel_7_o0_carry__1_n_2;
  wire channel_7_o0_carry__1_n_3;
  wire channel_7_o0_carry__2_i_1_n_0;
  wire channel_7_o0_carry__2_i_2_n_0;
  wire channel_7_o0_carry__2_i_3_n_0;
  wire channel_7_o0_carry__2_i_4_n_0;
  wire channel_7_o0_carry__2_n_1;
  wire channel_7_o0_carry__2_n_2;
  wire channel_7_o0_carry__2_n_3;
  wire channel_7_o0_carry_n_0;
  wire channel_7_o0_carry_n_1;
  wire channel_7_o0_carry_n_2;
  wire channel_7_o0_carry_n_3;
  wire channel_8_o;
  wire [3:0]channel_8_o0_carry__0_0;
  wire [3:0]channel_8_o0_carry__0_1;
  wire channel_8_o0_carry__0_n_0;
  wire channel_8_o0_carry__0_n_1;
  wire channel_8_o0_carry__0_n_2;
  wire channel_8_o0_carry__0_n_3;
  wire [3:0]channel_8_o0_carry__1_0;
  wire [3:0]channel_8_o0_carry__1_1;
  wire channel_8_o0_carry__1_i_1_n_0;
  wire channel_8_o0_carry__1_i_2_n_0;
  wire channel_8_o0_carry__1_i_3_n_0;
  wire channel_8_o0_carry__1_i_4_n_0;
  wire channel_8_o0_carry__1_n_0;
  wire channel_8_o0_carry__1_n_1;
  wire channel_8_o0_carry__1_n_2;
  wire channel_8_o0_carry__1_n_3;
  wire channel_8_o0_carry__2_i_1_n_0;
  wire channel_8_o0_carry__2_i_2_n_0;
  wire channel_8_o0_carry__2_i_3_n_0;
  wire channel_8_o0_carry__2_i_4_n_0;
  wire channel_8_o0_carry__2_n_1;
  wire channel_8_o0_carry__2_n_2;
  wire channel_8_o0_carry__2_n_3;
  wire channel_8_o0_carry_n_0;
  wire channel_8_o0_carry_n_1;
  wire channel_8_o0_carry_n_2;
  wire channel_8_o0_carry_n_3;
  wire clear;
  wire clock;
  wire \clock_counter0_inferred__0/i__n_0 ;
  wire [5:1]clock_counter_reg__0;
  wire \clock_counter_reg_n_0_[0] ;
  wire [15:0]out;
  wire [5:0]p_0_in__0;
  wire \period_counter[0]_i_3_n_0 ;
  wire \period_counter[0]_i_4_n_0 ;
  wire \period_counter[0]_i_5_n_0 ;
  wire \period_counter[0]_i_6_n_0 ;
  wire \period_counter[0]_i_7_n_0 ;
  wire \period_counter[0]_i_8_n_0 ;
  wire \period_counter[0]_i_9_n_0 ;
  wire [31:16]period_counter_reg;
  wire \period_counter_reg[0]_i_1_n_0 ;
  wire \period_counter_reg[0]_i_1_n_1 ;
  wire \period_counter_reg[0]_i_1_n_2 ;
  wire \period_counter_reg[0]_i_1_n_3 ;
  wire \period_counter_reg[0]_i_1_n_4 ;
  wire \period_counter_reg[0]_i_1_n_5 ;
  wire \period_counter_reg[0]_i_1_n_6 ;
  wire \period_counter_reg[0]_i_1_n_7 ;
  wire \period_counter_reg[12]_i_1_n_0 ;
  wire \period_counter_reg[12]_i_1_n_1 ;
  wire \period_counter_reg[12]_i_1_n_2 ;
  wire \period_counter_reg[12]_i_1_n_3 ;
  wire \period_counter_reg[12]_i_1_n_4 ;
  wire \period_counter_reg[12]_i_1_n_5 ;
  wire \period_counter_reg[12]_i_1_n_6 ;
  wire \period_counter_reg[12]_i_1_n_7 ;
  wire \period_counter_reg[16]_i_1_n_0 ;
  wire \period_counter_reg[16]_i_1_n_1 ;
  wire \period_counter_reg[16]_i_1_n_2 ;
  wire \period_counter_reg[16]_i_1_n_3 ;
  wire \period_counter_reg[16]_i_1_n_4 ;
  wire \period_counter_reg[16]_i_1_n_5 ;
  wire \period_counter_reg[16]_i_1_n_6 ;
  wire \period_counter_reg[16]_i_1_n_7 ;
  wire \period_counter_reg[20]_i_1_n_0 ;
  wire \period_counter_reg[20]_i_1_n_1 ;
  wire \period_counter_reg[20]_i_1_n_2 ;
  wire \period_counter_reg[20]_i_1_n_3 ;
  wire \period_counter_reg[20]_i_1_n_4 ;
  wire \period_counter_reg[20]_i_1_n_5 ;
  wire \period_counter_reg[20]_i_1_n_6 ;
  wire \period_counter_reg[20]_i_1_n_7 ;
  wire \period_counter_reg[24]_i_1_n_0 ;
  wire \period_counter_reg[24]_i_1_n_1 ;
  wire \period_counter_reg[24]_i_1_n_2 ;
  wire \period_counter_reg[24]_i_1_n_3 ;
  wire \period_counter_reg[24]_i_1_n_4 ;
  wire \period_counter_reg[24]_i_1_n_5 ;
  wire \period_counter_reg[24]_i_1_n_6 ;
  wire \period_counter_reg[24]_i_1_n_7 ;
  wire \period_counter_reg[28]_i_1_n_1 ;
  wire \period_counter_reg[28]_i_1_n_2 ;
  wire \period_counter_reg[28]_i_1_n_3 ;
  wire \period_counter_reg[28]_i_1_n_4 ;
  wire \period_counter_reg[28]_i_1_n_5 ;
  wire \period_counter_reg[28]_i_1_n_6 ;
  wire \period_counter_reg[28]_i_1_n_7 ;
  wire \period_counter_reg[4]_i_1_n_0 ;
  wire \period_counter_reg[4]_i_1_n_1 ;
  wire \period_counter_reg[4]_i_1_n_2 ;
  wire \period_counter_reg[4]_i_1_n_3 ;
  wire \period_counter_reg[4]_i_1_n_4 ;
  wire \period_counter_reg[4]_i_1_n_5 ;
  wire \period_counter_reg[4]_i_1_n_6 ;
  wire \period_counter_reg[4]_i_1_n_7 ;
  wire \period_counter_reg[8]_i_1_n_0 ;
  wire \period_counter_reg[8]_i_1_n_1 ;
  wire \period_counter_reg[8]_i_1_n_2 ;
  wire \period_counter_reg[8]_i_1_n_3 ;
  wire \period_counter_reg[8]_i_1_n_4 ;
  wire \period_counter_reg[8]_i_1_n_5 ;
  wire \period_counter_reg[8]_i_1_n_6 ;
  wire \period_counter_reg[8]_i_1_n_7 ;
  wire pwm_clock;
  wire pwm_clock_reg_i_1_n_0;
  wire [3:0]NLW_channel_1_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_o0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_o0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_o0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_o0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_o0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_period_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 channel_1_o0_carry
       (.CI(1'b0),
        .CO({channel_1_o0_carry_n_0,channel_1_o0_carry_n_1,channel_1_o0_carry_n_2,channel_1_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_channel_1_o0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 channel_1_o0_carry__0
       (.CI(channel_1_o0_carry_n_0),
        .CO({channel_1_o0_carry__0_n_0,channel_1_o0_carry__0_n_1,channel_1_o0_carry__0_n_2,channel_1_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_1_o0_carry__1_0),
        .O(NLW_channel_1_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_1_o0_carry__1_1));
  CARRY4 channel_1_o0_carry__1
       (.CI(channel_1_o0_carry__0_n_0),
        .CO({channel_1_o0_carry__1_n_0,channel_1_o0_carry__1_n_1,channel_1_o0_carry__1_n_2,channel_1_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_1_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_1_o0_carry__1_i_1_n_0,channel_1_o0_carry__1_i_2_n_0,channel_1_o0_carry__1_i_3_n_0,channel_1_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_1_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_1_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_1_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_1_o0_carry__1_i_4_n_0));
  CARRY4 channel_1_o0_carry__2
       (.CI(channel_1_o0_carry__1_n_0),
        .CO({channel_1_o,channel_1_o0_carry__2_n_1,channel_1_o0_carry__2_n_2,channel_1_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_1_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_1_o0_carry__2_i_1_n_0,channel_1_o0_carry__2_i_2_n_0,channel_1_o0_carry__2_i_3_n_0,channel_1_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_1_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_1_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_1_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_1_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_1_o0_carry__2_i_4_n_0));
  CARRY4 channel_2_o0_carry
       (.CI(1'b0),
        .CO({channel_2_o0_carry_n_0,channel_2_o0_carry_n_1,channel_2_o0_carry_n_2,channel_2_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_2_o0_carry__0_0),
        .O(NLW_channel_2_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_2_o0_carry__0_1));
  CARRY4 channel_2_o0_carry__0
       (.CI(channel_2_o0_carry_n_0),
        .CO({channel_2_o0_carry__0_n_0,channel_2_o0_carry__0_n_1,channel_2_o0_carry__0_n_2,channel_2_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_2_o0_carry__1_0),
        .O(NLW_channel_2_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_2_o0_carry__1_1));
  CARRY4 channel_2_o0_carry__1
       (.CI(channel_2_o0_carry__0_n_0),
        .CO({channel_2_o0_carry__1_n_0,channel_2_o0_carry__1_n_1,channel_2_o0_carry__1_n_2,channel_2_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_2_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_2_o0_carry__1_i_1_n_0,channel_2_o0_carry__1_i_2_n_0,channel_2_o0_carry__1_i_3_n_0,channel_2_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_2_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_2_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_2_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_2_o0_carry__1_i_4_n_0));
  CARRY4 channel_2_o0_carry__2
       (.CI(channel_2_o0_carry__1_n_0),
        .CO({channel_2_o,channel_2_o0_carry__2_n_1,channel_2_o0_carry__2_n_2,channel_2_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_2_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_2_o0_carry__2_i_1_n_0,channel_2_o0_carry__2_i_2_n_0,channel_2_o0_carry__2_i_3_n_0,channel_2_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_2_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_2_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_2_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_2_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_2_o0_carry__2_i_4_n_0));
  CARRY4 channel_3_o0_carry
       (.CI(1'b0),
        .CO({channel_3_o0_carry_n_0,channel_3_o0_carry_n_1,channel_3_o0_carry_n_2,channel_3_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_3_o0_carry__0_0),
        .O(NLW_channel_3_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_3_o0_carry__0_1));
  CARRY4 channel_3_o0_carry__0
       (.CI(channel_3_o0_carry_n_0),
        .CO({channel_3_o0_carry__0_n_0,channel_3_o0_carry__0_n_1,channel_3_o0_carry__0_n_2,channel_3_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_3_o0_carry__1_0),
        .O(NLW_channel_3_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_3_o0_carry__1_1));
  CARRY4 channel_3_o0_carry__1
       (.CI(channel_3_o0_carry__0_n_0),
        .CO({channel_3_o0_carry__1_n_0,channel_3_o0_carry__1_n_1,channel_3_o0_carry__1_n_2,channel_3_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_3_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_3_o0_carry__1_i_1_n_0,channel_3_o0_carry__1_i_2_n_0,channel_3_o0_carry__1_i_3_n_0,channel_3_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_3_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_3_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_3_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_3_o0_carry__1_i_4_n_0));
  CARRY4 channel_3_o0_carry__2
       (.CI(channel_3_o0_carry__1_n_0),
        .CO({channel_3_o,channel_3_o0_carry__2_n_1,channel_3_o0_carry__2_n_2,channel_3_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_3_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_3_o0_carry__2_i_1_n_0,channel_3_o0_carry__2_i_2_n_0,channel_3_o0_carry__2_i_3_n_0,channel_3_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_3_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_3_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_3_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_3_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_3_o0_carry__2_i_4_n_0));
  CARRY4 channel_4_o0_carry
       (.CI(1'b0),
        .CO({channel_4_o0_carry_n_0,channel_4_o0_carry_n_1,channel_4_o0_carry_n_2,channel_4_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_4_o0_carry__0_0),
        .O(NLW_channel_4_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_4_o0_carry__0_1));
  CARRY4 channel_4_o0_carry__0
       (.CI(channel_4_o0_carry_n_0),
        .CO({channel_4_o0_carry__0_n_0,channel_4_o0_carry__0_n_1,channel_4_o0_carry__0_n_2,channel_4_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_4_o0_carry__1_0),
        .O(NLW_channel_4_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_4_o0_carry__1_1));
  CARRY4 channel_4_o0_carry__1
       (.CI(channel_4_o0_carry__0_n_0),
        .CO({channel_4_o0_carry__1_n_0,channel_4_o0_carry__1_n_1,channel_4_o0_carry__1_n_2,channel_4_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_4_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_4_o0_carry__1_i_1_n_0,channel_4_o0_carry__1_i_2_n_0,channel_4_o0_carry__1_i_3_n_0,channel_4_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_4_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_4_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_4_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_4_o0_carry__1_i_4_n_0));
  CARRY4 channel_4_o0_carry__2
       (.CI(channel_4_o0_carry__1_n_0),
        .CO({channel_4_o,channel_4_o0_carry__2_n_1,channel_4_o0_carry__2_n_2,channel_4_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_4_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_4_o0_carry__2_i_1_n_0,channel_4_o0_carry__2_i_2_n_0,channel_4_o0_carry__2_i_3_n_0,channel_4_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_4_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_4_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_4_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_4_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_4_o0_carry__2_i_4_n_0));
  CARRY4 channel_5_o0_carry
       (.CI(1'b0),
        .CO({channel_5_o0_carry_n_0,channel_5_o0_carry_n_1,channel_5_o0_carry_n_2,channel_5_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_5_o0_carry__0_0),
        .O(NLW_channel_5_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_5_o0_carry__0_1));
  CARRY4 channel_5_o0_carry__0
       (.CI(channel_5_o0_carry_n_0),
        .CO({channel_5_o0_carry__0_n_0,channel_5_o0_carry__0_n_1,channel_5_o0_carry__0_n_2,channel_5_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_5_o0_carry__1_0),
        .O(NLW_channel_5_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_5_o0_carry__1_1));
  CARRY4 channel_5_o0_carry__1
       (.CI(channel_5_o0_carry__0_n_0),
        .CO({channel_5_o0_carry__1_n_0,channel_5_o0_carry__1_n_1,channel_5_o0_carry__1_n_2,channel_5_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_5_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_5_o0_carry__1_i_1_n_0,channel_5_o0_carry__1_i_2_n_0,channel_5_o0_carry__1_i_3_n_0,channel_5_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_5_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_5_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_5_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_5_o0_carry__1_i_4_n_0));
  CARRY4 channel_5_o0_carry__2
       (.CI(channel_5_o0_carry__1_n_0),
        .CO({channel_5_o,channel_5_o0_carry__2_n_1,channel_5_o0_carry__2_n_2,channel_5_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_5_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_5_o0_carry__2_i_1_n_0,channel_5_o0_carry__2_i_2_n_0,channel_5_o0_carry__2_i_3_n_0,channel_5_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_5_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_5_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_5_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_5_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_5_o0_carry__2_i_4_n_0));
  CARRY4 channel_6_o0_carry
       (.CI(1'b0),
        .CO({channel_6_o0_carry_n_0,channel_6_o0_carry_n_1,channel_6_o0_carry_n_2,channel_6_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_6_o0_carry__0_0),
        .O(NLW_channel_6_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_6_o0_carry__0_1));
  CARRY4 channel_6_o0_carry__0
       (.CI(channel_6_o0_carry_n_0),
        .CO({channel_6_o0_carry__0_n_0,channel_6_o0_carry__0_n_1,channel_6_o0_carry__0_n_2,channel_6_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_6_o0_carry__1_0),
        .O(NLW_channel_6_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_6_o0_carry__1_1));
  CARRY4 channel_6_o0_carry__1
       (.CI(channel_6_o0_carry__0_n_0),
        .CO({channel_6_o0_carry__1_n_0,channel_6_o0_carry__1_n_1,channel_6_o0_carry__1_n_2,channel_6_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_6_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_6_o0_carry__1_i_1_n_0,channel_6_o0_carry__1_i_2_n_0,channel_6_o0_carry__1_i_3_n_0,channel_6_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_6_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_6_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_6_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_6_o0_carry__1_i_4_n_0));
  CARRY4 channel_6_o0_carry__2
       (.CI(channel_6_o0_carry__1_n_0),
        .CO({channel_6_o,channel_6_o0_carry__2_n_1,channel_6_o0_carry__2_n_2,channel_6_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_6_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_6_o0_carry__2_i_1_n_0,channel_6_o0_carry__2_i_2_n_0,channel_6_o0_carry__2_i_3_n_0,channel_6_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_6_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_6_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_6_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_6_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_6_o0_carry__2_i_4_n_0));
  CARRY4 channel_7_o0_carry
       (.CI(1'b0),
        .CO({channel_7_o0_carry_n_0,channel_7_o0_carry_n_1,channel_7_o0_carry_n_2,channel_7_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_7_o0_carry__0_0),
        .O(NLW_channel_7_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_7_o0_carry__0_1));
  CARRY4 channel_7_o0_carry__0
       (.CI(channel_7_o0_carry_n_0),
        .CO({channel_7_o0_carry__0_n_0,channel_7_o0_carry__0_n_1,channel_7_o0_carry__0_n_2,channel_7_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_7_o0_carry__1_0),
        .O(NLW_channel_7_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_7_o0_carry__1_1));
  CARRY4 channel_7_o0_carry__1
       (.CI(channel_7_o0_carry__0_n_0),
        .CO({channel_7_o0_carry__1_n_0,channel_7_o0_carry__1_n_1,channel_7_o0_carry__1_n_2,channel_7_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_7_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_7_o0_carry__1_i_1_n_0,channel_7_o0_carry__1_i_2_n_0,channel_7_o0_carry__1_i_3_n_0,channel_7_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_7_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_7_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_7_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_7_o0_carry__1_i_4_n_0));
  CARRY4 channel_7_o0_carry__2
       (.CI(channel_7_o0_carry__1_n_0),
        .CO({channel_7_o,channel_7_o0_carry__2_n_1,channel_7_o0_carry__2_n_2,channel_7_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_7_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_7_o0_carry__2_i_1_n_0,channel_7_o0_carry__2_i_2_n_0,channel_7_o0_carry__2_i_3_n_0,channel_7_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_7_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_7_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_7_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_7_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_7_o0_carry__2_i_4_n_0));
  CARRY4 channel_8_o0_carry
       (.CI(1'b0),
        .CO({channel_8_o0_carry_n_0,channel_8_o0_carry_n_1,channel_8_o0_carry_n_2,channel_8_o0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(channel_8_o0_carry__0_0),
        .O(NLW_channel_8_o0_carry_O_UNCONNECTED[3:0]),
        .S(channel_8_o0_carry__0_1));
  CARRY4 channel_8_o0_carry__0
       (.CI(channel_8_o0_carry_n_0),
        .CO({channel_8_o0_carry__0_n_0,channel_8_o0_carry__0_n_1,channel_8_o0_carry__0_n_2,channel_8_o0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(channel_8_o0_carry__1_0),
        .O(NLW_channel_8_o0_carry__0_O_UNCONNECTED[3:0]),
        .S(channel_8_o0_carry__1_1));
  CARRY4 channel_8_o0_carry__1
       (.CI(channel_8_o0_carry__0_n_0),
        .CO({channel_8_o0_carry__1_n_0,channel_8_o0_carry__1_n_1,channel_8_o0_carry__1_n_2,channel_8_o0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_8_o0_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_8_o0_carry__1_i_1_n_0,channel_8_o0_carry__1_i_2_n_0,channel_8_o0_carry__1_i_3_n_0,channel_8_o0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__1_i_1
       (.I0(period_counter_reg[22]),
        .I1(period_counter_reg[23]),
        .O(channel_8_o0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__1_i_2
       (.I0(period_counter_reg[20]),
        .I1(period_counter_reg[21]),
        .O(channel_8_o0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__1_i_3
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .O(channel_8_o0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__1_i_4
       (.I0(period_counter_reg[16]),
        .I1(period_counter_reg[17]),
        .O(channel_8_o0_carry__1_i_4_n_0));
  CARRY4 channel_8_o0_carry__2
       (.CI(channel_8_o0_carry__1_n_0),
        .CO({channel_8_o,channel_8_o0_carry__2_n_1,channel_8_o0_carry__2_n_2,channel_8_o0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({period_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_channel_8_o0_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_8_o0_carry__2_i_1_n_0,channel_8_o0_carry__2_i_2_n_0,channel_8_o0_carry__2_i_3_n_0,channel_8_o0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__2_i_1
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(channel_8_o0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__2_i_2
       (.I0(period_counter_reg[28]),
        .I1(period_counter_reg[29]),
        .O(channel_8_o0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__2_i_3
       (.I0(period_counter_reg[26]),
        .I1(period_counter_reg[27]),
        .O(channel_8_o0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    channel_8_o0_carry__2_i_4
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .O(channel_8_o0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \clock_counter0_inferred__0/i_ 
       (.I0(clock_counter_reg__0[4]),
        .I1(clock_counter_reg__0[1]),
        .I2(clock_counter_reg__0[2]),
        .I3(clock_counter_reg__0[3]),
        .I4(clock_counter_reg__0[5]),
        .O(\clock_counter0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[0]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_counter[1]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .I1(clock_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_counter[2]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .I1(clock_counter_reg__0[1]),
        .I2(clock_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clock_counter[3]_i_1 
       (.I0(clock_counter_reg__0[1]),
        .I1(\clock_counter_reg_n_0_[0] ),
        .I2(clock_counter_reg__0[2]),
        .I3(clock_counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clock_counter[4]_i_1 
       (.I0(clock_counter_reg__0[2]),
        .I1(\clock_counter_reg_n_0_[0] ),
        .I2(clock_counter_reg__0[1]),
        .I3(clock_counter_reg__0[3]),
        .I4(clock_counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clock_counter[5]_i_1 
       (.I0(clock_counter_reg__0[3]),
        .I1(clock_counter_reg__0[1]),
        .I2(\clock_counter_reg_n_0_[0] ),
        .I3(clock_counter_reg__0[2]),
        .I4(clock_counter_reg__0[4]),
        .I5(clock_counter_reg__0[5]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\clock_counter0_inferred__0/i__n_0 ),
        .D(p_0_in__0[0]),
        .Q(\clock_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\clock_counter0_inferred__0/i__n_0 ),
        .D(p_0_in__0[1]),
        .Q(clock_counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\clock_counter0_inferred__0/i__n_0 ),
        .D(p_0_in__0[2]),
        .Q(clock_counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\clock_counter0_inferred__0/i__n_0 ),
        .D(p_0_in__0[3]),
        .Q(clock_counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\clock_counter0_inferred__0/i__n_0 ),
        .D(p_0_in__0[4]),
        .Q(clock_counter_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \clock_counter_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(\clock_counter0_inferred__0/i__n_0 ),
        .D(p_0_in__0[5]),
        .Q(clock_counter_reg__0[5]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \period_counter[0]_i_2 
       (.I0(\period_counter[0]_i_4_n_0 ),
        .I1(\period_counter[0]_i_5_n_0 ),
        .I2(\period_counter[0]_i_6_n_0 ),
        .I3(\period_counter[0]_i_7_n_0 ),
        .I4(\period_counter[0]_i_8_n_0 ),
        .I5(\period_counter[0]_i_9_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \period_counter[0]_i_3 
       (.I0(out[0]),
        .O(\period_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \period_counter[0]_i_4 
       (.I0(period_counter_reg[24]),
        .I1(period_counter_reg[25]),
        .I2(period_counter_reg[26]),
        .I3(period_counter_reg[27]),
        .I4(period_counter_reg[28]),
        .I5(period_counter_reg[29]),
        .O(\period_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \period_counter[0]_i_5 
       (.I0(out[6]),
        .I1(out[7]),
        .I2(out[8]),
        .I3(out[10]),
        .I4(out[11]),
        .I5(out[9]),
        .O(\period_counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \period_counter[0]_i_6 
       (.I0(period_counter_reg[18]),
        .I1(period_counter_reg[19]),
        .I2(period_counter_reg[20]),
        .I3(period_counter_reg[21]),
        .I4(period_counter_reg[22]),
        .I5(period_counter_reg[23]),
        .O(\period_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \period_counter[0]_i_7 
       (.I0(out[12]),
        .I1(out[14]),
        .I2(out[13]),
        .I3(out[15]),
        .I4(period_counter_reg[16]),
        .I5(period_counter_reg[17]),
        .O(\period_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \period_counter[0]_i_8 
       (.I0(period_counter_reg[30]),
        .I1(period_counter_reg[31]),
        .O(\period_counter[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \period_counter[0]_i_9 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[5]),
        .I5(out[4]),
        .O(\period_counter[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[0] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[0]_i_1_n_7 ),
        .Q(out[0]));
  CARRY4 \period_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\period_counter_reg[0]_i_1_n_0 ,\period_counter_reg[0]_i_1_n_1 ,\period_counter_reg[0]_i_1_n_2 ,\period_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\period_counter_reg[0]_i_1_n_4 ,\period_counter_reg[0]_i_1_n_5 ,\period_counter_reg[0]_i_1_n_6 ,\period_counter_reg[0]_i_1_n_7 }),
        .S({out[3:1],\period_counter[0]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[10] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[8]_i_1_n_5 ),
        .Q(out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[11] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[8]_i_1_n_4 ),
        .Q(out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[12] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[12]_i_1_n_7 ),
        .Q(out[12]));
  CARRY4 \period_counter_reg[12]_i_1 
       (.CI(\period_counter_reg[8]_i_1_n_0 ),
        .CO({\period_counter_reg[12]_i_1_n_0 ,\period_counter_reg[12]_i_1_n_1 ,\period_counter_reg[12]_i_1_n_2 ,\period_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[12]_i_1_n_4 ,\period_counter_reg[12]_i_1_n_5 ,\period_counter_reg[12]_i_1_n_6 ,\period_counter_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[13] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[12]_i_1_n_6 ),
        .Q(out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[14] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[12]_i_1_n_5 ),
        .Q(out[14]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[15] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[12]_i_1_n_4 ),
        .Q(out[15]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[16] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[16]_i_1_n_7 ),
        .Q(period_counter_reg[16]));
  CARRY4 \period_counter_reg[16]_i_1 
       (.CI(\period_counter_reg[12]_i_1_n_0 ),
        .CO({\period_counter_reg[16]_i_1_n_0 ,\period_counter_reg[16]_i_1_n_1 ,\period_counter_reg[16]_i_1_n_2 ,\period_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[16]_i_1_n_4 ,\period_counter_reg[16]_i_1_n_5 ,\period_counter_reg[16]_i_1_n_6 ,\period_counter_reg[16]_i_1_n_7 }),
        .S(period_counter_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[17] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[16]_i_1_n_6 ),
        .Q(period_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[18] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[16]_i_1_n_5 ),
        .Q(period_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[19] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[16]_i_1_n_4 ),
        .Q(period_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[1] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[0]_i_1_n_6 ),
        .Q(out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[20] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[20]_i_1_n_7 ),
        .Q(period_counter_reg[20]));
  CARRY4 \period_counter_reg[20]_i_1 
       (.CI(\period_counter_reg[16]_i_1_n_0 ),
        .CO({\period_counter_reg[20]_i_1_n_0 ,\period_counter_reg[20]_i_1_n_1 ,\period_counter_reg[20]_i_1_n_2 ,\period_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[20]_i_1_n_4 ,\period_counter_reg[20]_i_1_n_5 ,\period_counter_reg[20]_i_1_n_6 ,\period_counter_reg[20]_i_1_n_7 }),
        .S(period_counter_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[21] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[20]_i_1_n_6 ),
        .Q(period_counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[22] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[20]_i_1_n_5 ),
        .Q(period_counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[23] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[20]_i_1_n_4 ),
        .Q(period_counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[24] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[24]_i_1_n_7 ),
        .Q(period_counter_reg[24]));
  CARRY4 \period_counter_reg[24]_i_1 
       (.CI(\period_counter_reg[20]_i_1_n_0 ),
        .CO({\period_counter_reg[24]_i_1_n_0 ,\period_counter_reg[24]_i_1_n_1 ,\period_counter_reg[24]_i_1_n_2 ,\period_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[24]_i_1_n_4 ,\period_counter_reg[24]_i_1_n_5 ,\period_counter_reg[24]_i_1_n_6 ,\period_counter_reg[24]_i_1_n_7 }),
        .S(period_counter_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[25] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[24]_i_1_n_6 ),
        .Q(period_counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[26] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[24]_i_1_n_5 ),
        .Q(period_counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[27] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[24]_i_1_n_4 ),
        .Q(period_counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[28] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[28]_i_1_n_7 ),
        .Q(period_counter_reg[28]));
  CARRY4 \period_counter_reg[28]_i_1 
       (.CI(\period_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_period_counter_reg[28]_i_1_CO_UNCONNECTED [3],\period_counter_reg[28]_i_1_n_1 ,\period_counter_reg[28]_i_1_n_2 ,\period_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[28]_i_1_n_4 ,\period_counter_reg[28]_i_1_n_5 ,\period_counter_reg[28]_i_1_n_6 ,\period_counter_reg[28]_i_1_n_7 }),
        .S(period_counter_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[29] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[28]_i_1_n_6 ),
        .Q(period_counter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[2] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[0]_i_1_n_5 ),
        .Q(out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[30] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[28]_i_1_n_5 ),
        .Q(period_counter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[31] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[28]_i_1_n_4 ),
        .Q(period_counter_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[3] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[0]_i_1_n_4 ),
        .Q(out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[4] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[4]_i_1_n_7 ),
        .Q(out[4]));
  CARRY4 \period_counter_reg[4]_i_1 
       (.CI(\period_counter_reg[0]_i_1_n_0 ),
        .CO({\period_counter_reg[4]_i_1_n_0 ,\period_counter_reg[4]_i_1_n_1 ,\period_counter_reg[4]_i_1_n_2 ,\period_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[4]_i_1_n_4 ,\period_counter_reg[4]_i_1_n_5 ,\period_counter_reg[4]_i_1_n_6 ,\period_counter_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[5] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[4]_i_1_n_6 ),
        .Q(out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[6] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[4]_i_1_n_5 ),
        .Q(out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[7] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[4]_i_1_n_4 ),
        .Q(out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[8] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[8]_i_1_n_7 ),
        .Q(out[8]));
  CARRY4 \period_counter_reg[8]_i_1 
       (.CI(\period_counter_reg[4]_i_1_n_0 ),
        .CO({\period_counter_reg[8]_i_1_n_0 ,\period_counter_reg[8]_i_1_n_1 ,\period_counter_reg[8]_i_1_n_2 ,\period_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[8]_i_1_n_4 ,\period_counter_reg[8]_i_1_n_5 ,\period_counter_reg[8]_i_1_n_6 ,\period_counter_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \period_counter_reg[9] 
       (.C(pwm_clock),
        .CE(1'b1),
        .CLR(clear),
        .D(\period_counter_reg[8]_i_1_n_6 ),
        .Q(out[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    pwm_clock_reg
       (.CLR(1'b0),
        .D(pwm_clock_reg_i_1_n_0),
        .G(\clock_counter0_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(pwm_clock));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_clock_reg_i_1
       (.I0(pwm_clock),
        .O(pwm_clock_reg_i_1_n_0));
endmodule

module ControllerBD_PWM_Writer_8CH_50HZ_0_0_PWM_Writer_8CH_50HZ_v2_0
   (pwm_writer_axi_awready,
    pwm_writer_axi_wready,
    pwm_writer_axi_arready,
    pwm_writer_axi_rdata,
    pwm_writer_axi_rvalid,
    channel_1_o,
    channel_2_o,
    channel_3_o,
    channel_4_o,
    channel_5_o,
    channel_6_o,
    channel_7_o,
    channel_8_o,
    pwm_writer_axi_bvalid,
    pwm_writer_axi_aclk,
    pwm_writer_axi_araddr,
    pwm_writer_axi_arvalid,
    pwm_writer_axi_awaddr,
    pwm_writer_axi_wvalid,
    pwm_writer_axi_awvalid,
    pwm_writer_axi_wdata,
    pwm_writer_axi_wstrb,
    clock,
    pwm_writer_axi_aresetn,
    pwm_writer_axi_bready,
    pwm_writer_axi_rready);
  output pwm_writer_axi_awready;
  output pwm_writer_axi_wready;
  output pwm_writer_axi_arready;
  output [31:0]pwm_writer_axi_rdata;
  output pwm_writer_axi_rvalid;
  output channel_1_o;
  output channel_2_o;
  output channel_3_o;
  output channel_4_o;
  output channel_5_o;
  output channel_6_o;
  output channel_7_o;
  output channel_8_o;
  output pwm_writer_axi_bvalid;
  input pwm_writer_axi_aclk;
  input [1:0]pwm_writer_axi_araddr;
  input pwm_writer_axi_arvalid;
  input [1:0]pwm_writer_axi_awaddr;
  input pwm_writer_axi_wvalid;
  input pwm_writer_axi_awvalid;
  input [31:0]pwm_writer_axi_wdata;
  input [3:0]pwm_writer_axi_wstrb;
  input clock;
  input pwm_writer_axi_aresetn;
  input pwm_writer_axi_bready;
  input pwm_writer_axi_rready;

  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_10;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_100;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_101;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_102;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_103;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_104;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_105;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_106;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_107;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_108;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_109;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_11;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_110;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_111;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_112;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_113;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_114;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_115;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_116;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_117;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_118;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_119;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_12;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_120;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_121;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_122;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_123;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_124;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_125;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_126;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_127;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_128;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_129;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_13;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_130;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_131;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_132;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_14;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_15;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_16;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_17;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_18;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_19;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_20;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_21;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_22;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_23;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_24;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_25;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_26;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_27;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_28;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_29;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_30;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_31;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_32;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_33;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_34;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_35;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_36;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_37;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_38;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_39;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_40;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_41;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_42;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_43;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_44;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_45;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_46;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_47;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_48;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_49;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_5;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_50;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_51;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_52;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_53;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_54;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_55;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_56;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_57;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_58;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_59;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_6;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_60;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_61;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_62;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_63;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_64;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_65;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_66;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_67;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_68;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_69;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_7;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_70;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_71;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_72;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_73;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_74;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_75;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_76;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_77;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_78;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_79;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_8;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_80;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_81;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_82;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_83;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_84;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_85;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_86;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_87;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_88;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_89;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_9;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_90;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_91;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_92;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_93;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_94;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_95;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_96;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_97;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_98;
  wire PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_99;
  wire channel_1_o;
  wire channel_2_o;
  wire channel_3_o;
  wire channel_4_o;
  wire channel_5_o;
  wire channel_6_o;
  wire channel_7_o;
  wire channel_8_o;
  wire clock;
  wire [15:0]period_counter_reg;
  wire pwm_writer_axi_aclk;
  wire [1:0]pwm_writer_axi_araddr;
  wire pwm_writer_axi_aresetn;
  wire pwm_writer_axi_arready;
  wire pwm_writer_axi_arvalid;
  wire [1:0]pwm_writer_axi_awaddr;
  wire pwm_writer_axi_awready;
  wire pwm_writer_axi_awvalid;
  wire pwm_writer_axi_bready;
  wire pwm_writer_axi_bvalid;
  wire [31:0]pwm_writer_axi_rdata;
  wire pwm_writer_axi_rready;
  wire pwm_writer_axi_rvalid;
  wire [31:0]pwm_writer_axi_wdata;
  wire pwm_writer_axi_wready;
  wire [3:0]pwm_writer_axi_wstrb;
  wire pwm_writer_axi_wvalid;

  ControllerBD_PWM_Writer_8CH_50HZ_0_0_PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst
       (.DI({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_9,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_10,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_11,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_12}),
        .S({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_5,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_6,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_7,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_8}),
        .out(period_counter_reg),
        .pwm_writer_axi_aclk(pwm_writer_axi_aclk),
        .pwm_writer_axi_araddr(pwm_writer_axi_araddr),
        .pwm_writer_axi_aresetn(pwm_writer_axi_aresetn),
        .pwm_writer_axi_arready(pwm_writer_axi_arready),
        .pwm_writer_axi_arvalid(pwm_writer_axi_arvalid),
        .pwm_writer_axi_awaddr(pwm_writer_axi_awaddr),
        .pwm_writer_axi_awready(pwm_writer_axi_awready),
        .pwm_writer_axi_awvalid(pwm_writer_axi_awvalid),
        .pwm_writer_axi_bready(pwm_writer_axi_bready),
        .pwm_writer_axi_bvalid(pwm_writer_axi_bvalid),
        .pwm_writer_axi_rdata(pwm_writer_axi_rdata),
        .pwm_writer_axi_rready(pwm_writer_axi_rready),
        .pwm_writer_axi_rvalid(pwm_writer_axi_rvalid),
        .pwm_writer_axi_wdata(pwm_writer_axi_wdata),
        .pwm_writer_axi_wready(pwm_writer_axi_wready),
        .pwm_writer_axi_wstrb(pwm_writer_axi_wstrb),
        .pwm_writer_axi_wvalid(pwm_writer_axi_wvalid),
        .\slv_reg0_reg[14]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_13,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_14,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_15,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_16}),
        .\slv_reg0_reg[14]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_17,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_18,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_19,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_20}),
        .\slv_reg0_reg[22]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_21,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_22,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_23,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_24}),
        .\slv_reg0_reg[22]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_25,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_26,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_27,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_28}),
        .\slv_reg0_reg[30]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_29,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_30,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_31,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_32}),
        .\slv_reg0_reg[30]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_33,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_34,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_35,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_36}),
        .\slv_reg1_reg[14]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_45,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_46,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_47,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_48}),
        .\slv_reg1_reg[14]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_49,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_50,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_51,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_52}),
        .\slv_reg1_reg[22]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_53,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_54,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_55,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_56}),
        .\slv_reg1_reg[22]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_57,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_58,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_59,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_60}),
        .\slv_reg1_reg[30]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_61,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_62,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_63,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_64}),
        .\slv_reg1_reg[30]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_65,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_66,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_67,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_68}),
        .\slv_reg1_reg[6]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_37,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_38,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_39,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_40}),
        .\slv_reg1_reg[6]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_41,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_42,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_43,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_44}),
        .\slv_reg2_reg[14]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_77,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_78,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_79,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_80}),
        .\slv_reg2_reg[14]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_81,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_82,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_83,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_84}),
        .\slv_reg2_reg[22]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_85,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_86,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_87,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_88}),
        .\slv_reg2_reg[22]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_89,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_90,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_91,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_92}),
        .\slv_reg2_reg[30]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_93,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_94,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_95,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_96}),
        .\slv_reg2_reg[30]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_97,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_98,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_99,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_100}),
        .\slv_reg2_reg[6]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_69,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_70,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_71,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_72}),
        .\slv_reg2_reg[6]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_73,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_74,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_75,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_76}),
        .\slv_reg3_reg[14]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_109,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_110,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_111,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_112}),
        .\slv_reg3_reg[14]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_113,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_114,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_115,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_116}),
        .\slv_reg3_reg[22]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_117,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_118,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_119,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_120}),
        .\slv_reg3_reg[22]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_121,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_122,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_123,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_124}),
        .\slv_reg3_reg[30]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_125,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_126,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_127,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_128}),
        .\slv_reg3_reg[30]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_129,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_130,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_131,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_132}),
        .\slv_reg3_reg[6]_0 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_101,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_102,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_103,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_104}),
        .\slv_reg3_reg[6]_1 ({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_105,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_106,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_107,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_108}));
  ControllerBD_PWM_Writer_8CH_50HZ_0_0_PWM_Writer_8CH_50HZ Writer
       (.DI({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_9,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_10,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_11,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_12}),
        .S({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_5,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_6,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_7,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_8}),
        .channel_1_o(channel_1_o),
        .channel_1_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_17,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_18,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_19,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_20}),
        .channel_1_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_13,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_14,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_15,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_16}),
        .channel_2_o(channel_2_o),
        .channel_2_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_25,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_26,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_27,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_28}),
        .channel_2_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_21,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_22,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_23,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_24}),
        .channel_2_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_33,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_34,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_35,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_36}),
        .channel_2_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_29,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_30,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_31,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_32}),
        .channel_3_o(channel_3_o),
        .channel_3_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_41,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_42,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_43,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_44}),
        .channel_3_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_37,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_38,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_39,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_40}),
        .channel_3_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_49,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_50,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_51,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_52}),
        .channel_3_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_45,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_46,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_47,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_48}),
        .channel_4_o(channel_4_o),
        .channel_4_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_57,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_58,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_59,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_60}),
        .channel_4_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_53,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_54,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_55,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_56}),
        .channel_4_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_65,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_66,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_67,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_68}),
        .channel_4_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_61,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_62,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_63,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_64}),
        .channel_5_o(channel_5_o),
        .channel_5_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_73,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_74,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_75,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_76}),
        .channel_5_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_69,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_70,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_71,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_72}),
        .channel_5_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_81,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_82,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_83,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_84}),
        .channel_5_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_77,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_78,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_79,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_80}),
        .channel_6_o(channel_6_o),
        .channel_6_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_89,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_90,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_91,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_92}),
        .channel_6_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_85,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_86,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_87,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_88}),
        .channel_6_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_97,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_98,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_99,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_100}),
        .channel_6_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_93,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_94,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_95,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_96}),
        .channel_7_o(channel_7_o),
        .channel_7_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_105,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_106,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_107,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_108}),
        .channel_7_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_101,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_102,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_103,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_104}),
        .channel_7_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_113,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_114,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_115,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_116}),
        .channel_7_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_109,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_110,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_111,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_112}),
        .channel_8_o(channel_8_o),
        .channel_8_o0_carry__0_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_121,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_122,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_123,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_124}),
        .channel_8_o0_carry__0_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_117,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_118,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_119,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_120}),
        .channel_8_o0_carry__1_0({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_129,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_130,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_131,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_132}),
        .channel_8_o0_carry__1_1({PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_125,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_126,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_127,PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_128}),
        .clock(clock),
        .out(period_counter_reg));
endmodule

module ControllerBD_PWM_Writer_8CH_50HZ_0_0_PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI
   (pwm_writer_axi_awready,
    pwm_writer_axi_wready,
    pwm_writer_axi_arready,
    pwm_writer_axi_bvalid,
    pwm_writer_axi_rvalid,
    S,
    DI,
    \slv_reg0_reg[14]_0 ,
    \slv_reg0_reg[14]_1 ,
    \slv_reg0_reg[22]_0 ,
    \slv_reg0_reg[22]_1 ,
    \slv_reg0_reg[30]_0 ,
    \slv_reg0_reg[30]_1 ,
    \slv_reg1_reg[6]_0 ,
    \slv_reg1_reg[6]_1 ,
    \slv_reg1_reg[14]_0 ,
    \slv_reg1_reg[14]_1 ,
    \slv_reg1_reg[22]_0 ,
    \slv_reg1_reg[22]_1 ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[30]_1 ,
    \slv_reg2_reg[6]_0 ,
    \slv_reg2_reg[6]_1 ,
    \slv_reg2_reg[14]_0 ,
    \slv_reg2_reg[14]_1 ,
    \slv_reg2_reg[22]_0 ,
    \slv_reg2_reg[22]_1 ,
    \slv_reg2_reg[30]_0 ,
    \slv_reg2_reg[30]_1 ,
    \slv_reg3_reg[6]_0 ,
    \slv_reg3_reg[6]_1 ,
    \slv_reg3_reg[14]_0 ,
    \slv_reg3_reg[14]_1 ,
    \slv_reg3_reg[22]_0 ,
    \slv_reg3_reg[22]_1 ,
    \slv_reg3_reg[30]_0 ,
    \slv_reg3_reg[30]_1 ,
    pwm_writer_axi_rdata,
    pwm_writer_axi_aclk,
    out,
    pwm_writer_axi_aresetn,
    pwm_writer_axi_awvalid,
    pwm_writer_axi_wvalid,
    pwm_writer_axi_bready,
    pwm_writer_axi_arvalid,
    pwm_writer_axi_rready,
    pwm_writer_axi_araddr,
    pwm_writer_axi_awaddr,
    pwm_writer_axi_wdata,
    pwm_writer_axi_wstrb);
  output pwm_writer_axi_awready;
  output pwm_writer_axi_wready;
  output pwm_writer_axi_arready;
  output pwm_writer_axi_bvalid;
  output pwm_writer_axi_rvalid;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\slv_reg0_reg[14]_0 ;
  output [3:0]\slv_reg0_reg[14]_1 ;
  output [3:0]\slv_reg0_reg[22]_0 ;
  output [3:0]\slv_reg0_reg[22]_1 ;
  output [3:0]\slv_reg0_reg[30]_0 ;
  output [3:0]\slv_reg0_reg[30]_1 ;
  output [3:0]\slv_reg1_reg[6]_0 ;
  output [3:0]\slv_reg1_reg[6]_1 ;
  output [3:0]\slv_reg1_reg[14]_0 ;
  output [3:0]\slv_reg1_reg[14]_1 ;
  output [3:0]\slv_reg1_reg[22]_0 ;
  output [3:0]\slv_reg1_reg[22]_1 ;
  output [3:0]\slv_reg1_reg[30]_0 ;
  output [3:0]\slv_reg1_reg[30]_1 ;
  output [3:0]\slv_reg2_reg[6]_0 ;
  output [3:0]\slv_reg2_reg[6]_1 ;
  output [3:0]\slv_reg2_reg[14]_0 ;
  output [3:0]\slv_reg2_reg[14]_1 ;
  output [3:0]\slv_reg2_reg[22]_0 ;
  output [3:0]\slv_reg2_reg[22]_1 ;
  output [3:0]\slv_reg2_reg[30]_0 ;
  output [3:0]\slv_reg2_reg[30]_1 ;
  output [3:0]\slv_reg3_reg[6]_0 ;
  output [3:0]\slv_reg3_reg[6]_1 ;
  output [3:0]\slv_reg3_reg[14]_0 ;
  output [3:0]\slv_reg3_reg[14]_1 ;
  output [3:0]\slv_reg3_reg[22]_0 ;
  output [3:0]\slv_reg3_reg[22]_1 ;
  output [3:0]\slv_reg3_reg[30]_0 ;
  output [3:0]\slv_reg3_reg[30]_1 ;
  output [31:0]pwm_writer_axi_rdata;
  input pwm_writer_axi_aclk;
  input [15:0]out;
  input pwm_writer_axi_aresetn;
  input pwm_writer_axi_awvalid;
  input pwm_writer_axi_wvalid;
  input pwm_writer_axi_bready;
  input pwm_writer_axi_arvalid;
  input pwm_writer_axi_rready;
  input [1:0]pwm_writer_axi_araddr;
  input [1:0]pwm_writer_axi_awaddr;
  input [31:0]pwm_writer_axi_wdata;
  input [3:0]pwm_writer_axi_wstrb;

  wire [3:0]DI;
  wire [3:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [15:0]out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pwm_writer_axi_aclk;
  wire [1:0]pwm_writer_axi_araddr;
  wire pwm_writer_axi_aresetn;
  wire pwm_writer_axi_arready;
  wire pwm_writer_axi_arvalid;
  wire [1:0]pwm_writer_axi_awaddr;
  wire pwm_writer_axi_awready;
  wire pwm_writer_axi_awvalid;
  wire pwm_writer_axi_bready;
  wire pwm_writer_axi_bvalid;
  wire [31:0]pwm_writer_axi_rdata;
  wire pwm_writer_axi_rready;
  wire pwm_writer_axi_rvalid;
  wire [31:0]pwm_writer_axi_wdata;
  wire pwm_writer_axi_wready;
  wire [3:0]pwm_writer_axi_wstrb;
  wire pwm_writer_axi_wvalid;
  wire [31:0]reg_data_out;
  wire [31:0]slv_reg0;
  wire [3:0]\slv_reg0_reg[14]_0 ;
  wire [3:0]\slv_reg0_reg[14]_1 ;
  wire [3:0]\slv_reg0_reg[22]_0 ;
  wire [3:0]\slv_reg0_reg[22]_1 ;
  wire [3:0]\slv_reg0_reg[30]_0 ;
  wire [3:0]\slv_reg0_reg[30]_1 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]\slv_reg1_reg[14]_0 ;
  wire [3:0]\slv_reg1_reg[14]_1 ;
  wire [3:0]\slv_reg1_reg[22]_0 ;
  wire [3:0]\slv_reg1_reg[22]_1 ;
  wire [3:0]\slv_reg1_reg[30]_0 ;
  wire [3:0]\slv_reg1_reg[30]_1 ;
  wire [3:0]\slv_reg1_reg[6]_0 ;
  wire [3:0]\slv_reg1_reg[6]_1 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [3:0]\slv_reg2_reg[14]_0 ;
  wire [3:0]\slv_reg2_reg[14]_1 ;
  wire [3:0]\slv_reg2_reg[22]_0 ;
  wire [3:0]\slv_reg2_reg[22]_1 ;
  wire [3:0]\slv_reg2_reg[30]_0 ;
  wire [3:0]\slv_reg2_reg[30]_1 ;
  wire [3:0]\slv_reg2_reg[6]_0 ;
  wire [3:0]\slv_reg2_reg[6]_1 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [3:0]\slv_reg3_reg[14]_0 ;
  wire [3:0]\slv_reg3_reg[14]_1 ;
  wire [3:0]\slv_reg3_reg[22]_0 ;
  wire [3:0]\slv_reg3_reg[22]_1 ;
  wire [3:0]\slv_reg3_reg[30]_0 ;
  wire [3:0]\slv_reg3_reg[30]_1 ;
  wire [3:0]\slv_reg3_reg[6]_0 ;
  wire [3:0]\slv_reg3_reg[6]_1 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(pwm_writer_axi_awready),
        .I1(pwm_writer_axi_awvalid),
        .I2(pwm_writer_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(pwm_writer_axi_bready),
        .I5(pwm_writer_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(pwm_writer_axi_araddr[0]),
        .I1(pwm_writer_axi_arvalid),
        .I2(pwm_writer_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(pwm_writer_axi_araddr[1]),
        .I1(pwm_writer_axi_arvalid),
        .I2(pwm_writer_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(pwm_writer_axi_arvalid),
        .I1(pwm_writer_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(pwm_writer_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(pwm_writer_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(pwm_writer_axi_wvalid),
        .I3(pwm_writer_axi_awvalid),
        .I4(pwm_writer_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(pwm_writer_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(pwm_writer_axi_wvalid),
        .I3(pwm_writer_axi_awvalid),
        .I4(pwm_writer_axi_awready),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(pwm_writer_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(pwm_writer_axi_wvalid),
        .I2(pwm_writer_axi_awvalid),
        .I3(pwm_writer_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(pwm_writer_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(pwm_writer_axi_awvalid),
        .I1(pwm_writer_axi_awready),
        .I2(pwm_writer_axi_wready),
        .I3(pwm_writer_axi_wvalid),
        .I4(pwm_writer_axi_bready),
        .I5(pwm_writer_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(pwm_writer_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(pwm_writer_axi_arready),
        .I1(pwm_writer_axi_arvalid),
        .I2(pwm_writer_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(pwm_writer_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(pwm_writer_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(pwm_writer_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(pwm_writer_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(pwm_writer_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(pwm_writer_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(pwm_writer_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(pwm_writer_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(pwm_writer_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(pwm_writer_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(pwm_writer_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(pwm_writer_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(pwm_writer_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(pwm_writer_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(pwm_writer_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(pwm_writer_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(pwm_writer_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(pwm_writer_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(pwm_writer_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(pwm_writer_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(pwm_writer_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(pwm_writer_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(pwm_writer_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(pwm_writer_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(pwm_writer_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(pwm_writer_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(pwm_writer_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(pwm_writer_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(pwm_writer_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(pwm_writer_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(pwm_writer_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(pwm_writer_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(pwm_writer_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(pwm_writer_axi_arvalid),
        .I1(pwm_writer_axi_arready),
        .I2(pwm_writer_axi_rvalid),
        .I3(pwm_writer_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(pwm_writer_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(pwm_writer_axi_wvalid),
        .I2(pwm_writer_axi_awvalid),
        .I3(pwm_writer_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(pwm_writer_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(pwm_writer_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry__0_i_1
       (.I0(slv_reg0[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg0[15]),
        .O(\slv_reg0_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry__0_i_2
       (.I0(slv_reg0[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg0[13]),
        .O(\slv_reg0_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry__0_i_3
       (.I0(slv_reg0[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg0[11]),
        .O(\slv_reg0_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry__0_i_4
       (.I0(slv_reg0[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg0[9]),
        .O(\slv_reg0_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry__0_i_5
       (.I0(slv_reg0[14]),
        .I1(out[14]),
        .I2(slv_reg0[15]),
        .I3(out[15]),
        .O(\slv_reg0_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry__0_i_6
       (.I0(slv_reg0[12]),
        .I1(out[12]),
        .I2(slv_reg0[13]),
        .I3(out[13]),
        .O(\slv_reg0_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry__0_i_7
       (.I0(slv_reg0[10]),
        .I1(out[10]),
        .I2(slv_reg0[11]),
        .I3(out[11]),
        .O(\slv_reg0_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry__0_i_8
       (.I0(slv_reg0[8]),
        .I1(out[8]),
        .I2(slv_reg0[9]),
        .I3(out[9]),
        .O(\slv_reg0_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry_i_1
       (.I0(slv_reg0[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg0[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry_i_2
       (.I0(slv_reg0[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg0[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry_i_3
       (.I0(slv_reg0[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_1_o0_carry_i_4
       (.I0(slv_reg0[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry_i_5
       (.I0(slv_reg0[6]),
        .I1(out[6]),
        .I2(slv_reg0[7]),
        .I3(out[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry_i_6
       (.I0(slv_reg0[4]),
        .I1(out[4]),
        .I2(slv_reg0[5]),
        .I3(out[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry_i_7
       (.I0(slv_reg0[2]),
        .I1(out[2]),
        .I2(slv_reg0[3]),
        .I3(out[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_1_o0_carry_i_8
       (.I0(slv_reg0[0]),
        .I1(out[0]),
        .I2(slv_reg0[1]),
        .I3(out[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry__0_i_1
       (.I0(slv_reg0[30]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg0[31]),
        .O(\slv_reg0_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry__0_i_2
       (.I0(slv_reg0[28]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg0[29]),
        .O(\slv_reg0_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry__0_i_3
       (.I0(slv_reg0[26]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg0[27]),
        .O(\slv_reg0_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry__0_i_4
       (.I0(slv_reg0[24]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg0[25]),
        .O(\slv_reg0_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry__0_i_5
       (.I0(slv_reg0[30]),
        .I1(out[14]),
        .I2(slv_reg0[31]),
        .I3(out[15]),
        .O(\slv_reg0_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry__0_i_6
       (.I0(slv_reg0[28]),
        .I1(out[12]),
        .I2(slv_reg0[29]),
        .I3(out[13]),
        .O(\slv_reg0_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry__0_i_7
       (.I0(slv_reg0[26]),
        .I1(out[10]),
        .I2(slv_reg0[27]),
        .I3(out[11]),
        .O(\slv_reg0_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry__0_i_8
       (.I0(slv_reg0[24]),
        .I1(out[8]),
        .I2(slv_reg0[25]),
        .I3(out[9]),
        .O(\slv_reg0_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry_i_1
       (.I0(slv_reg0[22]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg0[23]),
        .O(\slv_reg0_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry_i_2
       (.I0(slv_reg0[20]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg0[21]),
        .O(\slv_reg0_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry_i_3
       (.I0(slv_reg0[18]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg0[19]),
        .O(\slv_reg0_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_2_o0_carry_i_4
       (.I0(slv_reg0[16]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg0[17]),
        .O(\slv_reg0_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry_i_5
       (.I0(slv_reg0[22]),
        .I1(out[6]),
        .I2(slv_reg0[23]),
        .I3(out[7]),
        .O(\slv_reg0_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry_i_6
       (.I0(slv_reg0[20]),
        .I1(out[4]),
        .I2(slv_reg0[21]),
        .I3(out[5]),
        .O(\slv_reg0_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry_i_7
       (.I0(slv_reg0[18]),
        .I1(out[2]),
        .I2(slv_reg0[19]),
        .I3(out[3]),
        .O(\slv_reg0_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_2_o0_carry_i_8
       (.I0(slv_reg0[16]),
        .I1(out[0]),
        .I2(slv_reg0[17]),
        .I3(out[1]),
        .O(\slv_reg0_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry__0_i_1
       (.I0(slv_reg1[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg1[15]),
        .O(\slv_reg1_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry__0_i_2
       (.I0(slv_reg1[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg1[13]),
        .O(\slv_reg1_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry__0_i_3
       (.I0(slv_reg1[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg1[11]),
        .O(\slv_reg1_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry__0_i_4
       (.I0(slv_reg1[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg1[9]),
        .O(\slv_reg1_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry__0_i_5
       (.I0(slv_reg1[14]),
        .I1(out[14]),
        .I2(slv_reg1[15]),
        .I3(out[15]),
        .O(\slv_reg1_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry__0_i_6
       (.I0(slv_reg1[12]),
        .I1(out[12]),
        .I2(slv_reg1[13]),
        .I3(out[13]),
        .O(\slv_reg1_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry__0_i_7
       (.I0(slv_reg1[10]),
        .I1(out[10]),
        .I2(slv_reg1[11]),
        .I3(out[11]),
        .O(\slv_reg1_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry__0_i_8
       (.I0(slv_reg1[8]),
        .I1(out[8]),
        .I2(slv_reg1[9]),
        .I3(out[9]),
        .O(\slv_reg1_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry_i_1
       (.I0(slv_reg1[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg1[7]),
        .O(\slv_reg1_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry_i_2
       (.I0(slv_reg1[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg1[5]),
        .O(\slv_reg1_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry_i_3
       (.I0(slv_reg1[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg1[3]),
        .O(\slv_reg1_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_3_o0_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg1[1]),
        .O(\slv_reg1_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry_i_5
       (.I0(slv_reg1[6]),
        .I1(out[6]),
        .I2(slv_reg1[7]),
        .I3(out[7]),
        .O(\slv_reg1_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry_i_6
       (.I0(slv_reg1[4]),
        .I1(out[4]),
        .I2(slv_reg1[5]),
        .I3(out[5]),
        .O(\slv_reg1_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry_i_7
       (.I0(slv_reg1[2]),
        .I1(out[2]),
        .I2(slv_reg1[3]),
        .I3(out[3]),
        .O(\slv_reg1_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_3_o0_carry_i_8
       (.I0(slv_reg1[0]),
        .I1(out[0]),
        .I2(slv_reg1[1]),
        .I3(out[1]),
        .O(\slv_reg1_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry__0_i_1
       (.I0(slv_reg1[30]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg1[31]),
        .O(\slv_reg1_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry__0_i_2
       (.I0(slv_reg1[28]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg1[29]),
        .O(\slv_reg1_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry__0_i_3
       (.I0(slv_reg1[26]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg1[27]),
        .O(\slv_reg1_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry__0_i_4
       (.I0(slv_reg1[24]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg1[25]),
        .O(\slv_reg1_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry__0_i_5
       (.I0(slv_reg1[30]),
        .I1(out[14]),
        .I2(slv_reg1[31]),
        .I3(out[15]),
        .O(\slv_reg1_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry__0_i_6
       (.I0(slv_reg1[28]),
        .I1(out[12]),
        .I2(slv_reg1[29]),
        .I3(out[13]),
        .O(\slv_reg1_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry__0_i_7
       (.I0(slv_reg1[26]),
        .I1(out[10]),
        .I2(slv_reg1[27]),
        .I3(out[11]),
        .O(\slv_reg1_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry__0_i_8
       (.I0(slv_reg1[24]),
        .I1(out[8]),
        .I2(slv_reg1[25]),
        .I3(out[9]),
        .O(\slv_reg1_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry_i_1
       (.I0(slv_reg1[22]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg1[23]),
        .O(\slv_reg1_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry_i_2
       (.I0(slv_reg1[20]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg1[21]),
        .O(\slv_reg1_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry_i_3
       (.I0(slv_reg1[18]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg1[19]),
        .O(\slv_reg1_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_4_o0_carry_i_4
       (.I0(slv_reg1[16]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg1[17]),
        .O(\slv_reg1_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry_i_5
       (.I0(slv_reg1[22]),
        .I1(out[6]),
        .I2(slv_reg1[23]),
        .I3(out[7]),
        .O(\slv_reg1_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry_i_6
       (.I0(slv_reg1[20]),
        .I1(out[4]),
        .I2(slv_reg1[21]),
        .I3(out[5]),
        .O(\slv_reg1_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry_i_7
       (.I0(slv_reg1[18]),
        .I1(out[2]),
        .I2(slv_reg1[19]),
        .I3(out[3]),
        .O(\slv_reg1_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_4_o0_carry_i_8
       (.I0(slv_reg1[16]),
        .I1(out[0]),
        .I2(slv_reg1[17]),
        .I3(out[1]),
        .O(\slv_reg1_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry__0_i_1
       (.I0(slv_reg2[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg2[15]),
        .O(\slv_reg2_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry__0_i_2
       (.I0(slv_reg2[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg2[13]),
        .O(\slv_reg2_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry__0_i_3
       (.I0(slv_reg2[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg2[11]),
        .O(\slv_reg2_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry__0_i_4
       (.I0(slv_reg2[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg2[9]),
        .O(\slv_reg2_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry__0_i_5
       (.I0(slv_reg2[14]),
        .I1(out[14]),
        .I2(slv_reg2[15]),
        .I3(out[15]),
        .O(\slv_reg2_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry__0_i_6
       (.I0(slv_reg2[12]),
        .I1(out[12]),
        .I2(slv_reg2[13]),
        .I3(out[13]),
        .O(\slv_reg2_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry__0_i_7
       (.I0(slv_reg2[10]),
        .I1(out[10]),
        .I2(slv_reg2[11]),
        .I3(out[11]),
        .O(\slv_reg2_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry__0_i_8
       (.I0(slv_reg2[8]),
        .I1(out[8]),
        .I2(slv_reg2[9]),
        .I3(out[9]),
        .O(\slv_reg2_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry_i_1
       (.I0(slv_reg2[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg2[7]),
        .O(\slv_reg2_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry_i_2
       (.I0(slv_reg2[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg2[5]),
        .O(\slv_reg2_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry_i_3
       (.I0(slv_reg2[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg2[3]),
        .O(\slv_reg2_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_5_o0_carry_i_4
       (.I0(slv_reg2[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg2[1]),
        .O(\slv_reg2_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry_i_5
       (.I0(slv_reg2[6]),
        .I1(out[6]),
        .I2(slv_reg2[7]),
        .I3(out[7]),
        .O(\slv_reg2_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry_i_6
       (.I0(slv_reg2[4]),
        .I1(out[4]),
        .I2(slv_reg2[5]),
        .I3(out[5]),
        .O(\slv_reg2_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry_i_7
       (.I0(slv_reg2[2]),
        .I1(out[2]),
        .I2(slv_reg2[3]),
        .I3(out[3]),
        .O(\slv_reg2_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_5_o0_carry_i_8
       (.I0(slv_reg2[0]),
        .I1(out[0]),
        .I2(slv_reg2[1]),
        .I3(out[1]),
        .O(\slv_reg2_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry__0_i_1
       (.I0(slv_reg2[30]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg2[31]),
        .O(\slv_reg2_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry__0_i_2
       (.I0(slv_reg2[28]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg2[29]),
        .O(\slv_reg2_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry__0_i_3
       (.I0(slv_reg2[26]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg2[27]),
        .O(\slv_reg2_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry__0_i_4
       (.I0(slv_reg2[24]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg2[25]),
        .O(\slv_reg2_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry__0_i_5
       (.I0(slv_reg2[30]),
        .I1(out[14]),
        .I2(slv_reg2[31]),
        .I3(out[15]),
        .O(\slv_reg2_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry__0_i_6
       (.I0(slv_reg2[28]),
        .I1(out[12]),
        .I2(slv_reg2[29]),
        .I3(out[13]),
        .O(\slv_reg2_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry__0_i_7
       (.I0(slv_reg2[26]),
        .I1(out[10]),
        .I2(slv_reg2[27]),
        .I3(out[11]),
        .O(\slv_reg2_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry__0_i_8
       (.I0(slv_reg2[24]),
        .I1(out[8]),
        .I2(slv_reg2[25]),
        .I3(out[9]),
        .O(\slv_reg2_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry_i_1
       (.I0(slv_reg2[22]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg2[23]),
        .O(\slv_reg2_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry_i_2
       (.I0(slv_reg2[20]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg2[21]),
        .O(\slv_reg2_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry_i_3
       (.I0(slv_reg2[18]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg2[19]),
        .O(\slv_reg2_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_6_o0_carry_i_4
       (.I0(slv_reg2[16]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg2[17]),
        .O(\slv_reg2_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry_i_5
       (.I0(slv_reg2[22]),
        .I1(out[6]),
        .I2(slv_reg2[23]),
        .I3(out[7]),
        .O(\slv_reg2_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry_i_6
       (.I0(slv_reg2[20]),
        .I1(out[4]),
        .I2(slv_reg2[21]),
        .I3(out[5]),
        .O(\slv_reg2_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry_i_7
       (.I0(slv_reg2[18]),
        .I1(out[2]),
        .I2(slv_reg2[19]),
        .I3(out[3]),
        .O(\slv_reg2_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_6_o0_carry_i_8
       (.I0(slv_reg2[16]),
        .I1(out[0]),
        .I2(slv_reg2[17]),
        .I3(out[1]),
        .O(\slv_reg2_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry__0_i_1
       (.I0(slv_reg3[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg3[15]),
        .O(\slv_reg3_reg[14]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry__0_i_2
       (.I0(slv_reg3[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg3[13]),
        .O(\slv_reg3_reg[14]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry__0_i_3
       (.I0(slv_reg3[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg3[11]),
        .O(\slv_reg3_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry__0_i_4
       (.I0(slv_reg3[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg3[9]),
        .O(\slv_reg3_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry__0_i_5
       (.I0(slv_reg3[14]),
        .I1(out[14]),
        .I2(slv_reg3[15]),
        .I3(out[15]),
        .O(\slv_reg3_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry__0_i_6
       (.I0(slv_reg3[12]),
        .I1(out[12]),
        .I2(slv_reg3[13]),
        .I3(out[13]),
        .O(\slv_reg3_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry__0_i_7
       (.I0(slv_reg3[10]),
        .I1(out[10]),
        .I2(slv_reg3[11]),
        .I3(out[11]),
        .O(\slv_reg3_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry__0_i_8
       (.I0(slv_reg3[8]),
        .I1(out[8]),
        .I2(slv_reg3[9]),
        .I3(out[9]),
        .O(\slv_reg3_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry_i_1
       (.I0(slv_reg3[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg3[7]),
        .O(\slv_reg3_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry_i_2
       (.I0(slv_reg3[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg3[5]),
        .O(\slv_reg3_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry_i_3
       (.I0(slv_reg3[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg3[3]),
        .O(\slv_reg3_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_7_o0_carry_i_4
       (.I0(slv_reg3[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg3[1]),
        .O(\slv_reg3_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry_i_5
       (.I0(slv_reg3[6]),
        .I1(out[6]),
        .I2(slv_reg3[7]),
        .I3(out[7]),
        .O(\slv_reg3_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry_i_6
       (.I0(slv_reg3[4]),
        .I1(out[4]),
        .I2(slv_reg3[5]),
        .I3(out[5]),
        .O(\slv_reg3_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry_i_7
       (.I0(slv_reg3[2]),
        .I1(out[2]),
        .I2(slv_reg3[3]),
        .I3(out[3]),
        .O(\slv_reg3_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_7_o0_carry_i_8
       (.I0(slv_reg3[0]),
        .I1(out[0]),
        .I2(slv_reg3[1]),
        .I3(out[1]),
        .O(\slv_reg3_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry__0_i_1
       (.I0(slv_reg3[30]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(slv_reg3[31]),
        .O(\slv_reg3_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry__0_i_2
       (.I0(slv_reg3[28]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(slv_reg3[29]),
        .O(\slv_reg3_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry__0_i_3
       (.I0(slv_reg3[26]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(slv_reg3[27]),
        .O(\slv_reg3_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry__0_i_4
       (.I0(slv_reg3[24]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(slv_reg3[25]),
        .O(\slv_reg3_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry__0_i_5
       (.I0(slv_reg3[30]),
        .I1(out[14]),
        .I2(slv_reg3[31]),
        .I3(out[15]),
        .O(\slv_reg3_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry__0_i_6
       (.I0(slv_reg3[28]),
        .I1(out[12]),
        .I2(slv_reg3[29]),
        .I3(out[13]),
        .O(\slv_reg3_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry__0_i_7
       (.I0(slv_reg3[26]),
        .I1(out[10]),
        .I2(slv_reg3[27]),
        .I3(out[11]),
        .O(\slv_reg3_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry__0_i_8
       (.I0(slv_reg3[24]),
        .I1(out[8]),
        .I2(slv_reg3[25]),
        .I3(out[9]),
        .O(\slv_reg3_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry_i_1
       (.I0(slv_reg3[22]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(slv_reg3[23]),
        .O(\slv_reg3_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry_i_2
       (.I0(slv_reg3[20]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(slv_reg3[21]),
        .O(\slv_reg3_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry_i_3
       (.I0(slv_reg3[18]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(slv_reg3[19]),
        .O(\slv_reg3_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    channel_8_o0_carry_i_4
       (.I0(slv_reg3[16]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(slv_reg3[17]),
        .O(\slv_reg3_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry_i_5
       (.I0(slv_reg3[22]),
        .I1(out[6]),
        .I2(slv_reg3[23]),
        .I3(out[7]),
        .O(\slv_reg3_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry_i_6
       (.I0(slv_reg3[20]),
        .I1(out[4]),
        .I2(slv_reg3[21]),
        .I3(out[5]),
        .O(\slv_reg3_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry_i_7
       (.I0(slv_reg3[18]),
        .I1(out[2]),
        .I2(slv_reg3[19]),
        .I3(out[3]),
        .O(\slv_reg3_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    channel_8_o0_carry_i_8
       (.I0(slv_reg3[16]),
        .I1(out[0]),
        .I2(slv_reg3[17]),
        .I3(out[1]),
        .O(\slv_reg3_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(pwm_writer_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(pwm_writer_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(pwm_writer_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(pwm_writer_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[23]),
        .D(pwm_writer_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[31]),
        .D(pwm_writer_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[7]),
        .D(pwm_writer_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(pwm_writer_axi_aclk),
        .CE(p_1_in[15]),
        .D(pwm_writer_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(pwm_writer_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(pwm_writer_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(pwm_writer_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(pwm_writer_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(pwm_writer_axi_awvalid),
        .I1(pwm_writer_axi_awready),
        .I2(pwm_writer_axi_wready),
        .I3(pwm_writer_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(pwm_writer_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(pwm_writer_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(pwm_writer_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
