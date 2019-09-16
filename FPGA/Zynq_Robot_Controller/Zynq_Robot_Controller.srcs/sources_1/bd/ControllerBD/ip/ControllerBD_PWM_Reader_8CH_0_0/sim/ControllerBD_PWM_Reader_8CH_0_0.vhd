-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: tjlw.systems.org:tjlw:PWM_Reader_8CH:2.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ControllerBD_PWM_Reader_8CH_0_0 IS
  PORT (
    clock : IN STD_LOGIC;
    channel_1_i : IN STD_LOGIC;
    channel_2_i : IN STD_LOGIC;
    channel_3_i : IN STD_LOGIC;
    channel_4_i : IN STD_LOGIC;
    channel_5_i : IN STD_LOGIC;
    channel_6_i : IN STD_LOGIC;
    channel_7_i : IN STD_LOGIC;
    channel_8_i : IN STD_LOGIC;
    pwm_reader_axi_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    pwm_reader_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    pwm_reader_axi_awvalid : IN STD_LOGIC;
    pwm_reader_axi_awready : OUT STD_LOGIC;
    pwm_reader_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    pwm_reader_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    pwm_reader_axi_wvalid : IN STD_LOGIC;
    pwm_reader_axi_wready : OUT STD_LOGIC;
    pwm_reader_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    pwm_reader_axi_bvalid : OUT STD_LOGIC;
    pwm_reader_axi_bready : IN STD_LOGIC;
    pwm_reader_axi_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    pwm_reader_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    pwm_reader_axi_arvalid : IN STD_LOGIC;
    pwm_reader_axi_arready : OUT STD_LOGIC;
    pwm_reader_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    pwm_reader_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    pwm_reader_axi_rvalid : OUT STD_LOGIC;
    pwm_reader_axi_rready : IN STD_LOGIC;
    pwm_reader_axi_aclk : IN STD_LOGIC;
    pwm_reader_axi_aresetn : IN STD_LOGIC
  );
END ControllerBD_PWM_Reader_8CH_0_0;

ARCHITECTURE ControllerBD_PWM_Reader_8CH_0_0_arch OF ControllerBD_PWM_Reader_8CH_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ControllerBD_PWM_Reader_8CH_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PWM_Reader_8CH_v2_0 IS
    GENERIC (
      C_PWM_Reader_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_PWM_Reader_AXI_ADDR_WIDTH : INTEGER; -- Width of S_AXI address bus
      freq : INTEGER
    );
    PORT (
      clock : IN STD_LOGIC;
      channel_1_i : IN STD_LOGIC;
      channel_2_i : IN STD_LOGIC;
      channel_3_i : IN STD_LOGIC;
      channel_4_i : IN STD_LOGIC;
      channel_5_i : IN STD_LOGIC;
      channel_6_i : IN STD_LOGIC;
      channel_7_i : IN STD_LOGIC;
      channel_8_i : IN STD_LOGIC;
      pwm_reader_axi_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      pwm_reader_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      pwm_reader_axi_awvalid : IN STD_LOGIC;
      pwm_reader_axi_awready : OUT STD_LOGIC;
      pwm_reader_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      pwm_reader_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      pwm_reader_axi_wvalid : IN STD_LOGIC;
      pwm_reader_axi_wready : OUT STD_LOGIC;
      pwm_reader_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      pwm_reader_axi_bvalid : OUT STD_LOGIC;
      pwm_reader_axi_bready : IN STD_LOGIC;
      pwm_reader_axi_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      pwm_reader_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      pwm_reader_axi_arvalid : IN STD_LOGIC;
      pwm_reader_axi_arready : OUT STD_LOGIC;
      pwm_reader_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      pwm_reader_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      pwm_reader_axi_rvalid : OUT STD_LOGIC;
      pwm_reader_axi_rready : IN STD_LOGIC;
      pwm_reader_axi_aclk : IN STD_LOGIC;
      pwm_reader_axi_aresetn : IN STD_LOGIC
    );
  END COMPONENT PWM_Reader_8CH_v2_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF pwm_reader_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME PWM_Reader_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 PWM_Reader_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF pwm_reader_axi_aclk: SIGNAL IS "XIL_INTERFACENAME PWM_Reader_AXI_CLK, ASSOCIATED_BUSIF PWM_Reader_AXI, ASSOCIATED_RESET pwm_reader_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 PWM_Reader_AXI_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF pwm_reader_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME PWM_Reader_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ControllerBD_proc" & 
"essing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF pwm_reader_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 PWM_Reader_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clock: SIGNAL IS "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clock: SIGNAL IS "xilinx.com:signal:clock:1.0 clock CLK";
BEGIN
  U0 : PWM_Reader_8CH_v2_0
    GENERIC MAP (
      C_PWM_Reader_AXI_DATA_WIDTH => 32,
      C_PWM_Reader_AXI_ADDR_WIDTH => 4,
      freq => 100000000
    )
    PORT MAP (
      clock => clock,
      channel_1_i => channel_1_i,
      channel_2_i => channel_2_i,
      channel_3_i => channel_3_i,
      channel_4_i => channel_4_i,
      channel_5_i => channel_5_i,
      channel_6_i => channel_6_i,
      channel_7_i => channel_7_i,
      channel_8_i => channel_8_i,
      pwm_reader_axi_awaddr => pwm_reader_axi_awaddr,
      pwm_reader_axi_awprot => pwm_reader_axi_awprot,
      pwm_reader_axi_awvalid => pwm_reader_axi_awvalid,
      pwm_reader_axi_awready => pwm_reader_axi_awready,
      pwm_reader_axi_wdata => pwm_reader_axi_wdata,
      pwm_reader_axi_wstrb => pwm_reader_axi_wstrb,
      pwm_reader_axi_wvalid => pwm_reader_axi_wvalid,
      pwm_reader_axi_wready => pwm_reader_axi_wready,
      pwm_reader_axi_bresp => pwm_reader_axi_bresp,
      pwm_reader_axi_bvalid => pwm_reader_axi_bvalid,
      pwm_reader_axi_bready => pwm_reader_axi_bready,
      pwm_reader_axi_araddr => pwm_reader_axi_araddr,
      pwm_reader_axi_arprot => pwm_reader_axi_arprot,
      pwm_reader_axi_arvalid => pwm_reader_axi_arvalid,
      pwm_reader_axi_arready => pwm_reader_axi_arready,
      pwm_reader_axi_rdata => pwm_reader_axi_rdata,
      pwm_reader_axi_rresp => pwm_reader_axi_rresp,
      pwm_reader_axi_rvalid => pwm_reader_axi_rvalid,
      pwm_reader_axi_rready => pwm_reader_axi_rready,
      pwm_reader_axi_aclk => pwm_reader_axi_aclk,
      pwm_reader_axi_aresetn => pwm_reader_axi_aresetn
    );
END ControllerBD_PWM_Reader_8CH_0_0_arch;
