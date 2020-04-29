// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 11 22:20:01 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pattern_generator_cr_0_0_sim_netlist.v
// Design      : design_1_pattern_generator_cr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_loop_height_pro
   (outputStream_TVALID,
    outputStream_TUSER,
    outputStream_TLAST,
    outputStream_TDATA,
    ap_ready,
    ap_idle,
    ap_clk,
    ap_start,
    outputStream_TREADY,
    ap_rst_n);
  output outputStream_TVALID;
  output [0:0]outputStream_TUSER;
  output [0:0]outputStream_TLAST;
  output [16:0]outputStream_TDATA;
  output ap_ready;
  output ap_idle;
  input ap_clk;
  input ap_start;
  input outputStream_TREADY;
  input ap_rst_n;

  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_3_n_0;
  wire ap_ready_INST_0_i_4_n_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire \axi_last_V_reg_294[0]_i_1_n_0 ;
  wire \axi_last_V_reg_294[0]_i_2_n_0 ;
  wire \axi_last_V_reg_294[0]_i_3_n_0 ;
  wire \axi_last_V_reg_294_reg_n_0_[0] ;
  wire [8:0]i_V_fu_162_p2;
  wire [8:0]i_V_reg_280;
  wire i_V_reg_2800;
  wire \i_V_reg_280[8]_i_2_n_0 ;
  wire [9:0]j_V_fu_174_p2;
  wire [16:0]outputStream_TDATA;
  wire [0:0]outputStream_TLAST;
  wire outputStream_TREADY;
  wire [0:0]outputStream_TUSER;
  wire outputStream_TVALID;
  wire outputStream_V_data_V_1_ack_in;
  wire outputStream_V_data_V_1_load_A;
  wire outputStream_V_data_V_1_load_B;
  wire [23:7]outputStream_V_data_V_1_payload_A;
  wire \outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ;
  wire \outputStream_V_data_V_1_payload_A[7]_i_1_n_0 ;
  wire [23:7]outputStream_V_data_V_1_payload_B;
  wire \outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ;
  wire \outputStream_V_data_V_1_payload_B[7]_i_1_n_0 ;
  wire outputStream_V_data_V_1_sel;
  wire outputStream_V_data_V_1_sel_rd_i_1_n_0;
  wire outputStream_V_data_V_1_sel_wr;
  wire outputStream_V_data_V_1_sel_wr_i_1_n_0;
  wire [1:1]outputStream_V_data_V_1_state;
  wire \outputStream_V_data_V_1_state[0]_i_1_n_0 ;
  wire \outputStream_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]outputStream_V_dest_V_1_state;
  wire \outputStream_V_dest_V_1_state[0]_i_1_n_0 ;
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
  wire p_96_in;
  wire [7:0]pix_val_1_fu_82;
  wire \pix_val_1_fu_82[0]_i_1_n_0 ;
  wire \pix_val_1_fu_82[1]_i_1_n_0 ;
  wire \pix_val_1_fu_82[2]_i_1_n_0 ;
  wire \pix_val_1_fu_82[3]_i_1_n_0 ;
  wire \pix_val_1_fu_82[4]_i_1_n_0 ;
  wire \pix_val_1_fu_82[5]_i_1_n_0 ;
  wire \pix_val_1_fu_82[6]_i_1_n_0 ;
  wire \pix_val_1_fu_82[7]_i_1_n_0 ;
  wire \pix_val_1_fu_82[7]_i_3_n_0 ;
  wire pix_val_2_fu_86;
  wire \pix_val_2_fu_86[0]_i_1_n_0 ;
  wire \pix_val_2_fu_86[1]_i_1_n_0 ;
  wire \pix_val_2_fu_86[2]_i_1_n_0 ;
  wire \pix_val_2_fu_86[3]_i_1_n_0 ;
  wire \pix_val_2_fu_86[4]_i_1_n_0 ;
  wire \pix_val_2_fu_86[5]_i_1_n_0 ;
  wire \pix_val_2_fu_86[6]_i_1_n_0 ;
  wire \pix_val_2_fu_86[7]_i_1_n_0 ;
  wire \pix_val_2_fu_86_reg_n_0_[0] ;
  wire \pix_val_2_fu_86_reg_n_0_[1] ;
  wire \pix_val_2_fu_86_reg_n_0_[2] ;
  wire \pix_val_2_fu_86_reg_n_0_[3] ;
  wire \pix_val_2_fu_86_reg_n_0_[4] ;
  wire \pix_val_2_fu_86_reg_n_0_[5] ;
  wire \pix_val_2_fu_86_reg_n_0_[6] ;
  wire \pix_val_2_fu_86_reg_n_0_[7] ;
  wire t_V_1_reg_130;
  wire t_V_1_reg_1300;
  wire \t_V_1_reg_130[9]_i_4_n_0 ;
  wire \t_V_1_reg_130[9]_i_5_n_0 ;
  wire \t_V_1_reg_130[9]_i_7_n_0 ;
  wire \t_V_1_reg_130[9]_i_8_n_0 ;
  wire [9:0]t_V_1_reg_130_reg__0;
  wire [8:0]t_V_reg_119;
  wire t_V_reg_119_0;
  wire tmp_2_fu_168_p2;
  wire \tmp_2_reg_285[0]_i_1_n_0 ;
  wire tmp_2_reg_285_pp0_iter1_reg;
  wire \tmp_2_reg_285_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \tmp_2_reg_285_reg_n_0_[0] ;
  wire tmp_5_fu_186_p2;
  wire tmp_5_reg_299;
  wire \tmp_5_reg_299[0]_i_1_n_0 ;
  wire \tmp_5_reg_299[0]_i_3_n_0 ;
  wire tmp_fu_156_p2__11;
  wire tmp_user_V_fu_78;
  wire \tmp_user_V_fu_78[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(i_V_reg_2800),
        .I1(tmp_fu_156_p2__11),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_start),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(i_V_reg_2800),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(i_V_reg_2800),
        .I3(tmp_fu_156_p2__11),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000FF0080)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\t_V_1_reg_130[9]_i_4_n_0 ),
        .I1(\t_V_1_reg_130[9]_i_5_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0504040400000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_2_fu_168_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h02020F02)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\tmp_2_reg_285_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(tmp_2_reg_285_pp0_iter1_reg),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\t_V_1_reg_130[9]_i_5_n_0 ),
        .I1(t_V_1_reg_130_reg__0[2]),
        .I2(t_V_1_reg_130_reg__0[3]),
        .I3(t_V_1_reg_130_reg__0[0]),
        .I4(t_V_1_reg_130_reg__0[1]),
        .O(tmp_2_fu_168_p2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm1),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(tmp_2_fu_168_p2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h880088A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(tmp_2_fu_168_p2),
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
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_ready_INST_0
       (.I0(i_V_reg_2800),
        .I1(tmp_fu_156_p2__11),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h80000000)) 
    ap_ready_INST_0_i_1
       (.I0(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .I1(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state2),
        .I4(ap_ready_INST_0_i_3_n_0),
        .O(i_V_reg_2800));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    ap_ready_INST_0_i_2
       (.I0(ap_ready_INST_0_i_4_n_0),
        .I1(t_V_reg_119[0]),
        .I2(t_V_reg_119[1]),
        .I3(t_V_reg_119[2]),
        .O(tmp_fu_156_p2__11));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_3
       (.I0(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I1(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(outputStream_V_user_V_1_ack_in),
        .O(ap_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ap_ready_INST_0_i_4
       (.I0(t_V_reg_119[3]),
        .I1(t_V_reg_119[4]),
        .I2(t_V_reg_119[5]),
        .I3(t_V_reg_119[6]),
        .I4(t_V_reg_119[8]),
        .I5(t_V_reg_119[7]),
        .O(ap_ready_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_last_V_reg_294[0]_i_1 
       (.I0(\axi_last_V_reg_294[0]_i_2_n_0 ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_2_fu_168_p2),
        .I4(\axi_last_V_reg_294_reg_n_0_[0] ),
        .O(\axi_last_V_reg_294[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_last_V_reg_294[0]_i_2 
       (.I0(\axi_last_V_reg_294[0]_i_3_n_0 ),
        .I1(t_V_1_reg_130_reg__0[2]),
        .I2(t_V_1_reg_130_reg__0[3]),
        .I3(t_V_1_reg_130_reg__0[0]),
        .I4(t_V_1_reg_130_reg__0[1]),
        .O(\axi_last_V_reg_294[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \axi_last_V_reg_294[0]_i_3 
       (.I0(t_V_1_reg_130_reg__0[4]),
        .I1(t_V_1_reg_130_reg__0[5]),
        .I2(t_V_1_reg_130_reg__0[6]),
        .I3(t_V_1_reg_130_reg__0[7]),
        .I4(t_V_1_reg_130_reg__0[8]),
        .I5(t_V_1_reg_130_reg__0[9]),
        .O(\axi_last_V_reg_294[0]_i_3_n_0 ));
  FDRE \axi_last_V_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_294[0]_i_1_n_0 ),
        .Q(\axi_last_V_reg_294_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_280[0]_i_1 
       (.I0(t_V_reg_119[0]),
        .O(i_V_fu_162_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_280[1]_i_1 
       (.I0(t_V_reg_119[0]),
        .I1(t_V_reg_119[1]),
        .O(i_V_fu_162_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_280[2]_i_1 
       (.I0(t_V_reg_119[0]),
        .I1(t_V_reg_119[1]),
        .I2(t_V_reg_119[2]),
        .O(i_V_fu_162_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_280[3]_i_1 
       (.I0(t_V_reg_119[1]),
        .I1(t_V_reg_119[0]),
        .I2(t_V_reg_119[2]),
        .I3(t_V_reg_119[3]),
        .O(i_V_fu_162_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_280[4]_i_1 
       (.I0(t_V_reg_119[2]),
        .I1(t_V_reg_119[0]),
        .I2(t_V_reg_119[1]),
        .I3(t_V_reg_119[3]),
        .I4(t_V_reg_119[4]),
        .O(i_V_fu_162_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_280[5]_i_1 
       (.I0(t_V_reg_119[3]),
        .I1(t_V_reg_119[1]),
        .I2(t_V_reg_119[0]),
        .I3(t_V_reg_119[2]),
        .I4(t_V_reg_119[4]),
        .I5(t_V_reg_119[5]),
        .O(i_V_fu_162_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_280[6]_i_1 
       (.I0(\i_V_reg_280[8]_i_2_n_0 ),
        .I1(t_V_reg_119[6]),
        .O(i_V_fu_162_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_V_reg_280[7]_i_1 
       (.I0(\i_V_reg_280[8]_i_2_n_0 ),
        .I1(t_V_reg_119[6]),
        .I2(t_V_reg_119[7]),
        .O(i_V_fu_162_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_V_reg_280[8]_i_1 
       (.I0(t_V_reg_119[6]),
        .I1(\i_V_reg_280[8]_i_2_n_0 ),
        .I2(t_V_reg_119[7]),
        .I3(t_V_reg_119[8]),
        .O(i_V_fu_162_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_280[8]_i_2 
       (.I0(t_V_reg_119[5]),
        .I1(t_V_reg_119[3]),
        .I2(t_V_reg_119[1]),
        .I3(t_V_reg_119[0]),
        .I4(t_V_reg_119[2]),
        .I5(t_V_reg_119[4]),
        .O(\i_V_reg_280[8]_i_2_n_0 ));
  FDRE \i_V_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[0]),
        .Q(i_V_reg_280[0]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[1]),
        .Q(i_V_reg_280[1]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[2]),
        .Q(i_V_reg_280[2]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[3]),
        .Q(i_V_reg_280[3]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[4]),
        .Q(i_V_reg_280[4]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[5]),
        .Q(i_V_reg_280[5]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[6]),
        .Q(i_V_reg_280[6]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[7]),
        .Q(i_V_reg_280[7]),
        .R(1'b0));
  FDRE \i_V_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2800),
        .D(i_V_fu_162_p2[8]),
        .Q(i_V_reg_280[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[0]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[7]),
        .I1(outputStream_V_data_V_1_payload_A[7]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[10]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[10]),
        .I1(outputStream_V_data_V_1_payload_A[10]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[11]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[11]),
        .I1(outputStream_V_data_V_1_payload_A[11]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[12]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[12]),
        .I1(outputStream_V_data_V_1_payload_A[12]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[13]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[13]),
        .I1(outputStream_V_data_V_1_payload_A[13]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[14]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[14]),
        .I1(outputStream_V_data_V_1_payload_A[14]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[15]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[15]),
        .I1(outputStream_V_data_V_1_payload_A[15]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[16]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[16]),
        .I1(outputStream_V_data_V_1_payload_A[16]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[17]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[17]),
        .I1(outputStream_V_data_V_1_payload_A[17]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[18]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[18]),
        .I1(outputStream_V_data_V_1_payload_A[18]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[19]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[19]),
        .I1(outputStream_V_data_V_1_payload_A[19]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[20]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[20]),
        .I1(outputStream_V_data_V_1_payload_A[20]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[21]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[21]),
        .I1(outputStream_V_data_V_1_payload_A[21]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[22]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[22]),
        .I1(outputStream_V_data_V_1_payload_A[22]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[23]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[23]),
        .I1(outputStream_V_data_V_1_payload_A[23]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[8]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[8]),
        .I1(outputStream_V_data_V_1_payload_A[8]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outputStream_TDATA[9]_INST_0 
       (.I0(outputStream_V_data_V_1_payload_B[9]),
        .I1(outputStream_V_data_V_1_payload_A[9]),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_TDATA[2]));
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
    .INIT(16'h2022)) 
    \outputStream_V_data_V_1_payload_A[23]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(outputStream_V_data_V_1_sel_wr),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \outputStream_V_data_V_1_payload_A[23]_i_2 
       (.I0(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr),
        .O(outputStream_V_data_V_1_load_A));
  LUT5 #(
    .INIT(32'hFF5D0051)) 
    \outputStream_V_data_V_1_payload_A[7]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(outputStream_V_data_V_1_sel_wr),
        .I4(outputStream_V_data_V_1_payload_A[7]),
        .O(\outputStream_V_data_V_1_payload_A[7]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[2]),
        .Q(outputStream_V_data_V_1_payload_A[10]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[3]),
        .Q(outputStream_V_data_V_1_payload_A[11]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[4]),
        .Q(outputStream_V_data_V_1_payload_A[12]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[5]),
        .Q(outputStream_V_data_V_1_payload_A[13]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[6]),
        .Q(outputStream_V_data_V_1_payload_A[14]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[7]),
        .Q(outputStream_V_data_V_1_payload_A[15]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[0] ),
        .Q(outputStream_V_data_V_1_payload_A[16]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[1] ),
        .Q(outputStream_V_data_V_1_payload_A[17]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[2] ),
        .Q(outputStream_V_data_V_1_payload_A[18]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[3] ),
        .Q(outputStream_V_data_V_1_payload_A[19]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[4] ),
        .Q(outputStream_V_data_V_1_payload_A[20]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[5] ),
        .Q(outputStream_V_data_V_1_payload_A[21]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[6] ),
        .Q(outputStream_V_data_V_1_payload_A[22]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(\pix_val_2_fu_86_reg_n_0_[7] ),
        .Q(outputStream_V_data_V_1_payload_A[23]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_data_V_1_payload_A[7]_i_1_n_0 ),
        .Q(outputStream_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \outputStream_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[0]),
        .Q(outputStream_V_data_V_1_payload_A[8]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_A),
        .D(pix_val_1_fu_82[1]),
        .Q(outputStream_V_data_V_1_payload_A[9]),
        .R(\outputStream_V_data_V_1_payload_A[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \outputStream_V_data_V_1_payload_B[23]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(outputStream_V_data_V_1_sel_wr),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .O(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \outputStream_V_data_V_1_payload_B[23]_i_2 
       (.I0(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr),
        .O(outputStream_V_data_V_1_load_B));
  LUT5 #(
    .INIT(32'h5DFF5100)) 
    \outputStream_V_data_V_1_payload_B[7]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(outputStream_V_data_V_1_sel_wr),
        .I4(outputStream_V_data_V_1_payload_B[7]),
        .O(\outputStream_V_data_V_1_payload_B[7]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[2]),
        .Q(outputStream_V_data_V_1_payload_B[10]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[3]),
        .Q(outputStream_V_data_V_1_payload_B[11]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[4]),
        .Q(outputStream_V_data_V_1_payload_B[12]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[5]),
        .Q(outputStream_V_data_V_1_payload_B[13]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[6]),
        .Q(outputStream_V_data_V_1_payload_B[14]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[7]),
        .Q(outputStream_V_data_V_1_payload_B[15]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[0] ),
        .Q(outputStream_V_data_V_1_payload_B[16]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[1] ),
        .Q(outputStream_V_data_V_1_payload_B[17]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[2] ),
        .Q(outputStream_V_data_V_1_payload_B[18]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[3] ),
        .Q(outputStream_V_data_V_1_payload_B[19]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[4] ),
        .Q(outputStream_V_data_V_1_payload_B[20]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[5] ),
        .Q(outputStream_V_data_V_1_payload_B[21]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[6] ),
        .Q(outputStream_V_data_V_1_payload_B[22]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(\pix_val_2_fu_86_reg_n_0_[7] ),
        .Q(outputStream_V_data_V_1_payload_B[23]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_data_V_1_payload_B[7]_i_1_n_0 ),
        .Q(outputStream_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \outputStream_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[0]),
        .Q(outputStream_V_data_V_1_payload_B[8]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  FDRE \outputStream_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(outputStream_V_data_V_1_load_B),
        .D(pix_val_1_fu_82[1]),
        .Q(outputStream_V_data_V_1_payload_B[9]),
        .R(\outputStream_V_data_V_1_payload_B[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_data_V_1_sel_rd_i_1
       (.I0(outputStream_TREADY),
        .I1(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_sel),
        .O(outputStream_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_data_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_data_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_data_V_1_sel_wr_i_1
       (.I0(p_96_in),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(outputStream_V_data_V_1_sel_wr),
        .O(outputStream_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_data_V_1_sel_wr_i_1_n_0),
        .Q(outputStream_V_data_V_1_sel_wr),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \outputStream_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I3(p_96_in),
        .I4(outputStream_TREADY),
        .O(\outputStream_V_data_V_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputStream_V_data_V_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF3B)) 
    \outputStream_V_data_V_1_state[1]_i_2 
       (.I0(outputStream_V_data_V_1_ack_in),
        .I1(\outputStream_V_data_V_1_state_reg_n_0_[0] ),
        .I2(p_96_in),
        .I3(outputStream_TREADY),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \outputStream_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(outputStream_TVALID),
        .I3(p_96_in),
        .I4(outputStream_TREADY),
        .O(\outputStream_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \outputStream_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\tmp_2_reg_285_reg_n_0_[0] ),
        .I2(outputStream_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(p_96_in));
  LUT4 #(
    .INIT(16'hFF3B)) 
    \outputStream_V_dest_V_1_state[1]_i_1 
       (.I0(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I1(outputStream_TVALID),
        .I2(p_96_in),
        .I3(outputStream_TREADY),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \outputStream_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .I2(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .I3(p_96_in),
        .I4(outputStream_TREADY),
        .O(\outputStream_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF3B)) 
    \outputStream_V_id_V_1_state[1]_i_1 
       (.I0(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .I1(\outputStream_V_id_V_1_state_reg_n_0_[0] ),
        .I2(p_96_in),
        .I3(outputStream_TREADY),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \outputStream_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_TREADY),
        .I2(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(\outputStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I4(p_96_in),
        .O(\outputStream_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \outputStream_V_keep_V_1_state[1]_i_1 
       (.I0(outputStream_TREADY),
        .I1(\outputStream_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(\outputStream_V_keep_V_1_state_reg_n_0_[0] ),
        .I3(p_96_in),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outputStream_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_294_reg_n_0_[0] ),
        .I1(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(outputStream_V_last_V_1_sel_wr),
        .I4(outputStream_V_last_V_1_payload_A),
        .O(\outputStream_V_last_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outputStream_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outputStream_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outputStream_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_294_reg_n_0_[0] ),
        .I1(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(outputStream_V_last_V_1_sel_wr),
        .I4(outputStream_V_last_V_1_payload_B),
        .O(\outputStream_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outputStream_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outputStream_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_last_V_1_sel_rd_i_1
       (.I0(outputStream_TREADY),
        .I1(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_last_V_1_sel),
        .O(outputStream_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_last_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_last_V_1_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_last_V_1_sel_wr_i_1
       (.I0(p_96_in),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \outputStream_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_last_V_1_ack_in),
        .I3(outputStream_TREADY),
        .I4(p_96_in),
        .O(\outputStream_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \outputStream_V_last_V_1_state[1]_i_1 
       (.I0(\outputStream_V_last_V_1_state_reg_n_0_[0] ),
        .I1(outputStream_V_last_V_1_ack_in),
        .I2(outputStream_TREADY),
        .I3(p_96_in),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \outputStream_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_TREADY),
        .I2(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(\outputStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I4(p_96_in),
        .O(\outputStream_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFEF)) 
    \outputStream_V_strb_V_1_state[1]_i_1 
       (.I0(outputStream_TREADY),
        .I1(\outputStream_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(\outputStream_V_strb_V_1_state_reg_n_0_[0] ),
        .I3(p_96_in),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \outputStream_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_78),
        .I1(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_user_V_1_ack_in),
        .I3(outputStream_V_user_V_1_sel_wr),
        .I4(outputStream_V_user_V_1_payload_A),
        .O(\outputStream_V_user_V_1_payload_A[0]_i_1_n_0 ));
  FDRE \outputStream_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_user_V_1_payload_A[0]_i_1_n_0 ),
        .Q(outputStream_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \outputStream_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_78),
        .I1(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_user_V_1_ack_in),
        .I3(outputStream_V_user_V_1_sel_wr),
        .I4(outputStream_V_user_V_1_payload_B),
        .O(\outputStream_V_user_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \outputStream_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outputStream_V_user_V_1_payload_B[0]_i_1_n_0 ),
        .Q(outputStream_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_user_V_1_sel_rd_i_1
       (.I0(outputStream_TREADY),
        .I1(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(outputStream_V_user_V_1_sel),
        .O(outputStream_V_user_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outputStream_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outputStream_V_user_V_1_sel_rd_i_1_n_0),
        .Q(outputStream_V_user_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outputStream_V_user_V_1_sel_wr_i_1
       (.I0(p_96_in),
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
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hA820A8A0)) 
    \outputStream_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outputStream_V_user_V_1_ack_in),
        .I2(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I3(p_96_in),
        .I4(outputStream_TREADY),
        .O(\outputStream_V_user_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF3B)) 
    \outputStream_V_user_V_1_state[1]_i_1 
       (.I0(outputStream_V_user_V_1_ack_in),
        .I1(\outputStream_V_user_V_1_state_reg_n_0_[0] ),
        .I2(p_96_in),
        .I3(outputStream_TREADY),
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
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[0]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[0]),
        .O(\pix_val_1_fu_82[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[1]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[1]),
        .O(\pix_val_1_fu_82[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[2]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[2]),
        .O(\pix_val_1_fu_82[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[3]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[3]),
        .O(\pix_val_1_fu_82[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[4]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[4]),
        .O(\pix_val_1_fu_82[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[5]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[5]),
        .O(\pix_val_1_fu_82[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[6]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[6]),
        .O(\pix_val_1_fu_82[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \pix_val_1_fu_82[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(p_96_in),
        .O(\pix_val_1_fu_82[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \pix_val_1_fu_82[7]_i_2 
       (.I0(p_96_in),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(pix_val_2_fu_86));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_1_fu_82[7]_i_3 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(pix_val_1_fu_82[7]),
        .O(\pix_val_1_fu_82[7]_i_3_n_0 ));
  FDSE \pix_val_1_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[0]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[0]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[1]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[1]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[2]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[2]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[3]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[3]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[4]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[4]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[5]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[5]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[6]_i_1_n_0 ),
        .Q(pix_val_1_fu_82[6]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_1_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_1_fu_82[7]_i_3_n_0 ),
        .Q(pix_val_1_fu_82[7]),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[0]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[0] ),
        .O(\pix_val_2_fu_86[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[1]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[1] ),
        .O(\pix_val_2_fu_86[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[2]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[2] ),
        .O(\pix_val_2_fu_86[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[3]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[3] ),
        .O(\pix_val_2_fu_86[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[4]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[4] ),
        .O(\pix_val_2_fu_86[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[5]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[5] ),
        .O(\pix_val_2_fu_86[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[6]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[6] ),
        .O(\pix_val_2_fu_86[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pix_val_2_fu_86[7]_i_1 
       (.I0(tmp_5_reg_299),
        .I1(p_96_in),
        .I2(\pix_val_2_fu_86_reg_n_0_[7] ),
        .O(\pix_val_2_fu_86[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[0]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[0] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[1]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[1] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[2]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[2] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[3]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[3] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[4]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[4] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[5]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[5] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[6]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[6] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  FDSE \pix_val_2_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(pix_val_2_fu_86),
        .D(\pix_val_2_fu_86[7]_i_1_n_0 ),
        .Q(\pix_val_2_fu_86_reg_n_0_[7] ),
        .S(\pix_val_1_fu_82[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_130[0]_i_1 
       (.I0(t_V_1_reg_130_reg__0[0]),
        .O(j_V_fu_174_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_130[1]_i_1 
       (.I0(t_V_1_reg_130_reg__0[0]),
        .I1(t_V_1_reg_130_reg__0[1]),
        .O(j_V_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_1_reg_130[2]_i_1 
       (.I0(t_V_1_reg_130_reg__0[0]),
        .I1(t_V_1_reg_130_reg__0[1]),
        .I2(t_V_1_reg_130_reg__0[2]),
        .O(j_V_fu_174_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_1_reg_130[3]_i_1 
       (.I0(t_V_1_reg_130_reg__0[1]),
        .I1(t_V_1_reg_130_reg__0[0]),
        .I2(t_V_1_reg_130_reg__0[2]),
        .I3(t_V_1_reg_130_reg__0[3]),
        .O(j_V_fu_174_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_130[4]_i_1 
       (.I0(t_V_1_reg_130_reg__0[2]),
        .I1(t_V_1_reg_130_reg__0[0]),
        .I2(t_V_1_reg_130_reg__0[1]),
        .I3(t_V_1_reg_130_reg__0[3]),
        .I4(t_V_1_reg_130_reg__0[4]),
        .O(j_V_fu_174_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_130[5]_i_1 
       (.I0(t_V_1_reg_130_reg__0[3]),
        .I1(t_V_1_reg_130_reg__0[1]),
        .I2(t_V_1_reg_130_reg__0[0]),
        .I3(t_V_1_reg_130_reg__0[2]),
        .I4(t_V_1_reg_130_reg__0[4]),
        .I5(t_V_1_reg_130_reg__0[5]),
        .O(j_V_fu_174_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_130[6]_i_1 
       (.I0(\t_V_1_reg_130[9]_i_7_n_0 ),
        .I1(t_V_1_reg_130_reg__0[6]),
        .O(j_V_fu_174_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_V_1_reg_130[7]_i_1 
       (.I0(\t_V_1_reg_130[9]_i_7_n_0 ),
        .I1(t_V_1_reg_130_reg__0[6]),
        .I2(t_V_1_reg_130_reg__0[7]),
        .O(j_V_fu_174_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_V_1_reg_130[8]_i_1 
       (.I0(t_V_1_reg_130_reg__0[6]),
        .I1(\t_V_1_reg_130[9]_i_7_n_0 ),
        .I2(t_V_1_reg_130_reg__0[7]),
        .I3(t_V_1_reg_130_reg__0[8]),
        .O(j_V_fu_174_p2[8]));
  LUT6 #(
    .INIT(64'hFFF7F7F700000000)) 
    \t_V_1_reg_130[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\t_V_1_reg_130[9]_i_4_n_0 ),
        .I4(\t_V_1_reg_130[9]_i_5_n_0 ),
        .I5(ap_NS_fsm1),
        .O(t_V_1_reg_130));
  LUT5 #(
    .INIT(32'h00080808)) 
    \t_V_1_reg_130[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\t_V_1_reg_130[9]_i_4_n_0 ),
        .I4(\t_V_1_reg_130[9]_i_5_n_0 ),
        .O(t_V_1_reg_1300));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_V_1_reg_130[9]_i_3 
       (.I0(t_V_1_reg_130_reg__0[7]),
        .I1(\t_V_1_reg_130[9]_i_7_n_0 ),
        .I2(t_V_1_reg_130_reg__0[6]),
        .I3(t_V_1_reg_130_reg__0[8]),
        .I4(t_V_1_reg_130_reg__0[9]),
        .O(j_V_fu_174_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t_V_1_reg_130[9]_i_4 
       (.I0(t_V_1_reg_130_reg__0[1]),
        .I1(t_V_1_reg_130_reg__0[0]),
        .I2(t_V_1_reg_130_reg__0[3]),
        .I3(t_V_1_reg_130_reg__0[2]),
        .O(\t_V_1_reg_130[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \t_V_1_reg_130[9]_i_5 
       (.I0(t_V_1_reg_130_reg__0[4]),
        .I1(t_V_1_reg_130_reg__0[5]),
        .I2(t_V_1_reg_130_reg__0[7]),
        .I3(t_V_1_reg_130_reg__0[6]),
        .I4(t_V_1_reg_130_reg__0[8]),
        .I5(t_V_1_reg_130_reg__0[9]),
        .O(\t_V_1_reg_130[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \t_V_1_reg_130[9]_i_6 
       (.I0(ap_ready_INST_0_i_3_n_0),
        .I1(\t_V_1_reg_130[9]_i_8_n_0 ),
        .I2(t_V_reg_119[2]),
        .I3(t_V_reg_119[1]),
        .I4(t_V_reg_119[0]),
        .I5(ap_ready_INST_0_i_4_n_0),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_130[9]_i_7 
       (.I0(t_V_1_reg_130_reg__0[5]),
        .I1(t_V_1_reg_130_reg__0[3]),
        .I2(t_V_1_reg_130_reg__0[1]),
        .I3(t_V_1_reg_130_reg__0[0]),
        .I4(t_V_1_reg_130_reg__0[2]),
        .I5(t_V_1_reg_130_reg__0[4]),
        .O(\t_V_1_reg_130[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \t_V_1_reg_130[9]_i_8 
       (.I0(ap_CS_fsm_state2),
        .I1(outputStream_V_data_V_1_ack_in),
        .I2(\outputStream_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(\outputStream_V_id_V_1_state_reg_n_0_[1] ),
        .O(\t_V_1_reg_130[9]_i_8_n_0 ));
  FDRE \t_V_1_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[0]),
        .Q(t_V_1_reg_130_reg__0[0]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[1]),
        .Q(t_V_1_reg_130_reg__0[1]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[2]),
        .Q(t_V_1_reg_130_reg__0[2]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[3]),
        .Q(t_V_1_reg_130_reg__0[3]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[4]),
        .Q(t_V_1_reg_130_reg__0[4]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[5]),
        .Q(t_V_1_reg_130_reg__0[5]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[6]),
        .Q(t_V_1_reg_130_reg__0[6]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[7]),
        .Q(t_V_1_reg_130_reg__0[7]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[8]),
        .Q(t_V_1_reg_130_reg__0[8]),
        .R(t_V_1_reg_130));
  FDRE \t_V_1_reg_130_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1300),
        .D(j_V_fu_174_p2[9]),
        .Q(t_V_1_reg_130_reg__0[9]),
        .R(t_V_1_reg_130));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_119[8]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[0]),
        .Q(t_V_reg_119[0]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[1]),
        .Q(t_V_reg_119[1]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[2]),
        .Q(t_V_reg_119[2]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[3]),
        .Q(t_V_reg_119[3]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[4]),
        .Q(t_V_reg_119[4]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[5]),
        .Q(t_V_reg_119[5]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[6]),
        .Q(t_V_reg_119[6]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[7]),
        .Q(t_V_reg_119[7]),
        .R(t_V_reg_119_0));
  FDRE \t_V_reg_119_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_280[8]),
        .Q(t_V_reg_119[8]),
        .R(t_V_reg_119_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_2_reg_285[0]_i_1 
       (.I0(tmp_2_fu_168_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\tmp_2_reg_285_reg_n_0_[0] ),
        .O(\tmp_2_reg_285[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECE44CCEECE4444)) 
    \tmp_2_reg_285_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(tmp_2_reg_285_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(outputStream_V_data_V_1_ack_in),
        .I4(\tmp_2_reg_285_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\tmp_2_reg_285_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_285_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_285_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(tmp_2_reg_285_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_2_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_285[0]_i_1_n_0 ),
        .Q(\tmp_2_reg_285_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \tmp_5_reg_299[0]_i_1 
       (.I0(tmp_5_fu_186_p2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_2_fu_168_p2),
        .I4(tmp_5_reg_299),
        .O(\tmp_5_reg_299[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \tmp_5_reg_299[0]_i_2 
       (.I0(t_V_1_reg_130_reg__0[9]),
        .I1(\tmp_5_reg_299[0]_i_3_n_0 ),
        .I2(t_V_1_reg_130_reg__0[7]),
        .I3(t_V_1_reg_130_reg__0[6]),
        .I4(t_V_1_reg_130_reg__0[8]),
        .O(tmp_5_fu_186_p2));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \tmp_5_reg_299[0]_i_3 
       (.I0(t_V_1_reg_130_reg__0[5]),
        .I1(t_V_1_reg_130_reg__0[4]),
        .I2(t_V_1_reg_130_reg__0[1]),
        .I3(t_V_1_reg_130_reg__0[2]),
        .I4(t_V_1_reg_130_reg__0[3]),
        .I5(t_V_1_reg_130_reg__0[0]),
        .O(\tmp_5_reg_299[0]_i_3_n_0 ));
  FDRE \tmp_5_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_299[0]_i_1_n_0 ),
        .Q(tmp_5_reg_299),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_78[0]_i_1 
       (.I0(tmp_user_V_fu_78),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(p_96_in),
        .O(\tmp_user_V_fu_78[0]_i_1_n_0 ));
  FDRE \tmp_user_V_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_78[0]_i_1_n_0 ),
        .Q(tmp_user_V_fu_78),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pattern_generator_cr_0_0,pattern_generator_cross,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "pattern_generator_cross,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (outputStream_TVALID,
    outputStream_TREADY,
    outputStream_TDATA,
    outputStream_TKEEP,
    outputStream_TSTRB,
    outputStream_TUSER,
    outputStream_TLAST,
    outputStream_TID,
    outputStream_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outputStream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) output outputStream_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TREADY" *) input outputStream_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TDATA" *) output [23:0]outputStream_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TKEEP" *) output [2:0]outputStream_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TSTRB" *) output [2:0]outputStream_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TUSER" *) output [0:0]outputStream_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TLAST" *) output [0:0]outputStream_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TID" *) output [0:0]outputStream_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outputStream TDEST" *) output [0:0]outputStream_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outputStream, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
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
   (outputStream_TDATA,
    outputStream_TKEEP,
    outputStream_TSTRB,
    outputStream_TUSER,
    outputStream_TLAST,
    outputStream_TID,
    outputStream_TDEST,
    ap_clk,
    ap_rst_n,
    outputStream_TVALID,
    outputStream_TREADY,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  output [23:0]outputStream_TDATA;
  output [2:0]outputStream_TKEEP;
  output [2:0]outputStream_TSTRB;
  output [0:0]outputStream_TUSER;
  output [0:0]outputStream_TLAST;
  output [0:0]outputStream_TID;
  output [0:0]outputStream_TDEST;
  input ap_clk;
  input ap_rst_n;
  output outputStream_TVALID;
  input outputStream_TREADY;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [23:7]\^outputStream_TDATA ;
  wire [0:0]outputStream_TLAST;
  wire outputStream_TREADY;
  wire [0:0]outputStream_TUSER;
  wire outputStream_TVALID;

  assign ap_done = ap_ready;
  assign outputStream_TDATA[23:7] = \^outputStream_TDATA [23:7];
  assign outputStream_TDATA[6] = \^outputStream_TDATA [7];
  assign outputStream_TDATA[5] = \^outputStream_TDATA [7];
  assign outputStream_TDATA[4] = \^outputStream_TDATA [7];
  assign outputStream_TDATA[3] = \^outputStream_TDATA [7];
  assign outputStream_TDATA[2] = \^outputStream_TDATA [7];
  assign outputStream_TDATA[1] = \^outputStream_TDATA [7];
  assign outputStream_TDATA[0] = \^outputStream_TDATA [7];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_loop_height_pro Loop_loop_height_pro_U0
       (.ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .outputStream_TDATA(\^outputStream_TDATA ),
        .outputStream_TLAST(outputStream_TLAST),
        .outputStream_TREADY(outputStream_TREADY),
        .outputStream_TUSER(outputStream_TUSER),
        .outputStream_TVALID(outputStream_TVALID));
  VCC VCC
       (.P(\<const1> ));
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
