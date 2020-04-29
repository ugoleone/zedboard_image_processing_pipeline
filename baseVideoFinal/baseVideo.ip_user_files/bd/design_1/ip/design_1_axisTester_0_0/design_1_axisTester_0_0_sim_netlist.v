// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar 28 19:07:05 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ugo/Desktop/baseVideo/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_axisTester_0_0/design_1_axisTester_0_0_sim_netlist.v
// Design      : design_1_axisTester_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axisTester_0_0,axisTester,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "axisTester,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_axisTester_0_0
   (ap_clk,
    ap_rst_n,
    outputStream_V_V_TVALID,
    outputStream_V_V_TREADY,
    outputStream_V_V_TDATA);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outputStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) output outputStream_V_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY" *) input outputStream_V_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA" *) output [7:0]outputStream_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]outputStream_V_V_TDATA;
  wire outputStream_V_V_TREADY;
  wire outputStream_V_V_TVALID;

  design_1_axisTester_0_0_axisTester U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .outputStream_V_V_TDATA(outputStream_V_V_TDATA),
        .outputStream_V_V_TREADY(outputStream_V_V_TREADY),
        .outputStream_V_V_TVALID(outputStream_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "axisTester" *) 
module design_1_axisTester_0_0_axisTester
   (ap_clk,
    ap_rst_n,
    outputStream_V_V_TDATA,
    outputStream_V_V_TVALID,
    outputStream_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  output [7:0]outputStream_V_V_TDATA;
  output outputStream_V_V_TVALID;
  input outputStream_V_V_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire outputStream_V_V_1_ack_in;
  wire [1:1]outputStream_V_V_1_state;
  wire \outputStream_V_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_V_1_state[0]_i_2_n_0 ;
  wire \outputStream_V_V_1_state[0]_i_3_n_0 ;
  wire \outputStream_V_V_1_state[0]_i_4_n_0 ;
  wire outputStream_V_V_TREADY;
  wire outputStream_V_V_TVALID;
  wire [10:0]x_1_fu_162_p2;
  wire [10:0]x_1_reg_266;
  wire x_1_reg_2660;
  wire \x_1_reg_266[10]_i_3_n_0 ;
  wire [10:0]x_reg_83;
  wire x_reg_830;
  wire [8:0]y_1_fu_122_p2;
  wire [8:0]y_1_reg_247;
  wire \y_1_reg_247[8]_i_2_n_0 ;
  wire y_reg_72;
  wire \y_reg_72_reg_n_0_[0] ;
  wire \y_reg_72_reg_n_0_[1] ;
  wire \y_reg_72_reg_n_0_[2] ;
  wire \y_reg_72_reg_n_0_[3] ;
  wire \y_reg_72_reg_n_0_[4] ;
  wire \y_reg_72_reg_n_0_[5] ;
  wire \y_reg_72_reg_n_0_[6] ;
  wire \y_reg_72_reg_n_0_[7] ;
  wire \y_reg_72_reg_n_0_[8] ;

  assign outputStream_V_V_TDATA[7] = \<const0> ;
  assign outputStream_V_V_TDATA[6] = \<const0> ;
  assign outputStream_V_V_TDATA[5] = \<const1> ;
  assign outputStream_V_V_TDATA[4] = \<const1> ;
  assign outputStream_V_V_TDATA[3] = \<const1> ;
  assign outputStream_V_V_TDATA[2] = \<const1> ;
  assign outputStream_V_V_TDATA[1] = \<const1> ;
  assign outputStream_V_V_TDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(outputStream_V_V_1_ack_in),
        .I2(outputStream_V_V_TVALID),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_CS_fsm_state3),
        .I2(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .I2(outputStream_V_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .I4(x_reg_830),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .I2(outputStream_V_V_1_ack_in),
        .I3(ap_CS_fsm_state4),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\y_reg_72_reg_n_0_[3] ),
        .I2(\y_reg_72_reg_n_0_[2] ),
        .I3(\y_reg_72_reg_n_0_[8] ),
        .I4(\y_reg_72_reg_n_0_[4] ),
        .I5(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\y_reg_72_reg_n_0_[1] ),
        .I1(\y_reg_72_reg_n_0_[0] ),
        .I2(\y_reg_72_reg_n_0_[7] ),
        .I3(\y_reg_72_reg_n_0_[5] ),
        .I4(\y_reg_72_reg_n_0_[6] ),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFF8A)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(outputStream_V_V_TVALID),
        .I2(outputStream_V_V_1_ack_in),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFF000088000000)) 
    \outputStream_V_V_1_state[0]_i_1 
       (.I0(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(outputStream_V_V_TREADY),
        .I3(outputStream_V_V_1_ack_in),
        .I4(ap_rst_n),
        .I5(outputStream_V_V_TVALID),
        .O(\outputStream_V_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \outputStream_V_V_1_state[0]_i_2 
       (.I0(x_reg_83[10]),
        .I1(x_reg_83[9]),
        .I2(x_reg_83[0]),
        .I3(\outputStream_V_V_1_state[0]_i_3_n_0 ),
        .I4(\outputStream_V_V_1_state[0]_i_4_n_0 ),
        .O(\outputStream_V_V_1_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \outputStream_V_V_1_state[0]_i_3 
       (.I0(x_reg_83[6]),
        .I1(x_reg_83[5]),
        .I2(x_reg_83[8]),
        .I3(x_reg_83[7]),
        .O(\outputStream_V_V_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outputStream_V_V_1_state[0]_i_4 
       (.I0(x_reg_83[2]),
        .I1(x_reg_83[1]),
        .I2(x_reg_83[4]),
        .I3(x_reg_83[3]),
        .O(\outputStream_V_V_1_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    \outputStream_V_V_1_state[1]_i_1 
       (.I0(outputStream_V_V_TVALID),
        .I1(outputStream_V_V_TREADY),
        .I2(outputStream_V_V_1_ack_in),
        .I3(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .I4(ap_CS_fsm_state3),
        .O(outputStream_V_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_V_1_state[0]_i_1_n_0 ),
        .Q(outputStream_V_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_V_1_state),
        .Q(outputStream_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_1_reg_266[0]_i_1 
       (.I0(x_reg_83[0]),
        .O(x_1_fu_162_p2[0]));
  LUT3 #(
    .INIT(8'h8C)) 
    \x_1_reg_266[10]_i_1 
       (.I0(outputStream_V_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .I2(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .O(x_1_reg_2660));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCCCC)) 
    \x_1_reg_266[10]_i_2 
       (.I0(x_reg_83[9]),
        .I1(x_reg_83[10]),
        .I2(x_reg_83[7]),
        .I3(\x_1_reg_266[10]_i_3_n_0 ),
        .I4(x_reg_83[6]),
        .I5(x_reg_83[8]),
        .O(x_1_fu_162_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_1_reg_266[10]_i_3 
       (.I0(x_reg_83[4]),
        .I1(x_reg_83[2]),
        .I2(x_reg_83[0]),
        .I3(x_reg_83[1]),
        .I4(x_reg_83[3]),
        .I5(x_reg_83[5]),
        .O(\x_1_reg_266[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_1_reg_266[1]_i_1 
       (.I0(x_reg_83[0]),
        .I1(x_reg_83[1]),
        .O(x_1_fu_162_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_1_reg_266[2]_i_1 
       (.I0(x_reg_83[1]),
        .I1(x_reg_83[0]),
        .I2(x_reg_83[2]),
        .O(x_1_fu_162_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_1_reg_266[3]_i_1 
       (.I0(x_reg_83[2]),
        .I1(x_reg_83[0]),
        .I2(x_reg_83[1]),
        .I3(x_reg_83[3]),
        .O(x_1_fu_162_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_1_reg_266[4]_i_1 
       (.I0(x_reg_83[3]),
        .I1(x_reg_83[1]),
        .I2(x_reg_83[0]),
        .I3(x_reg_83[2]),
        .I4(x_reg_83[4]),
        .O(x_1_fu_162_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_1_reg_266[5]_i_1 
       (.I0(x_reg_83[4]),
        .I1(x_reg_83[2]),
        .I2(x_reg_83[0]),
        .I3(x_reg_83[1]),
        .I4(x_reg_83[3]),
        .I5(x_reg_83[5]),
        .O(x_1_fu_162_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \x_1_reg_266[6]_i_1 
       (.I0(\x_1_reg_266[10]_i_3_n_0 ),
        .I1(x_reg_83[6]),
        .O(x_1_fu_162_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \x_1_reg_266[7]_i_1 
       (.I0(x_reg_83[6]),
        .I1(\x_1_reg_266[10]_i_3_n_0 ),
        .I2(x_reg_83[7]),
        .O(x_1_fu_162_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \x_1_reg_266[8]_i_1 
       (.I0(x_reg_83[8]),
        .I1(x_reg_83[6]),
        .I2(\x_1_reg_266[10]_i_3_n_0 ),
        .I3(x_reg_83[7]),
        .O(x_1_fu_162_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \x_1_reg_266[9]_i_1 
       (.I0(x_reg_83[8]),
        .I1(x_reg_83[6]),
        .I2(\x_1_reg_266[10]_i_3_n_0 ),
        .I3(x_reg_83[7]),
        .I4(x_reg_83[9]),
        .O(x_1_fu_162_p2[9]));
  FDRE \x_1_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[0]),
        .Q(x_1_reg_266[0]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[10] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[10]),
        .Q(x_1_reg_266[10]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[1]),
        .Q(x_1_reg_266[1]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[2]),
        .Q(x_1_reg_266[2]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[3]),
        .Q(x_1_reg_266[3]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[4]),
        .Q(x_1_reg_266[4]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[5]),
        .Q(x_1_reg_266[5]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[6]),
        .Q(x_1_reg_266[6]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[7]),
        .Q(x_1_reg_266[7]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[8] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[8]),
        .Q(x_1_reg_266[8]),
        .R(1'b0));
  FDRE \x_1_reg_266_reg[9] 
       (.C(ap_clk),
        .CE(x_1_reg_2660),
        .D(x_1_fu_162_p2[9]),
        .Q(x_1_reg_266[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \x_reg_83[10]_i_1 
       (.I0(\y_reg_72_reg_n_0_[3] ),
        .I1(\y_reg_72_reg_n_0_[2] ),
        .I2(\y_reg_72_reg_n_0_[8] ),
        .I3(\y_reg_72_reg_n_0_[4] ),
        .I4(\ap_CS_fsm[4]_i_2_n_0 ),
        .I5(ap_CS_fsm_state2),
        .O(x_reg_830));
  LUT2 #(
    .INIT(4'h8)) 
    \x_reg_83[10]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(outputStream_V_V_1_ack_in),
        .O(ap_NS_fsm1));
  FDRE \x_reg_83_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[0]),
        .Q(x_reg_83[0]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[10]),
        .Q(x_reg_83[10]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[1]),
        .Q(x_reg_83[1]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[2]),
        .Q(x_reg_83[2]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[3]),
        .Q(x_reg_83[3]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[4]),
        .Q(x_reg_83[4]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[5]),
        .Q(x_reg_83[5]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[6]),
        .Q(x_reg_83[6]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[7]),
        .Q(x_reg_83[7]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[8]),
        .Q(x_reg_83[8]),
        .R(x_reg_830));
  FDRE \x_reg_83_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(x_1_reg_266[9]),
        .Q(x_reg_83[9]),
        .R(x_reg_830));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1_reg_247[0]_i_1 
       (.I0(\y_reg_72_reg_n_0_[0] ),
        .O(y_1_fu_122_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_1_reg_247[1]_i_1 
       (.I0(\y_reg_72_reg_n_0_[0] ),
        .I1(\y_reg_72_reg_n_0_[1] ),
        .O(y_1_fu_122_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_1_reg_247[2]_i_1 
       (.I0(\y_reg_72_reg_n_0_[1] ),
        .I1(\y_reg_72_reg_n_0_[0] ),
        .I2(\y_reg_72_reg_n_0_[2] ),
        .O(y_1_fu_122_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_1_reg_247[3]_i_1 
       (.I0(\y_reg_72_reg_n_0_[2] ),
        .I1(\y_reg_72_reg_n_0_[0] ),
        .I2(\y_reg_72_reg_n_0_[1] ),
        .I3(\y_reg_72_reg_n_0_[3] ),
        .O(y_1_fu_122_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_1_reg_247[4]_i_1 
       (.I0(\y_reg_72_reg_n_0_[3] ),
        .I1(\y_reg_72_reg_n_0_[1] ),
        .I2(\y_reg_72_reg_n_0_[0] ),
        .I3(\y_reg_72_reg_n_0_[2] ),
        .I4(\y_reg_72_reg_n_0_[4] ),
        .O(y_1_fu_122_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_1_reg_247[5]_i_1 
       (.I0(\y_reg_72_reg_n_0_[4] ),
        .I1(\y_reg_72_reg_n_0_[2] ),
        .I2(\y_reg_72_reg_n_0_[0] ),
        .I3(\y_reg_72_reg_n_0_[1] ),
        .I4(\y_reg_72_reg_n_0_[3] ),
        .I5(\y_reg_72_reg_n_0_[5] ),
        .O(y_1_fu_122_p2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \y_1_reg_247[6]_i_1 
       (.I0(\y_reg_72_reg_n_0_[5] ),
        .I1(\y_1_reg_247[8]_i_2_n_0 ),
        .I2(\y_reg_72_reg_n_0_[6] ),
        .O(y_1_fu_122_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \y_1_reg_247[7]_i_1 
       (.I0(\y_1_reg_247[8]_i_2_n_0 ),
        .I1(\y_reg_72_reg_n_0_[5] ),
        .I2(\y_reg_72_reg_n_0_[6] ),
        .I3(\y_reg_72_reg_n_0_[7] ),
        .O(y_1_fu_122_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \y_1_reg_247[8]_i_1 
       (.I0(\y_1_reg_247[8]_i_2_n_0 ),
        .I1(\y_reg_72_reg_n_0_[6] ),
        .I2(\y_reg_72_reg_n_0_[5] ),
        .I3(\y_reg_72_reg_n_0_[7] ),
        .I4(\y_reg_72_reg_n_0_[8] ),
        .O(y_1_fu_122_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_1_reg_247[8]_i_2 
       (.I0(\y_reg_72_reg_n_0_[3] ),
        .I1(\y_reg_72_reg_n_0_[1] ),
        .I2(\y_reg_72_reg_n_0_[0] ),
        .I3(\y_reg_72_reg_n_0_[2] ),
        .I4(\y_reg_72_reg_n_0_[4] ),
        .O(\y_1_reg_247[8]_i_2_n_0 ));
  FDRE \y_1_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[0]),
        .Q(y_1_reg_247[0]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[1]),
        .Q(y_1_reg_247[1]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[2]),
        .Q(y_1_reg_247[2]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[3]),
        .Q(y_1_reg_247[3]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[4]),
        .Q(y_1_reg_247[4]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[5]),
        .Q(y_1_reg_247[5]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[6]),
        .Q(y_1_reg_247[6]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[7]),
        .Q(y_1_reg_247[7]),
        .R(1'b0));
  FDRE \y_1_reg_247_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(y_1_fu_122_p2[8]),
        .Q(y_1_reg_247[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \y_reg_72[8]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .I2(ap_CS_fsm_state1),
        .O(y_reg_72));
  LUT2 #(
    .INIT(4'h2)) 
    \y_reg_72[8]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\outputStream_V_V_1_state[0]_i_2_n_0 ),
        .O(ap_NS_fsm13_out));
  FDRE \y_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[0]),
        .Q(\y_reg_72_reg_n_0_[0] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[1]),
        .Q(\y_reg_72_reg_n_0_[1] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[2]),
        .Q(\y_reg_72_reg_n_0_[2] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[3]),
        .Q(\y_reg_72_reg_n_0_[3] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[4]),
        .Q(\y_reg_72_reg_n_0_[4] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[5]),
        .Q(\y_reg_72_reg_n_0_[5] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[6]),
        .Q(\y_reg_72_reg_n_0_[6] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[7]),
        .Q(\y_reg_72_reg_n_0_[7] ),
        .R(y_reg_72));
  FDRE \y_reg_72_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(y_1_reg_247[8]),
        .Q(\y_reg_72_reg_n_0_[8] ),
        .R(y_reg_72));
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
