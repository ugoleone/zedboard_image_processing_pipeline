// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Apr 24 16:34:07 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_controller_0_0_sim_netlist.v
// Design      : design_1_ov7670_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_controller_0_0,ov7670_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ov7670_controller,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resend,
    config_finished,
    sioc,
    siod,
    reset,
    pwdn,
    xclk);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input resend;
  output config_finished;
  output sioc;
  inout siod;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset;
  output pwdn;
  output xclk;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire config_finished;
  wire resend;
  wire sioc;
  wire siod;
  wire xclk;

  assign pwdn = \<const0> ;
  assign reset = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller U0
       (.clk(clk),
        .config_finished(config_finished),
        .resend(resend),
        .sioc(sioc),
        .siod(siod),
        .xclk(xclk));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender
   (sioc,
    E,
    p_0_in,
    \divider_reg[2]_0 ,
    siod,
    clk,
    taken_reg_0,
    p_1_in,
    sreg,
    \divider_reg[7]_0 );
  output sioc;
  output [0:0]E;
  output p_0_in;
  output \divider_reg[2]_0 ;
  output siod;
  input clk;
  input taken_reg_0;
  input [0:0]p_1_in;
  input [15:0]sreg;
  input [0:0]\divider_reg[7]_0 ;

  wire [0:0]E;
  wire busy_sr0;
  wire \busy_sr[0]_i_3_n_0 ;
  wire \busy_sr[0]_i_5_n_0 ;
  wire \busy_sr[10]_i_1_n_0 ;
  wire \busy_sr[11]_i_1_n_0 ;
  wire \busy_sr[12]_i_1_n_0 ;
  wire \busy_sr[13]_i_1_n_0 ;
  wire \busy_sr[14]_i_1_n_0 ;
  wire \busy_sr[15]_i_1_n_0 ;
  wire \busy_sr[16]_i_1_n_0 ;
  wire \busy_sr[17]_i_1_n_0 ;
  wire \busy_sr[18]_i_1_n_0 ;
  wire \busy_sr[19]_i_1_n_0 ;
  wire \busy_sr[1]_i_1_n_0 ;
  wire \busy_sr[20]_i_1_n_0 ;
  wire \busy_sr[21]_i_1_n_0 ;
  wire \busy_sr[22]_i_1_n_0 ;
  wire \busy_sr[23]_i_1_n_0 ;
  wire \busy_sr[24]_i_1_n_0 ;
  wire \busy_sr[25]_i_1_n_0 ;
  wire \busy_sr[26]_i_1_n_0 ;
  wire \busy_sr[27]_i_1_n_0 ;
  wire \busy_sr[28]_i_1_n_0 ;
  wire \busy_sr[29]_i_1_n_0 ;
  wire \busy_sr[2]_i_1_n_0 ;
  wire \busy_sr[30]_i_1_n_0 ;
  wire \busy_sr[31]_i_1_n_0 ;
  wire \busy_sr[31]_i_2_n_0 ;
  wire \busy_sr[3]_i_1_n_0 ;
  wire \busy_sr[4]_i_1_n_0 ;
  wire \busy_sr[5]_i_1_n_0 ;
  wire \busy_sr[6]_i_1_n_0 ;
  wire \busy_sr[7]_i_1_n_0 ;
  wire \busy_sr[8]_i_1_n_0 ;
  wire \busy_sr[9]_i_1_n_0 ;
  wire \busy_sr_reg_n_0_[0] ;
  wire \busy_sr_reg_n_0_[10] ;
  wire \busy_sr_reg_n_0_[11] ;
  wire \busy_sr_reg_n_0_[12] ;
  wire \busy_sr_reg_n_0_[13] ;
  wire \busy_sr_reg_n_0_[14] ;
  wire \busy_sr_reg_n_0_[15] ;
  wire \busy_sr_reg_n_0_[16] ;
  wire \busy_sr_reg_n_0_[17] ;
  wire \busy_sr_reg_n_0_[18] ;
  wire \busy_sr_reg_n_0_[1] ;
  wire \busy_sr_reg_n_0_[21] ;
  wire \busy_sr_reg_n_0_[22] ;
  wire \busy_sr_reg_n_0_[23] ;
  wire \busy_sr_reg_n_0_[24] ;
  wire \busy_sr_reg_n_0_[25] ;
  wire \busy_sr_reg_n_0_[26] ;
  wire \busy_sr_reg_n_0_[27] ;
  wire \busy_sr_reg_n_0_[28] ;
  wire \busy_sr_reg_n_0_[29] ;
  wire \busy_sr_reg_n_0_[2] ;
  wire \busy_sr_reg_n_0_[30] ;
  wire \busy_sr_reg_n_0_[3] ;
  wire \busy_sr_reg_n_0_[4] ;
  wire \busy_sr_reg_n_0_[5] ;
  wire \busy_sr_reg_n_0_[6] ;
  wire \busy_sr_reg_n_0_[7] ;
  wire \busy_sr_reg_n_0_[8] ;
  wire \busy_sr_reg_n_0_[9] ;
  wire clk;
  wire \data_sr[10]_i_1_n_0 ;
  wire \data_sr[12]_i_1_n_0 ;
  wire \data_sr[13]_i_1_n_0 ;
  wire \data_sr[14]_i_1_n_0 ;
  wire \data_sr[15]_i_1_n_0 ;
  wire \data_sr[16]_i_1_n_0 ;
  wire \data_sr[17]_i_1_n_0 ;
  wire \data_sr[18]_i_1_n_0 ;
  wire \data_sr[19]_i_1_n_0 ;
  wire \data_sr[22]_i_1_n_0 ;
  wire \data_sr[27]_i_1_n_0 ;
  wire \data_sr[30]_i_1_n_0 ;
  wire \data_sr[31]_i_1_n_0 ;
  wire \data_sr[3]_i_1_n_0 ;
  wire \data_sr[4]_i_1_n_0 ;
  wire \data_sr[5]_i_1_n_0 ;
  wire \data_sr[6]_i_1_n_0 ;
  wire \data_sr[7]_i_1_n_0 ;
  wire \data_sr[8]_i_1_n_0 ;
  wire \data_sr[9]_i_1_n_0 ;
  wire \data_sr_reg_n_0_[10] ;
  wire \data_sr_reg_n_0_[11] ;
  wire \data_sr_reg_n_0_[12] ;
  wire \data_sr_reg_n_0_[13] ;
  wire \data_sr_reg_n_0_[14] ;
  wire \data_sr_reg_n_0_[15] ;
  wire \data_sr_reg_n_0_[16] ;
  wire \data_sr_reg_n_0_[17] ;
  wire \data_sr_reg_n_0_[18] ;
  wire \data_sr_reg_n_0_[19] ;
  wire \data_sr_reg_n_0_[1] ;
  wire \data_sr_reg_n_0_[20] ;
  wire \data_sr_reg_n_0_[21] ;
  wire \data_sr_reg_n_0_[22] ;
  wire \data_sr_reg_n_0_[23] ;
  wire \data_sr_reg_n_0_[24] ;
  wire \data_sr_reg_n_0_[25] ;
  wire \data_sr_reg_n_0_[26] ;
  wire \data_sr_reg_n_0_[27] ;
  wire \data_sr_reg_n_0_[28] ;
  wire \data_sr_reg_n_0_[29] ;
  wire \data_sr_reg_n_0_[2] ;
  wire \data_sr_reg_n_0_[30] ;
  wire \data_sr_reg_n_0_[31] ;
  wire \data_sr_reg_n_0_[3] ;
  wire \data_sr_reg_n_0_[4] ;
  wire \data_sr_reg_n_0_[5] ;
  wire \data_sr_reg_n_0_[6] ;
  wire \data_sr_reg_n_0_[7] ;
  wire \data_sr_reg_n_0_[8] ;
  wire \data_sr_reg_n_0_[9] ;
  wire \divider_reg[2]_0 ;
  wire [0:0]\divider_reg[7]_0 ;
  wire \divider_reg_n_0_[0] ;
  wire \divider_reg_n_0_[1] ;
  wire \divider_reg_n_0_[2] ;
  wire \divider_reg_n_0_[3] ;
  wire \divider_reg_n_0_[4] ;
  wire \divider_reg_n_0_[5] ;
  wire p_0_in;
  wire [1:0]p_0_in__0;
  wire [7:0]p_0_in__0__0;
  wire [0:0]p_1_in;
  wire [1:0]p_1_in_0;
  wire sioc;
  wire sioc_i_1_n_0;
  wire sioc_i_2_n_0;
  wire sioc_i_3_n_0;
  wire siod;
  wire siod_INST_0_i_1_n_0;
  wire [15:0]sreg;
  wire taken_reg_0;

  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \busy_sr[0]_i_1 
       (.I0(\busy_sr[0]_i_3_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in),
        .I4(\divider_reg[2]_0 ),
        .I5(p_1_in),
        .O(busy_sr0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \busy_sr[0]_i_3 
       (.I0(\divider_reg_n_0_[4] ),
        .I1(\divider_reg_n_0_[2] ),
        .I2(\divider_reg_n_0_[0] ),
        .I3(\divider_reg_n_0_[1] ),
        .I4(\divider_reg_n_0_[3] ),
        .I5(\divider_reg_n_0_[5] ),
        .O(\busy_sr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \busy_sr[0]_i_4 
       (.I0(\divider_reg_n_0_[2] ),
        .I1(\divider_reg_n_0_[3] ),
        .I2(\divider_reg_n_0_[0] ),
        .I3(\divider_reg_n_0_[1] ),
        .I4(\busy_sr[0]_i_5_n_0 ),
        .O(\divider_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \busy_sr[0]_i_5 
       (.I0(\divider_reg_n_0_[5] ),
        .I1(\divider_reg_n_0_[4] ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .O(\busy_sr[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[10]_i_1 
       (.I0(\busy_sr_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(\busy_sr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[11]_i_1 
       (.I0(\busy_sr_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(\busy_sr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[12]_i_1 
       (.I0(\busy_sr_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(\busy_sr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[13]_i_1 
       (.I0(\busy_sr_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\busy_sr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[14]_i_1 
       (.I0(\busy_sr_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(\busy_sr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[15]_i_1 
       (.I0(\busy_sr_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(\busy_sr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[16]_i_1 
       (.I0(\busy_sr_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(\busy_sr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[17]_i_1 
       (.I0(\busy_sr_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(\busy_sr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[18]_i_1 
       (.I0(\busy_sr_reg_n_0_[17] ),
        .I1(p_0_in),
        .O(\busy_sr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[19]_i_1 
       (.I0(\busy_sr_reg_n_0_[18] ),
        .I1(p_0_in),
        .O(\busy_sr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[1]_i_1 
       (.I0(\busy_sr_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\busy_sr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[20]_i_1 
       (.I0(p_1_in_0[0]),
        .I1(p_0_in),
        .O(\busy_sr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[21]_i_1 
       (.I0(p_1_in_0[1]),
        .I1(p_0_in),
        .O(\busy_sr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[22]_i_1 
       (.I0(\busy_sr_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\busy_sr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[23]_i_1 
       (.I0(\busy_sr_reg_n_0_[22] ),
        .I1(p_0_in),
        .O(\busy_sr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[24]_i_1 
       (.I0(\busy_sr_reg_n_0_[23] ),
        .I1(p_0_in),
        .O(\busy_sr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[25]_i_1 
       (.I0(\busy_sr_reg_n_0_[24] ),
        .I1(p_0_in),
        .O(\busy_sr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[26]_i_1 
       (.I0(\busy_sr_reg_n_0_[25] ),
        .I1(p_0_in),
        .O(\busy_sr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[27]_i_1 
       (.I0(\busy_sr_reg_n_0_[26] ),
        .I1(p_0_in),
        .O(\busy_sr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[28]_i_1 
       (.I0(\busy_sr_reg_n_0_[27] ),
        .I1(p_0_in),
        .O(\busy_sr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[29]_i_1 
       (.I0(\busy_sr_reg_n_0_[28] ),
        .I1(p_0_in),
        .O(\busy_sr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[2]_i_1 
       (.I0(\busy_sr_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(\busy_sr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[30]_i_1 
       (.I0(\busy_sr_reg_n_0_[29] ),
        .I1(p_0_in),
        .O(\busy_sr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \busy_sr[31]_i_1 
       (.I0(p_1_in),
        .I1(\divider_reg[2]_0 ),
        .I2(p_0_in),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(\busy_sr[0]_i_3_n_0 ),
        .O(\busy_sr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[31]_i_2 
       (.I0(\busy_sr_reg_n_0_[30] ),
        .I1(p_0_in),
        .O(\busy_sr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[3]_i_1 
       (.I0(\busy_sr_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\busy_sr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[4]_i_1 
       (.I0(\busy_sr_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\busy_sr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[5]_i_1 
       (.I0(\busy_sr_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\busy_sr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[6]_i_1 
       (.I0(\busy_sr_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\busy_sr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[7]_i_1 
       (.I0(\busy_sr_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\busy_sr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[8]_i_1 
       (.I0(\busy_sr_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(\busy_sr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \busy_sr[9]_i_1 
       (.I0(\busy_sr_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(\busy_sr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \busy_sr_reg[0] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_1_in),
        .Q(\busy_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[10] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[10]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[10] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[11] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[11]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[11] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[12] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[12]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[12] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[13] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[13]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[13] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[14] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[14]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[14] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[15] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[15]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[15] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[16] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[16]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[16] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[17] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[17]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[17] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[18] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[18]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[18] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[19] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[19]_i_1_n_0 ),
        .Q(p_1_in_0[0]),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[1] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[1]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[1] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[20] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[20]_i_1_n_0 ),
        .Q(p_1_in_0[1]),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[21] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[21]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[21] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[22] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[22]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[22] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[23] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[23]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[23] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[24] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[24]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[24] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[25] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[25]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[25] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[26] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[26]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[26] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[27] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[27]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[27] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[28] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[28]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[28] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[29] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[29]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[29] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[2] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[2]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[2] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[30] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[30]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[30] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[31] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[31]_i_2_n_0 ),
        .Q(p_0_in),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[3] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[3]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[3] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[4] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[4]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[4] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[5] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[5]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[5] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[6] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[6]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[6] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[7] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[7]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[7] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[8] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[8]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[8] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \busy_sr_reg[9] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\busy_sr[9]_i_1_n_0 ),
        .Q(\busy_sr_reg_n_0_[9] ),
        .S(\busy_sr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[10]_i_1 
       (.I0(\data_sr_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(sreg[7]),
        .O(\data_sr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[12]_i_1 
       (.I0(\data_sr_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(sreg[8]),
        .O(\data_sr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[13]_i_1 
       (.I0(\data_sr_reg_n_0_[12] ),
        .I1(p_0_in),
        .I2(sreg[9]),
        .O(\data_sr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[14]_i_1 
       (.I0(\data_sr_reg_n_0_[13] ),
        .I1(p_0_in),
        .I2(sreg[10]),
        .O(\data_sr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[15]_i_1 
       (.I0(\data_sr_reg_n_0_[14] ),
        .I1(p_0_in),
        .I2(sreg[11]),
        .O(\data_sr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[16]_i_1 
       (.I0(\data_sr_reg_n_0_[15] ),
        .I1(p_0_in),
        .I2(sreg[12]),
        .O(\data_sr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[17]_i_1 
       (.I0(\data_sr_reg_n_0_[16] ),
        .I1(p_0_in),
        .I2(sreg[13]),
        .O(\data_sr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[18]_i_1 
       (.I0(\data_sr_reg_n_0_[17] ),
        .I1(p_0_in),
        .I2(sreg[14]),
        .O(\data_sr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[19]_i_1 
       (.I0(\data_sr_reg_n_0_[18] ),
        .I1(p_0_in),
        .I2(sreg[15]),
        .O(\data_sr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_sr[22]_i_1 
       (.I0(\data_sr_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\data_sr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_sr[27]_i_1 
       (.I0(\data_sr_reg_n_0_[26] ),
        .I1(p_0_in),
        .O(\data_sr[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_sr[30]_i_1 
       (.I0(p_1_in),
        .I1(\divider_reg[2]_0 ),
        .I2(p_0_in),
        .O(\data_sr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_sr[31]_i_1 
       (.I0(\data_sr_reg_n_0_[30] ),
        .I1(p_0_in),
        .O(\data_sr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[3]_i_1 
       (.I0(\data_sr_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(sreg[0]),
        .O(\data_sr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[4]_i_1 
       (.I0(\data_sr_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(sreg[1]),
        .O(\data_sr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[5]_i_1 
       (.I0(\data_sr_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(sreg[2]),
        .O(\data_sr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[6]_i_1 
       (.I0(\data_sr_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(sreg[3]),
        .O(\data_sr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[7]_i_1 
       (.I0(\data_sr_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(sreg[4]),
        .O(\data_sr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[8]_i_1 
       (.I0(\data_sr_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(sreg[5]),
        .O(\data_sr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sr[9]_i_1 
       (.I0(\data_sr_reg_n_0_[8] ),
        .I1(p_0_in),
        .I2(sreg[6]),
        .O(\data_sr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[10] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[10]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[11] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[10] ),
        .Q(\data_sr_reg_n_0_[11] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[12] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[12]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[13] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[13]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[14] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[14]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[15] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[15]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[16] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[16]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[17] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[17]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[18] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[18]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[19] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[19]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[1] 
       (.C(clk),
        .CE(busy_sr0),
        .D(p_0_in),
        .Q(\data_sr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[20] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[19] ),
        .Q(\data_sr_reg_n_0_[20] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[21] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[20] ),
        .Q(\data_sr_reg_n_0_[21] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[22] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[22]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[23] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[22] ),
        .Q(\data_sr_reg_n_0_[23] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[24] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[23] ),
        .Q(\data_sr_reg_n_0_[24] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[25] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[24] ),
        .Q(\data_sr_reg_n_0_[25] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[26] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[25] ),
        .Q(\data_sr_reg_n_0_[26] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[27] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[27]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[28] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[27] ),
        .Q(\data_sr_reg_n_0_[28] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[29] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[28] ),
        .Q(\data_sr_reg_n_0_[29] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[2] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[1] ),
        .Q(\data_sr_reg_n_0_[2] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[30] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr_reg_n_0_[29] ),
        .Q(\data_sr_reg_n_0_[30] ),
        .R(\data_sr[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[31] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[31]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[3] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[3]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[4] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[4]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[5] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[5]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[6] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[6]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[7] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[7]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[8] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[8]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sr_reg[9] 
       (.C(clk),
        .CE(busy_sr0),
        .D(\data_sr[9]_i_1_n_0 ),
        .Q(\data_sr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \divider[0]_i_1 
       (.I0(\divider_reg_n_0_[0] ),
        .O(p_0_in__0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \divider[1]_i_1 
       (.I0(\divider_reg_n_0_[0] ),
        .I1(\divider_reg_n_0_[1] ),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \divider[2]_i_1 
       (.I0(\divider_reg_n_0_[1] ),
        .I1(\divider_reg_n_0_[0] ),
        .I2(\divider_reg_n_0_[2] ),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \divider[3]_i_1 
       (.I0(\divider_reg_n_0_[2] ),
        .I1(\divider_reg_n_0_[0] ),
        .I2(\divider_reg_n_0_[1] ),
        .I3(\divider_reg_n_0_[3] ),
        .O(p_0_in__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \divider[4]_i_1 
       (.I0(\divider_reg_n_0_[3] ),
        .I1(\divider_reg_n_0_[1] ),
        .I2(\divider_reg_n_0_[0] ),
        .I3(\divider_reg_n_0_[2] ),
        .I4(\divider_reg_n_0_[4] ),
        .O(p_0_in__0__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \divider[5]_i_1 
       (.I0(\divider_reg_n_0_[4] ),
        .I1(\divider_reg_n_0_[2] ),
        .I2(\divider_reg_n_0_[0] ),
        .I3(\divider_reg_n_0_[1] ),
        .I4(\divider_reg_n_0_[3] ),
        .I5(\divider_reg_n_0_[5] ),
        .O(p_0_in__0__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \divider[6]_i_1 
       (.I0(\busy_sr[0]_i_3_n_0 ),
        .I1(p_0_in__0[0]),
        .O(p_0_in__0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \divider[7]_i_2 
       (.I0(p_0_in__0[0]),
        .I1(\busy_sr[0]_i_3_n_0 ),
        .I2(p_0_in__0[1]),
        .O(p_0_in__0__0[7]));
  FDRE #(
    .INIT(1'b1)) 
    \divider_reg[0] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[0]),
        .Q(\divider_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[1] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[1]),
        .Q(\divider_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[2] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[2]),
        .Q(\divider_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[3] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[3]),
        .Q(\divider_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[4] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[4]),
        .Q(\divider_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[5] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[5]),
        .Q(\divider_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[6] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[6]),
        .Q(p_0_in__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divider_reg[7] 
       (.C(clk),
        .CE(\divider_reg[7]_0 ),
        .D(p_0_in__0__0[7]),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAFFFEFFFEFAFAF)) 
    sioc_i_1
       (.I0(sioc_i_2_n_0),
        .I1(sioc_i_3_n_0),
        .I2(p_0_in),
        .I3(\busy_sr_reg_n_0_[0] ),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(sioc_i_1_n_0));
  LUT6 #(
    .INIT(64'hCC0000000000000B)) 
    sioc_i_2
       (.I0(p_0_in__0[0]),
        .I1(\busy_sr_reg_n_0_[30] ),
        .I2(\busy_sr_reg_n_0_[0] ),
        .I3(\busy_sr_reg_n_0_[1] ),
        .I4(\busy_sr_reg_n_0_[29] ),
        .I5(\busy_sr_reg_n_0_[2] ),
        .O(sioc_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sioc_i_3
       (.I0(\busy_sr_reg_n_0_[30] ),
        .I1(\busy_sr_reg_n_0_[29] ),
        .I2(\busy_sr_reg_n_0_[2] ),
        .O(sioc_i_3_n_0));
  FDRE sioc_reg
       (.C(clk),
        .CE(1'b1),
        .D(sioc_i_1_n_0),
        .Q(sioc),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    siod_INST_0
       (.I0(\data_sr_reg_n_0_[31] ),
        .I1(siod_INST_0_i_1_n_0),
        .O(siod));
  LUT6 #(
    .INIT(64'hB0BBB0BB0000B0BB)) 
    siod_INST_0_i_1
       (.I0(\busy_sr_reg_n_0_[28] ),
        .I1(\busy_sr_reg_n_0_[29] ),
        .I2(p_1_in_0[0]),
        .I3(p_1_in_0[1]),
        .I4(\busy_sr_reg_n_0_[11] ),
        .I5(\busy_sr_reg_n_0_[10] ),
        .O(siod_INST_0_i_1_n_0));
  FDRE taken_reg
       (.C(clk),
        .CE(1'b1),
        .D(taken_reg_0),
        .Q(E),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller
   (config_finished,
    siod,
    xclk,
    sioc,
    clk,
    resend);
  output config_finished;
  output siod;
  output xclk;
  output sioc;
  input clk;
  input resend;

  wire Inst_i2c_sender_n_3;
  wire Inst_ov7670_registers_n_0;
  wire Inst_ov7670_registers_n_2;
  wire clk;
  wire config_finished;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire resend;
  wire sioc;
  wire siod;
  wire [15:0]sreg;
  wire sys_clk_i_1_n_0;
  wire taken;
  wire xclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_sender Inst_i2c_sender
       (.E(taken),
        .clk(clk),
        .\divider_reg[2]_0 (Inst_i2c_sender_n_3),
        .\divider_reg[7]_0 (Inst_ov7670_registers_n_0),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .sioc(sioc),
        .siod(siod),
        .sreg(sreg),
        .taken_reg_0(Inst_ov7670_registers_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_registers Inst_ov7670_registers
       (.E(taken),
        .\busy_sr_reg[31] (Inst_ov7670_registers_n_0),
        .\busy_sr_reg[31]_0 (Inst_ov7670_registers_n_2),
        .clk(clk),
        .config_finished(config_finished),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .resend(resend),
        .sreg(sreg),
        .taken_reg(Inst_i2c_sender_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    sys_clk_i_1
       (.I0(xclk),
        .O(sys_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sys_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(sys_clk_i_1_n_0),
        .Q(xclk),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_registers
   (\busy_sr_reg[31] ,
    config_finished,
    \busy_sr_reg[31]_0 ,
    p_1_in,
    sreg,
    taken_reg,
    p_0_in,
    clk,
    resend,
    E);
  output [0:0]\busy_sr_reg[31] ;
  output config_finished;
  output \busy_sr_reg[31]_0 ;
  output [0:0]p_1_in;
  output [15:0]sreg;
  input taken_reg;
  input p_0_in;
  input clk;
  input resend;
  input [0:0]E;

  wire [0:0]E;
  wire \address[7]_i_2_n_0 ;
  wire [4:0]address_reg__0;
  wire [7:5]address_reg__1;
  wire [0:0]\busy_sr_reg[31] ;
  wire \busy_sr_reg[31]_0 ;
  wire clk;
  wire config_finished;
  wire config_finished_INST_0_i_1_n_0;
  wire config_finished_INST_0_i_2_n_0;
  wire config_finished_INST_0_i_3_n_0;
  wire config_finished_INST_0_i_4_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire [7:0]plusOp;
  wire resend;
  wire [15:0]sreg;
  wire \sreg[15]_i_1_n_0 ;
  wire taken_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_1 
       (.I0(address_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address[1]_i_1 
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address[2]_i_1 
       (.I0(address_reg__0[1]),
        .I1(address_reg__0[0]),
        .I2(address_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address[3]_i_1 
       (.I0(address_reg__0[2]),
        .I1(address_reg__0[0]),
        .I2(address_reg__0[1]),
        .I3(address_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address[4]_i_1 
       (.I0(address_reg__0[3]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[0]),
        .I3(address_reg__0[2]),
        .I4(address_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address[5]_i_1 
       (.I0(address_reg__0[4]),
        .I1(address_reg__0[2]),
        .I2(address_reg__0[0]),
        .I3(address_reg__0[1]),
        .I4(address_reg__0[3]),
        .I5(address_reg__1[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \address[6]_i_1 
       (.I0(\address[7]_i_2_n_0 ),
        .I1(address_reg__1[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \address[7]_i_1 
       (.I0(address_reg__1[6]),
        .I1(\address[7]_i_2_n_0 ),
        .I2(address_reg__1[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \address[7]_i_2 
       (.I0(address_reg__0[4]),
        .I1(address_reg__0[2]),
        .I2(address_reg__0[0]),
        .I3(address_reg__0[1]),
        .I4(address_reg__0[3]),
        .I5(address_reg__1[5]),
        .O(\address[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(address_reg__0[0]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(address_reg__0[1]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(address_reg__0[2]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(address_reg__0[3]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(address_reg__0[4]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(address_reg__1[5]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(address_reg__1[6]),
        .R(resend));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(address_reg__1[7]),
        .R(resend));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \busy_sr[0]_i_2 
       (.I0(config_finished_INST_0_i_4_n_0),
        .I1(config_finished_INST_0_i_3_n_0),
        .I2(config_finished_INST_0_i_2_n_0),
        .I3(config_finished_INST_0_i_1_n_0),
        .I4(p_0_in),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    config_finished_INST_0
       (.I0(config_finished_INST_0_i_1_n_0),
        .I1(config_finished_INST_0_i_2_n_0),
        .I2(config_finished_INST_0_i_3_n_0),
        .I3(config_finished_INST_0_i_4_n_0),
        .O(config_finished));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_1
       (.I0(sreg[5]),
        .I1(sreg[4]),
        .I2(sreg[7]),
        .I3(sreg[6]),
        .O(config_finished_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_2
       (.I0(sreg[1]),
        .I1(sreg[0]),
        .I2(sreg[3]),
        .I3(sreg[2]),
        .O(config_finished_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_3
       (.I0(sreg[13]),
        .I1(sreg[12]),
        .I2(sreg[15]),
        .I3(sreg[14]),
        .O(config_finished_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    config_finished_INST_0_i_4
       (.I0(sreg[9]),
        .I1(sreg[8]),
        .I2(sreg[11]),
        .I3(sreg[10]),
        .O(config_finished_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \divider[7]_i_1 
       (.I0(config_finished_INST_0_i_1_n_0),
        .I1(config_finished_INST_0_i_2_n_0),
        .I2(config_finished_INST_0_i_3_n_0),
        .I3(config_finished_INST_0_i_4_n_0),
        .I4(taken_reg),
        .I5(p_0_in),
        .O(\busy_sr_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFDB0D800)) 
    g0_b0
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF829800)) 
    g0_b1
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFC150CF0)) 
    g0_b10
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFDA60A70)) 
    g0_b11
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFDFFF62F)) 
    g0_b12
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFC440220)) 
    g0_b13
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFC03F900)) 
    g0_b14
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFC000040)) 
    g0_b15
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFC43C204)) 
    g0_b2
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF024400)) 
    g0_b3
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFD125D00)) 
    g0_b4
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFD61DC00)) 
    g0_b5
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFD250000)) 
    g0_b6
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFC479803)) 
    g0_b7
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFE9CA808)) 
    g0_b8
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF50CA27)) 
    g0_b9
       (.I0(address_reg__0[0]),
        .I1(address_reg__0[1]),
        .I2(address_reg__0[2]),
        .I3(address_reg__0[3]),
        .I4(address_reg__0[4]),
        .O(g0_b9_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \sreg[15]_i_1 
       (.I0(address_reg__1[7]),
        .I1(address_reg__1[6]),
        .I2(address_reg__1[5]),
        .O(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(sreg[0]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b10_n_0),
        .Q(sreg[10]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b11_n_0),
        .Q(sreg[11]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b12_n_0),
        .Q(sreg[12]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b13_n_0),
        .Q(sreg[13]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b14_n_0),
        .Q(sreg[14]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b15_n_0),
        .Q(sreg[15]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b1_n_0),
        .Q(sreg[1]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b2_n_0),
        .Q(sreg[2]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b3_n_0),
        .Q(sreg[3]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b4_n_0),
        .Q(sreg[4]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b5_n_0),
        .Q(sreg[5]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b6_n_0),
        .Q(sreg[6]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b7_n_0),
        .Q(sreg[7]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b8_n_0),
        .Q(sreg[8]),
        .S(\sreg[15]_i_1_n_0 ));
  FDSE \sreg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(g0_b9_n_0),
        .Q(sreg[9]),
        .S(\sreg[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    taken_i_1
       (.I0(p_1_in),
        .I1(taken_reg),
        .O(\busy_sr_reg[31]_0 ));
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
