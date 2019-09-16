// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Jun 17 18:24:38 2019
// Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ControllerBD_AXI_PWM_Reader_8CH_0_0_sim_netlist.v
// Design      : ControllerBD_AXI_PWM_Reader_8CH_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_Reader_8CH_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    clock,
    s00_axi_araddr,
    s00_axi_arvalid,
    channel_1_i,
    channel_2_i,
    channel_3_i,
    channel_4_i,
    channel_5_i,
    channel_6_i,
    channel_7_i,
    channel_8_i,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [23:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input clock;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input channel_1_i;
  input channel_2_i;
  input channel_3_i;
  input channel_4_i;
  input channel_5_i;
  input channel_6_i;
  input channel_7_i;
  input channel_8_i;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Reader_n_0;
  wire Reader_n_1;
  wire Reader_n_10;
  wire Reader_n_11;
  wire Reader_n_12;
  wire Reader_n_13;
  wire Reader_n_14;
  wire Reader_n_15;
  wire Reader_n_16;
  wire Reader_n_17;
  wire Reader_n_18;
  wire Reader_n_19;
  wire Reader_n_2;
  wire Reader_n_20;
  wire Reader_n_21;
  wire Reader_n_22;
  wire Reader_n_23;
  wire Reader_n_24;
  wire Reader_n_25;
  wire Reader_n_26;
  wire Reader_n_27;
  wire Reader_n_28;
  wire Reader_n_29;
  wire Reader_n_3;
  wire Reader_n_30;
  wire Reader_n_31;
  wire Reader_n_32;
  wire Reader_n_33;
  wire Reader_n_34;
  wire Reader_n_35;
  wire Reader_n_36;
  wire Reader_n_37;
  wire Reader_n_38;
  wire Reader_n_39;
  wire Reader_n_4;
  wire Reader_n_40;
  wire Reader_n_41;
  wire Reader_n_42;
  wire Reader_n_43;
  wire Reader_n_44;
  wire Reader_n_45;
  wire Reader_n_46;
  wire Reader_n_47;
  wire Reader_n_48;
  wire Reader_n_49;
  wire Reader_n_5;
  wire Reader_n_50;
  wire Reader_n_51;
  wire Reader_n_52;
  wire Reader_n_53;
  wire Reader_n_54;
  wire Reader_n_55;
  wire Reader_n_56;
  wire Reader_n_57;
  wire Reader_n_58;
  wire Reader_n_59;
  wire Reader_n_6;
  wire Reader_n_60;
  wire Reader_n_61;
  wire Reader_n_62;
  wire Reader_n_63;
  wire Reader_n_64;
  wire Reader_n_65;
  wire Reader_n_66;
  wire Reader_n_67;
  wire Reader_n_68;
  wire Reader_n_69;
  wire Reader_n_7;
  wire Reader_n_70;
  wire Reader_n_71;
  wire Reader_n_72;
  wire Reader_n_73;
  wire Reader_n_74;
  wire Reader_n_75;
  wire Reader_n_76;
  wire Reader_n_77;
  wire Reader_n_78;
  wire Reader_n_79;
  wire Reader_n_8;
  wire Reader_n_80;
  wire Reader_n_81;
  wire Reader_n_82;
  wire Reader_n_83;
  wire Reader_n_84;
  wire Reader_n_85;
  wire Reader_n_86;
  wire Reader_n_87;
  wire Reader_n_88;
  wire Reader_n_89;
  wire Reader_n_9;
  wire Reader_n_90;
  wire Reader_n_91;
  wire Reader_n_92;
  wire Reader_n_93;
  wire Reader_n_94;
  wire Reader_n_95;
  wire channel_1_i;
  wire channel_2_i;
  wire channel_3_i;
  wire channel_4_i;
  wire channel_5_i;
  wire channel_6_i;
  wire channel_7_i;
  wire channel_8_i;
  wire clock;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [23:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_Reader_8CH_v1_0_S00_AXI AXI_PWM_Reader_8CH_v1_0_S00_AXI_inst
       (.Q({Reader_n_60,Reader_n_61,Reader_n_62,Reader_n_63,Reader_n_64,Reader_n_65,Reader_n_66,Reader_n_67,Reader_n_68,Reader_n_69,Reader_n_70,Reader_n_71}),
        .\axi_rdata_reg[11]_0 ({Reader_n_48,Reader_n_49,Reader_n_50,Reader_n_51,Reader_n_52,Reader_n_53,Reader_n_54,Reader_n_55,Reader_n_56,Reader_n_57,Reader_n_58,Reader_n_59}),
        .\axi_rdata_reg[11]_1 ({Reader_n_72,Reader_n_73,Reader_n_74,Reader_n_75,Reader_n_76,Reader_n_77,Reader_n_78,Reader_n_79,Reader_n_80,Reader_n_81,Reader_n_82,Reader_n_83}),
        .\axi_rdata_reg[11]_2 ({Reader_n_0,Reader_n_1,Reader_n_2,Reader_n_3,Reader_n_4,Reader_n_5,Reader_n_6,Reader_n_7,Reader_n_8,Reader_n_9,Reader_n_10,Reader_n_11}),
        .\axi_rdata_reg[11]_3 ({Reader_n_24,Reader_n_25,Reader_n_26,Reader_n_27,Reader_n_28,Reader_n_29,Reader_n_30,Reader_n_31,Reader_n_32,Reader_n_33,Reader_n_34,Reader_n_35}),
        .\axi_rdata_reg[27]_0 ({Reader_n_84,Reader_n_85,Reader_n_86,Reader_n_87,Reader_n_88,Reader_n_89,Reader_n_90,Reader_n_91,Reader_n_92,Reader_n_93,Reader_n_94,Reader_n_95}),
        .\axi_rdata_reg[27]_1 ({Reader_n_12,Reader_n_13,Reader_n_14,Reader_n_15,Reader_n_16,Reader_n_17,Reader_n_18,Reader_n_19,Reader_n_20,Reader_n_21,Reader_n_22,Reader_n_23}),
        .\axi_rdata_reg[27]_2 ({Reader_n_36,Reader_n_37,Reader_n_38,Reader_n_39,Reader_n_40,Reader_n_41,Reader_n_42,Reader_n_43,Reader_n_44,Reader_n_45,Reader_n_46,Reader_n_47}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Reader_8CH Reader
       (.Q({Reader_n_0,Reader_n_1,Reader_n_2,Reader_n_3,Reader_n_4,Reader_n_5,Reader_n_6,Reader_n_7,Reader_n_8,Reader_n_9,Reader_n_10,Reader_n_11}),
        .\channel_1_dutycycle_o_reg[11]_0 ({Reader_n_84,Reader_n_85,Reader_n_86,Reader_n_87,Reader_n_88,Reader_n_89,Reader_n_90,Reader_n_91,Reader_n_92,Reader_n_93,Reader_n_94,Reader_n_95}),
        .channel_1_i(channel_1_i),
        .\channel_2_dutycycle_o_reg[11]_0 ({Reader_n_72,Reader_n_73,Reader_n_74,Reader_n_75,Reader_n_76,Reader_n_77,Reader_n_78,Reader_n_79,Reader_n_80,Reader_n_81,Reader_n_82,Reader_n_83}),
        .channel_2_i(channel_2_i),
        .\channel_3_dutycycle_o_reg[11]_0 ({Reader_n_60,Reader_n_61,Reader_n_62,Reader_n_63,Reader_n_64,Reader_n_65,Reader_n_66,Reader_n_67,Reader_n_68,Reader_n_69,Reader_n_70,Reader_n_71}),
        .channel_3_i(channel_3_i),
        .\channel_4_dutycycle_o_reg[11]_0 ({Reader_n_48,Reader_n_49,Reader_n_50,Reader_n_51,Reader_n_52,Reader_n_53,Reader_n_54,Reader_n_55,Reader_n_56,Reader_n_57,Reader_n_58,Reader_n_59}),
        .channel_4_i(channel_4_i),
        .\channel_5_dutycycle_o_reg[11]_0 ({Reader_n_36,Reader_n_37,Reader_n_38,Reader_n_39,Reader_n_40,Reader_n_41,Reader_n_42,Reader_n_43,Reader_n_44,Reader_n_45,Reader_n_46,Reader_n_47}),
        .channel_5_i(channel_5_i),
        .\channel_6_dutycycle_o_reg[11]_0 ({Reader_n_24,Reader_n_25,Reader_n_26,Reader_n_27,Reader_n_28,Reader_n_29,Reader_n_30,Reader_n_31,Reader_n_32,Reader_n_33,Reader_n_34,Reader_n_35}),
        .channel_6_i(channel_6_i),
        .\channel_7_dutycycle_o_reg[11]_0 ({Reader_n_12,Reader_n_13,Reader_n_14,Reader_n_15,Reader_n_16,Reader_n_17,Reader_n_18,Reader_n_19,Reader_n_20,Reader_n_21,Reader_n_22,Reader_n_23}),
        .channel_7_i(channel_7_i),
        .channel_8_i(channel_8_i),
        .clock(clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_Reader_8CH_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    Q,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[27]_1 ,
    \axi_rdata_reg[27]_2 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[11]_1 ,
    \axi_rdata_reg[11]_2 ,
    \axi_rdata_reg[11]_3 );
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [23:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [11:0]Q;
  input [11:0]\axi_rdata_reg[27]_0 ;
  input [11:0]\axi_rdata_reg[27]_1 ;
  input [11:0]\axi_rdata_reg[27]_2 ;
  input [11:0]\axi_rdata_reg[11]_0 ;
  input [11:0]\axi_rdata_reg[11]_1 ;
  input [11:0]\axi_rdata_reg[11]_2 ;
  input [11:0]\axi_rdata_reg[11]_3 ;

  wire [11:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [11:0]\axi_rdata_reg[11]_0 ;
  wire [11:0]\axi_rdata_reg[11]_1 ;
  wire [11:0]\axi_rdata_reg[11]_2 ;
  wire [11:0]\axi_rdata_reg[11]_3 ;
  wire [11:0]\axi_rdata_reg[27]_0 ;
  wire [11:0]\axi_rdata_reg[27]_1 ;
  wire [11:0]\axi_rdata_reg[27]_2 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [27:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [23:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [0]),
        .I1(\axi_rdata_reg[11]_1 [0]),
        .I2(\axi_rdata_reg[11]_2 [0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [10]),
        .I1(\axi_rdata_reg[11]_1 [10]),
        .I2(\axi_rdata_reg[11]_2 [10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [11]),
        .I1(\axi_rdata_reg[11]_1 [11]),
        .I2(\axi_rdata_reg[11]_2 [11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[27]_0 [0]),
        .I2(\axi_rdata_reg[27]_1 [0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[1]),
        .I1(\axi_rdata_reg[27]_0 [1]),
        .I2(\axi_rdata_reg[27]_1 [1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[2]),
        .I1(\axi_rdata_reg[27]_0 [2]),
        .I2(\axi_rdata_reg[27]_1 [2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[3]),
        .I1(\axi_rdata_reg[27]_0 [3]),
        .I2(\axi_rdata_reg[27]_1 [3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [1]),
        .I1(\axi_rdata_reg[11]_1 [1]),
        .I2(\axi_rdata_reg[11]_2 [1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[4]),
        .I1(\axi_rdata_reg[27]_0 [4]),
        .I2(\axi_rdata_reg[27]_1 [4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [4]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[5]),
        .I1(\axi_rdata_reg[27]_0 [5]),
        .I2(\axi_rdata_reg[27]_1 [5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [5]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[6]),
        .I1(\axi_rdata_reg[27]_0 [6]),
        .I2(\axi_rdata_reg[27]_1 [6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [6]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[7]),
        .I1(\axi_rdata_reg[27]_0 [7]),
        .I2(\axi_rdata_reg[27]_1 [7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [7]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[8]),
        .I1(\axi_rdata_reg[27]_0 [8]),
        .I2(\axi_rdata_reg[27]_1 [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [8]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[9]),
        .I1(\axi_rdata_reg[27]_0 [9]),
        .I2(\axi_rdata_reg[27]_1 [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [9]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[10]),
        .I1(\axi_rdata_reg[27]_0 [10]),
        .I2(\axi_rdata_reg[27]_1 [10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [10]),
        .O(reg_data_out[26]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[27]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_2 
       (.I0(Q[11]),
        .I1(\axi_rdata_reg[27]_0 [11]),
        .I2(\axi_rdata_reg[27]_1 [11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[27]_2 [11]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [2]),
        .I1(\axi_rdata_reg[11]_1 [2]),
        .I2(\axi_rdata_reg[11]_2 [2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [3]),
        .I1(\axi_rdata_reg[11]_1 [3]),
        .I2(\axi_rdata_reg[11]_2 [3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [4]),
        .I1(\axi_rdata_reg[11]_1 [4]),
        .I2(\axi_rdata_reg[11]_2 [4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [5]),
        .I1(\axi_rdata_reg[11]_1 [5]),
        .I2(\axi_rdata_reg[11]_2 [5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [6]),
        .I1(\axi_rdata_reg[11]_1 [6]),
        .I2(\axi_rdata_reg[11]_2 [6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [7]),
        .I1(\axi_rdata_reg[11]_1 [7]),
        .I2(\axi_rdata_reg[11]_2 [7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [8]),
        .I1(\axi_rdata_reg[11]_1 [8]),
        .I2(\axi_rdata_reg[11]_2 [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[11]_0 [9]),
        .I1(\axi_rdata_reg[11]_1 [9]),
        .I2(\axi_rdata_reg[11]_2 [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[11]_3 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "ControllerBD_AXI_PWM_Reader_8CH_0_0,AXI_PWM_Reader_8CH_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_PWM_Reader_8CH_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    channel_1_i,
    channel_2_i,
    channel_3_i,
    channel_4_i,
    channel_5_i,
    channel_6_i,
    channel_7_i,
    channel_8_i,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  input channel_1_i;
  input channel_2_i;
  input channel_3_i;
  input channel_4_i;
  input channel_5_i;
  input channel_6_i;
  input channel_7_i;
  input channel_8_i;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire channel_1_i;
  wire channel_2_i;
  wire channel_3_i;
  wire channel_4_i;
  wire channel_5_i;
  wire channel_6_i;
  wire channel_7_i;
  wire channel_8_i;
  wire clock;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [27:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27:16] = \^s00_axi_rdata [27:16];
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11:0] = \^s00_axi_rdata [11:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_PWM_Reader_8CH_v1_0 U0
       (.channel_1_i(channel_1_i),
        .channel_2_i(channel_2_i),
        .channel_3_i(channel_3_i),
        .channel_4_i(channel_4_i),
        .channel_5_i(channel_5_i),
        .channel_6_i(channel_6_i),
        .channel_7_i(channel_7_i),
        .channel_8_i(channel_8_i),
        .clock(clock),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [27:16],\^s00_axi_rdata [11:0]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Reader_8CH
   (Q,
    \channel_7_dutycycle_o_reg[11]_0 ,
    \channel_6_dutycycle_o_reg[11]_0 ,
    \channel_5_dutycycle_o_reg[11]_0 ,
    \channel_4_dutycycle_o_reg[11]_0 ,
    \channel_3_dutycycle_o_reg[11]_0 ,
    \channel_2_dutycycle_o_reg[11]_0 ,
    \channel_1_dutycycle_o_reg[11]_0 ,
    channel_1_i,
    clock,
    channel_2_i,
    channel_3_i,
    channel_4_i,
    channel_5_i,
    channel_6_i,
    channel_7_i,
    channel_8_i);
  output [11:0]Q;
  output [11:0]\channel_7_dutycycle_o_reg[11]_0 ;
  output [11:0]\channel_6_dutycycle_o_reg[11]_0 ;
  output [11:0]\channel_5_dutycycle_o_reg[11]_0 ;
  output [11:0]\channel_4_dutycycle_o_reg[11]_0 ;
  output [11:0]\channel_3_dutycycle_o_reg[11]_0 ;
  output [11:0]\channel_2_dutycycle_o_reg[11]_0 ;
  output [11:0]\channel_1_dutycycle_o_reg[11]_0 ;
  input channel_1_i;
  input clock;
  input channel_2_i;
  input channel_3_i;
  input channel_4_i;
  input channel_5_i;
  input channel_6_i;
  input channel_7_i;
  input channel_8_i;

  wire [11:0]Q;
  wire channel_1_dutycycle_counter0;
  wire \channel_1_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_1_dutycycle_counter_reg;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_1_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_1_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_1_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_1_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_1_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_1_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_1_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_1_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_n_0;
  wire channel_1_dutycycle_o0__0_carry__0_n_1;
  wire channel_1_dutycycle_o0__0_carry__0_n_2;
  wire channel_1_dutycycle_o0__0_carry__0_n_3;
  wire channel_1_dutycycle_o0__0_carry__0_n_4;
  wire channel_1_dutycycle_o0__0_carry__0_n_5;
  wire channel_1_dutycycle_o0__0_carry__0_n_6;
  wire channel_1_dutycycle_o0__0_carry__0_n_7;
  wire channel_1_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_n_0;
  wire channel_1_dutycycle_o0__0_carry__1_n_1;
  wire channel_1_dutycycle_o0__0_carry__1_n_2;
  wire channel_1_dutycycle_o0__0_carry__1_n_3;
  wire channel_1_dutycycle_o0__0_carry__1_n_4;
  wire channel_1_dutycycle_o0__0_carry__1_n_5;
  wire channel_1_dutycycle_o0__0_carry__1_n_6;
  wire channel_1_dutycycle_o0__0_carry__1_n_7;
  wire channel_1_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_n_0;
  wire channel_1_dutycycle_o0__0_carry__2_n_1;
  wire channel_1_dutycycle_o0__0_carry__2_n_2;
  wire channel_1_dutycycle_o0__0_carry__2_n_3;
  wire channel_1_dutycycle_o0__0_carry__2_n_4;
  wire channel_1_dutycycle_o0__0_carry__2_n_5;
  wire channel_1_dutycycle_o0__0_carry__2_n_6;
  wire channel_1_dutycycle_o0__0_carry__2_n_7;
  wire channel_1_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_n_0;
  wire channel_1_dutycycle_o0__0_carry__3_n_1;
  wire channel_1_dutycycle_o0__0_carry__3_n_2;
  wire channel_1_dutycycle_o0__0_carry__3_n_3;
  wire channel_1_dutycycle_o0__0_carry__3_n_4;
  wire channel_1_dutycycle_o0__0_carry__3_n_5;
  wire channel_1_dutycycle_o0__0_carry__3_n_6;
  wire channel_1_dutycycle_o0__0_carry__3_n_7;
  wire channel_1_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_1_dutycycle_o0__0_carry__4_n_2;
  wire channel_1_dutycycle_o0__0_carry__4_n_7;
  wire channel_1_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_1_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_1_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_1_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_1_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_1_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_1_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_1_dutycycle_o0__0_carry_n_0;
  wire channel_1_dutycycle_o0__0_carry_n_1;
  wire channel_1_dutycycle_o0__0_carry_n_2;
  wire channel_1_dutycycle_o0__0_carry_n_3;
  wire channel_1_dutycycle_o0__0_carry_n_4;
  wire channel_1_dutycycle_o0__0_carry_n_5;
  wire channel_1_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_1_dutycycle_o0__129_carry__0_n_0;
  wire channel_1_dutycycle_o0__129_carry__0_n_1;
  wire channel_1_dutycycle_o0__129_carry__0_n_2;
  wire channel_1_dutycycle_o0__129_carry__0_n_3;
  wire channel_1_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_n_0;
  wire channel_1_dutycycle_o0__129_carry__1_n_1;
  wire channel_1_dutycycle_o0__129_carry__1_n_2;
  wire channel_1_dutycycle_o0__129_carry__1_n_3;
  wire channel_1_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_n_0;
  wire channel_1_dutycycle_o0__129_carry__2_n_1;
  wire channel_1_dutycycle_o0__129_carry__2_n_2;
  wire channel_1_dutycycle_o0__129_carry__2_n_3;
  wire channel_1_dutycycle_o0__129_carry__2_n_4;
  wire channel_1_dutycycle_o0__129_carry__2_n_5;
  wire channel_1_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_n_0;
  wire channel_1_dutycycle_o0__129_carry__3_n_1;
  wire channel_1_dutycycle_o0__129_carry__3_n_2;
  wire channel_1_dutycycle_o0__129_carry__3_n_3;
  wire channel_1_dutycycle_o0__129_carry__3_n_4;
  wire channel_1_dutycycle_o0__129_carry__3_n_5;
  wire channel_1_dutycycle_o0__129_carry__3_n_6;
  wire channel_1_dutycycle_o0__129_carry__3_n_7;
  wire channel_1_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_n_0;
  wire channel_1_dutycycle_o0__129_carry__4_n_1;
  wire channel_1_dutycycle_o0__129_carry__4_n_2;
  wire channel_1_dutycycle_o0__129_carry__4_n_3;
  wire channel_1_dutycycle_o0__129_carry__4_n_4;
  wire channel_1_dutycycle_o0__129_carry__4_n_5;
  wire channel_1_dutycycle_o0__129_carry__4_n_6;
  wire channel_1_dutycycle_o0__129_carry__4_n_7;
  wire channel_1_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_1_dutycycle_o0__129_carry__5_n_3;
  wire channel_1_dutycycle_o0__129_carry__5_n_6;
  wire channel_1_dutycycle_o0__129_carry__5_n_7;
  wire channel_1_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_1_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_1_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_1_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_1_dutycycle_o0__129_carry_n_0;
  wire channel_1_dutycycle_o0__129_carry_n_1;
  wire channel_1_dutycycle_o0__129_carry_n_2;
  wire channel_1_dutycycle_o0__129_carry_n_3;
  wire channel_1_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_n_0;
  wire channel_1_dutycycle_o0__192_carry__0_n_1;
  wire channel_1_dutycycle_o0__192_carry__0_n_2;
  wire channel_1_dutycycle_o0__192_carry__0_n_3;
  wire channel_1_dutycycle_o0__192_carry__0_n_4;
  wire channel_1_dutycycle_o0__192_carry__0_n_5;
  wire channel_1_dutycycle_o0__192_carry__0_n_6;
  wire channel_1_dutycycle_o0__192_carry__0_n_7;
  wire channel_1_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_n_0;
  wire channel_1_dutycycle_o0__192_carry__1_n_1;
  wire channel_1_dutycycle_o0__192_carry__1_n_2;
  wire channel_1_dutycycle_o0__192_carry__1_n_3;
  wire channel_1_dutycycle_o0__192_carry__1_n_4;
  wire channel_1_dutycycle_o0__192_carry__1_n_5;
  wire channel_1_dutycycle_o0__192_carry__1_n_6;
  wire channel_1_dutycycle_o0__192_carry__1_n_7;
  wire channel_1_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_1_dutycycle_o0__192_carry__2_n_7;
  wire channel_1_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_1_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_1_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_1_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_1_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_1_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_1_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_1_dutycycle_o0__192_carry_n_0;
  wire channel_1_dutycycle_o0__192_carry_n_1;
  wire channel_1_dutycycle_o0__192_carry_n_2;
  wire channel_1_dutycycle_o0__192_carry_n_3;
  wire channel_1_dutycycle_o0__192_carry_n_4;
  wire channel_1_dutycycle_o0__192_carry_n_5;
  wire channel_1_dutycycle_o0__192_carry_n_6;
  wire channel_1_dutycycle_o0__192_carry_n_7;
  wire channel_1_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_n_0;
  wire channel_1_dutycycle_o0__229_carry__0_n_1;
  wire channel_1_dutycycle_o0__229_carry__0_n_2;
  wire channel_1_dutycycle_o0__229_carry__0_n_3;
  wire channel_1_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_n_0;
  wire channel_1_dutycycle_o0__229_carry__1_n_1;
  wire channel_1_dutycycle_o0__229_carry__1_n_2;
  wire channel_1_dutycycle_o0__229_carry__1_n_3;
  wire channel_1_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_n_0;
  wire channel_1_dutycycle_o0__229_carry__2_n_1;
  wire channel_1_dutycycle_o0__229_carry__2_n_2;
  wire channel_1_dutycycle_o0__229_carry__2_n_3;
  wire channel_1_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_1_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_1_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_1_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_1_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_1_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_1_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_1_dutycycle_o0__229_carry_n_0;
  wire channel_1_dutycycle_o0__229_carry_n_1;
  wire channel_1_dutycycle_o0__229_carry_n_2;
  wire channel_1_dutycycle_o0__229_carry_n_3;
  wire channel_1_dutycycle_o0__260_carry__0_n_0;
  wire channel_1_dutycycle_o0__260_carry__0_n_1;
  wire channel_1_dutycycle_o0__260_carry__0_n_2;
  wire channel_1_dutycycle_o0__260_carry__0_n_3;
  wire channel_1_dutycycle_o0__260_carry__0_n_4;
  wire channel_1_dutycycle_o0__260_carry__0_n_5;
  wire channel_1_dutycycle_o0__260_carry__0_n_6;
  wire channel_1_dutycycle_o0__260_carry__0_n_7;
  wire channel_1_dutycycle_o0__260_carry__1_n_1;
  wire channel_1_dutycycle_o0__260_carry__1_n_2;
  wire channel_1_dutycycle_o0__260_carry__1_n_3;
  wire channel_1_dutycycle_o0__260_carry__1_n_4;
  wire channel_1_dutycycle_o0__260_carry__1_n_5;
  wire channel_1_dutycycle_o0__260_carry__1_n_6;
  wire channel_1_dutycycle_o0__260_carry__1_n_7;
  wire channel_1_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_1_dutycycle_o0__260_carry_n_0;
  wire channel_1_dutycycle_o0__260_carry_n_1;
  wire channel_1_dutycycle_o0__260_carry_n_2;
  wire channel_1_dutycycle_o0__260_carry_n_3;
  wire channel_1_dutycycle_o0__260_carry_n_4;
  wire channel_1_dutycycle_o0__260_carry_n_5;
  wire channel_1_dutycycle_o0__260_carry_n_6;
  wire channel_1_dutycycle_o0__260_carry_n_7;
  wire channel_1_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_n_0;
  wire channel_1_dutycycle_o0__58_carry__0_n_1;
  wire channel_1_dutycycle_o0__58_carry__0_n_2;
  wire channel_1_dutycycle_o0__58_carry__0_n_3;
  wire channel_1_dutycycle_o0__58_carry__0_n_4;
  wire channel_1_dutycycle_o0__58_carry__0_n_5;
  wire channel_1_dutycycle_o0__58_carry__0_n_6;
  wire channel_1_dutycycle_o0__58_carry__0_n_7;
  wire channel_1_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_n_0;
  wire channel_1_dutycycle_o0__58_carry__1_n_1;
  wire channel_1_dutycycle_o0__58_carry__1_n_2;
  wire channel_1_dutycycle_o0__58_carry__1_n_3;
  wire channel_1_dutycycle_o0__58_carry__1_n_4;
  wire channel_1_dutycycle_o0__58_carry__1_n_5;
  wire channel_1_dutycycle_o0__58_carry__1_n_6;
  wire channel_1_dutycycle_o0__58_carry__1_n_7;
  wire channel_1_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_n_0;
  wire channel_1_dutycycle_o0__58_carry__2_n_1;
  wire channel_1_dutycycle_o0__58_carry__2_n_2;
  wire channel_1_dutycycle_o0__58_carry__2_n_3;
  wire channel_1_dutycycle_o0__58_carry__2_n_4;
  wire channel_1_dutycycle_o0__58_carry__2_n_5;
  wire channel_1_dutycycle_o0__58_carry__2_n_6;
  wire channel_1_dutycycle_o0__58_carry__2_n_7;
  wire channel_1_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_n_0;
  wire channel_1_dutycycle_o0__58_carry__3_n_1;
  wire channel_1_dutycycle_o0__58_carry__3_n_2;
  wire channel_1_dutycycle_o0__58_carry__3_n_3;
  wire channel_1_dutycycle_o0__58_carry__3_n_4;
  wire channel_1_dutycycle_o0__58_carry__3_n_5;
  wire channel_1_dutycycle_o0__58_carry__3_n_6;
  wire channel_1_dutycycle_o0__58_carry__3_n_7;
  wire channel_1_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_1_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_1_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_1_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_1_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_1_dutycycle_o0__58_carry__4_n_0;
  wire channel_1_dutycycle_o0__58_carry__4_n_1;
  wire channel_1_dutycycle_o0__58_carry__4_n_2;
  wire channel_1_dutycycle_o0__58_carry__4_n_3;
  wire channel_1_dutycycle_o0__58_carry__4_n_4;
  wire channel_1_dutycycle_o0__58_carry__4_n_5;
  wire channel_1_dutycycle_o0__58_carry__4_n_6;
  wire channel_1_dutycycle_o0__58_carry__4_n_7;
  wire channel_1_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_1_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_1_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_1_dutycycle_o0__58_carry_n_0;
  wire channel_1_dutycycle_o0__58_carry_n_1;
  wire channel_1_dutycycle_o0__58_carry_n_2;
  wire channel_1_dutycycle_o0__58_carry_n_3;
  wire channel_1_dutycycle_o0__58_carry_n_4;
  wire channel_1_dutycycle_o0__58_carry_n_5;
  wire channel_1_dutycycle_o0__58_carry_n_6;
  wire channel_1_dutycycle_o0__58_carry_n_7;
  wire \channel_1_dutycycle_o[11]_i_1_n_0 ;
  wire [11:0]\channel_1_dutycycle_o_reg[11]_0 ;
  wire channel_1_i;
  wire channel_1_stage_1;
  wire channel_1_stage_2;
  wire channel_2_dutycycle_counter0;
  wire \channel_2_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_2_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_2_dutycycle_counter_reg;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_2_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_2_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_2_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_2_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_2_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_2_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_2_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_2_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_n_0;
  wire channel_2_dutycycle_o0__0_carry__0_n_1;
  wire channel_2_dutycycle_o0__0_carry__0_n_2;
  wire channel_2_dutycycle_o0__0_carry__0_n_3;
  wire channel_2_dutycycle_o0__0_carry__0_n_4;
  wire channel_2_dutycycle_o0__0_carry__0_n_5;
  wire channel_2_dutycycle_o0__0_carry__0_n_6;
  wire channel_2_dutycycle_o0__0_carry__0_n_7;
  wire channel_2_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_n_0;
  wire channel_2_dutycycle_o0__0_carry__1_n_1;
  wire channel_2_dutycycle_o0__0_carry__1_n_2;
  wire channel_2_dutycycle_o0__0_carry__1_n_3;
  wire channel_2_dutycycle_o0__0_carry__1_n_4;
  wire channel_2_dutycycle_o0__0_carry__1_n_5;
  wire channel_2_dutycycle_o0__0_carry__1_n_6;
  wire channel_2_dutycycle_o0__0_carry__1_n_7;
  wire channel_2_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_n_0;
  wire channel_2_dutycycle_o0__0_carry__2_n_1;
  wire channel_2_dutycycle_o0__0_carry__2_n_2;
  wire channel_2_dutycycle_o0__0_carry__2_n_3;
  wire channel_2_dutycycle_o0__0_carry__2_n_4;
  wire channel_2_dutycycle_o0__0_carry__2_n_5;
  wire channel_2_dutycycle_o0__0_carry__2_n_6;
  wire channel_2_dutycycle_o0__0_carry__2_n_7;
  wire channel_2_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_n_0;
  wire channel_2_dutycycle_o0__0_carry__3_n_1;
  wire channel_2_dutycycle_o0__0_carry__3_n_2;
  wire channel_2_dutycycle_o0__0_carry__3_n_3;
  wire channel_2_dutycycle_o0__0_carry__3_n_4;
  wire channel_2_dutycycle_o0__0_carry__3_n_5;
  wire channel_2_dutycycle_o0__0_carry__3_n_6;
  wire channel_2_dutycycle_o0__0_carry__3_n_7;
  wire channel_2_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_2_dutycycle_o0__0_carry__4_n_2;
  wire channel_2_dutycycle_o0__0_carry__4_n_7;
  wire channel_2_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_2_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_2_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_2_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_2_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_2_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_2_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_2_dutycycle_o0__0_carry_n_0;
  wire channel_2_dutycycle_o0__0_carry_n_1;
  wire channel_2_dutycycle_o0__0_carry_n_2;
  wire channel_2_dutycycle_o0__0_carry_n_3;
  wire channel_2_dutycycle_o0__0_carry_n_4;
  wire channel_2_dutycycle_o0__0_carry_n_5;
  wire channel_2_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_2_dutycycle_o0__129_carry__0_n_0;
  wire channel_2_dutycycle_o0__129_carry__0_n_1;
  wire channel_2_dutycycle_o0__129_carry__0_n_2;
  wire channel_2_dutycycle_o0__129_carry__0_n_3;
  wire channel_2_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_n_0;
  wire channel_2_dutycycle_o0__129_carry__1_n_1;
  wire channel_2_dutycycle_o0__129_carry__1_n_2;
  wire channel_2_dutycycle_o0__129_carry__1_n_3;
  wire channel_2_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_n_0;
  wire channel_2_dutycycle_o0__129_carry__2_n_1;
  wire channel_2_dutycycle_o0__129_carry__2_n_2;
  wire channel_2_dutycycle_o0__129_carry__2_n_3;
  wire channel_2_dutycycle_o0__129_carry__2_n_4;
  wire channel_2_dutycycle_o0__129_carry__2_n_5;
  wire channel_2_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_n_0;
  wire channel_2_dutycycle_o0__129_carry__3_n_1;
  wire channel_2_dutycycle_o0__129_carry__3_n_2;
  wire channel_2_dutycycle_o0__129_carry__3_n_3;
  wire channel_2_dutycycle_o0__129_carry__3_n_4;
  wire channel_2_dutycycle_o0__129_carry__3_n_5;
  wire channel_2_dutycycle_o0__129_carry__3_n_6;
  wire channel_2_dutycycle_o0__129_carry__3_n_7;
  wire channel_2_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_n_0;
  wire channel_2_dutycycle_o0__129_carry__4_n_1;
  wire channel_2_dutycycle_o0__129_carry__4_n_2;
  wire channel_2_dutycycle_o0__129_carry__4_n_3;
  wire channel_2_dutycycle_o0__129_carry__4_n_4;
  wire channel_2_dutycycle_o0__129_carry__4_n_5;
  wire channel_2_dutycycle_o0__129_carry__4_n_6;
  wire channel_2_dutycycle_o0__129_carry__4_n_7;
  wire channel_2_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_2_dutycycle_o0__129_carry__5_n_3;
  wire channel_2_dutycycle_o0__129_carry__5_n_6;
  wire channel_2_dutycycle_o0__129_carry__5_n_7;
  wire channel_2_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_2_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_2_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_2_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_2_dutycycle_o0__129_carry_n_0;
  wire channel_2_dutycycle_o0__129_carry_n_1;
  wire channel_2_dutycycle_o0__129_carry_n_2;
  wire channel_2_dutycycle_o0__129_carry_n_3;
  wire channel_2_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_n_0;
  wire channel_2_dutycycle_o0__192_carry__0_n_1;
  wire channel_2_dutycycle_o0__192_carry__0_n_2;
  wire channel_2_dutycycle_o0__192_carry__0_n_3;
  wire channel_2_dutycycle_o0__192_carry__0_n_4;
  wire channel_2_dutycycle_o0__192_carry__0_n_5;
  wire channel_2_dutycycle_o0__192_carry__0_n_6;
  wire channel_2_dutycycle_o0__192_carry__0_n_7;
  wire channel_2_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_n_0;
  wire channel_2_dutycycle_o0__192_carry__1_n_1;
  wire channel_2_dutycycle_o0__192_carry__1_n_2;
  wire channel_2_dutycycle_o0__192_carry__1_n_3;
  wire channel_2_dutycycle_o0__192_carry__1_n_4;
  wire channel_2_dutycycle_o0__192_carry__1_n_5;
  wire channel_2_dutycycle_o0__192_carry__1_n_6;
  wire channel_2_dutycycle_o0__192_carry__1_n_7;
  wire channel_2_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_2_dutycycle_o0__192_carry__2_n_7;
  wire channel_2_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_2_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_2_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_2_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_2_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_2_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_2_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_2_dutycycle_o0__192_carry_n_0;
  wire channel_2_dutycycle_o0__192_carry_n_1;
  wire channel_2_dutycycle_o0__192_carry_n_2;
  wire channel_2_dutycycle_o0__192_carry_n_3;
  wire channel_2_dutycycle_o0__192_carry_n_4;
  wire channel_2_dutycycle_o0__192_carry_n_5;
  wire channel_2_dutycycle_o0__192_carry_n_6;
  wire channel_2_dutycycle_o0__192_carry_n_7;
  wire channel_2_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_n_0;
  wire channel_2_dutycycle_o0__229_carry__0_n_1;
  wire channel_2_dutycycle_o0__229_carry__0_n_2;
  wire channel_2_dutycycle_o0__229_carry__0_n_3;
  wire channel_2_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_n_0;
  wire channel_2_dutycycle_o0__229_carry__1_n_1;
  wire channel_2_dutycycle_o0__229_carry__1_n_2;
  wire channel_2_dutycycle_o0__229_carry__1_n_3;
  wire channel_2_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_n_0;
  wire channel_2_dutycycle_o0__229_carry__2_n_1;
  wire channel_2_dutycycle_o0__229_carry__2_n_2;
  wire channel_2_dutycycle_o0__229_carry__2_n_3;
  wire channel_2_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_2_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_2_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_2_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_2_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_2_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_2_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_2_dutycycle_o0__229_carry_n_0;
  wire channel_2_dutycycle_o0__229_carry_n_1;
  wire channel_2_dutycycle_o0__229_carry_n_2;
  wire channel_2_dutycycle_o0__229_carry_n_3;
  wire channel_2_dutycycle_o0__260_carry__0_n_0;
  wire channel_2_dutycycle_o0__260_carry__0_n_1;
  wire channel_2_dutycycle_o0__260_carry__0_n_2;
  wire channel_2_dutycycle_o0__260_carry__0_n_3;
  wire channel_2_dutycycle_o0__260_carry__0_n_4;
  wire channel_2_dutycycle_o0__260_carry__0_n_5;
  wire channel_2_dutycycle_o0__260_carry__0_n_6;
  wire channel_2_dutycycle_o0__260_carry__0_n_7;
  wire channel_2_dutycycle_o0__260_carry__1_n_1;
  wire channel_2_dutycycle_o0__260_carry__1_n_2;
  wire channel_2_dutycycle_o0__260_carry__1_n_3;
  wire channel_2_dutycycle_o0__260_carry__1_n_4;
  wire channel_2_dutycycle_o0__260_carry__1_n_5;
  wire channel_2_dutycycle_o0__260_carry__1_n_6;
  wire channel_2_dutycycle_o0__260_carry__1_n_7;
  wire channel_2_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_2_dutycycle_o0__260_carry_n_0;
  wire channel_2_dutycycle_o0__260_carry_n_1;
  wire channel_2_dutycycle_o0__260_carry_n_2;
  wire channel_2_dutycycle_o0__260_carry_n_3;
  wire channel_2_dutycycle_o0__260_carry_n_4;
  wire channel_2_dutycycle_o0__260_carry_n_5;
  wire channel_2_dutycycle_o0__260_carry_n_6;
  wire channel_2_dutycycle_o0__260_carry_n_7;
  wire channel_2_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_n_0;
  wire channel_2_dutycycle_o0__58_carry__0_n_1;
  wire channel_2_dutycycle_o0__58_carry__0_n_2;
  wire channel_2_dutycycle_o0__58_carry__0_n_3;
  wire channel_2_dutycycle_o0__58_carry__0_n_4;
  wire channel_2_dutycycle_o0__58_carry__0_n_5;
  wire channel_2_dutycycle_o0__58_carry__0_n_6;
  wire channel_2_dutycycle_o0__58_carry__0_n_7;
  wire channel_2_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_n_0;
  wire channel_2_dutycycle_o0__58_carry__1_n_1;
  wire channel_2_dutycycle_o0__58_carry__1_n_2;
  wire channel_2_dutycycle_o0__58_carry__1_n_3;
  wire channel_2_dutycycle_o0__58_carry__1_n_4;
  wire channel_2_dutycycle_o0__58_carry__1_n_5;
  wire channel_2_dutycycle_o0__58_carry__1_n_6;
  wire channel_2_dutycycle_o0__58_carry__1_n_7;
  wire channel_2_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_n_0;
  wire channel_2_dutycycle_o0__58_carry__2_n_1;
  wire channel_2_dutycycle_o0__58_carry__2_n_2;
  wire channel_2_dutycycle_o0__58_carry__2_n_3;
  wire channel_2_dutycycle_o0__58_carry__2_n_4;
  wire channel_2_dutycycle_o0__58_carry__2_n_5;
  wire channel_2_dutycycle_o0__58_carry__2_n_6;
  wire channel_2_dutycycle_o0__58_carry__2_n_7;
  wire channel_2_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_n_0;
  wire channel_2_dutycycle_o0__58_carry__3_n_1;
  wire channel_2_dutycycle_o0__58_carry__3_n_2;
  wire channel_2_dutycycle_o0__58_carry__3_n_3;
  wire channel_2_dutycycle_o0__58_carry__3_n_4;
  wire channel_2_dutycycle_o0__58_carry__3_n_5;
  wire channel_2_dutycycle_o0__58_carry__3_n_6;
  wire channel_2_dutycycle_o0__58_carry__3_n_7;
  wire channel_2_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_2_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_2_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_2_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_2_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_2_dutycycle_o0__58_carry__4_n_0;
  wire channel_2_dutycycle_o0__58_carry__4_n_1;
  wire channel_2_dutycycle_o0__58_carry__4_n_2;
  wire channel_2_dutycycle_o0__58_carry__4_n_3;
  wire channel_2_dutycycle_o0__58_carry__4_n_4;
  wire channel_2_dutycycle_o0__58_carry__4_n_5;
  wire channel_2_dutycycle_o0__58_carry__4_n_6;
  wire channel_2_dutycycle_o0__58_carry__4_n_7;
  wire channel_2_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_2_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_2_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_2_dutycycle_o0__58_carry_n_0;
  wire channel_2_dutycycle_o0__58_carry_n_1;
  wire channel_2_dutycycle_o0__58_carry_n_2;
  wire channel_2_dutycycle_o0__58_carry_n_3;
  wire channel_2_dutycycle_o0__58_carry_n_4;
  wire channel_2_dutycycle_o0__58_carry_n_5;
  wire channel_2_dutycycle_o0__58_carry_n_6;
  wire channel_2_dutycycle_o0__58_carry_n_7;
  wire \channel_2_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_2_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_2_dutycycle_o[9]_i_1_n_0 ;
  wire [11:0]\channel_2_dutycycle_o_reg[11]_0 ;
  wire channel_2_i;
  wire channel_2_stage_1;
  wire channel_2_stage_2;
  wire channel_3_dutycycle_counter0;
  wire \channel_3_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_3_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_3_dutycycle_counter_reg;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_3_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_3_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_3_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_3_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_3_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_3_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_3_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_3_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_n_0;
  wire channel_3_dutycycle_o0__0_carry__0_n_1;
  wire channel_3_dutycycle_o0__0_carry__0_n_2;
  wire channel_3_dutycycle_o0__0_carry__0_n_3;
  wire channel_3_dutycycle_o0__0_carry__0_n_4;
  wire channel_3_dutycycle_o0__0_carry__0_n_5;
  wire channel_3_dutycycle_o0__0_carry__0_n_6;
  wire channel_3_dutycycle_o0__0_carry__0_n_7;
  wire channel_3_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_n_0;
  wire channel_3_dutycycle_o0__0_carry__1_n_1;
  wire channel_3_dutycycle_o0__0_carry__1_n_2;
  wire channel_3_dutycycle_o0__0_carry__1_n_3;
  wire channel_3_dutycycle_o0__0_carry__1_n_4;
  wire channel_3_dutycycle_o0__0_carry__1_n_5;
  wire channel_3_dutycycle_o0__0_carry__1_n_6;
  wire channel_3_dutycycle_o0__0_carry__1_n_7;
  wire channel_3_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_n_0;
  wire channel_3_dutycycle_o0__0_carry__2_n_1;
  wire channel_3_dutycycle_o0__0_carry__2_n_2;
  wire channel_3_dutycycle_o0__0_carry__2_n_3;
  wire channel_3_dutycycle_o0__0_carry__2_n_4;
  wire channel_3_dutycycle_o0__0_carry__2_n_5;
  wire channel_3_dutycycle_o0__0_carry__2_n_6;
  wire channel_3_dutycycle_o0__0_carry__2_n_7;
  wire channel_3_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_n_0;
  wire channel_3_dutycycle_o0__0_carry__3_n_1;
  wire channel_3_dutycycle_o0__0_carry__3_n_2;
  wire channel_3_dutycycle_o0__0_carry__3_n_3;
  wire channel_3_dutycycle_o0__0_carry__3_n_4;
  wire channel_3_dutycycle_o0__0_carry__3_n_5;
  wire channel_3_dutycycle_o0__0_carry__3_n_6;
  wire channel_3_dutycycle_o0__0_carry__3_n_7;
  wire channel_3_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_3_dutycycle_o0__0_carry__4_n_2;
  wire channel_3_dutycycle_o0__0_carry__4_n_7;
  wire channel_3_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_3_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_3_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_3_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_3_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_3_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_3_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_3_dutycycle_o0__0_carry_n_0;
  wire channel_3_dutycycle_o0__0_carry_n_1;
  wire channel_3_dutycycle_o0__0_carry_n_2;
  wire channel_3_dutycycle_o0__0_carry_n_3;
  wire channel_3_dutycycle_o0__0_carry_n_4;
  wire channel_3_dutycycle_o0__0_carry_n_5;
  wire channel_3_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_3_dutycycle_o0__129_carry__0_n_0;
  wire channel_3_dutycycle_o0__129_carry__0_n_1;
  wire channel_3_dutycycle_o0__129_carry__0_n_2;
  wire channel_3_dutycycle_o0__129_carry__0_n_3;
  wire channel_3_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_n_0;
  wire channel_3_dutycycle_o0__129_carry__1_n_1;
  wire channel_3_dutycycle_o0__129_carry__1_n_2;
  wire channel_3_dutycycle_o0__129_carry__1_n_3;
  wire channel_3_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_n_0;
  wire channel_3_dutycycle_o0__129_carry__2_n_1;
  wire channel_3_dutycycle_o0__129_carry__2_n_2;
  wire channel_3_dutycycle_o0__129_carry__2_n_3;
  wire channel_3_dutycycle_o0__129_carry__2_n_4;
  wire channel_3_dutycycle_o0__129_carry__2_n_5;
  wire channel_3_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_n_0;
  wire channel_3_dutycycle_o0__129_carry__3_n_1;
  wire channel_3_dutycycle_o0__129_carry__3_n_2;
  wire channel_3_dutycycle_o0__129_carry__3_n_3;
  wire channel_3_dutycycle_o0__129_carry__3_n_4;
  wire channel_3_dutycycle_o0__129_carry__3_n_5;
  wire channel_3_dutycycle_o0__129_carry__3_n_6;
  wire channel_3_dutycycle_o0__129_carry__3_n_7;
  wire channel_3_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_n_0;
  wire channel_3_dutycycle_o0__129_carry__4_n_1;
  wire channel_3_dutycycle_o0__129_carry__4_n_2;
  wire channel_3_dutycycle_o0__129_carry__4_n_3;
  wire channel_3_dutycycle_o0__129_carry__4_n_4;
  wire channel_3_dutycycle_o0__129_carry__4_n_5;
  wire channel_3_dutycycle_o0__129_carry__4_n_6;
  wire channel_3_dutycycle_o0__129_carry__4_n_7;
  wire channel_3_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_3_dutycycle_o0__129_carry__5_n_3;
  wire channel_3_dutycycle_o0__129_carry__5_n_6;
  wire channel_3_dutycycle_o0__129_carry__5_n_7;
  wire channel_3_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_3_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_3_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_3_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_3_dutycycle_o0__129_carry_n_0;
  wire channel_3_dutycycle_o0__129_carry_n_1;
  wire channel_3_dutycycle_o0__129_carry_n_2;
  wire channel_3_dutycycle_o0__129_carry_n_3;
  wire channel_3_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_n_0;
  wire channel_3_dutycycle_o0__192_carry__0_n_1;
  wire channel_3_dutycycle_o0__192_carry__0_n_2;
  wire channel_3_dutycycle_o0__192_carry__0_n_3;
  wire channel_3_dutycycle_o0__192_carry__0_n_4;
  wire channel_3_dutycycle_o0__192_carry__0_n_5;
  wire channel_3_dutycycle_o0__192_carry__0_n_6;
  wire channel_3_dutycycle_o0__192_carry__0_n_7;
  wire channel_3_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_n_0;
  wire channel_3_dutycycle_o0__192_carry__1_n_1;
  wire channel_3_dutycycle_o0__192_carry__1_n_2;
  wire channel_3_dutycycle_o0__192_carry__1_n_3;
  wire channel_3_dutycycle_o0__192_carry__1_n_4;
  wire channel_3_dutycycle_o0__192_carry__1_n_5;
  wire channel_3_dutycycle_o0__192_carry__1_n_6;
  wire channel_3_dutycycle_o0__192_carry__1_n_7;
  wire channel_3_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_3_dutycycle_o0__192_carry__2_n_7;
  wire channel_3_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_3_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_3_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_3_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_3_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_3_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_3_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_3_dutycycle_o0__192_carry_n_0;
  wire channel_3_dutycycle_o0__192_carry_n_1;
  wire channel_3_dutycycle_o0__192_carry_n_2;
  wire channel_3_dutycycle_o0__192_carry_n_3;
  wire channel_3_dutycycle_o0__192_carry_n_4;
  wire channel_3_dutycycle_o0__192_carry_n_5;
  wire channel_3_dutycycle_o0__192_carry_n_6;
  wire channel_3_dutycycle_o0__192_carry_n_7;
  wire channel_3_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_n_0;
  wire channel_3_dutycycle_o0__229_carry__0_n_1;
  wire channel_3_dutycycle_o0__229_carry__0_n_2;
  wire channel_3_dutycycle_o0__229_carry__0_n_3;
  wire channel_3_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_n_0;
  wire channel_3_dutycycle_o0__229_carry__1_n_1;
  wire channel_3_dutycycle_o0__229_carry__1_n_2;
  wire channel_3_dutycycle_o0__229_carry__1_n_3;
  wire channel_3_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_n_0;
  wire channel_3_dutycycle_o0__229_carry__2_n_1;
  wire channel_3_dutycycle_o0__229_carry__2_n_2;
  wire channel_3_dutycycle_o0__229_carry__2_n_3;
  wire channel_3_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_3_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_3_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_3_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_3_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_3_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_3_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_3_dutycycle_o0__229_carry_n_0;
  wire channel_3_dutycycle_o0__229_carry_n_1;
  wire channel_3_dutycycle_o0__229_carry_n_2;
  wire channel_3_dutycycle_o0__229_carry_n_3;
  wire channel_3_dutycycle_o0__260_carry__0_n_0;
  wire channel_3_dutycycle_o0__260_carry__0_n_1;
  wire channel_3_dutycycle_o0__260_carry__0_n_2;
  wire channel_3_dutycycle_o0__260_carry__0_n_3;
  wire channel_3_dutycycle_o0__260_carry__0_n_4;
  wire channel_3_dutycycle_o0__260_carry__0_n_5;
  wire channel_3_dutycycle_o0__260_carry__0_n_6;
  wire channel_3_dutycycle_o0__260_carry__0_n_7;
  wire channel_3_dutycycle_o0__260_carry__1_n_1;
  wire channel_3_dutycycle_o0__260_carry__1_n_2;
  wire channel_3_dutycycle_o0__260_carry__1_n_3;
  wire channel_3_dutycycle_o0__260_carry__1_n_4;
  wire channel_3_dutycycle_o0__260_carry__1_n_5;
  wire channel_3_dutycycle_o0__260_carry__1_n_6;
  wire channel_3_dutycycle_o0__260_carry__1_n_7;
  wire channel_3_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_3_dutycycle_o0__260_carry_n_0;
  wire channel_3_dutycycle_o0__260_carry_n_1;
  wire channel_3_dutycycle_o0__260_carry_n_2;
  wire channel_3_dutycycle_o0__260_carry_n_3;
  wire channel_3_dutycycle_o0__260_carry_n_4;
  wire channel_3_dutycycle_o0__260_carry_n_5;
  wire channel_3_dutycycle_o0__260_carry_n_6;
  wire channel_3_dutycycle_o0__260_carry_n_7;
  wire channel_3_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_n_0;
  wire channel_3_dutycycle_o0__58_carry__0_n_1;
  wire channel_3_dutycycle_o0__58_carry__0_n_2;
  wire channel_3_dutycycle_o0__58_carry__0_n_3;
  wire channel_3_dutycycle_o0__58_carry__0_n_4;
  wire channel_3_dutycycle_o0__58_carry__0_n_5;
  wire channel_3_dutycycle_o0__58_carry__0_n_6;
  wire channel_3_dutycycle_o0__58_carry__0_n_7;
  wire channel_3_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_n_0;
  wire channel_3_dutycycle_o0__58_carry__1_n_1;
  wire channel_3_dutycycle_o0__58_carry__1_n_2;
  wire channel_3_dutycycle_o0__58_carry__1_n_3;
  wire channel_3_dutycycle_o0__58_carry__1_n_4;
  wire channel_3_dutycycle_o0__58_carry__1_n_5;
  wire channel_3_dutycycle_o0__58_carry__1_n_6;
  wire channel_3_dutycycle_o0__58_carry__1_n_7;
  wire channel_3_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_n_0;
  wire channel_3_dutycycle_o0__58_carry__2_n_1;
  wire channel_3_dutycycle_o0__58_carry__2_n_2;
  wire channel_3_dutycycle_o0__58_carry__2_n_3;
  wire channel_3_dutycycle_o0__58_carry__2_n_4;
  wire channel_3_dutycycle_o0__58_carry__2_n_5;
  wire channel_3_dutycycle_o0__58_carry__2_n_6;
  wire channel_3_dutycycle_o0__58_carry__2_n_7;
  wire channel_3_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_n_0;
  wire channel_3_dutycycle_o0__58_carry__3_n_1;
  wire channel_3_dutycycle_o0__58_carry__3_n_2;
  wire channel_3_dutycycle_o0__58_carry__3_n_3;
  wire channel_3_dutycycle_o0__58_carry__3_n_4;
  wire channel_3_dutycycle_o0__58_carry__3_n_5;
  wire channel_3_dutycycle_o0__58_carry__3_n_6;
  wire channel_3_dutycycle_o0__58_carry__3_n_7;
  wire channel_3_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_3_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_3_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_3_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_3_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_3_dutycycle_o0__58_carry__4_n_0;
  wire channel_3_dutycycle_o0__58_carry__4_n_1;
  wire channel_3_dutycycle_o0__58_carry__4_n_2;
  wire channel_3_dutycycle_o0__58_carry__4_n_3;
  wire channel_3_dutycycle_o0__58_carry__4_n_4;
  wire channel_3_dutycycle_o0__58_carry__4_n_5;
  wire channel_3_dutycycle_o0__58_carry__4_n_6;
  wire channel_3_dutycycle_o0__58_carry__4_n_7;
  wire channel_3_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_3_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_3_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_3_dutycycle_o0__58_carry_n_0;
  wire channel_3_dutycycle_o0__58_carry_n_1;
  wire channel_3_dutycycle_o0__58_carry_n_2;
  wire channel_3_dutycycle_o0__58_carry_n_3;
  wire channel_3_dutycycle_o0__58_carry_n_4;
  wire channel_3_dutycycle_o0__58_carry_n_5;
  wire channel_3_dutycycle_o0__58_carry_n_6;
  wire channel_3_dutycycle_o0__58_carry_n_7;
  wire \channel_3_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_3_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_3_dutycycle_o[9]_i_1_n_0 ;
  wire [11:0]\channel_3_dutycycle_o_reg[11]_0 ;
  wire channel_3_i;
  wire channel_3_stage_1;
  wire channel_3_stage_2;
  wire channel_4_dutycycle_counter0;
  wire \channel_4_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_4_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_4_dutycycle_counter_reg;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_4_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_4_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_4_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_4_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_4_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_4_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_4_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_4_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_n_0;
  wire channel_4_dutycycle_o0__0_carry__0_n_1;
  wire channel_4_dutycycle_o0__0_carry__0_n_2;
  wire channel_4_dutycycle_o0__0_carry__0_n_3;
  wire channel_4_dutycycle_o0__0_carry__0_n_4;
  wire channel_4_dutycycle_o0__0_carry__0_n_5;
  wire channel_4_dutycycle_o0__0_carry__0_n_6;
  wire channel_4_dutycycle_o0__0_carry__0_n_7;
  wire channel_4_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_n_0;
  wire channel_4_dutycycle_o0__0_carry__1_n_1;
  wire channel_4_dutycycle_o0__0_carry__1_n_2;
  wire channel_4_dutycycle_o0__0_carry__1_n_3;
  wire channel_4_dutycycle_o0__0_carry__1_n_4;
  wire channel_4_dutycycle_o0__0_carry__1_n_5;
  wire channel_4_dutycycle_o0__0_carry__1_n_6;
  wire channel_4_dutycycle_o0__0_carry__1_n_7;
  wire channel_4_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_n_0;
  wire channel_4_dutycycle_o0__0_carry__2_n_1;
  wire channel_4_dutycycle_o0__0_carry__2_n_2;
  wire channel_4_dutycycle_o0__0_carry__2_n_3;
  wire channel_4_dutycycle_o0__0_carry__2_n_4;
  wire channel_4_dutycycle_o0__0_carry__2_n_5;
  wire channel_4_dutycycle_o0__0_carry__2_n_6;
  wire channel_4_dutycycle_o0__0_carry__2_n_7;
  wire channel_4_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_n_0;
  wire channel_4_dutycycle_o0__0_carry__3_n_1;
  wire channel_4_dutycycle_o0__0_carry__3_n_2;
  wire channel_4_dutycycle_o0__0_carry__3_n_3;
  wire channel_4_dutycycle_o0__0_carry__3_n_4;
  wire channel_4_dutycycle_o0__0_carry__3_n_5;
  wire channel_4_dutycycle_o0__0_carry__3_n_6;
  wire channel_4_dutycycle_o0__0_carry__3_n_7;
  wire channel_4_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_4_dutycycle_o0__0_carry__4_n_2;
  wire channel_4_dutycycle_o0__0_carry__4_n_7;
  wire channel_4_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_4_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_4_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_4_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_4_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_4_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_4_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_4_dutycycle_o0__0_carry_n_0;
  wire channel_4_dutycycle_o0__0_carry_n_1;
  wire channel_4_dutycycle_o0__0_carry_n_2;
  wire channel_4_dutycycle_o0__0_carry_n_3;
  wire channel_4_dutycycle_o0__0_carry_n_4;
  wire channel_4_dutycycle_o0__0_carry_n_5;
  wire channel_4_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_4_dutycycle_o0__129_carry__0_n_0;
  wire channel_4_dutycycle_o0__129_carry__0_n_1;
  wire channel_4_dutycycle_o0__129_carry__0_n_2;
  wire channel_4_dutycycle_o0__129_carry__0_n_3;
  wire channel_4_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_n_0;
  wire channel_4_dutycycle_o0__129_carry__1_n_1;
  wire channel_4_dutycycle_o0__129_carry__1_n_2;
  wire channel_4_dutycycle_o0__129_carry__1_n_3;
  wire channel_4_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_n_0;
  wire channel_4_dutycycle_o0__129_carry__2_n_1;
  wire channel_4_dutycycle_o0__129_carry__2_n_2;
  wire channel_4_dutycycle_o0__129_carry__2_n_3;
  wire channel_4_dutycycle_o0__129_carry__2_n_4;
  wire channel_4_dutycycle_o0__129_carry__2_n_5;
  wire channel_4_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_n_0;
  wire channel_4_dutycycle_o0__129_carry__3_n_1;
  wire channel_4_dutycycle_o0__129_carry__3_n_2;
  wire channel_4_dutycycle_o0__129_carry__3_n_3;
  wire channel_4_dutycycle_o0__129_carry__3_n_4;
  wire channel_4_dutycycle_o0__129_carry__3_n_5;
  wire channel_4_dutycycle_o0__129_carry__3_n_6;
  wire channel_4_dutycycle_o0__129_carry__3_n_7;
  wire channel_4_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_n_0;
  wire channel_4_dutycycle_o0__129_carry__4_n_1;
  wire channel_4_dutycycle_o0__129_carry__4_n_2;
  wire channel_4_dutycycle_o0__129_carry__4_n_3;
  wire channel_4_dutycycle_o0__129_carry__4_n_4;
  wire channel_4_dutycycle_o0__129_carry__4_n_5;
  wire channel_4_dutycycle_o0__129_carry__4_n_6;
  wire channel_4_dutycycle_o0__129_carry__4_n_7;
  wire channel_4_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_4_dutycycle_o0__129_carry__5_n_3;
  wire channel_4_dutycycle_o0__129_carry__5_n_6;
  wire channel_4_dutycycle_o0__129_carry__5_n_7;
  wire channel_4_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_4_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_4_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_4_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_4_dutycycle_o0__129_carry_n_0;
  wire channel_4_dutycycle_o0__129_carry_n_1;
  wire channel_4_dutycycle_o0__129_carry_n_2;
  wire channel_4_dutycycle_o0__129_carry_n_3;
  wire channel_4_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_n_0;
  wire channel_4_dutycycle_o0__192_carry__0_n_1;
  wire channel_4_dutycycle_o0__192_carry__0_n_2;
  wire channel_4_dutycycle_o0__192_carry__0_n_3;
  wire channel_4_dutycycle_o0__192_carry__0_n_4;
  wire channel_4_dutycycle_o0__192_carry__0_n_5;
  wire channel_4_dutycycle_o0__192_carry__0_n_6;
  wire channel_4_dutycycle_o0__192_carry__0_n_7;
  wire channel_4_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_n_0;
  wire channel_4_dutycycle_o0__192_carry__1_n_1;
  wire channel_4_dutycycle_o0__192_carry__1_n_2;
  wire channel_4_dutycycle_o0__192_carry__1_n_3;
  wire channel_4_dutycycle_o0__192_carry__1_n_4;
  wire channel_4_dutycycle_o0__192_carry__1_n_5;
  wire channel_4_dutycycle_o0__192_carry__1_n_6;
  wire channel_4_dutycycle_o0__192_carry__1_n_7;
  wire channel_4_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_4_dutycycle_o0__192_carry__2_n_7;
  wire channel_4_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_4_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_4_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_4_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_4_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_4_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_4_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_4_dutycycle_o0__192_carry_n_0;
  wire channel_4_dutycycle_o0__192_carry_n_1;
  wire channel_4_dutycycle_o0__192_carry_n_2;
  wire channel_4_dutycycle_o0__192_carry_n_3;
  wire channel_4_dutycycle_o0__192_carry_n_4;
  wire channel_4_dutycycle_o0__192_carry_n_5;
  wire channel_4_dutycycle_o0__192_carry_n_6;
  wire channel_4_dutycycle_o0__192_carry_n_7;
  wire channel_4_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_n_0;
  wire channel_4_dutycycle_o0__229_carry__0_n_1;
  wire channel_4_dutycycle_o0__229_carry__0_n_2;
  wire channel_4_dutycycle_o0__229_carry__0_n_3;
  wire channel_4_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_n_0;
  wire channel_4_dutycycle_o0__229_carry__1_n_1;
  wire channel_4_dutycycle_o0__229_carry__1_n_2;
  wire channel_4_dutycycle_o0__229_carry__1_n_3;
  wire channel_4_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_n_0;
  wire channel_4_dutycycle_o0__229_carry__2_n_1;
  wire channel_4_dutycycle_o0__229_carry__2_n_2;
  wire channel_4_dutycycle_o0__229_carry__2_n_3;
  wire channel_4_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_4_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_4_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_4_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_4_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_4_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_4_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_4_dutycycle_o0__229_carry_n_0;
  wire channel_4_dutycycle_o0__229_carry_n_1;
  wire channel_4_dutycycle_o0__229_carry_n_2;
  wire channel_4_dutycycle_o0__229_carry_n_3;
  wire channel_4_dutycycle_o0__260_carry__0_n_0;
  wire channel_4_dutycycle_o0__260_carry__0_n_1;
  wire channel_4_dutycycle_o0__260_carry__0_n_2;
  wire channel_4_dutycycle_o0__260_carry__0_n_3;
  wire channel_4_dutycycle_o0__260_carry__0_n_4;
  wire channel_4_dutycycle_o0__260_carry__0_n_5;
  wire channel_4_dutycycle_o0__260_carry__0_n_6;
  wire channel_4_dutycycle_o0__260_carry__0_n_7;
  wire channel_4_dutycycle_o0__260_carry__1_n_1;
  wire channel_4_dutycycle_o0__260_carry__1_n_2;
  wire channel_4_dutycycle_o0__260_carry__1_n_3;
  wire channel_4_dutycycle_o0__260_carry__1_n_4;
  wire channel_4_dutycycle_o0__260_carry__1_n_5;
  wire channel_4_dutycycle_o0__260_carry__1_n_6;
  wire channel_4_dutycycle_o0__260_carry__1_n_7;
  wire channel_4_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_4_dutycycle_o0__260_carry_n_0;
  wire channel_4_dutycycle_o0__260_carry_n_1;
  wire channel_4_dutycycle_o0__260_carry_n_2;
  wire channel_4_dutycycle_o0__260_carry_n_3;
  wire channel_4_dutycycle_o0__260_carry_n_4;
  wire channel_4_dutycycle_o0__260_carry_n_5;
  wire channel_4_dutycycle_o0__260_carry_n_6;
  wire channel_4_dutycycle_o0__260_carry_n_7;
  wire channel_4_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_n_0;
  wire channel_4_dutycycle_o0__58_carry__0_n_1;
  wire channel_4_dutycycle_o0__58_carry__0_n_2;
  wire channel_4_dutycycle_o0__58_carry__0_n_3;
  wire channel_4_dutycycle_o0__58_carry__0_n_4;
  wire channel_4_dutycycle_o0__58_carry__0_n_5;
  wire channel_4_dutycycle_o0__58_carry__0_n_6;
  wire channel_4_dutycycle_o0__58_carry__0_n_7;
  wire channel_4_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_n_0;
  wire channel_4_dutycycle_o0__58_carry__1_n_1;
  wire channel_4_dutycycle_o0__58_carry__1_n_2;
  wire channel_4_dutycycle_o0__58_carry__1_n_3;
  wire channel_4_dutycycle_o0__58_carry__1_n_4;
  wire channel_4_dutycycle_o0__58_carry__1_n_5;
  wire channel_4_dutycycle_o0__58_carry__1_n_6;
  wire channel_4_dutycycle_o0__58_carry__1_n_7;
  wire channel_4_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_n_0;
  wire channel_4_dutycycle_o0__58_carry__2_n_1;
  wire channel_4_dutycycle_o0__58_carry__2_n_2;
  wire channel_4_dutycycle_o0__58_carry__2_n_3;
  wire channel_4_dutycycle_o0__58_carry__2_n_4;
  wire channel_4_dutycycle_o0__58_carry__2_n_5;
  wire channel_4_dutycycle_o0__58_carry__2_n_6;
  wire channel_4_dutycycle_o0__58_carry__2_n_7;
  wire channel_4_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_n_0;
  wire channel_4_dutycycle_o0__58_carry__3_n_1;
  wire channel_4_dutycycle_o0__58_carry__3_n_2;
  wire channel_4_dutycycle_o0__58_carry__3_n_3;
  wire channel_4_dutycycle_o0__58_carry__3_n_4;
  wire channel_4_dutycycle_o0__58_carry__3_n_5;
  wire channel_4_dutycycle_o0__58_carry__3_n_6;
  wire channel_4_dutycycle_o0__58_carry__3_n_7;
  wire channel_4_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_4_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_4_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_4_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_4_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_4_dutycycle_o0__58_carry__4_n_0;
  wire channel_4_dutycycle_o0__58_carry__4_n_1;
  wire channel_4_dutycycle_o0__58_carry__4_n_2;
  wire channel_4_dutycycle_o0__58_carry__4_n_3;
  wire channel_4_dutycycle_o0__58_carry__4_n_4;
  wire channel_4_dutycycle_o0__58_carry__4_n_5;
  wire channel_4_dutycycle_o0__58_carry__4_n_6;
  wire channel_4_dutycycle_o0__58_carry__4_n_7;
  wire channel_4_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_4_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_4_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_4_dutycycle_o0__58_carry_n_0;
  wire channel_4_dutycycle_o0__58_carry_n_1;
  wire channel_4_dutycycle_o0__58_carry_n_2;
  wire channel_4_dutycycle_o0__58_carry_n_3;
  wire channel_4_dutycycle_o0__58_carry_n_4;
  wire channel_4_dutycycle_o0__58_carry_n_5;
  wire channel_4_dutycycle_o0__58_carry_n_6;
  wire channel_4_dutycycle_o0__58_carry_n_7;
  wire \channel_4_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_4_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_4_dutycycle_o[9]_i_1_n_0 ;
  wire [11:0]\channel_4_dutycycle_o_reg[11]_0 ;
  wire channel_4_i;
  wire channel_4_stage_1;
  wire channel_4_stage_2;
  wire channel_5_dutycycle_counter0;
  wire \channel_5_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_5_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_5_dutycycle_counter_reg;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_5_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_5_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_5_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_5_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_5_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_5_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_5_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_5_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_n_0;
  wire channel_5_dutycycle_o0__0_carry__0_n_1;
  wire channel_5_dutycycle_o0__0_carry__0_n_2;
  wire channel_5_dutycycle_o0__0_carry__0_n_3;
  wire channel_5_dutycycle_o0__0_carry__0_n_4;
  wire channel_5_dutycycle_o0__0_carry__0_n_5;
  wire channel_5_dutycycle_o0__0_carry__0_n_6;
  wire channel_5_dutycycle_o0__0_carry__0_n_7;
  wire channel_5_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_n_0;
  wire channel_5_dutycycle_o0__0_carry__1_n_1;
  wire channel_5_dutycycle_o0__0_carry__1_n_2;
  wire channel_5_dutycycle_o0__0_carry__1_n_3;
  wire channel_5_dutycycle_o0__0_carry__1_n_4;
  wire channel_5_dutycycle_o0__0_carry__1_n_5;
  wire channel_5_dutycycle_o0__0_carry__1_n_6;
  wire channel_5_dutycycle_o0__0_carry__1_n_7;
  wire channel_5_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_n_0;
  wire channel_5_dutycycle_o0__0_carry__2_n_1;
  wire channel_5_dutycycle_o0__0_carry__2_n_2;
  wire channel_5_dutycycle_o0__0_carry__2_n_3;
  wire channel_5_dutycycle_o0__0_carry__2_n_4;
  wire channel_5_dutycycle_o0__0_carry__2_n_5;
  wire channel_5_dutycycle_o0__0_carry__2_n_6;
  wire channel_5_dutycycle_o0__0_carry__2_n_7;
  wire channel_5_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_n_0;
  wire channel_5_dutycycle_o0__0_carry__3_n_1;
  wire channel_5_dutycycle_o0__0_carry__3_n_2;
  wire channel_5_dutycycle_o0__0_carry__3_n_3;
  wire channel_5_dutycycle_o0__0_carry__3_n_4;
  wire channel_5_dutycycle_o0__0_carry__3_n_5;
  wire channel_5_dutycycle_o0__0_carry__3_n_6;
  wire channel_5_dutycycle_o0__0_carry__3_n_7;
  wire channel_5_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_5_dutycycle_o0__0_carry__4_n_2;
  wire channel_5_dutycycle_o0__0_carry__4_n_7;
  wire channel_5_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_5_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_5_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_5_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_5_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_5_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_5_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_5_dutycycle_o0__0_carry_n_0;
  wire channel_5_dutycycle_o0__0_carry_n_1;
  wire channel_5_dutycycle_o0__0_carry_n_2;
  wire channel_5_dutycycle_o0__0_carry_n_3;
  wire channel_5_dutycycle_o0__0_carry_n_4;
  wire channel_5_dutycycle_o0__0_carry_n_5;
  wire channel_5_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_5_dutycycle_o0__129_carry__0_n_0;
  wire channel_5_dutycycle_o0__129_carry__0_n_1;
  wire channel_5_dutycycle_o0__129_carry__0_n_2;
  wire channel_5_dutycycle_o0__129_carry__0_n_3;
  wire channel_5_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_n_0;
  wire channel_5_dutycycle_o0__129_carry__1_n_1;
  wire channel_5_dutycycle_o0__129_carry__1_n_2;
  wire channel_5_dutycycle_o0__129_carry__1_n_3;
  wire channel_5_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_n_0;
  wire channel_5_dutycycle_o0__129_carry__2_n_1;
  wire channel_5_dutycycle_o0__129_carry__2_n_2;
  wire channel_5_dutycycle_o0__129_carry__2_n_3;
  wire channel_5_dutycycle_o0__129_carry__2_n_4;
  wire channel_5_dutycycle_o0__129_carry__2_n_5;
  wire channel_5_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_n_0;
  wire channel_5_dutycycle_o0__129_carry__3_n_1;
  wire channel_5_dutycycle_o0__129_carry__3_n_2;
  wire channel_5_dutycycle_o0__129_carry__3_n_3;
  wire channel_5_dutycycle_o0__129_carry__3_n_4;
  wire channel_5_dutycycle_o0__129_carry__3_n_5;
  wire channel_5_dutycycle_o0__129_carry__3_n_6;
  wire channel_5_dutycycle_o0__129_carry__3_n_7;
  wire channel_5_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_n_0;
  wire channel_5_dutycycle_o0__129_carry__4_n_1;
  wire channel_5_dutycycle_o0__129_carry__4_n_2;
  wire channel_5_dutycycle_o0__129_carry__4_n_3;
  wire channel_5_dutycycle_o0__129_carry__4_n_4;
  wire channel_5_dutycycle_o0__129_carry__4_n_5;
  wire channel_5_dutycycle_o0__129_carry__4_n_6;
  wire channel_5_dutycycle_o0__129_carry__4_n_7;
  wire channel_5_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_5_dutycycle_o0__129_carry__5_n_3;
  wire channel_5_dutycycle_o0__129_carry__5_n_6;
  wire channel_5_dutycycle_o0__129_carry__5_n_7;
  wire channel_5_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_5_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_5_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_5_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_5_dutycycle_o0__129_carry_n_0;
  wire channel_5_dutycycle_o0__129_carry_n_1;
  wire channel_5_dutycycle_o0__129_carry_n_2;
  wire channel_5_dutycycle_o0__129_carry_n_3;
  wire channel_5_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_n_0;
  wire channel_5_dutycycle_o0__192_carry__0_n_1;
  wire channel_5_dutycycle_o0__192_carry__0_n_2;
  wire channel_5_dutycycle_o0__192_carry__0_n_3;
  wire channel_5_dutycycle_o0__192_carry__0_n_4;
  wire channel_5_dutycycle_o0__192_carry__0_n_5;
  wire channel_5_dutycycle_o0__192_carry__0_n_6;
  wire channel_5_dutycycle_o0__192_carry__0_n_7;
  wire channel_5_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_n_0;
  wire channel_5_dutycycle_o0__192_carry__1_n_1;
  wire channel_5_dutycycle_o0__192_carry__1_n_2;
  wire channel_5_dutycycle_o0__192_carry__1_n_3;
  wire channel_5_dutycycle_o0__192_carry__1_n_4;
  wire channel_5_dutycycle_o0__192_carry__1_n_5;
  wire channel_5_dutycycle_o0__192_carry__1_n_6;
  wire channel_5_dutycycle_o0__192_carry__1_n_7;
  wire channel_5_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_5_dutycycle_o0__192_carry__2_n_7;
  wire channel_5_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_5_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_5_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_5_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_5_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_5_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_5_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_5_dutycycle_o0__192_carry_n_0;
  wire channel_5_dutycycle_o0__192_carry_n_1;
  wire channel_5_dutycycle_o0__192_carry_n_2;
  wire channel_5_dutycycle_o0__192_carry_n_3;
  wire channel_5_dutycycle_o0__192_carry_n_4;
  wire channel_5_dutycycle_o0__192_carry_n_5;
  wire channel_5_dutycycle_o0__192_carry_n_6;
  wire channel_5_dutycycle_o0__192_carry_n_7;
  wire channel_5_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_n_0;
  wire channel_5_dutycycle_o0__229_carry__0_n_1;
  wire channel_5_dutycycle_o0__229_carry__0_n_2;
  wire channel_5_dutycycle_o0__229_carry__0_n_3;
  wire channel_5_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_n_0;
  wire channel_5_dutycycle_o0__229_carry__1_n_1;
  wire channel_5_dutycycle_o0__229_carry__1_n_2;
  wire channel_5_dutycycle_o0__229_carry__1_n_3;
  wire channel_5_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_n_0;
  wire channel_5_dutycycle_o0__229_carry__2_n_1;
  wire channel_5_dutycycle_o0__229_carry__2_n_2;
  wire channel_5_dutycycle_o0__229_carry__2_n_3;
  wire channel_5_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_5_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_5_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_5_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_5_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_5_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_5_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_5_dutycycle_o0__229_carry_n_0;
  wire channel_5_dutycycle_o0__229_carry_n_1;
  wire channel_5_dutycycle_o0__229_carry_n_2;
  wire channel_5_dutycycle_o0__229_carry_n_3;
  wire channel_5_dutycycle_o0__260_carry__0_n_0;
  wire channel_5_dutycycle_o0__260_carry__0_n_1;
  wire channel_5_dutycycle_o0__260_carry__0_n_2;
  wire channel_5_dutycycle_o0__260_carry__0_n_3;
  wire channel_5_dutycycle_o0__260_carry__0_n_4;
  wire channel_5_dutycycle_o0__260_carry__0_n_5;
  wire channel_5_dutycycle_o0__260_carry__0_n_6;
  wire channel_5_dutycycle_o0__260_carry__0_n_7;
  wire channel_5_dutycycle_o0__260_carry__1_n_1;
  wire channel_5_dutycycle_o0__260_carry__1_n_2;
  wire channel_5_dutycycle_o0__260_carry__1_n_3;
  wire channel_5_dutycycle_o0__260_carry__1_n_4;
  wire channel_5_dutycycle_o0__260_carry__1_n_5;
  wire channel_5_dutycycle_o0__260_carry__1_n_6;
  wire channel_5_dutycycle_o0__260_carry__1_n_7;
  wire channel_5_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_5_dutycycle_o0__260_carry_n_0;
  wire channel_5_dutycycle_o0__260_carry_n_1;
  wire channel_5_dutycycle_o0__260_carry_n_2;
  wire channel_5_dutycycle_o0__260_carry_n_3;
  wire channel_5_dutycycle_o0__260_carry_n_4;
  wire channel_5_dutycycle_o0__260_carry_n_5;
  wire channel_5_dutycycle_o0__260_carry_n_6;
  wire channel_5_dutycycle_o0__260_carry_n_7;
  wire channel_5_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_n_0;
  wire channel_5_dutycycle_o0__58_carry__0_n_1;
  wire channel_5_dutycycle_o0__58_carry__0_n_2;
  wire channel_5_dutycycle_o0__58_carry__0_n_3;
  wire channel_5_dutycycle_o0__58_carry__0_n_4;
  wire channel_5_dutycycle_o0__58_carry__0_n_5;
  wire channel_5_dutycycle_o0__58_carry__0_n_6;
  wire channel_5_dutycycle_o0__58_carry__0_n_7;
  wire channel_5_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_n_0;
  wire channel_5_dutycycle_o0__58_carry__1_n_1;
  wire channel_5_dutycycle_o0__58_carry__1_n_2;
  wire channel_5_dutycycle_o0__58_carry__1_n_3;
  wire channel_5_dutycycle_o0__58_carry__1_n_4;
  wire channel_5_dutycycle_o0__58_carry__1_n_5;
  wire channel_5_dutycycle_o0__58_carry__1_n_6;
  wire channel_5_dutycycle_o0__58_carry__1_n_7;
  wire channel_5_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_n_0;
  wire channel_5_dutycycle_o0__58_carry__2_n_1;
  wire channel_5_dutycycle_o0__58_carry__2_n_2;
  wire channel_5_dutycycle_o0__58_carry__2_n_3;
  wire channel_5_dutycycle_o0__58_carry__2_n_4;
  wire channel_5_dutycycle_o0__58_carry__2_n_5;
  wire channel_5_dutycycle_o0__58_carry__2_n_6;
  wire channel_5_dutycycle_o0__58_carry__2_n_7;
  wire channel_5_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_n_0;
  wire channel_5_dutycycle_o0__58_carry__3_n_1;
  wire channel_5_dutycycle_o0__58_carry__3_n_2;
  wire channel_5_dutycycle_o0__58_carry__3_n_3;
  wire channel_5_dutycycle_o0__58_carry__3_n_4;
  wire channel_5_dutycycle_o0__58_carry__3_n_5;
  wire channel_5_dutycycle_o0__58_carry__3_n_6;
  wire channel_5_dutycycle_o0__58_carry__3_n_7;
  wire channel_5_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_5_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_5_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_5_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_5_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_5_dutycycle_o0__58_carry__4_n_0;
  wire channel_5_dutycycle_o0__58_carry__4_n_1;
  wire channel_5_dutycycle_o0__58_carry__4_n_2;
  wire channel_5_dutycycle_o0__58_carry__4_n_3;
  wire channel_5_dutycycle_o0__58_carry__4_n_4;
  wire channel_5_dutycycle_o0__58_carry__4_n_5;
  wire channel_5_dutycycle_o0__58_carry__4_n_6;
  wire channel_5_dutycycle_o0__58_carry__4_n_7;
  wire channel_5_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_5_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_5_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_5_dutycycle_o0__58_carry_n_0;
  wire channel_5_dutycycle_o0__58_carry_n_1;
  wire channel_5_dutycycle_o0__58_carry_n_2;
  wire channel_5_dutycycle_o0__58_carry_n_3;
  wire channel_5_dutycycle_o0__58_carry_n_4;
  wire channel_5_dutycycle_o0__58_carry_n_5;
  wire channel_5_dutycycle_o0__58_carry_n_6;
  wire channel_5_dutycycle_o0__58_carry_n_7;
  wire \channel_5_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_5_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_5_dutycycle_o[9]_i_1_n_0 ;
  wire [11:0]\channel_5_dutycycle_o_reg[11]_0 ;
  wire channel_5_i;
  wire channel_5_stage_1;
  wire channel_5_stage_2;
  wire channel_6_dutycycle_counter0;
  wire \channel_6_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_6_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_6_dutycycle_counter_reg;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_6_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_6_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_6_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_6_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_6_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_6_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_6_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_6_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_n_0;
  wire channel_6_dutycycle_o0__0_carry__0_n_1;
  wire channel_6_dutycycle_o0__0_carry__0_n_2;
  wire channel_6_dutycycle_o0__0_carry__0_n_3;
  wire channel_6_dutycycle_o0__0_carry__0_n_4;
  wire channel_6_dutycycle_o0__0_carry__0_n_5;
  wire channel_6_dutycycle_o0__0_carry__0_n_6;
  wire channel_6_dutycycle_o0__0_carry__0_n_7;
  wire channel_6_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_n_0;
  wire channel_6_dutycycle_o0__0_carry__1_n_1;
  wire channel_6_dutycycle_o0__0_carry__1_n_2;
  wire channel_6_dutycycle_o0__0_carry__1_n_3;
  wire channel_6_dutycycle_o0__0_carry__1_n_4;
  wire channel_6_dutycycle_o0__0_carry__1_n_5;
  wire channel_6_dutycycle_o0__0_carry__1_n_6;
  wire channel_6_dutycycle_o0__0_carry__1_n_7;
  wire channel_6_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_n_0;
  wire channel_6_dutycycle_o0__0_carry__2_n_1;
  wire channel_6_dutycycle_o0__0_carry__2_n_2;
  wire channel_6_dutycycle_o0__0_carry__2_n_3;
  wire channel_6_dutycycle_o0__0_carry__2_n_4;
  wire channel_6_dutycycle_o0__0_carry__2_n_5;
  wire channel_6_dutycycle_o0__0_carry__2_n_6;
  wire channel_6_dutycycle_o0__0_carry__2_n_7;
  wire channel_6_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_n_0;
  wire channel_6_dutycycle_o0__0_carry__3_n_1;
  wire channel_6_dutycycle_o0__0_carry__3_n_2;
  wire channel_6_dutycycle_o0__0_carry__3_n_3;
  wire channel_6_dutycycle_o0__0_carry__3_n_4;
  wire channel_6_dutycycle_o0__0_carry__3_n_5;
  wire channel_6_dutycycle_o0__0_carry__3_n_6;
  wire channel_6_dutycycle_o0__0_carry__3_n_7;
  wire channel_6_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_6_dutycycle_o0__0_carry__4_n_2;
  wire channel_6_dutycycle_o0__0_carry__4_n_7;
  wire channel_6_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_6_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_6_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_6_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_6_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_6_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_6_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_6_dutycycle_o0__0_carry_n_0;
  wire channel_6_dutycycle_o0__0_carry_n_1;
  wire channel_6_dutycycle_o0__0_carry_n_2;
  wire channel_6_dutycycle_o0__0_carry_n_3;
  wire channel_6_dutycycle_o0__0_carry_n_4;
  wire channel_6_dutycycle_o0__0_carry_n_5;
  wire channel_6_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_6_dutycycle_o0__129_carry__0_n_0;
  wire channel_6_dutycycle_o0__129_carry__0_n_1;
  wire channel_6_dutycycle_o0__129_carry__0_n_2;
  wire channel_6_dutycycle_o0__129_carry__0_n_3;
  wire channel_6_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_n_0;
  wire channel_6_dutycycle_o0__129_carry__1_n_1;
  wire channel_6_dutycycle_o0__129_carry__1_n_2;
  wire channel_6_dutycycle_o0__129_carry__1_n_3;
  wire channel_6_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_n_0;
  wire channel_6_dutycycle_o0__129_carry__2_n_1;
  wire channel_6_dutycycle_o0__129_carry__2_n_2;
  wire channel_6_dutycycle_o0__129_carry__2_n_3;
  wire channel_6_dutycycle_o0__129_carry__2_n_4;
  wire channel_6_dutycycle_o0__129_carry__2_n_5;
  wire channel_6_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_n_0;
  wire channel_6_dutycycle_o0__129_carry__3_n_1;
  wire channel_6_dutycycle_o0__129_carry__3_n_2;
  wire channel_6_dutycycle_o0__129_carry__3_n_3;
  wire channel_6_dutycycle_o0__129_carry__3_n_4;
  wire channel_6_dutycycle_o0__129_carry__3_n_5;
  wire channel_6_dutycycle_o0__129_carry__3_n_6;
  wire channel_6_dutycycle_o0__129_carry__3_n_7;
  wire channel_6_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_n_0;
  wire channel_6_dutycycle_o0__129_carry__4_n_1;
  wire channel_6_dutycycle_o0__129_carry__4_n_2;
  wire channel_6_dutycycle_o0__129_carry__4_n_3;
  wire channel_6_dutycycle_o0__129_carry__4_n_4;
  wire channel_6_dutycycle_o0__129_carry__4_n_5;
  wire channel_6_dutycycle_o0__129_carry__4_n_6;
  wire channel_6_dutycycle_o0__129_carry__4_n_7;
  wire channel_6_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_6_dutycycle_o0__129_carry__5_n_3;
  wire channel_6_dutycycle_o0__129_carry__5_n_6;
  wire channel_6_dutycycle_o0__129_carry__5_n_7;
  wire channel_6_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_6_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_6_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_6_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_6_dutycycle_o0__129_carry_n_0;
  wire channel_6_dutycycle_o0__129_carry_n_1;
  wire channel_6_dutycycle_o0__129_carry_n_2;
  wire channel_6_dutycycle_o0__129_carry_n_3;
  wire channel_6_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_n_0;
  wire channel_6_dutycycle_o0__192_carry__0_n_1;
  wire channel_6_dutycycle_o0__192_carry__0_n_2;
  wire channel_6_dutycycle_o0__192_carry__0_n_3;
  wire channel_6_dutycycle_o0__192_carry__0_n_4;
  wire channel_6_dutycycle_o0__192_carry__0_n_5;
  wire channel_6_dutycycle_o0__192_carry__0_n_6;
  wire channel_6_dutycycle_o0__192_carry__0_n_7;
  wire channel_6_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_n_0;
  wire channel_6_dutycycle_o0__192_carry__1_n_1;
  wire channel_6_dutycycle_o0__192_carry__1_n_2;
  wire channel_6_dutycycle_o0__192_carry__1_n_3;
  wire channel_6_dutycycle_o0__192_carry__1_n_4;
  wire channel_6_dutycycle_o0__192_carry__1_n_5;
  wire channel_6_dutycycle_o0__192_carry__1_n_6;
  wire channel_6_dutycycle_o0__192_carry__1_n_7;
  wire channel_6_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_6_dutycycle_o0__192_carry__2_n_7;
  wire channel_6_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_6_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_6_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_6_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_6_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_6_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_6_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_6_dutycycle_o0__192_carry_n_0;
  wire channel_6_dutycycle_o0__192_carry_n_1;
  wire channel_6_dutycycle_o0__192_carry_n_2;
  wire channel_6_dutycycle_o0__192_carry_n_3;
  wire channel_6_dutycycle_o0__192_carry_n_4;
  wire channel_6_dutycycle_o0__192_carry_n_5;
  wire channel_6_dutycycle_o0__192_carry_n_6;
  wire channel_6_dutycycle_o0__192_carry_n_7;
  wire channel_6_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_n_0;
  wire channel_6_dutycycle_o0__229_carry__0_n_1;
  wire channel_6_dutycycle_o0__229_carry__0_n_2;
  wire channel_6_dutycycle_o0__229_carry__0_n_3;
  wire channel_6_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_n_0;
  wire channel_6_dutycycle_o0__229_carry__1_n_1;
  wire channel_6_dutycycle_o0__229_carry__1_n_2;
  wire channel_6_dutycycle_o0__229_carry__1_n_3;
  wire channel_6_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_n_0;
  wire channel_6_dutycycle_o0__229_carry__2_n_1;
  wire channel_6_dutycycle_o0__229_carry__2_n_2;
  wire channel_6_dutycycle_o0__229_carry__2_n_3;
  wire channel_6_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_6_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_6_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_6_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_6_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_6_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_6_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_6_dutycycle_o0__229_carry_n_0;
  wire channel_6_dutycycle_o0__229_carry_n_1;
  wire channel_6_dutycycle_o0__229_carry_n_2;
  wire channel_6_dutycycle_o0__229_carry_n_3;
  wire channel_6_dutycycle_o0__260_carry__0_n_0;
  wire channel_6_dutycycle_o0__260_carry__0_n_1;
  wire channel_6_dutycycle_o0__260_carry__0_n_2;
  wire channel_6_dutycycle_o0__260_carry__0_n_3;
  wire channel_6_dutycycle_o0__260_carry__0_n_4;
  wire channel_6_dutycycle_o0__260_carry__0_n_5;
  wire channel_6_dutycycle_o0__260_carry__0_n_6;
  wire channel_6_dutycycle_o0__260_carry__0_n_7;
  wire channel_6_dutycycle_o0__260_carry__1_n_1;
  wire channel_6_dutycycle_o0__260_carry__1_n_2;
  wire channel_6_dutycycle_o0__260_carry__1_n_3;
  wire channel_6_dutycycle_o0__260_carry__1_n_4;
  wire channel_6_dutycycle_o0__260_carry__1_n_5;
  wire channel_6_dutycycle_o0__260_carry__1_n_6;
  wire channel_6_dutycycle_o0__260_carry__1_n_7;
  wire channel_6_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_6_dutycycle_o0__260_carry_n_0;
  wire channel_6_dutycycle_o0__260_carry_n_1;
  wire channel_6_dutycycle_o0__260_carry_n_2;
  wire channel_6_dutycycle_o0__260_carry_n_3;
  wire channel_6_dutycycle_o0__260_carry_n_4;
  wire channel_6_dutycycle_o0__260_carry_n_5;
  wire channel_6_dutycycle_o0__260_carry_n_6;
  wire channel_6_dutycycle_o0__260_carry_n_7;
  wire channel_6_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_n_0;
  wire channel_6_dutycycle_o0__58_carry__0_n_1;
  wire channel_6_dutycycle_o0__58_carry__0_n_2;
  wire channel_6_dutycycle_o0__58_carry__0_n_3;
  wire channel_6_dutycycle_o0__58_carry__0_n_4;
  wire channel_6_dutycycle_o0__58_carry__0_n_5;
  wire channel_6_dutycycle_o0__58_carry__0_n_6;
  wire channel_6_dutycycle_o0__58_carry__0_n_7;
  wire channel_6_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_n_0;
  wire channel_6_dutycycle_o0__58_carry__1_n_1;
  wire channel_6_dutycycle_o0__58_carry__1_n_2;
  wire channel_6_dutycycle_o0__58_carry__1_n_3;
  wire channel_6_dutycycle_o0__58_carry__1_n_4;
  wire channel_6_dutycycle_o0__58_carry__1_n_5;
  wire channel_6_dutycycle_o0__58_carry__1_n_6;
  wire channel_6_dutycycle_o0__58_carry__1_n_7;
  wire channel_6_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_n_0;
  wire channel_6_dutycycle_o0__58_carry__2_n_1;
  wire channel_6_dutycycle_o0__58_carry__2_n_2;
  wire channel_6_dutycycle_o0__58_carry__2_n_3;
  wire channel_6_dutycycle_o0__58_carry__2_n_4;
  wire channel_6_dutycycle_o0__58_carry__2_n_5;
  wire channel_6_dutycycle_o0__58_carry__2_n_6;
  wire channel_6_dutycycle_o0__58_carry__2_n_7;
  wire channel_6_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_n_0;
  wire channel_6_dutycycle_o0__58_carry__3_n_1;
  wire channel_6_dutycycle_o0__58_carry__3_n_2;
  wire channel_6_dutycycle_o0__58_carry__3_n_3;
  wire channel_6_dutycycle_o0__58_carry__3_n_4;
  wire channel_6_dutycycle_o0__58_carry__3_n_5;
  wire channel_6_dutycycle_o0__58_carry__3_n_6;
  wire channel_6_dutycycle_o0__58_carry__3_n_7;
  wire channel_6_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_6_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_6_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_6_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_6_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_6_dutycycle_o0__58_carry__4_n_0;
  wire channel_6_dutycycle_o0__58_carry__4_n_1;
  wire channel_6_dutycycle_o0__58_carry__4_n_2;
  wire channel_6_dutycycle_o0__58_carry__4_n_3;
  wire channel_6_dutycycle_o0__58_carry__4_n_4;
  wire channel_6_dutycycle_o0__58_carry__4_n_5;
  wire channel_6_dutycycle_o0__58_carry__4_n_6;
  wire channel_6_dutycycle_o0__58_carry__4_n_7;
  wire channel_6_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_6_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_6_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_6_dutycycle_o0__58_carry_n_0;
  wire channel_6_dutycycle_o0__58_carry_n_1;
  wire channel_6_dutycycle_o0__58_carry_n_2;
  wire channel_6_dutycycle_o0__58_carry_n_3;
  wire channel_6_dutycycle_o0__58_carry_n_4;
  wire channel_6_dutycycle_o0__58_carry_n_5;
  wire channel_6_dutycycle_o0__58_carry_n_6;
  wire channel_6_dutycycle_o0__58_carry_n_7;
  wire \channel_6_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_6_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_6_dutycycle_o[9]_i_1_n_0 ;
  wire [11:0]\channel_6_dutycycle_o_reg[11]_0 ;
  wire channel_6_i;
  wire channel_6_stage_1;
  wire channel_6_stage_2;
  wire channel_7_dutycycle_counter0;
  wire \channel_7_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_7_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_7_dutycycle_counter_reg;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_7_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_7_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_7_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_7_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_7_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_7_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_7_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_7_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_n_0;
  wire channel_7_dutycycle_o0__0_carry__0_n_1;
  wire channel_7_dutycycle_o0__0_carry__0_n_2;
  wire channel_7_dutycycle_o0__0_carry__0_n_3;
  wire channel_7_dutycycle_o0__0_carry__0_n_4;
  wire channel_7_dutycycle_o0__0_carry__0_n_5;
  wire channel_7_dutycycle_o0__0_carry__0_n_6;
  wire channel_7_dutycycle_o0__0_carry__0_n_7;
  wire channel_7_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_n_0;
  wire channel_7_dutycycle_o0__0_carry__1_n_1;
  wire channel_7_dutycycle_o0__0_carry__1_n_2;
  wire channel_7_dutycycle_o0__0_carry__1_n_3;
  wire channel_7_dutycycle_o0__0_carry__1_n_4;
  wire channel_7_dutycycle_o0__0_carry__1_n_5;
  wire channel_7_dutycycle_o0__0_carry__1_n_6;
  wire channel_7_dutycycle_o0__0_carry__1_n_7;
  wire channel_7_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_n_0;
  wire channel_7_dutycycle_o0__0_carry__2_n_1;
  wire channel_7_dutycycle_o0__0_carry__2_n_2;
  wire channel_7_dutycycle_o0__0_carry__2_n_3;
  wire channel_7_dutycycle_o0__0_carry__2_n_4;
  wire channel_7_dutycycle_o0__0_carry__2_n_5;
  wire channel_7_dutycycle_o0__0_carry__2_n_6;
  wire channel_7_dutycycle_o0__0_carry__2_n_7;
  wire channel_7_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_n_0;
  wire channel_7_dutycycle_o0__0_carry__3_n_1;
  wire channel_7_dutycycle_o0__0_carry__3_n_2;
  wire channel_7_dutycycle_o0__0_carry__3_n_3;
  wire channel_7_dutycycle_o0__0_carry__3_n_4;
  wire channel_7_dutycycle_o0__0_carry__3_n_5;
  wire channel_7_dutycycle_o0__0_carry__3_n_6;
  wire channel_7_dutycycle_o0__0_carry__3_n_7;
  wire channel_7_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_7_dutycycle_o0__0_carry__4_n_2;
  wire channel_7_dutycycle_o0__0_carry__4_n_7;
  wire channel_7_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_7_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_7_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_7_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_7_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_7_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_7_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_7_dutycycle_o0__0_carry_n_0;
  wire channel_7_dutycycle_o0__0_carry_n_1;
  wire channel_7_dutycycle_o0__0_carry_n_2;
  wire channel_7_dutycycle_o0__0_carry_n_3;
  wire channel_7_dutycycle_o0__0_carry_n_4;
  wire channel_7_dutycycle_o0__0_carry_n_5;
  wire channel_7_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_7_dutycycle_o0__129_carry__0_n_0;
  wire channel_7_dutycycle_o0__129_carry__0_n_1;
  wire channel_7_dutycycle_o0__129_carry__0_n_2;
  wire channel_7_dutycycle_o0__129_carry__0_n_3;
  wire channel_7_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_n_0;
  wire channel_7_dutycycle_o0__129_carry__1_n_1;
  wire channel_7_dutycycle_o0__129_carry__1_n_2;
  wire channel_7_dutycycle_o0__129_carry__1_n_3;
  wire channel_7_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_n_0;
  wire channel_7_dutycycle_o0__129_carry__2_n_1;
  wire channel_7_dutycycle_o0__129_carry__2_n_2;
  wire channel_7_dutycycle_o0__129_carry__2_n_3;
  wire channel_7_dutycycle_o0__129_carry__2_n_4;
  wire channel_7_dutycycle_o0__129_carry__2_n_5;
  wire channel_7_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_n_0;
  wire channel_7_dutycycle_o0__129_carry__3_n_1;
  wire channel_7_dutycycle_o0__129_carry__3_n_2;
  wire channel_7_dutycycle_o0__129_carry__3_n_3;
  wire channel_7_dutycycle_o0__129_carry__3_n_4;
  wire channel_7_dutycycle_o0__129_carry__3_n_5;
  wire channel_7_dutycycle_o0__129_carry__3_n_6;
  wire channel_7_dutycycle_o0__129_carry__3_n_7;
  wire channel_7_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_n_0;
  wire channel_7_dutycycle_o0__129_carry__4_n_1;
  wire channel_7_dutycycle_o0__129_carry__4_n_2;
  wire channel_7_dutycycle_o0__129_carry__4_n_3;
  wire channel_7_dutycycle_o0__129_carry__4_n_4;
  wire channel_7_dutycycle_o0__129_carry__4_n_5;
  wire channel_7_dutycycle_o0__129_carry__4_n_6;
  wire channel_7_dutycycle_o0__129_carry__4_n_7;
  wire channel_7_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_7_dutycycle_o0__129_carry__5_n_3;
  wire channel_7_dutycycle_o0__129_carry__5_n_6;
  wire channel_7_dutycycle_o0__129_carry__5_n_7;
  wire channel_7_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_7_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_7_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_7_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_7_dutycycle_o0__129_carry_n_0;
  wire channel_7_dutycycle_o0__129_carry_n_1;
  wire channel_7_dutycycle_o0__129_carry_n_2;
  wire channel_7_dutycycle_o0__129_carry_n_3;
  wire channel_7_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_n_0;
  wire channel_7_dutycycle_o0__192_carry__0_n_1;
  wire channel_7_dutycycle_o0__192_carry__0_n_2;
  wire channel_7_dutycycle_o0__192_carry__0_n_3;
  wire channel_7_dutycycle_o0__192_carry__0_n_4;
  wire channel_7_dutycycle_o0__192_carry__0_n_5;
  wire channel_7_dutycycle_o0__192_carry__0_n_6;
  wire channel_7_dutycycle_o0__192_carry__0_n_7;
  wire channel_7_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_n_0;
  wire channel_7_dutycycle_o0__192_carry__1_n_1;
  wire channel_7_dutycycle_o0__192_carry__1_n_2;
  wire channel_7_dutycycle_o0__192_carry__1_n_3;
  wire channel_7_dutycycle_o0__192_carry__1_n_4;
  wire channel_7_dutycycle_o0__192_carry__1_n_5;
  wire channel_7_dutycycle_o0__192_carry__1_n_6;
  wire channel_7_dutycycle_o0__192_carry__1_n_7;
  wire channel_7_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_7_dutycycle_o0__192_carry__2_n_7;
  wire channel_7_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_7_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_7_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_7_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_7_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_7_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_7_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_7_dutycycle_o0__192_carry_n_0;
  wire channel_7_dutycycle_o0__192_carry_n_1;
  wire channel_7_dutycycle_o0__192_carry_n_2;
  wire channel_7_dutycycle_o0__192_carry_n_3;
  wire channel_7_dutycycle_o0__192_carry_n_4;
  wire channel_7_dutycycle_o0__192_carry_n_5;
  wire channel_7_dutycycle_o0__192_carry_n_6;
  wire channel_7_dutycycle_o0__192_carry_n_7;
  wire channel_7_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_n_0;
  wire channel_7_dutycycle_o0__229_carry__0_n_1;
  wire channel_7_dutycycle_o0__229_carry__0_n_2;
  wire channel_7_dutycycle_o0__229_carry__0_n_3;
  wire channel_7_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_n_0;
  wire channel_7_dutycycle_o0__229_carry__1_n_1;
  wire channel_7_dutycycle_o0__229_carry__1_n_2;
  wire channel_7_dutycycle_o0__229_carry__1_n_3;
  wire channel_7_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_n_0;
  wire channel_7_dutycycle_o0__229_carry__2_n_1;
  wire channel_7_dutycycle_o0__229_carry__2_n_2;
  wire channel_7_dutycycle_o0__229_carry__2_n_3;
  wire channel_7_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_7_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_7_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_7_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_7_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_7_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_7_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_7_dutycycle_o0__229_carry_n_0;
  wire channel_7_dutycycle_o0__229_carry_n_1;
  wire channel_7_dutycycle_o0__229_carry_n_2;
  wire channel_7_dutycycle_o0__229_carry_n_3;
  wire channel_7_dutycycle_o0__260_carry__0_n_0;
  wire channel_7_dutycycle_o0__260_carry__0_n_1;
  wire channel_7_dutycycle_o0__260_carry__0_n_2;
  wire channel_7_dutycycle_o0__260_carry__0_n_3;
  wire channel_7_dutycycle_o0__260_carry__0_n_4;
  wire channel_7_dutycycle_o0__260_carry__0_n_5;
  wire channel_7_dutycycle_o0__260_carry__0_n_6;
  wire channel_7_dutycycle_o0__260_carry__0_n_7;
  wire channel_7_dutycycle_o0__260_carry__1_n_1;
  wire channel_7_dutycycle_o0__260_carry__1_n_2;
  wire channel_7_dutycycle_o0__260_carry__1_n_3;
  wire channel_7_dutycycle_o0__260_carry__1_n_4;
  wire channel_7_dutycycle_o0__260_carry__1_n_5;
  wire channel_7_dutycycle_o0__260_carry__1_n_6;
  wire channel_7_dutycycle_o0__260_carry__1_n_7;
  wire channel_7_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_7_dutycycle_o0__260_carry_n_0;
  wire channel_7_dutycycle_o0__260_carry_n_1;
  wire channel_7_dutycycle_o0__260_carry_n_2;
  wire channel_7_dutycycle_o0__260_carry_n_3;
  wire channel_7_dutycycle_o0__260_carry_n_4;
  wire channel_7_dutycycle_o0__260_carry_n_5;
  wire channel_7_dutycycle_o0__260_carry_n_6;
  wire channel_7_dutycycle_o0__260_carry_n_7;
  wire channel_7_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_n_0;
  wire channel_7_dutycycle_o0__58_carry__0_n_1;
  wire channel_7_dutycycle_o0__58_carry__0_n_2;
  wire channel_7_dutycycle_o0__58_carry__0_n_3;
  wire channel_7_dutycycle_o0__58_carry__0_n_4;
  wire channel_7_dutycycle_o0__58_carry__0_n_5;
  wire channel_7_dutycycle_o0__58_carry__0_n_6;
  wire channel_7_dutycycle_o0__58_carry__0_n_7;
  wire channel_7_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_n_0;
  wire channel_7_dutycycle_o0__58_carry__1_n_1;
  wire channel_7_dutycycle_o0__58_carry__1_n_2;
  wire channel_7_dutycycle_o0__58_carry__1_n_3;
  wire channel_7_dutycycle_o0__58_carry__1_n_4;
  wire channel_7_dutycycle_o0__58_carry__1_n_5;
  wire channel_7_dutycycle_o0__58_carry__1_n_6;
  wire channel_7_dutycycle_o0__58_carry__1_n_7;
  wire channel_7_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_n_0;
  wire channel_7_dutycycle_o0__58_carry__2_n_1;
  wire channel_7_dutycycle_o0__58_carry__2_n_2;
  wire channel_7_dutycycle_o0__58_carry__2_n_3;
  wire channel_7_dutycycle_o0__58_carry__2_n_4;
  wire channel_7_dutycycle_o0__58_carry__2_n_5;
  wire channel_7_dutycycle_o0__58_carry__2_n_6;
  wire channel_7_dutycycle_o0__58_carry__2_n_7;
  wire channel_7_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_n_0;
  wire channel_7_dutycycle_o0__58_carry__3_n_1;
  wire channel_7_dutycycle_o0__58_carry__3_n_2;
  wire channel_7_dutycycle_o0__58_carry__3_n_3;
  wire channel_7_dutycycle_o0__58_carry__3_n_4;
  wire channel_7_dutycycle_o0__58_carry__3_n_5;
  wire channel_7_dutycycle_o0__58_carry__3_n_6;
  wire channel_7_dutycycle_o0__58_carry__3_n_7;
  wire channel_7_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_7_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_7_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_7_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_7_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_7_dutycycle_o0__58_carry__4_n_0;
  wire channel_7_dutycycle_o0__58_carry__4_n_1;
  wire channel_7_dutycycle_o0__58_carry__4_n_2;
  wire channel_7_dutycycle_o0__58_carry__4_n_3;
  wire channel_7_dutycycle_o0__58_carry__4_n_4;
  wire channel_7_dutycycle_o0__58_carry__4_n_5;
  wire channel_7_dutycycle_o0__58_carry__4_n_6;
  wire channel_7_dutycycle_o0__58_carry__4_n_7;
  wire channel_7_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_7_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_7_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_7_dutycycle_o0__58_carry_n_0;
  wire channel_7_dutycycle_o0__58_carry_n_1;
  wire channel_7_dutycycle_o0__58_carry_n_2;
  wire channel_7_dutycycle_o0__58_carry_n_3;
  wire channel_7_dutycycle_o0__58_carry_n_4;
  wire channel_7_dutycycle_o0__58_carry_n_5;
  wire channel_7_dutycycle_o0__58_carry_n_6;
  wire channel_7_dutycycle_o0__58_carry_n_7;
  wire \channel_7_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_7_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_7_dutycycle_o[9]_i_1_n_0 ;
  wire [11:0]\channel_7_dutycycle_o_reg[11]_0 ;
  wire channel_7_i;
  wire channel_7_stage_1;
  wire channel_7_stage_2;
  wire channel_8_dutycycle_counter0;
  wire \channel_8_dutycycle_counter[0]_i_2_n_0 ;
  wire \channel_8_dutycycle_counter[0]_i_4_n_0 ;
  wire [17:0]channel_8_dutycycle_counter_reg;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_0 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_1 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_2 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_3 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_4 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_5 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_6 ;
  wire \channel_8_dutycycle_counter_reg[0]_i_3_n_7 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_0 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_1 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_2 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_3 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_4 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_5 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_6 ;
  wire \channel_8_dutycycle_counter_reg[12]_i_1_n_7 ;
  wire \channel_8_dutycycle_counter_reg[16]_i_1_n_3 ;
  wire \channel_8_dutycycle_counter_reg[16]_i_1_n_6 ;
  wire \channel_8_dutycycle_counter_reg[16]_i_1_n_7 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_0 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_1 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_2 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_3 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_4 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_5 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_6 ;
  wire \channel_8_dutycycle_counter_reg[4]_i_1_n_7 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_0 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_1 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_2 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_3 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_4 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_5 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_6 ;
  wire \channel_8_dutycycle_counter_reg[8]_i_1_n_7 ;
  wire channel_8_dutycycle_o0__0_carry__0_i_1_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_2_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_3_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_4_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_5_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_6_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_7_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_i_8_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_n_0;
  wire channel_8_dutycycle_o0__0_carry__0_n_1;
  wire channel_8_dutycycle_o0__0_carry__0_n_2;
  wire channel_8_dutycycle_o0__0_carry__0_n_3;
  wire channel_8_dutycycle_o0__0_carry__0_n_4;
  wire channel_8_dutycycle_o0__0_carry__0_n_5;
  wire channel_8_dutycycle_o0__0_carry__0_n_6;
  wire channel_8_dutycycle_o0__0_carry__0_n_7;
  wire channel_8_dutycycle_o0__0_carry__1_i_1_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_2_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_3_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_4_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_5_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_6_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_7_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_i_8_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_n_0;
  wire channel_8_dutycycle_o0__0_carry__1_n_1;
  wire channel_8_dutycycle_o0__0_carry__1_n_2;
  wire channel_8_dutycycle_o0__0_carry__1_n_3;
  wire channel_8_dutycycle_o0__0_carry__1_n_4;
  wire channel_8_dutycycle_o0__0_carry__1_n_5;
  wire channel_8_dutycycle_o0__0_carry__1_n_6;
  wire channel_8_dutycycle_o0__0_carry__1_n_7;
  wire channel_8_dutycycle_o0__0_carry__2_i_1_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_2_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_3_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_4_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_5_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_6_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_7_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_i_8_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_n_0;
  wire channel_8_dutycycle_o0__0_carry__2_n_1;
  wire channel_8_dutycycle_o0__0_carry__2_n_2;
  wire channel_8_dutycycle_o0__0_carry__2_n_3;
  wire channel_8_dutycycle_o0__0_carry__2_n_4;
  wire channel_8_dutycycle_o0__0_carry__2_n_5;
  wire channel_8_dutycycle_o0__0_carry__2_n_6;
  wire channel_8_dutycycle_o0__0_carry__2_n_7;
  wire channel_8_dutycycle_o0__0_carry__3_i_1_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_i_2_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_i_3_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_i_4_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_i_5_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_i_6_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_i_7_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_n_0;
  wire channel_8_dutycycle_o0__0_carry__3_n_1;
  wire channel_8_dutycycle_o0__0_carry__3_n_2;
  wire channel_8_dutycycle_o0__0_carry__3_n_3;
  wire channel_8_dutycycle_o0__0_carry__3_n_4;
  wire channel_8_dutycycle_o0__0_carry__3_n_5;
  wire channel_8_dutycycle_o0__0_carry__3_n_6;
  wire channel_8_dutycycle_o0__0_carry__3_n_7;
  wire channel_8_dutycycle_o0__0_carry__4_i_1_n_0;
  wire channel_8_dutycycle_o0__0_carry__4_n_2;
  wire channel_8_dutycycle_o0__0_carry__4_n_7;
  wire channel_8_dutycycle_o0__0_carry_i_1_n_0;
  wire channel_8_dutycycle_o0__0_carry_i_2_n_0;
  wire channel_8_dutycycle_o0__0_carry_i_3_n_0;
  wire channel_8_dutycycle_o0__0_carry_i_4_n_0;
  wire channel_8_dutycycle_o0__0_carry_i_5_n_0;
  wire channel_8_dutycycle_o0__0_carry_i_6_n_0;
  wire channel_8_dutycycle_o0__0_carry_i_7_n_0;
  wire channel_8_dutycycle_o0__0_carry_n_0;
  wire channel_8_dutycycle_o0__0_carry_n_1;
  wire channel_8_dutycycle_o0__0_carry_n_2;
  wire channel_8_dutycycle_o0__0_carry_n_3;
  wire channel_8_dutycycle_o0__0_carry_n_4;
  wire channel_8_dutycycle_o0__0_carry_n_5;
  wire channel_8_dutycycle_o0__129_carry__0_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry__0_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry__0_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry__0_i_4_n_0;
  wire channel_8_dutycycle_o0__129_carry__0_n_0;
  wire channel_8_dutycycle_o0__129_carry__0_n_1;
  wire channel_8_dutycycle_o0__129_carry__0_n_2;
  wire channel_8_dutycycle_o0__129_carry__0_n_3;
  wire channel_8_dutycycle_o0__129_carry__1_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_4_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_5_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_6_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_7_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_i_8_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_n_0;
  wire channel_8_dutycycle_o0__129_carry__1_n_1;
  wire channel_8_dutycycle_o0__129_carry__1_n_2;
  wire channel_8_dutycycle_o0__129_carry__1_n_3;
  wire channel_8_dutycycle_o0__129_carry__2_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_4_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_5_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_6_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_7_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_i_8_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_n_0;
  wire channel_8_dutycycle_o0__129_carry__2_n_1;
  wire channel_8_dutycycle_o0__129_carry__2_n_2;
  wire channel_8_dutycycle_o0__129_carry__2_n_3;
  wire channel_8_dutycycle_o0__129_carry__2_n_4;
  wire channel_8_dutycycle_o0__129_carry__2_n_5;
  wire channel_8_dutycycle_o0__129_carry__3_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_4_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_5_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_6_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_7_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_i_8_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_n_0;
  wire channel_8_dutycycle_o0__129_carry__3_n_1;
  wire channel_8_dutycycle_o0__129_carry__3_n_2;
  wire channel_8_dutycycle_o0__129_carry__3_n_3;
  wire channel_8_dutycycle_o0__129_carry__3_n_4;
  wire channel_8_dutycycle_o0__129_carry__3_n_5;
  wire channel_8_dutycycle_o0__129_carry__3_n_6;
  wire channel_8_dutycycle_o0__129_carry__3_n_7;
  wire channel_8_dutycycle_o0__129_carry__4_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_4_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_5_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_6_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_7_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_i_8_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_n_0;
  wire channel_8_dutycycle_o0__129_carry__4_n_1;
  wire channel_8_dutycycle_o0__129_carry__4_n_2;
  wire channel_8_dutycycle_o0__129_carry__4_n_3;
  wire channel_8_dutycycle_o0__129_carry__4_n_4;
  wire channel_8_dutycycle_o0__129_carry__4_n_5;
  wire channel_8_dutycycle_o0__129_carry__4_n_6;
  wire channel_8_dutycycle_o0__129_carry__4_n_7;
  wire channel_8_dutycycle_o0__129_carry__5_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry__5_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry__5_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry__5_i_4_n_3;
  wire channel_8_dutycycle_o0__129_carry__5_n_3;
  wire channel_8_dutycycle_o0__129_carry__5_n_6;
  wire channel_8_dutycycle_o0__129_carry__5_n_7;
  wire channel_8_dutycycle_o0__129_carry_i_1_n_0;
  wire channel_8_dutycycle_o0__129_carry_i_2_n_0;
  wire channel_8_dutycycle_o0__129_carry_i_3_n_0;
  wire channel_8_dutycycle_o0__129_carry_i_4_n_0;
  wire channel_8_dutycycle_o0__129_carry_n_0;
  wire channel_8_dutycycle_o0__129_carry_n_1;
  wire channel_8_dutycycle_o0__129_carry_n_2;
  wire channel_8_dutycycle_o0__129_carry_n_3;
  wire channel_8_dutycycle_o0__192_carry__0_i_1_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_2_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_3_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_4_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_5_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_6_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_7_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_i_8_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_n_0;
  wire channel_8_dutycycle_o0__192_carry__0_n_1;
  wire channel_8_dutycycle_o0__192_carry__0_n_2;
  wire channel_8_dutycycle_o0__192_carry__0_n_3;
  wire channel_8_dutycycle_o0__192_carry__0_n_4;
  wire channel_8_dutycycle_o0__192_carry__0_n_5;
  wire channel_8_dutycycle_o0__192_carry__0_n_6;
  wire channel_8_dutycycle_o0__192_carry__0_n_7;
  wire channel_8_dutycycle_o0__192_carry__1_i_1_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_2_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_3_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_4_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_5_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_6_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_7_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_i_8_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_n_0;
  wire channel_8_dutycycle_o0__192_carry__1_n_1;
  wire channel_8_dutycycle_o0__192_carry__1_n_2;
  wire channel_8_dutycycle_o0__192_carry__1_n_3;
  wire channel_8_dutycycle_o0__192_carry__1_n_4;
  wire channel_8_dutycycle_o0__192_carry__1_n_5;
  wire channel_8_dutycycle_o0__192_carry__1_n_6;
  wire channel_8_dutycycle_o0__192_carry__1_n_7;
  wire channel_8_dutycycle_o0__192_carry__2_i_1_n_0;
  wire channel_8_dutycycle_o0__192_carry__2_n_7;
  wire channel_8_dutycycle_o0__192_carry_i_1_n_0;
  wire channel_8_dutycycle_o0__192_carry_i_2_n_0;
  wire channel_8_dutycycle_o0__192_carry_i_3_n_0;
  wire channel_8_dutycycle_o0__192_carry_i_4_n_0;
  wire channel_8_dutycycle_o0__192_carry_i_5_n_0;
  wire channel_8_dutycycle_o0__192_carry_i_6_n_0;
  wire channel_8_dutycycle_o0__192_carry_i_7_n_0;
  wire channel_8_dutycycle_o0__192_carry_n_0;
  wire channel_8_dutycycle_o0__192_carry_n_1;
  wire channel_8_dutycycle_o0__192_carry_n_2;
  wire channel_8_dutycycle_o0__192_carry_n_3;
  wire channel_8_dutycycle_o0__192_carry_n_4;
  wire channel_8_dutycycle_o0__192_carry_n_5;
  wire channel_8_dutycycle_o0__192_carry_n_6;
  wire channel_8_dutycycle_o0__192_carry_n_7;
  wire channel_8_dutycycle_o0__229_carry__0_i_1_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_2_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_3_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_4_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_5_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_6_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_7_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_i_8_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_n_0;
  wire channel_8_dutycycle_o0__229_carry__0_n_1;
  wire channel_8_dutycycle_o0__229_carry__0_n_2;
  wire channel_8_dutycycle_o0__229_carry__0_n_3;
  wire channel_8_dutycycle_o0__229_carry__1_i_1_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_2_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_3_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_4_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_5_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_6_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_7_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_i_8_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_n_0;
  wire channel_8_dutycycle_o0__229_carry__1_n_1;
  wire channel_8_dutycycle_o0__229_carry__1_n_2;
  wire channel_8_dutycycle_o0__229_carry__1_n_3;
  wire channel_8_dutycycle_o0__229_carry__2_i_1_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_2_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_3_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_4_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_5_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_6_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_7_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_i_8_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_n_0;
  wire channel_8_dutycycle_o0__229_carry__2_n_1;
  wire channel_8_dutycycle_o0__229_carry__2_n_2;
  wire channel_8_dutycycle_o0__229_carry__2_n_3;
  wire channel_8_dutycycle_o0__229_carry_i_1_n_0;
  wire channel_8_dutycycle_o0__229_carry_i_2_n_0;
  wire channel_8_dutycycle_o0__229_carry_i_3_n_0;
  wire channel_8_dutycycle_o0__229_carry_i_4_n_0;
  wire channel_8_dutycycle_o0__229_carry_i_5_n_0;
  wire channel_8_dutycycle_o0__229_carry_i_6_n_0;
  wire channel_8_dutycycle_o0__229_carry_i_7_n_0;
  wire channel_8_dutycycle_o0__229_carry_n_0;
  wire channel_8_dutycycle_o0__229_carry_n_1;
  wire channel_8_dutycycle_o0__229_carry_n_2;
  wire channel_8_dutycycle_o0__229_carry_n_3;
  wire channel_8_dutycycle_o0__260_carry__0_n_0;
  wire channel_8_dutycycle_o0__260_carry__0_n_1;
  wire channel_8_dutycycle_o0__260_carry__0_n_2;
  wire channel_8_dutycycle_o0__260_carry__0_n_3;
  wire channel_8_dutycycle_o0__260_carry__0_n_4;
  wire channel_8_dutycycle_o0__260_carry__0_n_5;
  wire channel_8_dutycycle_o0__260_carry__0_n_6;
  wire channel_8_dutycycle_o0__260_carry__0_n_7;
  wire channel_8_dutycycle_o0__260_carry__1_n_1;
  wire channel_8_dutycycle_o0__260_carry__1_n_2;
  wire channel_8_dutycycle_o0__260_carry__1_n_3;
  wire channel_8_dutycycle_o0__260_carry__1_n_4;
  wire channel_8_dutycycle_o0__260_carry__1_n_5;
  wire channel_8_dutycycle_o0__260_carry__1_n_6;
  wire channel_8_dutycycle_o0__260_carry__1_n_7;
  wire channel_8_dutycycle_o0__260_carry_i_1_n_0;
  wire channel_8_dutycycle_o0__260_carry_n_0;
  wire channel_8_dutycycle_o0__260_carry_n_1;
  wire channel_8_dutycycle_o0__260_carry_n_2;
  wire channel_8_dutycycle_o0__260_carry_n_3;
  wire channel_8_dutycycle_o0__260_carry_n_4;
  wire channel_8_dutycycle_o0__260_carry_n_5;
  wire channel_8_dutycycle_o0__260_carry_n_6;
  wire channel_8_dutycycle_o0__260_carry_n_7;
  wire channel_8_dutycycle_o0__58_carry__0_i_1_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_i_2_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_i_3_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_i_4_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_i_5_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_i_6_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_n_0;
  wire channel_8_dutycycle_o0__58_carry__0_n_1;
  wire channel_8_dutycycle_o0__58_carry__0_n_2;
  wire channel_8_dutycycle_o0__58_carry__0_n_3;
  wire channel_8_dutycycle_o0__58_carry__0_n_4;
  wire channel_8_dutycycle_o0__58_carry__0_n_5;
  wire channel_8_dutycycle_o0__58_carry__0_n_6;
  wire channel_8_dutycycle_o0__58_carry__0_n_7;
  wire channel_8_dutycycle_o0__58_carry__1_i_1_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_2_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_3_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_4_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_5_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_6_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_7_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_i_8_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_n_0;
  wire channel_8_dutycycle_o0__58_carry__1_n_1;
  wire channel_8_dutycycle_o0__58_carry__1_n_2;
  wire channel_8_dutycycle_o0__58_carry__1_n_3;
  wire channel_8_dutycycle_o0__58_carry__1_n_4;
  wire channel_8_dutycycle_o0__58_carry__1_n_5;
  wire channel_8_dutycycle_o0__58_carry__1_n_6;
  wire channel_8_dutycycle_o0__58_carry__1_n_7;
  wire channel_8_dutycycle_o0__58_carry__2_i_1_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_2_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_3_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_4_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_5_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_6_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_7_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_i_8_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_n_0;
  wire channel_8_dutycycle_o0__58_carry__2_n_1;
  wire channel_8_dutycycle_o0__58_carry__2_n_2;
  wire channel_8_dutycycle_o0__58_carry__2_n_3;
  wire channel_8_dutycycle_o0__58_carry__2_n_4;
  wire channel_8_dutycycle_o0__58_carry__2_n_5;
  wire channel_8_dutycycle_o0__58_carry__2_n_6;
  wire channel_8_dutycycle_o0__58_carry__2_n_7;
  wire channel_8_dutycycle_o0__58_carry__3_i_1_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_2_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_3_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_4_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_5_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_6_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_7_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_i_8_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_n_0;
  wire channel_8_dutycycle_o0__58_carry__3_n_1;
  wire channel_8_dutycycle_o0__58_carry__3_n_2;
  wire channel_8_dutycycle_o0__58_carry__3_n_3;
  wire channel_8_dutycycle_o0__58_carry__3_n_4;
  wire channel_8_dutycycle_o0__58_carry__3_n_5;
  wire channel_8_dutycycle_o0__58_carry__3_n_6;
  wire channel_8_dutycycle_o0__58_carry__3_n_7;
  wire channel_8_dutycycle_o0__58_carry__4_i_1_n_0;
  wire channel_8_dutycycle_o0__58_carry__4_i_2_n_0;
  wire channel_8_dutycycle_o0__58_carry__4_i_3_n_0;
  wire channel_8_dutycycle_o0__58_carry__4_i_4_n_0;
  wire channel_8_dutycycle_o0__58_carry__4_i_5_n_0;
  wire channel_8_dutycycle_o0__58_carry__4_n_0;
  wire channel_8_dutycycle_o0__58_carry__4_n_1;
  wire channel_8_dutycycle_o0__58_carry__4_n_2;
  wire channel_8_dutycycle_o0__58_carry__4_n_3;
  wire channel_8_dutycycle_o0__58_carry__4_n_4;
  wire channel_8_dutycycle_o0__58_carry__4_n_5;
  wire channel_8_dutycycle_o0__58_carry__4_n_6;
  wire channel_8_dutycycle_o0__58_carry__4_n_7;
  wire channel_8_dutycycle_o0__58_carry_i_1_n_0;
  wire channel_8_dutycycle_o0__58_carry_i_2_n_0;
  wire channel_8_dutycycle_o0__58_carry_i_3_n_0;
  wire channel_8_dutycycle_o0__58_carry_n_0;
  wire channel_8_dutycycle_o0__58_carry_n_1;
  wire channel_8_dutycycle_o0__58_carry_n_2;
  wire channel_8_dutycycle_o0__58_carry_n_3;
  wire channel_8_dutycycle_o0__58_carry_n_4;
  wire channel_8_dutycycle_o0__58_carry_n_5;
  wire channel_8_dutycycle_o0__58_carry_n_6;
  wire channel_8_dutycycle_o0__58_carry_n_7;
  wire \channel_8_dutycycle_o[0]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[10]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[11]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[11]_i_2_n_0 ;
  wire \channel_8_dutycycle_o[1]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[2]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[3]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[4]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[5]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[6]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[7]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[8]_i_1_n_0 ;
  wire \channel_8_dutycycle_o[9]_i_1_n_0 ;
  wire channel_8_i;
  wire channel_8_stage_1;
  wire channel_8_stage_2;
  wire clock;
  wire [11:0]p_1_in;
  wire sel;
  wire [3:1]\NLW_channel_1_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_1_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_1_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_1_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_1_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_1_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_1_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_1_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_1_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_1_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_1_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_2_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_2_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_2_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_2_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_2_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_2_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_2_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_2_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_2_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_2_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_2_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_3_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_3_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_3_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_3_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_3_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_3_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_3_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_3_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_3_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_3_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_3_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_4_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_4_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_4_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_4_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_4_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_4_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_4_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_4_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_4_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_4_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_4_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_5_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_5_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_5_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_5_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_5_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_5_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_5_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_5_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_5_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_5_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_5_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_6_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_6_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_6_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_6_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_6_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_6_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_6_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_6_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_6_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_6_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_6_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_7_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_7_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_7_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_7_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_7_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_7_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_7_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_7_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_7_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_7_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_7_dutycycle_o0__260_carry__1_CO_UNCONNECTED;
  wire [3:1]\NLW_channel_8_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_channel_8_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_channel_8_dutycycle_o0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_channel_8_dutycycle_o0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__129_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__129_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__129_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_channel_8_dutycycle_o0__129_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_channel_8_dutycycle_o0__129_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_channel_8_dutycycle_o0__129_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_channel_8_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__192_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_channel_8_dutycycle_o0__192_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__229_carry_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__229_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__229_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_channel_8_dutycycle_o0__229_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_channel_8_dutycycle_o0__260_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \channel_1_dutycycle_counter[0]_i_1 
       (.I0(channel_1_stage_1),
        .I1(channel_1_stage_2),
        .O(channel_1_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_1_dutycycle_counter[0]_i_2 
       (.I0(channel_1_stage_1),
        .I1(channel_1_stage_2),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_1_dutycycle_counter[0]_i_4 
       (.I0(channel_1_dutycycle_counter_reg[0]),
        .O(\channel_1_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_1_dutycycle_counter_reg[0]),
        .S(channel_1_dutycycle_counter0));
  CARRY4 \channel_1_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_1_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_1_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_1_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_1_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_1_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_1_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_1_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_1_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_1_dutycycle_counter_reg[3:1],\channel_1_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_1_dutycycle_counter_reg[10]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_1_dutycycle_counter_reg[11]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_1_dutycycle_counter_reg[12]),
        .R(channel_1_dutycycle_counter0));
  CARRY4 \channel_1_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_1_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_1_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_1_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_1_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_1_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_1_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_1_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_1_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_1_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_1_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_1_dutycycle_counter_reg[13]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_1_dutycycle_counter_reg[14]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_1_dutycycle_counter_reg[15]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_1_dutycycle_counter_reg[16]),
        .R(channel_1_dutycycle_counter0));
  CARRY4 \channel_1_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_1_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_1_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_1_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_1_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_1_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_1_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_1_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_1_dutycycle_counter_reg[17]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_1_dutycycle_counter_reg[1]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_1_dutycycle_counter_reg[2]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_1_dutycycle_counter_reg[3]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_1_dutycycle_counter_reg[4]),
        .R(channel_1_dutycycle_counter0));
  CARRY4 \channel_1_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_1_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_1_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_1_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_1_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_1_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_1_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_1_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_1_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_1_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_1_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_1_dutycycle_counter_reg[5]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_1_dutycycle_counter_reg[6]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_1_dutycycle_counter_reg[7]),
        .R(channel_1_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_1_dutycycle_counter_reg[8]),
        .R(channel_1_dutycycle_counter0));
  CARRY4 \channel_1_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_1_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_1_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_1_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_1_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_1_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_1_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_1_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_1_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_1_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_1_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_1_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\channel_1_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_1_dutycycle_counter_reg[9]),
        .R(channel_1_dutycycle_counter0));
  CARRY4 channel_1_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_1_dutycycle_o0__0_carry_n_0,channel_1_dutycycle_o0__0_carry_n_1,channel_1_dutycycle_o0__0_carry_n_2,channel_1_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__0_carry_i_1_n_0,channel_1_dutycycle_o0__0_carry_i_2_n_0,channel_1_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_1_dutycycle_o0__0_carry_n_4,channel_1_dutycycle_o0__0_carry_n_5,NLW_channel_1_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_1_dutycycle_o0__0_carry_i_4_n_0,channel_1_dutycycle_o0__0_carry_i_5_n_0,channel_1_dutycycle_o0__0_carry_i_6_n_0,channel_1_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_1_dutycycle_o0__0_carry__0
       (.CI(channel_1_dutycycle_o0__0_carry_n_0),
        .CO({channel_1_dutycycle_o0__0_carry__0_n_0,channel_1_dutycycle_o0__0_carry__0_n_1,channel_1_dutycycle_o0__0_carry__0_n_2,channel_1_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__0_carry__0_i_1_n_0,channel_1_dutycycle_o0__0_carry__0_i_2_n_0,channel_1_dutycycle_o0__0_carry__0_i_3_n_0,channel_1_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_1_dutycycle_o0__0_carry__0_n_4,channel_1_dutycycle_o0__0_carry__0_n_5,channel_1_dutycycle_o0__0_carry__0_n_6,channel_1_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_1_dutycycle_o0__0_carry__0_i_5_n_0,channel_1_dutycycle_o0__0_carry__0_i_6_n_0,channel_1_dutycycle_o0__0_carry__0_i_7_n_0,channel_1_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_counter_reg[4]),
        .I2(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_1_dutycycle_counter_reg[5]),
        .I1(channel_1_dutycycle_counter_reg[3]),
        .I2(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_1_dutycycle_counter_reg[4]),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .I2(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_1_dutycycle_counter_reg[3]),
        .I1(channel_1_dutycycle_counter_reg[1]),
        .I2(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_1_dutycycle_counter_reg[8]),
        .I1(channel_1_dutycycle_counter_reg[4]),
        .I2(channel_1_dutycycle_counter_reg[6]),
        .I3(channel_1_dutycycle_counter_reg[5]),
        .I4(channel_1_dutycycle_counter_reg[7]),
        .I5(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_1_dutycycle_counter_reg[7]),
        .I1(channel_1_dutycycle_counter_reg[3]),
        .I2(channel_1_dutycycle_counter_reg[5]),
        .I3(channel_1_dutycycle_counter_reg[4]),
        .I4(channel_1_dutycycle_counter_reg[6]),
        .I5(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .I3(channel_1_dutycycle_counter_reg[3]),
        .I4(channel_1_dutycycle_counter_reg[5]),
        .I5(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_1_dutycycle_counter_reg[5]),
        .I1(channel_1_dutycycle_counter_reg[1]),
        .I2(channel_1_dutycycle_counter_reg[3]),
        .I3(channel_1_dutycycle_counter_reg[4]),
        .I4(channel_1_dutycycle_counter_reg[2]),
        .I5(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__0_carry__1
       (.CI(channel_1_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_1_dutycycle_o0__0_carry__1_n_0,channel_1_dutycycle_o0__0_carry__1_n_1,channel_1_dutycycle_o0__0_carry__1_n_2,channel_1_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__0_carry__1_i_1_n_0,channel_1_dutycycle_o0__0_carry__1_i_2_n_0,channel_1_dutycycle_o0__0_carry__1_i_3_n_0,channel_1_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_1_dutycycle_o0__0_carry__1_n_4,channel_1_dutycycle_o0__0_carry__1_n_5,channel_1_dutycycle_o0__0_carry__1_n_6,channel_1_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_1_dutycycle_o0__0_carry__1_i_5_n_0,channel_1_dutycycle_o0__0_carry__1_i_6_n_0,channel_1_dutycycle_o0__0_carry__1_i_7_n_0,channel_1_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_1_dutycycle_counter_reg[10]),
        .I1(channel_1_dutycycle_counter_reg[8]),
        .I2(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_1_dutycycle_counter_reg[9]),
        .I1(channel_1_dutycycle_counter_reg[7]),
        .I2(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_1_dutycycle_counter_reg[8]),
        .I1(channel_1_dutycycle_counter_reg[6]),
        .I2(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_1_dutycycle_counter_reg[7]),
        .I1(channel_1_dutycycle_counter_reg[5]),
        .I2(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_1_dutycycle_counter_reg[12]),
        .I1(channel_1_dutycycle_counter_reg[8]),
        .I2(channel_1_dutycycle_counter_reg[10]),
        .I3(channel_1_dutycycle_counter_reg[9]),
        .I4(channel_1_dutycycle_counter_reg[11]),
        .I5(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_1_dutycycle_counter_reg[11]),
        .I1(channel_1_dutycycle_counter_reg[7]),
        .I2(channel_1_dutycycle_counter_reg[9]),
        .I3(channel_1_dutycycle_counter_reg[8]),
        .I4(channel_1_dutycycle_counter_reg[10]),
        .I5(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_1_dutycycle_counter_reg[10]),
        .I1(channel_1_dutycycle_counter_reg[6]),
        .I2(channel_1_dutycycle_counter_reg[8]),
        .I3(channel_1_dutycycle_counter_reg[7]),
        .I4(channel_1_dutycycle_counter_reg[9]),
        .I5(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_1_dutycycle_counter_reg[9]),
        .I1(channel_1_dutycycle_counter_reg[5]),
        .I2(channel_1_dutycycle_counter_reg[7]),
        .I3(channel_1_dutycycle_counter_reg[6]),
        .I4(channel_1_dutycycle_counter_reg[8]),
        .I5(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__0_carry__2
       (.CI(channel_1_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_1_dutycycle_o0__0_carry__2_n_0,channel_1_dutycycle_o0__0_carry__2_n_1,channel_1_dutycycle_o0__0_carry__2_n_2,channel_1_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__0_carry__2_i_1_n_0,channel_1_dutycycle_o0__0_carry__2_i_2_n_0,channel_1_dutycycle_o0__0_carry__2_i_3_n_0,channel_1_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_1_dutycycle_o0__0_carry__2_n_4,channel_1_dutycycle_o0__0_carry__2_n_5,channel_1_dutycycle_o0__0_carry__2_n_6,channel_1_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_1_dutycycle_o0__0_carry__2_i_5_n_0,channel_1_dutycycle_o0__0_carry__2_i_6_n_0,channel_1_dutycycle_o0__0_carry__2_i_7_n_0,channel_1_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_counter_reg[12]),
        .I2(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_1_dutycycle_counter_reg[13]),
        .I1(channel_1_dutycycle_counter_reg[11]),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_1_dutycycle_counter_reg[12]),
        .I1(channel_1_dutycycle_counter_reg[10]),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_1_dutycycle_counter_reg[11]),
        .I1(channel_1_dutycycle_counter_reg[9]),
        .I2(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_counter_reg[12]),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .I3(channel_1_dutycycle_counter_reg[13]),
        .I4(channel_1_dutycycle_counter_reg[15]),
        .I5(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_counter_reg[11]),
        .I2(channel_1_dutycycle_counter_reg[13]),
        .I3(channel_1_dutycycle_counter_reg[12]),
        .I4(channel_1_dutycycle_counter_reg[14]),
        .I5(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_counter_reg[10]),
        .I2(channel_1_dutycycle_counter_reg[12]),
        .I3(channel_1_dutycycle_counter_reg[11]),
        .I4(channel_1_dutycycle_counter_reg[13]),
        .I5(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_1_dutycycle_counter_reg[13]),
        .I1(channel_1_dutycycle_counter_reg[9]),
        .I2(channel_1_dutycycle_counter_reg[11]),
        .I3(channel_1_dutycycle_counter_reg[10]),
        .I4(channel_1_dutycycle_counter_reg[12]),
        .I5(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__0_carry__3
       (.CI(channel_1_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_1_dutycycle_o0__0_carry__3_n_0,channel_1_dutycycle_o0__0_carry__3_n_1,channel_1_dutycycle_o0__0_carry__3_n_2,channel_1_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_counter_reg[16],channel_1_dutycycle_o0__0_carry__3_i_1_n_0,channel_1_dutycycle_o0__0_carry__3_i_2_n_0,channel_1_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_1_dutycycle_o0__0_carry__3_n_4,channel_1_dutycycle_o0__0_carry__3_n_5,channel_1_dutycycle_o0__0_carry__3_n_6,channel_1_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_1_dutycycle_o0__0_carry__3_i_4_n_0,channel_1_dutycycle_o0__0_carry__3_i_5_n_0,channel_1_dutycycle_o0__0_carry__3_i_6_n_0,channel_1_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_counter_reg[13]),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_1_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_1_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .I1(channel_1_dutycycle_counter_reg[15]),
        .I2(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_counter_reg[14]),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_1_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .I1(channel_1_dutycycle_counter_reg[13]),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .I3(channel_1_dutycycle_counter_reg[16]),
        .I4(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_1_dutycycle_o0__0_carry__4
       (.CI(channel_1_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_1_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_1_dutycycle_o0__0_carry__4_n_2,NLW_channel_1_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_1_dutycycle_counter_reg[17]}),
        .O({NLW_channel_1_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_1_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_1_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_1_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__0_carry_i_1
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_counter_reg[0]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_1_dutycycle_o0__0_carry_i_2
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_counter_reg[0]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_1_dutycycle_o0__0_carry_i_3
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_counter_reg[0]),
        .O(channel_1_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__0_carry_i_4
       (.I0(channel_1_dutycycle_counter_reg[4]),
        .I1(channel_1_dutycycle_counter_reg[0]),
        .I2(channel_1_dutycycle_counter_reg[2]),
        .I3(channel_1_dutycycle_counter_reg[3]),
        .I4(channel_1_dutycycle_counter_reg[1]),
        .I5(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_1_dutycycle_o0__0_carry_i_5
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_counter_reg[0]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .I3(channel_1_dutycycle_counter_reg[1]),
        .I4(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_1_dutycycle_o0__0_carry_i_6
       (.I0(channel_1_dutycycle_counter_reg[0]),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .I2(channel_1_dutycycle_counter_reg[1]),
        .I3(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__0_carry_i_7
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_counter_reg[0]),
        .O(channel_1_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_1_dutycycle_o0__129_carry_n_0,channel_1_dutycycle_o0__129_carry_n_1,channel_1_dutycycle_o0__129_carry_n_2,channel_1_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__0_carry__0_n_6,channel_1_dutycycle_o0__0_carry__0_n_7,channel_1_dutycycle_o0__0_carry_n_4,channel_1_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_1_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__129_carry_i_1_n_0,channel_1_dutycycle_o0__129_carry_i_2_n_0,channel_1_dutycycle_o0__129_carry_i_3_n_0,channel_1_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_1_dutycycle_o0__129_carry__0
       (.CI(channel_1_dutycycle_o0__129_carry_n_0),
        .CO({channel_1_dutycycle_o0__129_carry__0_n_0,channel_1_dutycycle_o0__129_carry__0_n_1,channel_1_dutycycle_o0__129_carry__0_n_2,channel_1_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_counter_reg[0],channel_1_dutycycle_o0__0_carry__1_n_7,channel_1_dutycycle_o0__0_carry__0_n_4,channel_1_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_1_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__129_carry__0_i_1_n_0,channel_1_dutycycle_o0__129_carry__0_i_2_n_0,channel_1_dutycycle_o0__129_carry__0_i_3_n_0,channel_1_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_1_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_1_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_1_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_1_dutycycle_counter_reg[0]),
        .O(channel_1_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_1_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_1_dutycycle_o0__58_carry__0_n_5),
        .O(channel_1_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_1_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_1_dutycycle_o0__58_carry__0_n_6),
        .O(channel_1_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_1_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_1_dutycycle_o0__58_carry__0_n_7),
        .O(channel_1_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry__1
       (.CI(channel_1_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_1_dutycycle_o0__129_carry__1_n_0,channel_1_dutycycle_o0__129_carry__1_n_1,channel_1_dutycycle_o0__129_carry__1_n_2,channel_1_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__129_carry__1_i_1_n_0,channel_1_dutycycle_o0__129_carry__1_i_2_n_0,channel_1_dutycycle_o0__129_carry__1_i_3_n_0,channel_1_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_1_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__129_carry__1_i_5_n_0,channel_1_dutycycle_o0__129_carry__1_i_6_n_0,channel_1_dutycycle_o0__129_carry__1_i_7_n_0,channel_1_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_1_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_1_dutycycle_counter_reg[2]),
        .O(channel_1_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_1_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_1_dutycycle_counter_reg[1]),
        .O(channel_1_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_1_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_1_dutycycle_counter_reg[1]),
        .I1(channel_1_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_1_dutycycle_o0__0_carry__1_n_5),
        .O(channel_1_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .I3(channel_1_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_1_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_1_dutycycle_counter_reg[3]),
        .I3(channel_1_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_1_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_1_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_1_dutycycle_counter_reg[2]),
        .I3(channel_1_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_1_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_1_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_1_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_1_dutycycle_counter_reg[1]),
        .I3(channel_1_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_1_dutycycle_o0__58_carry__0_n_4),
        .O(channel_1_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry__2
       (.CI(channel_1_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_1_dutycycle_o0__129_carry__2_n_0,channel_1_dutycycle_o0__129_carry__2_n_1,channel_1_dutycycle_o0__129_carry__2_n_2,channel_1_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__129_carry__2_i_1_n_0,channel_1_dutycycle_o0__129_carry__2_i_2_n_0,channel_1_dutycycle_o0__129_carry__2_i_3_n_0,channel_1_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_1_dutycycle_o0__129_carry__2_n_4,channel_1_dutycycle_o0__129_carry__2_n_5,NLW_channel_1_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_1_dutycycle_o0__129_carry__2_i_5_n_0,channel_1_dutycycle_o0__129_carry__2_i_6_n_0,channel_1_dutycycle_o0__129_carry__2_i_7_n_0,channel_1_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_1_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_1_dutycycle_counter_reg[8]),
        .I3(channel_1_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_1_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_1_dutycycle_counter_reg[7]),
        .I3(channel_1_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_1_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_1_dutycycle_counter_reg[6]),
        .I3(channel_1_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_1_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_1_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_1_dutycycle_counter_reg[5]),
        .I3(channel_1_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_1_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry__3
       (.CI(channel_1_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_1_dutycycle_o0__129_carry__3_n_0,channel_1_dutycycle_o0__129_carry__3_n_1,channel_1_dutycycle_o0__129_carry__3_n_2,channel_1_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__129_carry__3_i_1_n_0,channel_1_dutycycle_o0__129_carry__3_i_2_n_0,channel_1_dutycycle_o0__129_carry__3_i_3_n_0,channel_1_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_1_dutycycle_o0__129_carry__3_n_4,channel_1_dutycycle_o0__129_carry__3_n_5,channel_1_dutycycle_o0__129_carry__3_n_6,channel_1_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_1_dutycycle_o0__129_carry__3_i_5_n_0,channel_1_dutycycle_o0__129_carry__3_i_6_n_0,channel_1_dutycycle_o0__129_carry__3_i_7_n_0,channel_1_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_1_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_1_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_1_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_1_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_1_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_1_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_1_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_1_dutycycle_counter_reg[12]),
        .I3(channel_1_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_1_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_1_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_1_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_1_dutycycle_counter_reg[11]),
        .I3(channel_1_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_1_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_1_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_1_dutycycle_counter_reg[10]),
        .I3(channel_1_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_1_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_1_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_1_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_1_dutycycle_counter_reg[9]),
        .I3(channel_1_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_1_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry__4
       (.CI(channel_1_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_1_dutycycle_o0__129_carry__4_n_0,channel_1_dutycycle_o0__129_carry__4_n_1,channel_1_dutycycle_o0__129_carry__4_n_2,channel_1_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__129_carry__4_i_1_n_0,channel_1_dutycycle_o0__129_carry__4_i_2_n_0,channel_1_dutycycle_o0__129_carry__4_i_3_n_0,channel_1_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_1_dutycycle_o0__129_carry__4_n_4,channel_1_dutycycle_o0__129_carry__4_n_5,channel_1_dutycycle_o0__129_carry__4_n_6,channel_1_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_1_dutycycle_o0__129_carry__4_i_5_n_0,channel_1_dutycycle_o0__129_carry__4_i_6_n_0,channel_1_dutycycle_o0__129_carry__4_i_7_n_0,channel_1_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_1_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_1_dutycycle_counter_reg[16]),
        .I3(channel_1_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_1_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_1_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .I3(channel_1_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_1_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_1_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .I3(channel_1_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_1_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_1_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_1_dutycycle_counter_reg[13]),
        .I3(channel_1_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_1_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry__5
       (.CI(channel_1_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_1_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_1_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_1_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_1_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_1_dutycycle_o0__129_carry__5_n_6,channel_1_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_1_dutycycle_o0__129_carry__5_i_2_n_0,channel_1_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_1_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_1_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .I1(channel_1_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_1_dutycycle_o0__0_carry__4_n_2),
        .O(channel_1_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_1_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_1_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_1_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_1_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_1_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_1_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_1_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_1_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_1_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry_i_1
       (.I0(channel_1_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_1_dutycycle_o0__58_carry_n_4),
        .O(channel_1_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry_i_2
       (.I0(channel_1_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_1_dutycycle_o0__58_carry_n_5),
        .O(channel_1_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry_i_3
       (.I0(channel_1_dutycycle_o0__0_carry_n_4),
        .I1(channel_1_dutycycle_o0__58_carry_n_6),
        .O(channel_1_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__129_carry_i_4
       (.I0(channel_1_dutycycle_o0__0_carry_n_5),
        .I1(channel_1_dutycycle_o0__58_carry_n_7),
        .O(channel_1_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_1_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_1_dutycycle_o0__192_carry_n_0,channel_1_dutycycle_o0__192_carry_n_1,channel_1_dutycycle_o0__192_carry_n_2,channel_1_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__192_carry_i_1_n_0,channel_1_dutycycle_o0__192_carry_i_2_n_0,channel_1_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_1_dutycycle_o0__192_carry_n_4,channel_1_dutycycle_o0__192_carry_n_5,channel_1_dutycycle_o0__192_carry_n_6,channel_1_dutycycle_o0__192_carry_n_7}),
        .S({channel_1_dutycycle_o0__192_carry_i_4_n_0,channel_1_dutycycle_o0__192_carry_i_5_n_0,channel_1_dutycycle_o0__192_carry_i_6_n_0,channel_1_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_1_dutycycle_o0__192_carry__0
       (.CI(channel_1_dutycycle_o0__192_carry_n_0),
        .CO({channel_1_dutycycle_o0__192_carry__0_n_0,channel_1_dutycycle_o0__192_carry__0_n_1,channel_1_dutycycle_o0__192_carry__0_n_2,channel_1_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__192_carry__0_i_1_n_0,channel_1_dutycycle_o0__192_carry__0_i_2_n_0,channel_1_dutycycle_o0__192_carry__0_i_3_n_0,channel_1_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_1_dutycycle_o0__192_carry__0_n_4,channel_1_dutycycle_o0__192_carry__0_n_5,channel_1_dutycycle_o0__192_carry__0_n_6,channel_1_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_1_dutycycle_o0__192_carry__0_i_5_n_0,channel_1_dutycycle_o0__192_carry__0_i_6_n_0,channel_1_dutycycle_o0__192_carry__0_i_7_n_0,channel_1_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_4),
        .O(channel_1_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_5),
        .O(channel_1_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_6),
        .O(channel_1_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_7),
        .O(channel_1_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_1_dutycycle_o0__129_carry__5_n_7),
        .O(channel_1_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_1_dutycycle_o0__129_carry__4_n_4),
        .O(channel_1_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_1_dutycycle_o0__129_carry__4_n_5),
        .O(channel_1_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_1_dutycycle_o0__129_carry__4_n_6),
        .O(channel_1_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__192_carry__1
       (.CI(channel_1_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_1_dutycycle_o0__192_carry__1_n_0,channel_1_dutycycle_o0__192_carry__1_n_1,channel_1_dutycycle_o0__192_carry__1_n_2,channel_1_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__192_carry__1_i_1_n_0,channel_1_dutycycle_o0__192_carry__1_i_2_n_0,channel_1_dutycycle_o0__192_carry__1_i_3_n_0,channel_1_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_1_dutycycle_o0__192_carry__1_n_4,channel_1_dutycycle_o0__192_carry__1_n_5,channel_1_dutycycle_o0__192_carry__1_n_6,channel_1_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_1_dutycycle_o0__192_carry__1_i_5_n_0,channel_1_dutycycle_o0__192_carry__1_i_6_n_0,channel_1_dutycycle_o0__192_carry__1_i_7_n_0,channel_1_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__5_n_7),
        .O(channel_1_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__4_n_4),
        .O(channel_1_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_1_dutycycle_o0__129_carry__5_n_6),
        .O(channel_1_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_1_dutycycle_o0__129_carry__5_n_7),
        .O(channel_1_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_1_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_1_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_1_dutycycle_o0__129_carry__4_n_4),
        .O(channel_1_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_1_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_1_dutycycle_o0__129_carry__4_n_5),
        .O(channel_1_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_1_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_1_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_1_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_1_dutycycle_o0__129_carry__4_n_6),
        .O(channel_1_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_1_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_1_dutycycle_o0__129_carry__5_n_6),
        .O(channel_1_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__192_carry__2
       (.CI(channel_1_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_1_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_1_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_1_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_1_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_1_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_1_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_1_dutycycle_o0__129_carry__5_n_7),
        .O(channel_1_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__192_carry_i_1
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_4),
        .O(channel_1_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_1_dutycycle_o0__192_carry_i_2
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_4),
        .O(channel_1_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_1_dutycycle_o0__192_carry_i_3
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_5),
        .O(channel_1_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__192_carry_i_4
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_1_dutycycle_o0__129_carry__4_n_7),
        .O(channel_1_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_1_dutycycle_o0__192_carry_i_5
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_1_dutycycle_o0__129_carry__3_n_5),
        .O(channel_1_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_1_dutycycle_o0__192_carry_i_6
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_1_dutycycle_o0__129_carry__3_n_5),
        .O(channel_1_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__192_carry_i_7
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_5),
        .O(channel_1_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_1_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_1_dutycycle_o0__229_carry_n_0,channel_1_dutycycle_o0__229_carry_n_1,channel_1_dutycycle_o0__229_carry_n_2,channel_1_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__229_carry_i_1_n_0,channel_1_dutycycle_o0__229_carry_i_2_n_0,channel_1_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_1_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__229_carry_i_4_n_0,channel_1_dutycycle_o0__229_carry_i_5_n_0,channel_1_dutycycle_o0__229_carry_i_6_n_0,channel_1_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_1_dutycycle_o0__229_carry__0
       (.CI(channel_1_dutycycle_o0__229_carry_n_0),
        .CO({channel_1_dutycycle_o0__229_carry__0_n_0,channel_1_dutycycle_o0__229_carry__0_n_1,channel_1_dutycycle_o0__229_carry__0_n_2,channel_1_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__229_carry__0_i_1_n_0,channel_1_dutycycle_o0__229_carry__0_i_2_n_0,channel_1_dutycycle_o0__229_carry__0_i_3_n_0,channel_1_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_1_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__229_carry__0_i_5_n_0,channel_1_dutycycle_o0__229_carry__0_i_6_n_0,channel_1_dutycycle_o0__229_carry__0_i_7_n_0,channel_1_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_1_dutycycle_o0__192_carry_n_4),
        .I1(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_1_dutycycle_o0__192_carry_n_5),
        .I1(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_1_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_1_dutycycle_o0__192_carry_n_6),
        .I1(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_1_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_1_dutycycle_o0__192_carry_n_7),
        .I1(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_1_dutycycle_counter_reg[8]),
        .I1(channel_1_dutycycle_o0__192_carry_n_4),
        .I2(channel_1_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_1_dutycycle_counter_reg[7]),
        .I1(channel_1_dutycycle_o0__192_carry_n_5),
        .I2(channel_1_dutycycle_o0__192_carry_n_4),
        .I3(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_1_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_o0__192_carry_n_6),
        .I2(channel_1_dutycycle_o0__192_carry_n_5),
        .I3(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_1_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_1_dutycycle_counter_reg[5]),
        .I1(channel_1_dutycycle_o0__192_carry_n_7),
        .I2(channel_1_dutycycle_o0__192_carry_n_6),
        .I3(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__229_carry__1
       (.CI(channel_1_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_1_dutycycle_o0__229_carry__1_n_0,channel_1_dutycycle_o0__229_carry__1_n_1,channel_1_dutycycle_o0__229_carry__1_n_2,channel_1_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__229_carry__1_i_1_n_0,channel_1_dutycycle_o0__229_carry__1_i_2_n_0,channel_1_dutycycle_o0__229_carry__1_i_3_n_0,channel_1_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_1_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__229_carry__1_i_5_n_0,channel_1_dutycycle_o0__229_carry__1_i_6_n_0,channel_1_dutycycle_o0__229_carry__1_i_7_n_0,channel_1_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_1_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_1_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_1_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_1_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_1_dutycycle_counter_reg[12]),
        .I1(channel_1_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_1_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_1_dutycycle_counter_reg[11]),
        .I1(channel_1_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_1_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_1_dutycycle_counter_reg[10]),
        .I1(channel_1_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_1_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_1_dutycycle_counter_reg[9]),
        .I1(channel_1_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_1_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__229_carry__2
       (.CI(channel_1_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_1_dutycycle_o0__229_carry__2_n_0,channel_1_dutycycle_o0__229_carry__2_n_1,channel_1_dutycycle_o0__229_carry__2_n_2,channel_1_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__229_carry__2_i_1_n_0,channel_1_dutycycle_o0__229_carry__2_i_2_n_0,channel_1_dutycycle_o0__229_carry__2_i_3_n_0,channel_1_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_1_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_1_dutycycle_o0__229_carry__2_i_5_n_0,channel_1_dutycycle_o0__229_carry__2_i_6_n_0,channel_1_dutycycle_o0__229_carry__2_i_7_n_0,channel_1_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_1_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_1_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_1_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_1_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_1_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_1_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_1_dutycycle_counter_reg[13]),
        .I1(channel_1_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_1_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry_i_1
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_1_dutycycle_o0__229_carry_i_2
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_1_dutycycle_o0__229_carry_i_3
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .O(channel_1_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_1_dutycycle_o0__229_carry_i_4
       (.I0(channel_1_dutycycle_counter_reg[4]),
        .I1(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_1_dutycycle_o0__192_carry_n_7),
        .I3(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_1_dutycycle_o0__229_carry_i_5
       (.I0(channel_1_dutycycle_counter_reg[3]),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_1_dutycycle_o0__229_carry_i_6
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_1_dutycycle_o0__229_carry_i_7
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_o0__129_carry__2_n_5),
        .O(channel_1_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_1_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_1_dutycycle_o0__260_carry_n_0,channel_1_dutycycle_o0__260_carry_n_1,channel_1_dutycycle_o0__260_carry_n_2,channel_1_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_1_dutycycle_o0__260_carry_n_4,channel_1_dutycycle_o0__260_carry_n_5,channel_1_dutycycle_o0__260_carry_n_6,channel_1_dutycycle_o0__260_carry_n_7}),
        .S({channel_1_dutycycle_o0__129_carry__3_n_6,channel_1_dutycycle_o0__129_carry__3_n_7,channel_1_dutycycle_o0__129_carry__2_n_4,channel_1_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_1_dutycycle_o0__260_carry__0
       (.CI(channel_1_dutycycle_o0__260_carry_n_0),
        .CO({channel_1_dutycycle_o0__260_carry__0_n_0,channel_1_dutycycle_o0__260_carry__0_n_1,channel_1_dutycycle_o0__260_carry__0_n_2,channel_1_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_1_dutycycle_o0__260_carry__0_n_4,channel_1_dutycycle_o0__260_carry__0_n_5,channel_1_dutycycle_o0__260_carry__0_n_6,channel_1_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_1_dutycycle_o0__129_carry__4_n_6,channel_1_dutycycle_o0__129_carry__4_n_7,channel_1_dutycycle_o0__129_carry__3_n_4,channel_1_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_1_dutycycle_o0__260_carry__1
       (.CI(channel_1_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_1_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_1_dutycycle_o0__260_carry__1_n_1,channel_1_dutycycle_o0__260_carry__1_n_2,channel_1_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_1_dutycycle_o0__260_carry__1_n_4,channel_1_dutycycle_o0__260_carry__1_n_5,channel_1_dutycycle_o0__260_carry__1_n_6,channel_1_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_1_dutycycle_o0__129_carry__5_n_6,channel_1_dutycycle_o0__129_carry__5_n_7,channel_1_dutycycle_o0__129_carry__4_n_4,channel_1_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_1_dutycycle_o0__260_carry_i_1
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_5),
        .O(channel_1_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_1_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_1_dutycycle_o0__58_carry_n_0,channel_1_dutycycle_o0__58_carry_n_1,channel_1_dutycycle_o0__58_carry_n_2,channel_1_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_1_dutycycle_o0__58_carry_n_4,channel_1_dutycycle_o0__58_carry_n_5,channel_1_dutycycle_o0__58_carry_n_6,channel_1_dutycycle_o0__58_carry_n_7}),
        .S({channel_1_dutycycle_o0__58_carry_i_1_n_0,channel_1_dutycycle_o0__58_carry_i_2_n_0,channel_1_dutycycle_o0__58_carry_i_3_n_0,channel_1_dutycycle_counter_reg[0]}));
  CARRY4 channel_1_dutycycle_o0__58_carry__0
       (.CI(channel_1_dutycycle_o0__58_carry_n_0),
        .CO({channel_1_dutycycle_o0__58_carry__0_n_0,channel_1_dutycycle_o0__58_carry__0_n_1,channel_1_dutycycle_o0__58_carry__0_n_2,channel_1_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__58_carry__0_i_1_n_0,channel_1_dutycycle_o0__58_carry__0_i_2_n_0,channel_1_dutycycle_counter_reg[3:2]}),
        .O({channel_1_dutycycle_o0__58_carry__0_n_4,channel_1_dutycycle_o0__58_carry__0_n_5,channel_1_dutycycle_o0__58_carry__0_n_6,channel_1_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_1_dutycycle_o0__58_carry__0_i_3_n_0,channel_1_dutycycle_o0__58_carry__0_i_4_n_0,channel_1_dutycycle_o0__58_carry__0_i_5_n_0,channel_1_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_counter_reg[1]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_1_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_counter_reg[1]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_1_dutycycle_counter_reg[4]),
        .I1(channel_1_dutycycle_counter_reg[1]),
        .I2(channel_1_dutycycle_counter_reg[6]),
        .I3(channel_1_dutycycle_counter_reg[7]),
        .I4(channel_1_dutycycle_counter_reg[2]),
        .I5(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_1_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_counter_reg[1]),
        .I2(channel_1_dutycycle_counter_reg[4]),
        .I3(channel_1_dutycycle_counter_reg[5]),
        .I4(channel_1_dutycycle_counter_reg[0]),
        .O(channel_1_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_1_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_1_dutycycle_counter_reg[0]),
        .I1(channel_1_dutycycle_counter_reg[5]),
        .I2(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_1_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_1_dutycycle_counter_reg[2]),
        .I1(channel_1_dutycycle_counter_reg[4]),
        .O(channel_1_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_1_dutycycle_o0__58_carry__1
       (.CI(channel_1_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_1_dutycycle_o0__58_carry__1_n_0,channel_1_dutycycle_o0__58_carry__1_n_1,channel_1_dutycycle_o0__58_carry__1_n_2,channel_1_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__58_carry__1_i_1_n_0,channel_1_dutycycle_o0__58_carry__1_i_2_n_0,channel_1_dutycycle_o0__58_carry__1_i_3_n_0,channel_1_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_1_dutycycle_o0__58_carry__1_n_4,channel_1_dutycycle_o0__58_carry__1_n_5,channel_1_dutycycle_o0__58_carry__1_n_6,channel_1_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_1_dutycycle_o0__58_carry__1_i_5_n_0,channel_1_dutycycle_o0__58_carry__1_i_6_n_0,channel_1_dutycycle_o0__58_carry__1_i_7_n_0,channel_1_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_1_dutycycle_counter_reg[10]),
        .I1(channel_1_dutycycle_counter_reg[5]),
        .I2(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_1_dutycycle_counter_reg[9]),
        .I1(channel_1_dutycycle_counter_reg[4]),
        .I2(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_1_dutycycle_counter_reg[8]),
        .I1(channel_1_dutycycle_counter_reg[3]),
        .I2(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_1_dutycycle_counter_reg[7]),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .I2(channel_1_dutycycle_counter_reg[5]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_1_dutycycle_counter_reg[8]),
        .I1(channel_1_dutycycle_counter_reg[5]),
        .I2(channel_1_dutycycle_counter_reg[10]),
        .I3(channel_1_dutycycle_counter_reg[11]),
        .I4(channel_1_dutycycle_counter_reg[6]),
        .I5(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_1_dutycycle_counter_reg[7]),
        .I1(channel_1_dutycycle_counter_reg[4]),
        .I2(channel_1_dutycycle_counter_reg[9]),
        .I3(channel_1_dutycycle_counter_reg[10]),
        .I4(channel_1_dutycycle_counter_reg[5]),
        .I5(channel_1_dutycycle_counter_reg[8]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_1_dutycycle_counter_reg[6]),
        .I1(channel_1_dutycycle_counter_reg[3]),
        .I2(channel_1_dutycycle_counter_reg[8]),
        .I3(channel_1_dutycycle_counter_reg[9]),
        .I4(channel_1_dutycycle_counter_reg[4]),
        .I5(channel_1_dutycycle_counter_reg[7]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_1_dutycycle_counter_reg[5]),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .I2(channel_1_dutycycle_counter_reg[7]),
        .I3(channel_1_dutycycle_counter_reg[8]),
        .I4(channel_1_dutycycle_counter_reg[3]),
        .I5(channel_1_dutycycle_counter_reg[6]),
        .O(channel_1_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__58_carry__2
       (.CI(channel_1_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_1_dutycycle_o0__58_carry__2_n_0,channel_1_dutycycle_o0__58_carry__2_n_1,channel_1_dutycycle_o0__58_carry__2_n_2,channel_1_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__58_carry__2_i_1_n_0,channel_1_dutycycle_o0__58_carry__2_i_2_n_0,channel_1_dutycycle_o0__58_carry__2_i_3_n_0,channel_1_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_1_dutycycle_o0__58_carry__2_n_4,channel_1_dutycycle_o0__58_carry__2_n_5,channel_1_dutycycle_o0__58_carry__2_n_6,channel_1_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_1_dutycycle_o0__58_carry__2_i_5_n_0,channel_1_dutycycle_o0__58_carry__2_i_6_n_0,channel_1_dutycycle_o0__58_carry__2_i_7_n_0,channel_1_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_counter_reg[9]),
        .I2(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_1_dutycycle_counter_reg[13]),
        .I1(channel_1_dutycycle_counter_reg[8]),
        .I2(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_1_dutycycle_counter_reg[12]),
        .I1(channel_1_dutycycle_counter_reg[7]),
        .I2(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_1_dutycycle_counter_reg[11]),
        .I1(channel_1_dutycycle_counter_reg[6]),
        .I2(channel_1_dutycycle_counter_reg[9]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_1_dutycycle_counter_reg[12]),
        .I1(channel_1_dutycycle_counter_reg[9]),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .I3(channel_1_dutycycle_counter_reg[15]),
        .I4(channel_1_dutycycle_counter_reg[10]),
        .I5(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_1_dutycycle_counter_reg[11]),
        .I1(channel_1_dutycycle_counter_reg[8]),
        .I2(channel_1_dutycycle_counter_reg[13]),
        .I3(channel_1_dutycycle_counter_reg[14]),
        .I4(channel_1_dutycycle_counter_reg[9]),
        .I5(channel_1_dutycycle_counter_reg[12]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_1_dutycycle_counter_reg[10]),
        .I1(channel_1_dutycycle_counter_reg[7]),
        .I2(channel_1_dutycycle_counter_reg[12]),
        .I3(channel_1_dutycycle_counter_reg[13]),
        .I4(channel_1_dutycycle_counter_reg[8]),
        .I5(channel_1_dutycycle_counter_reg[11]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_1_dutycycle_counter_reg[9]),
        .I1(channel_1_dutycycle_counter_reg[6]),
        .I2(channel_1_dutycycle_counter_reg[11]),
        .I3(channel_1_dutycycle_counter_reg[12]),
        .I4(channel_1_dutycycle_counter_reg[7]),
        .I5(channel_1_dutycycle_counter_reg[10]),
        .O(channel_1_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__58_carry__3
       (.CI(channel_1_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_1_dutycycle_o0__58_carry__3_n_0,channel_1_dutycycle_o0__58_carry__3_n_1,channel_1_dutycycle_o0__58_carry__3_n_2,channel_1_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_o0__58_carry__3_i_1_n_0,channel_1_dutycycle_o0__58_carry__3_i_2_n_0,channel_1_dutycycle_o0__58_carry__3_i_3_n_0,channel_1_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_1_dutycycle_o0__58_carry__3_n_4,channel_1_dutycycle_o0__58_carry__3_n_5,channel_1_dutycycle_o0__58_carry__3_n_6,channel_1_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_1_dutycycle_o0__58_carry__3_i_5_n_0,channel_1_dutycycle_o0__58_carry__3_i_6_n_0,channel_1_dutycycle_o0__58_carry__3_i_7_n_0,channel_1_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_1_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .I1(channel_1_dutycycle_counter_reg[12]),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_counter_reg[11]),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_1_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_counter_reg[10]),
        .I2(channel_1_dutycycle_counter_reg[13]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_1_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_1_dutycycle_counter_reg[13]),
        .I1(channel_1_dutycycle_counter_reg[16]),
        .I2(channel_1_dutycycle_counter_reg[14]),
        .I3(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_1_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_counter_reg[12]),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_counter_reg[13]),
        .I4(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_counter_reg[11]),
        .I2(channel_1_dutycycle_counter_reg[16]),
        .I3(channel_1_dutycycle_counter_reg[17]),
        .I4(channel_1_dutycycle_counter_reg[12]),
        .I5(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_1_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_1_dutycycle_counter_reg[13]),
        .I1(channel_1_dutycycle_counter_reg[10]),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .I3(channel_1_dutycycle_counter_reg[16]),
        .I4(channel_1_dutycycle_counter_reg[11]),
        .I5(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_1_dutycycle_o0__58_carry__4
       (.CI(channel_1_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_1_dutycycle_o0__58_carry__4_n_0,channel_1_dutycycle_o0__58_carry__4_n_1,channel_1_dutycycle_o0__58_carry__4_n_2,channel_1_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_1_dutycycle_counter_reg[17:15],channel_1_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_1_dutycycle_o0__58_carry__4_n_4,channel_1_dutycycle_o0__58_carry__4_n_5,channel_1_dutycycle_o0__58_carry__4_n_6,channel_1_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_1_dutycycle_o0__58_carry__4_i_2_n_0,channel_1_dutycycle_o0__58_carry__4_i_3_n_0,channel_1_dutycycle_o0__58_carry__4_i_4_n_0,channel_1_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_1_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .I1(channel_1_dutycycle_counter_reg[14]),
        .O(channel_1_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_1_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_1_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_1_dutycycle_counter_reg[16]),
        .I1(channel_1_dutycycle_counter_reg[17]),
        .O(channel_1_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_1_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_1_dutycycle_counter_reg[15]),
        .I1(channel_1_dutycycle_counter_reg[16]),
        .O(channel_1_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_1_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_1_dutycycle_counter_reg[14]),
        .I1(channel_1_dutycycle_counter_reg[17]),
        .I2(channel_1_dutycycle_counter_reg[15]),
        .O(channel_1_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_1_dutycycle_o0__58_carry_i_1
       (.I0(channel_1_dutycycle_counter_reg[1]),
        .I1(channel_1_dutycycle_counter_reg[3]),
        .O(channel_1_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_1_dutycycle_o0__58_carry_i_2
       (.I0(channel_1_dutycycle_counter_reg[0]),
        .I1(channel_1_dutycycle_counter_reg[2]),
        .O(channel_1_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_1_dutycycle_o0__58_carry_i_3
       (.I0(channel_1_dutycycle_counter_reg[1]),
        .O(channel_1_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[0]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry_n_7),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[10]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__1_n_5),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_1_dutycycle_o[11]_i_1 
       (.I0(channel_1_stage_2),
        .I1(channel_1_stage_1),
        .O(\channel_1_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[11]_i_2 
       (.I0(channel_1_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__1_n_4),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[1]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry_n_6),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[2]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry_n_5),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[3]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry_n_4),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[4]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__0_n_7),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[5]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__0_n_6),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[6]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__0_n_5),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[7]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__0_n_4),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[8]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__1_n_7),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_1_dutycycle_o[9]_i_1 
       (.I0(channel_1_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_1_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_1_dutycycle_counter_reg[17]),
        .I3(channel_1_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_1_dutycycle_o0__260_carry__1_n_6),
        .O(p_1_in[9]));
  FDRE \channel_1_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_1_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_1_dutycycle_o[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\channel_1_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_1_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_1_i),
        .Q(channel_1_stage_1),
        .R(1'b0));
  FDRE channel_1_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_1_stage_1),
        .Q(channel_1_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_2_dutycycle_counter[0]_i_1 
       (.I0(channel_2_stage_1),
        .I1(channel_2_stage_2),
        .O(channel_2_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_2_dutycycle_counter[0]_i_2 
       (.I0(channel_2_stage_1),
        .I1(channel_2_stage_2),
        .O(\channel_2_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_2_dutycycle_counter[0]_i_4 
       (.I0(channel_2_dutycycle_counter_reg[0]),
        .O(\channel_2_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_2_dutycycle_counter_reg[0]),
        .S(channel_2_dutycycle_counter0));
  CARRY4 \channel_2_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_2_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_2_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_2_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_2_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_2_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_2_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_2_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_2_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_2_dutycycle_counter_reg[3:1],\channel_2_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_2_dutycycle_counter_reg[10]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_2_dutycycle_counter_reg[11]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_2_dutycycle_counter_reg[12]),
        .R(channel_2_dutycycle_counter0));
  CARRY4 \channel_2_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_2_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_2_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_2_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_2_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_2_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_2_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_2_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_2_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_2_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_2_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_2_dutycycle_counter_reg[13]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_2_dutycycle_counter_reg[14]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_2_dutycycle_counter_reg[15]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_2_dutycycle_counter_reg[16]),
        .R(channel_2_dutycycle_counter0));
  CARRY4 \channel_2_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_2_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_2_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_2_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_2_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_2_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_2_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_2_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_2_dutycycle_counter_reg[17]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_2_dutycycle_counter_reg[1]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_2_dutycycle_counter_reg[2]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_2_dutycycle_counter_reg[3]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_2_dutycycle_counter_reg[4]),
        .R(channel_2_dutycycle_counter0));
  CARRY4 \channel_2_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_2_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_2_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_2_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_2_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_2_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_2_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_2_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_2_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_2_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_2_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_2_dutycycle_counter_reg[5]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_2_dutycycle_counter_reg[6]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_2_dutycycle_counter_reg[7]),
        .R(channel_2_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_2_dutycycle_counter_reg[8]),
        .R(channel_2_dutycycle_counter0));
  CARRY4 \channel_2_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_2_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_2_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_2_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_2_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_2_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_2_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_2_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_2_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_2_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_2_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_2_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_2_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_2_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_2_dutycycle_counter_reg[9]),
        .R(channel_2_dutycycle_counter0));
  CARRY4 channel_2_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_2_dutycycle_o0__0_carry_n_0,channel_2_dutycycle_o0__0_carry_n_1,channel_2_dutycycle_o0__0_carry_n_2,channel_2_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__0_carry_i_1_n_0,channel_2_dutycycle_o0__0_carry_i_2_n_0,channel_2_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_2_dutycycle_o0__0_carry_n_4,channel_2_dutycycle_o0__0_carry_n_5,NLW_channel_2_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_2_dutycycle_o0__0_carry_i_4_n_0,channel_2_dutycycle_o0__0_carry_i_5_n_0,channel_2_dutycycle_o0__0_carry_i_6_n_0,channel_2_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_2_dutycycle_o0__0_carry__0
       (.CI(channel_2_dutycycle_o0__0_carry_n_0),
        .CO({channel_2_dutycycle_o0__0_carry__0_n_0,channel_2_dutycycle_o0__0_carry__0_n_1,channel_2_dutycycle_o0__0_carry__0_n_2,channel_2_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__0_carry__0_i_1_n_0,channel_2_dutycycle_o0__0_carry__0_i_2_n_0,channel_2_dutycycle_o0__0_carry__0_i_3_n_0,channel_2_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_2_dutycycle_o0__0_carry__0_n_4,channel_2_dutycycle_o0__0_carry__0_n_5,channel_2_dutycycle_o0__0_carry__0_n_6,channel_2_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_2_dutycycle_o0__0_carry__0_i_5_n_0,channel_2_dutycycle_o0__0_carry__0_i_6_n_0,channel_2_dutycycle_o0__0_carry__0_i_7_n_0,channel_2_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_counter_reg[4]),
        .I2(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_2_dutycycle_counter_reg[5]),
        .I1(channel_2_dutycycle_counter_reg[3]),
        .I2(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_2_dutycycle_counter_reg[4]),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .I2(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_2_dutycycle_counter_reg[3]),
        .I1(channel_2_dutycycle_counter_reg[1]),
        .I2(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_2_dutycycle_counter_reg[8]),
        .I1(channel_2_dutycycle_counter_reg[4]),
        .I2(channel_2_dutycycle_counter_reg[6]),
        .I3(channel_2_dutycycle_counter_reg[5]),
        .I4(channel_2_dutycycle_counter_reg[7]),
        .I5(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_2_dutycycle_counter_reg[7]),
        .I1(channel_2_dutycycle_counter_reg[3]),
        .I2(channel_2_dutycycle_counter_reg[5]),
        .I3(channel_2_dutycycle_counter_reg[4]),
        .I4(channel_2_dutycycle_counter_reg[6]),
        .I5(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .I3(channel_2_dutycycle_counter_reg[3]),
        .I4(channel_2_dutycycle_counter_reg[5]),
        .I5(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_2_dutycycle_counter_reg[5]),
        .I1(channel_2_dutycycle_counter_reg[1]),
        .I2(channel_2_dutycycle_counter_reg[3]),
        .I3(channel_2_dutycycle_counter_reg[4]),
        .I4(channel_2_dutycycle_counter_reg[2]),
        .I5(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__0_carry__1
       (.CI(channel_2_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_2_dutycycle_o0__0_carry__1_n_0,channel_2_dutycycle_o0__0_carry__1_n_1,channel_2_dutycycle_o0__0_carry__1_n_2,channel_2_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__0_carry__1_i_1_n_0,channel_2_dutycycle_o0__0_carry__1_i_2_n_0,channel_2_dutycycle_o0__0_carry__1_i_3_n_0,channel_2_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_2_dutycycle_o0__0_carry__1_n_4,channel_2_dutycycle_o0__0_carry__1_n_5,channel_2_dutycycle_o0__0_carry__1_n_6,channel_2_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_2_dutycycle_o0__0_carry__1_i_5_n_0,channel_2_dutycycle_o0__0_carry__1_i_6_n_0,channel_2_dutycycle_o0__0_carry__1_i_7_n_0,channel_2_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_2_dutycycle_counter_reg[10]),
        .I1(channel_2_dutycycle_counter_reg[8]),
        .I2(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_2_dutycycle_counter_reg[9]),
        .I1(channel_2_dutycycle_counter_reg[7]),
        .I2(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_2_dutycycle_counter_reg[8]),
        .I1(channel_2_dutycycle_counter_reg[6]),
        .I2(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_2_dutycycle_counter_reg[7]),
        .I1(channel_2_dutycycle_counter_reg[5]),
        .I2(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_2_dutycycle_counter_reg[12]),
        .I1(channel_2_dutycycle_counter_reg[8]),
        .I2(channel_2_dutycycle_counter_reg[10]),
        .I3(channel_2_dutycycle_counter_reg[9]),
        .I4(channel_2_dutycycle_counter_reg[11]),
        .I5(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_2_dutycycle_counter_reg[11]),
        .I1(channel_2_dutycycle_counter_reg[7]),
        .I2(channel_2_dutycycle_counter_reg[9]),
        .I3(channel_2_dutycycle_counter_reg[8]),
        .I4(channel_2_dutycycle_counter_reg[10]),
        .I5(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_2_dutycycle_counter_reg[10]),
        .I1(channel_2_dutycycle_counter_reg[6]),
        .I2(channel_2_dutycycle_counter_reg[8]),
        .I3(channel_2_dutycycle_counter_reg[7]),
        .I4(channel_2_dutycycle_counter_reg[9]),
        .I5(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_2_dutycycle_counter_reg[9]),
        .I1(channel_2_dutycycle_counter_reg[5]),
        .I2(channel_2_dutycycle_counter_reg[7]),
        .I3(channel_2_dutycycle_counter_reg[6]),
        .I4(channel_2_dutycycle_counter_reg[8]),
        .I5(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__0_carry__2
       (.CI(channel_2_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_2_dutycycle_o0__0_carry__2_n_0,channel_2_dutycycle_o0__0_carry__2_n_1,channel_2_dutycycle_o0__0_carry__2_n_2,channel_2_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__0_carry__2_i_1_n_0,channel_2_dutycycle_o0__0_carry__2_i_2_n_0,channel_2_dutycycle_o0__0_carry__2_i_3_n_0,channel_2_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_2_dutycycle_o0__0_carry__2_n_4,channel_2_dutycycle_o0__0_carry__2_n_5,channel_2_dutycycle_o0__0_carry__2_n_6,channel_2_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_2_dutycycle_o0__0_carry__2_i_5_n_0,channel_2_dutycycle_o0__0_carry__2_i_6_n_0,channel_2_dutycycle_o0__0_carry__2_i_7_n_0,channel_2_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_counter_reg[12]),
        .I2(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_2_dutycycle_counter_reg[13]),
        .I1(channel_2_dutycycle_counter_reg[11]),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_2_dutycycle_counter_reg[12]),
        .I1(channel_2_dutycycle_counter_reg[10]),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_2_dutycycle_counter_reg[11]),
        .I1(channel_2_dutycycle_counter_reg[9]),
        .I2(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_counter_reg[12]),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .I3(channel_2_dutycycle_counter_reg[13]),
        .I4(channel_2_dutycycle_counter_reg[15]),
        .I5(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_counter_reg[11]),
        .I2(channel_2_dutycycle_counter_reg[13]),
        .I3(channel_2_dutycycle_counter_reg[12]),
        .I4(channel_2_dutycycle_counter_reg[14]),
        .I5(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_counter_reg[10]),
        .I2(channel_2_dutycycle_counter_reg[12]),
        .I3(channel_2_dutycycle_counter_reg[11]),
        .I4(channel_2_dutycycle_counter_reg[13]),
        .I5(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_2_dutycycle_counter_reg[13]),
        .I1(channel_2_dutycycle_counter_reg[9]),
        .I2(channel_2_dutycycle_counter_reg[11]),
        .I3(channel_2_dutycycle_counter_reg[10]),
        .I4(channel_2_dutycycle_counter_reg[12]),
        .I5(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__0_carry__3
       (.CI(channel_2_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_2_dutycycle_o0__0_carry__3_n_0,channel_2_dutycycle_o0__0_carry__3_n_1,channel_2_dutycycle_o0__0_carry__3_n_2,channel_2_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_counter_reg[16],channel_2_dutycycle_o0__0_carry__3_i_1_n_0,channel_2_dutycycle_o0__0_carry__3_i_2_n_0,channel_2_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_2_dutycycle_o0__0_carry__3_n_4,channel_2_dutycycle_o0__0_carry__3_n_5,channel_2_dutycycle_o0__0_carry__3_n_6,channel_2_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_2_dutycycle_o0__0_carry__3_i_4_n_0,channel_2_dutycycle_o0__0_carry__3_i_5_n_0,channel_2_dutycycle_o0__0_carry__3_i_6_n_0,channel_2_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_counter_reg[13]),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_2_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_2_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .I1(channel_2_dutycycle_counter_reg[15]),
        .I2(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_counter_reg[14]),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_2_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .I1(channel_2_dutycycle_counter_reg[13]),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .I3(channel_2_dutycycle_counter_reg[16]),
        .I4(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_2_dutycycle_o0__0_carry__4
       (.CI(channel_2_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_2_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_2_dutycycle_o0__0_carry__4_n_2,NLW_channel_2_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_2_dutycycle_counter_reg[17]}),
        .O({NLW_channel_2_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_2_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_2_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_2_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__0_carry_i_1
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_counter_reg[0]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_2_dutycycle_o0__0_carry_i_2
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_counter_reg[0]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_2_dutycycle_o0__0_carry_i_3
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_counter_reg[0]),
        .O(channel_2_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__0_carry_i_4
       (.I0(channel_2_dutycycle_counter_reg[4]),
        .I1(channel_2_dutycycle_counter_reg[0]),
        .I2(channel_2_dutycycle_counter_reg[2]),
        .I3(channel_2_dutycycle_counter_reg[3]),
        .I4(channel_2_dutycycle_counter_reg[1]),
        .I5(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_2_dutycycle_o0__0_carry_i_5
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_counter_reg[0]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .I3(channel_2_dutycycle_counter_reg[1]),
        .I4(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_2_dutycycle_o0__0_carry_i_6
       (.I0(channel_2_dutycycle_counter_reg[0]),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .I2(channel_2_dutycycle_counter_reg[1]),
        .I3(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__0_carry_i_7
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_counter_reg[0]),
        .O(channel_2_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_2_dutycycle_o0__129_carry_n_0,channel_2_dutycycle_o0__129_carry_n_1,channel_2_dutycycle_o0__129_carry_n_2,channel_2_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__0_carry__0_n_6,channel_2_dutycycle_o0__0_carry__0_n_7,channel_2_dutycycle_o0__0_carry_n_4,channel_2_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_2_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__129_carry_i_1_n_0,channel_2_dutycycle_o0__129_carry_i_2_n_0,channel_2_dutycycle_o0__129_carry_i_3_n_0,channel_2_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_2_dutycycle_o0__129_carry__0
       (.CI(channel_2_dutycycle_o0__129_carry_n_0),
        .CO({channel_2_dutycycle_o0__129_carry__0_n_0,channel_2_dutycycle_o0__129_carry__0_n_1,channel_2_dutycycle_o0__129_carry__0_n_2,channel_2_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_counter_reg[0],channel_2_dutycycle_o0__0_carry__1_n_7,channel_2_dutycycle_o0__0_carry__0_n_4,channel_2_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_2_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__129_carry__0_i_1_n_0,channel_2_dutycycle_o0__129_carry__0_i_2_n_0,channel_2_dutycycle_o0__129_carry__0_i_3_n_0,channel_2_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_2_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_2_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_2_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_2_dutycycle_counter_reg[0]),
        .O(channel_2_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_2_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_2_dutycycle_o0__58_carry__0_n_5),
        .O(channel_2_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_2_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_2_dutycycle_o0__58_carry__0_n_6),
        .O(channel_2_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_2_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_2_dutycycle_o0__58_carry__0_n_7),
        .O(channel_2_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry__1
       (.CI(channel_2_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_2_dutycycle_o0__129_carry__1_n_0,channel_2_dutycycle_o0__129_carry__1_n_1,channel_2_dutycycle_o0__129_carry__1_n_2,channel_2_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__129_carry__1_i_1_n_0,channel_2_dutycycle_o0__129_carry__1_i_2_n_0,channel_2_dutycycle_o0__129_carry__1_i_3_n_0,channel_2_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_2_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__129_carry__1_i_5_n_0,channel_2_dutycycle_o0__129_carry__1_i_6_n_0,channel_2_dutycycle_o0__129_carry__1_i_7_n_0,channel_2_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_2_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_2_dutycycle_counter_reg[2]),
        .O(channel_2_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_2_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_2_dutycycle_counter_reg[1]),
        .O(channel_2_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_2_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_2_dutycycle_counter_reg[1]),
        .I1(channel_2_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_2_dutycycle_o0__0_carry__1_n_5),
        .O(channel_2_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .I3(channel_2_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_2_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_2_dutycycle_counter_reg[3]),
        .I3(channel_2_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_2_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_2_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_2_dutycycle_counter_reg[2]),
        .I3(channel_2_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_2_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_2_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_2_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_2_dutycycle_counter_reg[1]),
        .I3(channel_2_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_2_dutycycle_o0__58_carry__0_n_4),
        .O(channel_2_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry__2
       (.CI(channel_2_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_2_dutycycle_o0__129_carry__2_n_0,channel_2_dutycycle_o0__129_carry__2_n_1,channel_2_dutycycle_o0__129_carry__2_n_2,channel_2_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__129_carry__2_i_1_n_0,channel_2_dutycycle_o0__129_carry__2_i_2_n_0,channel_2_dutycycle_o0__129_carry__2_i_3_n_0,channel_2_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_2_dutycycle_o0__129_carry__2_n_4,channel_2_dutycycle_o0__129_carry__2_n_5,NLW_channel_2_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_2_dutycycle_o0__129_carry__2_i_5_n_0,channel_2_dutycycle_o0__129_carry__2_i_6_n_0,channel_2_dutycycle_o0__129_carry__2_i_7_n_0,channel_2_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_2_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_2_dutycycle_counter_reg[8]),
        .I3(channel_2_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_2_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_2_dutycycle_counter_reg[7]),
        .I3(channel_2_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_2_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_2_dutycycle_counter_reg[6]),
        .I3(channel_2_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_2_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_2_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_2_dutycycle_counter_reg[5]),
        .I3(channel_2_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_2_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry__3
       (.CI(channel_2_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_2_dutycycle_o0__129_carry__3_n_0,channel_2_dutycycle_o0__129_carry__3_n_1,channel_2_dutycycle_o0__129_carry__3_n_2,channel_2_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__129_carry__3_i_1_n_0,channel_2_dutycycle_o0__129_carry__3_i_2_n_0,channel_2_dutycycle_o0__129_carry__3_i_3_n_0,channel_2_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_2_dutycycle_o0__129_carry__3_n_4,channel_2_dutycycle_o0__129_carry__3_n_5,channel_2_dutycycle_o0__129_carry__3_n_6,channel_2_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_2_dutycycle_o0__129_carry__3_i_5_n_0,channel_2_dutycycle_o0__129_carry__3_i_6_n_0,channel_2_dutycycle_o0__129_carry__3_i_7_n_0,channel_2_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_2_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_2_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_2_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_2_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_2_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_2_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_2_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_2_dutycycle_counter_reg[12]),
        .I3(channel_2_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_2_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_2_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_2_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_2_dutycycle_counter_reg[11]),
        .I3(channel_2_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_2_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_2_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_2_dutycycle_counter_reg[10]),
        .I3(channel_2_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_2_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_2_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_2_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_2_dutycycle_counter_reg[9]),
        .I3(channel_2_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_2_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry__4
       (.CI(channel_2_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_2_dutycycle_o0__129_carry__4_n_0,channel_2_dutycycle_o0__129_carry__4_n_1,channel_2_dutycycle_o0__129_carry__4_n_2,channel_2_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__129_carry__4_i_1_n_0,channel_2_dutycycle_o0__129_carry__4_i_2_n_0,channel_2_dutycycle_o0__129_carry__4_i_3_n_0,channel_2_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_2_dutycycle_o0__129_carry__4_n_4,channel_2_dutycycle_o0__129_carry__4_n_5,channel_2_dutycycle_o0__129_carry__4_n_6,channel_2_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_2_dutycycle_o0__129_carry__4_i_5_n_0,channel_2_dutycycle_o0__129_carry__4_i_6_n_0,channel_2_dutycycle_o0__129_carry__4_i_7_n_0,channel_2_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_2_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_2_dutycycle_counter_reg[16]),
        .I3(channel_2_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_2_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_2_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .I3(channel_2_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_2_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_2_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .I3(channel_2_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_2_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_2_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_2_dutycycle_counter_reg[13]),
        .I3(channel_2_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_2_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry__5
       (.CI(channel_2_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_2_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_2_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_2_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_2_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_2_dutycycle_o0__129_carry__5_n_6,channel_2_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_2_dutycycle_o0__129_carry__5_i_2_n_0,channel_2_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_2_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_2_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .I1(channel_2_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_2_dutycycle_o0__0_carry__4_n_2),
        .O(channel_2_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_2_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_2_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_2_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_2_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_2_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_2_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_2_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_2_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_2_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry_i_1
       (.I0(channel_2_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_2_dutycycle_o0__58_carry_n_4),
        .O(channel_2_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry_i_2
       (.I0(channel_2_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_2_dutycycle_o0__58_carry_n_5),
        .O(channel_2_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry_i_3
       (.I0(channel_2_dutycycle_o0__0_carry_n_4),
        .I1(channel_2_dutycycle_o0__58_carry_n_6),
        .O(channel_2_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__129_carry_i_4
       (.I0(channel_2_dutycycle_o0__0_carry_n_5),
        .I1(channel_2_dutycycle_o0__58_carry_n_7),
        .O(channel_2_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_2_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_2_dutycycle_o0__192_carry_n_0,channel_2_dutycycle_o0__192_carry_n_1,channel_2_dutycycle_o0__192_carry_n_2,channel_2_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__192_carry_i_1_n_0,channel_2_dutycycle_o0__192_carry_i_2_n_0,channel_2_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_2_dutycycle_o0__192_carry_n_4,channel_2_dutycycle_o0__192_carry_n_5,channel_2_dutycycle_o0__192_carry_n_6,channel_2_dutycycle_o0__192_carry_n_7}),
        .S({channel_2_dutycycle_o0__192_carry_i_4_n_0,channel_2_dutycycle_o0__192_carry_i_5_n_0,channel_2_dutycycle_o0__192_carry_i_6_n_0,channel_2_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_2_dutycycle_o0__192_carry__0
       (.CI(channel_2_dutycycle_o0__192_carry_n_0),
        .CO({channel_2_dutycycle_o0__192_carry__0_n_0,channel_2_dutycycle_o0__192_carry__0_n_1,channel_2_dutycycle_o0__192_carry__0_n_2,channel_2_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__192_carry__0_i_1_n_0,channel_2_dutycycle_o0__192_carry__0_i_2_n_0,channel_2_dutycycle_o0__192_carry__0_i_3_n_0,channel_2_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_2_dutycycle_o0__192_carry__0_n_4,channel_2_dutycycle_o0__192_carry__0_n_5,channel_2_dutycycle_o0__192_carry__0_n_6,channel_2_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_2_dutycycle_o0__192_carry__0_i_5_n_0,channel_2_dutycycle_o0__192_carry__0_i_6_n_0,channel_2_dutycycle_o0__192_carry__0_i_7_n_0,channel_2_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_4),
        .O(channel_2_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_5),
        .O(channel_2_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_6),
        .O(channel_2_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_7),
        .O(channel_2_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_2_dutycycle_o0__129_carry__5_n_7),
        .O(channel_2_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_2_dutycycle_o0__129_carry__4_n_4),
        .O(channel_2_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_2_dutycycle_o0__129_carry__4_n_5),
        .O(channel_2_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_2_dutycycle_o0__129_carry__4_n_6),
        .O(channel_2_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__192_carry__1
       (.CI(channel_2_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_2_dutycycle_o0__192_carry__1_n_0,channel_2_dutycycle_o0__192_carry__1_n_1,channel_2_dutycycle_o0__192_carry__1_n_2,channel_2_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__192_carry__1_i_1_n_0,channel_2_dutycycle_o0__192_carry__1_i_2_n_0,channel_2_dutycycle_o0__192_carry__1_i_3_n_0,channel_2_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_2_dutycycle_o0__192_carry__1_n_4,channel_2_dutycycle_o0__192_carry__1_n_5,channel_2_dutycycle_o0__192_carry__1_n_6,channel_2_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_2_dutycycle_o0__192_carry__1_i_5_n_0,channel_2_dutycycle_o0__192_carry__1_i_6_n_0,channel_2_dutycycle_o0__192_carry__1_i_7_n_0,channel_2_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__5_n_7),
        .O(channel_2_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__4_n_4),
        .O(channel_2_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_2_dutycycle_o0__129_carry__5_n_6),
        .O(channel_2_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_2_dutycycle_o0__129_carry__5_n_7),
        .O(channel_2_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_2_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_2_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_2_dutycycle_o0__129_carry__4_n_4),
        .O(channel_2_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_2_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_2_dutycycle_o0__129_carry__4_n_5),
        .O(channel_2_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_2_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_2_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_2_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_2_dutycycle_o0__129_carry__4_n_6),
        .O(channel_2_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_2_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_2_dutycycle_o0__129_carry__5_n_6),
        .O(channel_2_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__192_carry__2
       (.CI(channel_2_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_2_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_2_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_2_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_2_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_2_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_2_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_2_dutycycle_o0__129_carry__5_n_7),
        .O(channel_2_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__192_carry_i_1
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_4),
        .O(channel_2_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_2_dutycycle_o0__192_carry_i_2
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_4),
        .O(channel_2_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_2_dutycycle_o0__192_carry_i_3
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_5),
        .O(channel_2_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__192_carry_i_4
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_2_dutycycle_o0__129_carry__4_n_7),
        .O(channel_2_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_2_dutycycle_o0__192_carry_i_5
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_2_dutycycle_o0__129_carry__3_n_5),
        .O(channel_2_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_2_dutycycle_o0__192_carry_i_6
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_2_dutycycle_o0__129_carry__3_n_5),
        .O(channel_2_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__192_carry_i_7
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_5),
        .O(channel_2_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_2_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_2_dutycycle_o0__229_carry_n_0,channel_2_dutycycle_o0__229_carry_n_1,channel_2_dutycycle_o0__229_carry_n_2,channel_2_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__229_carry_i_1_n_0,channel_2_dutycycle_o0__229_carry_i_2_n_0,channel_2_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_2_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__229_carry_i_4_n_0,channel_2_dutycycle_o0__229_carry_i_5_n_0,channel_2_dutycycle_o0__229_carry_i_6_n_0,channel_2_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_2_dutycycle_o0__229_carry__0
       (.CI(channel_2_dutycycle_o0__229_carry_n_0),
        .CO({channel_2_dutycycle_o0__229_carry__0_n_0,channel_2_dutycycle_o0__229_carry__0_n_1,channel_2_dutycycle_o0__229_carry__0_n_2,channel_2_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__229_carry__0_i_1_n_0,channel_2_dutycycle_o0__229_carry__0_i_2_n_0,channel_2_dutycycle_o0__229_carry__0_i_3_n_0,channel_2_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_2_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__229_carry__0_i_5_n_0,channel_2_dutycycle_o0__229_carry__0_i_6_n_0,channel_2_dutycycle_o0__229_carry__0_i_7_n_0,channel_2_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_2_dutycycle_o0__192_carry_n_4),
        .I1(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_2_dutycycle_o0__192_carry_n_5),
        .I1(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_2_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_2_dutycycle_o0__192_carry_n_6),
        .I1(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_2_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_2_dutycycle_o0__192_carry_n_7),
        .I1(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_2_dutycycle_counter_reg[8]),
        .I1(channel_2_dutycycle_o0__192_carry_n_4),
        .I2(channel_2_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_2_dutycycle_counter_reg[7]),
        .I1(channel_2_dutycycle_o0__192_carry_n_5),
        .I2(channel_2_dutycycle_o0__192_carry_n_4),
        .I3(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_2_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_o0__192_carry_n_6),
        .I2(channel_2_dutycycle_o0__192_carry_n_5),
        .I3(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_2_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_2_dutycycle_counter_reg[5]),
        .I1(channel_2_dutycycle_o0__192_carry_n_7),
        .I2(channel_2_dutycycle_o0__192_carry_n_6),
        .I3(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__229_carry__1
       (.CI(channel_2_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_2_dutycycle_o0__229_carry__1_n_0,channel_2_dutycycle_o0__229_carry__1_n_1,channel_2_dutycycle_o0__229_carry__1_n_2,channel_2_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__229_carry__1_i_1_n_0,channel_2_dutycycle_o0__229_carry__1_i_2_n_0,channel_2_dutycycle_o0__229_carry__1_i_3_n_0,channel_2_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_2_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__229_carry__1_i_5_n_0,channel_2_dutycycle_o0__229_carry__1_i_6_n_0,channel_2_dutycycle_o0__229_carry__1_i_7_n_0,channel_2_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_2_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_2_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_2_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_2_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_2_dutycycle_counter_reg[12]),
        .I1(channel_2_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_2_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_2_dutycycle_counter_reg[11]),
        .I1(channel_2_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_2_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_2_dutycycle_counter_reg[10]),
        .I1(channel_2_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_2_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_2_dutycycle_counter_reg[9]),
        .I1(channel_2_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_2_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__229_carry__2
       (.CI(channel_2_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_2_dutycycle_o0__229_carry__2_n_0,channel_2_dutycycle_o0__229_carry__2_n_1,channel_2_dutycycle_o0__229_carry__2_n_2,channel_2_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__229_carry__2_i_1_n_0,channel_2_dutycycle_o0__229_carry__2_i_2_n_0,channel_2_dutycycle_o0__229_carry__2_i_3_n_0,channel_2_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_2_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_2_dutycycle_o0__229_carry__2_i_5_n_0,channel_2_dutycycle_o0__229_carry__2_i_6_n_0,channel_2_dutycycle_o0__229_carry__2_i_7_n_0,channel_2_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_2_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_2_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_2_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_2_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_2_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_2_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_2_dutycycle_counter_reg[13]),
        .I1(channel_2_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_2_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry_i_1
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_2_dutycycle_o0__229_carry_i_2
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_2_dutycycle_o0__229_carry_i_3
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .O(channel_2_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_2_dutycycle_o0__229_carry_i_4
       (.I0(channel_2_dutycycle_counter_reg[4]),
        .I1(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_2_dutycycle_o0__192_carry_n_7),
        .I3(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_2_dutycycle_o0__229_carry_i_5
       (.I0(channel_2_dutycycle_counter_reg[3]),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_2_dutycycle_o0__229_carry_i_6
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_2_dutycycle_o0__229_carry_i_7
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_o0__129_carry__2_n_5),
        .O(channel_2_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_2_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_2_dutycycle_o0__260_carry_n_0,channel_2_dutycycle_o0__260_carry_n_1,channel_2_dutycycle_o0__260_carry_n_2,channel_2_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_2_dutycycle_o0__260_carry_n_4,channel_2_dutycycle_o0__260_carry_n_5,channel_2_dutycycle_o0__260_carry_n_6,channel_2_dutycycle_o0__260_carry_n_7}),
        .S({channel_2_dutycycle_o0__129_carry__3_n_6,channel_2_dutycycle_o0__129_carry__3_n_7,channel_2_dutycycle_o0__129_carry__2_n_4,channel_2_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_2_dutycycle_o0__260_carry__0
       (.CI(channel_2_dutycycle_o0__260_carry_n_0),
        .CO({channel_2_dutycycle_o0__260_carry__0_n_0,channel_2_dutycycle_o0__260_carry__0_n_1,channel_2_dutycycle_o0__260_carry__0_n_2,channel_2_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_2_dutycycle_o0__260_carry__0_n_4,channel_2_dutycycle_o0__260_carry__0_n_5,channel_2_dutycycle_o0__260_carry__0_n_6,channel_2_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_2_dutycycle_o0__129_carry__4_n_6,channel_2_dutycycle_o0__129_carry__4_n_7,channel_2_dutycycle_o0__129_carry__3_n_4,channel_2_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_2_dutycycle_o0__260_carry__1
       (.CI(channel_2_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_2_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_2_dutycycle_o0__260_carry__1_n_1,channel_2_dutycycle_o0__260_carry__1_n_2,channel_2_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_2_dutycycle_o0__260_carry__1_n_4,channel_2_dutycycle_o0__260_carry__1_n_5,channel_2_dutycycle_o0__260_carry__1_n_6,channel_2_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_2_dutycycle_o0__129_carry__5_n_6,channel_2_dutycycle_o0__129_carry__5_n_7,channel_2_dutycycle_o0__129_carry__4_n_4,channel_2_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_2_dutycycle_o0__260_carry_i_1
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_5),
        .O(channel_2_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_2_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_2_dutycycle_o0__58_carry_n_0,channel_2_dutycycle_o0__58_carry_n_1,channel_2_dutycycle_o0__58_carry_n_2,channel_2_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_2_dutycycle_o0__58_carry_n_4,channel_2_dutycycle_o0__58_carry_n_5,channel_2_dutycycle_o0__58_carry_n_6,channel_2_dutycycle_o0__58_carry_n_7}),
        .S({channel_2_dutycycle_o0__58_carry_i_1_n_0,channel_2_dutycycle_o0__58_carry_i_2_n_0,channel_2_dutycycle_o0__58_carry_i_3_n_0,channel_2_dutycycle_counter_reg[0]}));
  CARRY4 channel_2_dutycycle_o0__58_carry__0
       (.CI(channel_2_dutycycle_o0__58_carry_n_0),
        .CO({channel_2_dutycycle_o0__58_carry__0_n_0,channel_2_dutycycle_o0__58_carry__0_n_1,channel_2_dutycycle_o0__58_carry__0_n_2,channel_2_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__58_carry__0_i_1_n_0,channel_2_dutycycle_o0__58_carry__0_i_2_n_0,channel_2_dutycycle_counter_reg[3:2]}),
        .O({channel_2_dutycycle_o0__58_carry__0_n_4,channel_2_dutycycle_o0__58_carry__0_n_5,channel_2_dutycycle_o0__58_carry__0_n_6,channel_2_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_2_dutycycle_o0__58_carry__0_i_3_n_0,channel_2_dutycycle_o0__58_carry__0_i_4_n_0,channel_2_dutycycle_o0__58_carry__0_i_5_n_0,channel_2_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_counter_reg[1]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_2_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_counter_reg[1]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_2_dutycycle_counter_reg[4]),
        .I1(channel_2_dutycycle_counter_reg[1]),
        .I2(channel_2_dutycycle_counter_reg[6]),
        .I3(channel_2_dutycycle_counter_reg[7]),
        .I4(channel_2_dutycycle_counter_reg[2]),
        .I5(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_2_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_counter_reg[1]),
        .I2(channel_2_dutycycle_counter_reg[4]),
        .I3(channel_2_dutycycle_counter_reg[5]),
        .I4(channel_2_dutycycle_counter_reg[0]),
        .O(channel_2_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_2_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_2_dutycycle_counter_reg[0]),
        .I1(channel_2_dutycycle_counter_reg[5]),
        .I2(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_2_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_2_dutycycle_counter_reg[2]),
        .I1(channel_2_dutycycle_counter_reg[4]),
        .O(channel_2_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_2_dutycycle_o0__58_carry__1
       (.CI(channel_2_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_2_dutycycle_o0__58_carry__1_n_0,channel_2_dutycycle_o0__58_carry__1_n_1,channel_2_dutycycle_o0__58_carry__1_n_2,channel_2_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__58_carry__1_i_1_n_0,channel_2_dutycycle_o0__58_carry__1_i_2_n_0,channel_2_dutycycle_o0__58_carry__1_i_3_n_0,channel_2_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_2_dutycycle_o0__58_carry__1_n_4,channel_2_dutycycle_o0__58_carry__1_n_5,channel_2_dutycycle_o0__58_carry__1_n_6,channel_2_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_2_dutycycle_o0__58_carry__1_i_5_n_0,channel_2_dutycycle_o0__58_carry__1_i_6_n_0,channel_2_dutycycle_o0__58_carry__1_i_7_n_0,channel_2_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_2_dutycycle_counter_reg[10]),
        .I1(channel_2_dutycycle_counter_reg[5]),
        .I2(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_2_dutycycle_counter_reg[9]),
        .I1(channel_2_dutycycle_counter_reg[4]),
        .I2(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_2_dutycycle_counter_reg[8]),
        .I1(channel_2_dutycycle_counter_reg[3]),
        .I2(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_2_dutycycle_counter_reg[7]),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .I2(channel_2_dutycycle_counter_reg[5]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_2_dutycycle_counter_reg[8]),
        .I1(channel_2_dutycycle_counter_reg[5]),
        .I2(channel_2_dutycycle_counter_reg[10]),
        .I3(channel_2_dutycycle_counter_reg[11]),
        .I4(channel_2_dutycycle_counter_reg[6]),
        .I5(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_2_dutycycle_counter_reg[7]),
        .I1(channel_2_dutycycle_counter_reg[4]),
        .I2(channel_2_dutycycle_counter_reg[9]),
        .I3(channel_2_dutycycle_counter_reg[10]),
        .I4(channel_2_dutycycle_counter_reg[5]),
        .I5(channel_2_dutycycle_counter_reg[8]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_2_dutycycle_counter_reg[6]),
        .I1(channel_2_dutycycle_counter_reg[3]),
        .I2(channel_2_dutycycle_counter_reg[8]),
        .I3(channel_2_dutycycle_counter_reg[9]),
        .I4(channel_2_dutycycle_counter_reg[4]),
        .I5(channel_2_dutycycle_counter_reg[7]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_2_dutycycle_counter_reg[5]),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .I2(channel_2_dutycycle_counter_reg[7]),
        .I3(channel_2_dutycycle_counter_reg[8]),
        .I4(channel_2_dutycycle_counter_reg[3]),
        .I5(channel_2_dutycycle_counter_reg[6]),
        .O(channel_2_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__58_carry__2
       (.CI(channel_2_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_2_dutycycle_o0__58_carry__2_n_0,channel_2_dutycycle_o0__58_carry__2_n_1,channel_2_dutycycle_o0__58_carry__2_n_2,channel_2_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__58_carry__2_i_1_n_0,channel_2_dutycycle_o0__58_carry__2_i_2_n_0,channel_2_dutycycle_o0__58_carry__2_i_3_n_0,channel_2_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_2_dutycycle_o0__58_carry__2_n_4,channel_2_dutycycle_o0__58_carry__2_n_5,channel_2_dutycycle_o0__58_carry__2_n_6,channel_2_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_2_dutycycle_o0__58_carry__2_i_5_n_0,channel_2_dutycycle_o0__58_carry__2_i_6_n_0,channel_2_dutycycle_o0__58_carry__2_i_7_n_0,channel_2_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_counter_reg[9]),
        .I2(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_2_dutycycle_counter_reg[13]),
        .I1(channel_2_dutycycle_counter_reg[8]),
        .I2(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_2_dutycycle_counter_reg[12]),
        .I1(channel_2_dutycycle_counter_reg[7]),
        .I2(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_2_dutycycle_counter_reg[11]),
        .I1(channel_2_dutycycle_counter_reg[6]),
        .I2(channel_2_dutycycle_counter_reg[9]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_2_dutycycle_counter_reg[12]),
        .I1(channel_2_dutycycle_counter_reg[9]),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .I3(channel_2_dutycycle_counter_reg[15]),
        .I4(channel_2_dutycycle_counter_reg[10]),
        .I5(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_2_dutycycle_counter_reg[11]),
        .I1(channel_2_dutycycle_counter_reg[8]),
        .I2(channel_2_dutycycle_counter_reg[13]),
        .I3(channel_2_dutycycle_counter_reg[14]),
        .I4(channel_2_dutycycle_counter_reg[9]),
        .I5(channel_2_dutycycle_counter_reg[12]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_2_dutycycle_counter_reg[10]),
        .I1(channel_2_dutycycle_counter_reg[7]),
        .I2(channel_2_dutycycle_counter_reg[12]),
        .I3(channel_2_dutycycle_counter_reg[13]),
        .I4(channel_2_dutycycle_counter_reg[8]),
        .I5(channel_2_dutycycle_counter_reg[11]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_2_dutycycle_counter_reg[9]),
        .I1(channel_2_dutycycle_counter_reg[6]),
        .I2(channel_2_dutycycle_counter_reg[11]),
        .I3(channel_2_dutycycle_counter_reg[12]),
        .I4(channel_2_dutycycle_counter_reg[7]),
        .I5(channel_2_dutycycle_counter_reg[10]),
        .O(channel_2_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__58_carry__3
       (.CI(channel_2_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_2_dutycycle_o0__58_carry__3_n_0,channel_2_dutycycle_o0__58_carry__3_n_1,channel_2_dutycycle_o0__58_carry__3_n_2,channel_2_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_o0__58_carry__3_i_1_n_0,channel_2_dutycycle_o0__58_carry__3_i_2_n_0,channel_2_dutycycle_o0__58_carry__3_i_3_n_0,channel_2_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_2_dutycycle_o0__58_carry__3_n_4,channel_2_dutycycle_o0__58_carry__3_n_5,channel_2_dutycycle_o0__58_carry__3_n_6,channel_2_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_2_dutycycle_o0__58_carry__3_i_5_n_0,channel_2_dutycycle_o0__58_carry__3_i_6_n_0,channel_2_dutycycle_o0__58_carry__3_i_7_n_0,channel_2_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_2_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .I1(channel_2_dutycycle_counter_reg[12]),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_counter_reg[11]),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_2_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_counter_reg[10]),
        .I2(channel_2_dutycycle_counter_reg[13]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_2_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_2_dutycycle_counter_reg[13]),
        .I1(channel_2_dutycycle_counter_reg[16]),
        .I2(channel_2_dutycycle_counter_reg[14]),
        .I3(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_2_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_counter_reg[12]),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_counter_reg[13]),
        .I4(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_counter_reg[11]),
        .I2(channel_2_dutycycle_counter_reg[16]),
        .I3(channel_2_dutycycle_counter_reg[17]),
        .I4(channel_2_dutycycle_counter_reg[12]),
        .I5(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_2_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_2_dutycycle_counter_reg[13]),
        .I1(channel_2_dutycycle_counter_reg[10]),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .I3(channel_2_dutycycle_counter_reg[16]),
        .I4(channel_2_dutycycle_counter_reg[11]),
        .I5(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_2_dutycycle_o0__58_carry__4
       (.CI(channel_2_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_2_dutycycle_o0__58_carry__4_n_0,channel_2_dutycycle_o0__58_carry__4_n_1,channel_2_dutycycle_o0__58_carry__4_n_2,channel_2_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_2_dutycycle_counter_reg[17:15],channel_2_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_2_dutycycle_o0__58_carry__4_n_4,channel_2_dutycycle_o0__58_carry__4_n_5,channel_2_dutycycle_o0__58_carry__4_n_6,channel_2_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_2_dutycycle_o0__58_carry__4_i_2_n_0,channel_2_dutycycle_o0__58_carry__4_i_3_n_0,channel_2_dutycycle_o0__58_carry__4_i_4_n_0,channel_2_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_2_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .I1(channel_2_dutycycle_counter_reg[14]),
        .O(channel_2_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_2_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_2_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_2_dutycycle_counter_reg[16]),
        .I1(channel_2_dutycycle_counter_reg[17]),
        .O(channel_2_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_2_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_2_dutycycle_counter_reg[15]),
        .I1(channel_2_dutycycle_counter_reg[16]),
        .O(channel_2_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_2_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_2_dutycycle_counter_reg[14]),
        .I1(channel_2_dutycycle_counter_reg[17]),
        .I2(channel_2_dutycycle_counter_reg[15]),
        .O(channel_2_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_2_dutycycle_o0__58_carry_i_1
       (.I0(channel_2_dutycycle_counter_reg[1]),
        .I1(channel_2_dutycycle_counter_reg[3]),
        .O(channel_2_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_2_dutycycle_o0__58_carry_i_2
       (.I0(channel_2_dutycycle_counter_reg[0]),
        .I1(channel_2_dutycycle_counter_reg[2]),
        .O(channel_2_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_2_dutycycle_o0__58_carry_i_3
       (.I0(channel_2_dutycycle_counter_reg[1]),
        .O(channel_2_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[0]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry_n_7),
        .O(\channel_2_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[10]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_2_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_2_dutycycle_o[11]_i_1 
       (.I0(channel_2_stage_2),
        .I1(channel_2_stage_1),
        .O(\channel_2_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[11]_i_2 
       (.I0(channel_2_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_2_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[1]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry_n_6),
        .O(\channel_2_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[2]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry_n_5),
        .O(\channel_2_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[3]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry_n_4),
        .O(\channel_2_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[4]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_2_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[5]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_2_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[6]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_2_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[7]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_2_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[8]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_2_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_2_dutycycle_o[9]_i_1 
       (.I0(channel_2_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_2_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_2_dutycycle_counter_reg[17]),
        .I3(channel_2_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_2_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_2_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_2_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[0]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[10]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[11]_i_2_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[1]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[2]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[3]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[4]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[5]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[6]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[7]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[8]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_2_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_2_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_2_dutycycle_o[9]_i_1_n_0 ),
        .Q(\channel_2_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_2_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_2_i),
        .Q(channel_2_stage_1),
        .R(1'b0));
  FDRE channel_2_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_2_stage_1),
        .Q(channel_2_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_3_dutycycle_counter[0]_i_1 
       (.I0(channel_3_stage_1),
        .I1(channel_3_stage_2),
        .O(channel_3_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_3_dutycycle_counter[0]_i_2 
       (.I0(channel_3_stage_1),
        .I1(channel_3_stage_2),
        .O(\channel_3_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_3_dutycycle_counter[0]_i_4 
       (.I0(channel_3_dutycycle_counter_reg[0]),
        .O(\channel_3_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_3_dutycycle_counter_reg[0]),
        .S(channel_3_dutycycle_counter0));
  CARRY4 \channel_3_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_3_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_3_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_3_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_3_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_3_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_3_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_3_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_3_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_3_dutycycle_counter_reg[3:1],\channel_3_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_3_dutycycle_counter_reg[10]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_3_dutycycle_counter_reg[11]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_3_dutycycle_counter_reg[12]),
        .R(channel_3_dutycycle_counter0));
  CARRY4 \channel_3_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_3_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_3_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_3_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_3_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_3_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_3_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_3_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_3_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_3_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_3_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_3_dutycycle_counter_reg[13]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_3_dutycycle_counter_reg[14]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_3_dutycycle_counter_reg[15]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_3_dutycycle_counter_reg[16]),
        .R(channel_3_dutycycle_counter0));
  CARRY4 \channel_3_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_3_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_3_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_3_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_3_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_3_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_3_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_3_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_3_dutycycle_counter_reg[17]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_3_dutycycle_counter_reg[1]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_3_dutycycle_counter_reg[2]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_3_dutycycle_counter_reg[3]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_3_dutycycle_counter_reg[4]),
        .R(channel_3_dutycycle_counter0));
  CARRY4 \channel_3_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_3_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_3_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_3_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_3_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_3_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_3_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_3_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_3_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_3_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_3_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_3_dutycycle_counter_reg[5]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_3_dutycycle_counter_reg[6]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_3_dutycycle_counter_reg[7]),
        .R(channel_3_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_3_dutycycle_counter_reg[8]),
        .R(channel_3_dutycycle_counter0));
  CARRY4 \channel_3_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_3_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_3_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_3_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_3_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_3_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_3_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_3_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_3_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_3_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_3_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_3_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_3_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_3_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_3_dutycycle_counter_reg[9]),
        .R(channel_3_dutycycle_counter0));
  CARRY4 channel_3_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_3_dutycycle_o0__0_carry_n_0,channel_3_dutycycle_o0__0_carry_n_1,channel_3_dutycycle_o0__0_carry_n_2,channel_3_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__0_carry_i_1_n_0,channel_3_dutycycle_o0__0_carry_i_2_n_0,channel_3_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_3_dutycycle_o0__0_carry_n_4,channel_3_dutycycle_o0__0_carry_n_5,NLW_channel_3_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_3_dutycycle_o0__0_carry_i_4_n_0,channel_3_dutycycle_o0__0_carry_i_5_n_0,channel_3_dutycycle_o0__0_carry_i_6_n_0,channel_3_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_3_dutycycle_o0__0_carry__0
       (.CI(channel_3_dutycycle_o0__0_carry_n_0),
        .CO({channel_3_dutycycle_o0__0_carry__0_n_0,channel_3_dutycycle_o0__0_carry__0_n_1,channel_3_dutycycle_o0__0_carry__0_n_2,channel_3_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__0_carry__0_i_1_n_0,channel_3_dutycycle_o0__0_carry__0_i_2_n_0,channel_3_dutycycle_o0__0_carry__0_i_3_n_0,channel_3_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_3_dutycycle_o0__0_carry__0_n_4,channel_3_dutycycle_o0__0_carry__0_n_5,channel_3_dutycycle_o0__0_carry__0_n_6,channel_3_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_3_dutycycle_o0__0_carry__0_i_5_n_0,channel_3_dutycycle_o0__0_carry__0_i_6_n_0,channel_3_dutycycle_o0__0_carry__0_i_7_n_0,channel_3_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_counter_reg[4]),
        .I2(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_3_dutycycle_counter_reg[5]),
        .I1(channel_3_dutycycle_counter_reg[3]),
        .I2(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_3_dutycycle_counter_reg[4]),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .I2(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_3_dutycycle_counter_reg[3]),
        .I1(channel_3_dutycycle_counter_reg[1]),
        .I2(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_3_dutycycle_counter_reg[8]),
        .I1(channel_3_dutycycle_counter_reg[4]),
        .I2(channel_3_dutycycle_counter_reg[6]),
        .I3(channel_3_dutycycle_counter_reg[5]),
        .I4(channel_3_dutycycle_counter_reg[7]),
        .I5(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_3_dutycycle_counter_reg[7]),
        .I1(channel_3_dutycycle_counter_reg[3]),
        .I2(channel_3_dutycycle_counter_reg[5]),
        .I3(channel_3_dutycycle_counter_reg[4]),
        .I4(channel_3_dutycycle_counter_reg[6]),
        .I5(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .I3(channel_3_dutycycle_counter_reg[3]),
        .I4(channel_3_dutycycle_counter_reg[5]),
        .I5(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_3_dutycycle_counter_reg[5]),
        .I1(channel_3_dutycycle_counter_reg[1]),
        .I2(channel_3_dutycycle_counter_reg[3]),
        .I3(channel_3_dutycycle_counter_reg[4]),
        .I4(channel_3_dutycycle_counter_reg[2]),
        .I5(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__0_carry__1
       (.CI(channel_3_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_3_dutycycle_o0__0_carry__1_n_0,channel_3_dutycycle_o0__0_carry__1_n_1,channel_3_dutycycle_o0__0_carry__1_n_2,channel_3_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__0_carry__1_i_1_n_0,channel_3_dutycycle_o0__0_carry__1_i_2_n_0,channel_3_dutycycle_o0__0_carry__1_i_3_n_0,channel_3_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_3_dutycycle_o0__0_carry__1_n_4,channel_3_dutycycle_o0__0_carry__1_n_5,channel_3_dutycycle_o0__0_carry__1_n_6,channel_3_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_3_dutycycle_o0__0_carry__1_i_5_n_0,channel_3_dutycycle_o0__0_carry__1_i_6_n_0,channel_3_dutycycle_o0__0_carry__1_i_7_n_0,channel_3_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_3_dutycycle_counter_reg[10]),
        .I1(channel_3_dutycycle_counter_reg[8]),
        .I2(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_3_dutycycle_counter_reg[9]),
        .I1(channel_3_dutycycle_counter_reg[7]),
        .I2(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_3_dutycycle_counter_reg[8]),
        .I1(channel_3_dutycycle_counter_reg[6]),
        .I2(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_3_dutycycle_counter_reg[7]),
        .I1(channel_3_dutycycle_counter_reg[5]),
        .I2(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_3_dutycycle_counter_reg[12]),
        .I1(channel_3_dutycycle_counter_reg[8]),
        .I2(channel_3_dutycycle_counter_reg[10]),
        .I3(channel_3_dutycycle_counter_reg[9]),
        .I4(channel_3_dutycycle_counter_reg[11]),
        .I5(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_3_dutycycle_counter_reg[11]),
        .I1(channel_3_dutycycle_counter_reg[7]),
        .I2(channel_3_dutycycle_counter_reg[9]),
        .I3(channel_3_dutycycle_counter_reg[8]),
        .I4(channel_3_dutycycle_counter_reg[10]),
        .I5(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_3_dutycycle_counter_reg[10]),
        .I1(channel_3_dutycycle_counter_reg[6]),
        .I2(channel_3_dutycycle_counter_reg[8]),
        .I3(channel_3_dutycycle_counter_reg[7]),
        .I4(channel_3_dutycycle_counter_reg[9]),
        .I5(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_3_dutycycle_counter_reg[9]),
        .I1(channel_3_dutycycle_counter_reg[5]),
        .I2(channel_3_dutycycle_counter_reg[7]),
        .I3(channel_3_dutycycle_counter_reg[6]),
        .I4(channel_3_dutycycle_counter_reg[8]),
        .I5(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__0_carry__2
       (.CI(channel_3_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_3_dutycycle_o0__0_carry__2_n_0,channel_3_dutycycle_o0__0_carry__2_n_1,channel_3_dutycycle_o0__0_carry__2_n_2,channel_3_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__0_carry__2_i_1_n_0,channel_3_dutycycle_o0__0_carry__2_i_2_n_0,channel_3_dutycycle_o0__0_carry__2_i_3_n_0,channel_3_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_3_dutycycle_o0__0_carry__2_n_4,channel_3_dutycycle_o0__0_carry__2_n_5,channel_3_dutycycle_o0__0_carry__2_n_6,channel_3_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_3_dutycycle_o0__0_carry__2_i_5_n_0,channel_3_dutycycle_o0__0_carry__2_i_6_n_0,channel_3_dutycycle_o0__0_carry__2_i_7_n_0,channel_3_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_counter_reg[12]),
        .I2(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_3_dutycycle_counter_reg[13]),
        .I1(channel_3_dutycycle_counter_reg[11]),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_3_dutycycle_counter_reg[12]),
        .I1(channel_3_dutycycle_counter_reg[10]),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_3_dutycycle_counter_reg[11]),
        .I1(channel_3_dutycycle_counter_reg[9]),
        .I2(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_counter_reg[12]),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .I3(channel_3_dutycycle_counter_reg[13]),
        .I4(channel_3_dutycycle_counter_reg[15]),
        .I5(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_counter_reg[11]),
        .I2(channel_3_dutycycle_counter_reg[13]),
        .I3(channel_3_dutycycle_counter_reg[12]),
        .I4(channel_3_dutycycle_counter_reg[14]),
        .I5(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_counter_reg[10]),
        .I2(channel_3_dutycycle_counter_reg[12]),
        .I3(channel_3_dutycycle_counter_reg[11]),
        .I4(channel_3_dutycycle_counter_reg[13]),
        .I5(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_3_dutycycle_counter_reg[13]),
        .I1(channel_3_dutycycle_counter_reg[9]),
        .I2(channel_3_dutycycle_counter_reg[11]),
        .I3(channel_3_dutycycle_counter_reg[10]),
        .I4(channel_3_dutycycle_counter_reg[12]),
        .I5(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__0_carry__3
       (.CI(channel_3_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_3_dutycycle_o0__0_carry__3_n_0,channel_3_dutycycle_o0__0_carry__3_n_1,channel_3_dutycycle_o0__0_carry__3_n_2,channel_3_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_counter_reg[16],channel_3_dutycycle_o0__0_carry__3_i_1_n_0,channel_3_dutycycle_o0__0_carry__3_i_2_n_0,channel_3_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_3_dutycycle_o0__0_carry__3_n_4,channel_3_dutycycle_o0__0_carry__3_n_5,channel_3_dutycycle_o0__0_carry__3_n_6,channel_3_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_3_dutycycle_o0__0_carry__3_i_4_n_0,channel_3_dutycycle_o0__0_carry__3_i_5_n_0,channel_3_dutycycle_o0__0_carry__3_i_6_n_0,channel_3_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_counter_reg[13]),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_3_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_3_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .I1(channel_3_dutycycle_counter_reg[15]),
        .I2(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_counter_reg[14]),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_3_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .I1(channel_3_dutycycle_counter_reg[13]),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .I3(channel_3_dutycycle_counter_reg[16]),
        .I4(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_3_dutycycle_o0__0_carry__4
       (.CI(channel_3_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_3_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_3_dutycycle_o0__0_carry__4_n_2,NLW_channel_3_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_3_dutycycle_counter_reg[17]}),
        .O({NLW_channel_3_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_3_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_3_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_3_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__0_carry_i_1
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_counter_reg[0]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_3_dutycycle_o0__0_carry_i_2
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_counter_reg[0]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_3_dutycycle_o0__0_carry_i_3
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_counter_reg[0]),
        .O(channel_3_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__0_carry_i_4
       (.I0(channel_3_dutycycle_counter_reg[4]),
        .I1(channel_3_dutycycle_counter_reg[0]),
        .I2(channel_3_dutycycle_counter_reg[2]),
        .I3(channel_3_dutycycle_counter_reg[3]),
        .I4(channel_3_dutycycle_counter_reg[1]),
        .I5(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_3_dutycycle_o0__0_carry_i_5
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_counter_reg[0]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .I3(channel_3_dutycycle_counter_reg[1]),
        .I4(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_3_dutycycle_o0__0_carry_i_6
       (.I0(channel_3_dutycycle_counter_reg[0]),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .I2(channel_3_dutycycle_counter_reg[1]),
        .I3(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__0_carry_i_7
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_counter_reg[0]),
        .O(channel_3_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_3_dutycycle_o0__129_carry_n_0,channel_3_dutycycle_o0__129_carry_n_1,channel_3_dutycycle_o0__129_carry_n_2,channel_3_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__0_carry__0_n_6,channel_3_dutycycle_o0__0_carry__0_n_7,channel_3_dutycycle_o0__0_carry_n_4,channel_3_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_3_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__129_carry_i_1_n_0,channel_3_dutycycle_o0__129_carry_i_2_n_0,channel_3_dutycycle_o0__129_carry_i_3_n_0,channel_3_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_3_dutycycle_o0__129_carry__0
       (.CI(channel_3_dutycycle_o0__129_carry_n_0),
        .CO({channel_3_dutycycle_o0__129_carry__0_n_0,channel_3_dutycycle_o0__129_carry__0_n_1,channel_3_dutycycle_o0__129_carry__0_n_2,channel_3_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_counter_reg[0],channel_3_dutycycle_o0__0_carry__1_n_7,channel_3_dutycycle_o0__0_carry__0_n_4,channel_3_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_3_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__129_carry__0_i_1_n_0,channel_3_dutycycle_o0__129_carry__0_i_2_n_0,channel_3_dutycycle_o0__129_carry__0_i_3_n_0,channel_3_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_3_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_3_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_3_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_3_dutycycle_counter_reg[0]),
        .O(channel_3_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_3_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_3_dutycycle_o0__58_carry__0_n_5),
        .O(channel_3_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_3_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_3_dutycycle_o0__58_carry__0_n_6),
        .O(channel_3_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_3_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_3_dutycycle_o0__58_carry__0_n_7),
        .O(channel_3_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry__1
       (.CI(channel_3_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_3_dutycycle_o0__129_carry__1_n_0,channel_3_dutycycle_o0__129_carry__1_n_1,channel_3_dutycycle_o0__129_carry__1_n_2,channel_3_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__129_carry__1_i_1_n_0,channel_3_dutycycle_o0__129_carry__1_i_2_n_0,channel_3_dutycycle_o0__129_carry__1_i_3_n_0,channel_3_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_3_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__129_carry__1_i_5_n_0,channel_3_dutycycle_o0__129_carry__1_i_6_n_0,channel_3_dutycycle_o0__129_carry__1_i_7_n_0,channel_3_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_3_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_3_dutycycle_counter_reg[2]),
        .O(channel_3_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_3_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_3_dutycycle_counter_reg[1]),
        .O(channel_3_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_3_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_3_dutycycle_counter_reg[1]),
        .I1(channel_3_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_3_dutycycle_o0__0_carry__1_n_5),
        .O(channel_3_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .I3(channel_3_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_3_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_3_dutycycle_counter_reg[3]),
        .I3(channel_3_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_3_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_3_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_3_dutycycle_counter_reg[2]),
        .I3(channel_3_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_3_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_3_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_3_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_3_dutycycle_counter_reg[1]),
        .I3(channel_3_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_3_dutycycle_o0__58_carry__0_n_4),
        .O(channel_3_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry__2
       (.CI(channel_3_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_3_dutycycle_o0__129_carry__2_n_0,channel_3_dutycycle_o0__129_carry__2_n_1,channel_3_dutycycle_o0__129_carry__2_n_2,channel_3_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__129_carry__2_i_1_n_0,channel_3_dutycycle_o0__129_carry__2_i_2_n_0,channel_3_dutycycle_o0__129_carry__2_i_3_n_0,channel_3_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_3_dutycycle_o0__129_carry__2_n_4,channel_3_dutycycle_o0__129_carry__2_n_5,NLW_channel_3_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_3_dutycycle_o0__129_carry__2_i_5_n_0,channel_3_dutycycle_o0__129_carry__2_i_6_n_0,channel_3_dutycycle_o0__129_carry__2_i_7_n_0,channel_3_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_3_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_3_dutycycle_counter_reg[8]),
        .I3(channel_3_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_3_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_3_dutycycle_counter_reg[7]),
        .I3(channel_3_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_3_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_3_dutycycle_counter_reg[6]),
        .I3(channel_3_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_3_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_3_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_3_dutycycle_counter_reg[5]),
        .I3(channel_3_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_3_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry__3
       (.CI(channel_3_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_3_dutycycle_o0__129_carry__3_n_0,channel_3_dutycycle_o0__129_carry__3_n_1,channel_3_dutycycle_o0__129_carry__3_n_2,channel_3_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__129_carry__3_i_1_n_0,channel_3_dutycycle_o0__129_carry__3_i_2_n_0,channel_3_dutycycle_o0__129_carry__3_i_3_n_0,channel_3_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_3_dutycycle_o0__129_carry__3_n_4,channel_3_dutycycle_o0__129_carry__3_n_5,channel_3_dutycycle_o0__129_carry__3_n_6,channel_3_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_3_dutycycle_o0__129_carry__3_i_5_n_0,channel_3_dutycycle_o0__129_carry__3_i_6_n_0,channel_3_dutycycle_o0__129_carry__3_i_7_n_0,channel_3_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_3_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_3_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_3_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_3_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_3_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_3_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_3_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_3_dutycycle_counter_reg[12]),
        .I3(channel_3_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_3_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_3_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_3_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_3_dutycycle_counter_reg[11]),
        .I3(channel_3_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_3_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_3_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_3_dutycycle_counter_reg[10]),
        .I3(channel_3_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_3_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_3_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_3_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_3_dutycycle_counter_reg[9]),
        .I3(channel_3_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_3_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry__4
       (.CI(channel_3_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_3_dutycycle_o0__129_carry__4_n_0,channel_3_dutycycle_o0__129_carry__4_n_1,channel_3_dutycycle_o0__129_carry__4_n_2,channel_3_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__129_carry__4_i_1_n_0,channel_3_dutycycle_o0__129_carry__4_i_2_n_0,channel_3_dutycycle_o0__129_carry__4_i_3_n_0,channel_3_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_3_dutycycle_o0__129_carry__4_n_4,channel_3_dutycycle_o0__129_carry__4_n_5,channel_3_dutycycle_o0__129_carry__4_n_6,channel_3_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_3_dutycycle_o0__129_carry__4_i_5_n_0,channel_3_dutycycle_o0__129_carry__4_i_6_n_0,channel_3_dutycycle_o0__129_carry__4_i_7_n_0,channel_3_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_3_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_3_dutycycle_counter_reg[16]),
        .I3(channel_3_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_3_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_3_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .I3(channel_3_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_3_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_3_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .I3(channel_3_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_3_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_3_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_3_dutycycle_counter_reg[13]),
        .I3(channel_3_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_3_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry__5
       (.CI(channel_3_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_3_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_3_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_3_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_3_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_3_dutycycle_o0__129_carry__5_n_6,channel_3_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_3_dutycycle_o0__129_carry__5_i_2_n_0,channel_3_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_3_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_3_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .I1(channel_3_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_3_dutycycle_o0__0_carry__4_n_2),
        .O(channel_3_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_3_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_3_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_3_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_3_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_3_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_3_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_3_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_3_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_3_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry_i_1
       (.I0(channel_3_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_3_dutycycle_o0__58_carry_n_4),
        .O(channel_3_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry_i_2
       (.I0(channel_3_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_3_dutycycle_o0__58_carry_n_5),
        .O(channel_3_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry_i_3
       (.I0(channel_3_dutycycle_o0__0_carry_n_4),
        .I1(channel_3_dutycycle_o0__58_carry_n_6),
        .O(channel_3_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__129_carry_i_4
       (.I0(channel_3_dutycycle_o0__0_carry_n_5),
        .I1(channel_3_dutycycle_o0__58_carry_n_7),
        .O(channel_3_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_3_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_3_dutycycle_o0__192_carry_n_0,channel_3_dutycycle_o0__192_carry_n_1,channel_3_dutycycle_o0__192_carry_n_2,channel_3_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__192_carry_i_1_n_0,channel_3_dutycycle_o0__192_carry_i_2_n_0,channel_3_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_3_dutycycle_o0__192_carry_n_4,channel_3_dutycycle_o0__192_carry_n_5,channel_3_dutycycle_o0__192_carry_n_6,channel_3_dutycycle_o0__192_carry_n_7}),
        .S({channel_3_dutycycle_o0__192_carry_i_4_n_0,channel_3_dutycycle_o0__192_carry_i_5_n_0,channel_3_dutycycle_o0__192_carry_i_6_n_0,channel_3_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_3_dutycycle_o0__192_carry__0
       (.CI(channel_3_dutycycle_o0__192_carry_n_0),
        .CO({channel_3_dutycycle_o0__192_carry__0_n_0,channel_3_dutycycle_o0__192_carry__0_n_1,channel_3_dutycycle_o0__192_carry__0_n_2,channel_3_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__192_carry__0_i_1_n_0,channel_3_dutycycle_o0__192_carry__0_i_2_n_0,channel_3_dutycycle_o0__192_carry__0_i_3_n_0,channel_3_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_3_dutycycle_o0__192_carry__0_n_4,channel_3_dutycycle_o0__192_carry__0_n_5,channel_3_dutycycle_o0__192_carry__0_n_6,channel_3_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_3_dutycycle_o0__192_carry__0_i_5_n_0,channel_3_dutycycle_o0__192_carry__0_i_6_n_0,channel_3_dutycycle_o0__192_carry__0_i_7_n_0,channel_3_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_4),
        .O(channel_3_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_5),
        .O(channel_3_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_6),
        .O(channel_3_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_7),
        .O(channel_3_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_3_dutycycle_o0__129_carry__5_n_7),
        .O(channel_3_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_3_dutycycle_o0__129_carry__4_n_4),
        .O(channel_3_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_3_dutycycle_o0__129_carry__4_n_5),
        .O(channel_3_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_3_dutycycle_o0__129_carry__4_n_6),
        .O(channel_3_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__192_carry__1
       (.CI(channel_3_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_3_dutycycle_o0__192_carry__1_n_0,channel_3_dutycycle_o0__192_carry__1_n_1,channel_3_dutycycle_o0__192_carry__1_n_2,channel_3_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__192_carry__1_i_1_n_0,channel_3_dutycycle_o0__192_carry__1_i_2_n_0,channel_3_dutycycle_o0__192_carry__1_i_3_n_0,channel_3_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_3_dutycycle_o0__192_carry__1_n_4,channel_3_dutycycle_o0__192_carry__1_n_5,channel_3_dutycycle_o0__192_carry__1_n_6,channel_3_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_3_dutycycle_o0__192_carry__1_i_5_n_0,channel_3_dutycycle_o0__192_carry__1_i_6_n_0,channel_3_dutycycle_o0__192_carry__1_i_7_n_0,channel_3_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__5_n_7),
        .O(channel_3_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__4_n_4),
        .O(channel_3_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_3_dutycycle_o0__129_carry__5_n_6),
        .O(channel_3_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_3_dutycycle_o0__129_carry__5_n_7),
        .O(channel_3_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_3_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_3_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_3_dutycycle_o0__129_carry__4_n_4),
        .O(channel_3_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_3_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_3_dutycycle_o0__129_carry__4_n_5),
        .O(channel_3_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_3_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_3_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_3_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_3_dutycycle_o0__129_carry__4_n_6),
        .O(channel_3_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_3_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_3_dutycycle_o0__129_carry__5_n_6),
        .O(channel_3_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__192_carry__2
       (.CI(channel_3_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_3_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_3_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_3_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_3_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_3_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_3_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_3_dutycycle_o0__129_carry__5_n_7),
        .O(channel_3_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__192_carry_i_1
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_4),
        .O(channel_3_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_3_dutycycle_o0__192_carry_i_2
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_4),
        .O(channel_3_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_3_dutycycle_o0__192_carry_i_3
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_5),
        .O(channel_3_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__192_carry_i_4
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_3_dutycycle_o0__129_carry__4_n_7),
        .O(channel_3_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_3_dutycycle_o0__192_carry_i_5
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_3_dutycycle_o0__129_carry__3_n_5),
        .O(channel_3_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_3_dutycycle_o0__192_carry_i_6
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_3_dutycycle_o0__129_carry__3_n_5),
        .O(channel_3_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__192_carry_i_7
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_5),
        .O(channel_3_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_3_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_3_dutycycle_o0__229_carry_n_0,channel_3_dutycycle_o0__229_carry_n_1,channel_3_dutycycle_o0__229_carry_n_2,channel_3_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__229_carry_i_1_n_0,channel_3_dutycycle_o0__229_carry_i_2_n_0,channel_3_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_3_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__229_carry_i_4_n_0,channel_3_dutycycle_o0__229_carry_i_5_n_0,channel_3_dutycycle_o0__229_carry_i_6_n_0,channel_3_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_3_dutycycle_o0__229_carry__0
       (.CI(channel_3_dutycycle_o0__229_carry_n_0),
        .CO({channel_3_dutycycle_o0__229_carry__0_n_0,channel_3_dutycycle_o0__229_carry__0_n_1,channel_3_dutycycle_o0__229_carry__0_n_2,channel_3_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__229_carry__0_i_1_n_0,channel_3_dutycycle_o0__229_carry__0_i_2_n_0,channel_3_dutycycle_o0__229_carry__0_i_3_n_0,channel_3_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_3_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__229_carry__0_i_5_n_0,channel_3_dutycycle_o0__229_carry__0_i_6_n_0,channel_3_dutycycle_o0__229_carry__0_i_7_n_0,channel_3_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_3_dutycycle_o0__192_carry_n_4),
        .I1(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_3_dutycycle_o0__192_carry_n_5),
        .I1(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_3_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_3_dutycycle_o0__192_carry_n_6),
        .I1(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_3_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_3_dutycycle_o0__192_carry_n_7),
        .I1(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_3_dutycycle_counter_reg[8]),
        .I1(channel_3_dutycycle_o0__192_carry_n_4),
        .I2(channel_3_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_3_dutycycle_counter_reg[7]),
        .I1(channel_3_dutycycle_o0__192_carry_n_5),
        .I2(channel_3_dutycycle_o0__192_carry_n_4),
        .I3(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_3_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_o0__192_carry_n_6),
        .I2(channel_3_dutycycle_o0__192_carry_n_5),
        .I3(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_3_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_3_dutycycle_counter_reg[5]),
        .I1(channel_3_dutycycle_o0__192_carry_n_7),
        .I2(channel_3_dutycycle_o0__192_carry_n_6),
        .I3(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__229_carry__1
       (.CI(channel_3_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_3_dutycycle_o0__229_carry__1_n_0,channel_3_dutycycle_o0__229_carry__1_n_1,channel_3_dutycycle_o0__229_carry__1_n_2,channel_3_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__229_carry__1_i_1_n_0,channel_3_dutycycle_o0__229_carry__1_i_2_n_0,channel_3_dutycycle_o0__229_carry__1_i_3_n_0,channel_3_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_3_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__229_carry__1_i_5_n_0,channel_3_dutycycle_o0__229_carry__1_i_6_n_0,channel_3_dutycycle_o0__229_carry__1_i_7_n_0,channel_3_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_3_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_3_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_3_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_3_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_3_dutycycle_counter_reg[12]),
        .I1(channel_3_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_3_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_3_dutycycle_counter_reg[11]),
        .I1(channel_3_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_3_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_3_dutycycle_counter_reg[10]),
        .I1(channel_3_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_3_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_3_dutycycle_counter_reg[9]),
        .I1(channel_3_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_3_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__229_carry__2
       (.CI(channel_3_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_3_dutycycle_o0__229_carry__2_n_0,channel_3_dutycycle_o0__229_carry__2_n_1,channel_3_dutycycle_o0__229_carry__2_n_2,channel_3_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__229_carry__2_i_1_n_0,channel_3_dutycycle_o0__229_carry__2_i_2_n_0,channel_3_dutycycle_o0__229_carry__2_i_3_n_0,channel_3_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_3_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_3_dutycycle_o0__229_carry__2_i_5_n_0,channel_3_dutycycle_o0__229_carry__2_i_6_n_0,channel_3_dutycycle_o0__229_carry__2_i_7_n_0,channel_3_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_3_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_3_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_3_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_3_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_3_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_3_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_3_dutycycle_counter_reg[13]),
        .I1(channel_3_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_3_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry_i_1
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_3_dutycycle_o0__229_carry_i_2
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_3_dutycycle_o0__229_carry_i_3
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .O(channel_3_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_3_dutycycle_o0__229_carry_i_4
       (.I0(channel_3_dutycycle_counter_reg[4]),
        .I1(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_3_dutycycle_o0__192_carry_n_7),
        .I3(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_3_dutycycle_o0__229_carry_i_5
       (.I0(channel_3_dutycycle_counter_reg[3]),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_3_dutycycle_o0__229_carry_i_6
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_3_dutycycle_o0__229_carry_i_7
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_o0__129_carry__2_n_5),
        .O(channel_3_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_3_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_3_dutycycle_o0__260_carry_n_0,channel_3_dutycycle_o0__260_carry_n_1,channel_3_dutycycle_o0__260_carry_n_2,channel_3_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_3_dutycycle_o0__260_carry_n_4,channel_3_dutycycle_o0__260_carry_n_5,channel_3_dutycycle_o0__260_carry_n_6,channel_3_dutycycle_o0__260_carry_n_7}),
        .S({channel_3_dutycycle_o0__129_carry__3_n_6,channel_3_dutycycle_o0__129_carry__3_n_7,channel_3_dutycycle_o0__129_carry__2_n_4,channel_3_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_3_dutycycle_o0__260_carry__0
       (.CI(channel_3_dutycycle_o0__260_carry_n_0),
        .CO({channel_3_dutycycle_o0__260_carry__0_n_0,channel_3_dutycycle_o0__260_carry__0_n_1,channel_3_dutycycle_o0__260_carry__0_n_2,channel_3_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_3_dutycycle_o0__260_carry__0_n_4,channel_3_dutycycle_o0__260_carry__0_n_5,channel_3_dutycycle_o0__260_carry__0_n_6,channel_3_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_3_dutycycle_o0__129_carry__4_n_6,channel_3_dutycycle_o0__129_carry__4_n_7,channel_3_dutycycle_o0__129_carry__3_n_4,channel_3_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_3_dutycycle_o0__260_carry__1
       (.CI(channel_3_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_3_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_3_dutycycle_o0__260_carry__1_n_1,channel_3_dutycycle_o0__260_carry__1_n_2,channel_3_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_3_dutycycle_o0__260_carry__1_n_4,channel_3_dutycycle_o0__260_carry__1_n_5,channel_3_dutycycle_o0__260_carry__1_n_6,channel_3_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_3_dutycycle_o0__129_carry__5_n_6,channel_3_dutycycle_o0__129_carry__5_n_7,channel_3_dutycycle_o0__129_carry__4_n_4,channel_3_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_3_dutycycle_o0__260_carry_i_1
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_5),
        .O(channel_3_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_3_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_3_dutycycle_o0__58_carry_n_0,channel_3_dutycycle_o0__58_carry_n_1,channel_3_dutycycle_o0__58_carry_n_2,channel_3_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_3_dutycycle_o0__58_carry_n_4,channel_3_dutycycle_o0__58_carry_n_5,channel_3_dutycycle_o0__58_carry_n_6,channel_3_dutycycle_o0__58_carry_n_7}),
        .S({channel_3_dutycycle_o0__58_carry_i_1_n_0,channel_3_dutycycle_o0__58_carry_i_2_n_0,channel_3_dutycycle_o0__58_carry_i_3_n_0,channel_3_dutycycle_counter_reg[0]}));
  CARRY4 channel_3_dutycycle_o0__58_carry__0
       (.CI(channel_3_dutycycle_o0__58_carry_n_0),
        .CO({channel_3_dutycycle_o0__58_carry__0_n_0,channel_3_dutycycle_o0__58_carry__0_n_1,channel_3_dutycycle_o0__58_carry__0_n_2,channel_3_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__58_carry__0_i_1_n_0,channel_3_dutycycle_o0__58_carry__0_i_2_n_0,channel_3_dutycycle_counter_reg[3:2]}),
        .O({channel_3_dutycycle_o0__58_carry__0_n_4,channel_3_dutycycle_o0__58_carry__0_n_5,channel_3_dutycycle_o0__58_carry__0_n_6,channel_3_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_3_dutycycle_o0__58_carry__0_i_3_n_0,channel_3_dutycycle_o0__58_carry__0_i_4_n_0,channel_3_dutycycle_o0__58_carry__0_i_5_n_0,channel_3_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_counter_reg[1]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_3_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_counter_reg[1]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_3_dutycycle_counter_reg[4]),
        .I1(channel_3_dutycycle_counter_reg[1]),
        .I2(channel_3_dutycycle_counter_reg[6]),
        .I3(channel_3_dutycycle_counter_reg[7]),
        .I4(channel_3_dutycycle_counter_reg[2]),
        .I5(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_3_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_counter_reg[1]),
        .I2(channel_3_dutycycle_counter_reg[4]),
        .I3(channel_3_dutycycle_counter_reg[5]),
        .I4(channel_3_dutycycle_counter_reg[0]),
        .O(channel_3_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_3_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_3_dutycycle_counter_reg[0]),
        .I1(channel_3_dutycycle_counter_reg[5]),
        .I2(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_3_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_3_dutycycle_counter_reg[2]),
        .I1(channel_3_dutycycle_counter_reg[4]),
        .O(channel_3_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_3_dutycycle_o0__58_carry__1
       (.CI(channel_3_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_3_dutycycle_o0__58_carry__1_n_0,channel_3_dutycycle_o0__58_carry__1_n_1,channel_3_dutycycle_o0__58_carry__1_n_2,channel_3_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__58_carry__1_i_1_n_0,channel_3_dutycycle_o0__58_carry__1_i_2_n_0,channel_3_dutycycle_o0__58_carry__1_i_3_n_0,channel_3_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_3_dutycycle_o0__58_carry__1_n_4,channel_3_dutycycle_o0__58_carry__1_n_5,channel_3_dutycycle_o0__58_carry__1_n_6,channel_3_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_3_dutycycle_o0__58_carry__1_i_5_n_0,channel_3_dutycycle_o0__58_carry__1_i_6_n_0,channel_3_dutycycle_o0__58_carry__1_i_7_n_0,channel_3_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_3_dutycycle_counter_reg[10]),
        .I1(channel_3_dutycycle_counter_reg[5]),
        .I2(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_3_dutycycle_counter_reg[9]),
        .I1(channel_3_dutycycle_counter_reg[4]),
        .I2(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_3_dutycycle_counter_reg[8]),
        .I1(channel_3_dutycycle_counter_reg[3]),
        .I2(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_3_dutycycle_counter_reg[7]),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .I2(channel_3_dutycycle_counter_reg[5]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_3_dutycycle_counter_reg[8]),
        .I1(channel_3_dutycycle_counter_reg[5]),
        .I2(channel_3_dutycycle_counter_reg[10]),
        .I3(channel_3_dutycycle_counter_reg[11]),
        .I4(channel_3_dutycycle_counter_reg[6]),
        .I5(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_3_dutycycle_counter_reg[7]),
        .I1(channel_3_dutycycle_counter_reg[4]),
        .I2(channel_3_dutycycle_counter_reg[9]),
        .I3(channel_3_dutycycle_counter_reg[10]),
        .I4(channel_3_dutycycle_counter_reg[5]),
        .I5(channel_3_dutycycle_counter_reg[8]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_3_dutycycle_counter_reg[6]),
        .I1(channel_3_dutycycle_counter_reg[3]),
        .I2(channel_3_dutycycle_counter_reg[8]),
        .I3(channel_3_dutycycle_counter_reg[9]),
        .I4(channel_3_dutycycle_counter_reg[4]),
        .I5(channel_3_dutycycle_counter_reg[7]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_3_dutycycle_counter_reg[5]),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .I2(channel_3_dutycycle_counter_reg[7]),
        .I3(channel_3_dutycycle_counter_reg[8]),
        .I4(channel_3_dutycycle_counter_reg[3]),
        .I5(channel_3_dutycycle_counter_reg[6]),
        .O(channel_3_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__58_carry__2
       (.CI(channel_3_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_3_dutycycle_o0__58_carry__2_n_0,channel_3_dutycycle_o0__58_carry__2_n_1,channel_3_dutycycle_o0__58_carry__2_n_2,channel_3_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__58_carry__2_i_1_n_0,channel_3_dutycycle_o0__58_carry__2_i_2_n_0,channel_3_dutycycle_o0__58_carry__2_i_3_n_0,channel_3_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_3_dutycycle_o0__58_carry__2_n_4,channel_3_dutycycle_o0__58_carry__2_n_5,channel_3_dutycycle_o0__58_carry__2_n_6,channel_3_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_3_dutycycle_o0__58_carry__2_i_5_n_0,channel_3_dutycycle_o0__58_carry__2_i_6_n_0,channel_3_dutycycle_o0__58_carry__2_i_7_n_0,channel_3_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_counter_reg[9]),
        .I2(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_3_dutycycle_counter_reg[13]),
        .I1(channel_3_dutycycle_counter_reg[8]),
        .I2(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_3_dutycycle_counter_reg[12]),
        .I1(channel_3_dutycycle_counter_reg[7]),
        .I2(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_3_dutycycle_counter_reg[11]),
        .I1(channel_3_dutycycle_counter_reg[6]),
        .I2(channel_3_dutycycle_counter_reg[9]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_3_dutycycle_counter_reg[12]),
        .I1(channel_3_dutycycle_counter_reg[9]),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .I3(channel_3_dutycycle_counter_reg[15]),
        .I4(channel_3_dutycycle_counter_reg[10]),
        .I5(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_3_dutycycle_counter_reg[11]),
        .I1(channel_3_dutycycle_counter_reg[8]),
        .I2(channel_3_dutycycle_counter_reg[13]),
        .I3(channel_3_dutycycle_counter_reg[14]),
        .I4(channel_3_dutycycle_counter_reg[9]),
        .I5(channel_3_dutycycle_counter_reg[12]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_3_dutycycle_counter_reg[10]),
        .I1(channel_3_dutycycle_counter_reg[7]),
        .I2(channel_3_dutycycle_counter_reg[12]),
        .I3(channel_3_dutycycle_counter_reg[13]),
        .I4(channel_3_dutycycle_counter_reg[8]),
        .I5(channel_3_dutycycle_counter_reg[11]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_3_dutycycle_counter_reg[9]),
        .I1(channel_3_dutycycle_counter_reg[6]),
        .I2(channel_3_dutycycle_counter_reg[11]),
        .I3(channel_3_dutycycle_counter_reg[12]),
        .I4(channel_3_dutycycle_counter_reg[7]),
        .I5(channel_3_dutycycle_counter_reg[10]),
        .O(channel_3_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__58_carry__3
       (.CI(channel_3_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_3_dutycycle_o0__58_carry__3_n_0,channel_3_dutycycle_o0__58_carry__3_n_1,channel_3_dutycycle_o0__58_carry__3_n_2,channel_3_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_o0__58_carry__3_i_1_n_0,channel_3_dutycycle_o0__58_carry__3_i_2_n_0,channel_3_dutycycle_o0__58_carry__3_i_3_n_0,channel_3_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_3_dutycycle_o0__58_carry__3_n_4,channel_3_dutycycle_o0__58_carry__3_n_5,channel_3_dutycycle_o0__58_carry__3_n_6,channel_3_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_3_dutycycle_o0__58_carry__3_i_5_n_0,channel_3_dutycycle_o0__58_carry__3_i_6_n_0,channel_3_dutycycle_o0__58_carry__3_i_7_n_0,channel_3_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_3_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .I1(channel_3_dutycycle_counter_reg[12]),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_counter_reg[11]),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_3_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_counter_reg[10]),
        .I2(channel_3_dutycycle_counter_reg[13]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_3_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_3_dutycycle_counter_reg[13]),
        .I1(channel_3_dutycycle_counter_reg[16]),
        .I2(channel_3_dutycycle_counter_reg[14]),
        .I3(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_3_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_counter_reg[12]),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_counter_reg[13]),
        .I4(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_counter_reg[11]),
        .I2(channel_3_dutycycle_counter_reg[16]),
        .I3(channel_3_dutycycle_counter_reg[17]),
        .I4(channel_3_dutycycle_counter_reg[12]),
        .I5(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_3_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_3_dutycycle_counter_reg[13]),
        .I1(channel_3_dutycycle_counter_reg[10]),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .I3(channel_3_dutycycle_counter_reg[16]),
        .I4(channel_3_dutycycle_counter_reg[11]),
        .I5(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_3_dutycycle_o0__58_carry__4
       (.CI(channel_3_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_3_dutycycle_o0__58_carry__4_n_0,channel_3_dutycycle_o0__58_carry__4_n_1,channel_3_dutycycle_o0__58_carry__4_n_2,channel_3_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_3_dutycycle_counter_reg[17:15],channel_3_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_3_dutycycle_o0__58_carry__4_n_4,channel_3_dutycycle_o0__58_carry__4_n_5,channel_3_dutycycle_o0__58_carry__4_n_6,channel_3_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_3_dutycycle_o0__58_carry__4_i_2_n_0,channel_3_dutycycle_o0__58_carry__4_i_3_n_0,channel_3_dutycycle_o0__58_carry__4_i_4_n_0,channel_3_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_3_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .I1(channel_3_dutycycle_counter_reg[14]),
        .O(channel_3_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_3_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_3_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_3_dutycycle_counter_reg[16]),
        .I1(channel_3_dutycycle_counter_reg[17]),
        .O(channel_3_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_3_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_3_dutycycle_counter_reg[15]),
        .I1(channel_3_dutycycle_counter_reg[16]),
        .O(channel_3_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_3_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_3_dutycycle_counter_reg[14]),
        .I1(channel_3_dutycycle_counter_reg[17]),
        .I2(channel_3_dutycycle_counter_reg[15]),
        .O(channel_3_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_3_dutycycle_o0__58_carry_i_1
       (.I0(channel_3_dutycycle_counter_reg[1]),
        .I1(channel_3_dutycycle_counter_reg[3]),
        .O(channel_3_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_3_dutycycle_o0__58_carry_i_2
       (.I0(channel_3_dutycycle_counter_reg[0]),
        .I1(channel_3_dutycycle_counter_reg[2]),
        .O(channel_3_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_3_dutycycle_o0__58_carry_i_3
       (.I0(channel_3_dutycycle_counter_reg[1]),
        .O(channel_3_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[0]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry_n_7),
        .O(\channel_3_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[10]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_3_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_3_dutycycle_o[11]_i_1 
       (.I0(channel_3_stage_2),
        .I1(channel_3_stage_1),
        .O(\channel_3_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[11]_i_2 
       (.I0(channel_3_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_3_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[1]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry_n_6),
        .O(\channel_3_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[2]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry_n_5),
        .O(\channel_3_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[3]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry_n_4),
        .O(\channel_3_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[4]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_3_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[5]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_3_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[6]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_3_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[7]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_3_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[8]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_3_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_3_dutycycle_o[9]_i_1 
       (.I0(channel_3_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_3_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_3_dutycycle_counter_reg[17]),
        .I3(channel_3_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_3_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_3_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_3_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[0]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[10]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[11]_i_2_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[1]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[2]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[3]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[4]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[5]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[6]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[7]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[8]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_3_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_3_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_3_dutycycle_o[9]_i_1_n_0 ),
        .Q(\channel_3_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_3_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_3_i),
        .Q(channel_3_stage_1),
        .R(1'b0));
  FDRE channel_3_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_3_stage_1),
        .Q(channel_3_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_4_dutycycle_counter[0]_i_1 
       (.I0(channel_4_stage_1),
        .I1(channel_4_stage_2),
        .O(channel_4_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_4_dutycycle_counter[0]_i_2 
       (.I0(channel_4_stage_1),
        .I1(channel_4_stage_2),
        .O(\channel_4_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_4_dutycycle_counter[0]_i_4 
       (.I0(channel_4_dutycycle_counter_reg[0]),
        .O(\channel_4_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_4_dutycycle_counter_reg[0]),
        .S(channel_4_dutycycle_counter0));
  CARRY4 \channel_4_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_4_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_4_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_4_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_4_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_4_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_4_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_4_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_4_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_4_dutycycle_counter_reg[3:1],\channel_4_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_4_dutycycle_counter_reg[10]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_4_dutycycle_counter_reg[11]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_4_dutycycle_counter_reg[12]),
        .R(channel_4_dutycycle_counter0));
  CARRY4 \channel_4_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_4_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_4_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_4_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_4_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_4_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_4_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_4_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_4_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_4_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_4_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_4_dutycycle_counter_reg[13]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_4_dutycycle_counter_reg[14]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_4_dutycycle_counter_reg[15]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_4_dutycycle_counter_reg[16]),
        .R(channel_4_dutycycle_counter0));
  CARRY4 \channel_4_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_4_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_4_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_4_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_4_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_4_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_4_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_4_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_4_dutycycle_counter_reg[17]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_4_dutycycle_counter_reg[1]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_4_dutycycle_counter_reg[2]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_4_dutycycle_counter_reg[3]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_4_dutycycle_counter_reg[4]),
        .R(channel_4_dutycycle_counter0));
  CARRY4 \channel_4_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_4_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_4_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_4_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_4_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_4_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_4_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_4_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_4_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_4_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_4_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_4_dutycycle_counter_reg[5]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_4_dutycycle_counter_reg[6]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_4_dutycycle_counter_reg[7]),
        .R(channel_4_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_4_dutycycle_counter_reg[8]),
        .R(channel_4_dutycycle_counter0));
  CARRY4 \channel_4_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_4_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_4_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_4_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_4_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_4_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_4_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_4_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_4_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_4_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_4_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_4_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_4_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_4_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_4_dutycycle_counter_reg[9]),
        .R(channel_4_dutycycle_counter0));
  CARRY4 channel_4_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_4_dutycycle_o0__0_carry_n_0,channel_4_dutycycle_o0__0_carry_n_1,channel_4_dutycycle_o0__0_carry_n_2,channel_4_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__0_carry_i_1_n_0,channel_4_dutycycle_o0__0_carry_i_2_n_0,channel_4_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_4_dutycycle_o0__0_carry_n_4,channel_4_dutycycle_o0__0_carry_n_5,NLW_channel_4_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_4_dutycycle_o0__0_carry_i_4_n_0,channel_4_dutycycle_o0__0_carry_i_5_n_0,channel_4_dutycycle_o0__0_carry_i_6_n_0,channel_4_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_4_dutycycle_o0__0_carry__0
       (.CI(channel_4_dutycycle_o0__0_carry_n_0),
        .CO({channel_4_dutycycle_o0__0_carry__0_n_0,channel_4_dutycycle_o0__0_carry__0_n_1,channel_4_dutycycle_o0__0_carry__0_n_2,channel_4_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__0_carry__0_i_1_n_0,channel_4_dutycycle_o0__0_carry__0_i_2_n_0,channel_4_dutycycle_o0__0_carry__0_i_3_n_0,channel_4_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_4_dutycycle_o0__0_carry__0_n_4,channel_4_dutycycle_o0__0_carry__0_n_5,channel_4_dutycycle_o0__0_carry__0_n_6,channel_4_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_4_dutycycle_o0__0_carry__0_i_5_n_0,channel_4_dutycycle_o0__0_carry__0_i_6_n_0,channel_4_dutycycle_o0__0_carry__0_i_7_n_0,channel_4_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_counter_reg[4]),
        .I2(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_4_dutycycle_counter_reg[5]),
        .I1(channel_4_dutycycle_counter_reg[3]),
        .I2(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_4_dutycycle_counter_reg[4]),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .I2(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_4_dutycycle_counter_reg[3]),
        .I1(channel_4_dutycycle_counter_reg[1]),
        .I2(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_4_dutycycle_counter_reg[8]),
        .I1(channel_4_dutycycle_counter_reg[4]),
        .I2(channel_4_dutycycle_counter_reg[6]),
        .I3(channel_4_dutycycle_counter_reg[5]),
        .I4(channel_4_dutycycle_counter_reg[7]),
        .I5(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_4_dutycycle_counter_reg[7]),
        .I1(channel_4_dutycycle_counter_reg[3]),
        .I2(channel_4_dutycycle_counter_reg[5]),
        .I3(channel_4_dutycycle_counter_reg[4]),
        .I4(channel_4_dutycycle_counter_reg[6]),
        .I5(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .I3(channel_4_dutycycle_counter_reg[3]),
        .I4(channel_4_dutycycle_counter_reg[5]),
        .I5(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_4_dutycycle_counter_reg[5]),
        .I1(channel_4_dutycycle_counter_reg[1]),
        .I2(channel_4_dutycycle_counter_reg[3]),
        .I3(channel_4_dutycycle_counter_reg[4]),
        .I4(channel_4_dutycycle_counter_reg[2]),
        .I5(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__0_carry__1
       (.CI(channel_4_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_4_dutycycle_o0__0_carry__1_n_0,channel_4_dutycycle_o0__0_carry__1_n_1,channel_4_dutycycle_o0__0_carry__1_n_2,channel_4_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__0_carry__1_i_1_n_0,channel_4_dutycycle_o0__0_carry__1_i_2_n_0,channel_4_dutycycle_o0__0_carry__1_i_3_n_0,channel_4_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_4_dutycycle_o0__0_carry__1_n_4,channel_4_dutycycle_o0__0_carry__1_n_5,channel_4_dutycycle_o0__0_carry__1_n_6,channel_4_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_4_dutycycle_o0__0_carry__1_i_5_n_0,channel_4_dutycycle_o0__0_carry__1_i_6_n_0,channel_4_dutycycle_o0__0_carry__1_i_7_n_0,channel_4_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_4_dutycycle_counter_reg[10]),
        .I1(channel_4_dutycycle_counter_reg[8]),
        .I2(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_4_dutycycle_counter_reg[9]),
        .I1(channel_4_dutycycle_counter_reg[7]),
        .I2(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_4_dutycycle_counter_reg[8]),
        .I1(channel_4_dutycycle_counter_reg[6]),
        .I2(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_4_dutycycle_counter_reg[7]),
        .I1(channel_4_dutycycle_counter_reg[5]),
        .I2(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_4_dutycycle_counter_reg[12]),
        .I1(channel_4_dutycycle_counter_reg[8]),
        .I2(channel_4_dutycycle_counter_reg[10]),
        .I3(channel_4_dutycycle_counter_reg[9]),
        .I4(channel_4_dutycycle_counter_reg[11]),
        .I5(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_4_dutycycle_counter_reg[11]),
        .I1(channel_4_dutycycle_counter_reg[7]),
        .I2(channel_4_dutycycle_counter_reg[9]),
        .I3(channel_4_dutycycle_counter_reg[8]),
        .I4(channel_4_dutycycle_counter_reg[10]),
        .I5(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_4_dutycycle_counter_reg[10]),
        .I1(channel_4_dutycycle_counter_reg[6]),
        .I2(channel_4_dutycycle_counter_reg[8]),
        .I3(channel_4_dutycycle_counter_reg[7]),
        .I4(channel_4_dutycycle_counter_reg[9]),
        .I5(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_4_dutycycle_counter_reg[9]),
        .I1(channel_4_dutycycle_counter_reg[5]),
        .I2(channel_4_dutycycle_counter_reg[7]),
        .I3(channel_4_dutycycle_counter_reg[6]),
        .I4(channel_4_dutycycle_counter_reg[8]),
        .I5(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__0_carry__2
       (.CI(channel_4_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_4_dutycycle_o0__0_carry__2_n_0,channel_4_dutycycle_o0__0_carry__2_n_1,channel_4_dutycycle_o0__0_carry__2_n_2,channel_4_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__0_carry__2_i_1_n_0,channel_4_dutycycle_o0__0_carry__2_i_2_n_0,channel_4_dutycycle_o0__0_carry__2_i_3_n_0,channel_4_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_4_dutycycle_o0__0_carry__2_n_4,channel_4_dutycycle_o0__0_carry__2_n_5,channel_4_dutycycle_o0__0_carry__2_n_6,channel_4_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_4_dutycycle_o0__0_carry__2_i_5_n_0,channel_4_dutycycle_o0__0_carry__2_i_6_n_0,channel_4_dutycycle_o0__0_carry__2_i_7_n_0,channel_4_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_counter_reg[12]),
        .I2(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_4_dutycycle_counter_reg[13]),
        .I1(channel_4_dutycycle_counter_reg[11]),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_4_dutycycle_counter_reg[12]),
        .I1(channel_4_dutycycle_counter_reg[10]),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_4_dutycycle_counter_reg[11]),
        .I1(channel_4_dutycycle_counter_reg[9]),
        .I2(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_counter_reg[12]),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .I3(channel_4_dutycycle_counter_reg[13]),
        .I4(channel_4_dutycycle_counter_reg[15]),
        .I5(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_counter_reg[11]),
        .I2(channel_4_dutycycle_counter_reg[13]),
        .I3(channel_4_dutycycle_counter_reg[12]),
        .I4(channel_4_dutycycle_counter_reg[14]),
        .I5(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_counter_reg[10]),
        .I2(channel_4_dutycycle_counter_reg[12]),
        .I3(channel_4_dutycycle_counter_reg[11]),
        .I4(channel_4_dutycycle_counter_reg[13]),
        .I5(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_4_dutycycle_counter_reg[13]),
        .I1(channel_4_dutycycle_counter_reg[9]),
        .I2(channel_4_dutycycle_counter_reg[11]),
        .I3(channel_4_dutycycle_counter_reg[10]),
        .I4(channel_4_dutycycle_counter_reg[12]),
        .I5(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__0_carry__3
       (.CI(channel_4_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_4_dutycycle_o0__0_carry__3_n_0,channel_4_dutycycle_o0__0_carry__3_n_1,channel_4_dutycycle_o0__0_carry__3_n_2,channel_4_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_counter_reg[16],channel_4_dutycycle_o0__0_carry__3_i_1_n_0,channel_4_dutycycle_o0__0_carry__3_i_2_n_0,channel_4_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_4_dutycycle_o0__0_carry__3_n_4,channel_4_dutycycle_o0__0_carry__3_n_5,channel_4_dutycycle_o0__0_carry__3_n_6,channel_4_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_4_dutycycle_o0__0_carry__3_i_4_n_0,channel_4_dutycycle_o0__0_carry__3_i_5_n_0,channel_4_dutycycle_o0__0_carry__3_i_6_n_0,channel_4_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_counter_reg[13]),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_4_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_4_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .I1(channel_4_dutycycle_counter_reg[15]),
        .I2(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_counter_reg[14]),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_4_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .I1(channel_4_dutycycle_counter_reg[13]),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .I3(channel_4_dutycycle_counter_reg[16]),
        .I4(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_4_dutycycle_o0__0_carry__4
       (.CI(channel_4_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_4_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_4_dutycycle_o0__0_carry__4_n_2,NLW_channel_4_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_4_dutycycle_counter_reg[17]}),
        .O({NLW_channel_4_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_4_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_4_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_4_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__0_carry_i_1
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_counter_reg[0]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_4_dutycycle_o0__0_carry_i_2
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_counter_reg[0]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_4_dutycycle_o0__0_carry_i_3
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_counter_reg[0]),
        .O(channel_4_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__0_carry_i_4
       (.I0(channel_4_dutycycle_counter_reg[4]),
        .I1(channel_4_dutycycle_counter_reg[0]),
        .I2(channel_4_dutycycle_counter_reg[2]),
        .I3(channel_4_dutycycle_counter_reg[3]),
        .I4(channel_4_dutycycle_counter_reg[1]),
        .I5(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_4_dutycycle_o0__0_carry_i_5
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_counter_reg[0]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .I3(channel_4_dutycycle_counter_reg[1]),
        .I4(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_4_dutycycle_o0__0_carry_i_6
       (.I0(channel_4_dutycycle_counter_reg[0]),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .I2(channel_4_dutycycle_counter_reg[1]),
        .I3(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__0_carry_i_7
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_counter_reg[0]),
        .O(channel_4_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_4_dutycycle_o0__129_carry_n_0,channel_4_dutycycle_o0__129_carry_n_1,channel_4_dutycycle_o0__129_carry_n_2,channel_4_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__0_carry__0_n_6,channel_4_dutycycle_o0__0_carry__0_n_7,channel_4_dutycycle_o0__0_carry_n_4,channel_4_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_4_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__129_carry_i_1_n_0,channel_4_dutycycle_o0__129_carry_i_2_n_0,channel_4_dutycycle_o0__129_carry_i_3_n_0,channel_4_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_4_dutycycle_o0__129_carry__0
       (.CI(channel_4_dutycycle_o0__129_carry_n_0),
        .CO({channel_4_dutycycle_o0__129_carry__0_n_0,channel_4_dutycycle_o0__129_carry__0_n_1,channel_4_dutycycle_o0__129_carry__0_n_2,channel_4_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_counter_reg[0],channel_4_dutycycle_o0__0_carry__1_n_7,channel_4_dutycycle_o0__0_carry__0_n_4,channel_4_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_4_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__129_carry__0_i_1_n_0,channel_4_dutycycle_o0__129_carry__0_i_2_n_0,channel_4_dutycycle_o0__129_carry__0_i_3_n_0,channel_4_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_4_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_4_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_4_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_4_dutycycle_counter_reg[0]),
        .O(channel_4_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_4_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_4_dutycycle_o0__58_carry__0_n_5),
        .O(channel_4_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_4_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_4_dutycycle_o0__58_carry__0_n_6),
        .O(channel_4_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_4_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_4_dutycycle_o0__58_carry__0_n_7),
        .O(channel_4_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry__1
       (.CI(channel_4_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_4_dutycycle_o0__129_carry__1_n_0,channel_4_dutycycle_o0__129_carry__1_n_1,channel_4_dutycycle_o0__129_carry__1_n_2,channel_4_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__129_carry__1_i_1_n_0,channel_4_dutycycle_o0__129_carry__1_i_2_n_0,channel_4_dutycycle_o0__129_carry__1_i_3_n_0,channel_4_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_4_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__129_carry__1_i_5_n_0,channel_4_dutycycle_o0__129_carry__1_i_6_n_0,channel_4_dutycycle_o0__129_carry__1_i_7_n_0,channel_4_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_4_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_4_dutycycle_counter_reg[2]),
        .O(channel_4_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_4_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_4_dutycycle_counter_reg[1]),
        .O(channel_4_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_4_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_4_dutycycle_counter_reg[1]),
        .I1(channel_4_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_4_dutycycle_o0__0_carry__1_n_5),
        .O(channel_4_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .I3(channel_4_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_4_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_4_dutycycle_counter_reg[3]),
        .I3(channel_4_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_4_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_4_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_4_dutycycle_counter_reg[2]),
        .I3(channel_4_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_4_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_4_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_4_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_4_dutycycle_counter_reg[1]),
        .I3(channel_4_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_4_dutycycle_o0__58_carry__0_n_4),
        .O(channel_4_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry__2
       (.CI(channel_4_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_4_dutycycle_o0__129_carry__2_n_0,channel_4_dutycycle_o0__129_carry__2_n_1,channel_4_dutycycle_o0__129_carry__2_n_2,channel_4_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__129_carry__2_i_1_n_0,channel_4_dutycycle_o0__129_carry__2_i_2_n_0,channel_4_dutycycle_o0__129_carry__2_i_3_n_0,channel_4_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_4_dutycycle_o0__129_carry__2_n_4,channel_4_dutycycle_o0__129_carry__2_n_5,NLW_channel_4_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_4_dutycycle_o0__129_carry__2_i_5_n_0,channel_4_dutycycle_o0__129_carry__2_i_6_n_0,channel_4_dutycycle_o0__129_carry__2_i_7_n_0,channel_4_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_4_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_4_dutycycle_counter_reg[8]),
        .I3(channel_4_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_4_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_4_dutycycle_counter_reg[7]),
        .I3(channel_4_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_4_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_4_dutycycle_counter_reg[6]),
        .I3(channel_4_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_4_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_4_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_4_dutycycle_counter_reg[5]),
        .I3(channel_4_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_4_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry__3
       (.CI(channel_4_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_4_dutycycle_o0__129_carry__3_n_0,channel_4_dutycycle_o0__129_carry__3_n_1,channel_4_dutycycle_o0__129_carry__3_n_2,channel_4_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__129_carry__3_i_1_n_0,channel_4_dutycycle_o0__129_carry__3_i_2_n_0,channel_4_dutycycle_o0__129_carry__3_i_3_n_0,channel_4_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_4_dutycycle_o0__129_carry__3_n_4,channel_4_dutycycle_o0__129_carry__3_n_5,channel_4_dutycycle_o0__129_carry__3_n_6,channel_4_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_4_dutycycle_o0__129_carry__3_i_5_n_0,channel_4_dutycycle_o0__129_carry__3_i_6_n_0,channel_4_dutycycle_o0__129_carry__3_i_7_n_0,channel_4_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_4_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_4_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_4_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_4_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_4_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_4_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_4_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_4_dutycycle_counter_reg[12]),
        .I3(channel_4_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_4_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_4_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_4_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_4_dutycycle_counter_reg[11]),
        .I3(channel_4_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_4_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_4_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_4_dutycycle_counter_reg[10]),
        .I3(channel_4_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_4_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_4_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_4_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_4_dutycycle_counter_reg[9]),
        .I3(channel_4_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_4_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry__4
       (.CI(channel_4_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_4_dutycycle_o0__129_carry__4_n_0,channel_4_dutycycle_o0__129_carry__4_n_1,channel_4_dutycycle_o0__129_carry__4_n_2,channel_4_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__129_carry__4_i_1_n_0,channel_4_dutycycle_o0__129_carry__4_i_2_n_0,channel_4_dutycycle_o0__129_carry__4_i_3_n_0,channel_4_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_4_dutycycle_o0__129_carry__4_n_4,channel_4_dutycycle_o0__129_carry__4_n_5,channel_4_dutycycle_o0__129_carry__4_n_6,channel_4_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_4_dutycycle_o0__129_carry__4_i_5_n_0,channel_4_dutycycle_o0__129_carry__4_i_6_n_0,channel_4_dutycycle_o0__129_carry__4_i_7_n_0,channel_4_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_4_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_4_dutycycle_counter_reg[16]),
        .I3(channel_4_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_4_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_4_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .I3(channel_4_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_4_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_4_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .I3(channel_4_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_4_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_4_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_4_dutycycle_counter_reg[13]),
        .I3(channel_4_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_4_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry__5
       (.CI(channel_4_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_4_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_4_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_4_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_4_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_4_dutycycle_o0__129_carry__5_n_6,channel_4_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_4_dutycycle_o0__129_carry__5_i_2_n_0,channel_4_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_4_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_4_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .I1(channel_4_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_4_dutycycle_o0__0_carry__4_n_2),
        .O(channel_4_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_4_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_4_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_4_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_4_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_4_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_4_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_4_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_4_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_4_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry_i_1
       (.I0(channel_4_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_4_dutycycle_o0__58_carry_n_4),
        .O(channel_4_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry_i_2
       (.I0(channel_4_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_4_dutycycle_o0__58_carry_n_5),
        .O(channel_4_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry_i_3
       (.I0(channel_4_dutycycle_o0__0_carry_n_4),
        .I1(channel_4_dutycycle_o0__58_carry_n_6),
        .O(channel_4_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__129_carry_i_4
       (.I0(channel_4_dutycycle_o0__0_carry_n_5),
        .I1(channel_4_dutycycle_o0__58_carry_n_7),
        .O(channel_4_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_4_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_4_dutycycle_o0__192_carry_n_0,channel_4_dutycycle_o0__192_carry_n_1,channel_4_dutycycle_o0__192_carry_n_2,channel_4_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__192_carry_i_1_n_0,channel_4_dutycycle_o0__192_carry_i_2_n_0,channel_4_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_4_dutycycle_o0__192_carry_n_4,channel_4_dutycycle_o0__192_carry_n_5,channel_4_dutycycle_o0__192_carry_n_6,channel_4_dutycycle_o0__192_carry_n_7}),
        .S({channel_4_dutycycle_o0__192_carry_i_4_n_0,channel_4_dutycycle_o0__192_carry_i_5_n_0,channel_4_dutycycle_o0__192_carry_i_6_n_0,channel_4_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_4_dutycycle_o0__192_carry__0
       (.CI(channel_4_dutycycle_o0__192_carry_n_0),
        .CO({channel_4_dutycycle_o0__192_carry__0_n_0,channel_4_dutycycle_o0__192_carry__0_n_1,channel_4_dutycycle_o0__192_carry__0_n_2,channel_4_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__192_carry__0_i_1_n_0,channel_4_dutycycle_o0__192_carry__0_i_2_n_0,channel_4_dutycycle_o0__192_carry__0_i_3_n_0,channel_4_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_4_dutycycle_o0__192_carry__0_n_4,channel_4_dutycycle_o0__192_carry__0_n_5,channel_4_dutycycle_o0__192_carry__0_n_6,channel_4_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_4_dutycycle_o0__192_carry__0_i_5_n_0,channel_4_dutycycle_o0__192_carry__0_i_6_n_0,channel_4_dutycycle_o0__192_carry__0_i_7_n_0,channel_4_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_4),
        .O(channel_4_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_5),
        .O(channel_4_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_6),
        .O(channel_4_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_7),
        .O(channel_4_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_4_dutycycle_o0__129_carry__5_n_7),
        .O(channel_4_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_4_dutycycle_o0__129_carry__4_n_4),
        .O(channel_4_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_4_dutycycle_o0__129_carry__4_n_5),
        .O(channel_4_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_4_dutycycle_o0__129_carry__4_n_6),
        .O(channel_4_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__192_carry__1
       (.CI(channel_4_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_4_dutycycle_o0__192_carry__1_n_0,channel_4_dutycycle_o0__192_carry__1_n_1,channel_4_dutycycle_o0__192_carry__1_n_2,channel_4_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__192_carry__1_i_1_n_0,channel_4_dutycycle_o0__192_carry__1_i_2_n_0,channel_4_dutycycle_o0__192_carry__1_i_3_n_0,channel_4_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_4_dutycycle_o0__192_carry__1_n_4,channel_4_dutycycle_o0__192_carry__1_n_5,channel_4_dutycycle_o0__192_carry__1_n_6,channel_4_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_4_dutycycle_o0__192_carry__1_i_5_n_0,channel_4_dutycycle_o0__192_carry__1_i_6_n_0,channel_4_dutycycle_o0__192_carry__1_i_7_n_0,channel_4_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__5_n_7),
        .O(channel_4_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__4_n_4),
        .O(channel_4_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_4_dutycycle_o0__129_carry__5_n_6),
        .O(channel_4_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_4_dutycycle_o0__129_carry__5_n_7),
        .O(channel_4_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_4_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_4_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_4_dutycycle_o0__129_carry__4_n_4),
        .O(channel_4_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_4_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_4_dutycycle_o0__129_carry__4_n_5),
        .O(channel_4_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_4_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_4_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_4_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_4_dutycycle_o0__129_carry__4_n_6),
        .O(channel_4_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_4_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_4_dutycycle_o0__129_carry__5_n_6),
        .O(channel_4_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__192_carry__2
       (.CI(channel_4_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_4_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_4_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_4_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_4_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_4_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_4_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_4_dutycycle_o0__129_carry__5_n_7),
        .O(channel_4_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__192_carry_i_1
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_4),
        .O(channel_4_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_4_dutycycle_o0__192_carry_i_2
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_4),
        .O(channel_4_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_4_dutycycle_o0__192_carry_i_3
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_5),
        .O(channel_4_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__192_carry_i_4
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_4_dutycycle_o0__129_carry__4_n_7),
        .O(channel_4_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_4_dutycycle_o0__192_carry_i_5
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_4_dutycycle_o0__129_carry__3_n_5),
        .O(channel_4_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_4_dutycycle_o0__192_carry_i_6
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_4_dutycycle_o0__129_carry__3_n_5),
        .O(channel_4_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__192_carry_i_7
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_5),
        .O(channel_4_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_4_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_4_dutycycle_o0__229_carry_n_0,channel_4_dutycycle_o0__229_carry_n_1,channel_4_dutycycle_o0__229_carry_n_2,channel_4_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__229_carry_i_1_n_0,channel_4_dutycycle_o0__229_carry_i_2_n_0,channel_4_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_4_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__229_carry_i_4_n_0,channel_4_dutycycle_o0__229_carry_i_5_n_0,channel_4_dutycycle_o0__229_carry_i_6_n_0,channel_4_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_4_dutycycle_o0__229_carry__0
       (.CI(channel_4_dutycycle_o0__229_carry_n_0),
        .CO({channel_4_dutycycle_o0__229_carry__0_n_0,channel_4_dutycycle_o0__229_carry__0_n_1,channel_4_dutycycle_o0__229_carry__0_n_2,channel_4_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__229_carry__0_i_1_n_0,channel_4_dutycycle_o0__229_carry__0_i_2_n_0,channel_4_dutycycle_o0__229_carry__0_i_3_n_0,channel_4_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_4_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__229_carry__0_i_5_n_0,channel_4_dutycycle_o0__229_carry__0_i_6_n_0,channel_4_dutycycle_o0__229_carry__0_i_7_n_0,channel_4_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_4_dutycycle_o0__192_carry_n_4),
        .I1(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_4_dutycycle_o0__192_carry_n_5),
        .I1(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_4_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_4_dutycycle_o0__192_carry_n_6),
        .I1(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_4_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_4_dutycycle_o0__192_carry_n_7),
        .I1(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_4_dutycycle_counter_reg[8]),
        .I1(channel_4_dutycycle_o0__192_carry_n_4),
        .I2(channel_4_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_4_dutycycle_counter_reg[7]),
        .I1(channel_4_dutycycle_o0__192_carry_n_5),
        .I2(channel_4_dutycycle_o0__192_carry_n_4),
        .I3(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_4_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_o0__192_carry_n_6),
        .I2(channel_4_dutycycle_o0__192_carry_n_5),
        .I3(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_4_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_4_dutycycle_counter_reg[5]),
        .I1(channel_4_dutycycle_o0__192_carry_n_7),
        .I2(channel_4_dutycycle_o0__192_carry_n_6),
        .I3(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__229_carry__1
       (.CI(channel_4_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_4_dutycycle_o0__229_carry__1_n_0,channel_4_dutycycle_o0__229_carry__1_n_1,channel_4_dutycycle_o0__229_carry__1_n_2,channel_4_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__229_carry__1_i_1_n_0,channel_4_dutycycle_o0__229_carry__1_i_2_n_0,channel_4_dutycycle_o0__229_carry__1_i_3_n_0,channel_4_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_4_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__229_carry__1_i_5_n_0,channel_4_dutycycle_o0__229_carry__1_i_6_n_0,channel_4_dutycycle_o0__229_carry__1_i_7_n_0,channel_4_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_4_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_4_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_4_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_4_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_4_dutycycle_counter_reg[12]),
        .I1(channel_4_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_4_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_4_dutycycle_counter_reg[11]),
        .I1(channel_4_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_4_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_4_dutycycle_counter_reg[10]),
        .I1(channel_4_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_4_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_4_dutycycle_counter_reg[9]),
        .I1(channel_4_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_4_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__229_carry__2
       (.CI(channel_4_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_4_dutycycle_o0__229_carry__2_n_0,channel_4_dutycycle_o0__229_carry__2_n_1,channel_4_dutycycle_o0__229_carry__2_n_2,channel_4_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__229_carry__2_i_1_n_0,channel_4_dutycycle_o0__229_carry__2_i_2_n_0,channel_4_dutycycle_o0__229_carry__2_i_3_n_0,channel_4_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_4_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_4_dutycycle_o0__229_carry__2_i_5_n_0,channel_4_dutycycle_o0__229_carry__2_i_6_n_0,channel_4_dutycycle_o0__229_carry__2_i_7_n_0,channel_4_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_4_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_4_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_4_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_4_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_4_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_4_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_4_dutycycle_counter_reg[13]),
        .I1(channel_4_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_4_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry_i_1
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_4_dutycycle_o0__229_carry_i_2
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_4_dutycycle_o0__229_carry_i_3
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .O(channel_4_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_4_dutycycle_o0__229_carry_i_4
       (.I0(channel_4_dutycycle_counter_reg[4]),
        .I1(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_4_dutycycle_o0__192_carry_n_7),
        .I3(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_4_dutycycle_o0__229_carry_i_5
       (.I0(channel_4_dutycycle_counter_reg[3]),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_4_dutycycle_o0__229_carry_i_6
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_4_dutycycle_o0__229_carry_i_7
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_o0__129_carry__2_n_5),
        .O(channel_4_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_4_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_4_dutycycle_o0__260_carry_n_0,channel_4_dutycycle_o0__260_carry_n_1,channel_4_dutycycle_o0__260_carry_n_2,channel_4_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_4_dutycycle_o0__260_carry_n_4,channel_4_dutycycle_o0__260_carry_n_5,channel_4_dutycycle_o0__260_carry_n_6,channel_4_dutycycle_o0__260_carry_n_7}),
        .S({channel_4_dutycycle_o0__129_carry__3_n_6,channel_4_dutycycle_o0__129_carry__3_n_7,channel_4_dutycycle_o0__129_carry__2_n_4,channel_4_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_4_dutycycle_o0__260_carry__0
       (.CI(channel_4_dutycycle_o0__260_carry_n_0),
        .CO({channel_4_dutycycle_o0__260_carry__0_n_0,channel_4_dutycycle_o0__260_carry__0_n_1,channel_4_dutycycle_o0__260_carry__0_n_2,channel_4_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_4_dutycycle_o0__260_carry__0_n_4,channel_4_dutycycle_o0__260_carry__0_n_5,channel_4_dutycycle_o0__260_carry__0_n_6,channel_4_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_4_dutycycle_o0__129_carry__4_n_6,channel_4_dutycycle_o0__129_carry__4_n_7,channel_4_dutycycle_o0__129_carry__3_n_4,channel_4_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_4_dutycycle_o0__260_carry__1
       (.CI(channel_4_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_4_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_4_dutycycle_o0__260_carry__1_n_1,channel_4_dutycycle_o0__260_carry__1_n_2,channel_4_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_4_dutycycle_o0__260_carry__1_n_4,channel_4_dutycycle_o0__260_carry__1_n_5,channel_4_dutycycle_o0__260_carry__1_n_6,channel_4_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_4_dutycycle_o0__129_carry__5_n_6,channel_4_dutycycle_o0__129_carry__5_n_7,channel_4_dutycycle_o0__129_carry__4_n_4,channel_4_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_4_dutycycle_o0__260_carry_i_1
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_5),
        .O(channel_4_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_4_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_4_dutycycle_o0__58_carry_n_0,channel_4_dutycycle_o0__58_carry_n_1,channel_4_dutycycle_o0__58_carry_n_2,channel_4_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_4_dutycycle_o0__58_carry_n_4,channel_4_dutycycle_o0__58_carry_n_5,channel_4_dutycycle_o0__58_carry_n_6,channel_4_dutycycle_o0__58_carry_n_7}),
        .S({channel_4_dutycycle_o0__58_carry_i_1_n_0,channel_4_dutycycle_o0__58_carry_i_2_n_0,channel_4_dutycycle_o0__58_carry_i_3_n_0,channel_4_dutycycle_counter_reg[0]}));
  CARRY4 channel_4_dutycycle_o0__58_carry__0
       (.CI(channel_4_dutycycle_o0__58_carry_n_0),
        .CO({channel_4_dutycycle_o0__58_carry__0_n_0,channel_4_dutycycle_o0__58_carry__0_n_1,channel_4_dutycycle_o0__58_carry__0_n_2,channel_4_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__58_carry__0_i_1_n_0,channel_4_dutycycle_o0__58_carry__0_i_2_n_0,channel_4_dutycycle_counter_reg[3:2]}),
        .O({channel_4_dutycycle_o0__58_carry__0_n_4,channel_4_dutycycle_o0__58_carry__0_n_5,channel_4_dutycycle_o0__58_carry__0_n_6,channel_4_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_4_dutycycle_o0__58_carry__0_i_3_n_0,channel_4_dutycycle_o0__58_carry__0_i_4_n_0,channel_4_dutycycle_o0__58_carry__0_i_5_n_0,channel_4_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_counter_reg[1]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_4_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_counter_reg[1]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_4_dutycycle_counter_reg[4]),
        .I1(channel_4_dutycycle_counter_reg[1]),
        .I2(channel_4_dutycycle_counter_reg[6]),
        .I3(channel_4_dutycycle_counter_reg[7]),
        .I4(channel_4_dutycycle_counter_reg[2]),
        .I5(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_4_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_counter_reg[1]),
        .I2(channel_4_dutycycle_counter_reg[4]),
        .I3(channel_4_dutycycle_counter_reg[5]),
        .I4(channel_4_dutycycle_counter_reg[0]),
        .O(channel_4_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_4_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_4_dutycycle_counter_reg[0]),
        .I1(channel_4_dutycycle_counter_reg[5]),
        .I2(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_4_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_4_dutycycle_counter_reg[2]),
        .I1(channel_4_dutycycle_counter_reg[4]),
        .O(channel_4_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_4_dutycycle_o0__58_carry__1
       (.CI(channel_4_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_4_dutycycle_o0__58_carry__1_n_0,channel_4_dutycycle_o0__58_carry__1_n_1,channel_4_dutycycle_o0__58_carry__1_n_2,channel_4_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__58_carry__1_i_1_n_0,channel_4_dutycycle_o0__58_carry__1_i_2_n_0,channel_4_dutycycle_o0__58_carry__1_i_3_n_0,channel_4_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_4_dutycycle_o0__58_carry__1_n_4,channel_4_dutycycle_o0__58_carry__1_n_5,channel_4_dutycycle_o0__58_carry__1_n_6,channel_4_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_4_dutycycle_o0__58_carry__1_i_5_n_0,channel_4_dutycycle_o0__58_carry__1_i_6_n_0,channel_4_dutycycle_o0__58_carry__1_i_7_n_0,channel_4_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_4_dutycycle_counter_reg[10]),
        .I1(channel_4_dutycycle_counter_reg[5]),
        .I2(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_4_dutycycle_counter_reg[9]),
        .I1(channel_4_dutycycle_counter_reg[4]),
        .I2(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_4_dutycycle_counter_reg[8]),
        .I1(channel_4_dutycycle_counter_reg[3]),
        .I2(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_4_dutycycle_counter_reg[7]),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .I2(channel_4_dutycycle_counter_reg[5]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_4_dutycycle_counter_reg[8]),
        .I1(channel_4_dutycycle_counter_reg[5]),
        .I2(channel_4_dutycycle_counter_reg[10]),
        .I3(channel_4_dutycycle_counter_reg[11]),
        .I4(channel_4_dutycycle_counter_reg[6]),
        .I5(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_4_dutycycle_counter_reg[7]),
        .I1(channel_4_dutycycle_counter_reg[4]),
        .I2(channel_4_dutycycle_counter_reg[9]),
        .I3(channel_4_dutycycle_counter_reg[10]),
        .I4(channel_4_dutycycle_counter_reg[5]),
        .I5(channel_4_dutycycle_counter_reg[8]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_4_dutycycle_counter_reg[6]),
        .I1(channel_4_dutycycle_counter_reg[3]),
        .I2(channel_4_dutycycle_counter_reg[8]),
        .I3(channel_4_dutycycle_counter_reg[9]),
        .I4(channel_4_dutycycle_counter_reg[4]),
        .I5(channel_4_dutycycle_counter_reg[7]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_4_dutycycle_counter_reg[5]),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .I2(channel_4_dutycycle_counter_reg[7]),
        .I3(channel_4_dutycycle_counter_reg[8]),
        .I4(channel_4_dutycycle_counter_reg[3]),
        .I5(channel_4_dutycycle_counter_reg[6]),
        .O(channel_4_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__58_carry__2
       (.CI(channel_4_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_4_dutycycle_o0__58_carry__2_n_0,channel_4_dutycycle_o0__58_carry__2_n_1,channel_4_dutycycle_o0__58_carry__2_n_2,channel_4_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__58_carry__2_i_1_n_0,channel_4_dutycycle_o0__58_carry__2_i_2_n_0,channel_4_dutycycle_o0__58_carry__2_i_3_n_0,channel_4_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_4_dutycycle_o0__58_carry__2_n_4,channel_4_dutycycle_o0__58_carry__2_n_5,channel_4_dutycycle_o0__58_carry__2_n_6,channel_4_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_4_dutycycle_o0__58_carry__2_i_5_n_0,channel_4_dutycycle_o0__58_carry__2_i_6_n_0,channel_4_dutycycle_o0__58_carry__2_i_7_n_0,channel_4_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_counter_reg[9]),
        .I2(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_4_dutycycle_counter_reg[13]),
        .I1(channel_4_dutycycle_counter_reg[8]),
        .I2(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_4_dutycycle_counter_reg[12]),
        .I1(channel_4_dutycycle_counter_reg[7]),
        .I2(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_4_dutycycle_counter_reg[11]),
        .I1(channel_4_dutycycle_counter_reg[6]),
        .I2(channel_4_dutycycle_counter_reg[9]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_4_dutycycle_counter_reg[12]),
        .I1(channel_4_dutycycle_counter_reg[9]),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .I3(channel_4_dutycycle_counter_reg[15]),
        .I4(channel_4_dutycycle_counter_reg[10]),
        .I5(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_4_dutycycle_counter_reg[11]),
        .I1(channel_4_dutycycle_counter_reg[8]),
        .I2(channel_4_dutycycle_counter_reg[13]),
        .I3(channel_4_dutycycle_counter_reg[14]),
        .I4(channel_4_dutycycle_counter_reg[9]),
        .I5(channel_4_dutycycle_counter_reg[12]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_4_dutycycle_counter_reg[10]),
        .I1(channel_4_dutycycle_counter_reg[7]),
        .I2(channel_4_dutycycle_counter_reg[12]),
        .I3(channel_4_dutycycle_counter_reg[13]),
        .I4(channel_4_dutycycle_counter_reg[8]),
        .I5(channel_4_dutycycle_counter_reg[11]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_4_dutycycle_counter_reg[9]),
        .I1(channel_4_dutycycle_counter_reg[6]),
        .I2(channel_4_dutycycle_counter_reg[11]),
        .I3(channel_4_dutycycle_counter_reg[12]),
        .I4(channel_4_dutycycle_counter_reg[7]),
        .I5(channel_4_dutycycle_counter_reg[10]),
        .O(channel_4_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__58_carry__3
       (.CI(channel_4_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_4_dutycycle_o0__58_carry__3_n_0,channel_4_dutycycle_o0__58_carry__3_n_1,channel_4_dutycycle_o0__58_carry__3_n_2,channel_4_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_o0__58_carry__3_i_1_n_0,channel_4_dutycycle_o0__58_carry__3_i_2_n_0,channel_4_dutycycle_o0__58_carry__3_i_3_n_0,channel_4_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_4_dutycycle_o0__58_carry__3_n_4,channel_4_dutycycle_o0__58_carry__3_n_5,channel_4_dutycycle_o0__58_carry__3_n_6,channel_4_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_4_dutycycle_o0__58_carry__3_i_5_n_0,channel_4_dutycycle_o0__58_carry__3_i_6_n_0,channel_4_dutycycle_o0__58_carry__3_i_7_n_0,channel_4_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_4_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .I1(channel_4_dutycycle_counter_reg[12]),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_counter_reg[11]),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_4_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_counter_reg[10]),
        .I2(channel_4_dutycycle_counter_reg[13]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_4_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_4_dutycycle_counter_reg[13]),
        .I1(channel_4_dutycycle_counter_reg[16]),
        .I2(channel_4_dutycycle_counter_reg[14]),
        .I3(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_4_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_counter_reg[12]),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_counter_reg[13]),
        .I4(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_counter_reg[11]),
        .I2(channel_4_dutycycle_counter_reg[16]),
        .I3(channel_4_dutycycle_counter_reg[17]),
        .I4(channel_4_dutycycle_counter_reg[12]),
        .I5(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_4_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_4_dutycycle_counter_reg[13]),
        .I1(channel_4_dutycycle_counter_reg[10]),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .I3(channel_4_dutycycle_counter_reg[16]),
        .I4(channel_4_dutycycle_counter_reg[11]),
        .I5(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_4_dutycycle_o0__58_carry__4
       (.CI(channel_4_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_4_dutycycle_o0__58_carry__4_n_0,channel_4_dutycycle_o0__58_carry__4_n_1,channel_4_dutycycle_o0__58_carry__4_n_2,channel_4_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_4_dutycycle_counter_reg[17:15],channel_4_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_4_dutycycle_o0__58_carry__4_n_4,channel_4_dutycycle_o0__58_carry__4_n_5,channel_4_dutycycle_o0__58_carry__4_n_6,channel_4_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_4_dutycycle_o0__58_carry__4_i_2_n_0,channel_4_dutycycle_o0__58_carry__4_i_3_n_0,channel_4_dutycycle_o0__58_carry__4_i_4_n_0,channel_4_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_4_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .I1(channel_4_dutycycle_counter_reg[14]),
        .O(channel_4_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_4_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_4_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_4_dutycycle_counter_reg[16]),
        .I1(channel_4_dutycycle_counter_reg[17]),
        .O(channel_4_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_4_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_4_dutycycle_counter_reg[15]),
        .I1(channel_4_dutycycle_counter_reg[16]),
        .O(channel_4_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_4_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_4_dutycycle_counter_reg[14]),
        .I1(channel_4_dutycycle_counter_reg[17]),
        .I2(channel_4_dutycycle_counter_reg[15]),
        .O(channel_4_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_4_dutycycle_o0__58_carry_i_1
       (.I0(channel_4_dutycycle_counter_reg[1]),
        .I1(channel_4_dutycycle_counter_reg[3]),
        .O(channel_4_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_4_dutycycle_o0__58_carry_i_2
       (.I0(channel_4_dutycycle_counter_reg[0]),
        .I1(channel_4_dutycycle_counter_reg[2]),
        .O(channel_4_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_4_dutycycle_o0__58_carry_i_3
       (.I0(channel_4_dutycycle_counter_reg[1]),
        .O(channel_4_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[0]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry_n_7),
        .O(\channel_4_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[10]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_4_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_4_dutycycle_o[11]_i_1 
       (.I0(channel_4_stage_2),
        .I1(channel_4_stage_1),
        .O(\channel_4_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[11]_i_2 
       (.I0(channel_4_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_4_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[1]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry_n_6),
        .O(\channel_4_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[2]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry_n_5),
        .O(\channel_4_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[3]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry_n_4),
        .O(\channel_4_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[4]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_4_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[5]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_4_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[6]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_4_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[7]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_4_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[8]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_4_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_4_dutycycle_o[9]_i_1 
       (.I0(channel_4_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_4_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_4_dutycycle_counter_reg[17]),
        .I3(channel_4_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_4_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_4_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_4_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[0]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[10]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[11]_i_2_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[1]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[2]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[3]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[4]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[5]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[6]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[7]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[8]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_4_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_4_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_4_dutycycle_o[9]_i_1_n_0 ),
        .Q(\channel_4_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_4_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_4_i),
        .Q(channel_4_stage_1),
        .R(1'b0));
  FDRE channel_4_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_4_stage_1),
        .Q(channel_4_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_5_dutycycle_counter[0]_i_1 
       (.I0(channel_5_stage_1),
        .I1(channel_5_stage_2),
        .O(channel_5_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_5_dutycycle_counter[0]_i_2 
       (.I0(channel_5_stage_1),
        .I1(channel_5_stage_2),
        .O(\channel_5_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_5_dutycycle_counter[0]_i_4 
       (.I0(channel_5_dutycycle_counter_reg[0]),
        .O(\channel_5_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_5_dutycycle_counter_reg[0]),
        .S(channel_5_dutycycle_counter0));
  CARRY4 \channel_5_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_5_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_5_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_5_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_5_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_5_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_5_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_5_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_5_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_5_dutycycle_counter_reg[3:1],\channel_5_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_5_dutycycle_counter_reg[10]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_5_dutycycle_counter_reg[11]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_5_dutycycle_counter_reg[12]),
        .R(channel_5_dutycycle_counter0));
  CARRY4 \channel_5_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_5_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_5_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_5_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_5_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_5_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_5_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_5_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_5_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_5_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_5_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_5_dutycycle_counter_reg[13]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_5_dutycycle_counter_reg[14]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_5_dutycycle_counter_reg[15]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_5_dutycycle_counter_reg[16]),
        .R(channel_5_dutycycle_counter0));
  CARRY4 \channel_5_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_5_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_5_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_5_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_5_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_5_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_5_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_5_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_5_dutycycle_counter_reg[17]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_5_dutycycle_counter_reg[1]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_5_dutycycle_counter_reg[2]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_5_dutycycle_counter_reg[3]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_5_dutycycle_counter_reg[4]),
        .R(channel_5_dutycycle_counter0));
  CARRY4 \channel_5_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_5_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_5_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_5_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_5_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_5_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_5_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_5_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_5_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_5_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_5_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_5_dutycycle_counter_reg[5]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_5_dutycycle_counter_reg[6]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_5_dutycycle_counter_reg[7]),
        .R(channel_5_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_5_dutycycle_counter_reg[8]),
        .R(channel_5_dutycycle_counter0));
  CARRY4 \channel_5_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_5_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_5_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_5_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_5_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_5_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_5_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_5_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_5_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_5_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_5_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_5_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_5_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_5_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_5_dutycycle_counter_reg[9]),
        .R(channel_5_dutycycle_counter0));
  CARRY4 channel_5_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_5_dutycycle_o0__0_carry_n_0,channel_5_dutycycle_o0__0_carry_n_1,channel_5_dutycycle_o0__0_carry_n_2,channel_5_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__0_carry_i_1_n_0,channel_5_dutycycle_o0__0_carry_i_2_n_0,channel_5_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_5_dutycycle_o0__0_carry_n_4,channel_5_dutycycle_o0__0_carry_n_5,NLW_channel_5_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_5_dutycycle_o0__0_carry_i_4_n_0,channel_5_dutycycle_o0__0_carry_i_5_n_0,channel_5_dutycycle_o0__0_carry_i_6_n_0,channel_5_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_5_dutycycle_o0__0_carry__0
       (.CI(channel_5_dutycycle_o0__0_carry_n_0),
        .CO({channel_5_dutycycle_o0__0_carry__0_n_0,channel_5_dutycycle_o0__0_carry__0_n_1,channel_5_dutycycle_o0__0_carry__0_n_2,channel_5_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__0_carry__0_i_1_n_0,channel_5_dutycycle_o0__0_carry__0_i_2_n_0,channel_5_dutycycle_o0__0_carry__0_i_3_n_0,channel_5_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_5_dutycycle_o0__0_carry__0_n_4,channel_5_dutycycle_o0__0_carry__0_n_5,channel_5_dutycycle_o0__0_carry__0_n_6,channel_5_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_5_dutycycle_o0__0_carry__0_i_5_n_0,channel_5_dutycycle_o0__0_carry__0_i_6_n_0,channel_5_dutycycle_o0__0_carry__0_i_7_n_0,channel_5_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_counter_reg[4]),
        .I2(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_5_dutycycle_counter_reg[5]),
        .I1(channel_5_dutycycle_counter_reg[3]),
        .I2(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_5_dutycycle_counter_reg[4]),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .I2(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_5_dutycycle_counter_reg[3]),
        .I1(channel_5_dutycycle_counter_reg[1]),
        .I2(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_5_dutycycle_counter_reg[8]),
        .I1(channel_5_dutycycle_counter_reg[4]),
        .I2(channel_5_dutycycle_counter_reg[6]),
        .I3(channel_5_dutycycle_counter_reg[5]),
        .I4(channel_5_dutycycle_counter_reg[7]),
        .I5(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_5_dutycycle_counter_reg[7]),
        .I1(channel_5_dutycycle_counter_reg[3]),
        .I2(channel_5_dutycycle_counter_reg[5]),
        .I3(channel_5_dutycycle_counter_reg[4]),
        .I4(channel_5_dutycycle_counter_reg[6]),
        .I5(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .I3(channel_5_dutycycle_counter_reg[3]),
        .I4(channel_5_dutycycle_counter_reg[5]),
        .I5(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_5_dutycycle_counter_reg[5]),
        .I1(channel_5_dutycycle_counter_reg[1]),
        .I2(channel_5_dutycycle_counter_reg[3]),
        .I3(channel_5_dutycycle_counter_reg[4]),
        .I4(channel_5_dutycycle_counter_reg[2]),
        .I5(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__0_carry__1
       (.CI(channel_5_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_5_dutycycle_o0__0_carry__1_n_0,channel_5_dutycycle_o0__0_carry__1_n_1,channel_5_dutycycle_o0__0_carry__1_n_2,channel_5_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__0_carry__1_i_1_n_0,channel_5_dutycycle_o0__0_carry__1_i_2_n_0,channel_5_dutycycle_o0__0_carry__1_i_3_n_0,channel_5_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_5_dutycycle_o0__0_carry__1_n_4,channel_5_dutycycle_o0__0_carry__1_n_5,channel_5_dutycycle_o0__0_carry__1_n_6,channel_5_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_5_dutycycle_o0__0_carry__1_i_5_n_0,channel_5_dutycycle_o0__0_carry__1_i_6_n_0,channel_5_dutycycle_o0__0_carry__1_i_7_n_0,channel_5_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_5_dutycycle_counter_reg[10]),
        .I1(channel_5_dutycycle_counter_reg[8]),
        .I2(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_5_dutycycle_counter_reg[9]),
        .I1(channel_5_dutycycle_counter_reg[7]),
        .I2(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_5_dutycycle_counter_reg[8]),
        .I1(channel_5_dutycycle_counter_reg[6]),
        .I2(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_5_dutycycle_counter_reg[7]),
        .I1(channel_5_dutycycle_counter_reg[5]),
        .I2(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_5_dutycycle_counter_reg[12]),
        .I1(channel_5_dutycycle_counter_reg[8]),
        .I2(channel_5_dutycycle_counter_reg[10]),
        .I3(channel_5_dutycycle_counter_reg[9]),
        .I4(channel_5_dutycycle_counter_reg[11]),
        .I5(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_5_dutycycle_counter_reg[11]),
        .I1(channel_5_dutycycle_counter_reg[7]),
        .I2(channel_5_dutycycle_counter_reg[9]),
        .I3(channel_5_dutycycle_counter_reg[8]),
        .I4(channel_5_dutycycle_counter_reg[10]),
        .I5(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_5_dutycycle_counter_reg[10]),
        .I1(channel_5_dutycycle_counter_reg[6]),
        .I2(channel_5_dutycycle_counter_reg[8]),
        .I3(channel_5_dutycycle_counter_reg[7]),
        .I4(channel_5_dutycycle_counter_reg[9]),
        .I5(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_5_dutycycle_counter_reg[9]),
        .I1(channel_5_dutycycle_counter_reg[5]),
        .I2(channel_5_dutycycle_counter_reg[7]),
        .I3(channel_5_dutycycle_counter_reg[6]),
        .I4(channel_5_dutycycle_counter_reg[8]),
        .I5(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__0_carry__2
       (.CI(channel_5_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_5_dutycycle_o0__0_carry__2_n_0,channel_5_dutycycle_o0__0_carry__2_n_1,channel_5_dutycycle_o0__0_carry__2_n_2,channel_5_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__0_carry__2_i_1_n_0,channel_5_dutycycle_o0__0_carry__2_i_2_n_0,channel_5_dutycycle_o0__0_carry__2_i_3_n_0,channel_5_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_5_dutycycle_o0__0_carry__2_n_4,channel_5_dutycycle_o0__0_carry__2_n_5,channel_5_dutycycle_o0__0_carry__2_n_6,channel_5_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_5_dutycycle_o0__0_carry__2_i_5_n_0,channel_5_dutycycle_o0__0_carry__2_i_6_n_0,channel_5_dutycycle_o0__0_carry__2_i_7_n_0,channel_5_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_counter_reg[12]),
        .I2(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_5_dutycycle_counter_reg[13]),
        .I1(channel_5_dutycycle_counter_reg[11]),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_5_dutycycle_counter_reg[12]),
        .I1(channel_5_dutycycle_counter_reg[10]),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_5_dutycycle_counter_reg[11]),
        .I1(channel_5_dutycycle_counter_reg[9]),
        .I2(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_counter_reg[12]),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .I3(channel_5_dutycycle_counter_reg[13]),
        .I4(channel_5_dutycycle_counter_reg[15]),
        .I5(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_counter_reg[11]),
        .I2(channel_5_dutycycle_counter_reg[13]),
        .I3(channel_5_dutycycle_counter_reg[12]),
        .I4(channel_5_dutycycle_counter_reg[14]),
        .I5(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_counter_reg[10]),
        .I2(channel_5_dutycycle_counter_reg[12]),
        .I3(channel_5_dutycycle_counter_reg[11]),
        .I4(channel_5_dutycycle_counter_reg[13]),
        .I5(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_5_dutycycle_counter_reg[13]),
        .I1(channel_5_dutycycle_counter_reg[9]),
        .I2(channel_5_dutycycle_counter_reg[11]),
        .I3(channel_5_dutycycle_counter_reg[10]),
        .I4(channel_5_dutycycle_counter_reg[12]),
        .I5(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__0_carry__3
       (.CI(channel_5_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_5_dutycycle_o0__0_carry__3_n_0,channel_5_dutycycle_o0__0_carry__3_n_1,channel_5_dutycycle_o0__0_carry__3_n_2,channel_5_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_counter_reg[16],channel_5_dutycycle_o0__0_carry__3_i_1_n_0,channel_5_dutycycle_o0__0_carry__3_i_2_n_0,channel_5_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_5_dutycycle_o0__0_carry__3_n_4,channel_5_dutycycle_o0__0_carry__3_n_5,channel_5_dutycycle_o0__0_carry__3_n_6,channel_5_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_5_dutycycle_o0__0_carry__3_i_4_n_0,channel_5_dutycycle_o0__0_carry__3_i_5_n_0,channel_5_dutycycle_o0__0_carry__3_i_6_n_0,channel_5_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_counter_reg[13]),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_5_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_5_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .I1(channel_5_dutycycle_counter_reg[15]),
        .I2(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_counter_reg[14]),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_5_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .I1(channel_5_dutycycle_counter_reg[13]),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .I3(channel_5_dutycycle_counter_reg[16]),
        .I4(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_5_dutycycle_o0__0_carry__4
       (.CI(channel_5_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_5_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_5_dutycycle_o0__0_carry__4_n_2,NLW_channel_5_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_5_dutycycle_counter_reg[17]}),
        .O({NLW_channel_5_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_5_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_5_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_5_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__0_carry_i_1
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_counter_reg[0]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_5_dutycycle_o0__0_carry_i_2
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_counter_reg[0]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_5_dutycycle_o0__0_carry_i_3
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_counter_reg[0]),
        .O(channel_5_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__0_carry_i_4
       (.I0(channel_5_dutycycle_counter_reg[4]),
        .I1(channel_5_dutycycle_counter_reg[0]),
        .I2(channel_5_dutycycle_counter_reg[2]),
        .I3(channel_5_dutycycle_counter_reg[3]),
        .I4(channel_5_dutycycle_counter_reg[1]),
        .I5(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_5_dutycycle_o0__0_carry_i_5
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_counter_reg[0]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .I3(channel_5_dutycycle_counter_reg[1]),
        .I4(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_5_dutycycle_o0__0_carry_i_6
       (.I0(channel_5_dutycycle_counter_reg[0]),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .I2(channel_5_dutycycle_counter_reg[1]),
        .I3(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__0_carry_i_7
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_counter_reg[0]),
        .O(channel_5_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_5_dutycycle_o0__129_carry_n_0,channel_5_dutycycle_o0__129_carry_n_1,channel_5_dutycycle_o0__129_carry_n_2,channel_5_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__0_carry__0_n_6,channel_5_dutycycle_o0__0_carry__0_n_7,channel_5_dutycycle_o0__0_carry_n_4,channel_5_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_5_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__129_carry_i_1_n_0,channel_5_dutycycle_o0__129_carry_i_2_n_0,channel_5_dutycycle_o0__129_carry_i_3_n_0,channel_5_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_5_dutycycle_o0__129_carry__0
       (.CI(channel_5_dutycycle_o0__129_carry_n_0),
        .CO({channel_5_dutycycle_o0__129_carry__0_n_0,channel_5_dutycycle_o0__129_carry__0_n_1,channel_5_dutycycle_o0__129_carry__0_n_2,channel_5_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_counter_reg[0],channel_5_dutycycle_o0__0_carry__1_n_7,channel_5_dutycycle_o0__0_carry__0_n_4,channel_5_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_5_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__129_carry__0_i_1_n_0,channel_5_dutycycle_o0__129_carry__0_i_2_n_0,channel_5_dutycycle_o0__129_carry__0_i_3_n_0,channel_5_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_5_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_5_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_5_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_5_dutycycle_counter_reg[0]),
        .O(channel_5_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_5_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_5_dutycycle_o0__58_carry__0_n_5),
        .O(channel_5_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_5_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_5_dutycycle_o0__58_carry__0_n_6),
        .O(channel_5_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_5_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_5_dutycycle_o0__58_carry__0_n_7),
        .O(channel_5_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry__1
       (.CI(channel_5_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_5_dutycycle_o0__129_carry__1_n_0,channel_5_dutycycle_o0__129_carry__1_n_1,channel_5_dutycycle_o0__129_carry__1_n_2,channel_5_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__129_carry__1_i_1_n_0,channel_5_dutycycle_o0__129_carry__1_i_2_n_0,channel_5_dutycycle_o0__129_carry__1_i_3_n_0,channel_5_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_5_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__129_carry__1_i_5_n_0,channel_5_dutycycle_o0__129_carry__1_i_6_n_0,channel_5_dutycycle_o0__129_carry__1_i_7_n_0,channel_5_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_5_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_5_dutycycle_counter_reg[2]),
        .O(channel_5_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_5_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_5_dutycycle_counter_reg[1]),
        .O(channel_5_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_5_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_5_dutycycle_counter_reg[1]),
        .I1(channel_5_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_5_dutycycle_o0__0_carry__1_n_5),
        .O(channel_5_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .I3(channel_5_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_5_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_5_dutycycle_counter_reg[3]),
        .I3(channel_5_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_5_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_5_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_5_dutycycle_counter_reg[2]),
        .I3(channel_5_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_5_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_5_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_5_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_5_dutycycle_counter_reg[1]),
        .I3(channel_5_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_5_dutycycle_o0__58_carry__0_n_4),
        .O(channel_5_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry__2
       (.CI(channel_5_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_5_dutycycle_o0__129_carry__2_n_0,channel_5_dutycycle_o0__129_carry__2_n_1,channel_5_dutycycle_o0__129_carry__2_n_2,channel_5_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__129_carry__2_i_1_n_0,channel_5_dutycycle_o0__129_carry__2_i_2_n_0,channel_5_dutycycle_o0__129_carry__2_i_3_n_0,channel_5_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_5_dutycycle_o0__129_carry__2_n_4,channel_5_dutycycle_o0__129_carry__2_n_5,NLW_channel_5_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_5_dutycycle_o0__129_carry__2_i_5_n_0,channel_5_dutycycle_o0__129_carry__2_i_6_n_0,channel_5_dutycycle_o0__129_carry__2_i_7_n_0,channel_5_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_5_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_5_dutycycle_counter_reg[8]),
        .I3(channel_5_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_5_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_5_dutycycle_counter_reg[7]),
        .I3(channel_5_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_5_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_5_dutycycle_counter_reg[6]),
        .I3(channel_5_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_5_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_5_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_5_dutycycle_counter_reg[5]),
        .I3(channel_5_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_5_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry__3
       (.CI(channel_5_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_5_dutycycle_o0__129_carry__3_n_0,channel_5_dutycycle_o0__129_carry__3_n_1,channel_5_dutycycle_o0__129_carry__3_n_2,channel_5_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__129_carry__3_i_1_n_0,channel_5_dutycycle_o0__129_carry__3_i_2_n_0,channel_5_dutycycle_o0__129_carry__3_i_3_n_0,channel_5_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_5_dutycycle_o0__129_carry__3_n_4,channel_5_dutycycle_o0__129_carry__3_n_5,channel_5_dutycycle_o0__129_carry__3_n_6,channel_5_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_5_dutycycle_o0__129_carry__3_i_5_n_0,channel_5_dutycycle_o0__129_carry__3_i_6_n_0,channel_5_dutycycle_o0__129_carry__3_i_7_n_0,channel_5_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_5_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_5_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_5_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_5_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_5_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_5_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_5_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_5_dutycycle_counter_reg[12]),
        .I3(channel_5_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_5_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_5_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_5_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_5_dutycycle_counter_reg[11]),
        .I3(channel_5_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_5_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_5_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_5_dutycycle_counter_reg[10]),
        .I3(channel_5_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_5_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_5_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_5_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_5_dutycycle_counter_reg[9]),
        .I3(channel_5_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_5_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry__4
       (.CI(channel_5_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_5_dutycycle_o0__129_carry__4_n_0,channel_5_dutycycle_o0__129_carry__4_n_1,channel_5_dutycycle_o0__129_carry__4_n_2,channel_5_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__129_carry__4_i_1_n_0,channel_5_dutycycle_o0__129_carry__4_i_2_n_0,channel_5_dutycycle_o0__129_carry__4_i_3_n_0,channel_5_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_5_dutycycle_o0__129_carry__4_n_4,channel_5_dutycycle_o0__129_carry__4_n_5,channel_5_dutycycle_o0__129_carry__4_n_6,channel_5_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_5_dutycycle_o0__129_carry__4_i_5_n_0,channel_5_dutycycle_o0__129_carry__4_i_6_n_0,channel_5_dutycycle_o0__129_carry__4_i_7_n_0,channel_5_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_5_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_5_dutycycle_counter_reg[16]),
        .I3(channel_5_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_5_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_5_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .I3(channel_5_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_5_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_5_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .I3(channel_5_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_5_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_5_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_5_dutycycle_counter_reg[13]),
        .I3(channel_5_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_5_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry__5
       (.CI(channel_5_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_5_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_5_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_5_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_5_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_5_dutycycle_o0__129_carry__5_n_6,channel_5_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_5_dutycycle_o0__129_carry__5_i_2_n_0,channel_5_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_5_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_5_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .I1(channel_5_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_5_dutycycle_o0__0_carry__4_n_2),
        .O(channel_5_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_5_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_5_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_5_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_5_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_5_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_5_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_5_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_5_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_5_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry_i_1
       (.I0(channel_5_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_5_dutycycle_o0__58_carry_n_4),
        .O(channel_5_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry_i_2
       (.I0(channel_5_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_5_dutycycle_o0__58_carry_n_5),
        .O(channel_5_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry_i_3
       (.I0(channel_5_dutycycle_o0__0_carry_n_4),
        .I1(channel_5_dutycycle_o0__58_carry_n_6),
        .O(channel_5_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__129_carry_i_4
       (.I0(channel_5_dutycycle_o0__0_carry_n_5),
        .I1(channel_5_dutycycle_o0__58_carry_n_7),
        .O(channel_5_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_5_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_5_dutycycle_o0__192_carry_n_0,channel_5_dutycycle_o0__192_carry_n_1,channel_5_dutycycle_o0__192_carry_n_2,channel_5_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__192_carry_i_1_n_0,channel_5_dutycycle_o0__192_carry_i_2_n_0,channel_5_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_5_dutycycle_o0__192_carry_n_4,channel_5_dutycycle_o0__192_carry_n_5,channel_5_dutycycle_o0__192_carry_n_6,channel_5_dutycycle_o0__192_carry_n_7}),
        .S({channel_5_dutycycle_o0__192_carry_i_4_n_0,channel_5_dutycycle_o0__192_carry_i_5_n_0,channel_5_dutycycle_o0__192_carry_i_6_n_0,channel_5_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_5_dutycycle_o0__192_carry__0
       (.CI(channel_5_dutycycle_o0__192_carry_n_0),
        .CO({channel_5_dutycycle_o0__192_carry__0_n_0,channel_5_dutycycle_o0__192_carry__0_n_1,channel_5_dutycycle_o0__192_carry__0_n_2,channel_5_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__192_carry__0_i_1_n_0,channel_5_dutycycle_o0__192_carry__0_i_2_n_0,channel_5_dutycycle_o0__192_carry__0_i_3_n_0,channel_5_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_5_dutycycle_o0__192_carry__0_n_4,channel_5_dutycycle_o0__192_carry__0_n_5,channel_5_dutycycle_o0__192_carry__0_n_6,channel_5_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_5_dutycycle_o0__192_carry__0_i_5_n_0,channel_5_dutycycle_o0__192_carry__0_i_6_n_0,channel_5_dutycycle_o0__192_carry__0_i_7_n_0,channel_5_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_4),
        .O(channel_5_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_5),
        .O(channel_5_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_6),
        .O(channel_5_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_7),
        .O(channel_5_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_5_dutycycle_o0__129_carry__5_n_7),
        .O(channel_5_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_5_dutycycle_o0__129_carry__4_n_4),
        .O(channel_5_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_5_dutycycle_o0__129_carry__4_n_5),
        .O(channel_5_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_5_dutycycle_o0__129_carry__4_n_6),
        .O(channel_5_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__192_carry__1
       (.CI(channel_5_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_5_dutycycle_o0__192_carry__1_n_0,channel_5_dutycycle_o0__192_carry__1_n_1,channel_5_dutycycle_o0__192_carry__1_n_2,channel_5_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__192_carry__1_i_1_n_0,channel_5_dutycycle_o0__192_carry__1_i_2_n_0,channel_5_dutycycle_o0__192_carry__1_i_3_n_0,channel_5_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_5_dutycycle_o0__192_carry__1_n_4,channel_5_dutycycle_o0__192_carry__1_n_5,channel_5_dutycycle_o0__192_carry__1_n_6,channel_5_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_5_dutycycle_o0__192_carry__1_i_5_n_0,channel_5_dutycycle_o0__192_carry__1_i_6_n_0,channel_5_dutycycle_o0__192_carry__1_i_7_n_0,channel_5_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__5_n_7),
        .O(channel_5_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__4_n_4),
        .O(channel_5_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_5_dutycycle_o0__129_carry__5_n_6),
        .O(channel_5_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_5_dutycycle_o0__129_carry__5_n_7),
        .O(channel_5_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_5_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_5_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_5_dutycycle_o0__129_carry__4_n_4),
        .O(channel_5_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_5_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_5_dutycycle_o0__129_carry__4_n_5),
        .O(channel_5_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_5_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_5_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_5_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_5_dutycycle_o0__129_carry__4_n_6),
        .O(channel_5_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_5_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_5_dutycycle_o0__129_carry__5_n_6),
        .O(channel_5_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__192_carry__2
       (.CI(channel_5_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_5_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_5_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_5_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_5_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_5_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_5_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_5_dutycycle_o0__129_carry__5_n_7),
        .O(channel_5_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__192_carry_i_1
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_4),
        .O(channel_5_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_5_dutycycle_o0__192_carry_i_2
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_4),
        .O(channel_5_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_5_dutycycle_o0__192_carry_i_3
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_5),
        .O(channel_5_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__192_carry_i_4
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_5_dutycycle_o0__129_carry__4_n_7),
        .O(channel_5_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_5_dutycycle_o0__192_carry_i_5
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_5_dutycycle_o0__129_carry__3_n_5),
        .O(channel_5_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_5_dutycycle_o0__192_carry_i_6
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_5_dutycycle_o0__129_carry__3_n_5),
        .O(channel_5_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__192_carry_i_7
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_5),
        .O(channel_5_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_5_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_5_dutycycle_o0__229_carry_n_0,channel_5_dutycycle_o0__229_carry_n_1,channel_5_dutycycle_o0__229_carry_n_2,channel_5_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__229_carry_i_1_n_0,channel_5_dutycycle_o0__229_carry_i_2_n_0,channel_5_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_5_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__229_carry_i_4_n_0,channel_5_dutycycle_o0__229_carry_i_5_n_0,channel_5_dutycycle_o0__229_carry_i_6_n_0,channel_5_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_5_dutycycle_o0__229_carry__0
       (.CI(channel_5_dutycycle_o0__229_carry_n_0),
        .CO({channel_5_dutycycle_o0__229_carry__0_n_0,channel_5_dutycycle_o0__229_carry__0_n_1,channel_5_dutycycle_o0__229_carry__0_n_2,channel_5_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__229_carry__0_i_1_n_0,channel_5_dutycycle_o0__229_carry__0_i_2_n_0,channel_5_dutycycle_o0__229_carry__0_i_3_n_0,channel_5_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_5_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__229_carry__0_i_5_n_0,channel_5_dutycycle_o0__229_carry__0_i_6_n_0,channel_5_dutycycle_o0__229_carry__0_i_7_n_0,channel_5_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_5_dutycycle_o0__192_carry_n_4),
        .I1(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_5_dutycycle_o0__192_carry_n_5),
        .I1(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_5_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_5_dutycycle_o0__192_carry_n_6),
        .I1(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_5_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_5_dutycycle_o0__192_carry_n_7),
        .I1(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_5_dutycycle_counter_reg[8]),
        .I1(channel_5_dutycycle_o0__192_carry_n_4),
        .I2(channel_5_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_5_dutycycle_counter_reg[7]),
        .I1(channel_5_dutycycle_o0__192_carry_n_5),
        .I2(channel_5_dutycycle_o0__192_carry_n_4),
        .I3(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_5_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_o0__192_carry_n_6),
        .I2(channel_5_dutycycle_o0__192_carry_n_5),
        .I3(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_5_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_5_dutycycle_counter_reg[5]),
        .I1(channel_5_dutycycle_o0__192_carry_n_7),
        .I2(channel_5_dutycycle_o0__192_carry_n_6),
        .I3(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__229_carry__1
       (.CI(channel_5_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_5_dutycycle_o0__229_carry__1_n_0,channel_5_dutycycle_o0__229_carry__1_n_1,channel_5_dutycycle_o0__229_carry__1_n_2,channel_5_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__229_carry__1_i_1_n_0,channel_5_dutycycle_o0__229_carry__1_i_2_n_0,channel_5_dutycycle_o0__229_carry__1_i_3_n_0,channel_5_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_5_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__229_carry__1_i_5_n_0,channel_5_dutycycle_o0__229_carry__1_i_6_n_0,channel_5_dutycycle_o0__229_carry__1_i_7_n_0,channel_5_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_5_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_5_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_5_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_5_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_5_dutycycle_counter_reg[12]),
        .I1(channel_5_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_5_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_5_dutycycle_counter_reg[11]),
        .I1(channel_5_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_5_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_5_dutycycle_counter_reg[10]),
        .I1(channel_5_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_5_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_5_dutycycle_counter_reg[9]),
        .I1(channel_5_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_5_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__229_carry__2
       (.CI(channel_5_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_5_dutycycle_o0__229_carry__2_n_0,channel_5_dutycycle_o0__229_carry__2_n_1,channel_5_dutycycle_o0__229_carry__2_n_2,channel_5_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__229_carry__2_i_1_n_0,channel_5_dutycycle_o0__229_carry__2_i_2_n_0,channel_5_dutycycle_o0__229_carry__2_i_3_n_0,channel_5_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_5_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_5_dutycycle_o0__229_carry__2_i_5_n_0,channel_5_dutycycle_o0__229_carry__2_i_6_n_0,channel_5_dutycycle_o0__229_carry__2_i_7_n_0,channel_5_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_5_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_5_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_5_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_5_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_5_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_5_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_5_dutycycle_counter_reg[13]),
        .I1(channel_5_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_5_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry_i_1
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_5_dutycycle_o0__229_carry_i_2
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_5_dutycycle_o0__229_carry_i_3
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .O(channel_5_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_5_dutycycle_o0__229_carry_i_4
       (.I0(channel_5_dutycycle_counter_reg[4]),
        .I1(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_5_dutycycle_o0__192_carry_n_7),
        .I3(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_5_dutycycle_o0__229_carry_i_5
       (.I0(channel_5_dutycycle_counter_reg[3]),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_5_dutycycle_o0__229_carry_i_6
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_5_dutycycle_o0__229_carry_i_7
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_o0__129_carry__2_n_5),
        .O(channel_5_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_5_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_5_dutycycle_o0__260_carry_n_0,channel_5_dutycycle_o0__260_carry_n_1,channel_5_dutycycle_o0__260_carry_n_2,channel_5_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_5_dutycycle_o0__260_carry_n_4,channel_5_dutycycle_o0__260_carry_n_5,channel_5_dutycycle_o0__260_carry_n_6,channel_5_dutycycle_o0__260_carry_n_7}),
        .S({channel_5_dutycycle_o0__129_carry__3_n_6,channel_5_dutycycle_o0__129_carry__3_n_7,channel_5_dutycycle_o0__129_carry__2_n_4,channel_5_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_5_dutycycle_o0__260_carry__0
       (.CI(channel_5_dutycycle_o0__260_carry_n_0),
        .CO({channel_5_dutycycle_o0__260_carry__0_n_0,channel_5_dutycycle_o0__260_carry__0_n_1,channel_5_dutycycle_o0__260_carry__0_n_2,channel_5_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_5_dutycycle_o0__260_carry__0_n_4,channel_5_dutycycle_o0__260_carry__0_n_5,channel_5_dutycycle_o0__260_carry__0_n_6,channel_5_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_5_dutycycle_o0__129_carry__4_n_6,channel_5_dutycycle_o0__129_carry__4_n_7,channel_5_dutycycle_o0__129_carry__3_n_4,channel_5_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_5_dutycycle_o0__260_carry__1
       (.CI(channel_5_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_5_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_5_dutycycle_o0__260_carry__1_n_1,channel_5_dutycycle_o0__260_carry__1_n_2,channel_5_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_5_dutycycle_o0__260_carry__1_n_4,channel_5_dutycycle_o0__260_carry__1_n_5,channel_5_dutycycle_o0__260_carry__1_n_6,channel_5_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_5_dutycycle_o0__129_carry__5_n_6,channel_5_dutycycle_o0__129_carry__5_n_7,channel_5_dutycycle_o0__129_carry__4_n_4,channel_5_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_5_dutycycle_o0__260_carry_i_1
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_5),
        .O(channel_5_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_5_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_5_dutycycle_o0__58_carry_n_0,channel_5_dutycycle_o0__58_carry_n_1,channel_5_dutycycle_o0__58_carry_n_2,channel_5_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_5_dutycycle_o0__58_carry_n_4,channel_5_dutycycle_o0__58_carry_n_5,channel_5_dutycycle_o0__58_carry_n_6,channel_5_dutycycle_o0__58_carry_n_7}),
        .S({channel_5_dutycycle_o0__58_carry_i_1_n_0,channel_5_dutycycle_o0__58_carry_i_2_n_0,channel_5_dutycycle_o0__58_carry_i_3_n_0,channel_5_dutycycle_counter_reg[0]}));
  CARRY4 channel_5_dutycycle_o0__58_carry__0
       (.CI(channel_5_dutycycle_o0__58_carry_n_0),
        .CO({channel_5_dutycycle_o0__58_carry__0_n_0,channel_5_dutycycle_o0__58_carry__0_n_1,channel_5_dutycycle_o0__58_carry__0_n_2,channel_5_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__58_carry__0_i_1_n_0,channel_5_dutycycle_o0__58_carry__0_i_2_n_0,channel_5_dutycycle_counter_reg[3:2]}),
        .O({channel_5_dutycycle_o0__58_carry__0_n_4,channel_5_dutycycle_o0__58_carry__0_n_5,channel_5_dutycycle_o0__58_carry__0_n_6,channel_5_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_5_dutycycle_o0__58_carry__0_i_3_n_0,channel_5_dutycycle_o0__58_carry__0_i_4_n_0,channel_5_dutycycle_o0__58_carry__0_i_5_n_0,channel_5_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_counter_reg[1]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_5_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_counter_reg[1]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_5_dutycycle_counter_reg[4]),
        .I1(channel_5_dutycycle_counter_reg[1]),
        .I2(channel_5_dutycycle_counter_reg[6]),
        .I3(channel_5_dutycycle_counter_reg[7]),
        .I4(channel_5_dutycycle_counter_reg[2]),
        .I5(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_5_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_counter_reg[1]),
        .I2(channel_5_dutycycle_counter_reg[4]),
        .I3(channel_5_dutycycle_counter_reg[5]),
        .I4(channel_5_dutycycle_counter_reg[0]),
        .O(channel_5_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_5_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_5_dutycycle_counter_reg[0]),
        .I1(channel_5_dutycycle_counter_reg[5]),
        .I2(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_5_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_5_dutycycle_counter_reg[2]),
        .I1(channel_5_dutycycle_counter_reg[4]),
        .O(channel_5_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_5_dutycycle_o0__58_carry__1
       (.CI(channel_5_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_5_dutycycle_o0__58_carry__1_n_0,channel_5_dutycycle_o0__58_carry__1_n_1,channel_5_dutycycle_o0__58_carry__1_n_2,channel_5_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__58_carry__1_i_1_n_0,channel_5_dutycycle_o0__58_carry__1_i_2_n_0,channel_5_dutycycle_o0__58_carry__1_i_3_n_0,channel_5_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_5_dutycycle_o0__58_carry__1_n_4,channel_5_dutycycle_o0__58_carry__1_n_5,channel_5_dutycycle_o0__58_carry__1_n_6,channel_5_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_5_dutycycle_o0__58_carry__1_i_5_n_0,channel_5_dutycycle_o0__58_carry__1_i_6_n_0,channel_5_dutycycle_o0__58_carry__1_i_7_n_0,channel_5_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_5_dutycycle_counter_reg[10]),
        .I1(channel_5_dutycycle_counter_reg[5]),
        .I2(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_5_dutycycle_counter_reg[9]),
        .I1(channel_5_dutycycle_counter_reg[4]),
        .I2(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_5_dutycycle_counter_reg[8]),
        .I1(channel_5_dutycycle_counter_reg[3]),
        .I2(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_5_dutycycle_counter_reg[7]),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .I2(channel_5_dutycycle_counter_reg[5]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_5_dutycycle_counter_reg[8]),
        .I1(channel_5_dutycycle_counter_reg[5]),
        .I2(channel_5_dutycycle_counter_reg[10]),
        .I3(channel_5_dutycycle_counter_reg[11]),
        .I4(channel_5_dutycycle_counter_reg[6]),
        .I5(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_5_dutycycle_counter_reg[7]),
        .I1(channel_5_dutycycle_counter_reg[4]),
        .I2(channel_5_dutycycle_counter_reg[9]),
        .I3(channel_5_dutycycle_counter_reg[10]),
        .I4(channel_5_dutycycle_counter_reg[5]),
        .I5(channel_5_dutycycle_counter_reg[8]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_5_dutycycle_counter_reg[6]),
        .I1(channel_5_dutycycle_counter_reg[3]),
        .I2(channel_5_dutycycle_counter_reg[8]),
        .I3(channel_5_dutycycle_counter_reg[9]),
        .I4(channel_5_dutycycle_counter_reg[4]),
        .I5(channel_5_dutycycle_counter_reg[7]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_5_dutycycle_counter_reg[5]),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .I2(channel_5_dutycycle_counter_reg[7]),
        .I3(channel_5_dutycycle_counter_reg[8]),
        .I4(channel_5_dutycycle_counter_reg[3]),
        .I5(channel_5_dutycycle_counter_reg[6]),
        .O(channel_5_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__58_carry__2
       (.CI(channel_5_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_5_dutycycle_o0__58_carry__2_n_0,channel_5_dutycycle_o0__58_carry__2_n_1,channel_5_dutycycle_o0__58_carry__2_n_2,channel_5_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__58_carry__2_i_1_n_0,channel_5_dutycycle_o0__58_carry__2_i_2_n_0,channel_5_dutycycle_o0__58_carry__2_i_3_n_0,channel_5_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_5_dutycycle_o0__58_carry__2_n_4,channel_5_dutycycle_o0__58_carry__2_n_5,channel_5_dutycycle_o0__58_carry__2_n_6,channel_5_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_5_dutycycle_o0__58_carry__2_i_5_n_0,channel_5_dutycycle_o0__58_carry__2_i_6_n_0,channel_5_dutycycle_o0__58_carry__2_i_7_n_0,channel_5_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_counter_reg[9]),
        .I2(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_5_dutycycle_counter_reg[13]),
        .I1(channel_5_dutycycle_counter_reg[8]),
        .I2(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_5_dutycycle_counter_reg[12]),
        .I1(channel_5_dutycycle_counter_reg[7]),
        .I2(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_5_dutycycle_counter_reg[11]),
        .I1(channel_5_dutycycle_counter_reg[6]),
        .I2(channel_5_dutycycle_counter_reg[9]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_5_dutycycle_counter_reg[12]),
        .I1(channel_5_dutycycle_counter_reg[9]),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .I3(channel_5_dutycycle_counter_reg[15]),
        .I4(channel_5_dutycycle_counter_reg[10]),
        .I5(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_5_dutycycle_counter_reg[11]),
        .I1(channel_5_dutycycle_counter_reg[8]),
        .I2(channel_5_dutycycle_counter_reg[13]),
        .I3(channel_5_dutycycle_counter_reg[14]),
        .I4(channel_5_dutycycle_counter_reg[9]),
        .I5(channel_5_dutycycle_counter_reg[12]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_5_dutycycle_counter_reg[10]),
        .I1(channel_5_dutycycle_counter_reg[7]),
        .I2(channel_5_dutycycle_counter_reg[12]),
        .I3(channel_5_dutycycle_counter_reg[13]),
        .I4(channel_5_dutycycle_counter_reg[8]),
        .I5(channel_5_dutycycle_counter_reg[11]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_5_dutycycle_counter_reg[9]),
        .I1(channel_5_dutycycle_counter_reg[6]),
        .I2(channel_5_dutycycle_counter_reg[11]),
        .I3(channel_5_dutycycle_counter_reg[12]),
        .I4(channel_5_dutycycle_counter_reg[7]),
        .I5(channel_5_dutycycle_counter_reg[10]),
        .O(channel_5_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__58_carry__3
       (.CI(channel_5_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_5_dutycycle_o0__58_carry__3_n_0,channel_5_dutycycle_o0__58_carry__3_n_1,channel_5_dutycycle_o0__58_carry__3_n_2,channel_5_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_o0__58_carry__3_i_1_n_0,channel_5_dutycycle_o0__58_carry__3_i_2_n_0,channel_5_dutycycle_o0__58_carry__3_i_3_n_0,channel_5_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_5_dutycycle_o0__58_carry__3_n_4,channel_5_dutycycle_o0__58_carry__3_n_5,channel_5_dutycycle_o0__58_carry__3_n_6,channel_5_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_5_dutycycle_o0__58_carry__3_i_5_n_0,channel_5_dutycycle_o0__58_carry__3_i_6_n_0,channel_5_dutycycle_o0__58_carry__3_i_7_n_0,channel_5_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_5_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .I1(channel_5_dutycycle_counter_reg[12]),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_counter_reg[11]),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_5_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_counter_reg[10]),
        .I2(channel_5_dutycycle_counter_reg[13]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_5_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_5_dutycycle_counter_reg[13]),
        .I1(channel_5_dutycycle_counter_reg[16]),
        .I2(channel_5_dutycycle_counter_reg[14]),
        .I3(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_5_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_counter_reg[12]),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_counter_reg[13]),
        .I4(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_counter_reg[11]),
        .I2(channel_5_dutycycle_counter_reg[16]),
        .I3(channel_5_dutycycle_counter_reg[17]),
        .I4(channel_5_dutycycle_counter_reg[12]),
        .I5(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_5_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_5_dutycycle_counter_reg[13]),
        .I1(channel_5_dutycycle_counter_reg[10]),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .I3(channel_5_dutycycle_counter_reg[16]),
        .I4(channel_5_dutycycle_counter_reg[11]),
        .I5(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_5_dutycycle_o0__58_carry__4
       (.CI(channel_5_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_5_dutycycle_o0__58_carry__4_n_0,channel_5_dutycycle_o0__58_carry__4_n_1,channel_5_dutycycle_o0__58_carry__4_n_2,channel_5_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_5_dutycycle_counter_reg[17:15],channel_5_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_5_dutycycle_o0__58_carry__4_n_4,channel_5_dutycycle_o0__58_carry__4_n_5,channel_5_dutycycle_o0__58_carry__4_n_6,channel_5_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_5_dutycycle_o0__58_carry__4_i_2_n_0,channel_5_dutycycle_o0__58_carry__4_i_3_n_0,channel_5_dutycycle_o0__58_carry__4_i_4_n_0,channel_5_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_5_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .I1(channel_5_dutycycle_counter_reg[14]),
        .O(channel_5_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_5_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_5_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_5_dutycycle_counter_reg[16]),
        .I1(channel_5_dutycycle_counter_reg[17]),
        .O(channel_5_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_5_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_5_dutycycle_counter_reg[15]),
        .I1(channel_5_dutycycle_counter_reg[16]),
        .O(channel_5_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_5_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_5_dutycycle_counter_reg[14]),
        .I1(channel_5_dutycycle_counter_reg[17]),
        .I2(channel_5_dutycycle_counter_reg[15]),
        .O(channel_5_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_5_dutycycle_o0__58_carry_i_1
       (.I0(channel_5_dutycycle_counter_reg[1]),
        .I1(channel_5_dutycycle_counter_reg[3]),
        .O(channel_5_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_5_dutycycle_o0__58_carry_i_2
       (.I0(channel_5_dutycycle_counter_reg[0]),
        .I1(channel_5_dutycycle_counter_reg[2]),
        .O(channel_5_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_5_dutycycle_o0__58_carry_i_3
       (.I0(channel_5_dutycycle_counter_reg[1]),
        .O(channel_5_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[0]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry_n_7),
        .O(\channel_5_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[10]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_5_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_5_dutycycle_o[11]_i_1 
       (.I0(channel_5_stage_2),
        .I1(channel_5_stage_1),
        .O(\channel_5_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[11]_i_2 
       (.I0(channel_5_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_5_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[1]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry_n_6),
        .O(\channel_5_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[2]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry_n_5),
        .O(\channel_5_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[3]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry_n_4),
        .O(\channel_5_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[4]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_5_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[5]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_5_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[6]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_5_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[7]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_5_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[8]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_5_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_5_dutycycle_o[9]_i_1 
       (.I0(channel_5_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_5_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_5_dutycycle_counter_reg[17]),
        .I3(channel_5_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_5_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_5_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_5_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[0]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[10]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[11]_i_2_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[1]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[2]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[3]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[4]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[5]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[6]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[7]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[8]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_5_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_5_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_5_dutycycle_o[9]_i_1_n_0 ),
        .Q(\channel_5_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_5_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_5_i),
        .Q(channel_5_stage_1),
        .R(1'b0));
  FDRE channel_5_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_5_stage_1),
        .Q(channel_5_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_6_dutycycle_counter[0]_i_1 
       (.I0(channel_6_stage_1),
        .I1(channel_6_stage_2),
        .O(channel_6_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_6_dutycycle_counter[0]_i_2 
       (.I0(channel_6_stage_1),
        .I1(channel_6_stage_2),
        .O(\channel_6_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_6_dutycycle_counter[0]_i_4 
       (.I0(channel_6_dutycycle_counter_reg[0]),
        .O(\channel_6_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_6_dutycycle_counter_reg[0]),
        .S(channel_6_dutycycle_counter0));
  CARRY4 \channel_6_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_6_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_6_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_6_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_6_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_6_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_6_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_6_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_6_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_6_dutycycle_counter_reg[3:1],\channel_6_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_6_dutycycle_counter_reg[10]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_6_dutycycle_counter_reg[11]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_6_dutycycle_counter_reg[12]),
        .R(channel_6_dutycycle_counter0));
  CARRY4 \channel_6_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_6_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_6_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_6_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_6_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_6_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_6_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_6_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_6_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_6_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_6_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_6_dutycycle_counter_reg[13]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_6_dutycycle_counter_reg[14]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_6_dutycycle_counter_reg[15]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_6_dutycycle_counter_reg[16]),
        .R(channel_6_dutycycle_counter0));
  CARRY4 \channel_6_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_6_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_6_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_6_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_6_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_6_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_6_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_6_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_6_dutycycle_counter_reg[17]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_6_dutycycle_counter_reg[1]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_6_dutycycle_counter_reg[2]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_6_dutycycle_counter_reg[3]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_6_dutycycle_counter_reg[4]),
        .R(channel_6_dutycycle_counter0));
  CARRY4 \channel_6_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_6_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_6_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_6_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_6_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_6_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_6_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_6_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_6_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_6_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_6_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_6_dutycycle_counter_reg[5]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_6_dutycycle_counter_reg[6]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_6_dutycycle_counter_reg[7]),
        .R(channel_6_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_6_dutycycle_counter_reg[8]),
        .R(channel_6_dutycycle_counter0));
  CARRY4 \channel_6_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_6_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_6_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_6_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_6_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_6_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_6_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_6_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_6_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_6_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_6_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_6_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_6_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_6_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_6_dutycycle_counter_reg[9]),
        .R(channel_6_dutycycle_counter0));
  CARRY4 channel_6_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_6_dutycycle_o0__0_carry_n_0,channel_6_dutycycle_o0__0_carry_n_1,channel_6_dutycycle_o0__0_carry_n_2,channel_6_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__0_carry_i_1_n_0,channel_6_dutycycle_o0__0_carry_i_2_n_0,channel_6_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_6_dutycycle_o0__0_carry_n_4,channel_6_dutycycle_o0__0_carry_n_5,NLW_channel_6_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_6_dutycycle_o0__0_carry_i_4_n_0,channel_6_dutycycle_o0__0_carry_i_5_n_0,channel_6_dutycycle_o0__0_carry_i_6_n_0,channel_6_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_6_dutycycle_o0__0_carry__0
       (.CI(channel_6_dutycycle_o0__0_carry_n_0),
        .CO({channel_6_dutycycle_o0__0_carry__0_n_0,channel_6_dutycycle_o0__0_carry__0_n_1,channel_6_dutycycle_o0__0_carry__0_n_2,channel_6_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__0_carry__0_i_1_n_0,channel_6_dutycycle_o0__0_carry__0_i_2_n_0,channel_6_dutycycle_o0__0_carry__0_i_3_n_0,channel_6_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_6_dutycycle_o0__0_carry__0_n_4,channel_6_dutycycle_o0__0_carry__0_n_5,channel_6_dutycycle_o0__0_carry__0_n_6,channel_6_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_6_dutycycle_o0__0_carry__0_i_5_n_0,channel_6_dutycycle_o0__0_carry__0_i_6_n_0,channel_6_dutycycle_o0__0_carry__0_i_7_n_0,channel_6_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_counter_reg[4]),
        .I2(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_6_dutycycle_counter_reg[5]),
        .I1(channel_6_dutycycle_counter_reg[3]),
        .I2(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_6_dutycycle_counter_reg[4]),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .I2(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_6_dutycycle_counter_reg[3]),
        .I1(channel_6_dutycycle_counter_reg[1]),
        .I2(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_6_dutycycle_counter_reg[8]),
        .I1(channel_6_dutycycle_counter_reg[4]),
        .I2(channel_6_dutycycle_counter_reg[6]),
        .I3(channel_6_dutycycle_counter_reg[5]),
        .I4(channel_6_dutycycle_counter_reg[7]),
        .I5(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_6_dutycycle_counter_reg[7]),
        .I1(channel_6_dutycycle_counter_reg[3]),
        .I2(channel_6_dutycycle_counter_reg[5]),
        .I3(channel_6_dutycycle_counter_reg[4]),
        .I4(channel_6_dutycycle_counter_reg[6]),
        .I5(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .I3(channel_6_dutycycle_counter_reg[3]),
        .I4(channel_6_dutycycle_counter_reg[5]),
        .I5(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_6_dutycycle_counter_reg[5]),
        .I1(channel_6_dutycycle_counter_reg[1]),
        .I2(channel_6_dutycycle_counter_reg[3]),
        .I3(channel_6_dutycycle_counter_reg[4]),
        .I4(channel_6_dutycycle_counter_reg[2]),
        .I5(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__0_carry__1
       (.CI(channel_6_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_6_dutycycle_o0__0_carry__1_n_0,channel_6_dutycycle_o0__0_carry__1_n_1,channel_6_dutycycle_o0__0_carry__1_n_2,channel_6_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__0_carry__1_i_1_n_0,channel_6_dutycycle_o0__0_carry__1_i_2_n_0,channel_6_dutycycle_o0__0_carry__1_i_3_n_0,channel_6_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_6_dutycycle_o0__0_carry__1_n_4,channel_6_dutycycle_o0__0_carry__1_n_5,channel_6_dutycycle_o0__0_carry__1_n_6,channel_6_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_6_dutycycle_o0__0_carry__1_i_5_n_0,channel_6_dutycycle_o0__0_carry__1_i_6_n_0,channel_6_dutycycle_o0__0_carry__1_i_7_n_0,channel_6_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_6_dutycycle_counter_reg[10]),
        .I1(channel_6_dutycycle_counter_reg[8]),
        .I2(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_6_dutycycle_counter_reg[9]),
        .I1(channel_6_dutycycle_counter_reg[7]),
        .I2(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_6_dutycycle_counter_reg[8]),
        .I1(channel_6_dutycycle_counter_reg[6]),
        .I2(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_6_dutycycle_counter_reg[7]),
        .I1(channel_6_dutycycle_counter_reg[5]),
        .I2(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_6_dutycycle_counter_reg[12]),
        .I1(channel_6_dutycycle_counter_reg[8]),
        .I2(channel_6_dutycycle_counter_reg[10]),
        .I3(channel_6_dutycycle_counter_reg[9]),
        .I4(channel_6_dutycycle_counter_reg[11]),
        .I5(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_6_dutycycle_counter_reg[11]),
        .I1(channel_6_dutycycle_counter_reg[7]),
        .I2(channel_6_dutycycle_counter_reg[9]),
        .I3(channel_6_dutycycle_counter_reg[8]),
        .I4(channel_6_dutycycle_counter_reg[10]),
        .I5(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_6_dutycycle_counter_reg[10]),
        .I1(channel_6_dutycycle_counter_reg[6]),
        .I2(channel_6_dutycycle_counter_reg[8]),
        .I3(channel_6_dutycycle_counter_reg[7]),
        .I4(channel_6_dutycycle_counter_reg[9]),
        .I5(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_6_dutycycle_counter_reg[9]),
        .I1(channel_6_dutycycle_counter_reg[5]),
        .I2(channel_6_dutycycle_counter_reg[7]),
        .I3(channel_6_dutycycle_counter_reg[6]),
        .I4(channel_6_dutycycle_counter_reg[8]),
        .I5(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__0_carry__2
       (.CI(channel_6_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_6_dutycycle_o0__0_carry__2_n_0,channel_6_dutycycle_o0__0_carry__2_n_1,channel_6_dutycycle_o0__0_carry__2_n_2,channel_6_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__0_carry__2_i_1_n_0,channel_6_dutycycle_o0__0_carry__2_i_2_n_0,channel_6_dutycycle_o0__0_carry__2_i_3_n_0,channel_6_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_6_dutycycle_o0__0_carry__2_n_4,channel_6_dutycycle_o0__0_carry__2_n_5,channel_6_dutycycle_o0__0_carry__2_n_6,channel_6_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_6_dutycycle_o0__0_carry__2_i_5_n_0,channel_6_dutycycle_o0__0_carry__2_i_6_n_0,channel_6_dutycycle_o0__0_carry__2_i_7_n_0,channel_6_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_counter_reg[12]),
        .I2(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_6_dutycycle_counter_reg[13]),
        .I1(channel_6_dutycycle_counter_reg[11]),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_6_dutycycle_counter_reg[12]),
        .I1(channel_6_dutycycle_counter_reg[10]),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_6_dutycycle_counter_reg[11]),
        .I1(channel_6_dutycycle_counter_reg[9]),
        .I2(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_counter_reg[12]),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .I3(channel_6_dutycycle_counter_reg[13]),
        .I4(channel_6_dutycycle_counter_reg[15]),
        .I5(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_counter_reg[11]),
        .I2(channel_6_dutycycle_counter_reg[13]),
        .I3(channel_6_dutycycle_counter_reg[12]),
        .I4(channel_6_dutycycle_counter_reg[14]),
        .I5(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_counter_reg[10]),
        .I2(channel_6_dutycycle_counter_reg[12]),
        .I3(channel_6_dutycycle_counter_reg[11]),
        .I4(channel_6_dutycycle_counter_reg[13]),
        .I5(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_6_dutycycle_counter_reg[13]),
        .I1(channel_6_dutycycle_counter_reg[9]),
        .I2(channel_6_dutycycle_counter_reg[11]),
        .I3(channel_6_dutycycle_counter_reg[10]),
        .I4(channel_6_dutycycle_counter_reg[12]),
        .I5(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__0_carry__3
       (.CI(channel_6_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_6_dutycycle_o0__0_carry__3_n_0,channel_6_dutycycle_o0__0_carry__3_n_1,channel_6_dutycycle_o0__0_carry__3_n_2,channel_6_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_counter_reg[16],channel_6_dutycycle_o0__0_carry__3_i_1_n_0,channel_6_dutycycle_o0__0_carry__3_i_2_n_0,channel_6_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_6_dutycycle_o0__0_carry__3_n_4,channel_6_dutycycle_o0__0_carry__3_n_5,channel_6_dutycycle_o0__0_carry__3_n_6,channel_6_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_6_dutycycle_o0__0_carry__3_i_4_n_0,channel_6_dutycycle_o0__0_carry__3_i_5_n_0,channel_6_dutycycle_o0__0_carry__3_i_6_n_0,channel_6_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_counter_reg[13]),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_6_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_6_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .I1(channel_6_dutycycle_counter_reg[15]),
        .I2(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_counter_reg[14]),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_6_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .I1(channel_6_dutycycle_counter_reg[13]),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .I3(channel_6_dutycycle_counter_reg[16]),
        .I4(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_6_dutycycle_o0__0_carry__4
       (.CI(channel_6_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_6_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_6_dutycycle_o0__0_carry__4_n_2,NLW_channel_6_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_6_dutycycle_counter_reg[17]}),
        .O({NLW_channel_6_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_6_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_6_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_6_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__0_carry_i_1
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_counter_reg[0]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_6_dutycycle_o0__0_carry_i_2
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_counter_reg[0]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_6_dutycycle_o0__0_carry_i_3
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_counter_reg[0]),
        .O(channel_6_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__0_carry_i_4
       (.I0(channel_6_dutycycle_counter_reg[4]),
        .I1(channel_6_dutycycle_counter_reg[0]),
        .I2(channel_6_dutycycle_counter_reg[2]),
        .I3(channel_6_dutycycle_counter_reg[3]),
        .I4(channel_6_dutycycle_counter_reg[1]),
        .I5(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_6_dutycycle_o0__0_carry_i_5
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_counter_reg[0]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .I3(channel_6_dutycycle_counter_reg[1]),
        .I4(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_6_dutycycle_o0__0_carry_i_6
       (.I0(channel_6_dutycycle_counter_reg[0]),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .I2(channel_6_dutycycle_counter_reg[1]),
        .I3(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__0_carry_i_7
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_counter_reg[0]),
        .O(channel_6_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_6_dutycycle_o0__129_carry_n_0,channel_6_dutycycle_o0__129_carry_n_1,channel_6_dutycycle_o0__129_carry_n_2,channel_6_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__0_carry__0_n_6,channel_6_dutycycle_o0__0_carry__0_n_7,channel_6_dutycycle_o0__0_carry_n_4,channel_6_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_6_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__129_carry_i_1_n_0,channel_6_dutycycle_o0__129_carry_i_2_n_0,channel_6_dutycycle_o0__129_carry_i_3_n_0,channel_6_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_6_dutycycle_o0__129_carry__0
       (.CI(channel_6_dutycycle_o0__129_carry_n_0),
        .CO({channel_6_dutycycle_o0__129_carry__0_n_0,channel_6_dutycycle_o0__129_carry__0_n_1,channel_6_dutycycle_o0__129_carry__0_n_2,channel_6_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_counter_reg[0],channel_6_dutycycle_o0__0_carry__1_n_7,channel_6_dutycycle_o0__0_carry__0_n_4,channel_6_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_6_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__129_carry__0_i_1_n_0,channel_6_dutycycle_o0__129_carry__0_i_2_n_0,channel_6_dutycycle_o0__129_carry__0_i_3_n_0,channel_6_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_6_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_6_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_6_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_6_dutycycle_counter_reg[0]),
        .O(channel_6_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_6_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_6_dutycycle_o0__58_carry__0_n_5),
        .O(channel_6_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_6_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_6_dutycycle_o0__58_carry__0_n_6),
        .O(channel_6_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_6_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_6_dutycycle_o0__58_carry__0_n_7),
        .O(channel_6_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry__1
       (.CI(channel_6_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_6_dutycycle_o0__129_carry__1_n_0,channel_6_dutycycle_o0__129_carry__1_n_1,channel_6_dutycycle_o0__129_carry__1_n_2,channel_6_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__129_carry__1_i_1_n_0,channel_6_dutycycle_o0__129_carry__1_i_2_n_0,channel_6_dutycycle_o0__129_carry__1_i_3_n_0,channel_6_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_6_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__129_carry__1_i_5_n_0,channel_6_dutycycle_o0__129_carry__1_i_6_n_0,channel_6_dutycycle_o0__129_carry__1_i_7_n_0,channel_6_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_6_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_6_dutycycle_counter_reg[2]),
        .O(channel_6_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_6_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_6_dutycycle_counter_reg[1]),
        .O(channel_6_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_6_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_6_dutycycle_counter_reg[1]),
        .I1(channel_6_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_6_dutycycle_o0__0_carry__1_n_5),
        .O(channel_6_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .I3(channel_6_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_6_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_6_dutycycle_counter_reg[3]),
        .I3(channel_6_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_6_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_6_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_6_dutycycle_counter_reg[2]),
        .I3(channel_6_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_6_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_6_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_6_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_6_dutycycle_counter_reg[1]),
        .I3(channel_6_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_6_dutycycle_o0__58_carry__0_n_4),
        .O(channel_6_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry__2
       (.CI(channel_6_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_6_dutycycle_o0__129_carry__2_n_0,channel_6_dutycycle_o0__129_carry__2_n_1,channel_6_dutycycle_o0__129_carry__2_n_2,channel_6_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__129_carry__2_i_1_n_0,channel_6_dutycycle_o0__129_carry__2_i_2_n_0,channel_6_dutycycle_o0__129_carry__2_i_3_n_0,channel_6_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_6_dutycycle_o0__129_carry__2_n_4,channel_6_dutycycle_o0__129_carry__2_n_5,NLW_channel_6_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_6_dutycycle_o0__129_carry__2_i_5_n_0,channel_6_dutycycle_o0__129_carry__2_i_6_n_0,channel_6_dutycycle_o0__129_carry__2_i_7_n_0,channel_6_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_6_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_6_dutycycle_counter_reg[8]),
        .I3(channel_6_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_6_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_6_dutycycle_counter_reg[7]),
        .I3(channel_6_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_6_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_6_dutycycle_counter_reg[6]),
        .I3(channel_6_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_6_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_6_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_6_dutycycle_counter_reg[5]),
        .I3(channel_6_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_6_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry__3
       (.CI(channel_6_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_6_dutycycle_o0__129_carry__3_n_0,channel_6_dutycycle_o0__129_carry__3_n_1,channel_6_dutycycle_o0__129_carry__3_n_2,channel_6_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__129_carry__3_i_1_n_0,channel_6_dutycycle_o0__129_carry__3_i_2_n_0,channel_6_dutycycle_o0__129_carry__3_i_3_n_0,channel_6_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_6_dutycycle_o0__129_carry__3_n_4,channel_6_dutycycle_o0__129_carry__3_n_5,channel_6_dutycycle_o0__129_carry__3_n_6,channel_6_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_6_dutycycle_o0__129_carry__3_i_5_n_0,channel_6_dutycycle_o0__129_carry__3_i_6_n_0,channel_6_dutycycle_o0__129_carry__3_i_7_n_0,channel_6_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_6_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_6_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_6_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_6_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_6_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_6_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_6_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_6_dutycycle_counter_reg[12]),
        .I3(channel_6_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_6_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_6_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_6_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_6_dutycycle_counter_reg[11]),
        .I3(channel_6_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_6_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_6_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_6_dutycycle_counter_reg[10]),
        .I3(channel_6_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_6_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_6_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_6_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_6_dutycycle_counter_reg[9]),
        .I3(channel_6_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_6_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry__4
       (.CI(channel_6_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_6_dutycycle_o0__129_carry__4_n_0,channel_6_dutycycle_o0__129_carry__4_n_1,channel_6_dutycycle_o0__129_carry__4_n_2,channel_6_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__129_carry__4_i_1_n_0,channel_6_dutycycle_o0__129_carry__4_i_2_n_0,channel_6_dutycycle_o0__129_carry__4_i_3_n_0,channel_6_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_6_dutycycle_o0__129_carry__4_n_4,channel_6_dutycycle_o0__129_carry__4_n_5,channel_6_dutycycle_o0__129_carry__4_n_6,channel_6_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_6_dutycycle_o0__129_carry__4_i_5_n_0,channel_6_dutycycle_o0__129_carry__4_i_6_n_0,channel_6_dutycycle_o0__129_carry__4_i_7_n_0,channel_6_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_6_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_6_dutycycle_counter_reg[16]),
        .I3(channel_6_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_6_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_6_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .I3(channel_6_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_6_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_6_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .I3(channel_6_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_6_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_6_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_6_dutycycle_counter_reg[13]),
        .I3(channel_6_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_6_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry__5
       (.CI(channel_6_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_6_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_6_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_6_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_6_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_6_dutycycle_o0__129_carry__5_n_6,channel_6_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_6_dutycycle_o0__129_carry__5_i_2_n_0,channel_6_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_6_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_6_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .I1(channel_6_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_6_dutycycle_o0__0_carry__4_n_2),
        .O(channel_6_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_6_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_6_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_6_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_6_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_6_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_6_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_6_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_6_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_6_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry_i_1
       (.I0(channel_6_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_6_dutycycle_o0__58_carry_n_4),
        .O(channel_6_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry_i_2
       (.I0(channel_6_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_6_dutycycle_o0__58_carry_n_5),
        .O(channel_6_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry_i_3
       (.I0(channel_6_dutycycle_o0__0_carry_n_4),
        .I1(channel_6_dutycycle_o0__58_carry_n_6),
        .O(channel_6_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__129_carry_i_4
       (.I0(channel_6_dutycycle_o0__0_carry_n_5),
        .I1(channel_6_dutycycle_o0__58_carry_n_7),
        .O(channel_6_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_6_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_6_dutycycle_o0__192_carry_n_0,channel_6_dutycycle_o0__192_carry_n_1,channel_6_dutycycle_o0__192_carry_n_2,channel_6_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__192_carry_i_1_n_0,channel_6_dutycycle_o0__192_carry_i_2_n_0,channel_6_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_6_dutycycle_o0__192_carry_n_4,channel_6_dutycycle_o0__192_carry_n_5,channel_6_dutycycle_o0__192_carry_n_6,channel_6_dutycycle_o0__192_carry_n_7}),
        .S({channel_6_dutycycle_o0__192_carry_i_4_n_0,channel_6_dutycycle_o0__192_carry_i_5_n_0,channel_6_dutycycle_o0__192_carry_i_6_n_0,channel_6_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_6_dutycycle_o0__192_carry__0
       (.CI(channel_6_dutycycle_o0__192_carry_n_0),
        .CO({channel_6_dutycycle_o0__192_carry__0_n_0,channel_6_dutycycle_o0__192_carry__0_n_1,channel_6_dutycycle_o0__192_carry__0_n_2,channel_6_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__192_carry__0_i_1_n_0,channel_6_dutycycle_o0__192_carry__0_i_2_n_0,channel_6_dutycycle_o0__192_carry__0_i_3_n_0,channel_6_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_6_dutycycle_o0__192_carry__0_n_4,channel_6_dutycycle_o0__192_carry__0_n_5,channel_6_dutycycle_o0__192_carry__0_n_6,channel_6_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_6_dutycycle_o0__192_carry__0_i_5_n_0,channel_6_dutycycle_o0__192_carry__0_i_6_n_0,channel_6_dutycycle_o0__192_carry__0_i_7_n_0,channel_6_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_4),
        .O(channel_6_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_5),
        .O(channel_6_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_6),
        .O(channel_6_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_7),
        .O(channel_6_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_6_dutycycle_o0__129_carry__5_n_7),
        .O(channel_6_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_6_dutycycle_o0__129_carry__4_n_4),
        .O(channel_6_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_6_dutycycle_o0__129_carry__4_n_5),
        .O(channel_6_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_6_dutycycle_o0__129_carry__4_n_6),
        .O(channel_6_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__192_carry__1
       (.CI(channel_6_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_6_dutycycle_o0__192_carry__1_n_0,channel_6_dutycycle_o0__192_carry__1_n_1,channel_6_dutycycle_o0__192_carry__1_n_2,channel_6_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__192_carry__1_i_1_n_0,channel_6_dutycycle_o0__192_carry__1_i_2_n_0,channel_6_dutycycle_o0__192_carry__1_i_3_n_0,channel_6_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_6_dutycycle_o0__192_carry__1_n_4,channel_6_dutycycle_o0__192_carry__1_n_5,channel_6_dutycycle_o0__192_carry__1_n_6,channel_6_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_6_dutycycle_o0__192_carry__1_i_5_n_0,channel_6_dutycycle_o0__192_carry__1_i_6_n_0,channel_6_dutycycle_o0__192_carry__1_i_7_n_0,channel_6_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__5_n_7),
        .O(channel_6_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__4_n_4),
        .O(channel_6_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_6_dutycycle_o0__129_carry__5_n_6),
        .O(channel_6_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_6_dutycycle_o0__129_carry__5_n_7),
        .O(channel_6_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_6_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_6_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_6_dutycycle_o0__129_carry__4_n_4),
        .O(channel_6_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_6_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_6_dutycycle_o0__129_carry__4_n_5),
        .O(channel_6_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_6_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_6_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_6_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_6_dutycycle_o0__129_carry__4_n_6),
        .O(channel_6_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_6_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_6_dutycycle_o0__129_carry__5_n_6),
        .O(channel_6_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__192_carry__2
       (.CI(channel_6_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_6_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_6_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_6_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_6_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_6_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_6_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_6_dutycycle_o0__129_carry__5_n_7),
        .O(channel_6_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__192_carry_i_1
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_4),
        .O(channel_6_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_6_dutycycle_o0__192_carry_i_2
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_4),
        .O(channel_6_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_6_dutycycle_o0__192_carry_i_3
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_5),
        .O(channel_6_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__192_carry_i_4
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_6_dutycycle_o0__129_carry__4_n_7),
        .O(channel_6_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_6_dutycycle_o0__192_carry_i_5
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_6_dutycycle_o0__129_carry__3_n_5),
        .O(channel_6_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_6_dutycycle_o0__192_carry_i_6
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_6_dutycycle_o0__129_carry__3_n_5),
        .O(channel_6_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__192_carry_i_7
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_5),
        .O(channel_6_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_6_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_6_dutycycle_o0__229_carry_n_0,channel_6_dutycycle_o0__229_carry_n_1,channel_6_dutycycle_o0__229_carry_n_2,channel_6_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__229_carry_i_1_n_0,channel_6_dutycycle_o0__229_carry_i_2_n_0,channel_6_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_6_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__229_carry_i_4_n_0,channel_6_dutycycle_o0__229_carry_i_5_n_0,channel_6_dutycycle_o0__229_carry_i_6_n_0,channel_6_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_6_dutycycle_o0__229_carry__0
       (.CI(channel_6_dutycycle_o0__229_carry_n_0),
        .CO({channel_6_dutycycle_o0__229_carry__0_n_0,channel_6_dutycycle_o0__229_carry__0_n_1,channel_6_dutycycle_o0__229_carry__0_n_2,channel_6_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__229_carry__0_i_1_n_0,channel_6_dutycycle_o0__229_carry__0_i_2_n_0,channel_6_dutycycle_o0__229_carry__0_i_3_n_0,channel_6_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_6_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__229_carry__0_i_5_n_0,channel_6_dutycycle_o0__229_carry__0_i_6_n_0,channel_6_dutycycle_o0__229_carry__0_i_7_n_0,channel_6_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_6_dutycycle_o0__192_carry_n_4),
        .I1(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_6_dutycycle_o0__192_carry_n_5),
        .I1(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_6_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_6_dutycycle_o0__192_carry_n_6),
        .I1(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_6_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_6_dutycycle_o0__192_carry_n_7),
        .I1(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_6_dutycycle_counter_reg[8]),
        .I1(channel_6_dutycycle_o0__192_carry_n_4),
        .I2(channel_6_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_6_dutycycle_counter_reg[7]),
        .I1(channel_6_dutycycle_o0__192_carry_n_5),
        .I2(channel_6_dutycycle_o0__192_carry_n_4),
        .I3(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_6_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_o0__192_carry_n_6),
        .I2(channel_6_dutycycle_o0__192_carry_n_5),
        .I3(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_6_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_6_dutycycle_counter_reg[5]),
        .I1(channel_6_dutycycle_o0__192_carry_n_7),
        .I2(channel_6_dutycycle_o0__192_carry_n_6),
        .I3(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__229_carry__1
       (.CI(channel_6_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_6_dutycycle_o0__229_carry__1_n_0,channel_6_dutycycle_o0__229_carry__1_n_1,channel_6_dutycycle_o0__229_carry__1_n_2,channel_6_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__229_carry__1_i_1_n_0,channel_6_dutycycle_o0__229_carry__1_i_2_n_0,channel_6_dutycycle_o0__229_carry__1_i_3_n_0,channel_6_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_6_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__229_carry__1_i_5_n_0,channel_6_dutycycle_o0__229_carry__1_i_6_n_0,channel_6_dutycycle_o0__229_carry__1_i_7_n_0,channel_6_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_6_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_6_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_6_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_6_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_6_dutycycle_counter_reg[12]),
        .I1(channel_6_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_6_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_6_dutycycle_counter_reg[11]),
        .I1(channel_6_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_6_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_6_dutycycle_counter_reg[10]),
        .I1(channel_6_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_6_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_6_dutycycle_counter_reg[9]),
        .I1(channel_6_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_6_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__229_carry__2
       (.CI(channel_6_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_6_dutycycle_o0__229_carry__2_n_0,channel_6_dutycycle_o0__229_carry__2_n_1,channel_6_dutycycle_o0__229_carry__2_n_2,channel_6_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__229_carry__2_i_1_n_0,channel_6_dutycycle_o0__229_carry__2_i_2_n_0,channel_6_dutycycle_o0__229_carry__2_i_3_n_0,channel_6_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_6_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_6_dutycycle_o0__229_carry__2_i_5_n_0,channel_6_dutycycle_o0__229_carry__2_i_6_n_0,channel_6_dutycycle_o0__229_carry__2_i_7_n_0,channel_6_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_6_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_6_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_6_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_6_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_6_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_6_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_6_dutycycle_counter_reg[13]),
        .I1(channel_6_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_6_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry_i_1
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_6_dutycycle_o0__229_carry_i_2
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_6_dutycycle_o0__229_carry_i_3
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .O(channel_6_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_6_dutycycle_o0__229_carry_i_4
       (.I0(channel_6_dutycycle_counter_reg[4]),
        .I1(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_6_dutycycle_o0__192_carry_n_7),
        .I3(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_6_dutycycle_o0__229_carry_i_5
       (.I0(channel_6_dutycycle_counter_reg[3]),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_6_dutycycle_o0__229_carry_i_6
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_6_dutycycle_o0__229_carry_i_7
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_o0__129_carry__2_n_5),
        .O(channel_6_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_6_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_6_dutycycle_o0__260_carry_n_0,channel_6_dutycycle_o0__260_carry_n_1,channel_6_dutycycle_o0__260_carry_n_2,channel_6_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_6_dutycycle_o0__260_carry_n_4,channel_6_dutycycle_o0__260_carry_n_5,channel_6_dutycycle_o0__260_carry_n_6,channel_6_dutycycle_o0__260_carry_n_7}),
        .S({channel_6_dutycycle_o0__129_carry__3_n_6,channel_6_dutycycle_o0__129_carry__3_n_7,channel_6_dutycycle_o0__129_carry__2_n_4,channel_6_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_6_dutycycle_o0__260_carry__0
       (.CI(channel_6_dutycycle_o0__260_carry_n_0),
        .CO({channel_6_dutycycle_o0__260_carry__0_n_0,channel_6_dutycycle_o0__260_carry__0_n_1,channel_6_dutycycle_o0__260_carry__0_n_2,channel_6_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_6_dutycycle_o0__260_carry__0_n_4,channel_6_dutycycle_o0__260_carry__0_n_5,channel_6_dutycycle_o0__260_carry__0_n_6,channel_6_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_6_dutycycle_o0__129_carry__4_n_6,channel_6_dutycycle_o0__129_carry__4_n_7,channel_6_dutycycle_o0__129_carry__3_n_4,channel_6_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_6_dutycycle_o0__260_carry__1
       (.CI(channel_6_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_6_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_6_dutycycle_o0__260_carry__1_n_1,channel_6_dutycycle_o0__260_carry__1_n_2,channel_6_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_6_dutycycle_o0__260_carry__1_n_4,channel_6_dutycycle_o0__260_carry__1_n_5,channel_6_dutycycle_o0__260_carry__1_n_6,channel_6_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_6_dutycycle_o0__129_carry__5_n_6,channel_6_dutycycle_o0__129_carry__5_n_7,channel_6_dutycycle_o0__129_carry__4_n_4,channel_6_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_6_dutycycle_o0__260_carry_i_1
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_5),
        .O(channel_6_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_6_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_6_dutycycle_o0__58_carry_n_0,channel_6_dutycycle_o0__58_carry_n_1,channel_6_dutycycle_o0__58_carry_n_2,channel_6_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_6_dutycycle_o0__58_carry_n_4,channel_6_dutycycle_o0__58_carry_n_5,channel_6_dutycycle_o0__58_carry_n_6,channel_6_dutycycle_o0__58_carry_n_7}),
        .S({channel_6_dutycycle_o0__58_carry_i_1_n_0,channel_6_dutycycle_o0__58_carry_i_2_n_0,channel_6_dutycycle_o0__58_carry_i_3_n_0,channel_6_dutycycle_counter_reg[0]}));
  CARRY4 channel_6_dutycycle_o0__58_carry__0
       (.CI(channel_6_dutycycle_o0__58_carry_n_0),
        .CO({channel_6_dutycycle_o0__58_carry__0_n_0,channel_6_dutycycle_o0__58_carry__0_n_1,channel_6_dutycycle_o0__58_carry__0_n_2,channel_6_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__58_carry__0_i_1_n_0,channel_6_dutycycle_o0__58_carry__0_i_2_n_0,channel_6_dutycycle_counter_reg[3:2]}),
        .O({channel_6_dutycycle_o0__58_carry__0_n_4,channel_6_dutycycle_o0__58_carry__0_n_5,channel_6_dutycycle_o0__58_carry__0_n_6,channel_6_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_6_dutycycle_o0__58_carry__0_i_3_n_0,channel_6_dutycycle_o0__58_carry__0_i_4_n_0,channel_6_dutycycle_o0__58_carry__0_i_5_n_0,channel_6_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_counter_reg[1]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_6_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_counter_reg[1]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_6_dutycycle_counter_reg[4]),
        .I1(channel_6_dutycycle_counter_reg[1]),
        .I2(channel_6_dutycycle_counter_reg[6]),
        .I3(channel_6_dutycycle_counter_reg[7]),
        .I4(channel_6_dutycycle_counter_reg[2]),
        .I5(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_6_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_counter_reg[1]),
        .I2(channel_6_dutycycle_counter_reg[4]),
        .I3(channel_6_dutycycle_counter_reg[5]),
        .I4(channel_6_dutycycle_counter_reg[0]),
        .O(channel_6_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_6_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_6_dutycycle_counter_reg[0]),
        .I1(channel_6_dutycycle_counter_reg[5]),
        .I2(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_6_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_6_dutycycle_counter_reg[2]),
        .I1(channel_6_dutycycle_counter_reg[4]),
        .O(channel_6_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_6_dutycycle_o0__58_carry__1
       (.CI(channel_6_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_6_dutycycle_o0__58_carry__1_n_0,channel_6_dutycycle_o0__58_carry__1_n_1,channel_6_dutycycle_o0__58_carry__1_n_2,channel_6_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__58_carry__1_i_1_n_0,channel_6_dutycycle_o0__58_carry__1_i_2_n_0,channel_6_dutycycle_o0__58_carry__1_i_3_n_0,channel_6_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_6_dutycycle_o0__58_carry__1_n_4,channel_6_dutycycle_o0__58_carry__1_n_5,channel_6_dutycycle_o0__58_carry__1_n_6,channel_6_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_6_dutycycle_o0__58_carry__1_i_5_n_0,channel_6_dutycycle_o0__58_carry__1_i_6_n_0,channel_6_dutycycle_o0__58_carry__1_i_7_n_0,channel_6_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_6_dutycycle_counter_reg[10]),
        .I1(channel_6_dutycycle_counter_reg[5]),
        .I2(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_6_dutycycle_counter_reg[9]),
        .I1(channel_6_dutycycle_counter_reg[4]),
        .I2(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_6_dutycycle_counter_reg[8]),
        .I1(channel_6_dutycycle_counter_reg[3]),
        .I2(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_6_dutycycle_counter_reg[7]),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .I2(channel_6_dutycycle_counter_reg[5]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_6_dutycycle_counter_reg[8]),
        .I1(channel_6_dutycycle_counter_reg[5]),
        .I2(channel_6_dutycycle_counter_reg[10]),
        .I3(channel_6_dutycycle_counter_reg[11]),
        .I4(channel_6_dutycycle_counter_reg[6]),
        .I5(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_6_dutycycle_counter_reg[7]),
        .I1(channel_6_dutycycle_counter_reg[4]),
        .I2(channel_6_dutycycle_counter_reg[9]),
        .I3(channel_6_dutycycle_counter_reg[10]),
        .I4(channel_6_dutycycle_counter_reg[5]),
        .I5(channel_6_dutycycle_counter_reg[8]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_6_dutycycle_counter_reg[6]),
        .I1(channel_6_dutycycle_counter_reg[3]),
        .I2(channel_6_dutycycle_counter_reg[8]),
        .I3(channel_6_dutycycle_counter_reg[9]),
        .I4(channel_6_dutycycle_counter_reg[4]),
        .I5(channel_6_dutycycle_counter_reg[7]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_6_dutycycle_counter_reg[5]),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .I2(channel_6_dutycycle_counter_reg[7]),
        .I3(channel_6_dutycycle_counter_reg[8]),
        .I4(channel_6_dutycycle_counter_reg[3]),
        .I5(channel_6_dutycycle_counter_reg[6]),
        .O(channel_6_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__58_carry__2
       (.CI(channel_6_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_6_dutycycle_o0__58_carry__2_n_0,channel_6_dutycycle_o0__58_carry__2_n_1,channel_6_dutycycle_o0__58_carry__2_n_2,channel_6_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__58_carry__2_i_1_n_0,channel_6_dutycycle_o0__58_carry__2_i_2_n_0,channel_6_dutycycle_o0__58_carry__2_i_3_n_0,channel_6_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_6_dutycycle_o0__58_carry__2_n_4,channel_6_dutycycle_o0__58_carry__2_n_5,channel_6_dutycycle_o0__58_carry__2_n_6,channel_6_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_6_dutycycle_o0__58_carry__2_i_5_n_0,channel_6_dutycycle_o0__58_carry__2_i_6_n_0,channel_6_dutycycle_o0__58_carry__2_i_7_n_0,channel_6_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_counter_reg[9]),
        .I2(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_6_dutycycle_counter_reg[13]),
        .I1(channel_6_dutycycle_counter_reg[8]),
        .I2(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_6_dutycycle_counter_reg[12]),
        .I1(channel_6_dutycycle_counter_reg[7]),
        .I2(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_6_dutycycle_counter_reg[11]),
        .I1(channel_6_dutycycle_counter_reg[6]),
        .I2(channel_6_dutycycle_counter_reg[9]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_6_dutycycle_counter_reg[12]),
        .I1(channel_6_dutycycle_counter_reg[9]),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .I3(channel_6_dutycycle_counter_reg[15]),
        .I4(channel_6_dutycycle_counter_reg[10]),
        .I5(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_6_dutycycle_counter_reg[11]),
        .I1(channel_6_dutycycle_counter_reg[8]),
        .I2(channel_6_dutycycle_counter_reg[13]),
        .I3(channel_6_dutycycle_counter_reg[14]),
        .I4(channel_6_dutycycle_counter_reg[9]),
        .I5(channel_6_dutycycle_counter_reg[12]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_6_dutycycle_counter_reg[10]),
        .I1(channel_6_dutycycle_counter_reg[7]),
        .I2(channel_6_dutycycle_counter_reg[12]),
        .I3(channel_6_dutycycle_counter_reg[13]),
        .I4(channel_6_dutycycle_counter_reg[8]),
        .I5(channel_6_dutycycle_counter_reg[11]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_6_dutycycle_counter_reg[9]),
        .I1(channel_6_dutycycle_counter_reg[6]),
        .I2(channel_6_dutycycle_counter_reg[11]),
        .I3(channel_6_dutycycle_counter_reg[12]),
        .I4(channel_6_dutycycle_counter_reg[7]),
        .I5(channel_6_dutycycle_counter_reg[10]),
        .O(channel_6_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__58_carry__3
       (.CI(channel_6_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_6_dutycycle_o0__58_carry__3_n_0,channel_6_dutycycle_o0__58_carry__3_n_1,channel_6_dutycycle_o0__58_carry__3_n_2,channel_6_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_o0__58_carry__3_i_1_n_0,channel_6_dutycycle_o0__58_carry__3_i_2_n_0,channel_6_dutycycle_o0__58_carry__3_i_3_n_0,channel_6_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_6_dutycycle_o0__58_carry__3_n_4,channel_6_dutycycle_o0__58_carry__3_n_5,channel_6_dutycycle_o0__58_carry__3_n_6,channel_6_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_6_dutycycle_o0__58_carry__3_i_5_n_0,channel_6_dutycycle_o0__58_carry__3_i_6_n_0,channel_6_dutycycle_o0__58_carry__3_i_7_n_0,channel_6_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_6_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .I1(channel_6_dutycycle_counter_reg[12]),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_counter_reg[11]),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_6_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_counter_reg[10]),
        .I2(channel_6_dutycycle_counter_reg[13]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_6_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_6_dutycycle_counter_reg[13]),
        .I1(channel_6_dutycycle_counter_reg[16]),
        .I2(channel_6_dutycycle_counter_reg[14]),
        .I3(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_6_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_counter_reg[12]),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_counter_reg[13]),
        .I4(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_counter_reg[11]),
        .I2(channel_6_dutycycle_counter_reg[16]),
        .I3(channel_6_dutycycle_counter_reg[17]),
        .I4(channel_6_dutycycle_counter_reg[12]),
        .I5(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_6_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_6_dutycycle_counter_reg[13]),
        .I1(channel_6_dutycycle_counter_reg[10]),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .I3(channel_6_dutycycle_counter_reg[16]),
        .I4(channel_6_dutycycle_counter_reg[11]),
        .I5(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_6_dutycycle_o0__58_carry__4
       (.CI(channel_6_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_6_dutycycle_o0__58_carry__4_n_0,channel_6_dutycycle_o0__58_carry__4_n_1,channel_6_dutycycle_o0__58_carry__4_n_2,channel_6_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_6_dutycycle_counter_reg[17:15],channel_6_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_6_dutycycle_o0__58_carry__4_n_4,channel_6_dutycycle_o0__58_carry__4_n_5,channel_6_dutycycle_o0__58_carry__4_n_6,channel_6_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_6_dutycycle_o0__58_carry__4_i_2_n_0,channel_6_dutycycle_o0__58_carry__4_i_3_n_0,channel_6_dutycycle_o0__58_carry__4_i_4_n_0,channel_6_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_6_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .I1(channel_6_dutycycle_counter_reg[14]),
        .O(channel_6_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_6_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_6_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_6_dutycycle_counter_reg[16]),
        .I1(channel_6_dutycycle_counter_reg[17]),
        .O(channel_6_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_6_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_6_dutycycle_counter_reg[15]),
        .I1(channel_6_dutycycle_counter_reg[16]),
        .O(channel_6_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_6_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_6_dutycycle_counter_reg[14]),
        .I1(channel_6_dutycycle_counter_reg[17]),
        .I2(channel_6_dutycycle_counter_reg[15]),
        .O(channel_6_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_6_dutycycle_o0__58_carry_i_1
       (.I0(channel_6_dutycycle_counter_reg[1]),
        .I1(channel_6_dutycycle_counter_reg[3]),
        .O(channel_6_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_6_dutycycle_o0__58_carry_i_2
       (.I0(channel_6_dutycycle_counter_reg[0]),
        .I1(channel_6_dutycycle_counter_reg[2]),
        .O(channel_6_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_6_dutycycle_o0__58_carry_i_3
       (.I0(channel_6_dutycycle_counter_reg[1]),
        .O(channel_6_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[0]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry_n_7),
        .O(\channel_6_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[10]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_6_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_6_dutycycle_o[11]_i_1 
       (.I0(channel_6_stage_2),
        .I1(channel_6_stage_1),
        .O(\channel_6_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[11]_i_2 
       (.I0(channel_6_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_6_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[1]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry_n_6),
        .O(\channel_6_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[2]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry_n_5),
        .O(\channel_6_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[3]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry_n_4),
        .O(\channel_6_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[4]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_6_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[5]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_6_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[6]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_6_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[7]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_6_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[8]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_6_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_6_dutycycle_o[9]_i_1 
       (.I0(channel_6_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_6_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_6_dutycycle_counter_reg[17]),
        .I3(channel_6_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_6_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_6_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_6_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[0]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[10]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[11]_i_2_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[1]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[2]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[3]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[4]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[5]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[6]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[7]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[8]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_6_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_6_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_6_dutycycle_o[9]_i_1_n_0 ),
        .Q(\channel_6_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_6_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_6_i),
        .Q(channel_6_stage_1),
        .R(1'b0));
  FDRE channel_6_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_6_stage_1),
        .Q(channel_6_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_7_dutycycle_counter[0]_i_1 
       (.I0(channel_7_stage_1),
        .I1(channel_7_stage_2),
        .O(channel_7_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_7_dutycycle_counter[0]_i_2 
       (.I0(channel_7_stage_1),
        .I1(channel_7_stage_2),
        .O(\channel_7_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_7_dutycycle_counter[0]_i_4 
       (.I0(channel_7_dutycycle_counter_reg[0]),
        .O(\channel_7_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_7_dutycycle_counter_reg[0]),
        .S(channel_7_dutycycle_counter0));
  CARRY4 \channel_7_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_7_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_7_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_7_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_7_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_7_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_7_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_7_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_7_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_7_dutycycle_counter_reg[3:1],\channel_7_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_7_dutycycle_counter_reg[10]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_7_dutycycle_counter_reg[11]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_7_dutycycle_counter_reg[12]),
        .R(channel_7_dutycycle_counter0));
  CARRY4 \channel_7_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_7_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_7_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_7_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_7_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_7_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_7_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_7_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_7_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_7_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_7_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_7_dutycycle_counter_reg[13]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_7_dutycycle_counter_reg[14]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_7_dutycycle_counter_reg[15]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_7_dutycycle_counter_reg[16]),
        .R(channel_7_dutycycle_counter0));
  CARRY4 \channel_7_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_7_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_7_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_7_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_7_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_7_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_7_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_7_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_7_dutycycle_counter_reg[17]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_7_dutycycle_counter_reg[1]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_7_dutycycle_counter_reg[2]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_7_dutycycle_counter_reg[3]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_7_dutycycle_counter_reg[4]),
        .R(channel_7_dutycycle_counter0));
  CARRY4 \channel_7_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_7_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_7_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_7_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_7_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_7_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_7_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_7_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_7_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_7_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_7_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_7_dutycycle_counter_reg[5]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_7_dutycycle_counter_reg[6]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_7_dutycycle_counter_reg[7]),
        .R(channel_7_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_7_dutycycle_counter_reg[8]),
        .R(channel_7_dutycycle_counter0));
  CARRY4 \channel_7_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_7_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_7_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_7_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_7_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_7_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_7_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_7_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_7_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_7_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_7_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_7_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_7_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_7_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_7_dutycycle_counter_reg[9]),
        .R(channel_7_dutycycle_counter0));
  CARRY4 channel_7_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_7_dutycycle_o0__0_carry_n_0,channel_7_dutycycle_o0__0_carry_n_1,channel_7_dutycycle_o0__0_carry_n_2,channel_7_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__0_carry_i_1_n_0,channel_7_dutycycle_o0__0_carry_i_2_n_0,channel_7_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_7_dutycycle_o0__0_carry_n_4,channel_7_dutycycle_o0__0_carry_n_5,NLW_channel_7_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_7_dutycycle_o0__0_carry_i_4_n_0,channel_7_dutycycle_o0__0_carry_i_5_n_0,channel_7_dutycycle_o0__0_carry_i_6_n_0,channel_7_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_7_dutycycle_o0__0_carry__0
       (.CI(channel_7_dutycycle_o0__0_carry_n_0),
        .CO({channel_7_dutycycle_o0__0_carry__0_n_0,channel_7_dutycycle_o0__0_carry__0_n_1,channel_7_dutycycle_o0__0_carry__0_n_2,channel_7_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__0_carry__0_i_1_n_0,channel_7_dutycycle_o0__0_carry__0_i_2_n_0,channel_7_dutycycle_o0__0_carry__0_i_3_n_0,channel_7_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_7_dutycycle_o0__0_carry__0_n_4,channel_7_dutycycle_o0__0_carry__0_n_5,channel_7_dutycycle_o0__0_carry__0_n_6,channel_7_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_7_dutycycle_o0__0_carry__0_i_5_n_0,channel_7_dutycycle_o0__0_carry__0_i_6_n_0,channel_7_dutycycle_o0__0_carry__0_i_7_n_0,channel_7_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_counter_reg[4]),
        .I2(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_7_dutycycle_counter_reg[5]),
        .I1(channel_7_dutycycle_counter_reg[3]),
        .I2(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_7_dutycycle_counter_reg[4]),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .I2(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_7_dutycycle_counter_reg[3]),
        .I1(channel_7_dutycycle_counter_reg[1]),
        .I2(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_7_dutycycle_counter_reg[8]),
        .I1(channel_7_dutycycle_counter_reg[4]),
        .I2(channel_7_dutycycle_counter_reg[6]),
        .I3(channel_7_dutycycle_counter_reg[5]),
        .I4(channel_7_dutycycle_counter_reg[7]),
        .I5(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_7_dutycycle_counter_reg[7]),
        .I1(channel_7_dutycycle_counter_reg[3]),
        .I2(channel_7_dutycycle_counter_reg[5]),
        .I3(channel_7_dutycycle_counter_reg[4]),
        .I4(channel_7_dutycycle_counter_reg[6]),
        .I5(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .I3(channel_7_dutycycle_counter_reg[3]),
        .I4(channel_7_dutycycle_counter_reg[5]),
        .I5(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_7_dutycycle_counter_reg[5]),
        .I1(channel_7_dutycycle_counter_reg[1]),
        .I2(channel_7_dutycycle_counter_reg[3]),
        .I3(channel_7_dutycycle_counter_reg[4]),
        .I4(channel_7_dutycycle_counter_reg[2]),
        .I5(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__0_carry__1
       (.CI(channel_7_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_7_dutycycle_o0__0_carry__1_n_0,channel_7_dutycycle_o0__0_carry__1_n_1,channel_7_dutycycle_o0__0_carry__1_n_2,channel_7_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__0_carry__1_i_1_n_0,channel_7_dutycycle_o0__0_carry__1_i_2_n_0,channel_7_dutycycle_o0__0_carry__1_i_3_n_0,channel_7_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_7_dutycycle_o0__0_carry__1_n_4,channel_7_dutycycle_o0__0_carry__1_n_5,channel_7_dutycycle_o0__0_carry__1_n_6,channel_7_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_7_dutycycle_o0__0_carry__1_i_5_n_0,channel_7_dutycycle_o0__0_carry__1_i_6_n_0,channel_7_dutycycle_o0__0_carry__1_i_7_n_0,channel_7_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_7_dutycycle_counter_reg[10]),
        .I1(channel_7_dutycycle_counter_reg[8]),
        .I2(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_7_dutycycle_counter_reg[9]),
        .I1(channel_7_dutycycle_counter_reg[7]),
        .I2(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_7_dutycycle_counter_reg[8]),
        .I1(channel_7_dutycycle_counter_reg[6]),
        .I2(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_7_dutycycle_counter_reg[7]),
        .I1(channel_7_dutycycle_counter_reg[5]),
        .I2(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_7_dutycycle_counter_reg[12]),
        .I1(channel_7_dutycycle_counter_reg[8]),
        .I2(channel_7_dutycycle_counter_reg[10]),
        .I3(channel_7_dutycycle_counter_reg[9]),
        .I4(channel_7_dutycycle_counter_reg[11]),
        .I5(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_7_dutycycle_counter_reg[11]),
        .I1(channel_7_dutycycle_counter_reg[7]),
        .I2(channel_7_dutycycle_counter_reg[9]),
        .I3(channel_7_dutycycle_counter_reg[8]),
        .I4(channel_7_dutycycle_counter_reg[10]),
        .I5(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_7_dutycycle_counter_reg[10]),
        .I1(channel_7_dutycycle_counter_reg[6]),
        .I2(channel_7_dutycycle_counter_reg[8]),
        .I3(channel_7_dutycycle_counter_reg[7]),
        .I4(channel_7_dutycycle_counter_reg[9]),
        .I5(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_7_dutycycle_counter_reg[9]),
        .I1(channel_7_dutycycle_counter_reg[5]),
        .I2(channel_7_dutycycle_counter_reg[7]),
        .I3(channel_7_dutycycle_counter_reg[6]),
        .I4(channel_7_dutycycle_counter_reg[8]),
        .I5(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__0_carry__2
       (.CI(channel_7_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_7_dutycycle_o0__0_carry__2_n_0,channel_7_dutycycle_o0__0_carry__2_n_1,channel_7_dutycycle_o0__0_carry__2_n_2,channel_7_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__0_carry__2_i_1_n_0,channel_7_dutycycle_o0__0_carry__2_i_2_n_0,channel_7_dutycycle_o0__0_carry__2_i_3_n_0,channel_7_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_7_dutycycle_o0__0_carry__2_n_4,channel_7_dutycycle_o0__0_carry__2_n_5,channel_7_dutycycle_o0__0_carry__2_n_6,channel_7_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_7_dutycycle_o0__0_carry__2_i_5_n_0,channel_7_dutycycle_o0__0_carry__2_i_6_n_0,channel_7_dutycycle_o0__0_carry__2_i_7_n_0,channel_7_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_counter_reg[12]),
        .I2(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_7_dutycycle_counter_reg[13]),
        .I1(channel_7_dutycycle_counter_reg[11]),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_7_dutycycle_counter_reg[12]),
        .I1(channel_7_dutycycle_counter_reg[10]),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_7_dutycycle_counter_reg[11]),
        .I1(channel_7_dutycycle_counter_reg[9]),
        .I2(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_counter_reg[12]),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .I3(channel_7_dutycycle_counter_reg[13]),
        .I4(channel_7_dutycycle_counter_reg[15]),
        .I5(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_counter_reg[11]),
        .I2(channel_7_dutycycle_counter_reg[13]),
        .I3(channel_7_dutycycle_counter_reg[12]),
        .I4(channel_7_dutycycle_counter_reg[14]),
        .I5(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_counter_reg[10]),
        .I2(channel_7_dutycycle_counter_reg[12]),
        .I3(channel_7_dutycycle_counter_reg[11]),
        .I4(channel_7_dutycycle_counter_reg[13]),
        .I5(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_7_dutycycle_counter_reg[13]),
        .I1(channel_7_dutycycle_counter_reg[9]),
        .I2(channel_7_dutycycle_counter_reg[11]),
        .I3(channel_7_dutycycle_counter_reg[10]),
        .I4(channel_7_dutycycle_counter_reg[12]),
        .I5(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__0_carry__3
       (.CI(channel_7_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_7_dutycycle_o0__0_carry__3_n_0,channel_7_dutycycle_o0__0_carry__3_n_1,channel_7_dutycycle_o0__0_carry__3_n_2,channel_7_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_counter_reg[16],channel_7_dutycycle_o0__0_carry__3_i_1_n_0,channel_7_dutycycle_o0__0_carry__3_i_2_n_0,channel_7_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_7_dutycycle_o0__0_carry__3_n_4,channel_7_dutycycle_o0__0_carry__3_n_5,channel_7_dutycycle_o0__0_carry__3_n_6,channel_7_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_7_dutycycle_o0__0_carry__3_i_4_n_0,channel_7_dutycycle_o0__0_carry__3_i_5_n_0,channel_7_dutycycle_o0__0_carry__3_i_6_n_0,channel_7_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_counter_reg[13]),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_7_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_7_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .I1(channel_7_dutycycle_counter_reg[15]),
        .I2(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_counter_reg[14]),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_7_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .I1(channel_7_dutycycle_counter_reg[13]),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .I3(channel_7_dutycycle_counter_reg[16]),
        .I4(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_7_dutycycle_o0__0_carry__4
       (.CI(channel_7_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_7_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_7_dutycycle_o0__0_carry__4_n_2,NLW_channel_7_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_7_dutycycle_counter_reg[17]}),
        .O({NLW_channel_7_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_7_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_7_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_7_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__0_carry_i_1
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_counter_reg[0]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_7_dutycycle_o0__0_carry_i_2
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_counter_reg[0]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_7_dutycycle_o0__0_carry_i_3
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_counter_reg[0]),
        .O(channel_7_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__0_carry_i_4
       (.I0(channel_7_dutycycle_counter_reg[4]),
        .I1(channel_7_dutycycle_counter_reg[0]),
        .I2(channel_7_dutycycle_counter_reg[2]),
        .I3(channel_7_dutycycle_counter_reg[3]),
        .I4(channel_7_dutycycle_counter_reg[1]),
        .I5(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_7_dutycycle_o0__0_carry_i_5
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_counter_reg[0]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .I3(channel_7_dutycycle_counter_reg[1]),
        .I4(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_7_dutycycle_o0__0_carry_i_6
       (.I0(channel_7_dutycycle_counter_reg[0]),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .I2(channel_7_dutycycle_counter_reg[1]),
        .I3(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__0_carry_i_7
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_counter_reg[0]),
        .O(channel_7_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_7_dutycycle_o0__129_carry_n_0,channel_7_dutycycle_o0__129_carry_n_1,channel_7_dutycycle_o0__129_carry_n_2,channel_7_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__0_carry__0_n_6,channel_7_dutycycle_o0__0_carry__0_n_7,channel_7_dutycycle_o0__0_carry_n_4,channel_7_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_7_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__129_carry_i_1_n_0,channel_7_dutycycle_o0__129_carry_i_2_n_0,channel_7_dutycycle_o0__129_carry_i_3_n_0,channel_7_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_7_dutycycle_o0__129_carry__0
       (.CI(channel_7_dutycycle_o0__129_carry_n_0),
        .CO({channel_7_dutycycle_o0__129_carry__0_n_0,channel_7_dutycycle_o0__129_carry__0_n_1,channel_7_dutycycle_o0__129_carry__0_n_2,channel_7_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_counter_reg[0],channel_7_dutycycle_o0__0_carry__1_n_7,channel_7_dutycycle_o0__0_carry__0_n_4,channel_7_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_7_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__129_carry__0_i_1_n_0,channel_7_dutycycle_o0__129_carry__0_i_2_n_0,channel_7_dutycycle_o0__129_carry__0_i_3_n_0,channel_7_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_7_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_7_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_7_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_7_dutycycle_counter_reg[0]),
        .O(channel_7_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_7_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_7_dutycycle_o0__58_carry__0_n_5),
        .O(channel_7_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_7_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_7_dutycycle_o0__58_carry__0_n_6),
        .O(channel_7_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_7_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_7_dutycycle_o0__58_carry__0_n_7),
        .O(channel_7_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry__1
       (.CI(channel_7_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_7_dutycycle_o0__129_carry__1_n_0,channel_7_dutycycle_o0__129_carry__1_n_1,channel_7_dutycycle_o0__129_carry__1_n_2,channel_7_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__129_carry__1_i_1_n_0,channel_7_dutycycle_o0__129_carry__1_i_2_n_0,channel_7_dutycycle_o0__129_carry__1_i_3_n_0,channel_7_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_7_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__129_carry__1_i_5_n_0,channel_7_dutycycle_o0__129_carry__1_i_6_n_0,channel_7_dutycycle_o0__129_carry__1_i_7_n_0,channel_7_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_7_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_7_dutycycle_counter_reg[2]),
        .O(channel_7_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_7_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_7_dutycycle_counter_reg[1]),
        .O(channel_7_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_7_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_7_dutycycle_counter_reg[1]),
        .I1(channel_7_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_7_dutycycle_o0__0_carry__1_n_5),
        .O(channel_7_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .I3(channel_7_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_7_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_7_dutycycle_counter_reg[3]),
        .I3(channel_7_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_7_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_7_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_7_dutycycle_counter_reg[2]),
        .I3(channel_7_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_7_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_7_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_7_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_7_dutycycle_counter_reg[1]),
        .I3(channel_7_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_7_dutycycle_o0__58_carry__0_n_4),
        .O(channel_7_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry__2
       (.CI(channel_7_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_7_dutycycle_o0__129_carry__2_n_0,channel_7_dutycycle_o0__129_carry__2_n_1,channel_7_dutycycle_o0__129_carry__2_n_2,channel_7_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__129_carry__2_i_1_n_0,channel_7_dutycycle_o0__129_carry__2_i_2_n_0,channel_7_dutycycle_o0__129_carry__2_i_3_n_0,channel_7_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_7_dutycycle_o0__129_carry__2_n_4,channel_7_dutycycle_o0__129_carry__2_n_5,NLW_channel_7_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_7_dutycycle_o0__129_carry__2_i_5_n_0,channel_7_dutycycle_o0__129_carry__2_i_6_n_0,channel_7_dutycycle_o0__129_carry__2_i_7_n_0,channel_7_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_7_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_7_dutycycle_counter_reg[8]),
        .I3(channel_7_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_7_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_7_dutycycle_counter_reg[7]),
        .I3(channel_7_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_7_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_7_dutycycle_counter_reg[6]),
        .I3(channel_7_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_7_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_7_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_7_dutycycle_counter_reg[5]),
        .I3(channel_7_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_7_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry__3
       (.CI(channel_7_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_7_dutycycle_o0__129_carry__3_n_0,channel_7_dutycycle_o0__129_carry__3_n_1,channel_7_dutycycle_o0__129_carry__3_n_2,channel_7_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__129_carry__3_i_1_n_0,channel_7_dutycycle_o0__129_carry__3_i_2_n_0,channel_7_dutycycle_o0__129_carry__3_i_3_n_0,channel_7_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_7_dutycycle_o0__129_carry__3_n_4,channel_7_dutycycle_o0__129_carry__3_n_5,channel_7_dutycycle_o0__129_carry__3_n_6,channel_7_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_7_dutycycle_o0__129_carry__3_i_5_n_0,channel_7_dutycycle_o0__129_carry__3_i_6_n_0,channel_7_dutycycle_o0__129_carry__3_i_7_n_0,channel_7_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_7_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_7_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_7_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_7_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_7_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_7_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_7_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_7_dutycycle_counter_reg[12]),
        .I3(channel_7_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_7_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_7_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_7_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_7_dutycycle_counter_reg[11]),
        .I3(channel_7_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_7_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_7_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_7_dutycycle_counter_reg[10]),
        .I3(channel_7_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_7_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_7_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_7_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_7_dutycycle_counter_reg[9]),
        .I3(channel_7_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_7_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry__4
       (.CI(channel_7_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_7_dutycycle_o0__129_carry__4_n_0,channel_7_dutycycle_o0__129_carry__4_n_1,channel_7_dutycycle_o0__129_carry__4_n_2,channel_7_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__129_carry__4_i_1_n_0,channel_7_dutycycle_o0__129_carry__4_i_2_n_0,channel_7_dutycycle_o0__129_carry__4_i_3_n_0,channel_7_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_7_dutycycle_o0__129_carry__4_n_4,channel_7_dutycycle_o0__129_carry__4_n_5,channel_7_dutycycle_o0__129_carry__4_n_6,channel_7_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_7_dutycycle_o0__129_carry__4_i_5_n_0,channel_7_dutycycle_o0__129_carry__4_i_6_n_0,channel_7_dutycycle_o0__129_carry__4_i_7_n_0,channel_7_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_7_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_7_dutycycle_counter_reg[16]),
        .I3(channel_7_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_7_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_7_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .I3(channel_7_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_7_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_7_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .I3(channel_7_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_7_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_7_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_7_dutycycle_counter_reg[13]),
        .I3(channel_7_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_7_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry__5
       (.CI(channel_7_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_7_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_7_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_7_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_7_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_7_dutycycle_o0__129_carry__5_n_6,channel_7_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_7_dutycycle_o0__129_carry__5_i_2_n_0,channel_7_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_7_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_7_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .I1(channel_7_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_7_dutycycle_o0__0_carry__4_n_2),
        .O(channel_7_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_7_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_7_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_7_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_7_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_7_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_7_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_7_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_7_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_7_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry_i_1
       (.I0(channel_7_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_7_dutycycle_o0__58_carry_n_4),
        .O(channel_7_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry_i_2
       (.I0(channel_7_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_7_dutycycle_o0__58_carry_n_5),
        .O(channel_7_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry_i_3
       (.I0(channel_7_dutycycle_o0__0_carry_n_4),
        .I1(channel_7_dutycycle_o0__58_carry_n_6),
        .O(channel_7_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__129_carry_i_4
       (.I0(channel_7_dutycycle_o0__0_carry_n_5),
        .I1(channel_7_dutycycle_o0__58_carry_n_7),
        .O(channel_7_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_7_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_7_dutycycle_o0__192_carry_n_0,channel_7_dutycycle_o0__192_carry_n_1,channel_7_dutycycle_o0__192_carry_n_2,channel_7_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__192_carry_i_1_n_0,channel_7_dutycycle_o0__192_carry_i_2_n_0,channel_7_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_7_dutycycle_o0__192_carry_n_4,channel_7_dutycycle_o0__192_carry_n_5,channel_7_dutycycle_o0__192_carry_n_6,channel_7_dutycycle_o0__192_carry_n_7}),
        .S({channel_7_dutycycle_o0__192_carry_i_4_n_0,channel_7_dutycycle_o0__192_carry_i_5_n_0,channel_7_dutycycle_o0__192_carry_i_6_n_0,channel_7_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_7_dutycycle_o0__192_carry__0
       (.CI(channel_7_dutycycle_o0__192_carry_n_0),
        .CO({channel_7_dutycycle_o0__192_carry__0_n_0,channel_7_dutycycle_o0__192_carry__0_n_1,channel_7_dutycycle_o0__192_carry__0_n_2,channel_7_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__192_carry__0_i_1_n_0,channel_7_dutycycle_o0__192_carry__0_i_2_n_0,channel_7_dutycycle_o0__192_carry__0_i_3_n_0,channel_7_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_7_dutycycle_o0__192_carry__0_n_4,channel_7_dutycycle_o0__192_carry__0_n_5,channel_7_dutycycle_o0__192_carry__0_n_6,channel_7_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_7_dutycycle_o0__192_carry__0_i_5_n_0,channel_7_dutycycle_o0__192_carry__0_i_6_n_0,channel_7_dutycycle_o0__192_carry__0_i_7_n_0,channel_7_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_4),
        .O(channel_7_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_5),
        .O(channel_7_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_6),
        .O(channel_7_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_7),
        .O(channel_7_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_7_dutycycle_o0__129_carry__5_n_7),
        .O(channel_7_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_7_dutycycle_o0__129_carry__4_n_4),
        .O(channel_7_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_7_dutycycle_o0__129_carry__4_n_5),
        .O(channel_7_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_7_dutycycle_o0__129_carry__4_n_6),
        .O(channel_7_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__192_carry__1
       (.CI(channel_7_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_7_dutycycle_o0__192_carry__1_n_0,channel_7_dutycycle_o0__192_carry__1_n_1,channel_7_dutycycle_o0__192_carry__1_n_2,channel_7_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__192_carry__1_i_1_n_0,channel_7_dutycycle_o0__192_carry__1_i_2_n_0,channel_7_dutycycle_o0__192_carry__1_i_3_n_0,channel_7_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_7_dutycycle_o0__192_carry__1_n_4,channel_7_dutycycle_o0__192_carry__1_n_5,channel_7_dutycycle_o0__192_carry__1_n_6,channel_7_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_7_dutycycle_o0__192_carry__1_i_5_n_0,channel_7_dutycycle_o0__192_carry__1_i_6_n_0,channel_7_dutycycle_o0__192_carry__1_i_7_n_0,channel_7_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__5_n_7),
        .O(channel_7_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__4_n_4),
        .O(channel_7_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_7_dutycycle_o0__129_carry__5_n_6),
        .O(channel_7_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_7_dutycycle_o0__129_carry__5_n_7),
        .O(channel_7_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_7_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_7_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_7_dutycycle_o0__129_carry__4_n_4),
        .O(channel_7_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_7_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_7_dutycycle_o0__129_carry__4_n_5),
        .O(channel_7_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_7_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_7_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_7_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_7_dutycycle_o0__129_carry__4_n_6),
        .O(channel_7_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_7_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_7_dutycycle_o0__129_carry__5_n_6),
        .O(channel_7_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__192_carry__2
       (.CI(channel_7_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_7_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_7_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_7_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_7_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_7_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_7_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_7_dutycycle_o0__129_carry__5_n_7),
        .O(channel_7_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__192_carry_i_1
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_4),
        .O(channel_7_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_7_dutycycle_o0__192_carry_i_2
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_4),
        .O(channel_7_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_7_dutycycle_o0__192_carry_i_3
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_5),
        .O(channel_7_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__192_carry_i_4
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_7_dutycycle_o0__129_carry__4_n_7),
        .O(channel_7_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_7_dutycycle_o0__192_carry_i_5
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_7_dutycycle_o0__129_carry__3_n_5),
        .O(channel_7_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_7_dutycycle_o0__192_carry_i_6
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_7_dutycycle_o0__129_carry__3_n_5),
        .O(channel_7_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__192_carry_i_7
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_5),
        .O(channel_7_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_7_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_7_dutycycle_o0__229_carry_n_0,channel_7_dutycycle_o0__229_carry_n_1,channel_7_dutycycle_o0__229_carry_n_2,channel_7_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__229_carry_i_1_n_0,channel_7_dutycycle_o0__229_carry_i_2_n_0,channel_7_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_7_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__229_carry_i_4_n_0,channel_7_dutycycle_o0__229_carry_i_5_n_0,channel_7_dutycycle_o0__229_carry_i_6_n_0,channel_7_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_7_dutycycle_o0__229_carry__0
       (.CI(channel_7_dutycycle_o0__229_carry_n_0),
        .CO({channel_7_dutycycle_o0__229_carry__0_n_0,channel_7_dutycycle_o0__229_carry__0_n_1,channel_7_dutycycle_o0__229_carry__0_n_2,channel_7_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__229_carry__0_i_1_n_0,channel_7_dutycycle_o0__229_carry__0_i_2_n_0,channel_7_dutycycle_o0__229_carry__0_i_3_n_0,channel_7_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_7_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__229_carry__0_i_5_n_0,channel_7_dutycycle_o0__229_carry__0_i_6_n_0,channel_7_dutycycle_o0__229_carry__0_i_7_n_0,channel_7_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_7_dutycycle_o0__192_carry_n_4),
        .I1(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_7_dutycycle_o0__192_carry_n_5),
        .I1(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_7_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_7_dutycycle_o0__192_carry_n_6),
        .I1(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_7_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_7_dutycycle_o0__192_carry_n_7),
        .I1(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_7_dutycycle_counter_reg[8]),
        .I1(channel_7_dutycycle_o0__192_carry_n_4),
        .I2(channel_7_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_7_dutycycle_counter_reg[7]),
        .I1(channel_7_dutycycle_o0__192_carry_n_5),
        .I2(channel_7_dutycycle_o0__192_carry_n_4),
        .I3(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_7_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_o0__192_carry_n_6),
        .I2(channel_7_dutycycle_o0__192_carry_n_5),
        .I3(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_7_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_7_dutycycle_counter_reg[5]),
        .I1(channel_7_dutycycle_o0__192_carry_n_7),
        .I2(channel_7_dutycycle_o0__192_carry_n_6),
        .I3(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__229_carry__1
       (.CI(channel_7_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_7_dutycycle_o0__229_carry__1_n_0,channel_7_dutycycle_o0__229_carry__1_n_1,channel_7_dutycycle_o0__229_carry__1_n_2,channel_7_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__229_carry__1_i_1_n_0,channel_7_dutycycle_o0__229_carry__1_i_2_n_0,channel_7_dutycycle_o0__229_carry__1_i_3_n_0,channel_7_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_7_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__229_carry__1_i_5_n_0,channel_7_dutycycle_o0__229_carry__1_i_6_n_0,channel_7_dutycycle_o0__229_carry__1_i_7_n_0,channel_7_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_7_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_7_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_7_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_7_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_7_dutycycle_counter_reg[12]),
        .I1(channel_7_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_7_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_7_dutycycle_counter_reg[11]),
        .I1(channel_7_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_7_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_7_dutycycle_counter_reg[10]),
        .I1(channel_7_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_7_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_7_dutycycle_counter_reg[9]),
        .I1(channel_7_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_7_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__229_carry__2
       (.CI(channel_7_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_7_dutycycle_o0__229_carry__2_n_0,channel_7_dutycycle_o0__229_carry__2_n_1,channel_7_dutycycle_o0__229_carry__2_n_2,channel_7_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__229_carry__2_i_1_n_0,channel_7_dutycycle_o0__229_carry__2_i_2_n_0,channel_7_dutycycle_o0__229_carry__2_i_3_n_0,channel_7_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_7_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_7_dutycycle_o0__229_carry__2_i_5_n_0,channel_7_dutycycle_o0__229_carry__2_i_6_n_0,channel_7_dutycycle_o0__229_carry__2_i_7_n_0,channel_7_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_7_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_7_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_7_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_7_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_7_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_7_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_7_dutycycle_counter_reg[13]),
        .I1(channel_7_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_7_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry_i_1
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_7_dutycycle_o0__229_carry_i_2
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_7_dutycycle_o0__229_carry_i_3
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .O(channel_7_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_7_dutycycle_o0__229_carry_i_4
       (.I0(channel_7_dutycycle_counter_reg[4]),
        .I1(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_7_dutycycle_o0__192_carry_n_7),
        .I3(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_7_dutycycle_o0__229_carry_i_5
       (.I0(channel_7_dutycycle_counter_reg[3]),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_7_dutycycle_o0__229_carry_i_6
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_7_dutycycle_o0__229_carry_i_7
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_o0__129_carry__2_n_5),
        .O(channel_7_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_7_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_7_dutycycle_o0__260_carry_n_0,channel_7_dutycycle_o0__260_carry_n_1,channel_7_dutycycle_o0__260_carry_n_2,channel_7_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_7_dutycycle_o0__260_carry_n_4,channel_7_dutycycle_o0__260_carry_n_5,channel_7_dutycycle_o0__260_carry_n_6,channel_7_dutycycle_o0__260_carry_n_7}),
        .S({channel_7_dutycycle_o0__129_carry__3_n_6,channel_7_dutycycle_o0__129_carry__3_n_7,channel_7_dutycycle_o0__129_carry__2_n_4,channel_7_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_7_dutycycle_o0__260_carry__0
       (.CI(channel_7_dutycycle_o0__260_carry_n_0),
        .CO({channel_7_dutycycle_o0__260_carry__0_n_0,channel_7_dutycycle_o0__260_carry__0_n_1,channel_7_dutycycle_o0__260_carry__0_n_2,channel_7_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_7_dutycycle_o0__260_carry__0_n_4,channel_7_dutycycle_o0__260_carry__0_n_5,channel_7_dutycycle_o0__260_carry__0_n_6,channel_7_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_7_dutycycle_o0__129_carry__4_n_6,channel_7_dutycycle_o0__129_carry__4_n_7,channel_7_dutycycle_o0__129_carry__3_n_4,channel_7_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_7_dutycycle_o0__260_carry__1
       (.CI(channel_7_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_7_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_7_dutycycle_o0__260_carry__1_n_1,channel_7_dutycycle_o0__260_carry__1_n_2,channel_7_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_7_dutycycle_o0__260_carry__1_n_4,channel_7_dutycycle_o0__260_carry__1_n_5,channel_7_dutycycle_o0__260_carry__1_n_6,channel_7_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_7_dutycycle_o0__129_carry__5_n_6,channel_7_dutycycle_o0__129_carry__5_n_7,channel_7_dutycycle_o0__129_carry__4_n_4,channel_7_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_7_dutycycle_o0__260_carry_i_1
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_5),
        .O(channel_7_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_7_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_7_dutycycle_o0__58_carry_n_0,channel_7_dutycycle_o0__58_carry_n_1,channel_7_dutycycle_o0__58_carry_n_2,channel_7_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_7_dutycycle_o0__58_carry_n_4,channel_7_dutycycle_o0__58_carry_n_5,channel_7_dutycycle_o0__58_carry_n_6,channel_7_dutycycle_o0__58_carry_n_7}),
        .S({channel_7_dutycycle_o0__58_carry_i_1_n_0,channel_7_dutycycle_o0__58_carry_i_2_n_0,channel_7_dutycycle_o0__58_carry_i_3_n_0,channel_7_dutycycle_counter_reg[0]}));
  CARRY4 channel_7_dutycycle_o0__58_carry__0
       (.CI(channel_7_dutycycle_o0__58_carry_n_0),
        .CO({channel_7_dutycycle_o0__58_carry__0_n_0,channel_7_dutycycle_o0__58_carry__0_n_1,channel_7_dutycycle_o0__58_carry__0_n_2,channel_7_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__58_carry__0_i_1_n_0,channel_7_dutycycle_o0__58_carry__0_i_2_n_0,channel_7_dutycycle_counter_reg[3:2]}),
        .O({channel_7_dutycycle_o0__58_carry__0_n_4,channel_7_dutycycle_o0__58_carry__0_n_5,channel_7_dutycycle_o0__58_carry__0_n_6,channel_7_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_7_dutycycle_o0__58_carry__0_i_3_n_0,channel_7_dutycycle_o0__58_carry__0_i_4_n_0,channel_7_dutycycle_o0__58_carry__0_i_5_n_0,channel_7_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_counter_reg[1]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_7_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_counter_reg[1]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_7_dutycycle_counter_reg[4]),
        .I1(channel_7_dutycycle_counter_reg[1]),
        .I2(channel_7_dutycycle_counter_reg[6]),
        .I3(channel_7_dutycycle_counter_reg[7]),
        .I4(channel_7_dutycycle_counter_reg[2]),
        .I5(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_7_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_counter_reg[1]),
        .I2(channel_7_dutycycle_counter_reg[4]),
        .I3(channel_7_dutycycle_counter_reg[5]),
        .I4(channel_7_dutycycle_counter_reg[0]),
        .O(channel_7_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_7_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_7_dutycycle_counter_reg[0]),
        .I1(channel_7_dutycycle_counter_reg[5]),
        .I2(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_7_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_7_dutycycle_counter_reg[2]),
        .I1(channel_7_dutycycle_counter_reg[4]),
        .O(channel_7_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_7_dutycycle_o0__58_carry__1
       (.CI(channel_7_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_7_dutycycle_o0__58_carry__1_n_0,channel_7_dutycycle_o0__58_carry__1_n_1,channel_7_dutycycle_o0__58_carry__1_n_2,channel_7_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__58_carry__1_i_1_n_0,channel_7_dutycycle_o0__58_carry__1_i_2_n_0,channel_7_dutycycle_o0__58_carry__1_i_3_n_0,channel_7_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_7_dutycycle_o0__58_carry__1_n_4,channel_7_dutycycle_o0__58_carry__1_n_5,channel_7_dutycycle_o0__58_carry__1_n_6,channel_7_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_7_dutycycle_o0__58_carry__1_i_5_n_0,channel_7_dutycycle_o0__58_carry__1_i_6_n_0,channel_7_dutycycle_o0__58_carry__1_i_7_n_0,channel_7_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_7_dutycycle_counter_reg[10]),
        .I1(channel_7_dutycycle_counter_reg[5]),
        .I2(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_7_dutycycle_counter_reg[9]),
        .I1(channel_7_dutycycle_counter_reg[4]),
        .I2(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_7_dutycycle_counter_reg[8]),
        .I1(channel_7_dutycycle_counter_reg[3]),
        .I2(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_7_dutycycle_counter_reg[7]),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .I2(channel_7_dutycycle_counter_reg[5]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_7_dutycycle_counter_reg[8]),
        .I1(channel_7_dutycycle_counter_reg[5]),
        .I2(channel_7_dutycycle_counter_reg[10]),
        .I3(channel_7_dutycycle_counter_reg[11]),
        .I4(channel_7_dutycycle_counter_reg[6]),
        .I5(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_7_dutycycle_counter_reg[7]),
        .I1(channel_7_dutycycle_counter_reg[4]),
        .I2(channel_7_dutycycle_counter_reg[9]),
        .I3(channel_7_dutycycle_counter_reg[10]),
        .I4(channel_7_dutycycle_counter_reg[5]),
        .I5(channel_7_dutycycle_counter_reg[8]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_7_dutycycle_counter_reg[6]),
        .I1(channel_7_dutycycle_counter_reg[3]),
        .I2(channel_7_dutycycle_counter_reg[8]),
        .I3(channel_7_dutycycle_counter_reg[9]),
        .I4(channel_7_dutycycle_counter_reg[4]),
        .I5(channel_7_dutycycle_counter_reg[7]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_7_dutycycle_counter_reg[5]),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .I2(channel_7_dutycycle_counter_reg[7]),
        .I3(channel_7_dutycycle_counter_reg[8]),
        .I4(channel_7_dutycycle_counter_reg[3]),
        .I5(channel_7_dutycycle_counter_reg[6]),
        .O(channel_7_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__58_carry__2
       (.CI(channel_7_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_7_dutycycle_o0__58_carry__2_n_0,channel_7_dutycycle_o0__58_carry__2_n_1,channel_7_dutycycle_o0__58_carry__2_n_2,channel_7_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__58_carry__2_i_1_n_0,channel_7_dutycycle_o0__58_carry__2_i_2_n_0,channel_7_dutycycle_o0__58_carry__2_i_3_n_0,channel_7_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_7_dutycycle_o0__58_carry__2_n_4,channel_7_dutycycle_o0__58_carry__2_n_5,channel_7_dutycycle_o0__58_carry__2_n_6,channel_7_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_7_dutycycle_o0__58_carry__2_i_5_n_0,channel_7_dutycycle_o0__58_carry__2_i_6_n_0,channel_7_dutycycle_o0__58_carry__2_i_7_n_0,channel_7_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_counter_reg[9]),
        .I2(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_7_dutycycle_counter_reg[13]),
        .I1(channel_7_dutycycle_counter_reg[8]),
        .I2(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_7_dutycycle_counter_reg[12]),
        .I1(channel_7_dutycycle_counter_reg[7]),
        .I2(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_7_dutycycle_counter_reg[11]),
        .I1(channel_7_dutycycle_counter_reg[6]),
        .I2(channel_7_dutycycle_counter_reg[9]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_7_dutycycle_counter_reg[12]),
        .I1(channel_7_dutycycle_counter_reg[9]),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .I3(channel_7_dutycycle_counter_reg[15]),
        .I4(channel_7_dutycycle_counter_reg[10]),
        .I5(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_7_dutycycle_counter_reg[11]),
        .I1(channel_7_dutycycle_counter_reg[8]),
        .I2(channel_7_dutycycle_counter_reg[13]),
        .I3(channel_7_dutycycle_counter_reg[14]),
        .I4(channel_7_dutycycle_counter_reg[9]),
        .I5(channel_7_dutycycle_counter_reg[12]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_7_dutycycle_counter_reg[10]),
        .I1(channel_7_dutycycle_counter_reg[7]),
        .I2(channel_7_dutycycle_counter_reg[12]),
        .I3(channel_7_dutycycle_counter_reg[13]),
        .I4(channel_7_dutycycle_counter_reg[8]),
        .I5(channel_7_dutycycle_counter_reg[11]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_7_dutycycle_counter_reg[9]),
        .I1(channel_7_dutycycle_counter_reg[6]),
        .I2(channel_7_dutycycle_counter_reg[11]),
        .I3(channel_7_dutycycle_counter_reg[12]),
        .I4(channel_7_dutycycle_counter_reg[7]),
        .I5(channel_7_dutycycle_counter_reg[10]),
        .O(channel_7_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__58_carry__3
       (.CI(channel_7_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_7_dutycycle_o0__58_carry__3_n_0,channel_7_dutycycle_o0__58_carry__3_n_1,channel_7_dutycycle_o0__58_carry__3_n_2,channel_7_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_o0__58_carry__3_i_1_n_0,channel_7_dutycycle_o0__58_carry__3_i_2_n_0,channel_7_dutycycle_o0__58_carry__3_i_3_n_0,channel_7_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_7_dutycycle_o0__58_carry__3_n_4,channel_7_dutycycle_o0__58_carry__3_n_5,channel_7_dutycycle_o0__58_carry__3_n_6,channel_7_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_7_dutycycle_o0__58_carry__3_i_5_n_0,channel_7_dutycycle_o0__58_carry__3_i_6_n_0,channel_7_dutycycle_o0__58_carry__3_i_7_n_0,channel_7_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_7_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .I1(channel_7_dutycycle_counter_reg[12]),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_counter_reg[11]),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_7_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_counter_reg[10]),
        .I2(channel_7_dutycycle_counter_reg[13]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_7_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_7_dutycycle_counter_reg[13]),
        .I1(channel_7_dutycycle_counter_reg[16]),
        .I2(channel_7_dutycycle_counter_reg[14]),
        .I3(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_7_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_counter_reg[12]),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_counter_reg[13]),
        .I4(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_counter_reg[11]),
        .I2(channel_7_dutycycle_counter_reg[16]),
        .I3(channel_7_dutycycle_counter_reg[17]),
        .I4(channel_7_dutycycle_counter_reg[12]),
        .I5(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_7_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_7_dutycycle_counter_reg[13]),
        .I1(channel_7_dutycycle_counter_reg[10]),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .I3(channel_7_dutycycle_counter_reg[16]),
        .I4(channel_7_dutycycle_counter_reg[11]),
        .I5(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_7_dutycycle_o0__58_carry__4
       (.CI(channel_7_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_7_dutycycle_o0__58_carry__4_n_0,channel_7_dutycycle_o0__58_carry__4_n_1,channel_7_dutycycle_o0__58_carry__4_n_2,channel_7_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_7_dutycycle_counter_reg[17:15],channel_7_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_7_dutycycle_o0__58_carry__4_n_4,channel_7_dutycycle_o0__58_carry__4_n_5,channel_7_dutycycle_o0__58_carry__4_n_6,channel_7_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_7_dutycycle_o0__58_carry__4_i_2_n_0,channel_7_dutycycle_o0__58_carry__4_i_3_n_0,channel_7_dutycycle_o0__58_carry__4_i_4_n_0,channel_7_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_7_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .I1(channel_7_dutycycle_counter_reg[14]),
        .O(channel_7_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_7_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_7_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_7_dutycycle_counter_reg[16]),
        .I1(channel_7_dutycycle_counter_reg[17]),
        .O(channel_7_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_7_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_7_dutycycle_counter_reg[15]),
        .I1(channel_7_dutycycle_counter_reg[16]),
        .O(channel_7_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_7_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_7_dutycycle_counter_reg[14]),
        .I1(channel_7_dutycycle_counter_reg[17]),
        .I2(channel_7_dutycycle_counter_reg[15]),
        .O(channel_7_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_7_dutycycle_o0__58_carry_i_1
       (.I0(channel_7_dutycycle_counter_reg[1]),
        .I1(channel_7_dutycycle_counter_reg[3]),
        .O(channel_7_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_7_dutycycle_o0__58_carry_i_2
       (.I0(channel_7_dutycycle_counter_reg[0]),
        .I1(channel_7_dutycycle_counter_reg[2]),
        .O(channel_7_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_7_dutycycle_o0__58_carry_i_3
       (.I0(channel_7_dutycycle_counter_reg[1]),
        .O(channel_7_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[0]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry_n_7),
        .O(\channel_7_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[10]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_7_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_7_dutycycle_o[11]_i_1 
       (.I0(channel_7_stage_2),
        .I1(channel_7_stage_1),
        .O(\channel_7_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[11]_i_2 
       (.I0(channel_7_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_7_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[1]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry_n_6),
        .O(\channel_7_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[2]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry_n_5),
        .O(\channel_7_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[3]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry_n_4),
        .O(\channel_7_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[4]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_7_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[5]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_7_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[6]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_7_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[7]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_7_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[8]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_7_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_7_dutycycle_o[9]_i_1 
       (.I0(channel_7_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_7_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_7_dutycycle_counter_reg[17]),
        .I3(channel_7_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_7_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_7_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_7_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[0]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[10]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[11]_i_2_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[1]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[2]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[3]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[4]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[5]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[6]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[7]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[8]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \channel_7_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_7_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_7_dutycycle_o[9]_i_1_n_0 ),
        .Q(\channel_7_dutycycle_o_reg[11]_0 [9]),
        .R(1'b0));
  FDRE channel_7_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_7_i),
        .Q(channel_7_stage_1),
        .R(1'b0));
  FDRE channel_7_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_7_stage_1),
        .Q(channel_7_stage_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_8_dutycycle_counter[0]_i_1 
       (.I0(channel_8_stage_1),
        .I1(channel_8_stage_2),
        .O(channel_8_dutycycle_counter0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_8_dutycycle_counter[0]_i_2 
       (.I0(channel_8_stage_1),
        .I1(channel_8_stage_2),
        .O(\channel_8_dutycycle_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_8_dutycycle_counter[0]_i_4 
       (.I0(channel_8_dutycycle_counter_reg[0]),
        .O(\channel_8_dutycycle_counter[0]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[0] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[0]_i_3_n_7 ),
        .Q(channel_8_dutycycle_counter_reg[0]),
        .S(channel_8_dutycycle_counter0));
  CARRY4 \channel_8_dutycycle_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\channel_8_dutycycle_counter_reg[0]_i_3_n_0 ,\channel_8_dutycycle_counter_reg[0]_i_3_n_1 ,\channel_8_dutycycle_counter_reg[0]_i_3_n_2 ,\channel_8_dutycycle_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\channel_8_dutycycle_counter_reg[0]_i_3_n_4 ,\channel_8_dutycycle_counter_reg[0]_i_3_n_5 ,\channel_8_dutycycle_counter_reg[0]_i_3_n_6 ,\channel_8_dutycycle_counter_reg[0]_i_3_n_7 }),
        .S({channel_8_dutycycle_counter_reg[3:1],\channel_8_dutycycle_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[10] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[8]_i_1_n_5 ),
        .Q(channel_8_dutycycle_counter_reg[10]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[11] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[8]_i_1_n_4 ),
        .Q(channel_8_dutycycle_counter_reg[11]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[12] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[12]_i_1_n_7 ),
        .Q(channel_8_dutycycle_counter_reg[12]),
        .R(channel_8_dutycycle_counter0));
  CARRY4 \channel_8_dutycycle_counter_reg[12]_i_1 
       (.CI(\channel_8_dutycycle_counter_reg[8]_i_1_n_0 ),
        .CO({\channel_8_dutycycle_counter_reg[12]_i_1_n_0 ,\channel_8_dutycycle_counter_reg[12]_i_1_n_1 ,\channel_8_dutycycle_counter_reg[12]_i_1_n_2 ,\channel_8_dutycycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_8_dutycycle_counter_reg[12]_i_1_n_4 ,\channel_8_dutycycle_counter_reg[12]_i_1_n_5 ,\channel_8_dutycycle_counter_reg[12]_i_1_n_6 ,\channel_8_dutycycle_counter_reg[12]_i_1_n_7 }),
        .S(channel_8_dutycycle_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[13] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[12]_i_1_n_6 ),
        .Q(channel_8_dutycycle_counter_reg[13]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[14] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[12]_i_1_n_5 ),
        .Q(channel_8_dutycycle_counter_reg[14]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[15] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[12]_i_1_n_4 ),
        .Q(channel_8_dutycycle_counter_reg[15]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[16] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[16]_i_1_n_7 ),
        .Q(channel_8_dutycycle_counter_reg[16]),
        .R(channel_8_dutycycle_counter0));
  CARRY4 \channel_8_dutycycle_counter_reg[16]_i_1 
       (.CI(\channel_8_dutycycle_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_channel_8_dutycycle_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\channel_8_dutycycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_channel_8_dutycycle_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\channel_8_dutycycle_counter_reg[16]_i_1_n_6 ,\channel_8_dutycycle_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,channel_8_dutycycle_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[17] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[16]_i_1_n_6 ),
        .Q(channel_8_dutycycle_counter_reg[17]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[1] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[0]_i_3_n_6 ),
        .Q(channel_8_dutycycle_counter_reg[1]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[2] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[0]_i_3_n_5 ),
        .Q(channel_8_dutycycle_counter_reg[2]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[3] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[0]_i_3_n_4 ),
        .Q(channel_8_dutycycle_counter_reg[3]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[4] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[4]_i_1_n_7 ),
        .Q(channel_8_dutycycle_counter_reg[4]),
        .R(channel_8_dutycycle_counter0));
  CARRY4 \channel_8_dutycycle_counter_reg[4]_i_1 
       (.CI(\channel_8_dutycycle_counter_reg[0]_i_3_n_0 ),
        .CO({\channel_8_dutycycle_counter_reg[4]_i_1_n_0 ,\channel_8_dutycycle_counter_reg[4]_i_1_n_1 ,\channel_8_dutycycle_counter_reg[4]_i_1_n_2 ,\channel_8_dutycycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_8_dutycycle_counter_reg[4]_i_1_n_4 ,\channel_8_dutycycle_counter_reg[4]_i_1_n_5 ,\channel_8_dutycycle_counter_reg[4]_i_1_n_6 ,\channel_8_dutycycle_counter_reg[4]_i_1_n_7 }),
        .S(channel_8_dutycycle_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[5] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[4]_i_1_n_6 ),
        .Q(channel_8_dutycycle_counter_reg[5]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[6] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[4]_i_1_n_5 ),
        .Q(channel_8_dutycycle_counter_reg[6]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[7] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[4]_i_1_n_4 ),
        .Q(channel_8_dutycycle_counter_reg[7]),
        .R(channel_8_dutycycle_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[8] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[8]_i_1_n_7 ),
        .Q(channel_8_dutycycle_counter_reg[8]),
        .R(channel_8_dutycycle_counter0));
  CARRY4 \channel_8_dutycycle_counter_reg[8]_i_1 
       (.CI(\channel_8_dutycycle_counter_reg[4]_i_1_n_0 ),
        .CO({\channel_8_dutycycle_counter_reg[8]_i_1_n_0 ,\channel_8_dutycycle_counter_reg[8]_i_1_n_1 ,\channel_8_dutycycle_counter_reg[8]_i_1_n_2 ,\channel_8_dutycycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\channel_8_dutycycle_counter_reg[8]_i_1_n_4 ,\channel_8_dutycycle_counter_reg[8]_i_1_n_5 ,\channel_8_dutycycle_counter_reg[8]_i_1_n_6 ,\channel_8_dutycycle_counter_reg[8]_i_1_n_7 }),
        .S(channel_8_dutycycle_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \channel_8_dutycycle_counter_reg[9] 
       (.C(clock),
        .CE(\channel_8_dutycycle_counter[0]_i_2_n_0 ),
        .D(\channel_8_dutycycle_counter_reg[8]_i_1_n_6 ),
        .Q(channel_8_dutycycle_counter_reg[9]),
        .R(channel_8_dutycycle_counter0));
  CARRY4 channel_8_dutycycle_o0__0_carry
       (.CI(1'b0),
        .CO({channel_8_dutycycle_o0__0_carry_n_0,channel_8_dutycycle_o0__0_carry_n_1,channel_8_dutycycle_o0__0_carry_n_2,channel_8_dutycycle_o0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__0_carry_i_1_n_0,channel_8_dutycycle_o0__0_carry_i_2_n_0,channel_8_dutycycle_o0__0_carry_i_3_n_0,1'b0}),
        .O({channel_8_dutycycle_o0__0_carry_n_4,channel_8_dutycycle_o0__0_carry_n_5,NLW_channel_8_dutycycle_o0__0_carry_O_UNCONNECTED[1:0]}),
        .S({channel_8_dutycycle_o0__0_carry_i_4_n_0,channel_8_dutycycle_o0__0_carry_i_5_n_0,channel_8_dutycycle_o0__0_carry_i_6_n_0,channel_8_dutycycle_o0__0_carry_i_7_n_0}));
  CARRY4 channel_8_dutycycle_o0__0_carry__0
       (.CI(channel_8_dutycycle_o0__0_carry_n_0),
        .CO({channel_8_dutycycle_o0__0_carry__0_n_0,channel_8_dutycycle_o0__0_carry__0_n_1,channel_8_dutycycle_o0__0_carry__0_n_2,channel_8_dutycycle_o0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__0_carry__0_i_1_n_0,channel_8_dutycycle_o0__0_carry__0_i_2_n_0,channel_8_dutycycle_o0__0_carry__0_i_3_n_0,channel_8_dutycycle_o0__0_carry__0_i_4_n_0}),
        .O({channel_8_dutycycle_o0__0_carry__0_n_4,channel_8_dutycycle_o0__0_carry__0_n_5,channel_8_dutycycle_o0__0_carry__0_n_6,channel_8_dutycycle_o0__0_carry__0_n_7}),
        .S({channel_8_dutycycle_o0__0_carry__0_i_5_n_0,channel_8_dutycycle_o0__0_carry__0_i_6_n_0,channel_8_dutycycle_o0__0_carry__0_i_7_n_0,channel_8_dutycycle_o0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__0_i_1
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_counter_reg[4]),
        .I2(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__0_i_2
       (.I0(channel_8_dutycycle_counter_reg[5]),
        .I1(channel_8_dutycycle_counter_reg[3]),
        .I2(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__0_i_3
       (.I0(channel_8_dutycycle_counter_reg[4]),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .I2(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__0_i_4
       (.I0(channel_8_dutycycle_counter_reg[3]),
        .I1(channel_8_dutycycle_counter_reg[1]),
        .I2(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__0_i_5
       (.I0(channel_8_dutycycle_counter_reg[8]),
        .I1(channel_8_dutycycle_counter_reg[4]),
        .I2(channel_8_dutycycle_counter_reg[6]),
        .I3(channel_8_dutycycle_counter_reg[5]),
        .I4(channel_8_dutycycle_counter_reg[7]),
        .I5(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__0_i_6
       (.I0(channel_8_dutycycle_counter_reg[7]),
        .I1(channel_8_dutycycle_counter_reg[3]),
        .I2(channel_8_dutycycle_counter_reg[5]),
        .I3(channel_8_dutycycle_counter_reg[4]),
        .I4(channel_8_dutycycle_counter_reg[6]),
        .I5(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__0_i_7
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .I3(channel_8_dutycycle_counter_reg[3]),
        .I4(channel_8_dutycycle_counter_reg[5]),
        .I5(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__0_i_8
       (.I0(channel_8_dutycycle_counter_reg[5]),
        .I1(channel_8_dutycycle_counter_reg[1]),
        .I2(channel_8_dutycycle_counter_reg[3]),
        .I3(channel_8_dutycycle_counter_reg[4]),
        .I4(channel_8_dutycycle_counter_reg[2]),
        .I5(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__0_carry__0_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__0_carry__1
       (.CI(channel_8_dutycycle_o0__0_carry__0_n_0),
        .CO({channel_8_dutycycle_o0__0_carry__1_n_0,channel_8_dutycycle_o0__0_carry__1_n_1,channel_8_dutycycle_o0__0_carry__1_n_2,channel_8_dutycycle_o0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__0_carry__1_i_1_n_0,channel_8_dutycycle_o0__0_carry__1_i_2_n_0,channel_8_dutycycle_o0__0_carry__1_i_3_n_0,channel_8_dutycycle_o0__0_carry__1_i_4_n_0}),
        .O({channel_8_dutycycle_o0__0_carry__1_n_4,channel_8_dutycycle_o0__0_carry__1_n_5,channel_8_dutycycle_o0__0_carry__1_n_6,channel_8_dutycycle_o0__0_carry__1_n_7}),
        .S({channel_8_dutycycle_o0__0_carry__1_i_5_n_0,channel_8_dutycycle_o0__0_carry__1_i_6_n_0,channel_8_dutycycle_o0__0_carry__1_i_7_n_0,channel_8_dutycycle_o0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__1_i_1
       (.I0(channel_8_dutycycle_counter_reg[10]),
        .I1(channel_8_dutycycle_counter_reg[8]),
        .I2(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__1_i_2
       (.I0(channel_8_dutycycle_counter_reg[9]),
        .I1(channel_8_dutycycle_counter_reg[7]),
        .I2(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__1_i_3
       (.I0(channel_8_dutycycle_counter_reg[8]),
        .I1(channel_8_dutycycle_counter_reg[6]),
        .I2(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__1_i_4
       (.I0(channel_8_dutycycle_counter_reg[7]),
        .I1(channel_8_dutycycle_counter_reg[5]),
        .I2(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__1_i_5
       (.I0(channel_8_dutycycle_counter_reg[12]),
        .I1(channel_8_dutycycle_counter_reg[8]),
        .I2(channel_8_dutycycle_counter_reg[10]),
        .I3(channel_8_dutycycle_counter_reg[9]),
        .I4(channel_8_dutycycle_counter_reg[11]),
        .I5(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__1_i_6
       (.I0(channel_8_dutycycle_counter_reg[11]),
        .I1(channel_8_dutycycle_counter_reg[7]),
        .I2(channel_8_dutycycle_counter_reg[9]),
        .I3(channel_8_dutycycle_counter_reg[8]),
        .I4(channel_8_dutycycle_counter_reg[10]),
        .I5(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__1_i_7
       (.I0(channel_8_dutycycle_counter_reg[10]),
        .I1(channel_8_dutycycle_counter_reg[6]),
        .I2(channel_8_dutycycle_counter_reg[8]),
        .I3(channel_8_dutycycle_counter_reg[7]),
        .I4(channel_8_dutycycle_counter_reg[9]),
        .I5(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__1_i_8
       (.I0(channel_8_dutycycle_counter_reg[9]),
        .I1(channel_8_dutycycle_counter_reg[5]),
        .I2(channel_8_dutycycle_counter_reg[7]),
        .I3(channel_8_dutycycle_counter_reg[6]),
        .I4(channel_8_dutycycle_counter_reg[8]),
        .I5(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__0_carry__1_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__0_carry__2
       (.CI(channel_8_dutycycle_o0__0_carry__1_n_0),
        .CO({channel_8_dutycycle_o0__0_carry__2_n_0,channel_8_dutycycle_o0__0_carry__2_n_1,channel_8_dutycycle_o0__0_carry__2_n_2,channel_8_dutycycle_o0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__0_carry__2_i_1_n_0,channel_8_dutycycle_o0__0_carry__2_i_2_n_0,channel_8_dutycycle_o0__0_carry__2_i_3_n_0,channel_8_dutycycle_o0__0_carry__2_i_4_n_0}),
        .O({channel_8_dutycycle_o0__0_carry__2_n_4,channel_8_dutycycle_o0__0_carry__2_n_5,channel_8_dutycycle_o0__0_carry__2_n_6,channel_8_dutycycle_o0__0_carry__2_n_7}),
        .S({channel_8_dutycycle_o0__0_carry__2_i_5_n_0,channel_8_dutycycle_o0__0_carry__2_i_6_n_0,channel_8_dutycycle_o0__0_carry__2_i_7_n_0,channel_8_dutycycle_o0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__2_i_1
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_counter_reg[12]),
        .I2(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__2_i_2
       (.I0(channel_8_dutycycle_counter_reg[13]),
        .I1(channel_8_dutycycle_counter_reg[11]),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__2_i_3
       (.I0(channel_8_dutycycle_counter_reg[12]),
        .I1(channel_8_dutycycle_counter_reg[10]),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__2_i_4
       (.I0(channel_8_dutycycle_counter_reg[11]),
        .I1(channel_8_dutycycle_counter_reg[9]),
        .I2(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__2_i_5
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_counter_reg[12]),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .I3(channel_8_dutycycle_counter_reg[13]),
        .I4(channel_8_dutycycle_counter_reg[15]),
        .I5(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__2_i_6
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_counter_reg[11]),
        .I2(channel_8_dutycycle_counter_reg[13]),
        .I3(channel_8_dutycycle_counter_reg[12]),
        .I4(channel_8_dutycycle_counter_reg[14]),
        .I5(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__2_i_7
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_counter_reg[10]),
        .I2(channel_8_dutycycle_counter_reg[12]),
        .I3(channel_8_dutycycle_counter_reg[11]),
        .I4(channel_8_dutycycle_counter_reg[13]),
        .I5(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry__2_i_8
       (.I0(channel_8_dutycycle_counter_reg[13]),
        .I1(channel_8_dutycycle_counter_reg[9]),
        .I2(channel_8_dutycycle_counter_reg[11]),
        .I3(channel_8_dutycycle_counter_reg[10]),
        .I4(channel_8_dutycycle_counter_reg[12]),
        .I5(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__0_carry__2_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__0_carry__3
       (.CI(channel_8_dutycycle_o0__0_carry__2_n_0),
        .CO({channel_8_dutycycle_o0__0_carry__3_n_0,channel_8_dutycycle_o0__0_carry__3_n_1,channel_8_dutycycle_o0__0_carry__3_n_2,channel_8_dutycycle_o0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_counter_reg[16],channel_8_dutycycle_o0__0_carry__3_i_1_n_0,channel_8_dutycycle_o0__0_carry__3_i_2_n_0,channel_8_dutycycle_o0__0_carry__3_i_3_n_0}),
        .O({channel_8_dutycycle_o0__0_carry__3_n_4,channel_8_dutycycle_o0__0_carry__3_n_5,channel_8_dutycycle_o0__0_carry__3_n_6,channel_8_dutycycle_o0__0_carry__3_n_7}),
        .S({channel_8_dutycycle_o0__0_carry__3_i_4_n_0,channel_8_dutycycle_o0__0_carry__3_i_5_n_0,channel_8_dutycycle_o0__0_carry__3_i_6_n_0,channel_8_dutycycle_o0__0_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__0_carry__3_i_1
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__0_carry__3_i_2
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry__3_i_3
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_counter_reg[13]),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_8_dutycycle_o0__0_carry__3_i_4
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_8_dutycycle_o0__0_carry__3_i_5
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .I1(channel_8_dutycycle_counter_reg[15]),
        .I2(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__0_carry__3_i_6
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_counter_reg[14]),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_8_dutycycle_o0__0_carry__3_i_7
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .I1(channel_8_dutycycle_counter_reg[13]),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .I3(channel_8_dutycycle_counter_reg[16]),
        .I4(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__0_carry__3_i_7_n_0));
  CARRY4 channel_8_dutycycle_o0__0_carry__4
       (.CI(channel_8_dutycycle_o0__0_carry__3_n_0),
        .CO({NLW_channel_8_dutycycle_o0__0_carry__4_CO_UNCONNECTED[3:2],channel_8_dutycycle_o0__0_carry__4_n_2,NLW_channel_8_dutycycle_o0__0_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_8_dutycycle_counter_reg[17]}),
        .O({NLW_channel_8_dutycycle_o0__0_carry__4_O_UNCONNECTED[3:1],channel_8_dutycycle_o0__0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,channel_8_dutycycle_o0__0_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_8_dutycycle_o0__0_carry__4_i_1
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__0_carry_i_1
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_counter_reg[0]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_8_dutycycle_o0__0_carry_i_2
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_counter_reg[0]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_8_dutycycle_o0__0_carry_i_3
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_counter_reg[0]),
        .O(channel_8_dutycycle_o0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__0_carry_i_4
       (.I0(channel_8_dutycycle_counter_reg[4]),
        .I1(channel_8_dutycycle_counter_reg[0]),
        .I2(channel_8_dutycycle_counter_reg[2]),
        .I3(channel_8_dutycycle_counter_reg[3]),
        .I4(channel_8_dutycycle_counter_reg[1]),
        .I5(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_8_dutycycle_o0__0_carry_i_5
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_counter_reg[0]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .I3(channel_8_dutycycle_counter_reg[1]),
        .I4(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_8_dutycycle_o0__0_carry_i_6
       (.I0(channel_8_dutycycle_counter_reg[0]),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .I2(channel_8_dutycycle_counter_reg[1]),
        .I3(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__0_carry_i_7
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_counter_reg[0]),
        .O(channel_8_dutycycle_o0__0_carry_i_7_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry
       (.CI(1'b0),
        .CO({channel_8_dutycycle_o0__129_carry_n_0,channel_8_dutycycle_o0__129_carry_n_1,channel_8_dutycycle_o0__129_carry_n_2,channel_8_dutycycle_o0__129_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__0_carry__0_n_6,channel_8_dutycycle_o0__0_carry__0_n_7,channel_8_dutycycle_o0__0_carry_n_4,channel_8_dutycycle_o0__0_carry_n_5}),
        .O(NLW_channel_8_dutycycle_o0__129_carry_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__129_carry_i_1_n_0,channel_8_dutycycle_o0__129_carry_i_2_n_0,channel_8_dutycycle_o0__129_carry_i_3_n_0,channel_8_dutycycle_o0__129_carry_i_4_n_0}));
  CARRY4 channel_8_dutycycle_o0__129_carry__0
       (.CI(channel_8_dutycycle_o0__129_carry_n_0),
        .CO({channel_8_dutycycle_o0__129_carry__0_n_0,channel_8_dutycycle_o0__129_carry__0_n_1,channel_8_dutycycle_o0__129_carry__0_n_2,channel_8_dutycycle_o0__129_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_counter_reg[0],channel_8_dutycycle_o0__0_carry__1_n_7,channel_8_dutycycle_o0__0_carry__0_n_4,channel_8_dutycycle_o0__0_carry__0_n_5}),
        .O(NLW_channel_8_dutycycle_o0__129_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__129_carry__0_i_1_n_0,channel_8_dutycycle_o0__129_carry__0_i_2_n_0,channel_8_dutycycle_o0__129_carry__0_i_3_n_0,channel_8_dutycycle_o0__129_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    channel_8_dutycycle_o0__129_carry__0_i_1
       (.I0(channel_8_dutycycle_o0__58_carry__0_n_4),
        .I1(channel_8_dutycycle_o0__0_carry__1_n_6),
        .I2(channel_8_dutycycle_counter_reg[0]),
        .O(channel_8_dutycycle_o0__129_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry__0_i_2
       (.I0(channel_8_dutycycle_o0__0_carry__1_n_7),
        .I1(channel_8_dutycycle_o0__58_carry__0_n_5),
        .O(channel_8_dutycycle_o0__129_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry__0_i_3
       (.I0(channel_8_dutycycle_o0__0_carry__0_n_4),
        .I1(channel_8_dutycycle_o0__58_carry__0_n_6),
        .O(channel_8_dutycycle_o0__129_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry__0_i_4
       (.I0(channel_8_dutycycle_o0__0_carry__0_n_5),
        .I1(channel_8_dutycycle_o0__58_carry__0_n_7),
        .O(channel_8_dutycycle_o0__129_carry__0_i_4_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry__1
       (.CI(channel_8_dutycycle_o0__129_carry__0_n_0),
        .CO({channel_8_dutycycle_o0__129_carry__1_n_0,channel_8_dutycycle_o0__129_carry__1_n_1,channel_8_dutycycle_o0__129_carry__1_n_2,channel_8_dutycycle_o0__129_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__129_carry__1_i_1_n_0,channel_8_dutycycle_o0__129_carry__1_i_2_n_0,channel_8_dutycycle_o0__129_carry__1_i_3_n_0,channel_8_dutycycle_o0__129_carry__1_i_4_n_0}),
        .O(NLW_channel_8_dutycycle_o0__129_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__129_carry__1_i_5_n_0,channel_8_dutycycle_o0__129_carry__1_i_6_n_0,channel_8_dutycycle_o0__129_carry__1_i_7_n_0,channel_8_dutycycle_o0__129_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__1_i_1
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__129_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__1_i_2
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_8_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_8_dutycycle_counter_reg[2]),
        .O(channel_8_dutycycle_o0__129_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__1_i_3
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_8_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_8_dutycycle_counter_reg[1]),
        .O(channel_8_dutycycle_o0__129_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    channel_8_dutycycle_o0__129_carry__1_i_4
       (.I0(channel_8_dutycycle_counter_reg[1]),
        .I1(channel_8_dutycycle_o0__58_carry__1_n_7),
        .I2(channel_8_dutycycle_o0__0_carry__1_n_5),
        .O(channel_8_dutycycle_o0__129_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__1_i_5
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .I3(channel_8_dutycycle_o0__129_carry__1_i_1_n_0),
        .O(channel_8_dutycycle_o0__129_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__1_i_6
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_5),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_7),
        .I2(channel_8_dutycycle_counter_reg[3]),
        .I3(channel_8_dutycycle_o0__129_carry__1_i_2_n_0),
        .O(channel_8_dutycycle_o0__129_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__1_i_7
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_6),
        .I1(channel_8_dutycycle_o0__0_carry__1_n_4),
        .I2(channel_8_dutycycle_counter_reg[2]),
        .I3(channel_8_dutycycle_o0__129_carry__1_i_3_n_0),
        .O(channel_8_dutycycle_o0__129_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    channel_8_dutycycle_o0__129_carry__1_i_8
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_7),
        .I1(channel_8_dutycycle_o0__0_carry__1_n_5),
        .I2(channel_8_dutycycle_counter_reg[1]),
        .I3(channel_8_dutycycle_o0__0_carry__1_n_6),
        .I4(channel_8_dutycycle_o0__58_carry__0_n_4),
        .O(channel_8_dutycycle_o0__129_carry__1_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry__2
       (.CI(channel_8_dutycycle_o0__129_carry__1_n_0),
        .CO({channel_8_dutycycle_o0__129_carry__2_n_0,channel_8_dutycycle_o0__129_carry__2_n_1,channel_8_dutycycle_o0__129_carry__2_n_2,channel_8_dutycycle_o0__129_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__129_carry__2_i_1_n_0,channel_8_dutycycle_o0__129_carry__2_i_2_n_0,channel_8_dutycycle_o0__129_carry__2_i_3_n_0,channel_8_dutycycle_o0__129_carry__2_i_4_n_0}),
        .O({channel_8_dutycycle_o0__129_carry__2_n_4,channel_8_dutycycle_o0__129_carry__2_n_5,NLW_channel_8_dutycycle_o0__129_carry__2_O_UNCONNECTED[1:0]}),
        .S({channel_8_dutycycle_o0__129_carry__2_i_5_n_0,channel_8_dutycycle_o0__129_carry__2_i_6_n_0,channel_8_dutycycle_o0__129_carry__2_i_7_n_0,channel_8_dutycycle_o0__129_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__2_i_1
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__129_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__2_i_2
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__129_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__2_i_3
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__129_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__2_i_4
       (.I0(channel_8_dutycycle_o0__58_carry__1_n_4),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_6),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__129_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__2_i_5
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_8_dutycycle_counter_reg[8]),
        .I3(channel_8_dutycycle_o0__129_carry__2_i_1_n_0),
        .O(channel_8_dutycycle_o0__129_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__2_i_6
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_5),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_7),
        .I2(channel_8_dutycycle_counter_reg[7]),
        .I3(channel_8_dutycycle_o0__129_carry__2_i_2_n_0),
        .O(channel_8_dutycycle_o0__129_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__2_i_7
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_6),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_4),
        .I2(channel_8_dutycycle_counter_reg[6]),
        .I3(channel_8_dutycycle_o0__129_carry__2_i_3_n_0),
        .O(channel_8_dutycycle_o0__129_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__2_i_8
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_7),
        .I1(channel_8_dutycycle_o0__0_carry__2_n_5),
        .I2(channel_8_dutycycle_counter_reg[5]),
        .I3(channel_8_dutycycle_o0__129_carry__2_i_4_n_0),
        .O(channel_8_dutycycle_o0__129_carry__2_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry__3
       (.CI(channel_8_dutycycle_o0__129_carry__2_n_0),
        .CO({channel_8_dutycycle_o0__129_carry__3_n_0,channel_8_dutycycle_o0__129_carry__3_n_1,channel_8_dutycycle_o0__129_carry__3_n_2,channel_8_dutycycle_o0__129_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__129_carry__3_i_1_n_0,channel_8_dutycycle_o0__129_carry__3_i_2_n_0,channel_8_dutycycle_o0__129_carry__3_i_3_n_0,channel_8_dutycycle_o0__129_carry__3_i_4_n_0}),
        .O({channel_8_dutycycle_o0__129_carry__3_n_4,channel_8_dutycycle_o0__129_carry__3_n_5,channel_8_dutycycle_o0__129_carry__3_n_6,channel_8_dutycycle_o0__129_carry__3_n_7}),
        .S({channel_8_dutycycle_o0__129_carry__3_i_5_n_0,channel_8_dutycycle_o0__129_carry__3_i_6_n_0,channel_8_dutycycle_o0__129_carry__3_i_7_n_0,channel_8_dutycycle_o0__129_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__3_i_1
       (.I0(channel_8_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_8_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__129_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__3_i_2
       (.I0(channel_8_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__129_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__3_i_3
       (.I0(channel_8_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__129_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    channel_8_dutycycle_o0__129_carry__3_i_4
       (.I0(channel_8_dutycycle_o0__58_carry__2_n_4),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_6),
        .I2(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__129_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_8_dutycycle_o0__129_carry__3_i_5
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_8_dutycycle_counter_reg[12]),
        .I3(channel_8_dutycycle_o0__129_carry__3_i_1_n_0),
        .O(channel_8_dutycycle_o0__129_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__3_i_6
       (.I0(channel_8_dutycycle_o0__58_carry__3_n_5),
        .I1(channel_8_dutycycle_o0__0_carry__4_n_7),
        .I2(channel_8_dutycycle_counter_reg[11]),
        .I3(channel_8_dutycycle_o0__129_carry__3_i_2_n_0),
        .O(channel_8_dutycycle_o0__129_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__3_i_7
       (.I0(channel_8_dutycycle_o0__58_carry__3_n_6),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_4),
        .I2(channel_8_dutycycle_counter_reg[10]),
        .I3(channel_8_dutycycle_o0__129_carry__3_i_3_n_0),
        .O(channel_8_dutycycle_o0__129_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__3_i_8
       (.I0(channel_8_dutycycle_o0__58_carry__3_n_7),
        .I1(channel_8_dutycycle_o0__0_carry__3_n_5),
        .I2(channel_8_dutycycle_counter_reg[9]),
        .I3(channel_8_dutycycle_o0__129_carry__3_i_4_n_0),
        .O(channel_8_dutycycle_o0__129_carry__3_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry__4
       (.CI(channel_8_dutycycle_o0__129_carry__3_n_0),
        .CO({channel_8_dutycycle_o0__129_carry__4_n_0,channel_8_dutycycle_o0__129_carry__4_n_1,channel_8_dutycycle_o0__129_carry__4_n_2,channel_8_dutycycle_o0__129_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__129_carry__4_i_1_n_0,channel_8_dutycycle_o0__129_carry__4_i_2_n_0,channel_8_dutycycle_o0__129_carry__4_i_3_n_0,channel_8_dutycycle_o0__129_carry__4_i_4_n_0}),
        .O({channel_8_dutycycle_o0__129_carry__4_n_4,channel_8_dutycycle_o0__129_carry__4_n_5,channel_8_dutycycle_o0__129_carry__4_n_6,channel_8_dutycycle_o0__129_carry__4_n_7}),
        .S({channel_8_dutycycle_o0__129_carry__4_i_5_n_0,channel_8_dutycycle_o0__129_carry__4_i_6_n_0,channel_8_dutycycle_o0__129_carry__4_i_7_n_0,channel_8_dutycycle_o0__129_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__129_carry__4_i_1
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__129_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__129_carry__4_i_2
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__129_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__129_carry__4_i_3
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__129_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__129_carry__4_i_4
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__3_n_4),
        .I2(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__129_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_8_dutycycle_o0__129_carry__4_i_5
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_8_dutycycle_counter_reg[16]),
        .I3(channel_8_dutycycle_o0__129_carry__4_i_1_n_0),
        .O(channel_8_dutycycle_o0__129_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_8_dutycycle_o0__129_carry__4_i_6
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_5),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .I3(channel_8_dutycycle_o0__129_carry__4_i_2_n_0),
        .O(channel_8_dutycycle_o0__129_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_8_dutycycle_o0__129_carry__4_i_7
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_6),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .I3(channel_8_dutycycle_o0__129_carry__4_i_3_n_0),
        .O(channel_8_dutycycle_o0__129_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    channel_8_dutycycle_o0__129_carry__4_i_8
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_7),
        .I2(channel_8_dutycycle_counter_reg[13]),
        .I3(channel_8_dutycycle_o0__129_carry__4_i_4_n_0),
        .O(channel_8_dutycycle_o0__129_carry__4_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry__5
       (.CI(channel_8_dutycycle_o0__129_carry__4_n_0),
        .CO({NLW_channel_8_dutycycle_o0__129_carry__5_CO_UNCONNECTED[3:1],channel_8_dutycycle_o0__129_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,channel_8_dutycycle_o0__129_carry__5_i_1_n_0}),
        .O({NLW_channel_8_dutycycle_o0__129_carry__5_O_UNCONNECTED[3:2],channel_8_dutycycle_o0__129_carry__5_n_6,channel_8_dutycycle_o0__129_carry__5_n_7}),
        .S({1'b0,1'b0,channel_8_dutycycle_o0__129_carry__5_i_2_n_0,channel_8_dutycycle_o0__129_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__129_carry__5_i_1
       (.I0(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I1(channel_8_dutycycle_o0__58_carry__4_n_4),
        .I2(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__129_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    channel_8_dutycycle_o0__129_carry__5_i_2
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .I1(channel_8_dutycycle_o0__129_carry__5_i_4_n_3),
        .I2(channel_8_dutycycle_o0__0_carry__4_n_2),
        .O(channel_8_dutycycle_o0__129_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    channel_8_dutycycle_o0__129_carry__5_i_3
       (.I0(channel_8_dutycycle_o0__129_carry__5_i_1_n_0),
        .I1(channel_8_dutycycle_o0__0_carry__4_n_2),
        .I2(channel_8_dutycycle_o0__129_carry__5_i_4_n_3),
        .I3(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__129_carry__5_i_3_n_0));
  CARRY4 channel_8_dutycycle_o0__129_carry__5_i_4
       (.CI(channel_8_dutycycle_o0__58_carry__4_n_0),
        .CO({NLW_channel_8_dutycycle_o0__129_carry__5_i_4_CO_UNCONNECTED[3:1],channel_8_dutycycle_o0__129_carry__5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_channel_8_dutycycle_o0__129_carry__5_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry_i_1
       (.I0(channel_8_dutycycle_o0__0_carry__0_n_6),
        .I1(channel_8_dutycycle_o0__58_carry_n_4),
        .O(channel_8_dutycycle_o0__129_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry_i_2
       (.I0(channel_8_dutycycle_o0__0_carry__0_n_7),
        .I1(channel_8_dutycycle_o0__58_carry_n_5),
        .O(channel_8_dutycycle_o0__129_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry_i_3
       (.I0(channel_8_dutycycle_o0__0_carry_n_4),
        .I1(channel_8_dutycycle_o0__58_carry_n_6),
        .O(channel_8_dutycycle_o0__129_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__129_carry_i_4
       (.I0(channel_8_dutycycle_o0__0_carry_n_5),
        .I1(channel_8_dutycycle_o0__58_carry_n_7),
        .O(channel_8_dutycycle_o0__129_carry_i_4_n_0));
  CARRY4 channel_8_dutycycle_o0__192_carry
       (.CI(1'b0),
        .CO({channel_8_dutycycle_o0__192_carry_n_0,channel_8_dutycycle_o0__192_carry_n_1,channel_8_dutycycle_o0__192_carry_n_2,channel_8_dutycycle_o0__192_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__192_carry_i_1_n_0,channel_8_dutycycle_o0__192_carry_i_2_n_0,channel_8_dutycycle_o0__192_carry_i_3_n_0,1'b0}),
        .O({channel_8_dutycycle_o0__192_carry_n_4,channel_8_dutycycle_o0__192_carry_n_5,channel_8_dutycycle_o0__192_carry_n_6,channel_8_dutycycle_o0__192_carry_n_7}),
        .S({channel_8_dutycycle_o0__192_carry_i_4_n_0,channel_8_dutycycle_o0__192_carry_i_5_n_0,channel_8_dutycycle_o0__192_carry_i_6_n_0,channel_8_dutycycle_o0__192_carry_i_7_n_0}));
  CARRY4 channel_8_dutycycle_o0__192_carry__0
       (.CI(channel_8_dutycycle_o0__192_carry_n_0),
        .CO({channel_8_dutycycle_o0__192_carry__0_n_0,channel_8_dutycycle_o0__192_carry__0_n_1,channel_8_dutycycle_o0__192_carry__0_n_2,channel_8_dutycycle_o0__192_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__192_carry__0_i_1_n_0,channel_8_dutycycle_o0__192_carry__0_i_2_n_0,channel_8_dutycycle_o0__192_carry__0_i_3_n_0,channel_8_dutycycle_o0__192_carry__0_i_4_n_0}),
        .O({channel_8_dutycycle_o0__192_carry__0_n_4,channel_8_dutycycle_o0__192_carry__0_n_5,channel_8_dutycycle_o0__192_carry__0_n_6,channel_8_dutycycle_o0__192_carry__0_n_7}),
        .S({channel_8_dutycycle_o0__192_carry__0_i_5_n_0,channel_8_dutycycle_o0__192_carry__0_i_6_n_0,channel_8_dutycycle_o0__192_carry__0_i_7_n_0,channel_8_dutycycle_o0__192_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry__0_i_1
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_4),
        .O(channel_8_dutycycle_o0__192_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry__0_i_2
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_5),
        .O(channel_8_dutycycle_o0__192_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry__0_i_3
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_6),
        .O(channel_8_dutycycle_o0__192_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry__0_i_4
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_7),
        .O(channel_8_dutycycle_o0__192_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__192_carry__0_i_5
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I3(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I4(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I5(channel_8_dutycycle_o0__129_carry__5_n_7),
        .O(channel_8_dutycycle_o0__192_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__192_carry__0_i_6
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I4(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I5(channel_8_dutycycle_o0__129_carry__4_n_4),
        .O(channel_8_dutycycle_o0__192_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__192_carry__0_i_7
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I3(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I4(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I5(channel_8_dutycycle_o0__129_carry__4_n_5),
        .O(channel_8_dutycycle_o0__192_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__192_carry__0_i_8
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I3(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I4(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I5(channel_8_dutycycle_o0__129_carry__4_n_6),
        .O(channel_8_dutycycle_o0__192_carry__0_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__192_carry__1
       (.CI(channel_8_dutycycle_o0__192_carry__0_n_0),
        .CO({channel_8_dutycycle_o0__192_carry__1_n_0,channel_8_dutycycle_o0__192_carry__1_n_1,channel_8_dutycycle_o0__192_carry__1_n_2,channel_8_dutycycle_o0__192_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__192_carry__1_i_1_n_0,channel_8_dutycycle_o0__192_carry__1_i_2_n_0,channel_8_dutycycle_o0__192_carry__1_i_3_n_0,channel_8_dutycycle_o0__192_carry__1_i_4_n_0}),
        .O({channel_8_dutycycle_o0__192_carry__1_n_4,channel_8_dutycycle_o0__192_carry__1_n_5,channel_8_dutycycle_o0__192_carry__1_n_6,channel_8_dutycycle_o0__192_carry__1_n_7}),
        .S({channel_8_dutycycle_o0__192_carry__1_i_5_n_0,channel_8_dutycycle_o0__192_carry__1_i_6_n_0,channel_8_dutycycle_o0__192_carry__1_i_7_n_0,channel_8_dutycycle_o0__192_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__192_carry__1_i_1
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__5_n_7),
        .O(channel_8_dutycycle_o0__192_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__192_carry__1_i_2
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__4_n_4),
        .O(channel_8_dutycycle_o0__192_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry__1_i_3
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_8_dutycycle_o0__129_carry__5_n_6),
        .O(channel_8_dutycycle_o0__192_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry__1_i_4
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_8_dutycycle_o0__129_carry__5_n_7),
        .O(channel_8_dutycycle_o0__192_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__192_carry__1_i_5
       (.I0(channel_8_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I2(channel_8_dutycycle_o0__129_carry__5_n_6),
        .I3(channel_8_dutycycle_o0__129_carry__4_n_4),
        .O(channel_8_dutycycle_o0__192_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__192_carry__1_i_6
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I2(channel_8_dutycycle_o0__129_carry__5_n_7),
        .I3(channel_8_dutycycle_o0__129_carry__4_n_5),
        .O(channel_8_dutycycle_o0__192_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_8_dutycycle_o0__192_carry__1_i_7
       (.I0(channel_8_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I3(channel_8_dutycycle_o0__129_carry__4_n_4),
        .I4(channel_8_dutycycle_o0__129_carry__4_n_6),
        .O(channel_8_dutycycle_o0__192_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__192_carry__1_i_8
       (.I0(channel_8_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I2(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I3(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I4(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I5(channel_8_dutycycle_o0__129_carry__5_n_6),
        .O(channel_8_dutycycle_o0__192_carry__1_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__192_carry__2
       (.CI(channel_8_dutycycle_o0__192_carry__1_n_0),
        .CO(NLW_channel_8_dutycycle_o0__192_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_channel_8_dutycycle_o0__192_carry__2_O_UNCONNECTED[3:1],channel_8_dutycycle_o0__192_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,channel_8_dutycycle_o0__192_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    channel_8_dutycycle_o0__192_carry__2_i_1
       (.I0(channel_8_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__4_n_4),
        .I2(channel_8_dutycycle_o0__129_carry__5_n_7),
        .O(channel_8_dutycycle_o0__192_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__192_carry_i_1
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_4),
        .O(channel_8_dutycycle_o0__192_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_8_dutycycle_o0__192_carry_i_2
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_4),
        .O(channel_8_dutycycle_o0__192_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_8_dutycycle_o0__192_carry_i_3
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_5),
        .O(channel_8_dutycycle_o0__192_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__192_carry_i_4
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I5(channel_8_dutycycle_o0__129_carry__4_n_7),
        .O(channel_8_dutycycle_o0__192_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_8_dutycycle_o0__192_carry_i_5
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I3(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I4(channel_8_dutycycle_o0__129_carry__3_n_5),
        .O(channel_8_dutycycle_o0__192_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_8_dutycycle_o0__192_carry_i_6
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I2(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_8_dutycycle_o0__129_carry__3_n_5),
        .O(channel_8_dutycycle_o0__192_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__192_carry_i_7
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_5),
        .O(channel_8_dutycycle_o0__192_carry_i_7_n_0));
  CARRY4 channel_8_dutycycle_o0__229_carry
       (.CI(1'b0),
        .CO({channel_8_dutycycle_o0__229_carry_n_0,channel_8_dutycycle_o0__229_carry_n_1,channel_8_dutycycle_o0__229_carry_n_2,channel_8_dutycycle_o0__229_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__229_carry_i_1_n_0,channel_8_dutycycle_o0__229_carry_i_2_n_0,channel_8_dutycycle_o0__229_carry_i_3_n_0,1'b0}),
        .O(NLW_channel_8_dutycycle_o0__229_carry_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__229_carry_i_4_n_0,channel_8_dutycycle_o0__229_carry_i_5_n_0,channel_8_dutycycle_o0__229_carry_i_6_n_0,channel_8_dutycycle_o0__229_carry_i_7_n_0}));
  CARRY4 channel_8_dutycycle_o0__229_carry__0
       (.CI(channel_8_dutycycle_o0__229_carry_n_0),
        .CO({channel_8_dutycycle_o0__229_carry__0_n_0,channel_8_dutycycle_o0__229_carry__0_n_1,channel_8_dutycycle_o0__229_carry__0_n_2,channel_8_dutycycle_o0__229_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__229_carry__0_i_1_n_0,channel_8_dutycycle_o0__229_carry__0_i_2_n_0,channel_8_dutycycle_o0__229_carry__0_i_3_n_0,channel_8_dutycycle_o0__229_carry__0_i_4_n_0}),
        .O(NLW_channel_8_dutycycle_o0__229_carry__0_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__229_carry__0_i_5_n_0,channel_8_dutycycle_o0__229_carry__0_i_6_n_0,channel_8_dutycycle_o0__229_carry__0_i_7_n_0,channel_8_dutycycle_o0__229_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__0_i_1
       (.I0(channel_8_dutycycle_o0__192_carry_n_4),
        .I1(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__0_i_2
       (.I0(channel_8_dutycycle_o0__192_carry_n_5),
        .I1(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_8_dutycycle_o0__229_carry__0_i_3
       (.I0(channel_8_dutycycle_o0__192_carry_n_6),
        .I1(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_8_dutycycle_o0__229_carry__0_i_4
       (.I0(channel_8_dutycycle_o0__192_carry_n_7),
        .I1(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__0_i_5
       (.I0(channel_8_dutycycle_counter_reg[8]),
        .I1(channel_8_dutycycle_o0__192_carry_n_4),
        .I2(channel_8_dutycycle_o0__192_carry__0_n_7),
        .I3(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__0_i_6
       (.I0(channel_8_dutycycle_counter_reg[7]),
        .I1(channel_8_dutycycle_o0__192_carry_n_5),
        .I2(channel_8_dutycycle_o0__192_carry_n_4),
        .I3(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_8_dutycycle_o0__229_carry__0_i_7
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_o0__192_carry_n_6),
        .I2(channel_8_dutycycle_o0__192_carry_n_5),
        .I3(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    channel_8_dutycycle_o0__229_carry__0_i_8
       (.I0(channel_8_dutycycle_counter_reg[5]),
        .I1(channel_8_dutycycle_o0__192_carry_n_7),
        .I2(channel_8_dutycycle_o0__192_carry_n_6),
        .I3(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__229_carry__0_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__229_carry__1
       (.CI(channel_8_dutycycle_o0__229_carry__0_n_0),
        .CO({channel_8_dutycycle_o0__229_carry__1_n_0,channel_8_dutycycle_o0__229_carry__1_n_1,channel_8_dutycycle_o0__229_carry__1_n_2,channel_8_dutycycle_o0__229_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__229_carry__1_i_1_n_0,channel_8_dutycycle_o0__229_carry__1_i_2_n_0,channel_8_dutycycle_o0__229_carry__1_i_3_n_0,channel_8_dutycycle_o0__229_carry__1_i_4_n_0}),
        .O(NLW_channel_8_dutycycle_o0__229_carry__1_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__229_carry__1_i_5_n_0,channel_8_dutycycle_o0__229_carry__1_i_6_n_0,channel_8_dutycycle_o0__229_carry__1_i_7_n_0,channel_8_dutycycle_o0__229_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__1_i_1
       (.I0(channel_8_dutycycle_o0__192_carry__0_n_4),
        .I1(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__1_i_2
       (.I0(channel_8_dutycycle_o0__192_carry__0_n_5),
        .I1(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__1_i_3
       (.I0(channel_8_dutycycle_o0__192_carry__0_n_6),
        .I1(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__1_i_4
       (.I0(channel_8_dutycycle_o0__192_carry__0_n_7),
        .I1(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__1_i_5
       (.I0(channel_8_dutycycle_counter_reg[12]),
        .I1(channel_8_dutycycle_o0__192_carry__0_n_4),
        .I2(channel_8_dutycycle_o0__192_carry__1_n_7),
        .I3(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__1_i_6
       (.I0(channel_8_dutycycle_counter_reg[11]),
        .I1(channel_8_dutycycle_o0__192_carry__0_n_5),
        .I2(channel_8_dutycycle_o0__192_carry__0_n_4),
        .I3(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__1_i_7
       (.I0(channel_8_dutycycle_counter_reg[10]),
        .I1(channel_8_dutycycle_o0__192_carry__0_n_6),
        .I2(channel_8_dutycycle_o0__192_carry__0_n_5),
        .I3(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__1_i_8
       (.I0(channel_8_dutycycle_counter_reg[9]),
        .I1(channel_8_dutycycle_o0__192_carry__0_n_7),
        .I2(channel_8_dutycycle_o0__192_carry__0_n_6),
        .I3(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__229_carry__1_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__229_carry__2
       (.CI(channel_8_dutycycle_o0__229_carry__1_n_0),
        .CO({channel_8_dutycycle_o0__229_carry__2_n_0,channel_8_dutycycle_o0__229_carry__2_n_1,channel_8_dutycycle_o0__229_carry__2_n_2,channel_8_dutycycle_o0__229_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__229_carry__2_i_1_n_0,channel_8_dutycycle_o0__229_carry__2_i_2_n_0,channel_8_dutycycle_o0__229_carry__2_i_3_n_0,channel_8_dutycycle_o0__229_carry__2_i_4_n_0}),
        .O(NLW_channel_8_dutycycle_o0__229_carry__2_O_UNCONNECTED[3:0]),
        .S({channel_8_dutycycle_o0__229_carry__2_i_5_n_0,channel_8_dutycycle_o0__229_carry__2_i_6_n_0,channel_8_dutycycle_o0__229_carry__2_i_7_n_0,channel_8_dutycycle_o0__229_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__2_i_1
       (.I0(channel_8_dutycycle_o0__192_carry__1_n_4),
        .I1(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__2_i_2
       (.I0(channel_8_dutycycle_o0__192_carry__1_n_5),
        .I1(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__2_i_3
       (.I0(channel_8_dutycycle_o0__192_carry__1_n_6),
        .I1(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry__2_i_4
       (.I0(channel_8_dutycycle_o0__192_carry__1_n_7),
        .I1(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__2_i_5
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_o0__192_carry__1_n_4),
        .I2(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I3(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__2_i_6
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_o0__192_carry__1_n_5),
        .I2(channel_8_dutycycle_o0__192_carry__1_n_4),
        .I3(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__2_i_7
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_o0__192_carry__1_n_6),
        .I2(channel_8_dutycycle_o0__192_carry__1_n_5),
        .I3(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry__2_i_8
       (.I0(channel_8_dutycycle_counter_reg[13]),
        .I1(channel_8_dutycycle_o0__192_carry__1_n_7),
        .I2(channel_8_dutycycle_o0__192_carry__1_n_6),
        .I3(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__229_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry_i_1
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__229_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    channel_8_dutycycle_o0__229_carry_i_2
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__229_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    channel_8_dutycycle_o0__229_carry_i_3
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .O(channel_8_dutycycle_o0__229_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    channel_8_dutycycle_o0__229_carry_i_4
       (.I0(channel_8_dutycycle_counter_reg[4]),
        .I1(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I2(channel_8_dutycycle_o0__192_carry_n_7),
        .I3(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__229_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    channel_8_dutycycle_o0__229_carry_i_5
       (.I0(channel_8_dutycycle_counter_reg[3]),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I2(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I3(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__229_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    channel_8_dutycycle_o0__229_carry_i_6
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I2(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I3(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__229_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    channel_8_dutycycle_o0__229_carry_i_7
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_o0__129_carry__2_n_5),
        .O(channel_8_dutycycle_o0__229_carry_i_7_n_0));
  CARRY4 channel_8_dutycycle_o0__260_carry
       (.CI(1'b0),
        .CO({channel_8_dutycycle_o0__260_carry_n_0,channel_8_dutycycle_o0__260_carry_n_1,channel_8_dutycycle_o0__260_carry_n_2,channel_8_dutycycle_o0__260_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({channel_8_dutycycle_o0__260_carry_n_4,channel_8_dutycycle_o0__260_carry_n_5,channel_8_dutycycle_o0__260_carry_n_6,channel_8_dutycycle_o0__260_carry_n_7}),
        .S({channel_8_dutycycle_o0__129_carry__3_n_6,channel_8_dutycycle_o0__129_carry__3_n_7,channel_8_dutycycle_o0__129_carry__2_n_4,channel_8_dutycycle_o0__260_carry_i_1_n_0}));
  CARRY4 channel_8_dutycycle_o0__260_carry__0
       (.CI(channel_8_dutycycle_o0__260_carry_n_0),
        .CO({channel_8_dutycycle_o0__260_carry__0_n_0,channel_8_dutycycle_o0__260_carry__0_n_1,channel_8_dutycycle_o0__260_carry__0_n_2,channel_8_dutycycle_o0__260_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_8_dutycycle_o0__260_carry__0_n_4,channel_8_dutycycle_o0__260_carry__0_n_5,channel_8_dutycycle_o0__260_carry__0_n_6,channel_8_dutycycle_o0__260_carry__0_n_7}),
        .S({channel_8_dutycycle_o0__129_carry__4_n_6,channel_8_dutycycle_o0__129_carry__4_n_7,channel_8_dutycycle_o0__129_carry__3_n_4,channel_8_dutycycle_o0__129_carry__3_n_5}));
  CARRY4 channel_8_dutycycle_o0__260_carry__1
       (.CI(channel_8_dutycycle_o0__260_carry__0_n_0),
        .CO({NLW_channel_8_dutycycle_o0__260_carry__1_CO_UNCONNECTED[3],channel_8_dutycycle_o0__260_carry__1_n_1,channel_8_dutycycle_o0__260_carry__1_n_2,channel_8_dutycycle_o0__260_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({channel_8_dutycycle_o0__260_carry__1_n_4,channel_8_dutycycle_o0__260_carry__1_n_5,channel_8_dutycycle_o0__260_carry__1_n_6,channel_8_dutycycle_o0__260_carry__1_n_7}),
        .S({channel_8_dutycycle_o0__129_carry__5_n_6,channel_8_dutycycle_o0__129_carry__5_n_7,channel_8_dutycycle_o0__129_carry__4_n_4,channel_8_dutycycle_o0__129_carry__4_n_5}));
  LUT1 #(
    .INIT(2'h1)) 
    channel_8_dutycycle_o0__260_carry_i_1
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_5),
        .O(channel_8_dutycycle_o0__260_carry_i_1_n_0));
  CARRY4 channel_8_dutycycle_o0__58_carry
       (.CI(1'b0),
        .CO({channel_8_dutycycle_o0__58_carry_n_0,channel_8_dutycycle_o0__58_carry_n_1,channel_8_dutycycle_o0__58_carry_n_2,channel_8_dutycycle_o0__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_counter_reg[1:0],1'b0,1'b1}),
        .O({channel_8_dutycycle_o0__58_carry_n_4,channel_8_dutycycle_o0__58_carry_n_5,channel_8_dutycycle_o0__58_carry_n_6,channel_8_dutycycle_o0__58_carry_n_7}),
        .S({channel_8_dutycycle_o0__58_carry_i_1_n_0,channel_8_dutycycle_o0__58_carry_i_2_n_0,channel_8_dutycycle_o0__58_carry_i_3_n_0,channel_8_dutycycle_counter_reg[0]}));
  CARRY4 channel_8_dutycycle_o0__58_carry__0
       (.CI(channel_8_dutycycle_o0__58_carry_n_0),
        .CO({channel_8_dutycycle_o0__58_carry__0_n_0,channel_8_dutycycle_o0__58_carry__0_n_1,channel_8_dutycycle_o0__58_carry__0_n_2,channel_8_dutycycle_o0__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__58_carry__0_i_1_n_0,channel_8_dutycycle_o0__58_carry__0_i_2_n_0,channel_8_dutycycle_counter_reg[3:2]}),
        .O({channel_8_dutycycle_o0__58_carry__0_n_4,channel_8_dutycycle_o0__58_carry__0_n_5,channel_8_dutycycle_o0__58_carry__0_n_6,channel_8_dutycycle_o0__58_carry__0_n_7}),
        .S({channel_8_dutycycle_o0__58_carry__0_i_3_n_0,channel_8_dutycycle_o0__58_carry__0_i_4_n_0,channel_8_dutycycle_o0__58_carry__0_i_5_n_0,channel_8_dutycycle_o0__58_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__0_i_1
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_counter_reg[1]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__58_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_8_dutycycle_o0__58_carry__0_i_2
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_counter_reg[1]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__58_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__0_i_3
       (.I0(channel_8_dutycycle_counter_reg[4]),
        .I1(channel_8_dutycycle_counter_reg[1]),
        .I2(channel_8_dutycycle_counter_reg[6]),
        .I3(channel_8_dutycycle_counter_reg[7]),
        .I4(channel_8_dutycycle_counter_reg[2]),
        .I5(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__58_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    channel_8_dutycycle_o0__58_carry__0_i_4
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_counter_reg[1]),
        .I2(channel_8_dutycycle_counter_reg[4]),
        .I3(channel_8_dutycycle_counter_reg[5]),
        .I4(channel_8_dutycycle_counter_reg[0]),
        .O(channel_8_dutycycle_o0__58_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    channel_8_dutycycle_o0__58_carry__0_i_5
       (.I0(channel_8_dutycycle_counter_reg[0]),
        .I1(channel_8_dutycycle_counter_reg[5]),
        .I2(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__58_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_8_dutycycle_o0__58_carry__0_i_6
       (.I0(channel_8_dutycycle_counter_reg[2]),
        .I1(channel_8_dutycycle_counter_reg[4]),
        .O(channel_8_dutycycle_o0__58_carry__0_i_6_n_0));
  CARRY4 channel_8_dutycycle_o0__58_carry__1
       (.CI(channel_8_dutycycle_o0__58_carry__0_n_0),
        .CO({channel_8_dutycycle_o0__58_carry__1_n_0,channel_8_dutycycle_o0__58_carry__1_n_1,channel_8_dutycycle_o0__58_carry__1_n_2,channel_8_dutycycle_o0__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__58_carry__1_i_1_n_0,channel_8_dutycycle_o0__58_carry__1_i_2_n_0,channel_8_dutycycle_o0__58_carry__1_i_3_n_0,channel_8_dutycycle_o0__58_carry__1_i_4_n_0}),
        .O({channel_8_dutycycle_o0__58_carry__1_n_4,channel_8_dutycycle_o0__58_carry__1_n_5,channel_8_dutycycle_o0__58_carry__1_n_6,channel_8_dutycycle_o0__58_carry__1_n_7}),
        .S({channel_8_dutycycle_o0__58_carry__1_i_5_n_0,channel_8_dutycycle_o0__58_carry__1_i_6_n_0,channel_8_dutycycle_o0__58_carry__1_i_7_n_0,channel_8_dutycycle_o0__58_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__1_i_1
       (.I0(channel_8_dutycycle_counter_reg[10]),
        .I1(channel_8_dutycycle_counter_reg[5]),
        .I2(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__1_i_2
       (.I0(channel_8_dutycycle_counter_reg[9]),
        .I1(channel_8_dutycycle_counter_reg[4]),
        .I2(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__1_i_3
       (.I0(channel_8_dutycycle_counter_reg[8]),
        .I1(channel_8_dutycycle_counter_reg[3]),
        .I2(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__1_i_4
       (.I0(channel_8_dutycycle_counter_reg[7]),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .I2(channel_8_dutycycle_counter_reg[5]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__1_i_5
       (.I0(channel_8_dutycycle_counter_reg[8]),
        .I1(channel_8_dutycycle_counter_reg[5]),
        .I2(channel_8_dutycycle_counter_reg[10]),
        .I3(channel_8_dutycycle_counter_reg[11]),
        .I4(channel_8_dutycycle_counter_reg[6]),
        .I5(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__1_i_6
       (.I0(channel_8_dutycycle_counter_reg[7]),
        .I1(channel_8_dutycycle_counter_reg[4]),
        .I2(channel_8_dutycycle_counter_reg[9]),
        .I3(channel_8_dutycycle_counter_reg[10]),
        .I4(channel_8_dutycycle_counter_reg[5]),
        .I5(channel_8_dutycycle_counter_reg[8]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__1_i_7
       (.I0(channel_8_dutycycle_counter_reg[6]),
        .I1(channel_8_dutycycle_counter_reg[3]),
        .I2(channel_8_dutycycle_counter_reg[8]),
        .I3(channel_8_dutycycle_counter_reg[9]),
        .I4(channel_8_dutycycle_counter_reg[4]),
        .I5(channel_8_dutycycle_counter_reg[7]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__1_i_8
       (.I0(channel_8_dutycycle_counter_reg[5]),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .I2(channel_8_dutycycle_counter_reg[7]),
        .I3(channel_8_dutycycle_counter_reg[8]),
        .I4(channel_8_dutycycle_counter_reg[3]),
        .I5(channel_8_dutycycle_counter_reg[6]),
        .O(channel_8_dutycycle_o0__58_carry__1_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__58_carry__2
       (.CI(channel_8_dutycycle_o0__58_carry__1_n_0),
        .CO({channel_8_dutycycle_o0__58_carry__2_n_0,channel_8_dutycycle_o0__58_carry__2_n_1,channel_8_dutycycle_o0__58_carry__2_n_2,channel_8_dutycycle_o0__58_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__58_carry__2_i_1_n_0,channel_8_dutycycle_o0__58_carry__2_i_2_n_0,channel_8_dutycycle_o0__58_carry__2_i_3_n_0,channel_8_dutycycle_o0__58_carry__2_i_4_n_0}),
        .O({channel_8_dutycycle_o0__58_carry__2_n_4,channel_8_dutycycle_o0__58_carry__2_n_5,channel_8_dutycycle_o0__58_carry__2_n_6,channel_8_dutycycle_o0__58_carry__2_n_7}),
        .S({channel_8_dutycycle_o0__58_carry__2_i_5_n_0,channel_8_dutycycle_o0__58_carry__2_i_6_n_0,channel_8_dutycycle_o0__58_carry__2_i_7_n_0,channel_8_dutycycle_o0__58_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__2_i_1
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_counter_reg[9]),
        .I2(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__2_i_2
       (.I0(channel_8_dutycycle_counter_reg[13]),
        .I1(channel_8_dutycycle_counter_reg[8]),
        .I2(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__2_i_3
       (.I0(channel_8_dutycycle_counter_reg[12]),
        .I1(channel_8_dutycycle_counter_reg[7]),
        .I2(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__2_i_4
       (.I0(channel_8_dutycycle_counter_reg[11]),
        .I1(channel_8_dutycycle_counter_reg[6]),
        .I2(channel_8_dutycycle_counter_reg[9]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__2_i_5
       (.I0(channel_8_dutycycle_counter_reg[12]),
        .I1(channel_8_dutycycle_counter_reg[9]),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .I3(channel_8_dutycycle_counter_reg[15]),
        .I4(channel_8_dutycycle_counter_reg[10]),
        .I5(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__2_i_6
       (.I0(channel_8_dutycycle_counter_reg[11]),
        .I1(channel_8_dutycycle_counter_reg[8]),
        .I2(channel_8_dutycycle_counter_reg[13]),
        .I3(channel_8_dutycycle_counter_reg[14]),
        .I4(channel_8_dutycycle_counter_reg[9]),
        .I5(channel_8_dutycycle_counter_reg[12]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__2_i_7
       (.I0(channel_8_dutycycle_counter_reg[10]),
        .I1(channel_8_dutycycle_counter_reg[7]),
        .I2(channel_8_dutycycle_counter_reg[12]),
        .I3(channel_8_dutycycle_counter_reg[13]),
        .I4(channel_8_dutycycle_counter_reg[8]),
        .I5(channel_8_dutycycle_counter_reg[11]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__2_i_8
       (.I0(channel_8_dutycycle_counter_reg[9]),
        .I1(channel_8_dutycycle_counter_reg[6]),
        .I2(channel_8_dutycycle_counter_reg[11]),
        .I3(channel_8_dutycycle_counter_reg[12]),
        .I4(channel_8_dutycycle_counter_reg[7]),
        .I5(channel_8_dutycycle_counter_reg[10]),
        .O(channel_8_dutycycle_o0__58_carry__2_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__58_carry__3
       (.CI(channel_8_dutycycle_o0__58_carry__2_n_0),
        .CO({channel_8_dutycycle_o0__58_carry__3_n_0,channel_8_dutycycle_o0__58_carry__3_n_1,channel_8_dutycycle_o0__58_carry__3_n_2,channel_8_dutycycle_o0__58_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_o0__58_carry__3_i_1_n_0,channel_8_dutycycle_o0__58_carry__3_i_2_n_0,channel_8_dutycycle_o0__58_carry__3_i_3_n_0,channel_8_dutycycle_o0__58_carry__3_i_4_n_0}),
        .O({channel_8_dutycycle_o0__58_carry__3_n_4,channel_8_dutycycle_o0__58_carry__3_n_5,channel_8_dutycycle_o0__58_carry__3_n_6,channel_8_dutycycle_o0__58_carry__3_n_7}),
        .S({channel_8_dutycycle_o0__58_carry__3_i_5_n_0,channel_8_dutycycle_o0__58_carry__3_i_6_n_0,channel_8_dutycycle_o0__58_carry__3_i_7_n_0,channel_8_dutycycle_o0__58_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_8_dutycycle_o0__58_carry__3_i_1
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__3_i_2
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .I1(channel_8_dutycycle_counter_reg[12]),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__3_i_3
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_counter_reg[11]),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    channel_8_dutycycle_o0__58_carry__3_i_4
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_counter_reg[10]),
        .I2(channel_8_dutycycle_counter_reg[13]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    channel_8_dutycycle_o0__58_carry__3_i_5
       (.I0(channel_8_dutycycle_counter_reg[13]),
        .I1(channel_8_dutycycle_counter_reg[16]),
        .I2(channel_8_dutycycle_counter_reg[14]),
        .I3(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    channel_8_dutycycle_o0__58_carry__3_i_6
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_counter_reg[12]),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_counter_reg[13]),
        .I4(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__3_i_7
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_counter_reg[11]),
        .I2(channel_8_dutycycle_counter_reg[16]),
        .I3(channel_8_dutycycle_counter_reg[17]),
        .I4(channel_8_dutycycle_counter_reg[12]),
        .I5(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    channel_8_dutycycle_o0__58_carry__3_i_8
       (.I0(channel_8_dutycycle_counter_reg[13]),
        .I1(channel_8_dutycycle_counter_reg[10]),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .I3(channel_8_dutycycle_counter_reg[16]),
        .I4(channel_8_dutycycle_counter_reg[11]),
        .I5(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__58_carry__3_i_8_n_0));
  CARRY4 channel_8_dutycycle_o0__58_carry__4
       (.CI(channel_8_dutycycle_o0__58_carry__3_n_0),
        .CO({channel_8_dutycycle_o0__58_carry__4_n_0,channel_8_dutycycle_o0__58_carry__4_n_1,channel_8_dutycycle_o0__58_carry__4_n_2,channel_8_dutycycle_o0__58_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({channel_8_dutycycle_counter_reg[17:15],channel_8_dutycycle_o0__58_carry__4_i_1_n_0}),
        .O({channel_8_dutycycle_o0__58_carry__4_n_4,channel_8_dutycycle_o0__58_carry__4_n_5,channel_8_dutycycle_o0__58_carry__4_n_6,channel_8_dutycycle_o0__58_carry__4_n_7}),
        .S({channel_8_dutycycle_o0__58_carry__4_i_2_n_0,channel_8_dutycycle_o0__58_carry__4_i_3_n_0,channel_8_dutycycle_o0__58_carry__4_i_4_n_0,channel_8_dutycycle_o0__58_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    channel_8_dutycycle_o0__58_carry__4_i_1
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .I1(channel_8_dutycycle_counter_reg[14]),
        .O(channel_8_dutycycle_o0__58_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_8_dutycycle_o0__58_carry__4_i_2
       (.I0(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__58_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_8_dutycycle_o0__58_carry__4_i_3
       (.I0(channel_8_dutycycle_counter_reg[16]),
        .I1(channel_8_dutycycle_counter_reg[17]),
        .O(channel_8_dutycycle_o0__58_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_8_dutycycle_o0__58_carry__4_i_4
       (.I0(channel_8_dutycycle_counter_reg[15]),
        .I1(channel_8_dutycycle_counter_reg[16]),
        .O(channel_8_dutycycle_o0__58_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    channel_8_dutycycle_o0__58_carry__4_i_5
       (.I0(channel_8_dutycycle_counter_reg[14]),
        .I1(channel_8_dutycycle_counter_reg[17]),
        .I2(channel_8_dutycycle_counter_reg[15]),
        .O(channel_8_dutycycle_o0__58_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_8_dutycycle_o0__58_carry_i_1
       (.I0(channel_8_dutycycle_counter_reg[1]),
        .I1(channel_8_dutycycle_counter_reg[3]),
        .O(channel_8_dutycycle_o0__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    channel_8_dutycycle_o0__58_carry_i_2
       (.I0(channel_8_dutycycle_counter_reg[0]),
        .I1(channel_8_dutycycle_counter_reg[2]),
        .O(channel_8_dutycycle_o0__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    channel_8_dutycycle_o0__58_carry_i_3
       (.I0(channel_8_dutycycle_counter_reg[1]),
        .O(channel_8_dutycycle_o0__58_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[0]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_5),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry_n_7),
        .O(\channel_8_dutycycle_o[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[10]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__5_n_7),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__1_n_5),
        .O(\channel_8_dutycycle_o[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \channel_8_dutycycle_o[11]_i_1 
       (.I0(channel_8_stage_2),
        .I1(channel_8_stage_1),
        .O(\channel_8_dutycycle_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[11]_i_2 
       (.I0(channel_8_dutycycle_o0__129_carry__5_n_6),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__1_n_4),
        .O(\channel_8_dutycycle_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[1]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__2_n_4),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry_n_6),
        .O(\channel_8_dutycycle_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[2]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_7),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry_n_5),
        .O(\channel_8_dutycycle_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[3]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_6),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry_n_4),
        .O(\channel_8_dutycycle_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[4]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_5),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__0_n_7),
        .O(\channel_8_dutycycle_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[5]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__3_n_4),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__0_n_6),
        .O(\channel_8_dutycycle_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[6]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_7),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__0_n_5),
        .O(\channel_8_dutycycle_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[7]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_6),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__0_n_4),
        .O(\channel_8_dutycycle_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[8]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_5),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__1_n_7),
        .O(\channel_8_dutycycle_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \channel_8_dutycycle_o[9]_i_1 
       (.I0(channel_8_dutycycle_o0__129_carry__4_n_4),
        .I1(channel_8_dutycycle_o0__229_carry__2_n_0),
        .I2(channel_8_dutycycle_counter_reg[17]),
        .I3(channel_8_dutycycle_o0__192_carry__2_n_7),
        .I4(channel_8_dutycycle_o0__260_carry__1_n_6),
        .O(\channel_8_dutycycle_o[9]_i_1_n_0 ));
  FDRE \channel_8_dutycycle_o_reg[0] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[10] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[11] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[11]_i_2_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[1] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[2] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[3] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[4] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[5] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[6] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[7] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[8] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \channel_8_dutycycle_o_reg[9] 
       (.C(clock),
        .CE(\channel_8_dutycycle_o[11]_i_1_n_0 ),
        .D(\channel_8_dutycycle_o[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE channel_8_stage_1_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_8_i),
        .Q(channel_8_stage_1),
        .R(1'b0));
  FDRE channel_8_stage_2_reg
       (.C(clock),
        .CE(1'b1),
        .D(channel_8_stage_1),
        .Q(channel_8_stage_2),
        .R(1'b0));
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
