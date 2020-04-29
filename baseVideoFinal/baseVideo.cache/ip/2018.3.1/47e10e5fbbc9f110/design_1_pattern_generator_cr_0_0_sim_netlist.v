// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Mar 12 00:12:16 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pattern_generator_cr_0_0_sim_netlist.v
// Design      : design_1_pattern_generator_cr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pattern_generator_cr_0_0,pattern_generator_cross,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "pattern_generator_cross,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    inStream_V_V_TDATA,
    outputStream_TVALID,
    outputStream_TREADY,
    outputStream_TDATA,
    outputStream_TDEST,
    outputStream_TKEEP,
    outputStream_TSTRB,
    outputStream_TUSER,
    outputStream_TLAST,
    outputStream_TID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outputStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) input inStream_V_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) input [7:0]inStream_V_V_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outputStream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) output outputStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TREADY" *) input outputStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TDATA" *) output [23:0]outputStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TDEST" *) output [0:0]outputStream_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TKEEP" *) output [2:0]outputStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TSTRB" *) output [2:0]outputStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TUSER" *) output [0:0]outputStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TLAST" *) output [0:0]outputStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TID" *) output [0:0]outputStream_TID;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [23:0]outputStream_TDATA;
  wire [0:0]outputStream_TDEST;
  wire [0:0]outputStream_TID;
  wire [2:0]outputStream_TKEEP;
  wire [0:0]outputStream_TLAST;
  wire outputStream_TREADY;
  wire [2:0]outputStream_TSTRB;
  wire [0:0]outputStream_TUSER;
  wire outputStream_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern_generator_cross U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .inStream_V_V_TDATA(inStream_V_V_TDATA),
        .inStream_V_V_TREADY(inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .outputStream_TDATA(outputStream_TDATA),
        .outputStream_TDEST(outputStream_TDEST),
        .outputStream_TID(outputStream_TID),
        .outputStream_TKEEP(outputStream_TKEEP),
        .outputStream_TLAST(outputStream_TLAST),
        .outputStream_TREADY(outputStream_TREADY),
        .outputStream_TSTRB(outputStream_TSTRB),
        .outputStream_TUSER(outputStream_TUSER),
        .outputStream_TVALID(outputStream_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern_generator_cross
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TDATA,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    outputStream_TDATA,
    outputStream_TVALID,
    outputStream_TREADY,
    outputStream_TKEEP,
    outputStream_TSTRB,
    outputStream_TUSER,
    outputStream_TLAST,
    outputStream_TID,
    outputStream_TDEST);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]inStream_V_V_TDATA;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  output [23:0]outputStream_TDATA;
  output outputStream_TVALID;
  input outputStream_TREADY;
  output [2:0]outputStream_TKEEP;
  output [2:0]outputStream_TSTRB;
  output [0:0]outputStream_TUSER;
  output [0:0]outputStream_TLAST;
  output [0:0]outputStream_TID;
  output [0:0]outputStream_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_ready_INST_0_i_5_n_0;
  wire ap_ready_INST_0_i_6_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire axi_last_V_reg_3030;
  wire \axi_last_V_reg_303[0]_i_1_n_0 ;
  wire \axi_last_V_reg_303[0]_i_2_n_0 ;
  wire \axi_last_V_reg_303_reg_n_0_[0] ;
  wire [8:0]i_V_fu_178_p2;
  wire [8:0]i_V_reg_289;
  wire i_V_reg_2890;
  wire \i_V_reg_289[8]_i_3_n_0 ;
  wire [7:0]inStream_V_V_0_data_out;
  wire inStream_V_V_0_load_A;
  wire inStream_V_V_0_load_B;
  wire [7:0]inStream_V_V_0_payload_A;
  wire [7:0]inStream_V_V_0_payload_B;
  wire inStream_V_V_0_sel;
  wire inStream_V_V_0_sel0;
  wire inStream_V_V_0_sel_rd_i_1_n_0;
  wire inStream_V_V_0_sel_wr;
  wire inStream_V_V_0_sel_wr_i_1_n_0;
  wire [1:1]inStream_V_V_0_state;
  wire \inStream_V_V_0_state[0]_i_1_n_0 ;
  wire \inStream_V_V_0_state_reg_n_0_[0] ;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [9:0]j_V_fu_190_p2;
  wire [23:0]outputStream_TDATA;
  wire [0:0]outputStream_TLAST;
  wire outputStream_TREADY;
  wire [0:0]outputStream_TUSER;
  wire outputStream_TVALID;
  wire outputStream_V_data_V_1_ack_in;
  wire outputStream_V_data_V_1_load_A;
  wire outputStream_V_data_V_1_load_B;
  wire [23:0]outputStream_V_data_V_1_payload_A;
  wire \outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ;
  wire [23:0]outputStream_V_data_V_1_payload_B;
  wire \outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ;
  wire outputStream_V_data_V_1_sel;
  wire outputStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outputStream_V_data_V_1_sel_wr;
  wire outputStream_V_data_V_1_sel_wr031_out;
  wire outputStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outputStream_V_data_V_1_state;
  wire \outputStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]outputStream_V_dest_V_1_state;
  wire \outputStream_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_dest_V_1_state[0]_i_3_n_0 ;
  wire \outputStream_V_dest_V_1_state[0]_i_4_n_0 ;
  wire \outputStream_V_dest_V_1_state_reg_n_0_[1] ;
  wire [1:1]outputStream_V_id_V_1_state;
  wire \outputStream_V_id_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_id_V_1_state_reg_n_0_[0] ;
  wire \outputStream_V_id_V_1_state_reg_n_0_[1] ;
  wire [1:1]outputStream_V_keep_V_1_state;
  wire \outputStream_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_keep_V_1_state_reg_n_0_[0] ;
  wire \outputStream_V_keep_V_1_state_reg_n_0_[1] ;
  wire outputStream_V_last_V_1_ack_in;
  wire outputStream_V_last_V_1_payload_A;
  wire \outputStream_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire outputStream_V_last_V_1_payload_B;
  wire \outputStream_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire outputStream_V_last_V_1_sel;
  wire outputStream_V_last_V_1_sel_rd_i_1_n_0;
  wire outputStream_V_last_V_1_sel_wr;
  wire outputStream_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]outputStream_V_last_V_1_state;
  wire \outputStream_V_last_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_last_V_1_state_reg_n_0_[0] ;
  wire [1:1]outputStream_V_strb_V_1_state;
  wire \outputStream_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_strb_V_1_state_reg_n_0_[0] ;
  wire \outputStream_V_strb_V_1_state_reg_n_0_[1] ;
  wire outputStream_V_user_V_1_ack_in;
  wire outputStream_V_user_V_1_payload_A;
  wire \outputStream_V_user_V_1_payload_A[0]_i_1_n_0 ;
  wire outputStream_V_user_V_1_payload_B;
  wire \outputStream_V_user_V_1_payload_B[0]_i_1_n_0 ;
  wire outputStream_V_user_V_1_sel;
  wire outputStream_V_user_V_1_sel_rd_i_1_n_0;
  wire outputStream_V_user_V_1_sel_wr;
  wire outputStream_V_user_V_1_sel_wr_i_1_n_0;
  wire [1:1]outputStream_V_user_V_1_state;
  wire \outputStream_V_user_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_user_V_1_state_reg_n_0_[0] ;
  wire [7:0]pix_val_1_fu_92;
  wire \pix_val_1_fu_92[0]_i_1_n_0 ;
  wire \pix_val_1_fu_92[1]_i_1_n_0 ;
  wire \pix_val_1_fu_92[2]_i_1_n_0 ;
  wire \pix_val_1_fu_92[3]_i_1_n_0 ;
  wire \pix_val_1_fu_92[4]_i_1_n_0 ;
  wire \pix_val_1_fu_92[5]_i_1_n_0 ;
  wire \pix_val_1_fu_92[6]_i_1_n_0 ;
  wire \pix_val_1_fu_92[7]_i_1_n_0 ;
  wire \pix_val_1_fu_92[7]_i_3_n_0 ;
  wire pix_val_2_fu_96;
  wire \pix_val_2_fu_96[0]_i_1_n_0 ;
  wire \pix_val_2_fu_96[1]_i_1_n_0 ;
  wire \pix_val_2_fu_96[2]_i_1_n_0 ;
  wire \pix_val_2_fu_96[3]_i_1_n_0 ;
  wire \pix_val_2_fu_96[4]_i_1_n_0 ;
  wire \pix_val_2_fu_96[5]_i_1_n_0 ;
  wire \pix_val_2_fu_96[6]_i_1_n_0 ;
  wire \pix_val_2_fu_96[7]_i_1_n_0 ;
  wire \pix_val_2_fu_96_reg_n_0_[0] ;
  wire \pix_val_2_fu_96_reg_n_0_[1] ;
  wire \pix_val_2_fu_96_reg_n_0_[2] ;
  wire \pix_val_2_fu_96_reg_n_0_[3] ;
  wire \pix_val_2_fu_96_reg_n_0_[4] ;
  wire \pix_val_2_fu_96_reg_n_0_[5] ;
  wire \pix_val_2_fu_96_reg_n_0_[6] ;
  wire \pix_val_2_fu_96_reg_n_0_[7] ;
  wire t_V_1_reg_146;
  wire \t_V_1_reg_146[8]_i_2_n_0 ;
  wire \t_V_1_reg_146[9]_i_4_n_0 ;
  wire [9:0]t_V_1_reg_146_reg__0;
  wire t_V_reg_135;
  wire \t_V_reg_135_reg_n_0_[0] ;
  wire \t_V_reg_135_reg_n_0_[1] ;
  wire \t_V_reg_135_reg_n_0_[2] ;
  wire \t_V_reg_135_reg_n_0_[3] ;
  wire \t_V_reg_135_reg_n_0_[4] ;
  wire \t_V_reg_135_reg_n_0_[5] ;
  wire \t_V_reg_135_reg_n_0_[6] ;
  wire \t_V_reg_135_reg_n_0_[7] ;
  wire \t_V_reg_135_reg_n_0_[8] ;
  wire tmp_2_reg_2940;
  wire \tmp_2_reg_294[0]_i_1_n_0 ;
  wire tmp_2_reg_294_pp0_iter1_reg;
  wire \tmp_2_reg_294_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \tmp_2_reg_294_reg_n_0_[0] ;
  wire tmp_6_fu_202_p2;
  wire tmp_6_reg_313;
  wire \tmp_6_reg_313[0]_i_3_n_0 ;
  wire \tmp_6_reg_313[0]_i_4_n_0 ;
  wire \tmp_6_reg_313[0]_i_5_n_0 ;
  wire \tmp_6_reg_313[0]_i_6_n_0 ;
  wire [7:0]tmp_V_reg_308;
  wire tmp_user_V_fu_88;
  wire \tmp_user_V_fu_88[0]_i_1_n_0 ;

  assign ap_done = ap_ready;
  assign outputStream_TDEST[0] = \<const0> ;
  assign outputStream_TID[0] = \<const0> ;
  assign outputStream_TKEEP[2] = \<const1> ;
  assign outputStream_TKEEP[1] = \<const1> ;
  assign outputStream_TKEEP[0] = \<const1> ;
  assign outputStream_TSTRB[2] = \<const0> ;
  assign outputStream_TSTRB[1] = \<const0> ;
  assign outputStream_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_ready),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8FFF8F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state6),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .I5(ap_NS_fsm1),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I3(ap_ready_INST_0_i_5_n_0),
        .I4(ap_ready_INST_0_i_4_n_0),
        .I5(ap_ready_INST_0_i_3_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEF0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\ap_CS_fsm[3]_i_3_n_0 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_NS_fsm1),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\tmp_6_reg_313[0]_i_4_n_0 ),
        .I2(t_V_1_reg_146_reg__0[5]),
        .I3(t_V_1_reg_146_reg__0[4]),
        .I4(t_V_1_reg_146_reg__0[9]),
        .I5(t_V_1_reg_146_reg__0[7]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_ready_INST_0_i_4_n_0),
        .I1(ap_ready_INST_0_i_3_n_0),
        .I2(\t_V_reg_135_reg_n_0_[2] ),
        .I3(\t_V_reg_135_reg_n_0_[1] ),
        .I4(\t_V_reg_135_reg_n_0_[0] ),
        .I5(ap_ready_INST_0_i_2_n_0),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h000000F400000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(t_V_1_reg_146_reg__0[7]),
        .I1(t_V_1_reg_146_reg__0[9]),
        .I2(t_V_1_reg_146_reg__0[4]),
        .I3(t_V_1_reg_146_reg__0[5]),
        .I4(\tmp_6_reg_313[0]_i_4_n_0 ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\tmp_6_reg_313[0]_i_5_n_0 ),
        .I1(\tmp_6_reg_313[0]_i_4_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(\tmp_6_reg_313[0]_i_3_n_0 ),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A800A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .I5(\tmp_6_reg_313[0]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A08088880000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(\tmp_6_reg_313[0]_i_3_n_0 ),
        .I5(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(ap_NS_fsm1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_0),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(ap_ready_INST_0_i_3_n_0),
        .I3(ap_ready_INST_0_i_4_n_0),
        .I4(ap_ready_INST_0_i_5_n_0),
        .I5(ap_ready_INST_0_i_6_n_0),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_1
       (.I0(\t_V_reg_135_reg_n_0_[2] ),
        .I1(\t_V_reg_135_reg_n_0_[1] ),
        .I2(\t_V_reg_135_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ap_ready_INST_0_i_2
       (.I0(\t_V_reg_135_reg_n_0_[3] ),
        .I1(\t_V_reg_135_reg_n_0_[4] ),
        .I2(\t_V_reg_135_reg_n_0_[5] ),
        .I3(\t_V_reg_135_reg_n_0_[6] ),
        .I4(\t_V_reg_135_reg_n_0_[8] ),
        .I5(\t_V_reg_135_reg_n_0_[7] ),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_3
       (.I0(ap_CS_fsm_state2),
        .I1(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_4
       (.I0(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(outputStream_V_user_V_1_ack_in),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_ready_INST_0_i_5
       (.I0(\outputStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_TVALID),
        .I3(\outputStream_V_strb_V_1_state_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ap_ready_INST_0_i_6
       (.I0(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(ap_ready_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \axi_last_V_reg_303[0]_i_1 
       (.I0(t_V_1_reg_146_reg__0[7]),
        .I1(t_V_1_reg_146_reg__0[9]),
        .I2(t_V_1_reg_146_reg__0[8]),
        .I3(\axi_last_V_reg_303[0]_i_2_n_0 ),
        .I4(axi_last_V_reg_3030),
        .I5(\axi_last_V_reg_303_reg_n_0_[0] ),
        .O(\axi_last_V_reg_303[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \axi_last_V_reg_303[0]_i_2 
       (.I0(\t_V_1_reg_146[8]_i_2_n_0 ),
        .I1(t_V_1_reg_146_reg__0[4]),
        .I2(t_V_1_reg_146_reg__0[5]),
        .I3(t_V_1_reg_146_reg__0[6]),
        .O(\axi_last_V_reg_303[0]_i_2_n_0 ));
  FDRE \axi_last_V_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_303[0]_i_1_n_0 ),
        .Q(\axi_last_V_reg_303_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_289[0]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[0] ),
        .O(i_V_fu_178_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_289[1]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[0] ),
        .I1(\t_V_reg_135_reg_n_0_[1] ),
        .O(i_V_fu_178_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_289[2]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[1] ),
        .I1(\t_V_reg_135_reg_n_0_[0] ),
        .I2(\t_V_reg_135_reg_n_0_[2] ),
        .O(i_V_fu_178_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_289[3]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[3] ),
        .I1(\t_V_reg_135_reg_n_0_[2] ),
        .I2(\t_V_reg_135_reg_n_0_[1] ),
        .I3(\t_V_reg_135_reg_n_0_[0] ),
        .O(i_V_fu_178_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_289[4]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[4] ),
        .I1(\t_V_reg_135_reg_n_0_[0] ),
        .I2(\t_V_reg_135_reg_n_0_[1] ),
        .I3(\t_V_reg_135_reg_n_0_[3] ),
        .I4(\t_V_reg_135_reg_n_0_[2] ),
        .O(i_V_fu_178_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_289[5]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[5] ),
        .I1(\t_V_reg_135_reg_n_0_[4] ),
        .I2(\t_V_reg_135_reg_n_0_[2] ),
        .I3(\t_V_reg_135_reg_n_0_[3] ),
        .I4(\t_V_reg_135_reg_n_0_[1] ),
        .I5(\t_V_reg_135_reg_n_0_[0] ),
        .O(i_V_fu_178_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_V_reg_289[6]_i_1 
       (.I0(\t_V_reg_135_reg_n_0_[6] ),
        .I1(\i_V_reg_289[8]_i_3_n_0 ),
        .O(i_V_fu_178_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_V_reg_289[7]_i_1 
       (.I0(\i_V_reg_289[8]_i_3_n_0 ),
        .I1(\t_V_reg_135_reg_n_0_[6] ),
        .I2(\t_V_reg_135_reg_n_0_[7] ),
        .O(i_V_fu_178_p2[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_V_reg_289[8]_i_1 
       (.I0(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(outputStream_V_last_V_1_ack_in),
        .I2(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_ready_INST_0_i_4_n_0),
        .O(i_V_reg_2890));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_V_reg_289[8]_i_2 
       (.I0(\t_V_reg_135_reg_n_0_[8] ),
        .I1(\i_V_reg_289[8]_i_3_n_0 ),
        .I2(\t_V_reg_135_reg_n_0_[6] ),
        .I3(\t_V_reg_135_reg_n_0_[7] ),
        .O(i_V_fu_178_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_289[8]_i_3 
       (.I0(\t_V_reg_135_reg_n_0_[4] ),
        .I1(\t_V_reg_135_reg_n_0_[2] ),
        .I2(\t_V_reg_135_reg_n_0_[3] ),
        .I3(\t_V_reg_135_reg_n_0_[1] ),
        .I4(\t_V_reg_135_reg_n_0_[0] ),
        .I5(\t_V_reg_135_reg_n_0_[5] ),
        .O(\i_V_reg_289[8]_i_3_n_0 ));
  FDRE \i_V_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[0]),
        .Q(i_V_reg_289[0]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[1]),
        .Q(i_V_reg_289[1]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[2]),
        .Q(i_V_reg_289[2]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[3]),
        .Q(i_V_reg_289[3]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[4]),
        .Q(i_V_reg_289[4]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[5]),
        .Q(i_V_reg_289[5]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[6]),
        .Q(i_V_reg_289[6]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[7]),
        .Q(i_V_reg_289[7]),
        .R(1'b0));
  FDRE \i_V_reg_289_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2890),
        .D(i_V_fu_178_p2[8]),
        .Q(i_V_reg_289[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \inStream_V_V_0_payload_A[7]_i_1 
       (.I0(inStream_V_V_0_sel_wr),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_V_0_load_A));
  FDRE \inStream_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_A),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \inStream_V_V_0_payload_B[7]_i_1 
       (.I0(inStream_V_V_0_sel_wr),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(inStream_V_V_0_load_B));
  FDRE \inStream_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[0]),
        .Q(inStream_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[1]),
        .Q(inStream_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[2]),
        .Q(inStream_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[3]),
        .Q(inStream_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[4]),
        .Q(inStream_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[5]),
        .Q(inStream_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[6]),
        .Q(inStream_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \inStream_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_load_B),
        .D(inStream_V_V_TDATA[7]),
        .Q(inStream_V_V_0_payload_B[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    inStream_V_V_0_sel_rd_i_1
       (.I0(inStream_V_V_0_sel0),
        .I1(inStream_V_V_0_sel),
        .O(inStream_V_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_rd_i_1_n_0),
        .Q(inStream_V_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    inStream_V_V_0_sel_wr_i_1
       (.I0(inStream_V_V_TREADY),
        .I1(inStream_V_V_TVALID),
        .I2(inStream_V_V_0_sel_wr),
        .O(inStream_V_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inStream_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_sel_wr_i_1_n_0),
        .Q(inStream_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF040C0C0)) 
    \inStream_V_V_0_state[0]_i_1 
       (.I0(inStream_V_V_0_sel0),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(inStream_V_V_TVALID),
        .I4(inStream_V_V_TREADY),
        .O(\inStream_V_V_0_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inStream_V_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \inStream_V_V_0_state[1]_i_2 
       (.I0(inStream_V_V_TVALID),
        .I1(inStream_V_V_TREADY),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(inStream_V_V_0_sel0),
        .O(inStream_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inStream_V_V_0_state[0]_i_1_n_0 ),
        .Q(\inStream_V_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inStream_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inStream_V_V_0_state),
        .Q(inStream_V_V_TREADY),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[0]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[0]),
        .I1(outputStream_V_data_V_1_payload_A[0]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[10]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[10]),
        .I1(outputStream_V_data_V_1_payload_A[10]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[11]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[11]),
        .I1(outputStream_V_data_V_1_payload_A[11]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[12]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[12]),
        .I1(outputStream_V_data_V_1_payload_A[12]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[13]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[13]),
        .I1(outputStream_V_data_V_1_payload_A[13]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[14]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[14]),
        .I1(outputStream_V_data_V_1_payload_A[14]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[15]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[15]),
        .I1(outputStream_V_data_V_1_payload_A[15]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[16]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[16]),
        .I1(outputStream_V_data_V_1_payload_A[16]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[17]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[17]),
        .I1(outputStream_V_data_V_1_payload_A[17]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[18]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[18]),
        .I1(outputStream_V_data_V_1_payload_A[18]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[19]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[19]),
        .I1(outputStream_V_data_V_1_payload_A[19]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[1]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[1]),
        .I1(outputStream_V_data_V_1_payload_A[1]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[20]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[20]),
        .I1(outputStream_V_data_V_1_payload_A[20]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[21]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[21]),
        .I1(outputStream_V_data_V_1_payload_A[21]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[22]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[22]),
        .I1(outputStream_V_data_V_1_payload_A[22]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[23]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[23]),
        .I1(outputStream_V_data_V_1_payload_A[23]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[2]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[2]),
        .I1(outputStream_V_data_V_1_payload_A[2]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[3]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[3]),
        .I1(outputStream_V_data_V_1_payload_A[3]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[4]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[4]),
        .I1(outputStream_V_data_V_1_payload_A[4]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[5]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[5]),
        .I1(outputStream_V_data_V_1_payload_A[5]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[6]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[6]),
        .I1(outputStream_V_data_V_1_payload_A[6]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[7]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[7]),
        .I1(outputStream_V_data_V_1_payload_A[7]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[8]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[8]),
        .I1(outputStream_V_data_V_1_payload_A[8]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[9]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[9]),
        .I1(outputStream_V_data_V_1_payload_A[9]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outputStream_TLAST[0]_INST_0 
       (.I0(outputStream_V_last_V_1_payload_B),
        .I1(outputStream_V_last_V_1_sel),
        .I2(outputStream_V_last_V_1_payload_A),
        .O(outputStream_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \outputStream_TUSER[0]_INST_0 
       (.I0(outputStream_V_user_V_1_payload_B),
        .I1(outputStream_V_user_V_1_sel),
        .I2(outputStream_V_user_V_1_payload_A),
        .O(outputStream_TUSER));
  LUT4 #(
    .INIT(16'h000D)) 
    \outputStream_V_data_V_1_payload_A[23]_i_1 
       (.I0(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr),
        .I3(tmp_6_reg_313),
        .O(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \outputStream_V_data_V_1_payload_A[23]_i_2 
       (.I0(outputStream_V_data_V_1_sel_wr),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outputStream_V_data_V_1_load_A));
  FDRE \outputStream_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[0]),
        .Q(outputStream_V_data_V_1_payload_A[0]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[2]),
        .Q(outputStream_V_data_V_1_payload_A[10]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[3]),
        .Q(outputStream_V_data_V_1_payload_A[11]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[4]),
        .Q(outputStream_V_data_V_1_payload_A[12]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[5]),
        .Q(outputStream_V_data_V_1_payload_A[13]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[6]),
        .Q(outputStream_V_data_V_1_payload_A[14]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[7]),
        .Q(outputStream_V_data_V_1_payload_A[15]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[0] ),
        .Q(outputStream_V_data_V_1_payload_A[16]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[1] ),
        .Q(outputStream_V_data_V_1_payload_A[17]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[2] ),
        .Q(outputStream_V_data_V_1_payload_A[18]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[3] ),
        .Q(outputStream_V_data_V_1_payload_A[19]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[1]),
        .Q(outputStream_V_data_V_1_payload_A[1]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[4] ),
        .Q(outputStream_V_data_V_1_payload_A[20]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[5] ),
        .Q(outputStream_V_data_V_1_payload_A[21]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[6] ),
        .Q(outputStream_V_data_V_1_payload_A[22]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_96_reg_n_0_[7] ),
        .Q(outputStream_V_data_V_1_payload_A[23]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[2]),
        .Q(outputStream_V_data_V_1_payload_A[2]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[3]),
        .Q(outputStream_V_data_V_1_payload_A[3]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[4]),
        .Q(outputStream_V_data_V_1_payload_A[4]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[5]),
        .Q(outputStream_V_data_V_1_payload_A[5]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[6]),
        .Q(outputStream_V_data_V_1_payload_A[6]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(tmp_V_reg_308[7]),
        .Q(outputStream_V_data_V_1_payload_A[7]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[0]),
        .Q(outputStream_V_data_V_1_payload_A[8]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_92[1]),
        .Q(outputStream_V_data_V_1_payload_A[9]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \outputStream_V_data_V_1_payload_B[23]_i_1 
       (.I0(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr),
        .I3(tmp_6_reg_313),
        .O(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \outputStream_V_data_V_1_payload_B[23]_i_2 
       (.I0(outputStream_V_data_V_1_sel_wr),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(outputStream_V_data_V_1_load_B));
  FDRE \outputStream_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[0]),
        .Q(outputStream_V_data_V_1_payload_B[0]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[2]),
        .Q(outputStream_V_data_V_1_payload_B[10]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[3]),
        .Q(outputStream_V_data_V_1_payload_B[11]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[4]),
        .Q(outputStream_V_data_V_1_payload_B[12]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[5]),
        .Q(outputStream_V_data_V_1_payload_B[13]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[6]),
        .Q(outputStream_V_data_V_1_payload_B[14]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[7]),
        .Q(outputStream_V_data_V_1_payload_B[15]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[0] ),
        .Q(outputStream_V_data_V_1_payload_B[16]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[1] ),
        .Q(outputStream_V_data_V_1_payload_B[17]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[2] ),
        .Q(outputStream_V_data_V_1_payload_B[18]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[3] ),
        .Q(outputStream_V_data_V_1_payload_B[19]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[1]),
        .Q(outputStream_V_data_V_1_payload_B[1]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[4] ),
        .Q(outputStream_V_data_V_1_payload_B[20]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[5] ),
        .Q(outputStream_V_data_V_1_payload_B[21]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[6] ),
        .Q(outputStream_V_data_V_1_payload_B[22]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_96_reg_n_0_[7] ),
        .Q(outputStream_V_data_V_1_payload_B[23]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[2]),
        .Q(outputStream_V_data_V_1_payload_B[2]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[3]),
        .Q(outputStream_V_data_V_1_payload_B[3]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[4]),
        .Q(outputStream_V_data_V_1_payload_B[4]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[5]),
        .Q(outputStream_V_data_V_1_payload_B[5]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[6]),
        .Q(outputStream_V_data_V_1_payload_B[6]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(tmp_V_reg_308[7]),
        .Q(outputStream_V_data_V_1_payload_B[7]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[0]),
        .Q(outputStream_V_data_V_1_payload_B[8]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_92[1]),
        .Q(outputStream_V_data_V_1_payload_B[9]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_data_V_1_sel_rd_i_1
       (.I0(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    outputStream_V_data_V_1_sel_wr_i_1
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(outputStream_V_data_V_1_sel_wr),
        .O(outputStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outputStream_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA00FA00)) 
    \outputStream_V_data_V_1_state[0]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I3(ap_rst_n),
        .I4(outputStream_TREADY),
        .O(\outputStream_V_data_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outputStream_V_data_V_1_state[1]_i_1 
       (.I0(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(outputStream_V_data_V_1_ack_in),
        .O(outputStream_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_data_V_1_state),
        .Q(outputStream_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \outputStream_V_dest_V_1_state[0]_i_1 
       (.I0(outputStream_TVALID),
        .I1(outputStream_TREADY),
        .I2(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(outputStream_V_data_V_1_sel_wr031_out),
        .I4(ap_rst_n),
        .O(\outputStream_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002AA00000000)) 
    \outputStream_V_dest_V_1_state[0]_i_2 
       (.I0(\outputStream_V_dest_V_1_state[0]_i_3_n_0 ),
        .I1(\tmp_6_reg_313[0]_i_5_n_0 ),
        .I2(\tmp_6_reg_313[0]_i_4_n_0 ),
        .I3(\outputStream_V_dest_V_1_state[0]_i_4_n_0 ),
        .I4(\tmp_6_reg_313[0]_i_3_n_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(outputStream_V_data_V_1_sel_wr031_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outputStream_V_dest_V_1_state[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\tmp_2_reg_294_reg_n_0_[0] ),
        .O(\outputStream_V_dest_V_1_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outputStream_V_dest_V_1_state[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .O(\outputStream_V_dest_V_1_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outputStream_V_dest_V_1_state[1]_i_1 
       (.I0(outputStream_TVALID),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .O(outputStream_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(outputStream_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_dest_V_1_state),
        .Q(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \outputStream_V_id_V_1_state[0]_i_1 
       (.I0(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .I3(outputStream_V_data_V_1_sel_wr031_out),
        .I4(ap_rst_n),
        .O(\outputStream_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outputStream_V_id_V_1_state[1]_i_1 
       (.I0(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .O(outputStream_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_id_V_1_state),
        .Q(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \outputStream_V_keep_V_1_state[0]_i_1 
       (.I0(\outputStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(outputStream_V_data_V_1_sel_wr031_out),
        .I4(ap_rst_n),
        .O(\outputStream_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outputStream_V_keep_V_1_state[1]_i_1 
       (.I0(\outputStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .O(outputStream_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\outputStream_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_keep_V_1_state),
        .Q(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outputStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_303_reg_n_0_[0] ),
        .I1(outputStream_V_last_V_1_sel_wr),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outputStream_V_last_V_1_payload_A),
        .O(\outputStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outputStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outputStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outputStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_303_reg_n_0_[0] ),
        .I1(outputStream_V_last_V_1_sel_wr),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I4(outputStream_V_last_V_1_payload_B),
        .O(\outputStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outputStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outputStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_last_V_1_sel_rd_i_1
       (.I0(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_last_V_1_sel),
        .O(outputStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_last_V_1_sel_wr_i_1
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(outputStream_V_last_V_1_ack_in),
        .I2(outputStream_V_last_V_1_sel_wr),
        .O(outputStream_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_last_V_1_sel_wr_i_1_n_0),
        .Q(outputStream_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \outputStream_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_V_last_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(outputStream_TREADY),
        .I4(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .O(\outputStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \outputStream_V_last_V_1_state[1]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(outputStream_V_last_V_1_ack_in),
        .I2(outputStream_TREADY),
        .I3(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .O(outputStream_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_last_V_1_state),
        .Q(outputStream_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFA2A0000)) 
    \outputStream_V_strb_V_1_state[0]_i_1 
       (.I0(\outputStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(outputStream_V_data_V_1_sel_wr031_out),
        .I4(ap_rst_n),
        .O(\outputStream_V_strb_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \outputStream_V_strb_V_1_state[1]_i_1 
       (.I0(\outputStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .O(outputStream_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\outputStream_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_strb_V_1_state),
        .Q(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \outputStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_88),
        .I1(outputStream_V_user_V_1_sel_wr),
        .I2(outputStream_V_user_V_1_ack_in),
        .I3(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outputStream_V_user_V_1_payload_A),
        .O(\outputStream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outputStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outputStream_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \outputStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_88),
        .I1(outputStream_V_user_V_1_sel_wr),
        .I2(outputStream_V_user_V_1_ack_in),
        .I3(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I4(outputStream_V_user_V_1_payload_B),
        .O(\outputStream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outputStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outputStream_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_user_V_1_sel_rd_i_1
       (.I0(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_TREADY),
        .I2(outputStream_V_user_V_1_sel),
        .O(outputStream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_user_V_1_sel_wr_i_1
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(outputStream_V_user_V_1_ack_in),
        .I2(outputStream_V_user_V_1_sel_wr),
        .O(outputStream_V_user_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_user_V_1_sel_wr_i_1_n_0),
        .Q(outputStream_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \outputStream_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_V_user_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .I3(outputStream_TREADY),
        .I4(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .O(\outputStream_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \outputStream_V_user_V_1_state[1]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(outputStream_V_user_V_1_ack_in),
        .I2(outputStream_TREADY),
        .I3(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .O(outputStream_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outputStream_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_user_V_1_state),
        .Q(outputStream_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[0]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[0]),
        .O(\pix_val_1_fu_92[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[1]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[1]),
        .O(\pix_val_1_fu_92[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[2]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[2]),
        .O(\pix_val_1_fu_92[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[3]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[3]),
        .O(\pix_val_1_fu_92[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[4]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[4]),
        .O(\pix_val_1_fu_92[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[5]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[5]),
        .O(\pix_val_1_fu_92[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[6]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[6]),
        .O(\pix_val_1_fu_92[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_92[7]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(\pix_val_1_fu_92[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \pix_val_1_fu_92[7]_i_2 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_sel_wr031_out),
        .O(pix_val_2_fu_96));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_1_fu_92[7]_i_3 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(pix_val_1_fu_92[7]),
        .O(\pix_val_1_fu_92[7]_i_3_n_0 ));
  FDSE \pix_val_1_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[0]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[0]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[1]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[1]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[2]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[2]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[3]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[3]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[4]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[4]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[5]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[5]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[6]_i_1_n_0 ),
        .Q(pix_val_1_fu_92[6]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_1_fu_92[7]_i_3_n_0 ),
        .Q(pix_val_1_fu_92[7]),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[0]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[0] ),
        .O(\pix_val_2_fu_96[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[1]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[1] ),
        .O(\pix_val_2_fu_96[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[2]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[2] ),
        .O(\pix_val_2_fu_96[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[3]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[3] ),
        .O(\pix_val_2_fu_96[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[4]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[4] ),
        .O(\pix_val_2_fu_96[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[5]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[5] ),
        .O(\pix_val_2_fu_96[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[6]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[6] ),
        .O(\pix_val_2_fu_96[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pix_val_2_fu_96[7]_i_1 
       (.I0(outputStream_V_data_V_1_sel_wr031_out),
        .I1(tmp_6_reg_313),
        .I2(\pix_val_2_fu_96_reg_n_0_[7] ),
        .O(\pix_val_2_fu_96[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[0]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[0] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[1]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[1] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[2]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[2] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[3]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[3] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[4]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[4] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[5]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[5] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[6]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[6] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_96),
        .D(\pix_val_2_fu_96[7]_i_1_n_0 ),
        .Q(\pix_val_2_fu_96_reg_n_0_[7] ),
        .S(\pix_val_1_fu_92[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_146[0]_i_1 
       (.I0(t_V_1_reg_146_reg__0[0]),
        .O(j_V_fu_190_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_146[1]_i_1 
       (.I0(t_V_1_reg_146_reg__0[0]),
        .I1(t_V_1_reg_146_reg__0[1]),
        .O(j_V_fu_190_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_146[2]_i_1 
       (.I0(t_V_1_reg_146_reg__0[2]),
        .I1(t_V_1_reg_146_reg__0[1]),
        .I2(t_V_1_reg_146_reg__0[0]),
        .O(j_V_fu_190_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_146[3]_i_1 
       (.I0(t_V_1_reg_146_reg__0[3]),
        .I1(t_V_1_reg_146_reg__0[2]),
        .I2(t_V_1_reg_146_reg__0[0]),
        .I3(t_V_1_reg_146_reg__0[1]),
        .O(j_V_fu_190_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_146[4]_i_1 
       (.I0(t_V_1_reg_146_reg__0[2]),
        .I1(t_V_1_reg_146_reg__0[0]),
        .I2(t_V_1_reg_146_reg__0[1]),
        .I3(t_V_1_reg_146_reg__0[3]),
        .I4(t_V_1_reg_146_reg__0[4]),
        .O(j_V_fu_190_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_146[5]_i_1 
       (.I0(t_V_1_reg_146_reg__0[5]),
        .I1(t_V_1_reg_146_reg__0[2]),
        .I2(t_V_1_reg_146_reg__0[0]),
        .I3(t_V_1_reg_146_reg__0[1]),
        .I4(t_V_1_reg_146_reg__0[3]),
        .I5(t_V_1_reg_146_reg__0[4]),
        .O(j_V_fu_190_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \t_V_1_reg_146[6]_i_1 
       (.I0(\t_V_1_reg_146[8]_i_2_n_0 ),
        .I1(t_V_1_reg_146_reg__0[4]),
        .I2(t_V_1_reg_146_reg__0[5]),
        .I3(t_V_1_reg_146_reg__0[6]),
        .O(j_V_fu_190_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \t_V_1_reg_146[7]_i_1 
       (.I0(t_V_1_reg_146_reg__0[7]),
        .I1(t_V_1_reg_146_reg__0[6]),
        .I2(t_V_1_reg_146_reg__0[5]),
        .I3(t_V_1_reg_146_reg__0[4]),
        .I4(\t_V_1_reg_146[8]_i_2_n_0 ),
        .O(j_V_fu_190_p2[7]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \t_V_1_reg_146[8]_i_1 
       (.I0(t_V_1_reg_146_reg__0[6]),
        .I1(t_V_1_reg_146_reg__0[5]),
        .I2(t_V_1_reg_146_reg__0[4]),
        .I3(\t_V_1_reg_146[8]_i_2_n_0 ),
        .I4(t_V_1_reg_146_reg__0[7]),
        .I5(t_V_1_reg_146_reg__0[8]),
        .O(j_V_fu_190_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \t_V_1_reg_146[8]_i_2 
       (.I0(t_V_1_reg_146_reg__0[2]),
        .I1(t_V_1_reg_146_reg__0[0]),
        .I2(t_V_1_reg_146_reg__0[1]),
        .I3(t_V_1_reg_146_reg__0[3]),
        .O(\t_V_1_reg_146[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_1_reg_146[9]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(inStream_V_V_0_sel0),
        .O(t_V_1_reg_146));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    \t_V_1_reg_146[9]_i_2 
       (.I0(\tmp_6_reg_313[0]_i_5_n_0 ),
        .I1(\tmp_6_reg_313[0]_i_4_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I4(\tmp_6_reg_313[0]_i_3_n_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(inStream_V_V_0_sel0));
  LUT3 #(
    .INIT(8'h9A)) 
    \t_V_1_reg_146[9]_i_3 
       (.I0(t_V_1_reg_146_reg__0[9]),
        .I1(\t_V_1_reg_146[9]_i_4_n_0 ),
        .I2(t_V_1_reg_146_reg__0[8]),
        .O(j_V_fu_190_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \t_V_1_reg_146[9]_i_4 
       (.I0(t_V_1_reg_146_reg__0[6]),
        .I1(t_V_1_reg_146_reg__0[5]),
        .I2(t_V_1_reg_146_reg__0[4]),
        .I3(\t_V_1_reg_146[8]_i_2_n_0 ),
        .I4(t_V_1_reg_146_reg__0[7]),
        .O(\t_V_1_reg_146[9]_i_4_n_0 ));
  FDRE \t_V_1_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[0]),
        .Q(t_V_1_reg_146_reg__0[0]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[1]),
        .Q(t_V_1_reg_146_reg__0[1]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[2]),
        .Q(t_V_1_reg_146_reg__0[2]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[3]),
        .Q(t_V_1_reg_146_reg__0[3]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[4]),
        .Q(t_V_1_reg_146_reg__0[4]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[5]),
        .Q(t_V_1_reg_146_reg__0[5]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[6]),
        .Q(t_V_1_reg_146_reg__0[6]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[7]),
        .Q(t_V_1_reg_146_reg__0[7]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[8]),
        .Q(t_V_1_reg_146_reg__0[8]),
        .R(t_V_1_reg_146));
  FDRE \t_V_1_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(inStream_V_V_0_sel0),
        .D(j_V_fu_190_p2[9]),
        .Q(t_V_1_reg_146_reg__0[9]),
        .R(t_V_1_reg_146));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_135[8]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_135));
  FDRE \t_V_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[0]),
        .Q(\t_V_reg_135_reg_n_0_[0] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[1]),
        .Q(\t_V_reg_135_reg_n_0_[1] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[2]),
        .Q(\t_V_reg_135_reg_n_0_[2] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[3]),
        .Q(\t_V_reg_135_reg_n_0_[3] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[4]),
        .Q(\t_V_reg_135_reg_n_0_[4] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[5]),
        .Q(\t_V_reg_135_reg_n_0_[5] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[6]),
        .Q(\t_V_reg_135_reg_n_0_[6] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[7]),
        .Q(\t_V_reg_135_reg_n_0_[7] ),
        .R(t_V_reg_135));
  FDRE \t_V_reg_135_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_289[8]),
        .Q(\t_V_reg_135_reg_n_0_[8] ),
        .R(t_V_reg_135));
  LUT6 #(
    .INIT(64'hDFDDFFFF00002222)) 
    \tmp_2_reg_294[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\tmp_6_reg_313[0]_i_3_n_0 ),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .I5(\tmp_2_reg_294_reg_n_0_[0] ),
        .O(\tmp_2_reg_294[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_294_pp0_iter1_reg[0]_i_1 
       (.I0(\tmp_2_reg_294_reg_n_0_[0] ),
        .I1(tmp_2_reg_2940),
        .I2(tmp_2_reg_294_pp0_iter1_reg),
        .O(\tmp_2_reg_294_pp0_iter1_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2022202220222222)) 
    \tmp_2_reg_294_pp0_iter1_reg[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\tmp_6_reg_313[0]_i_3_n_0 ),
        .I2(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\tmp_6_reg_313[0]_i_4_n_0 ),
        .I5(\tmp_6_reg_313[0]_i_5_n_0 ),
        .O(tmp_2_reg_2940));
  FDRE \tmp_2_reg_294_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_294_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(tmp_2_reg_294_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_294[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_294_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0D000D000D000000)) 
    \tmp_6_reg_313[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\inStream_V_V_0_state_reg_n_0_[0] ),
        .I2(\tmp_6_reg_313[0]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\tmp_6_reg_313[0]_i_4_n_0 ),
        .I5(\tmp_6_reg_313[0]_i_5_n_0 ),
        .O(axi_last_V_reg_3030));
  LUT5 #(
    .INIT(32'h55555557)) 
    \tmp_6_reg_313[0]_i_2 
       (.I0(t_V_1_reg_146_reg__0[9]),
        .I1(\tmp_6_reg_313[0]_i_6_n_0 ),
        .I2(t_V_1_reg_146_reg__0[8]),
        .I3(t_V_1_reg_146_reg__0[6]),
        .I4(t_V_1_reg_146_reg__0[7]),
        .O(tmp_6_fu_202_p2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02020F02)) 
    \tmp_6_reg_313[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\tmp_2_reg_294_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(tmp_2_reg_294_pp0_iter1_reg),
        .O(\tmp_6_reg_313[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_6_reg_313[0]_i_4 
       (.I0(t_V_1_reg_146_reg__0[8]),
        .I1(t_V_1_reg_146_reg__0[6]),
        .I2(t_V_1_reg_146_reg__0[2]),
        .I3(t_V_1_reg_146_reg__0[3]),
        .I4(t_V_1_reg_146_reg__0[0]),
        .I5(t_V_1_reg_146_reg__0[1]),
        .O(\tmp_6_reg_313[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \tmp_6_reg_313[0]_i_5 
       (.I0(t_V_1_reg_146_reg__0[5]),
        .I1(t_V_1_reg_146_reg__0[4]),
        .I2(t_V_1_reg_146_reg__0[9]),
        .I3(t_V_1_reg_146_reg__0[7]),
        .O(\tmp_6_reg_313[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \tmp_6_reg_313[0]_i_6 
       (.I0(t_V_1_reg_146_reg__0[5]),
        .I1(t_V_1_reg_146_reg__0[4]),
        .I2(t_V_1_reg_146_reg__0[2]),
        .I3(t_V_1_reg_146_reg__0[3]),
        .I4(t_V_1_reg_146_reg__0[0]),
        .I5(t_V_1_reg_146_reg__0[1]),
        .O(\tmp_6_reg_313[0]_i_6_n_0 ));
  FDRE \tmp_6_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(tmp_6_fu_202_p2),
        .Q(tmp_6_reg_313),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[0]_i_1 
       (.I0(inStream_V_V_0_payload_B[0]),
        .I1(inStream_V_V_0_payload_A[0]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[1]_i_1 
       (.I0(inStream_V_V_0_payload_B[1]),
        .I1(inStream_V_V_0_payload_A[1]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[2]_i_1 
       (.I0(inStream_V_V_0_payload_B[2]),
        .I1(inStream_V_V_0_payload_A[2]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[3]_i_1 
       (.I0(inStream_V_V_0_payload_B[3]),
        .I1(inStream_V_V_0_payload_A[3]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[4]_i_1 
       (.I0(inStream_V_V_0_payload_B[4]),
        .I1(inStream_V_V_0_payload_A[4]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[5]_i_1 
       (.I0(inStream_V_V_0_payload_B[5]),
        .I1(inStream_V_V_0_payload_A[5]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[6]_i_1 
       (.I0(inStream_V_V_0_payload_B[6]),
        .I1(inStream_V_V_0_payload_A[6]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_V_reg_308[7]_i_1 
       (.I0(inStream_V_V_0_payload_B[7]),
        .I1(inStream_V_V_0_payload_A[7]),
        .I2(inStream_V_V_0_sel),
        .O(inStream_V_V_0_data_out[7]));
  FDRE \tmp_V_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[0]),
        .Q(tmp_V_reg_308[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[1]),
        .Q(tmp_V_reg_308[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[2]),
        .Q(tmp_V_reg_308[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[3]),
        .Q(tmp_V_reg_308[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[4]),
        .Q(tmp_V_reg_308[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[5]),
        .Q(tmp_V_reg_308[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[6]),
        .Q(tmp_V_reg_308[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_reg_3030),
        .D(inStream_V_V_0_data_out[7]),
        .Q(tmp_V_reg_308[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_88[0]_i_1 
       (.I0(tmp_user_V_fu_88),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(outputStream_V_data_V_1_sel_wr031_out),
        .O(\tmp_user_V_fu_88[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_88[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_88),
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
