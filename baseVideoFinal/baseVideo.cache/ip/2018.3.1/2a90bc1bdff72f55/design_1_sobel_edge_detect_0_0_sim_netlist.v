// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Apr 24 18:14:15 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_edge_detect_0_0_sim_netlist.v
// Design      : design_1_sobel_edge_detect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat
   (ap_rst,
    \AXI_video_strm_V_dest_V_0_state_reg[1]_0 ,
    start_once_reg,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ap_idle,
    start_once_reg_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg,
    E,
    ap_ready,
    ap_rst_n_0,
    ap_rst_n_1,
    \tmp_reg_445_reg[7]_0 ,
    \tmp_28_reg_450_reg[7]_0 ,
    \tmp_29_reg_455_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    ap_idle_0,
    ap_idle_1,
    Q,
    ap_idle_2,
    img0_rows_V_c_full_n,
    img0_cols_V_c_full_n,
    ap_start,
    \mOutPtr_reg[1] ,
    img0_rows_V_c_empty_n,
    img0_cols_V_c11_full_n,
    img0_rows_V_c10_full_n,
    img0_cols_V_c_empty_n,
    start_for_CvtColor_U0_full_n,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_ready_0,
    stream_in_TVALID,
    img0_data_stream_2_s_full_n,
    img0_data_stream_0_s_full_n,
    img0_data_stream_1_s_full_n,
    ap_idle_3,
    ap_idle_4,
    ap_idle_5,
    stream_in_TLAST,
    stream_in_TUSER,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    stream_in_TDATA);
  output ap_rst;
  output \AXI_video_strm_V_dest_V_0_state_reg[1]_0 ;
  output start_once_reg;
  output AXIvideo2Mat_U0_img_data_stream_2_V_write;
  output ap_idle;
  output start_once_reg_reg_0;
  output \ap_CS_fsm_reg[0]_0 ;
  output internal_full_n_reg;
  output [0:0]E;
  output ap_ready;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [7:0]\tmp_reg_445_reg[7]_0 ;
  output [7:0]\tmp_28_reg_450_reg[7]_0 ;
  output [7:0]\tmp_29_reg_455_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_idle_0;
  input ap_idle_1;
  input [0:0]Q;
  input ap_idle_2;
  input img0_rows_V_c_full_n;
  input img0_cols_V_c_full_n;
  input ap_start;
  input \mOutPtr_reg[1] ;
  input img0_rows_V_c_empty_n;
  input img0_cols_V_c11_full_n;
  input img0_rows_V_c10_full_n;
  input img0_cols_V_c_empty_n;
  input start_for_CvtColor_U0_full_n;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_ready_0;
  input stream_in_TVALID;
  input img0_data_stream_2_s_full_n;
  input img0_data_stream_0_s_full_n;
  input img0_data_stream_1_s_full_n;
  input [0:0]ap_idle_3;
  input [0:0]ap_idle_4;
  input ap_idle_5;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TUSER;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  input [23:0]stream_in_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_2_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg[1]_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG[0][7]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [7:0]ap_NS_fsm;
  wire \ap_NS_fsm2_inferred__0/i__carry__0_n_2 ;
  wire \ap_NS_fsm2_inferred__0/i__carry__0_n_3 ;
  wire \ap_NS_fsm2_inferred__0/i__carry__0_n_4 ;
  wire \ap_NS_fsm2_inferred__0/i__carry__0_n_5 ;
  wire \ap_NS_fsm2_inferred__0/i__carry__1_n_4 ;
  wire \ap_NS_fsm2_inferred__0/i__carry__1_n_5 ;
  wire \ap_NS_fsm2_inferred__0/i__carry_n_2 ;
  wire \ap_NS_fsm2_inferred__0/i__carry_n_3 ;
  wire \ap_NS_fsm2_inferred__0/i__carry_n_4 ;
  wire \ap_NS_fsm2_inferred__0/i__carry_n_5 ;
  wire ap_clk;
  wire ap_condition_pp1_exit_iter0_state5;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter0_i_2_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_idle;
  wire ap_idle_0;
  wire ap_idle_1;
  wire ap_idle_2;
  wire [0:0]ap_idle_3;
  wire [0:0]ap_idle_4;
  wire ap_idle_5;
  wire ap_idle_INST_0_i_4_n_2;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire [23:0]axi_data_V1_i_reg_181;
  wire \axi_data_V1_i_reg_181[0]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[10]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[11]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[12]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[13]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[14]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[15]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[16]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[17]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[18]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[19]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[1]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[20]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[21]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[22]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[23]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[2]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[3]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[4]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[5]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[6]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[7]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[8]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_181[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_i_reg_213;
  wire \axi_data_V_1_i_reg_213[0]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[10]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[11]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[12]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[13]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[14]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[15]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[16]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[17]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[18]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[19]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[1]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[20]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[21]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[22]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[23]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[23]_i_2_n_2 ;
  wire \axi_data_V_1_i_reg_213[2]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[3]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[4]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[5]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[6]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[7]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[8]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_213[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_3_i_reg_284;
  wire \axi_data_V_3_i_reg_284[0]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[10]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[11]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[12]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[13]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[14]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[15]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[16]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[17]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[18]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[19]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[1]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[20]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[21]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[22]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[23]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[2]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[3]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[4]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[5]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[6]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[7]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[8]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_284[9]_i_1_n_2 ;
  wire axi_last_V1_i_reg_171;
  wire \axi_last_V1_i_reg_171[0]_i_1_n_2 ;
  wire \axi_last_V_2_i_reg_247[0]_i_1_n_2 ;
  wire \axi_last_V_2_i_reg_247[0]_i_2_n_2 ;
  wire \axi_last_V_2_i_reg_247[0]_i_3_n_2 ;
  wire \axi_last_V_2_i_reg_247_reg_n_2_[0] ;
  wire axi_last_V_3_i_reg_272;
  wire \axi_last_V_3_i_reg_272[0]_i_1_n_2 ;
  wire eol_2_i_reg_296;
  wire \eol_2_i_reg_296[0]_i_2_n_2 ;
  wire \eol_2_i_reg_296_reg_n_2_[0] ;
  wire \eol_i_reg_235[0]_i_1_n_2 ;
  wire \eol_i_reg_235_reg_n_2_[0] ;
  wire eol_reg_202;
  wire \eol_reg_202[0]_i_1_n_2 ;
  wire exitcond5_i_fu_333_p2;
  wire exitcond_i_fu_344_p20_carry__0_i_1_n_2;
  wire exitcond_i_fu_344_p20_carry__0_i_2_n_2;
  wire exitcond_i_fu_344_p20_carry__0_i_3_n_2;
  wire exitcond_i_fu_344_p20_carry__0_i_4_n_2;
  wire exitcond_i_fu_344_p20_carry__0_n_2;
  wire exitcond_i_fu_344_p20_carry__0_n_3;
  wire exitcond_i_fu_344_p20_carry__0_n_4;
  wire exitcond_i_fu_344_p20_carry__0_n_5;
  wire exitcond_i_fu_344_p20_carry__1_i_1_n_2;
  wire exitcond_i_fu_344_p20_carry__1_i_2_n_2;
  wire exitcond_i_fu_344_p20_carry__1_i_3_n_2;
  wire exitcond_i_fu_344_p20_carry__1_n_4;
  wire exitcond_i_fu_344_p20_carry__1_n_5;
  wire exitcond_i_fu_344_p20_carry_i_1_n_2;
  wire exitcond_i_fu_344_p20_carry_i_2_n_2;
  wire exitcond_i_fu_344_p20_carry_i_3_n_2;
  wire exitcond_i_fu_344_p20_carry_i_4_n_2;
  wire exitcond_i_fu_344_p20_carry_n_2;
  wire exitcond_i_fu_344_p20_carry_n_3;
  wire exitcond_i_fu_344_p20_carry_n_4;
  wire exitcond_i_fu_344_p20_carry_n_5;
  wire \exitcond_i_reg_432[0]_i_1_n_2 ;
  wire \exitcond_i_reg_432_reg_n_2_[0] ;
  wire [31:0]i_V_fu_338_p2;
  wire [31:0]i_V_reg_427;
  wire \i_V_reg_427_reg[12]_i_1_n_2 ;
  wire \i_V_reg_427_reg[12]_i_1_n_3 ;
  wire \i_V_reg_427_reg[12]_i_1_n_4 ;
  wire \i_V_reg_427_reg[12]_i_1_n_5 ;
  wire \i_V_reg_427_reg[16]_i_1_n_2 ;
  wire \i_V_reg_427_reg[16]_i_1_n_3 ;
  wire \i_V_reg_427_reg[16]_i_1_n_4 ;
  wire \i_V_reg_427_reg[16]_i_1_n_5 ;
  wire \i_V_reg_427_reg[20]_i_1_n_2 ;
  wire \i_V_reg_427_reg[20]_i_1_n_3 ;
  wire \i_V_reg_427_reg[20]_i_1_n_4 ;
  wire \i_V_reg_427_reg[20]_i_1_n_5 ;
  wire \i_V_reg_427_reg[24]_i_1_n_2 ;
  wire \i_V_reg_427_reg[24]_i_1_n_3 ;
  wire \i_V_reg_427_reg[24]_i_1_n_4 ;
  wire \i_V_reg_427_reg[24]_i_1_n_5 ;
  wire \i_V_reg_427_reg[28]_i_1_n_2 ;
  wire \i_V_reg_427_reg[28]_i_1_n_3 ;
  wire \i_V_reg_427_reg[28]_i_1_n_4 ;
  wire \i_V_reg_427_reg[28]_i_1_n_5 ;
  wire \i_V_reg_427_reg[31]_i_1_n_4 ;
  wire \i_V_reg_427_reg[31]_i_1_n_5 ;
  wire \i_V_reg_427_reg[4]_i_1_n_2 ;
  wire \i_V_reg_427_reg[4]_i_1_n_3 ;
  wire \i_V_reg_427_reg[4]_i_1_n_4 ;
  wire \i_V_reg_427_reg[4]_i_1_n_5 ;
  wire \i_V_reg_427_reg[8]_i_1_n_2 ;
  wire \i_V_reg_427_reg[8]_i_1_n_3 ;
  wire \i_V_reg_427_reg[8]_i_1_n_4 ;
  wire \i_V_reg_427_reg[8]_i_1_n_5 ;
  wire i__carry__0_i_1_n_2;
  wire i__carry__0_i_2_n_2;
  wire i__carry__0_i_3_n_2;
  wire i__carry__0_i_4_n_2;
  wire i__carry__1_i_1_n_2;
  wire i__carry__1_i_2_n_2;
  wire i__carry__1_i_3_n_2;
  wire i__carry_i_1_n_2;
  wire i__carry_i_2_n_2;
  wire i__carry_i_3_n_2;
  wire i__carry_i_4_n_2;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire img0_data_stream_0_s_full_n;
  wire img0_data_stream_1_s_full_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire internal_full_n_reg;
  wire \mOutPtr_reg[1] ;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire p_29_in;
  wire [23:0]p_Val2_s_reg_260;
  wire \p_Val2_s_reg_260[0]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[10]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[11]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[12]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[13]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[14]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[15]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[16]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[17]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[18]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[19]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[1]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[20]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[21]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[22]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[23]_i_2_n_2 ;
  wire \p_Val2_s_reg_260[23]_i_3_n_2 ;
  wire \p_Val2_s_reg_260[2]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[3]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[4]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[5]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[6]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[7]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[8]_i_1_n_2 ;
  wire \p_Val2_s_reg_260[9]_i_1_n_2 ;
  wire sof_1_i_fu_100;
  wire \sof_1_i_fu_100[0]_i_1_n_2 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire start_once_reg_reg_0;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire t_V_3_reg_224;
  wire \t_V_3_reg_224[0]_i_2_n_2 ;
  wire \t_V_3_reg_224[0]_i_4_n_2 ;
  wire [31:0]t_V_3_reg_224_reg;
  wire \t_V_3_reg_224_reg[0]_i_3_n_2 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_3 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_4 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_5 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_6 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_7 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_8 ;
  wire \t_V_3_reg_224_reg[0]_i_3_n_9 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[12]_i_1_n_9 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[16]_i_1_n_9 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[20]_i_1_n_9 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[24]_i_1_n_9 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[28]_i_1_n_9 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[4]_i_1_n_9 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_2 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_3 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_4 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_5 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_6 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_7 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_8 ;
  wire \t_V_3_reg_224_reg[8]_i_1_n_9 ;
  wire [31:0]t_V_reg_191;
  wire [7:0]\tmp_28_reg_450_reg[7]_0 ;
  wire \tmp_29_reg_455[0]_i_1_n_2 ;
  wire \tmp_29_reg_455[1]_i_1_n_2 ;
  wire \tmp_29_reg_455[2]_i_1_n_2 ;
  wire \tmp_29_reg_455[3]_i_1_n_2 ;
  wire \tmp_29_reg_455[4]_i_1_n_2 ;
  wire \tmp_29_reg_455[5]_i_1_n_2 ;
  wire \tmp_29_reg_455[6]_i_1_n_2 ;
  wire \tmp_29_reg_455[7]_i_1_n_2 ;
  wire [7:0]\tmp_29_reg_455_reg[7]_0 ;
  wire [23:0]tmp_data_V_reg_403;
  wire tmp_last_V_reg_411;
  wire \tmp_reg_445[0]_i_1_n_2 ;
  wire \tmp_reg_445[1]_i_1_n_2 ;
  wire \tmp_reg_445[2]_i_1_n_2 ;
  wire \tmp_reg_445[3]_i_1_n_2 ;
  wire \tmp_reg_445[4]_i_1_n_2 ;
  wire \tmp_reg_445[5]_i_1_n_2 ;
  wire \tmp_reg_445[6]_i_1_n_2 ;
  wire \tmp_reg_445[7]_i_1_n_2 ;
  wire \tmp_reg_445[7]_i_2_n_2 ;
  wire [7:0]\tmp_reg_445_reg[7]_0 ;
  wire [3:0]\NLW_ap_NS_fsm2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_NS_fsm2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_NS_fsm2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_NS_fsm2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_exitcond_i_fu_344_p20_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_344_p20_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond_i_fu_344_p20_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_344_p20_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_3_reg_224_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(stream_in_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00070707FFF8F8F8)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I4(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hD8D8D8D8D8F8F8F8)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD5FFD5)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(stream_in_TVALID),
        .I5(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000000057775555)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[0]_i_2_n_2 ),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I5(\AXI_video_strm_V_dest_V_0_state[0]_i_3_n_2 ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg[1]_0 ),
        .I1(stream_in_TVALID),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_3 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg[1]_0 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(ap_rst_n),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD5FFD5)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I1(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(stream_in_TVALID),
        .I5(\AXI_video_strm_V_dest_V_0_state_reg[1]_0 ),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT6 #(
    .INIT(64'h1011111115111111)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(sof_1_i_fu_100),
        .I1(\eol_i_reg_235_reg_n_2_[0] ),
        .I2(\exitcond_i_reg_432_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(\axi_last_V_2_i_reg_247_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h88C8)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .I3(\eol_2_i_reg_296_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg[1]_0 ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555557FAAAAAA80)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I1(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2),
        .I4(AXI_video_strm_V_data_V_0_sel2),
        .I5(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_2
       (.I0(\eol_2_i_reg_296_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state8),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(stream_in_TVALID),
        .I1(AXI_video_strm_V_last_V_0_ack_in),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hD8D8D8D8D8F8F8F8)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I3(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD5FFD5)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I1(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(stream_in_TVALID),
        .I5(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(stream_in_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555557FAAAAAA80)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I1(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2),
        .I4(AXI_video_strm_V_data_V_0_sel2),
        .I5(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hD8D8D8D8D8F8F8F8)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(stream_in_TVALID),
        .I2(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I3(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFD5FFFFFFD5FFD5)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I1(\t_V_3_reg_224[0]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .I4(stream_in_TVALID),
        .I5(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h2222222222220222)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I1(\SRL_SIG[0][7]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_condition_pp1_exit_iter0_state5),
        .I5(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXIvideo2Mat_U0_img_data_stream_2_V_write));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(img0_data_stream_2_s_full_n),
        .I1(img0_data_stream_0_s_full_n),
        .I2(img0_data_stream_1_s_full_n),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(\exitcond_i_reg_432_reg_n_2_[0] ),
        .O(\SRL_SIG[0][7]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(exitcond5_i_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(start_once_reg_reg_0),
        .I1(img0_cols_V_c_empty_n),
        .I2(img0_rows_V_c10_full_n),
        .I3(img0_cols_V_c11_full_n),
        .I4(img0_rows_V_c_empty_n),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(img0_rows_V_c_empty_n),
        .I2(img0_cols_V_c11_full_n),
        .I3(img0_rows_V_c10_full_n),
        .I4(img0_cols_V_c_empty_n),
        .I5(start_once_reg_reg_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(exitcond5_i_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\ap_CS_fsm[5]_i_2_n_2 ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_condition_pp1_exit_iter0_state5),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I4(\SRL_SIG[0][7]_i_2_n_2 ),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_i_reg_296_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\eol_2_i_reg_296_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state8),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  CARRY4 \ap_NS_fsm2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ap_NS_fsm2_inferred__0/i__carry_n_2 ,\ap_NS_fsm2_inferred__0/i__carry_n_3 ,\ap_NS_fsm2_inferred__0/i__carry_n_4 ,\ap_NS_fsm2_inferred__0/i__carry_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_NS_fsm2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_2,i__carry_i_2_n_2,i__carry_i_3_n_2,i__carry_i_4_n_2}));
  CARRY4 \ap_NS_fsm2_inferred__0/i__carry__0 
       (.CI(\ap_NS_fsm2_inferred__0/i__carry_n_2 ),
        .CO({\ap_NS_fsm2_inferred__0/i__carry__0_n_2 ,\ap_NS_fsm2_inferred__0/i__carry__0_n_3 ,\ap_NS_fsm2_inferred__0/i__carry__0_n_4 ,\ap_NS_fsm2_inferred__0/i__carry__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_NS_fsm2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_2,i__carry__0_i_2_n_2,i__carry__0_i_3_n_2,i__carry__0_i_4_n_2}));
  CARRY4 \ap_NS_fsm2_inferred__0/i__carry__1 
       (.CI(\ap_NS_fsm2_inferred__0/i__carry__0_n_2 ),
        .CO({\NLW_ap_NS_fsm2_inferred__0/i__carry__1_CO_UNCONNECTED [3],exitcond5_i_fu_333_p2,\ap_NS_fsm2_inferred__0/i__carry__1_n_4 ,\ap_NS_fsm2_inferred__0/i__carry__1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_NS_fsm2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_2,i__carry__1_i_2_n_2,i__carry__1_i_3_n_2}));
  LUT6 #(
    .INIT(64'hDDDD0D0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_enable_reg_pp1_iter0_i_2_n_2),
        .I2(exitcond5_i_fu_333_p2),
        .I3(ap_CS_fsm_state4),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAEAFFFFFFFF)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(\SRL_SIG[0][7]_i_2_n_2 ),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00400040CC400040)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\ap_CS_fsm[5]_i_2_n_2 ),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(p_1_in),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_333_p2),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    ap_idle_INST_0
       (.I0(ap_idle_0),
        .I1(ap_idle_1),
        .I2(start_once_reg_reg_0),
        .I3(ap_idle_INST_0_i_4_n_2),
        .I4(Q),
        .I5(ap_idle_2),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFF1F)) 
    ap_idle_INST_0_i_3
       (.I0(start_once_reg),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(start_once_reg_reg_0));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    ap_idle_INST_0_i_4
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_idle_3),
        .I2(ap_idle_4),
        .I3(ap_idle_5),
        .I4(ap_start),
        .I5(\mOutPtr_reg[1] ),
        .O(ap_idle_INST_0_i_4_n_2));
  LUT5 #(
    .INIT(32'hF8F8F800)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond5_i_fu_333_p2),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_ready_0),
        .I4(\mOutPtr_reg[1] ),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'hA2A2A200A200A200)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I4(exitcond5_i_fu_333_p2),
        .I5(ap_CS_fsm_state4),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0202020A020A020A)) 
    ap_sync_reg_Block_proc_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I4(exitcond5_i_fu_333_p2),
        .I5(ap_CS_fsm_state4),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[0]_i_1 
       (.I0(tmp_data_V_reg_403[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[0]),
        .O(\axi_data_V1_i_reg_181[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[10]_i_1 
       (.I0(tmp_data_V_reg_403[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[10]),
        .O(\axi_data_V1_i_reg_181[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[11]_i_1 
       (.I0(tmp_data_V_reg_403[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[11]),
        .O(\axi_data_V1_i_reg_181[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[12]_i_1 
       (.I0(tmp_data_V_reg_403[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[12]),
        .O(\axi_data_V1_i_reg_181[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[13]_i_1 
       (.I0(tmp_data_V_reg_403[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[13]),
        .O(\axi_data_V1_i_reg_181[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[14]_i_1 
       (.I0(tmp_data_V_reg_403[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[14]),
        .O(\axi_data_V1_i_reg_181[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[15]_i_1 
       (.I0(tmp_data_V_reg_403[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[15]),
        .O(\axi_data_V1_i_reg_181[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[16]_i_1 
       (.I0(tmp_data_V_reg_403[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[16]),
        .O(\axi_data_V1_i_reg_181[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[17]_i_1 
       (.I0(tmp_data_V_reg_403[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[17]),
        .O(\axi_data_V1_i_reg_181[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[18]_i_1 
       (.I0(tmp_data_V_reg_403[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[18]),
        .O(\axi_data_V1_i_reg_181[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[19]_i_1 
       (.I0(tmp_data_V_reg_403[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[19]),
        .O(\axi_data_V1_i_reg_181[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[1]_i_1 
       (.I0(tmp_data_V_reg_403[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[1]),
        .O(\axi_data_V1_i_reg_181[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[20]_i_1 
       (.I0(tmp_data_V_reg_403[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[20]),
        .O(\axi_data_V1_i_reg_181[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[21]_i_1 
       (.I0(tmp_data_V_reg_403[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[21]),
        .O(\axi_data_V1_i_reg_181[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[22]_i_1 
       (.I0(tmp_data_V_reg_403[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[22]),
        .O(\axi_data_V1_i_reg_181[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[23]_i_1 
       (.I0(tmp_data_V_reg_403[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[23]),
        .O(\axi_data_V1_i_reg_181[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[2]_i_1 
       (.I0(tmp_data_V_reg_403[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[2]),
        .O(\axi_data_V1_i_reg_181[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[3]_i_1 
       (.I0(tmp_data_V_reg_403[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[3]),
        .O(\axi_data_V1_i_reg_181[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[4]_i_1 
       (.I0(tmp_data_V_reg_403[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[4]),
        .O(\axi_data_V1_i_reg_181[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[5]_i_1 
       (.I0(tmp_data_V_reg_403[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[5]),
        .O(\axi_data_V1_i_reg_181[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[6]_i_1 
       (.I0(tmp_data_V_reg_403[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[6]),
        .O(\axi_data_V1_i_reg_181[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[7]_i_1 
       (.I0(tmp_data_V_reg_403[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[7]),
        .O(\axi_data_V1_i_reg_181[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[8]_i_1 
       (.I0(tmp_data_V_reg_403[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[8]),
        .O(\axi_data_V1_i_reg_181[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_181[9]_i_1 
       (.I0(tmp_data_V_reg_403[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_284[9]),
        .O(\axi_data_V1_i_reg_181[9]_i_1_n_2 ));
  FDRE \axi_data_V1_i_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[0]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[10]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[11]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[12]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[13]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[14]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[15]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[16]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[17]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[18]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[19]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[1]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[20]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[21]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[22]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[23]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[2]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[3]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[4]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[5]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[6]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[7]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[8]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_181_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_181[9]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_181[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[0]_i_1 
       (.I0(p_Val2_s_reg_260[0]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[0]),
        .O(\axi_data_V_1_i_reg_213[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[10]_i_1 
       (.I0(p_Val2_s_reg_260[10]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[10]),
        .O(\axi_data_V_1_i_reg_213[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[11]_i_1 
       (.I0(p_Val2_s_reg_260[11]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[11]),
        .O(\axi_data_V_1_i_reg_213[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[12]_i_1 
       (.I0(p_Val2_s_reg_260[12]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[12]),
        .O(\axi_data_V_1_i_reg_213[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[13]_i_1 
       (.I0(p_Val2_s_reg_260[13]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[13]),
        .O(\axi_data_V_1_i_reg_213[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[14]_i_1 
       (.I0(p_Val2_s_reg_260[14]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[14]),
        .O(\axi_data_V_1_i_reg_213[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[15]_i_1 
       (.I0(p_Val2_s_reg_260[15]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[15]),
        .O(\axi_data_V_1_i_reg_213[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[16]_i_1 
       (.I0(p_Val2_s_reg_260[16]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[16]),
        .O(\axi_data_V_1_i_reg_213[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[17]_i_1 
       (.I0(p_Val2_s_reg_260[17]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[17]),
        .O(\axi_data_V_1_i_reg_213[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[18]_i_1 
       (.I0(p_Val2_s_reg_260[18]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[18]),
        .O(\axi_data_V_1_i_reg_213[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[19]_i_1 
       (.I0(p_Val2_s_reg_260[19]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[19]),
        .O(\axi_data_V_1_i_reg_213[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[1]_i_1 
       (.I0(p_Val2_s_reg_260[1]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[1]),
        .O(\axi_data_V_1_i_reg_213[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[20]_i_1 
       (.I0(p_Val2_s_reg_260[20]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[20]),
        .O(\axi_data_V_1_i_reg_213[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[21]_i_1 
       (.I0(p_Val2_s_reg_260[21]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[21]),
        .O(\axi_data_V_1_i_reg_213[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[22]_i_1 
       (.I0(p_Val2_s_reg_260[22]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[22]),
        .O(\axi_data_V_1_i_reg_213[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \axi_data_V_1_i_reg_213[23]_i_1 
       (.I0(exitcond5_i_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .O(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[23]_i_2 
       (.I0(p_Val2_s_reg_260[23]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[23]),
        .O(\axi_data_V_1_i_reg_213[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[2]_i_1 
       (.I0(p_Val2_s_reg_260[2]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[2]),
        .O(\axi_data_V_1_i_reg_213[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[3]_i_1 
       (.I0(p_Val2_s_reg_260[3]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[3]),
        .O(\axi_data_V_1_i_reg_213[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[4]_i_1 
       (.I0(p_Val2_s_reg_260[4]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[4]),
        .O(\axi_data_V_1_i_reg_213[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[5]_i_1 
       (.I0(p_Val2_s_reg_260[5]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[5]),
        .O(\axi_data_V_1_i_reg_213[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[6]_i_1 
       (.I0(p_Val2_s_reg_260[6]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[6]),
        .O(\axi_data_V_1_i_reg_213[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[7]_i_1 
       (.I0(p_Val2_s_reg_260[7]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[7]),
        .O(\axi_data_V_1_i_reg_213[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[8]_i_1 
       (.I0(p_Val2_s_reg_260[8]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[8]),
        .O(\axi_data_V_1_i_reg_213[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_1_i_reg_213[9]_i_1 
       (.I0(p_Val2_s_reg_260[9]),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_data_V1_i_reg_181[9]),
        .O(\axi_data_V_1_i_reg_213[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_i_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[0]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[10]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[11]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[12]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[13]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[14]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[15]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[16]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[17]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[18]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[19]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[1]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[20]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[21]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[22]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[23]_i_2_n_2 ),
        .Q(axi_data_V_1_i_reg_213[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[2]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[3]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[4]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[5]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[6]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[7]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[8]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_213_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\axi_data_V_1_i_reg_213[9]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_213[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[0]_i_1 
       (.I0(axi_data_V_1_i_reg_213[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_284[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[10]_i_1 
       (.I0(axi_data_V_1_i_reg_213[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_284[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[11]_i_1 
       (.I0(axi_data_V_1_i_reg_213[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_284[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[12]_i_1 
       (.I0(axi_data_V_1_i_reg_213[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_284[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[13]_i_1 
       (.I0(axi_data_V_1_i_reg_213[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_284[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[14]_i_1 
       (.I0(axi_data_V_1_i_reg_213[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_284[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[15]_i_1 
       (.I0(axi_data_V_1_i_reg_213[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_284[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[16]_i_1 
       (.I0(axi_data_V_1_i_reg_213[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_284[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[17]_i_1 
       (.I0(axi_data_V_1_i_reg_213[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_284[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[18]_i_1 
       (.I0(axi_data_V_1_i_reg_213[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_284[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[19]_i_1 
       (.I0(axi_data_V_1_i_reg_213[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_284[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[1]_i_1 
       (.I0(axi_data_V_1_i_reg_213[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_284[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[20]_i_1 
       (.I0(axi_data_V_1_i_reg_213[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_284[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[21]_i_1 
       (.I0(axi_data_V_1_i_reg_213[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_284[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[22]_i_1 
       (.I0(axi_data_V_1_i_reg_213[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_284[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[23]_i_1 
       (.I0(axi_data_V_1_i_reg_213[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_284[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[2]_i_1 
       (.I0(axi_data_V_1_i_reg_213[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_284[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[3]_i_1 
       (.I0(axi_data_V_1_i_reg_213[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_284[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[4]_i_1 
       (.I0(axi_data_V_1_i_reg_213[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_284[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[5]_i_1 
       (.I0(axi_data_V_1_i_reg_213[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_284[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[6]_i_1 
       (.I0(axi_data_V_1_i_reg_213[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_284[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[7]_i_1 
       (.I0(axi_data_V_1_i_reg_213[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_284[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[8]_i_1 
       (.I0(axi_data_V_1_i_reg_213[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_284[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_284[9]_i_1 
       (.I0(axi_data_V_1_i_reg_213[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_284[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_i_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[0]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[10]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[11] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[11]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[12] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[12]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[13] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[13]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[14] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[14]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[15] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[15]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[16] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[16]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[17] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[17]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[18] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[18]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[19] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[19]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[1]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[20] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[20]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[21] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[21]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[22] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[22]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[23] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[23]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[2]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[3]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[4]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[5]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[6]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[7]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[8]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_data_V_3_i_reg_284[9]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_284[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_171[0]_i_1 
       (.I0(tmp_last_V_reg_411),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_272),
        .O(\axi_last_V1_i_reg_171[0]_i_1_n_2 ));
  FDRE \axi_last_V1_i_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_171[0]_i_1_n_2 ),
        .Q(axi_last_V1_i_reg_171),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFCFAFC000C0A0C)) 
    \axi_last_V_2_i_reg_247[0]_i_1 
       (.I0(eol_reg_202),
        .I1(AXI_video_strm_V_last_V_0_data_out),
        .I2(\axi_last_V_2_i_reg_247[0]_i_2_n_2 ),
        .I3(\axi_last_V_2_i_reg_247[0]_i_3_n_2 ),
        .I4(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I5(\axi_last_V_2_i_reg_247_reg_n_2_[0] ),
        .O(\axi_last_V_2_i_reg_247[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF5755FFFFFFFF)) 
    \axi_last_V_2_i_reg_247[0]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_condition_pp1_exit_iter0_state5),
        .I3(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I4(\SRL_SIG[0][7]_i_2_n_2 ),
        .I5(ap_enable_reg_pp1_iter0),
        .O(\axi_last_V_2_i_reg_247[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_last_V_2_i_reg_247[0]_i_3 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .O(\axi_last_V_2_i_reg_247[0]_i_3_n_2 ));
  FDRE \axi_last_V_2_i_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_2_i_reg_247[0]_i_1_n_2 ),
        .Q(\axi_last_V_2_i_reg_247_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_272[0]_i_1 
       (.I0(eol_reg_202),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_272[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_i_reg_272_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\axi_last_V_3_i_reg_272[0]_i_1_n_2 ),
        .Q(axi_last_V_3_i_reg_272),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \eol_2_i_reg_296[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state8),
        .I3(\eol_2_i_reg_296_reg_n_2_[0] ),
        .O(eol_2_i_reg_296));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_296[0]_i_2 
       (.I0(\eol_i_reg_235_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_296[0]_i_2_n_2 ));
  FDRE \eol_2_i_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(eol_2_i_reg_296),
        .D(\eol_2_i_reg_296[0]_i_2_n_2 ),
        .Q(\eol_2_i_reg_296_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCACAC0CA)) 
    \eol_i_reg_235[0]_i_1 
       (.I0(\eol_i_reg_235_reg_n_2_[0] ),
        .I1(\axi_last_V_2_i_reg_247_reg_n_2_[0] ),
        .I2(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I3(ap_CS_fsm_state4),
        .I4(exitcond5_i_fu_333_p2),
        .O(\eol_i_reg_235[0]_i_1_n_2 ));
  FDRE \eol_i_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\eol_i_reg_235[0]_i_1_n_2 ),
        .Q(\eol_i_reg_235_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_reg_202[0]_i_1 
       (.I0(\axi_last_V_2_i_reg_247_reg_n_2_[0] ),
        .I1(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I2(axi_last_V1_i_reg_171),
        .O(\eol_reg_202[0]_i_1_n_2 ));
  FDRE \eol_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_V_1_i_reg_213[23]_i_1_n_2 ),
        .D(\eol_reg_202[0]_i_1_n_2 ),
        .Q(eol_reg_202),
        .R(1'b0));
  CARRY4 exitcond_i_fu_344_p20_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_344_p20_carry_n_2,exitcond_i_fu_344_p20_carry_n_3,exitcond_i_fu_344_p20_carry_n_4,exitcond_i_fu_344_p20_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_344_p20_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_344_p20_carry_i_1_n_2,exitcond_i_fu_344_p20_carry_i_2_n_2,exitcond_i_fu_344_p20_carry_i_3_n_2,exitcond_i_fu_344_p20_carry_i_4_n_2}));
  CARRY4 exitcond_i_fu_344_p20_carry__0
       (.CI(exitcond_i_fu_344_p20_carry_n_2),
        .CO({exitcond_i_fu_344_p20_carry__0_n_2,exitcond_i_fu_344_p20_carry__0_n_3,exitcond_i_fu_344_p20_carry__0_n_4,exitcond_i_fu_344_p20_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_344_p20_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_344_p20_carry__0_i_1_n_2,exitcond_i_fu_344_p20_carry__0_i_2_n_2,exitcond_i_fu_344_p20_carry__0_i_3_n_2,exitcond_i_fu_344_p20_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry__0_i_1
       (.I0(t_V_3_reg_224_reg[23]),
        .I1(t_V_3_reg_224_reg[22]),
        .I2(t_V_3_reg_224_reg[21]),
        .O(exitcond_i_fu_344_p20_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry__0_i_2
       (.I0(t_V_3_reg_224_reg[20]),
        .I1(t_V_3_reg_224_reg[19]),
        .I2(t_V_3_reg_224_reg[18]),
        .O(exitcond_i_fu_344_p20_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry__0_i_3
       (.I0(t_V_3_reg_224_reg[17]),
        .I1(t_V_3_reg_224_reg[16]),
        .I2(t_V_3_reg_224_reg[15]),
        .O(exitcond_i_fu_344_p20_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry__0_i_4
       (.I0(t_V_3_reg_224_reg[14]),
        .I1(t_V_3_reg_224_reg[13]),
        .I2(t_V_3_reg_224_reg[12]),
        .O(exitcond_i_fu_344_p20_carry__0_i_4_n_2));
  CARRY4 exitcond_i_fu_344_p20_carry__1
       (.CI(exitcond_i_fu_344_p20_carry__0_n_2),
        .CO({NLW_exitcond_i_fu_344_p20_carry__1_CO_UNCONNECTED[3],ap_condition_pp1_exit_iter0_state5,exitcond_i_fu_344_p20_carry__1_n_4,exitcond_i_fu_344_p20_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_344_p20_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond_i_fu_344_p20_carry__1_i_1_n_2,exitcond_i_fu_344_p20_carry__1_i_2_n_2,exitcond_i_fu_344_p20_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    exitcond_i_fu_344_p20_carry__1_i_1
       (.I0(t_V_3_reg_224_reg[30]),
        .I1(t_V_3_reg_224_reg[31]),
        .O(exitcond_i_fu_344_p20_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry__1_i_2
       (.I0(t_V_3_reg_224_reg[29]),
        .I1(t_V_3_reg_224_reg[28]),
        .I2(t_V_3_reg_224_reg[27]),
        .O(exitcond_i_fu_344_p20_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry__1_i_3
       (.I0(t_V_3_reg_224_reg[26]),
        .I1(t_V_3_reg_224_reg[25]),
        .I2(t_V_3_reg_224_reg[24]),
        .O(exitcond_i_fu_344_p20_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond_i_fu_344_p20_carry_i_1
       (.I0(t_V_3_reg_224_reg[10]),
        .I1(t_V_3_reg_224_reg[9]),
        .I2(t_V_3_reg_224_reg[11]),
        .O(exitcond_i_fu_344_p20_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    exitcond_i_fu_344_p20_carry_i_2
       (.I0(t_V_3_reg_224_reg[6]),
        .I1(t_V_3_reg_224_reg[7]),
        .I2(t_V_3_reg_224_reg[8]),
        .O(exitcond_i_fu_344_p20_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry_i_3
       (.I0(t_V_3_reg_224_reg[5]),
        .I1(t_V_3_reg_224_reg[4]),
        .I2(t_V_3_reg_224_reg[3]),
        .O(exitcond_i_fu_344_p20_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_344_p20_carry_i_4
       (.I0(t_V_3_reg_224_reg[0]),
        .I1(t_V_3_reg_224_reg[2]),
        .I2(t_V_3_reg_224_reg[1]),
        .O(exitcond_i_fu_344_p20_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \exitcond_i_reg_432[0]_i_1 
       (.I0(\exitcond_i_reg_432_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .O(\exitcond_i_reg_432[0]_i_1_n_2 ));
  FDRE \exitcond_i_reg_432_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_432[0]_i_1_n_2 ),
        .Q(\exitcond_i_reg_432_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_427[0]_i_1 
       (.I0(t_V_reg_191[0]),
        .O(i_V_fu_338_p2[0]));
  FDRE \i_V_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[0]),
        .Q(i_V_reg_427[0]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[10]),
        .Q(i_V_reg_427[10]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[11]),
        .Q(i_V_reg_427[11]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[12]),
        .Q(i_V_reg_427[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[12]_i_1 
       (.CI(\i_V_reg_427_reg[8]_i_1_n_2 ),
        .CO({\i_V_reg_427_reg[12]_i_1_n_2 ,\i_V_reg_427_reg[12]_i_1_n_3 ,\i_V_reg_427_reg[12]_i_1_n_4 ,\i_V_reg_427_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[12:9]),
        .S(t_V_reg_191[12:9]));
  FDRE \i_V_reg_427_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[13]),
        .Q(i_V_reg_427[13]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[14]),
        .Q(i_V_reg_427[14]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[15]),
        .Q(i_V_reg_427[15]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[16]),
        .Q(i_V_reg_427[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[16]_i_1 
       (.CI(\i_V_reg_427_reg[12]_i_1_n_2 ),
        .CO({\i_V_reg_427_reg[16]_i_1_n_2 ,\i_V_reg_427_reg[16]_i_1_n_3 ,\i_V_reg_427_reg[16]_i_1_n_4 ,\i_V_reg_427_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[16:13]),
        .S(t_V_reg_191[16:13]));
  FDRE \i_V_reg_427_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[17]),
        .Q(i_V_reg_427[17]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[18]),
        .Q(i_V_reg_427[18]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[19]),
        .Q(i_V_reg_427[19]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[1]),
        .Q(i_V_reg_427[1]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[20]),
        .Q(i_V_reg_427[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[20]_i_1 
       (.CI(\i_V_reg_427_reg[16]_i_1_n_2 ),
        .CO({\i_V_reg_427_reg[20]_i_1_n_2 ,\i_V_reg_427_reg[20]_i_1_n_3 ,\i_V_reg_427_reg[20]_i_1_n_4 ,\i_V_reg_427_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[20:17]),
        .S(t_V_reg_191[20:17]));
  FDRE \i_V_reg_427_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[21]),
        .Q(i_V_reg_427[21]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[22]),
        .Q(i_V_reg_427[22]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[23]),
        .Q(i_V_reg_427[23]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[24]),
        .Q(i_V_reg_427[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[24]_i_1 
       (.CI(\i_V_reg_427_reg[20]_i_1_n_2 ),
        .CO({\i_V_reg_427_reg[24]_i_1_n_2 ,\i_V_reg_427_reg[24]_i_1_n_3 ,\i_V_reg_427_reg[24]_i_1_n_4 ,\i_V_reg_427_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[24:21]),
        .S(t_V_reg_191[24:21]));
  FDRE \i_V_reg_427_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[25]),
        .Q(i_V_reg_427[25]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[26]),
        .Q(i_V_reg_427[26]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[27]),
        .Q(i_V_reg_427[27]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[28]),
        .Q(i_V_reg_427[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[28]_i_1 
       (.CI(\i_V_reg_427_reg[24]_i_1_n_2 ),
        .CO({\i_V_reg_427_reg[28]_i_1_n_2 ,\i_V_reg_427_reg[28]_i_1_n_3 ,\i_V_reg_427_reg[28]_i_1_n_4 ,\i_V_reg_427_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[28:25]),
        .S(t_V_reg_191[28:25]));
  FDRE \i_V_reg_427_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[29]),
        .Q(i_V_reg_427[29]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[2]),
        .Q(i_V_reg_427[2]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[30]),
        .Q(i_V_reg_427[30]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[31]),
        .Q(i_V_reg_427[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[31]_i_1 
       (.CI(\i_V_reg_427_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_427_reg[31]_i_1_n_4 ,\i_V_reg_427_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_338_p2[31:29]}),
        .S({1'b0,t_V_reg_191[31:29]}));
  FDRE \i_V_reg_427_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[3]),
        .Q(i_V_reg_427[3]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[4]),
        .Q(i_V_reg_427[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_427_reg[4]_i_1_n_2 ,\i_V_reg_427_reg[4]_i_1_n_3 ,\i_V_reg_427_reg[4]_i_1_n_4 ,\i_V_reg_427_reg[4]_i_1_n_5 }),
        .CYINIT(t_V_reg_191[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[4:1]),
        .S(t_V_reg_191[4:1]));
  FDRE \i_V_reg_427_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[5]),
        .Q(i_V_reg_427[5]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[6]),
        .Q(i_V_reg_427[6]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[7]),
        .Q(i_V_reg_427[7]),
        .R(1'b0));
  FDRE \i_V_reg_427_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[8]),
        .Q(i_V_reg_427[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_427_reg[8]_i_1 
       (.CI(\i_V_reg_427_reg[4]_i_1_n_2 ),
        .CO({\i_V_reg_427_reg[8]_i_1_n_2 ,\i_V_reg_427_reg[8]_i_1_n_3 ,\i_V_reg_427_reg[8]_i_1_n_4 ,\i_V_reg_427_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_338_p2[8:5]),
        .S(t_V_reg_191[8:5]));
  FDRE \i_V_reg_427_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_338_p2[9]),
        .Q(i_V_reg_427[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(t_V_reg_191[23]),
        .I1(t_V_reg_191[22]),
        .I2(t_V_reg_191[21]),
        .O(i__carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(t_V_reg_191[20]),
        .I1(t_V_reg_191[19]),
        .I2(t_V_reg_191[18]),
        .O(i__carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(t_V_reg_191[17]),
        .I1(t_V_reg_191[16]),
        .I2(t_V_reg_191[15]),
        .O(i__carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(t_V_reg_191[14]),
        .I1(t_V_reg_191[13]),
        .I2(t_V_reg_191[12]),
        .O(i__carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(t_V_reg_191[30]),
        .I1(t_V_reg_191[31]),
        .O(i__carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(t_V_reg_191[29]),
        .I1(t_V_reg_191[28]),
        .I2(t_V_reg_191[27]),
        .O(i__carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(t_V_reg_191[26]),
        .I1(t_V_reg_191[25]),
        .I2(t_V_reg_191[24]),
        .O(i__carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(t_V_reg_191[11]),
        .I1(t_V_reg_191[10]),
        .I2(t_V_reg_191[9]),
        .O(i__carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2
       (.I0(t_V_reg_191[6]),
        .I1(t_V_reg_191[8]),
        .I2(t_V_reg_191[7]),
        .O(i__carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_3
       (.I0(t_V_reg_191[3]),
        .I1(t_V_reg_191[5]),
        .I2(t_V_reg_191[4]),
        .O(i__carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(t_V_reg_191[0]),
        .I1(t_V_reg_191[2]),
        .I2(t_V_reg_191[1]),
        .O(i__carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(img0_rows_V_c_full_n),
        .I2(img0_cols_V_c_full_n),
        .I3(ap_start),
        .I4(\mOutPtr_reg[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(img0_rows_V_c_full_n),
        .I2(img0_cols_V_c_full_n),
        .I3(ap_start),
        .I4(\mOutPtr_reg[1] ),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[0]_i_1 
       (.I0(p_Val2_s_reg_260[0]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[0]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\p_Val2_s_reg_260[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[10]_i_1 
       (.I0(p_Val2_s_reg_260[10]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[10]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\p_Val2_s_reg_260[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[11]_i_1 
       (.I0(p_Val2_s_reg_260[11]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[11]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\p_Val2_s_reg_260[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[12]_i_1 
       (.I0(p_Val2_s_reg_260[12]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[12]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\p_Val2_s_reg_260[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[13]_i_1 
       (.I0(p_Val2_s_reg_260[13]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[13]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\p_Val2_s_reg_260[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[14]_i_1 
       (.I0(p_Val2_s_reg_260[14]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[14]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\p_Val2_s_reg_260[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[15]_i_1 
       (.I0(p_Val2_s_reg_260[15]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[15]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\p_Val2_s_reg_260[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[16]_i_1 
       (.I0(p_Val2_s_reg_260[16]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[16]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\p_Val2_s_reg_260[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[17]_i_1 
       (.I0(p_Val2_s_reg_260[17]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[17]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\p_Val2_s_reg_260[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[18]_i_1 
       (.I0(p_Val2_s_reg_260[18]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[18]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\p_Val2_s_reg_260[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[19]_i_1 
       (.I0(p_Val2_s_reg_260[19]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[19]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\p_Val2_s_reg_260[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[1]_i_1 
       (.I0(p_Val2_s_reg_260[1]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[1]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\p_Val2_s_reg_260[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[20]_i_1 
       (.I0(p_Val2_s_reg_260[20]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[20]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\p_Val2_s_reg_260[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[21]_i_1 
       (.I0(p_Val2_s_reg_260[21]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[21]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\p_Val2_s_reg_260[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[22]_i_1 
       (.I0(p_Val2_s_reg_260[22]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[22]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\p_Val2_s_reg_260[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h20)) 
    \p_Val2_s_reg_260[23]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_2 ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(p_29_in));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[23]_i_2 
       (.I0(p_Val2_s_reg_260[23]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[23]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\p_Val2_s_reg_260[23]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \p_Val2_s_reg_260[23]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_i_reg_432_reg_n_2_[0] ),
        .O(\p_Val2_s_reg_260[23]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[2]_i_1 
       (.I0(p_Val2_s_reg_260[2]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[2]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\p_Val2_s_reg_260[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[3]_i_1 
       (.I0(p_Val2_s_reg_260[3]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[3]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\p_Val2_s_reg_260[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[4]_i_1 
       (.I0(p_Val2_s_reg_260[4]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[4]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\p_Val2_s_reg_260[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[5]_i_1 
       (.I0(p_Val2_s_reg_260[5]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[5]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\p_Val2_s_reg_260[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[6]_i_1 
       (.I0(p_Val2_s_reg_260[6]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[6]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\p_Val2_s_reg_260[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[7]_i_1 
       (.I0(p_Val2_s_reg_260[7]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[7]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\p_Val2_s_reg_260[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[8]_i_1 
       (.I0(p_Val2_s_reg_260[8]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[8]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\p_Val2_s_reg_260[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \p_Val2_s_reg_260[9]_i_1 
       (.I0(p_Val2_s_reg_260[9]),
        .I1(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I2(axi_data_V_1_i_reg_213[9]),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I5(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\p_Val2_s_reg_260[9]_i_1_n_2 ));
  FDRE \p_Val2_s_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[0]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[10]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[11] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[11]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[12] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[12]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[13] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[13]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[14] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[14]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[15] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[15]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[16] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[16]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[17] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[17]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[18] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[18]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[19] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[19]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[1]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[20] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[20]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[21] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[21]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[22] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[22]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[22]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[23] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[23]_i_2_n_2 ),
        .Q(p_Val2_s_reg_260[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[2]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[3]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[4]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[5]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[6]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[7]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[8]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(p_29_in),
        .D(\p_Val2_s_reg_260[9]_i_1_n_2 ),
        .Q(p_Val2_s_reg_260[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \sof_1_i_fu_100[0]_i_1 
       (.I0(sof_1_i_fu_100),
        .I1(ap_CS_fsm_state3),
        .I2(\t_V_3_reg_224[0]_i_2_n_2 ),
        .O(\sof_1_i_fu_100[0]_i_1_n_2 ));
  FDRE \sof_1_i_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_100[0]_i_1_n_2 ),
        .Q(sof_1_i_fu_100),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777777707000000)) 
    start_once_reg_i_1
       (.I0(exitcond5_i_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_start),
        .I4(start_for_CvtColor_U0_full_n),
        .I5(start_once_reg),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'h04)) 
    \t_V_3_reg_224[0]_i_1 
       (.I0(exitcond5_i_fu_333_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\t_V_3_reg_224[0]_i_2_n_2 ),
        .O(t_V_3_reg_224));
  LUT6 #(
    .INIT(64'h0022000200000000)) 
    \t_V_3_reg_224[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\SRL_SIG[0][7]_i_2_n_2 ),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(ap_condition_pp1_exit_iter0_state5),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(\t_V_3_reg_224[0]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_3_reg_224[0]_i_4 
       (.I0(t_V_3_reg_224_reg[0]),
        .O(\t_V_3_reg_224[0]_i_4_n_2 ));
  FDRE \t_V_3_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_9 ),
        .Q(t_V_3_reg_224_reg[0]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_3_reg_224_reg[0]_i_3_n_2 ,\t_V_3_reg_224_reg[0]_i_3_n_3 ,\t_V_3_reg_224_reg[0]_i_3_n_4 ,\t_V_3_reg_224_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_3_reg_224_reg[0]_i_3_n_6 ,\t_V_3_reg_224_reg[0]_i_3_n_7 ,\t_V_3_reg_224_reg[0]_i_3_n_8 ,\t_V_3_reg_224_reg[0]_i_3_n_9 }),
        .S({t_V_3_reg_224_reg[3:1],\t_V_3_reg_224[0]_i_4_n_2 }));
  FDRE \t_V_3_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[10]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[11]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[12]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[12]_i_1 
       (.CI(\t_V_3_reg_224_reg[8]_i_1_n_2 ),
        .CO({\t_V_3_reg_224_reg[12]_i_1_n_2 ,\t_V_3_reg_224_reg[12]_i_1_n_3 ,\t_V_3_reg_224_reg[12]_i_1_n_4 ,\t_V_3_reg_224_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[12]_i_1_n_6 ,\t_V_3_reg_224_reg[12]_i_1_n_7 ,\t_V_3_reg_224_reg[12]_i_1_n_8 ,\t_V_3_reg_224_reg[12]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[15:12]));
  FDRE \t_V_3_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[13]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[14]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[12]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[15]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[16]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[16]_i_1 
       (.CI(\t_V_3_reg_224_reg[12]_i_1_n_2 ),
        .CO({\t_V_3_reg_224_reg[16]_i_1_n_2 ,\t_V_3_reg_224_reg[16]_i_1_n_3 ,\t_V_3_reg_224_reg[16]_i_1_n_4 ,\t_V_3_reg_224_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[16]_i_1_n_6 ,\t_V_3_reg_224_reg[16]_i_1_n_7 ,\t_V_3_reg_224_reg[16]_i_1_n_8 ,\t_V_3_reg_224_reg[16]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[19:16]));
  FDRE \t_V_3_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[17]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[18]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[16]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[19]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_8 ),
        .Q(t_V_3_reg_224_reg[1]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[20]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[20]_i_1 
       (.CI(\t_V_3_reg_224_reg[16]_i_1_n_2 ),
        .CO({\t_V_3_reg_224_reg[20]_i_1_n_2 ,\t_V_3_reg_224_reg[20]_i_1_n_3 ,\t_V_3_reg_224_reg[20]_i_1_n_4 ,\t_V_3_reg_224_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[20]_i_1_n_6 ,\t_V_3_reg_224_reg[20]_i_1_n_7 ,\t_V_3_reg_224_reg[20]_i_1_n_8 ,\t_V_3_reg_224_reg[20]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[23:20]));
  FDRE \t_V_3_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[21]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[22]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[20]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[23]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[24]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[24]_i_1 
       (.CI(\t_V_3_reg_224_reg[20]_i_1_n_2 ),
        .CO({\t_V_3_reg_224_reg[24]_i_1_n_2 ,\t_V_3_reg_224_reg[24]_i_1_n_3 ,\t_V_3_reg_224_reg[24]_i_1_n_4 ,\t_V_3_reg_224_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[24]_i_1_n_6 ,\t_V_3_reg_224_reg[24]_i_1_n_7 ,\t_V_3_reg_224_reg[24]_i_1_n_8 ,\t_V_3_reg_224_reg[24]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[27:24]));
  FDRE \t_V_3_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[25]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[26]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[24]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[27]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[28]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[28]_i_1 
       (.CI(\t_V_3_reg_224_reg[24]_i_1_n_2 ),
        .CO({\NLW_t_V_3_reg_224_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_3_reg_224_reg[28]_i_1_n_3 ,\t_V_3_reg_224_reg[28]_i_1_n_4 ,\t_V_3_reg_224_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[28]_i_1_n_6 ,\t_V_3_reg_224_reg[28]_i_1_n_7 ,\t_V_3_reg_224_reg[28]_i_1_n_8 ,\t_V_3_reg_224_reg[28]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[31:28]));
  FDRE \t_V_3_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[29]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_7 ),
        .Q(t_V_3_reg_224_reg[2]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[30]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[28]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[31]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[0]_i_3_n_6 ),
        .Q(t_V_3_reg_224_reg[3]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[4]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[4]_i_1 
       (.CI(\t_V_3_reg_224_reg[0]_i_3_n_2 ),
        .CO({\t_V_3_reg_224_reg[4]_i_1_n_2 ,\t_V_3_reg_224_reg[4]_i_1_n_3 ,\t_V_3_reg_224_reg[4]_i_1_n_4 ,\t_V_3_reg_224_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[4]_i_1_n_6 ,\t_V_3_reg_224_reg[4]_i_1_n_7 ,\t_V_3_reg_224_reg[4]_i_1_n_8 ,\t_V_3_reg_224_reg[4]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[7:4]));
  FDRE \t_V_3_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[5]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_7 ),
        .Q(t_V_3_reg_224_reg[6]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[4]_i_1_n_6 ),
        .Q(t_V_3_reg_224_reg[7]),
        .R(t_V_3_reg_224));
  FDRE \t_V_3_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_9 ),
        .Q(t_V_3_reg_224_reg[8]),
        .R(t_V_3_reg_224));
  CARRY4 \t_V_3_reg_224_reg[8]_i_1 
       (.CI(\t_V_3_reg_224_reg[4]_i_1_n_2 ),
        .CO({\t_V_3_reg_224_reg[8]_i_1_n_2 ,\t_V_3_reg_224_reg[8]_i_1_n_3 ,\t_V_3_reg_224_reg[8]_i_1_n_4 ,\t_V_3_reg_224_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_3_reg_224_reg[8]_i_1_n_6 ,\t_V_3_reg_224_reg[8]_i_1_n_7 ,\t_V_3_reg_224_reg[8]_i_1_n_8 ,\t_V_3_reg_224_reg[8]_i_1_n_9 }),
        .S(t_V_3_reg_224_reg[11:8]));
  FDRE \t_V_3_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(\t_V_3_reg_224[0]_i_2_n_2 ),
        .D(\t_V_3_reg_224_reg[8]_i_1_n_8 ),
        .Q(t_V_3_reg_224_reg[9]),
        .R(t_V_3_reg_224));
  FDRE \t_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[0]),
        .Q(t_V_reg_191[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[10]),
        .Q(t_V_reg_191[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[11]),
        .Q(t_V_reg_191[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[12]),
        .Q(t_V_reg_191[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[13]),
        .Q(t_V_reg_191[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[14]),
        .Q(t_V_reg_191[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[15]),
        .Q(t_V_reg_191[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[16]),
        .Q(t_V_reg_191[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[17]),
        .Q(t_V_reg_191[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[18]),
        .Q(t_V_reg_191[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[19]),
        .Q(t_V_reg_191[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[1]),
        .Q(t_V_reg_191[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[20]),
        .Q(t_V_reg_191[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[21]),
        .Q(t_V_reg_191[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[22]),
        .Q(t_V_reg_191[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[23]),
        .Q(t_V_reg_191[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[24]),
        .Q(t_V_reg_191[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[25]),
        .Q(t_V_reg_191[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[26]),
        .Q(t_V_reg_191[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[27]),
        .Q(t_V_reg_191[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[28]),
        .Q(t_V_reg_191[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[29]),
        .Q(t_V_reg_191[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[2]),
        .Q(t_V_reg_191[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[30]),
        .Q(t_V_reg_191[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[31]),
        .Q(t_V_reg_191[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[3]),
        .Q(t_V_reg_191[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[4]),
        .Q(t_V_reg_191[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[5]),
        .Q(t_V_reg_191[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[6]),
        .Q(t_V_reg_191[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[7]),
        .Q(t_V_reg_191[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[8]),
        .Q(t_V_reg_191[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_V_reg_427[9]),
        .Q(t_V_reg_191[9]),
        .R(ap_CS_fsm_state3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[8]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[8]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[8]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[9]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[9]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[9]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[10]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[10]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[10]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[11]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[11]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[11]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[12]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[12]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[12]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[13]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[13]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[13]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[14]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[14]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[14]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_28_reg_450[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[15]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[15]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[15]),
        .O(p_0_in[7]));
  FDRE \tmp_28_reg_450_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[0]),
        .Q(\tmp_28_reg_450_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[1]),
        .Q(\tmp_28_reg_450_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[2]),
        .Q(\tmp_28_reg_450_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[3]),
        .Q(\tmp_28_reg_450_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[4]),
        .Q(\tmp_28_reg_450_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[5]),
        .Q(\tmp_28_reg_450_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[6]),
        .Q(\tmp_28_reg_450_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_28_reg_450_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(p_0_in[7]),
        .Q(\tmp_28_reg_450_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[16]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[16]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[16]),
        .O(\tmp_29_reg_455[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[17]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[17]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[17]),
        .O(\tmp_29_reg_455[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[18]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[18]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[18]),
        .O(\tmp_29_reg_455[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[19]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[19]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[19]),
        .O(\tmp_29_reg_455[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[20]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[20]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[20]),
        .O(\tmp_29_reg_455[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[21]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[21]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[21]),
        .O(\tmp_29_reg_455[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[22]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[22]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[22]),
        .O(\tmp_29_reg_455[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_29_reg_455[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[23]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[23]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[23]),
        .O(\tmp_29_reg_455[7]_i_1_n_2 ));
  FDRE \tmp_29_reg_455_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[0]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[1]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[2]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[3]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[4]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[5]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[6]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_29_reg_455_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_29_reg_455[7]_i_1_n_2 ),
        .Q(\tmp_29_reg_455_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_403[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_403[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_403[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_403[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_403[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_403[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_403[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_403[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_403[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_403[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_403[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_403[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_403[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_403[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_403[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_403[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_403[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_403[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_403[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_403[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_403[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_403[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_403[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_403[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_403_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_403[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_411[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_411[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_411_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_411),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[0]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[0]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[0]),
        .O(\tmp_reg_445[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[1]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[1]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[1]),
        .O(\tmp_reg_445[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[2]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[2]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[2]),
        .O(\tmp_reg_445[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[3]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[3]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[3]),
        .O(\tmp_reg_445[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[4]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[4]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[4]),
        .O(\tmp_reg_445[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[5]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[5]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[5]),
        .O(\tmp_reg_445[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_data_out[6]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[6]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[6]),
        .O(\tmp_reg_445[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_reg_445[7]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state5),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(\tmp_reg_445[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tmp_reg_445[7]_i_2 
       (.I0(AXI_video_strm_V_data_V_0_data_out[7]),
        .I1(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I2(p_Val2_s_reg_260[7]),
        .I3(\p_Val2_s_reg_260[23]_i_3_n_2 ),
        .I4(axi_data_V_1_i_reg_213[7]),
        .O(\tmp_reg_445[7]_i_2_n_2 ));
  FDRE \tmp_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[0]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[1]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[2]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[3]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[4]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[5]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[6]_i_1_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_445[7]_i_1_n_2 ),
        .D(\tmp_reg_445[7]_i_2_n_2 ),
        .Q(\tmp_reg_445_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor
   (CO,
    start_once_reg,
    Q,
    E,
    \ap_CS_fsm_reg[0]_0 ,
    D,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    \tmp_20_i_reg_321_reg[0]_0 ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter3_reg_0,
    ce,
    \p_Val2_s_reg_345_reg[7]_0 ,
    ap_clk,
    B,
    p,
    p_0,
    ap_rst,
    ap_rst_n,
    \mOutPtr_reg[0] ,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    \ap_CS_fsm_reg[0]_1 ,
    img0_rows_V_c10_empty_n,
    img0_cols_V_c11_empty_n,
    start_for_CvtColor_U0_empty_n,
    start_for_Sobel_U0_full_n,
    \mOutPtr_reg[1]_2 ,
    img1_data_stream_2_s_full_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_1_s_empty_n,
    img0_data_stream_2_s_empty_n);
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output [0:0]E;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]D;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output [0:0]\tmp_20_i_reg_321_reg[0]_0 ;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter1_reg_2;
  output [0:0]ap_enable_reg_pp0_iter3_reg_0;
  output ce;
  output [7:0]\p_Val2_s_reg_345_reg[7]_0 ;
  input ap_clk;
  input [7:0]B;
  input [7:0]p;
  input [7:0]p_0;
  input ap_rst;
  input ap_rst_n;
  input \mOutPtr_reg[0] ;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input [1:0]\mOutPtr_reg[1]_1 ;
  input \ap_CS_fsm_reg[0]_1 ;
  input img0_rows_V_c10_empty_n;
  input img0_cols_V_c11_empty_n;
  input start_for_CvtColor_U0_empty_n;
  input start_for_Sobel_U0_full_n;
  input \mOutPtr_reg[1]_2 ;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_0_s_full_n;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input img0_data_stream_2_s_empty_n;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]B;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state7;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm5_carry_i_1_n_2;
  wire ap_NS_fsm5_carry_i_2_n_2;
  wire ap_NS_fsm5_carry_i_3_n_2;
  wire ap_NS_fsm5_carry_i_4_n_2;
  wire ap_NS_fsm5_carry_n_5;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire [0:0]ap_enable_reg_pp0_iter3_reg_0;
  wire ap_enable_reg_pp0_iter3_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [8:0]i_fu_182_p2;
  wire i_i_reg_151;
  wire \i_i_reg_151_reg_n_2_[0] ;
  wire \i_i_reg_151_reg_n_2_[1] ;
  wire \i_i_reg_151_reg_n_2_[2] ;
  wire \i_i_reg_151_reg_n_2_[3] ;
  wire \i_i_reg_151_reg_n_2_[4] ;
  wire \i_i_reg_151_reg_n_2_[5] ;
  wire \i_i_reg_151_reg_n_2_[6] ;
  wire \i_i_reg_151_reg_n_2_[7] ;
  wire \i_i_reg_151_reg_n_2_[8] ;
  wire [8:0]i_reg_316;
  wire \i_reg_316[8]_i_2_n_2 ;
  wire img0_cols_V_c11_empty_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img0_rows_V_c10_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire [9:0]j_fu_197_p2;
  wire j_i_reg_162;
  wire j_i_reg_1620;
  wire \j_i_reg_162[9]_i_4_n_2 ;
  wire [9:6]j_i_reg_162_reg__0;
  wire \j_i_reg_162_reg_n_2_[0] ;
  wire \j_i_reg_162_reg_n_2_[1] ;
  wire \j_i_reg_162_reg_n_2_[2] ;
  wire \j_i_reg_162_reg_n_2_[3] ;
  wire \j_i_reg_162_reg_n_2_[4] ;
  wire \j_i_reg_162_reg_n_2_[5] ;
  wire \mOutPtr_reg[0] ;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire [1:0]\mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire [7:0]p;
  wire [7:0]p_0;
  wire [7:7]p_Val2_15_fu_236_p2;
  wire [6:0]p_Val2_15_fu_236_p2__0;
  wire p_Val2_s_reg_345;
  wire p_Val2_s_reg_3450;
  wire [7:0]\p_Val2_s_reg_345_reg[7]_0 ;
  wire r_V_i_i_reg_3400;
  wire r_V_i_i_reg_340_reg_n_100;
  wire r_V_i_i_reg_340_reg_n_101;
  wire r_V_i_i_reg_340_reg_n_102;
  wire r_V_i_i_reg_340_reg_n_103;
  wire r_V_i_i_reg_340_reg_n_104;
  wire r_V_i_i_reg_340_reg_n_105;
  wire r_V_i_i_reg_340_reg_n_106;
  wire r_V_i_i_reg_340_reg_n_107;
  wire r_V_i_i_reg_340_reg_n_108;
  wire r_V_i_i_reg_340_reg_n_109;
  wire r_V_i_i_reg_340_reg_n_110;
  wire r_V_i_i_reg_340_reg_n_111;
  wire r_V_i_i_reg_340_reg_n_112;
  wire r_V_i_i_reg_340_reg_n_113;
  wire r_V_i_i_reg_340_reg_n_114;
  wire r_V_i_i_reg_340_reg_n_115;
  wire r_V_i_i_reg_340_reg_n_116;
  wire r_V_i_i_reg_340_reg_n_117;
  wire r_V_i_i_reg_340_reg_n_118;
  wire r_V_i_i_reg_340_reg_n_119;
  wire r_V_i_i_reg_340_reg_n_120;
  wire r_V_i_i_reg_340_reg_n_121;
  wire r_V_i_i_reg_340_reg_n_122;
  wire r_V_i_i_reg_340_reg_n_123;
  wire r_V_i_i_reg_340_reg_n_124;
  wire r_V_i_i_reg_340_reg_n_125;
  wire r_V_i_i_reg_340_reg_n_126;
  wire r_V_i_i_reg_340_reg_n_127;
  wire r_V_i_i_reg_340_reg_n_128;
  wire r_V_i_i_reg_340_reg_n_129;
  wire r_V_i_i_reg_340_reg_n_130;
  wire r_V_i_i_reg_340_reg_n_131;
  wire r_V_i_i_reg_340_reg_n_132;
  wire r_V_i_i_reg_340_reg_n_133;
  wire r_V_i_i_reg_340_reg_n_134;
  wire r_V_i_i_reg_340_reg_n_135;
  wire r_V_i_i_reg_340_reg_n_136;
  wire r_V_i_i_reg_340_reg_n_137;
  wire r_V_i_i_reg_340_reg_n_138;
  wire r_V_i_i_reg_340_reg_n_139;
  wire r_V_i_i_reg_340_reg_n_140;
  wire r_V_i_i_reg_340_reg_n_141;
  wire r_V_i_i_reg_340_reg_n_142;
  wire r_V_i_i_reg_340_reg_n_143;
  wire r_V_i_i_reg_340_reg_n_144;
  wire r_V_i_i_reg_340_reg_n_145;
  wire r_V_i_i_reg_340_reg_n_146;
  wire r_V_i_i_reg_340_reg_n_147;
  wire r_V_i_i_reg_340_reg_n_148;
  wire r_V_i_i_reg_340_reg_n_149;
  wire r_V_i_i_reg_340_reg_n_150;
  wire r_V_i_i_reg_340_reg_n_151;
  wire r_V_i_i_reg_340_reg_n_152;
  wire r_V_i_i_reg_340_reg_n_153;
  wire r_V_i_i_reg_340_reg_n_154;
  wire r_V_i_i_reg_340_reg_n_155;
  wire r_V_i_i_reg_340_reg_n_79;
  wire r_V_i_i_reg_340_reg_n_80;
  wire r_V_i_i_reg_340_reg_n_81;
  wire r_V_i_i_reg_340_reg_n_82;
  wire r_V_i_i_reg_340_reg_n_83;
  wire r_V_i_i_reg_340_reg_n_84;
  wire r_V_i_i_reg_340_reg_n_85;
  wire r_V_i_i_reg_340_reg_n_86;
  wire r_V_i_i_reg_340_reg_n_87;
  wire r_V_i_i_reg_340_reg_n_88;
  wire r_V_i_i_reg_340_reg_n_89;
  wire r_V_i_i_reg_340_reg_n_90;
  wire r_V_i_i_reg_340_reg_n_91;
  wire r_V_i_i_reg_340_reg_n_92;
  wire r_V_i_i_reg_340_reg_n_93;
  wire r_V_i_i_reg_340_reg_n_94;
  wire r_V_i_i_reg_340_reg_n_95;
  wire r_V_i_i_reg_340_reg_n_96;
  wire r_V_i_i_reg_340_reg_n_97;
  wire r_V_i_i_reg_340_reg_n_98;
  wire r_V_i_i_reg_340_reg_n_99;
  wire sobel_edge_detectdEe_U19_n_10;
  wire sobel_edge_detectdEe_U19_n_11;
  wire sobel_edge_detectdEe_U19_n_12;
  wire sobel_edge_detectdEe_U19_n_13;
  wire sobel_edge_detectdEe_U19_n_14;
  wire sobel_edge_detectdEe_U19_n_15;
  wire sobel_edge_detectdEe_U19_n_16;
  wire sobel_edge_detectdEe_U19_n_17;
  wire sobel_edge_detectdEe_U19_n_18;
  wire sobel_edge_detectdEe_U19_n_19;
  wire sobel_edge_detectdEe_U19_n_2;
  wire sobel_edge_detectdEe_U19_n_20;
  wire sobel_edge_detectdEe_U19_n_21;
  wire sobel_edge_detectdEe_U19_n_22;
  wire sobel_edge_detectdEe_U19_n_23;
  wire sobel_edge_detectdEe_U19_n_24;
  wire sobel_edge_detectdEe_U19_n_25;
  wire sobel_edge_detectdEe_U19_n_26;
  wire sobel_edge_detectdEe_U19_n_27;
  wire sobel_edge_detectdEe_U19_n_28;
  wire sobel_edge_detectdEe_U19_n_29;
  wire sobel_edge_detectdEe_U19_n_3;
  wire sobel_edge_detectdEe_U19_n_30;
  wire sobel_edge_detectdEe_U19_n_4;
  wire sobel_edge_detectdEe_U19_n_5;
  wire sobel_edge_detectdEe_U19_n_6;
  wire sobel_edge_detectdEe_U19_n_7;
  wire sobel_edge_detectdEe_U19_n_8;
  wire sobel_edge_detectdEe_U19_n_9;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_2;
  wire tmp_20_i_fu_192_p2;
  wire tmp_20_i_reg_321;
  wire tmp_20_i_reg_3210;
  wire \tmp_20_i_reg_321[0]_i_1_n_2 ;
  wire tmp_20_i_reg_321_pp0_iter1_reg;
  wire \tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1_n_2 ;
  wire tmp_20_i_reg_321_pp0_iter2_reg;
  wire \tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1_n_2 ;
  wire [0:0]\tmp_20_i_reg_321_reg[0]_0 ;
  wire tmp_i_fu_177_p20_carry_i_1_n_2;
  wire tmp_i_fu_177_p20_carry_i_2_n_2;
  wire tmp_i_fu_177_p20_carry_i_3_n_2;
  wire tmp_i_fu_177_p20_carry_i_4_n_2;
  wire tmp_i_fu_177_p20_carry_i_5_n_2;
  wire tmp_i_fu_177_p20_carry_n_4;
  wire tmp_i_fu_177_p20_carry_n_5;
  wire [3:2]NLW_ap_NS_fsm5_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm5_carry_O_UNCONNECTED;
  wire NLW_r_V_i_i_reg_340_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_340_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_340_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_i_reg_340_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_340_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_340_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_i_reg_340_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_i_reg_340_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_i_reg_340_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_r_V_i_i_reg_340_reg_P_UNCONNECTED;
  wire [3:3]NLW_tmp_i_fu_177_p20_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_177_p20_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_2),
        .I1(tmp_20_i_reg_321_pp0_iter2_reg),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .O(ce));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .I3(img0_rows_V_c10_empty_n),
        .I4(img0_cols_V_c11_empty_n),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(Q[0]),
        .I1(img0_cols_V_c11_empty_n),
        .I2(img0_rows_V_c10_empty_n),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(start_once_reg),
        .I5(start_for_Sobel_U0_full_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(\ap_CS_fsm[3]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFB00FBFBFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(tmp_20_i_fu_192_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .I5(ap_block_pp0_stage0_subdone3_in),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
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
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  CARRY4 ap_NS_fsm5_carry
       (.CI(1'b0),
        .CO({NLW_ap_NS_fsm5_carry_CO_UNCONNECTED[3:2],tmp_20_i_fu_192_p2,ap_NS_fsm5_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ap_NS_fsm5_carry_i_1_n_2,ap_NS_fsm5_carry_i_2_n_2}),
        .O(NLW_ap_NS_fsm5_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ap_NS_fsm5_carry_i_3_n_2,ap_NS_fsm5_carry_i_4_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_NS_fsm5_carry_i_1
       (.I0(j_i_reg_162_reg__0[9]),
        .O(ap_NS_fsm5_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_NS_fsm5_carry_i_2
       (.I0(j_i_reg_162_reg__0[7]),
        .O(ap_NS_fsm5_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    ap_NS_fsm5_carry_i_3
       (.I0(j_i_reg_162_reg__0[9]),
        .I1(j_i_reg_162_reg__0[8]),
        .O(ap_NS_fsm5_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    ap_NS_fsm5_carry_i_4
       (.I0(j_i_reg_162_reg__0[7]),
        .I1(j_i_reg_162_reg__0[6]),
        .O(ap_NS_fsm5_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(tmp_20_i_reg_3210),
        .I1(tmp_20_i_fu_192_p2),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_20_i_fu_192_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter3_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3_reg_n_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_151[8]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_CS_fsm_state7),
        .O(i_i_reg_151));
  FDRE \i_i_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[0]),
        .Q(\i_i_reg_151_reg_n_2_[0] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[1]),
        .Q(\i_i_reg_151_reg_n_2_[1] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[2]),
        .Q(\i_i_reg_151_reg_n_2_[2] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[3]),
        .Q(\i_i_reg_151_reg_n_2_[3] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[4]),
        .Q(\i_i_reg_151_reg_n_2_[4] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[5]),
        .Q(\i_i_reg_151_reg_n_2_[5] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[6]),
        .Q(\i_i_reg_151_reg_n_2_[6] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[7]),
        .Q(\i_i_reg_151_reg_n_2_[7] ),
        .R(i_i_reg_151));
  FDRE \i_i_reg_151_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_316[8]),
        .Q(\i_i_reg_151_reg_n_2_[8] ),
        .R(i_i_reg_151));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_316[0]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[0] ),
        .O(i_fu_182_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_316[1]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[1] ),
        .I1(\i_i_reg_151_reg_n_2_[0] ),
        .O(i_fu_182_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_316[2]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[2] ),
        .I1(\i_i_reg_151_reg_n_2_[0] ),
        .I2(\i_i_reg_151_reg_n_2_[1] ),
        .O(i_fu_182_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_316[3]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[3] ),
        .I1(\i_i_reg_151_reg_n_2_[1] ),
        .I2(\i_i_reg_151_reg_n_2_[0] ),
        .I3(\i_i_reg_151_reg_n_2_[2] ),
        .O(i_fu_182_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_316[4]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[4] ),
        .I1(\i_i_reg_151_reg_n_2_[2] ),
        .I2(\i_i_reg_151_reg_n_2_[0] ),
        .I3(\i_i_reg_151_reg_n_2_[1] ),
        .I4(\i_i_reg_151_reg_n_2_[3] ),
        .O(i_fu_182_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_316[5]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[5] ),
        .I1(\i_i_reg_151_reg_n_2_[3] ),
        .I2(\i_i_reg_151_reg_n_2_[1] ),
        .I3(\i_i_reg_151_reg_n_2_[0] ),
        .I4(\i_i_reg_151_reg_n_2_[2] ),
        .I5(\i_i_reg_151_reg_n_2_[4] ),
        .O(i_fu_182_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_316[6]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[6] ),
        .I1(\i_reg_316[8]_i_2_n_2 ),
        .O(i_fu_182_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_316[7]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[7] ),
        .I1(\i_reg_316[8]_i_2_n_2 ),
        .I2(\i_i_reg_151_reg_n_2_[6] ),
        .O(i_fu_182_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_316[8]_i_1 
       (.I0(\i_i_reg_151_reg_n_2_[8] ),
        .I1(\i_i_reg_151_reg_n_2_[7] ),
        .I2(\i_i_reg_151_reg_n_2_[6] ),
        .I3(\i_reg_316[8]_i_2_n_2 ),
        .O(i_fu_182_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_316[8]_i_2 
       (.I0(\i_i_reg_151_reg_n_2_[3] ),
        .I1(\i_i_reg_151_reg_n_2_[1] ),
        .I2(\i_i_reg_151_reg_n_2_[0] ),
        .I3(\i_i_reg_151_reg_n_2_[2] ),
        .I4(\i_i_reg_151_reg_n_2_[4] ),
        .I5(\i_i_reg_151_reg_n_2_[5] ),
        .O(\i_reg_316[8]_i_2_n_2 ));
  FDRE \i_reg_316_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[0]),
        .Q(i_reg_316[0]),
        .R(1'b0));
  FDRE \i_reg_316_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[1]),
        .Q(i_reg_316[1]),
        .R(1'b0));
  FDRE \i_reg_316_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[2]),
        .Q(i_reg_316[2]),
        .R(1'b0));
  FDRE \i_reg_316_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[3]),
        .Q(i_reg_316[3]),
        .R(1'b0));
  FDRE \i_reg_316_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[4]),
        .Q(i_reg_316[4]),
        .R(1'b0));
  FDRE \i_reg_316_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[5]),
        .Q(i_reg_316[5]),
        .R(1'b0));
  FDRE \i_reg_316_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[6]),
        .Q(i_reg_316[6]),
        .R(1'b0));
  FDRE \i_reg_316_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[7]),
        .Q(i_reg_316[7]),
        .R(1'b0));
  FDRE \i_reg_316_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_182_p2[8]),
        .Q(i_reg_316[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    internal_full_n_i_2__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_20_i_reg_321),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_162[0]_i_1 
       (.I0(\j_i_reg_162_reg_n_2_[0] ),
        .O(j_fu_197_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_162[1]_i_1 
       (.I0(\j_i_reg_162_reg_n_2_[1] ),
        .I1(\j_i_reg_162_reg_n_2_[0] ),
        .O(j_fu_197_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_162[2]_i_1 
       (.I0(\j_i_reg_162_reg_n_2_[2] ),
        .I1(\j_i_reg_162_reg_n_2_[0] ),
        .I2(\j_i_reg_162_reg_n_2_[1] ),
        .O(j_fu_197_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_162[3]_i_1 
       (.I0(\j_i_reg_162_reg_n_2_[3] ),
        .I1(\j_i_reg_162_reg_n_2_[1] ),
        .I2(\j_i_reg_162_reg_n_2_[0] ),
        .I3(\j_i_reg_162_reg_n_2_[2] ),
        .O(j_fu_197_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_162[4]_i_1 
       (.I0(\j_i_reg_162_reg_n_2_[4] ),
        .I1(\j_i_reg_162_reg_n_2_[2] ),
        .I2(\j_i_reg_162_reg_n_2_[0] ),
        .I3(\j_i_reg_162_reg_n_2_[1] ),
        .I4(\j_i_reg_162_reg_n_2_[3] ),
        .O(j_fu_197_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_162[5]_i_1 
       (.I0(\j_i_reg_162_reg_n_2_[5] ),
        .I1(\j_i_reg_162_reg_n_2_[3] ),
        .I2(\j_i_reg_162_reg_n_2_[1] ),
        .I3(\j_i_reg_162_reg_n_2_[0] ),
        .I4(\j_i_reg_162_reg_n_2_[2] ),
        .I5(\j_i_reg_162_reg_n_2_[4] ),
        .O(j_fu_197_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_162[6]_i_1 
       (.I0(j_i_reg_162_reg__0[6]),
        .I1(\j_i_reg_162[9]_i_4_n_2 ),
        .O(j_fu_197_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_162[7]_i_1 
       (.I0(j_i_reg_162_reg__0[7]),
        .I1(\j_i_reg_162[9]_i_4_n_2 ),
        .I2(j_i_reg_162_reg__0[6]),
        .O(j_fu_197_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_162[8]_i_1 
       (.I0(j_i_reg_162_reg__0[8]),
        .I1(j_i_reg_162_reg__0[7]),
        .I2(j_i_reg_162_reg__0[6]),
        .I3(\j_i_reg_162[9]_i_4_n_2 ),
        .O(j_fu_197_p2[8]));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \j_i_reg_162[9]_i_1 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_20_i_fu_192_p2),
        .I4(Q[1]),
        .I5(CO),
        .O(j_i_reg_162));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_i_reg_162[9]_i_2 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_20_i_fu_192_p2),
        .O(j_i_reg_1620));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_162[9]_i_3 
       (.I0(j_i_reg_162_reg__0[9]),
        .I1(\j_i_reg_162[9]_i_4_n_2 ),
        .I2(j_i_reg_162_reg__0[6]),
        .I3(j_i_reg_162_reg__0[7]),
        .I4(j_i_reg_162_reg__0[8]),
        .O(j_fu_197_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_162[9]_i_4 
       (.I0(\j_i_reg_162_reg_n_2_[5] ),
        .I1(\j_i_reg_162_reg_n_2_[3] ),
        .I2(\j_i_reg_162_reg_n_2_[1] ),
        .I3(\j_i_reg_162_reg_n_2_[0] ),
        .I4(\j_i_reg_162_reg_n_2_[2] ),
        .I5(\j_i_reg_162_reg_n_2_[4] ),
        .O(\j_i_reg_162[9]_i_4_n_2 ));
  FDRE \j_i_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[0]),
        .Q(\j_i_reg_162_reg_n_2_[0] ),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[1]),
        .Q(\j_i_reg_162_reg_n_2_[1] ),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[2]),
        .Q(\j_i_reg_162_reg_n_2_[2] ),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[3]),
        .Q(\j_i_reg_162_reg_n_2_[3] ),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[4]),
        .Q(\j_i_reg_162_reg_n_2_[4] ),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[5]),
        .Q(\j_i_reg_162_reg_n_2_[5] ),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[6]),
        .Q(j_i_reg_162_reg__0[6]),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[7]),
        .Q(j_i_reg_162_reg__0[7]),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[8]),
        .Q(j_i_reg_162_reg__0[8]),
        .R(j_i_reg_162));
  FDRE \j_i_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_1620),
        .D(j_fu_197_p2[9]),
        .Q(j_i_reg_162_reg__0[9]),
        .R(j_i_reg_162));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\mOutPtr_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(tmp_20_i_reg_3210),
        .I2(tmp_20_i_reg_321),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg[1] [0]),
        .I5(\mOutPtr_reg[1] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    \mOutPtr[1]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(tmp_20_i_reg_3210),
        .I2(tmp_20_i_reg_321),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg[1]_0 [0]),
        .I5(\mOutPtr_reg[1]_0 [1]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__4 
       (.I0(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I1(tmp_20_i_reg_321),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\tmp_20_i_reg_321_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(ce),
        .I1(\mOutPtr_reg[1]_2 ),
        .O(ap_enable_reg_pp0_iter3_reg_0));
  LUT6 #(
    .INIT(64'h0080FF7FFF7F0080)) 
    \mOutPtr[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(tmp_20_i_reg_3210),
        .I2(tmp_20_i_reg_321),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(\mOutPtr_reg[1]_1 [0]),
        .I5(\mOutPtr_reg[1]_1 [1]),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(tmp_20_i_reg_3210));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_s_reg_345[7]_i_2 
       (.I0(tmp_20_i_reg_321_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(p_Val2_s_reg_3450));
  FDSE \p_Val2_s_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[0]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [0]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[1]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [1]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[2]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [2]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[3]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [3]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[4]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [4]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[5]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [5]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2__0[6]),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [6]),
        .S(p_Val2_s_reg_345));
  FDSE \p_Val2_s_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_s_reg_3450),
        .D(p_Val2_15_fu_236_p2),
        .Q(\p_Val2_s_reg_345_reg[7]_0 [7]),
        .S(p_Val2_s_reg_345));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_i_i_reg_340_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_i_reg_340_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_i_reg_340_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_i_reg_340_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_i_reg_340_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_i_i_reg_3400),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_i_reg_340_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_i_reg_340_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_i_i_reg_340_reg_P_UNCONNECTED[47:29],r_V_i_i_reg_340_reg_n_79,r_V_i_i_reg_340_reg_n_80,r_V_i_i_reg_340_reg_n_81,r_V_i_i_reg_340_reg_n_82,r_V_i_i_reg_340_reg_n_83,r_V_i_i_reg_340_reg_n_84,r_V_i_i_reg_340_reg_n_85,r_V_i_i_reg_340_reg_n_86,r_V_i_i_reg_340_reg_n_87,r_V_i_i_reg_340_reg_n_88,r_V_i_i_reg_340_reg_n_89,r_V_i_i_reg_340_reg_n_90,r_V_i_i_reg_340_reg_n_91,r_V_i_i_reg_340_reg_n_92,r_V_i_i_reg_340_reg_n_93,r_V_i_i_reg_340_reg_n_94,r_V_i_i_reg_340_reg_n_95,r_V_i_i_reg_340_reg_n_96,r_V_i_i_reg_340_reg_n_97,r_V_i_i_reg_340_reg_n_98,r_V_i_i_reg_340_reg_n_99,r_V_i_i_reg_340_reg_n_100,r_V_i_i_reg_340_reg_n_101,r_V_i_i_reg_340_reg_n_102,r_V_i_i_reg_340_reg_n_103,r_V_i_i_reg_340_reg_n_104,r_V_i_i_reg_340_reg_n_105,r_V_i_i_reg_340_reg_n_106,r_V_i_i_reg_340_reg_n_107}),
        .PATTERNBDETECT(NLW_r_V_i_i_reg_340_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_i_reg_340_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_i_i_reg_340_reg_n_108,r_V_i_i_reg_340_reg_n_109,r_V_i_i_reg_340_reg_n_110,r_V_i_i_reg_340_reg_n_111,r_V_i_i_reg_340_reg_n_112,r_V_i_i_reg_340_reg_n_113,r_V_i_i_reg_340_reg_n_114,r_V_i_i_reg_340_reg_n_115,r_V_i_i_reg_340_reg_n_116,r_V_i_i_reg_340_reg_n_117,r_V_i_i_reg_340_reg_n_118,r_V_i_i_reg_340_reg_n_119,r_V_i_i_reg_340_reg_n_120,r_V_i_i_reg_340_reg_n_121,r_V_i_i_reg_340_reg_n_122,r_V_i_i_reg_340_reg_n_123,r_V_i_i_reg_340_reg_n_124,r_V_i_i_reg_340_reg_n_125,r_V_i_i_reg_340_reg_n_126,r_V_i_i_reg_340_reg_n_127,r_V_i_i_reg_340_reg_n_128,r_V_i_i_reg_340_reg_n_129,r_V_i_i_reg_340_reg_n_130,r_V_i_i_reg_340_reg_n_131,r_V_i_i_reg_340_reg_n_132,r_V_i_i_reg_340_reg_n_133,r_V_i_i_reg_340_reg_n_134,r_V_i_i_reg_340_reg_n_135,r_V_i_i_reg_340_reg_n_136,r_V_i_i_reg_340_reg_n_137,r_V_i_i_reg_340_reg_n_138,r_V_i_i_reg_340_reg_n_139,r_V_i_i_reg_340_reg_n_140,r_V_i_i_reg_340_reg_n_141,r_V_i_i_reg_340_reg_n_142,r_V_i_i_reg_340_reg_n_143,r_V_i_i_reg_340_reg_n_144,r_V_i_i_reg_340_reg_n_145,r_V_i_i_reg_340_reg_n_146,r_V_i_i_reg_340_reg_n_147,r_V_i_i_reg_340_reg_n_148,r_V_i_i_reg_340_reg_n_149,r_V_i_i_reg_340_reg_n_150,r_V_i_i_reg_340_reg_n_151,r_V_i_i_reg_340_reg_n_152,r_V_i_i_reg_340_reg_n_153,r_V_i_i_reg_340_reg_n_154,r_V_i_i_reg_340_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_i_i_reg_340_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud sobel_edge_detectcud_U18
       (.D({p_Val2_15_fu_236_p2,p_Val2_15_fu_236_p2__0}),
        .P({sobel_edge_detectdEe_U19_n_2,sobel_edge_detectdEe_U19_n_3,sobel_edge_detectdEe_U19_n_4,sobel_edge_detectdEe_U19_n_5,sobel_edge_detectdEe_U19_n_6,sobel_edge_detectdEe_U19_n_7,sobel_edge_detectdEe_U19_n_8,sobel_edge_detectdEe_U19_n_9,sobel_edge_detectdEe_U19_n_10,sobel_edge_detectdEe_U19_n_11,sobel_edge_detectdEe_U19_n_12,sobel_edge_detectdEe_U19_n_13,sobel_edge_detectdEe_U19_n_14,sobel_edge_detectdEe_U19_n_15,sobel_edge_detectdEe_U19_n_16,sobel_edge_detectdEe_U19_n_17,sobel_edge_detectdEe_U19_n_18,sobel_edge_detectdEe_U19_n_19,sobel_edge_detectdEe_U19_n_20,sobel_edge_detectdEe_U19_n_21,sobel_edge_detectdEe_U19_n_22,sobel_edge_detectdEe_U19_n_23,sobel_edge_detectdEe_U19_n_24,sobel_edge_detectdEe_U19_n_25,sobel_edge_detectdEe_U19_n_26,sobel_edge_detectdEe_U19_n_27,sobel_edge_detectdEe_U19_n_28,sobel_edge_detectdEe_U19_n_29,sobel_edge_detectdEe_U19_n_30}),
        .Q(ap_CS_fsm_pp0_stage0),
        .SS(p_Val2_s_reg_345),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p(p_0),
        .\p_Val2_s_reg_345_reg[0] (ap_enable_reg_pp0_iter3_reg_n_2),
        .r_V_i_i_reg_3400(r_V_i_i_reg_3400),
        .r_V_i_i_reg_340_reg_i_10(ap_enable_reg_pp0_iter1_reg_n_2),
        .tmp_20_i_reg_321(tmp_20_i_reg_321),
        .tmp_20_i_reg_321_pp0_iter1_reg(tmp_20_i_reg_321_pp0_iter1_reg),
        .tmp_20_i_reg_321_pp0_iter2_reg(tmp_20_i_reg_321_pp0_iter2_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe sobel_edge_detectdEe_U19
       (.P({sobel_edge_detectdEe_U19_n_2,sobel_edge_detectdEe_U19_n_3,sobel_edge_detectdEe_U19_n_4,sobel_edge_detectdEe_U19_n_5,sobel_edge_detectdEe_U19_n_6,sobel_edge_detectdEe_U19_n_7,sobel_edge_detectdEe_U19_n_8,sobel_edge_detectdEe_U19_n_9,sobel_edge_detectdEe_U19_n_10,sobel_edge_detectdEe_U19_n_11,sobel_edge_detectdEe_U19_n_12,sobel_edge_detectdEe_U19_n_13,sobel_edge_detectdEe_U19_n_14,sobel_edge_detectdEe_U19_n_15,sobel_edge_detectdEe_U19_n_16,sobel_edge_detectdEe_U19_n_17,sobel_edge_detectdEe_U19_n_18,sobel_edge_detectdEe_U19_n_19,sobel_edge_detectdEe_U19_n_20,sobel_edge_detectdEe_U19_n_21,sobel_edge_detectdEe_U19_n_22,sobel_edge_detectdEe_U19_n_23,sobel_edge_detectdEe_U19_n_24,sobel_edge_detectdEe_U19_n_25,sobel_edge_detectdEe_U19_n_26,sobel_edge_detectdEe_U19_n_27,sobel_edge_detectdEe_U19_n_28,sobel_edge_detectdEe_U19_n_29,sobel_edge_detectdEe_U19_n_30}),
        .PCOUT({r_V_i_i_reg_340_reg_n_108,r_V_i_i_reg_340_reg_n_109,r_V_i_i_reg_340_reg_n_110,r_V_i_i_reg_340_reg_n_111,r_V_i_i_reg_340_reg_n_112,r_V_i_i_reg_340_reg_n_113,r_V_i_i_reg_340_reg_n_114,r_V_i_i_reg_340_reg_n_115,r_V_i_i_reg_340_reg_n_116,r_V_i_i_reg_340_reg_n_117,r_V_i_i_reg_340_reg_n_118,r_V_i_i_reg_340_reg_n_119,r_V_i_i_reg_340_reg_n_120,r_V_i_i_reg_340_reg_n_121,r_V_i_i_reg_340_reg_n_122,r_V_i_i_reg_340_reg_n_123,r_V_i_i_reg_340_reg_n_124,r_V_i_i_reg_340_reg_n_125,r_V_i_i_reg_340_reg_n_126,r_V_i_i_reg_340_reg_n_127,r_V_i_i_reg_340_reg_n_128,r_V_i_i_reg_340_reg_n_129,r_V_i_i_reg_340_reg_n_130,r_V_i_i_reg_340_reg_n_131,r_V_i_i_reg_340_reg_n_132,r_V_i_i_reg_340_reg_n_133,r_V_i_i_reg_340_reg_n_134,r_V_i_i_reg_340_reg_n_135,r_V_i_i_reg_340_reg_n_136,r_V_i_i_reg_340_reg_n_137,r_V_i_i_reg_340_reg_n_138,r_V_i_i_reg_340_reg_n_139,r_V_i_i_reg_340_reg_n_140,r_V_i_i_reg_340_reg_n_141,r_V_i_i_reg_340_reg_n_142,r_V_i_i_reg_340_reg_n_143,r_V_i_i_reg_340_reg_n_144,r_V_i_i_reg_340_reg_n_145,r_V_i_i_reg_340_reg_n_146,r_V_i_i_reg_340_reg_n_147,r_V_i_i_reg_340_reg_n_148,r_V_i_i_reg_340_reg_n_149,r_V_i_i_reg_340_reg_n_150,r_V_i_i_reg_340_reg_n_151,r_V_i_i_reg_340_reg_n_152,r_V_i_i_reg_340_reg_n_153,r_V_i_i_reg_340_reg_n_154,r_V_i_i_reg_340_reg_n_155}),
        .ap_clk(ap_clk),
        .p(p),
        .r_V_i_i_reg_3400(r_V_i_i_reg_3400));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBBB0BB00)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_for_Sobel_U0_full_n),
        .I3(start_once_reg),
        .I4(start_for_CvtColor_U0_empty_n),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_20_i_reg_321[0]_i_1 
       (.I0(tmp_20_i_fu_192_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_20_i_reg_321),
        .O(\tmp_20_i_reg_321[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_20_i_reg_321),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_20_i_reg_321_pp0_iter1_reg),
        .O(\tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_i_reg_321_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_321_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_20_i_reg_321_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_20_i_reg_321_pp0_iter2_reg),
        .O(\tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \tmp_20_i_reg_321_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_321_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_20_i_reg_321_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_i_reg_321[0]_i_1_n_2 ),
        .Q(tmp_20_i_reg_321),
        .R(1'b0));
  CARRY4 tmp_i_fu_177_p20_carry
       (.CI(1'b0),
        .CO({NLW_tmp_i_fu_177_p20_carry_CO_UNCONNECTED[3],CO,tmp_i_fu_177_p20_carry_n_4,tmp_i_fu_177_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_i_fu_177_p20_carry_i_1_n_2,tmp_i_fu_177_p20_carry_i_2_n_2,tmp_i_fu_177_p20_carry_i_3_n_2}),
        .O(NLW_tmp_i_fu_177_p20_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\i_i_reg_151_reg_n_2_[8] ,tmp_i_fu_177_p20_carry_i_4_n_2,tmp_i_fu_177_p20_carry_i_5_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_177_p20_carry_i_1
       (.I0(\i_i_reg_151_reg_n_2_[8] ),
        .O(tmp_i_fu_177_p20_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_i_fu_177_p20_carry_i_2
       (.I0(\i_i_reg_151_reg_n_2_[6] ),
        .I1(\i_i_reg_151_reg_n_2_[7] ),
        .O(tmp_i_fu_177_p20_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_177_p20_carry_i_3
       (.I0(\i_i_reg_151_reg_n_2_[5] ),
        .O(tmp_i_fu_177_p20_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_i_fu_177_p20_carry_i_4
       (.I0(\i_i_reg_151_reg_n_2_[7] ),
        .I1(\i_i_reg_151_reg_n_2_[6] ),
        .O(tmp_i_fu_177_p20_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_177_p20_carry_i_5
       (.I0(\i_i_reg_151_reg_n_2_[5] ),
        .I1(\i_i_reg_151_reg_n_2_[4] ),
        .O(tmp_i_fu_177_p20_carry_i_5_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1
   (start_once_reg,
    E,
    ce,
    \ap_CS_fsm_reg[1]_0 ,
    Q,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ce_0,
    start_for_CvtColor_1_U0_empty_n,
    start_for_Mat2AXIvideo_U0_full_n,
    \exitcond_reg_165_reg[0]_0 );
  output start_once_reg;
  output [0:0]E;
  output ce;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]Q;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ce_0;
  input start_for_CvtColor_1_U0_empty_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input \exitcond_reg_165_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire exitcond_fu_144_p2;
  wire \exitcond_reg_165[0]_i_1_n_2 ;
  wire \exitcond_reg_165_reg[0]_0 ;
  wire \exitcond_reg_165_reg_n_2_[0] ;
  wire [8:0]i_1_fu_138_p2;
  wire [8:0]i_1_reg_160;
  wire \i_1_reg_160[8]_i_2_n_2 ;
  wire i_reg_110;
  wire \i_reg_110_reg_n_2_[0] ;
  wire \i_reg_110_reg_n_2_[1] ;
  wire \i_reg_110_reg_n_2_[2] ;
  wire \i_reg_110_reg_n_2_[3] ;
  wire \i_reg_110_reg_n_2_[4] ;
  wire \i_reg_110_reg_n_2_[5] ;
  wire \i_reg_110_reg_n_2_[6] ;
  wire \i_reg_110_reg_n_2_[7] ;
  wire \i_reg_110_reg_n_2_[8] ;
  wire [9:0]j_1_fu_150_p2;
  wire j_reg_121;
  wire j_reg_1210;
  wire \j_reg_121[9]_i_4_n_2 ;
  wire [9:0]j_reg_121_reg__0;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_2;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\exitcond_reg_165_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_3_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ce));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(\i_reg_110_reg_n_2_[3] ),
        .I3(\i_reg_110_reg_n_2_[5] ),
        .I4(\i_reg_110_reg_n_2_[4] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(exitcond_fu_144_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[2]_i_3_n_2 ),
        .I2(\i_reg_110_reg_n_2_[3] ),
        .I3(\i_reg_110_reg_n_2_[5] ),
        .I4(\i_reg_110_reg_n_2_[4] ),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\i_reg_110_reg_n_2_[0] ),
        .I1(\i_reg_110_reg_n_2_[1] ),
        .I2(\i_reg_110_reg_n_2_[8] ),
        .I3(\i_reg_110_reg_n_2_[7] ),
        .I4(\i_reg_110_reg_n_2_[2] ),
        .I5(\i_reg_110_reg_n_2_[6] ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(exitcond_fu_144_p2),
        .I3(\ap_CS_fsm[3]_i_3_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(j_reg_121_reg__0[2]),
        .I1(j_reg_121_reg__0[4]),
        .I2(j_reg_121_reg__0[9]),
        .I3(j_reg_121_reg__0[6]),
        .I4(\ap_CS_fsm[3]_i_4_n_2 ),
        .O(exitcond_fu_144_p2));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\exitcond_reg_165_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_165_reg[0]_0 ),
        .O(\ap_CS_fsm[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(j_reg_121_reg__0[0]),
        .I1(j_reg_121_reg__0[1]),
        .I2(j_reg_121_reg__0[3]),
        .I3(j_reg_121_reg__0[8]),
        .I4(j_reg_121_reg__0[5]),
        .I5(j_reg_121_reg__0[7]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(exitcond_fu_144_p2),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4400000044C000C0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(exitcond_fu_144_p2),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \exitcond_reg_165[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(exitcond_fu_144_p2),
        .I3(\exitcond_reg_165_reg_n_2_[0] ),
        .O(\exitcond_reg_165[0]_i_1_n_2 ));
  FDRE \exitcond_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_165[0]_i_1_n_2 ),
        .Q(\exitcond_reg_165_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_160[0]_i_1 
       (.I0(\i_reg_110_reg_n_2_[0] ),
        .O(i_1_fu_138_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_160[1]_i_1 
       (.I0(\i_reg_110_reg_n_2_[1] ),
        .I1(\i_reg_110_reg_n_2_[0] ),
        .O(i_1_fu_138_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_160[2]_i_1 
       (.I0(\i_reg_110_reg_n_2_[2] ),
        .I1(\i_reg_110_reg_n_2_[0] ),
        .I2(\i_reg_110_reg_n_2_[1] ),
        .O(i_1_fu_138_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_160[3]_i_1 
       (.I0(\i_reg_110_reg_n_2_[3] ),
        .I1(\i_reg_110_reg_n_2_[1] ),
        .I2(\i_reg_110_reg_n_2_[0] ),
        .I3(\i_reg_110_reg_n_2_[2] ),
        .O(i_1_fu_138_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_160[4]_i_1 
       (.I0(\i_reg_110_reg_n_2_[4] ),
        .I1(\i_reg_110_reg_n_2_[3] ),
        .I2(\i_reg_110_reg_n_2_[2] ),
        .I3(\i_reg_110_reg_n_2_[0] ),
        .I4(\i_reg_110_reg_n_2_[1] ),
        .O(i_1_fu_138_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_160[5]_i_1 
       (.I0(\i_reg_110_reg_n_2_[5] ),
        .I1(\i_reg_110_reg_n_2_[1] ),
        .I2(\i_reg_110_reg_n_2_[0] ),
        .I3(\i_reg_110_reg_n_2_[2] ),
        .I4(\i_reg_110_reg_n_2_[3] ),
        .I5(\i_reg_110_reg_n_2_[4] ),
        .O(i_1_fu_138_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_160[6]_i_1 
       (.I0(\i_reg_110_reg_n_2_[6] ),
        .I1(\i_1_reg_160[8]_i_2_n_2 ),
        .O(i_1_fu_138_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_160[7]_i_1 
       (.I0(\i_reg_110_reg_n_2_[7] ),
        .I1(\i_1_reg_160[8]_i_2_n_2 ),
        .I2(\i_reg_110_reg_n_2_[6] ),
        .O(i_1_fu_138_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_160[8]_i_1 
       (.I0(\i_reg_110_reg_n_2_[8] ),
        .I1(\i_reg_110_reg_n_2_[6] ),
        .I2(\i_1_reg_160[8]_i_2_n_2 ),
        .I3(\i_reg_110_reg_n_2_[7] ),
        .O(i_1_fu_138_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_160[8]_i_2 
       (.I0(\i_reg_110_reg_n_2_[5] ),
        .I1(\i_reg_110_reg_n_2_[1] ),
        .I2(\i_reg_110_reg_n_2_[0] ),
        .I3(\i_reg_110_reg_n_2_[2] ),
        .I4(\i_reg_110_reg_n_2_[3] ),
        .I5(\i_reg_110_reg_n_2_[4] ),
        .O(\i_1_reg_160[8]_i_2_n_2 ));
  FDRE \i_1_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[0]),
        .Q(i_1_reg_160[0]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[1]),
        .Q(i_1_reg_160[1]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[2]),
        .Q(i_1_reg_160[2]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[3]),
        .Q(i_1_reg_160[3]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[4]),
        .Q(i_1_reg_160[4]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[5]),
        .Q(i_1_reg_160[5]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[6]),
        .Q(i_1_reg_160[6]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[7]),
        .Q(i_1_reg_160[7]),
        .R(1'b0));
  FDRE \i_1_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_138_p2[8]),
        .Q(i_1_reg_160[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_110[8]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_once_reg),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(Q),
        .I4(ap_CS_fsm_state5),
        .O(i_reg_110));
  FDRE \i_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[0]),
        .Q(\i_reg_110_reg_n_2_[0] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[1]),
        .Q(\i_reg_110_reg_n_2_[1] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[2]),
        .Q(\i_reg_110_reg_n_2_[2] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[3]),
        .Q(\i_reg_110_reg_n_2_[3] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[4]),
        .Q(\i_reg_110_reg_n_2_[4] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[5]),
        .Q(\i_reg_110_reg_n_2_[5] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[6]),
        .Q(\i_reg_110_reg_n_2_[6] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[7]),
        .Q(\i_reg_110_reg_n_2_[7] ),
        .R(i_reg_110));
  FDRE \i_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_160[8]),
        .Q(\i_reg_110_reg_n_2_[8] ),
        .R(i_reg_110));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_121[0]_i_1 
       (.I0(j_reg_121_reg__0[0]),
        .O(j_1_fu_150_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_121[1]_i_1 
       (.I0(j_reg_121_reg__0[1]),
        .I1(j_reg_121_reg__0[0]),
        .O(j_1_fu_150_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_121[2]_i_1 
       (.I0(j_reg_121_reg__0[2]),
        .I1(j_reg_121_reg__0[0]),
        .I2(j_reg_121_reg__0[1]),
        .O(j_1_fu_150_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_121[3]_i_1 
       (.I0(j_reg_121_reg__0[3]),
        .I1(j_reg_121_reg__0[1]),
        .I2(j_reg_121_reg__0[0]),
        .I3(j_reg_121_reg__0[2]),
        .O(j_1_fu_150_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_121[4]_i_1 
       (.I0(j_reg_121_reg__0[4]),
        .I1(j_reg_121_reg__0[2]),
        .I2(j_reg_121_reg__0[0]),
        .I3(j_reg_121_reg__0[1]),
        .I4(j_reg_121_reg__0[3]),
        .O(j_1_fu_150_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_121[5]_i_1 
       (.I0(j_reg_121_reg__0[5]),
        .I1(j_reg_121_reg__0[3]),
        .I2(j_reg_121_reg__0[1]),
        .I3(j_reg_121_reg__0[0]),
        .I4(j_reg_121_reg__0[2]),
        .I5(j_reg_121_reg__0[4]),
        .O(j_1_fu_150_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_121[6]_i_1 
       (.I0(j_reg_121_reg__0[6]),
        .I1(\j_reg_121[9]_i_4_n_2 ),
        .O(j_1_fu_150_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_121[7]_i_1 
       (.I0(j_reg_121_reg__0[7]),
        .I1(\j_reg_121[9]_i_4_n_2 ),
        .I2(j_reg_121_reg__0[6]),
        .O(j_1_fu_150_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_121[8]_i_1 
       (.I0(j_reg_121_reg__0[8]),
        .I1(j_reg_121_reg__0[6]),
        .I2(\j_reg_121[9]_i_4_n_2 ),
        .I3(j_reg_121_reg__0[7]),
        .O(j_1_fu_150_p2[8]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \j_reg_121[9]_i_1 
       (.I0(\ap_CS_fsm[3]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_144_p2),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_reg_121));
  LUT4 #(
    .INIT(16'h0040)) 
    \j_reg_121[9]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_144_p2),
        .O(j_reg_1210));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_121[9]_i_3 
       (.I0(j_reg_121_reg__0[9]),
        .I1(j_reg_121_reg__0[7]),
        .I2(\j_reg_121[9]_i_4_n_2 ),
        .I3(j_reg_121_reg__0[6]),
        .I4(j_reg_121_reg__0[8]),
        .O(j_1_fu_150_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_121[9]_i_4 
       (.I0(j_reg_121_reg__0[5]),
        .I1(j_reg_121_reg__0[3]),
        .I2(j_reg_121_reg__0[1]),
        .I3(j_reg_121_reg__0[0]),
        .I4(j_reg_121_reg__0[2]),
        .I5(j_reg_121_reg__0[4]),
        .O(\j_reg_121[9]_i_4_n_2 ));
  FDRE \j_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[0]),
        .Q(j_reg_121_reg__0[0]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[1]),
        .Q(j_reg_121_reg__0[1]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[2]),
        .Q(j_reg_121_reg__0[2]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[3]),
        .Q(j_reg_121_reg__0[3]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[4]),
        .Q(j_reg_121_reg__0[4]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[5]),
        .Q(j_reg_121_reg__0[5]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[6]),
        .Q(j_reg_121_reg__0[6]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[7]),
        .Q(j_reg_121_reg__0[7]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[8]),
        .Q(j_reg_121_reg__0[8]),
        .R(j_reg_121));
  FDRE \j_reg_121_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1210),
        .D(j_1_fu_150_p2[9]),
        .Q(j_reg_121_reg__0[9]),
        .R(j_reg_121));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__8 
       (.I0(ce),
        .I1(ce_0),
        .O(E));
  LUT4 #(
    .INIT(16'h00EC)) 
    start_once_reg_i_1__2
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(start_once_reg_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_2),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D
   (DOBDO,
    ram_reg,
    \ap_CS_fsm_reg[3]_0 ,
    ce,
    D,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_reg_2461_reg[0]_0 ,
    internal_full_n_reg,
    \ap_CS_fsm_reg[0]_0 ,
    p_Val2_1_fu_1959_p2__1_carry__0_0,
    p_Val2_1_fu_1959_p2__1_carry__0_1,
    p_Val2_1_fu_1959_p2__1_carry__0_2,
    p_Val2_1_fu_1959_p2__1_carry__0_3,
    \tmp5_reg_2613_reg[1]_0 ,
    \tmp5_reg_2613_reg[1]_1 ,
    \tmp5_reg_2613_reg[1]_2 ,
    \tmp5_reg_2613_reg[1]_3 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ap_rst_n,
    \tmp_5_reg_508_reg[1]_0 ,
    Q,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    start_for_CvtColor_1_U0_full_n,
    \ap_CS_fsm_reg[0]_1 ,
    start_for_Sobel_U0_empty_n,
    ap_rst);
  output [7:0]DOBDO;
  output [7:0]ram_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output ce;
  output [1:0]D;
  output \ap_CS_fsm_reg[2]_0 ;
  output \icmp_reg_2461_reg[0]_0 ;
  output internal_full_n_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output p_Val2_1_fu_1959_p2__1_carry__0_0;
  output p_Val2_1_fu_1959_p2__1_carry__0_1;
  output p_Val2_1_fu_1959_p2__1_carry__0_2;
  output p_Val2_1_fu_1959_p2__1_carry__0_3;
  output \tmp5_reg_2613_reg[1]_0 ;
  output \tmp5_reg_2613_reg[1]_1 ;
  output \tmp5_reg_2613_reg[1]_2 ;
  output \tmp5_reg_2613_reg[1]_3 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_rst_n;
  input \tmp_5_reg_508_reg[1]_0 ;
  input [1:0]Q;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input \ap_CS_fsm_reg[0]_1 ;
  input start_for_Sobel_U0_empty_n;
  input ap_rst;

  wire [1:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]ImagLoc_x_fu_877_p2;
  wire [1:0]Q;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire brmerge_fu_967_p2;
  wire brmerge_reg_2526;
  wire ce;
  wire ce0;
  wire ce1;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire exitcond461_i_fu_849_p2;
  wire \exitcond461_i_reg_2508[0]_i_1_n_2 ;
  wire \exitcond461_i_reg_2508_reg_n_2_[0] ;
  wire grp_Filter2D_fu_26_ap_start_reg_i_2_n_2;
  wire [8:0]i_V_fu_563_p2;
  wire [8:0]i_V_reg_2447;
  wire \i_V_reg_2447[8]_i_2_n_2 ;
  wire \icmp_reg_2461[0]_i_1_n_2 ;
  wire \icmp_reg_2461_reg[0]_0 ;
  wire \icmp_reg_2461_reg_n_2_[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_full_n_reg;
  wire [9:1]j_V_fu_855_p2;
  wire k_buf_0_val_3_U_n_18;
  wire k_buf_0_val_3_U_n_19;
  wire k_buf_0_val_3_U_n_20;
  wire k_buf_0_val_3_U_n_21;
  wire k_buf_0_val_3_U_n_22;
  wire k_buf_0_val_3_U_n_23;
  wire k_buf_0_val_3_U_n_24;
  wire k_buf_0_val_3_U_n_25;
  wire k_buf_0_val_3_U_n_26;
  wire k_buf_0_val_3_U_n_27;
  wire k_buf_0_val_3_U_n_28;
  wire k_buf_0_val_3_U_n_29;
  wire k_buf_0_val_3_U_n_30;
  wire k_buf_0_val_3_U_n_31;
  wire k_buf_0_val_3_U_n_32;
  wire k_buf_0_val_3_U_n_33;
  wire k_buf_0_val_4_U_n_26;
  wire k_buf_0_val_4_U_n_35;
  wire k_buf_0_val_4_U_n_36;
  wire k_buf_0_val_4_U_n_37;
  wire k_buf_0_val_4_U_n_38;
  wire k_buf_0_val_4_U_n_39;
  wire k_buf_0_val_4_U_n_40;
  wire k_buf_0_val_4_U_n_41;
  wire k_buf_0_val_5_U_n_10;
  wire k_buf_0_val_5_U_n_11;
  wire k_buf_0_val_5_U_n_12;
  wire k_buf_0_val_5_U_n_14;
  wire k_buf_0_val_5_U_n_15;
  wire k_buf_0_val_5_U_n_16;
  wire k_buf_0_val_5_U_n_17;
  wire k_buf_0_val_5_U_n_18;
  wire k_buf_0_val_5_U_n_19;
  wire k_buf_0_val_5_U_n_36;
  wire k_buf_0_val_5_U_n_37;
  wire k_buf_0_val_5_U_n_38;
  wire k_buf_0_val_5_U_n_39;
  wire k_buf_0_val_5_U_n_4;
  wire k_buf_0_val_5_U_n_40;
  wire k_buf_0_val_5_U_n_41;
  wire k_buf_0_val_5_U_n_42;
  wire k_buf_0_val_5_U_n_43;
  wire k_buf_0_val_5_U_n_5;
  wire k_buf_0_val_5_U_n_6;
  wire k_buf_0_val_5_U_n_7;
  wire k_buf_0_val_5_U_n_8;
  wire k_buf_0_val_5_U_n_9;
  wire [9:2]k_buf_2_val_5_addr_reg_2591;
  wire or_cond_i_fu_985_p2;
  wire or_cond_i_i_reg_2517;
  wire \or_cond_i_i_reg_2517[0]_i_1_n_2 ;
  wire \or_cond_i_i_reg_2517[0]_i_5_n_2 ;
  wire or_cond_i_reg_2557;
  wire or_cond_i_reg_2557_pp0_iter1_reg;
  wire \or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1_n_2 ;
  wire p_1_in10_out;
  wire p_Result_s_fu_1946_p3;
  wire [7:0]p_Val2_1_fu_1959_p2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_0;
  wire p_Val2_1_fu_1959_p2__1_carry__0_1;
  wire p_Val2_1_fu_1959_p2__1_carry__0_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_3;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_4_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_5_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_6_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_i_7_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry__0_n_3;
  wire p_Val2_1_fu_1959_p2__1_carry__0_n_4;
  wire p_Val2_1_fu_1959_p2__1_carry__0_n_5;
  wire p_Val2_1_fu_1959_p2__1_carry_i_1_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_i_2_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_i_3_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_i_4_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_i_5_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_i_6_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_n_2;
  wire p_Val2_1_fu_1959_p2__1_carry_n_3;
  wire p_Val2_1_fu_1959_p2__1_carry_n_4;
  wire p_Val2_1_fu_1959_p2__1_carry_n_5;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_5_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_6_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_7_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_i_8_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__0_n_3;
  wire p_Val2_s_fu_1941_p2__1_carry__0_n_4;
  wire p_Val2_s_fu_1941_p2__1_carry__0_n_5;
  wire p_Val2_s_fu_1941_p2__1_carry__1_i_1_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__1_i_3_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__1_i_4_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__1_i_5_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry__1_n_4;
  wire p_Val2_s_fu_1941_p2__1_carry__1_n_5;
  wire p_Val2_s_fu_1941_p2__1_carry__1_n_8;
  wire p_Val2_s_fu_1941_p2__1_carry__1_n_9;
  wire p_Val2_s_fu_1941_p2__1_carry_i_1_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_i_2_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_i_3_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_i_4_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_i_5_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_i_6_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_n_2;
  wire p_Val2_s_fu_1941_p2__1_carry_n_3;
  wire p_Val2_s_fu_1941_p2__1_carry_n_4;
  wire p_Val2_s_fu_1941_p2__1_carry_n_5;
  wire [8:1]r_V_10_0_1_2_fu_1916_p3;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [7:0]right_border_buf_0_1_fu_242;
  wire right_border_buf_0_1_fu_2420;
  wire [7:0]right_border_buf_0_2_fu_250;
  wire [7:0]right_border_buf_0_3_fu_254;
  wire [7:0]right_border_buf_0_4_fu_262;
  wire [7:0]right_border_buf_0_5_fu_266;
  wire [7:0]right_border_buf_0_s_fu_238;
  wire [1:1]row_assign_9_0_0_t_fu_763_p2;
  wire [1:0]row_assign_9_0_0_t_reg_2487;
  wire [1:1]row_assign_9_0_1_t_fu_801_p2;
  wire [1:0]row_assign_9_0_1_t_reg_2494;
  wire [1:1]row_assign_9_0_2_t_fu_839_p2;
  wire [1:1]row_assign_9_0_2_t_reg_2501;
  wire \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ;
  wire [7:0]sel0;
  wire [7:0]src_kernel_win_0_va_1_fu_170;
  wire src_kernel_win_0_va_1_fu_1700;
  wire [7:0]src_kernel_win_0_va_2_fu_174;
  wire [7:0]src_kernel_win_0_va_3_fu_178;
  wire [7:0]src_kernel_win_0_va_4_fu_182;
  wire [7:0]src_kernel_win_0_va_5_fu_186;
  wire [7:0]src_kernel_win_0_va_6_fu_1129_p3;
  wire [7:0]src_kernel_win_0_va_7_fu_1147_p3;
  wire src_kernel_win_0_va_7_reg_25970;
  wire [7:0]src_kernel_win_0_va_8_fu_1165_p3;
  wire [7:0]src_kernel_win_0_va_fu_166;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_2;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_3;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_4;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_5;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_6;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_7;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_8;
  wire sum_V_0_0_2_fu_1189_p2_carry__0_n_9;
  wire sum_V_0_0_2_fu_1189_p2_carry__1_n_9;
  wire sum_V_0_0_2_fu_1189_p2_carry_i_5_n_2;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_2;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_3;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_4;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_5;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_6;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_7;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_8;
  wire sum_V_0_0_2_fu_1189_p2_carry_n_9;
  wire t_V_2_reg_530;
  wire \t_V_2_reg_530[9]_i_2_n_2 ;
  wire \t_V_2_reg_530[9]_i_4_n_2 ;
  wire [9:0]t_V_2_reg_530_reg__0;
  wire \t_V_reg_519_reg_n_2_[0] ;
  wire tmp10_reg_26290;
  wire [10:0]tmp2_fu_1251_p2;
  wire tmp2_fu_1251_p2_carry__0_i_10_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_11_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_1_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_2_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_3_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_4_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_5_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_6_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_7_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_8_n_2;
  wire tmp2_fu_1251_p2_carry__0_i_9_n_2;
  wire tmp2_fu_1251_p2_carry__0_n_2;
  wire tmp2_fu_1251_p2_carry__0_n_3;
  wire tmp2_fu_1251_p2_carry__0_n_4;
  wire tmp2_fu_1251_p2_carry__0_n_5;
  wire tmp2_fu_1251_p2_carry__1_i_1_n_2;
  wire tmp2_fu_1251_p2_carry__1_i_2_n_2;
  wire tmp2_fu_1251_p2_carry__1_i_3_n_2;
  wire tmp2_fu_1251_p2_carry__1_i_4_n_2;
  wire tmp2_fu_1251_p2_carry__1_n_4;
  wire tmp2_fu_1251_p2_carry__1_n_5;
  wire tmp2_fu_1251_p2_carry_i_1_n_2;
  wire tmp2_fu_1251_p2_carry_i_2_n_2;
  wire tmp2_fu_1251_p2_carry_i_3_n_2;
  wire tmp2_fu_1251_p2_carry_i_4_n_2;
  wire tmp2_fu_1251_p2_carry_i_5_n_2;
  wire tmp2_fu_1251_p2_carry_n_2;
  wire tmp2_fu_1251_p2_carry_n_3;
  wire tmp2_fu_1251_p2_carry_n_4;
  wire tmp2_fu_1251_p2_carry_n_5;
  wire [10:0]tmp2_reg_2603;
  wire [9:0]tmp4_fu_1257_p2;
  wire tmp4_fu_1257_p2_carry__0_i_10_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_11_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_12_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_13_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_14_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_15_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_16_n_2;
  wire tmp4_fu_1257_p2_carry__0_i_9_n_2;
  wire tmp4_fu_1257_p2_carry__0_n_2;
  wire tmp4_fu_1257_p2_carry__0_n_3;
  wire tmp4_fu_1257_p2_carry__0_n_4;
  wire tmp4_fu_1257_p2_carry__0_n_5;
  wire tmp4_fu_1257_p2_carry__1_n_5;
  wire tmp4_fu_1257_p2_carry_i_10_n_2;
  wire tmp4_fu_1257_p2_carry_i_11_n_2;
  wire tmp4_fu_1257_p2_carry_i_12_n_2;
  wire tmp4_fu_1257_p2_carry_i_13_n_2;
  wire tmp4_fu_1257_p2_carry_i_14_n_2;
  wire tmp4_fu_1257_p2_carry_i_15_n_2;
  wire tmp4_fu_1257_p2_carry_i_16_n_2;
  wire tmp4_fu_1257_p2_carry_i_9_n_2;
  wire tmp4_fu_1257_p2_carry_n_2;
  wire tmp4_fu_1257_p2_carry_n_3;
  wire tmp4_fu_1257_p2_carry_n_4;
  wire tmp4_fu_1257_p2_carry_n_5;
  wire [9:0]tmp4_reg_2608;
  wire [7:1]tmp5_fu_1263_p2;
  wire tmp5_fu_1263_p2_carry__0_i_1_n_2;
  wire tmp5_fu_1263_p2_carry__0_i_2_n_2;
  wire tmp5_fu_1263_p2_carry__0_i_3_n_2;
  wire tmp5_fu_1263_p2_carry__0_i_4_n_2;
  wire tmp5_fu_1263_p2_carry__0_i_5_n_2;
  wire tmp5_fu_1263_p2_carry__0_n_4;
  wire tmp5_fu_1263_p2_carry__0_n_5;
  wire tmp5_fu_1263_p2_carry_i_1_n_2;
  wire tmp5_fu_1263_p2_carry_i_2_n_2;
  wire tmp5_fu_1263_p2_carry_i_3_n_2;
  wire tmp5_fu_1263_p2_carry_i_4_n_2;
  wire tmp5_fu_1263_p2_carry_i_5_n_2;
  wire tmp5_fu_1263_p2_carry_i_6_n_2;
  wire tmp5_fu_1263_p2_carry_i_7_n_2;
  wire tmp5_fu_1263_p2_carry_n_2;
  wire tmp5_fu_1263_p2_carry_n_3;
  wire tmp5_fu_1263_p2_carry_n_4;
  wire tmp5_fu_1263_p2_carry_n_5;
  wire [7:0]tmp5_reg_2613;
  wire \tmp5_reg_2613_reg[1]_0 ;
  wire \tmp5_reg_2613_reg[1]_1 ;
  wire \tmp5_reg_2613_reg[1]_2 ;
  wire \tmp5_reg_2613_reg[1]_3 ;
  wire [7:0]tmp7_fu_1269_p2;
  wire tmp7_fu_1269_p2_carry__0_n_3;
  wire tmp7_fu_1269_p2_carry__0_n_4;
  wire tmp7_fu_1269_p2_carry__0_n_5;
  wire tmp7_fu_1269_p2_carry_n_2;
  wire tmp7_fu_1269_p2_carry_n_3;
  wire tmp7_fu_1269_p2_carry_n_4;
  wire tmp7_fu_1269_p2_carry_n_5;
  wire [7:0]tmp7_reg_2618;
  wire \tmp_115_0_1_reg_2470[0]_i_1_n_2 ;
  wire \tmp_115_0_1_reg_2470_reg_n_2_[0] ;
  wire tmp_1_fu_569_p2;
  wire tmp_1_reg_2452;
  wire \tmp_1_reg_2452[0]_i_1_n_2 ;
  wire \tmp_1_reg_2452[0]_i_3_n_2 ;
  wire tmp_2_fu_609_p2;
  wire tmp_2_reg_2474;
  wire [1:0]tmp_50_reg_2521;
  wire [1:0]tmp_5_reg_508;
  wire \tmp_5_reg_508[0]_i_1_n_2 ;
  wire \tmp_5_reg_508[1]_i_1_n_2 ;
  wire \tmp_5_reg_508_reg[1]_0 ;
  wire tmp_71_0_0_not_fu_575_p2;
  wire tmp_71_0_0_not_reg_2456;
  wire \tmp_9_reg_2466[0]_i_1_n_2 ;
  wire \tmp_9_reg_2466_reg_n_2_[0] ;
  wire [3:3]NLW_p_Val2_1_fu_1959_p2__1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1941_p2__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_Val2_s_fu_1941_p2__1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_1941_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_s_fu_1941_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sum_V_0_0_2_fu_1189_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sum_V_0_0_2_fu_1189_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp2_fu_1251_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_tmp2_fu_1251_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp4_fu_1257_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp4_fu_1257_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp5_fu_1263_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_tmp5_fu_1263_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_tmp7_fu_1269_p2_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[0]),
        .O(\tmp5_reg_2613_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[1]),
        .O(\tmp5_reg_2613_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[2]),
        .O(\tmp5_reg_2613_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[3]),
        .O(\tmp5_reg_2613_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[4]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_3));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[5]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_2));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[6]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(or_cond_i_reg_2557_pp0_iter1_reg),
        .I2(Q[1]),
        .I3(k_buf_0_val_5_U_n_16),
        .O(ce));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Result_s_fu_1946_p3),
        .I1(p_Val2_s_fu_1941_p2__1_carry__1_n_8),
        .I2(p_Val2_s_fu_1941_p2__1_carry__1_n_9),
        .I3(p_Val2_1_fu_1959_p2[7]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h1D1D1DDD)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(Q[0]),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(start_for_CvtColor_1_U0_full_n),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(\tmp_5_reg_508_reg[1]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(tmp_71_0_0_not_fu_575_p2),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\t_V_reg_519_reg_n_2_[0] ),
        .I5(sel0[0]),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(\tmp_5_reg_508_reg[1]_0 ),
        .I2(tmp_5_reg_508[1]),
        .I3(tmp_5_reg_508[0]),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hE0FFE000)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(\ap_CS_fsm_reg[0]_1 ),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h7707FFFF)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(\tmp_5_reg_508_reg[1]_0 ),
        .I4(Q[1]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state7),
        .I1(tmp_5_reg_508[1]),
        .I2(tmp_5_reg_508[0]),
        .I3(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(k_buf_0_val_5_U_n_14),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_buf_0_val_5_U_n_14),
        .O(ap_NS_fsm[4]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(exitcond461_i_fu_849_p2),
        .I1(k_buf_0_val_5_U_n_14),
        .I2(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(k_buf_0_val_5_U_n_16),
        .I4(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(ap_rst_n),
        .I4(k_buf_0_val_5_U_n_16),
        .I5(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \brmerge_reg_2526[0]_i_1 
       (.I0(tmp_71_0_0_not_reg_2456),
        .I1(k_buf_0_val_5_U_n_18),
        .O(brmerge_fu_967_p2));
  FDRE \brmerge_reg_2526_reg[0] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(brmerge_fu_967_p2),
        .Q(brmerge_reg_2526),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \exitcond461_i_reg_2508[0]_i_1 
       (.I0(exitcond461_i_fu_849_p2),
        .I1(k_buf_0_val_5_U_n_14),
        .I2(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .O(\exitcond461_i_reg_2508[0]_i_1_n_2 ));
  FDRE \exitcond461_i_reg_2508_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond461_i_reg_2508[0]_i_1_n_2 ),
        .Q(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5D5D555C0C0C000)) 
    grp_Filter2D_fu_26_ap_start_reg_i_1
       (.I0(grp_Filter2D_fu_26_ap_start_reg_i_2_n_2),
        .I1(Q[0]),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(start_for_CvtColor_1_U0_full_n),
        .I5(\tmp_5_reg_508_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    grp_Filter2D_fu_26_ap_start_reg_i_2
       (.I0(ap_CS_fsm_state3),
        .I1(sel0[0]),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .I3(\tmp_1_reg_2452[0]_i_3_n_2 ),
        .I4(tmp_71_0_0_not_fu_575_p2),
        .O(grp_Filter2D_fu_26_ap_start_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_2447[0]_i_1 
       (.I0(\t_V_reg_519_reg_n_2_[0] ),
        .O(i_V_fu_563_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2447[1]_i_1 
       (.I0(\t_V_reg_519_reg_n_2_[0] ),
        .I1(sel0[0]),
        .O(i_V_fu_563_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2447[2]_i_1 
       (.I0(sel0[1]),
        .I1(\t_V_reg_519_reg_n_2_[0] ),
        .I2(sel0[0]),
        .O(i_V_fu_563_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2447[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .I3(sel0[1]),
        .O(i_V_fu_563_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_2447[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(i_V_fu_563_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_2447[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\t_V_reg_519_reg_n_2_[0] ),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(i_V_fu_563_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_2447[6]_i_1 
       (.I0(sel0[5]),
        .I1(\i_V_reg_2447[8]_i_2_n_2 ),
        .O(i_V_fu_563_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_2447[7]_i_1 
       (.I0(sel0[6]),
        .I1(\i_V_reg_2447[8]_i_2_n_2 ),
        .I2(sel0[5]),
        .O(i_V_fu_563_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_2447[8]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(\i_V_reg_2447[8]_i_2_n_2 ),
        .O(i_V_fu_563_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_2447[8]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\t_V_reg_519_reg_n_2_[0] ),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\i_V_reg_2447[8]_i_2_n_2 ));
  FDRE \i_V_reg_2447_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[0]),
        .Q(i_V_reg_2447[0]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[1]),
        .Q(i_V_reg_2447[1]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[2]),
        .Q(i_V_reg_2447[2]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[3]),
        .Q(i_V_reg_2447[3]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[4]),
        .Q(i_V_reg_2447[4]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[5]),
        .Q(i_V_reg_2447[5]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[6]),
        .Q(i_V_reg_2447[6]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[7]),
        .Q(i_V_reg_2447[7]),
        .R(1'b0));
  FDRE \i_V_reg_2447_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_V_fu_563_p2[8]),
        .Q(i_V_reg_2447[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFAA)) 
    \icmp_reg_2461[0]_i_1 
       (.I0(\icmp_reg_2461_reg_n_2_[0] ),
        .I1(sel0[0]),
        .I2(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ),
        .I3(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .O(\icmp_reg_2461[0]_i_1_n_2 ));
  FDRE \icmp_reg_2461_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_reg_2461[0]_i_1_n_2 ),
        .Q(\icmp_reg_2461_reg_n_2_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg k_buf_0_val_3_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2591,tmp_50_reg_2521}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,ImagLoc_x_fu_877_p2}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .O({sum_V_0_0_2_fu_1189_p2_carry_n_6,sum_V_0_0_2_fu_1189_p2_carry_n_7,sum_V_0_0_2_fu_1189_p2_carry_n_8,sum_V_0_0_2_fu_1189_p2_carry_n_9}),
        .Q(right_border_buf_0_1_fu_242),
        .S({k_buf_0_val_3_U_n_18,k_buf_0_val_3_U_n_19,k_buf_0_val_3_U_n_20,k_buf_0_val_3_U_n_21}),
        .WEA(ce1),
        .ap_clk(ap_clk),
        .brmerge_reg_2526(brmerge_reg_2526),
        .ce0(ce0),
        .din0(din0),
        .din2(din2),
        .\right_border_buf_0_s_fu_238_reg[7] (right_border_buf_0_s_fu_238),
        .row_assign_9_0_0_t_reg_2487(row_assign_9_0_0_t_reg_2487[1]),
        .\src_kernel_win_0_va_1_fu_170_reg[7] ({k_buf_0_val_3_U_n_26,k_buf_0_val_3_U_n_27,k_buf_0_val_3_U_n_28,k_buf_0_val_3_U_n_29}),
        .\tmp4_reg_2608_reg[7] ({sum_V_0_0_2_fu_1189_p2_carry__0_n_6,sum_V_0_0_2_fu_1189_p2_carry__0_n_7,sum_V_0_0_2_fu_1189_p2_carry__0_n_8,sum_V_0_0_2_fu_1189_p2_carry__0_n_9}),
        .\tmp7_reg_2618_reg[3] (k_buf_0_val_4_U_n_41),
        .\tmp7_reg_2618_reg[3]_0 (k_buf_0_val_4_U_n_40),
        .\tmp7_reg_2618_reg[3]_1 (k_buf_0_val_4_U_n_39),
        .\tmp7_reg_2618_reg[3]_2 (k_buf_0_val_4_U_n_38),
        .\tmp7_reg_2618_reg[7] (k_buf_0_val_4_U_n_37),
        .\tmp7_reg_2618_reg[7]_0 (k_buf_0_val_4_U_n_36),
        .\tmp7_reg_2618_reg[7]_1 (k_buf_0_val_4_U_n_35),
        .\tmp7_reg_2618_reg[7]_2 (k_buf_0_val_4_U_n_26),
        .\tmp7_reg_2618_reg[7]_3 (src_kernel_win_0_va_1_fu_170),
        .tmp_2_reg_2474(tmp_2_reg_2474),
        .\tmp_2_reg_2474_reg[0] ({k_buf_0_val_3_U_n_22,k_buf_0_val_3_U_n_23,k_buf_0_val_3_U_n_24,k_buf_0_val_3_U_n_25}),
        .\tmp_2_reg_2474_reg[0]_0 ({k_buf_0_val_3_U_n_30,k_buf_0_val_3_U_n_31,k_buf_0_val_3_U_n_32,k_buf_0_val_3_U_n_33}));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[2] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_11),
        .Q(k_buf_2_val_5_addr_reg_2591[2]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[3] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_10),
        .Q(k_buf_2_val_5_addr_reg_2591[3]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[4] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_9),
        .Q(k_buf_2_val_5_addr_reg_2591[4]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[5] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_8),
        .Q(k_buf_2_val_5_addr_reg_2591[5]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[6] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_7),
        .Q(k_buf_2_val_5_addr_reg_2591[6]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[7] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_6),
        .Q(k_buf_2_val_5_addr_reg_2591[7]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[8] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_5),
        .Q(k_buf_2_val_5_addr_reg_2591[8]),
        .R(1'b0));
  FDRE \k_buf_0_val_3_addr_reg_2539_reg[9] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_4),
        .Q(k_buf_2_val_5_addr_reg_2591[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19 k_buf_0_val_4_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2591,tmp_50_reg_2521}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,ImagLoc_x_fu_877_p2}),
        .D(src_kernel_win_0_va_8_fu_1165_p3),
        .DOBDO(DOBDO),
        .Q(row_assign_9_0_1_t_reg_2494),
        .ap_clk(ap_clk),
        .brmerge_reg_2526(brmerge_reg_2526),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\icmp_reg_2461_reg[0] (\icmp_reg_2461_reg[0]_0 ),
        .or_cond_i_i_reg_2517(or_cond_i_i_reg_2517),
        .ram_reg(ram_reg),
        .ram_reg_0(k_buf_0_val_4_U_n_26),
        .ram_reg_1(k_buf_0_val_4_U_n_35),
        .ram_reg_10(\tmp_115_0_1_reg_2470_reg_n_2_[0] ),
        .ram_reg_11(k_buf_0_val_5_U_n_14),
        .ram_reg_12(k_buf_0_val_5_U_n_15),
        .ram_reg_2(k_buf_0_val_4_U_n_36),
        .ram_reg_3(k_buf_0_val_4_U_n_37),
        .ram_reg_4(k_buf_0_val_4_U_n_38),
        .ram_reg_5(k_buf_0_val_4_U_n_39),
        .ram_reg_6(k_buf_0_val_4_U_n_40),
        .ram_reg_7(k_buf_0_val_4_U_n_41),
        .ram_reg_8(ram_reg_0),
        .ram_reg_9(\icmp_reg_2461_reg_n_2_[0] ),
        .\right_border_buf_0_2_fu_250_reg[7] (right_border_buf_0_3_fu_254),
        .\right_border_buf_0_2_fu_250_reg[7]_0 (right_border_buf_0_2_fu_250),
        .row_assign_9_0_0_t_reg_2487(row_assign_9_0_0_t_reg_2487[0]),
        .\row_assign_9_0_1_t_reg_2494_reg[0] (src_kernel_win_0_va_7_fu_1147_p3),
        .row_assign_9_0_2_t_reg_2501(row_assign_9_0_2_t_reg_2501),
        .tmp4_fu_1257_p2_carry__0_i_1(tmp4_fu_1257_p2_carry__0_i_9_n_2),
        .tmp4_fu_1257_p2_carry__0_i_1_0(tmp4_fu_1257_p2_carry__0_i_10_n_2),
        .tmp4_fu_1257_p2_carry__0_i_2(tmp4_fu_1257_p2_carry__0_i_11_n_2),
        .tmp4_fu_1257_p2_carry__0_i_2_0(tmp4_fu_1257_p2_carry__0_i_12_n_2),
        .tmp4_fu_1257_p2_carry__0_i_3(tmp4_fu_1257_p2_carry__0_i_13_n_2),
        .tmp4_fu_1257_p2_carry__0_i_3_0(tmp4_fu_1257_p2_carry__0_i_14_n_2),
        .tmp4_fu_1257_p2_carry__0_i_4(tmp4_fu_1257_p2_carry__0_i_15_n_2),
        .tmp4_fu_1257_p2_carry__0_i_4_0(tmp4_fu_1257_p2_carry__0_i_16_n_2),
        .tmp4_fu_1257_p2_carry_i_1(tmp4_fu_1257_p2_carry_i_9_n_2),
        .tmp4_fu_1257_p2_carry_i_1_0(tmp4_fu_1257_p2_carry_i_10_n_2),
        .tmp4_fu_1257_p2_carry_i_2(tmp4_fu_1257_p2_carry_i_11_n_2),
        .tmp4_fu_1257_p2_carry_i_2_0(tmp4_fu_1257_p2_carry_i_12_n_2),
        .tmp4_fu_1257_p2_carry_i_3(tmp4_fu_1257_p2_carry_i_13_n_2),
        .tmp4_fu_1257_p2_carry_i_3_0(tmp4_fu_1257_p2_carry_i_14_n_2),
        .tmp4_fu_1257_p2_carry_i_4(tmp4_fu_1257_p2_carry_i_15_n_2),
        .tmp4_fu_1257_p2_carry_i_4_0(tmp4_fu_1257_p2_carry_i_16_n_2),
        .tmp_1_reg_2452(tmp_1_reg_2452),
        .tmp_2_reg_2474(tmp_2_reg_2474));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_20 k_buf_0_val_5_U
       (.ADDRARDADDR({k_buf_2_val_5_addr_reg_2591,tmp_50_reg_2521}),
        .ADDRBWRADDR({k_buf_0_val_5_U_n_4,k_buf_0_val_5_U_n_5,k_buf_0_val_5_U_n_6,k_buf_0_val_5_U_n_7,k_buf_0_val_5_U_n_8,k_buf_0_val_5_U_n_9,k_buf_0_val_5_U_n_10,k_buf_0_val_5_U_n_11,k_buf_0_val_5_U_n_12,ImagLoc_x_fu_877_p2}),
        .D(src_kernel_win_0_va_6_fu_1129_p3),
        .Q(t_V_2_reg_530_reg__0),
        .S({k_buf_0_val_5_U_n_36,k_buf_0_val_5_U_n_37,k_buf_0_val_5_U_n_38,k_buf_0_val_5_U_n_39}),
        .WEA(ce1),
        .\ap_CS_fsm_reg[3] (k_buf_0_val_5_U_n_14),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .brmerge_reg_2526(brmerge_reg_2526),
        .ce0(ce0),
        .din0(din0),
        .din2(din2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_empty_n_reg(k_buf_0_val_5_U_n_16),
        .or_cond_i_i_reg_2517(or_cond_i_i_reg_2517),
        .\or_cond_i_i_reg_2517[0]_i_4 (ap_enable_reg_pp0_iter2_reg_n_2),
        .or_cond_i_reg_2557_pp0_iter1_reg(or_cond_i_reg_2557_pp0_iter1_reg),
        .ram_reg(ram_reg_1),
        .ram_reg_0(\icmp_reg_2461_reg_n_2_[0] ),
        .ram_reg_1(\tmp_9_reg_2466_reg_n_2_[0] ),
        .ram_reg_2(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .ram_reg_3(ap_CS_fsm_pp0_stage0),
        .\right_border_buf_0_4_fu_262_reg[7] (right_border_buf_0_5_fu_266),
        .\right_border_buf_0_4_fu_262_reg[7]_0 (right_border_buf_0_4_fu_262),
        .row_assign_9_0_0_t_reg_2487(row_assign_9_0_0_t_reg_2487),
        .\row_assign_9_0_0_t_reg_2487_reg[0] ({k_buf_0_val_5_U_n_40,k_buf_0_val_5_U_n_41,k_buf_0_val_5_U_n_42,k_buf_0_val_5_U_n_43}),
        .\src_kernel_win_0_va_fu_166_reg[7] (din1),
        .sum_V_0_0_2_fu_1189_p2_carry__0(src_kernel_win_0_va_5_fu_186),
        .\t_V_2_reg_530_reg[0] (k_buf_0_val_5_U_n_17),
        .\t_V_2_reg_530_reg[7] (k_buf_0_val_5_U_n_19),
        .\t_V_2_reg_530_reg[9] (k_buf_0_val_5_U_n_18),
        .\tmp5_reg_2613_reg[0] (sum_V_0_0_2_fu_1189_p2_carry_i_5_n_2),
        .tmp_1_reg_2452(tmp_1_reg_2452),
        .\tmp_1_reg_2452_reg[0] (k_buf_0_val_5_U_n_15),
        .tmp_2_reg_2474(tmp_2_reg_2474));
  LUT4 #(
    .INIT(16'h0040)) 
    \mOutPtr[1]_i_3__1 
       (.I0(k_buf_0_val_5_U_n_15),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[1]),
        .I3(k_buf_0_val_5_U_n_16),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \or_cond_i_i_reg_2517[0]_i_1 
       (.I0(exitcond461_i_fu_849_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_16),
        .O(\or_cond_i_i_reg_2517[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_i_reg_2517[0]_i_2 
       (.I0(k_buf_0_val_5_U_n_17),
        .I1(k_buf_0_val_5_U_n_18),
        .O(p_1_in10_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \or_cond_i_i_reg_2517[0]_i_3 
       (.I0(t_V_2_reg_530_reg__0[8]),
        .I1(t_V_2_reg_530_reg__0[4]),
        .I2(t_V_2_reg_530_reg__0[6]),
        .I3(t_V_2_reg_530_reg__0[5]),
        .I4(\or_cond_i_i_reg_2517[0]_i_5_n_2 ),
        .O(exitcond461_i_fu_849_p2));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \or_cond_i_i_reg_2517[0]_i_5 
       (.I0(t_V_2_reg_530_reg__0[7]),
        .I1(t_V_2_reg_530_reg__0[2]),
        .I2(t_V_2_reg_530_reg__0[0]),
        .I3(t_V_2_reg_530_reg__0[1]),
        .I4(t_V_2_reg_530_reg__0[3]),
        .I5(t_V_2_reg_530_reg__0[9]),
        .O(\or_cond_i_i_reg_2517[0]_i_5_n_2 ));
  FDRE \or_cond_i_i_reg_2517_reg[0] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(p_1_in10_out),
        .Q(or_cond_i_i_reg_2517),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \or_cond_i_reg_2557[0]_i_1 
       (.I0(\icmp_reg_2461_reg_n_2_[0] ),
        .I1(k_buf_0_val_5_U_n_19),
        .O(or_cond_i_fu_985_p2));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1 
       (.I0(or_cond_i_reg_2557),
        .I1(k_buf_0_val_5_U_n_14),
        .I2(or_cond_i_reg_2557_pp0_iter1_reg),
        .O(\or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \or_cond_i_reg_2557_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(or_cond_i_reg_2557_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_cond_i_reg_2557_reg[0] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(or_cond_i_fu_985_p2),
        .Q(or_cond_i_reg_2557),
        .R(1'b0));
  CARRY4 p_Val2_1_fu_1959_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_1_fu_1959_p2__1_carry_n_2,p_Val2_1_fu_1959_p2__1_carry_n_3,p_Val2_1_fu_1959_p2__1_carry_n_4,p_Val2_1_fu_1959_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_1_fu_1959_p2__1_carry_i_1_n_2,p_Val2_1_fu_1959_p2__1_carry_i_2_n_2,tmp5_reg_2613[1:0]}),
        .O(p_Val2_1_fu_1959_p2[3:0]),
        .S({p_Val2_1_fu_1959_p2__1_carry_i_3_n_2,p_Val2_1_fu_1959_p2__1_carry_i_4_n_2,p_Val2_1_fu_1959_p2__1_carry_i_5_n_2,p_Val2_1_fu_1959_p2__1_carry_i_6_n_2}));
  CARRY4 p_Val2_1_fu_1959_p2__1_carry__0
       (.CI(p_Val2_1_fu_1959_p2__1_carry_n_2),
        .CO({NLW_p_Val2_1_fu_1959_p2__1_carry__0_CO_UNCONNECTED[3],p_Val2_1_fu_1959_p2__1_carry__0_n_3,p_Val2_1_fu_1959_p2__1_carry__0_n_4,p_Val2_1_fu_1959_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2,p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2,p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2}),
        .O(p_Val2_1_fu_1959_p2[7:4]),
        .S({p_Val2_1_fu_1959_p2__1_carry__0_i_4_n_2,p_Val2_1_fu_1959_p2__1_carry__0_i_5_n_2,p_Val2_1_fu_1959_p2__1_carry__0_i_6_n_2,p_Val2_1_fu_1959_p2__1_carry__0_i_7_n_2}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_1
       (.I0(tmp7_reg_2618[5]),
        .I1(r_V_10_0_1_2_fu_1916_p3[5]),
        .I2(tmp5_reg_2613[5]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_2
       (.I0(tmp7_reg_2618[4]),
        .I1(r_V_10_0_1_2_fu_1916_p3[4]),
        .I2(tmp5_reg_2613[4]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_3
       (.I0(tmp7_reg_2618[3]),
        .I1(r_V_10_0_1_2_fu_1916_p3[3]),
        .I2(tmp5_reg_2613[3]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_4
       (.I0(tmp5_reg_2613[6]),
        .I1(r_V_10_0_1_2_fu_1916_p3[6]),
        .I2(tmp7_reg_2618[6]),
        .I3(r_V_10_0_1_2_fu_1916_p3[7]),
        .I4(tmp7_reg_2618[7]),
        .I5(tmp5_reg_2613[7]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_5
       (.I0(p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2),
        .I1(r_V_10_0_1_2_fu_1916_p3[6]),
        .I2(tmp7_reg_2618[6]),
        .I3(tmp5_reg_2613[6]),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_6
       (.I0(tmp7_reg_2618[5]),
        .I1(r_V_10_0_1_2_fu_1916_p3[5]),
        .I2(tmp5_reg_2613[5]),
        .I3(p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1959_p2__1_carry__0_i_7
       (.I0(tmp7_reg_2618[4]),
        .I1(r_V_10_0_1_2_fu_1916_p3[4]),
        .I2(tmp5_reg_2613[4]),
        .I3(p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2),
        .O(p_Val2_1_fu_1959_p2__1_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_1_fu_1959_p2__1_carry_i_1
       (.I0(tmp7_reg_2618[2]),
        .I1(r_V_10_0_1_2_fu_1916_p3[2]),
        .I2(tmp5_reg_2613[2]),
        .O(p_Val2_1_fu_1959_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_1959_p2__1_carry_i_2
       (.I0(tmp5_reg_2613[2]),
        .I1(tmp7_reg_2618[2]),
        .I2(r_V_10_0_1_2_fu_1916_p3[2]),
        .O(p_Val2_1_fu_1959_p2__1_carry_i_2_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_1_fu_1959_p2__1_carry_i_3
       (.I0(tmp7_reg_2618[3]),
        .I1(r_V_10_0_1_2_fu_1916_p3[3]),
        .I2(tmp5_reg_2613[3]),
        .I3(p_Val2_1_fu_1959_p2__1_carry_i_1_n_2),
        .O(p_Val2_1_fu_1959_p2__1_carry_i_3_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p_Val2_1_fu_1959_p2__1_carry_i_4
       (.I0(tmp7_reg_2618[2]),
        .I1(r_V_10_0_1_2_fu_1916_p3[2]),
        .I2(tmp5_reg_2613[2]),
        .I3(r_V_10_0_1_2_fu_1916_p3[1]),
        .I4(tmp7_reg_2618[1]),
        .O(p_Val2_1_fu_1959_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_1_fu_1959_p2__1_carry_i_5
       (.I0(tmp7_reg_2618[1]),
        .I1(r_V_10_0_1_2_fu_1916_p3[1]),
        .I2(tmp5_reg_2613[1]),
        .O(p_Val2_1_fu_1959_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_1_fu_1959_p2__1_carry_i_6
       (.I0(tmp5_reg_2613[0]),
        .I1(tmp7_reg_2618[0]),
        .O(p_Val2_1_fu_1959_p2__1_carry_i_6_n_2));
  CARRY4 p_Val2_s_fu_1941_p2__1_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_1941_p2__1_carry_n_2,p_Val2_s_fu_1941_p2__1_carry_n_3,p_Val2_s_fu_1941_p2__1_carry_n_4,p_Val2_s_fu_1941_p2__1_carry_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_1941_p2__1_carry_i_1_n_2,p_Val2_s_fu_1941_p2__1_carry_i_2_n_2,tmp2_reg_2603[1:0]}),
        .O(NLW_p_Val2_s_fu_1941_p2__1_carry_O_UNCONNECTED[3:0]),
        .S({p_Val2_s_fu_1941_p2__1_carry_i_3_n_2,p_Val2_s_fu_1941_p2__1_carry_i_4_n_2,p_Val2_s_fu_1941_p2__1_carry_i_5_n_2,p_Val2_s_fu_1941_p2__1_carry_i_6_n_2}));
  CARRY4 p_Val2_s_fu_1941_p2__1_carry__0
       (.CI(p_Val2_s_fu_1941_p2__1_carry_n_2),
        .CO({p_Val2_s_fu_1941_p2__1_carry__0_n_2,p_Val2_s_fu_1941_p2__1_carry__0_n_3,p_Val2_s_fu_1941_p2__1_carry__0_n_4,p_Val2_s_fu_1941_p2__1_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2,p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2,p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2,p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2}),
        .O(NLW_p_Val2_s_fu_1941_p2__1_carry__0_O_UNCONNECTED[3:0]),
        .S({p_Val2_s_fu_1941_p2__1_carry__0_i_5_n_2,p_Val2_s_fu_1941_p2__1_carry__0_i_6_n_2,p_Val2_s_fu_1941_p2__1_carry__0_i_7_n_2,p_Val2_s_fu_1941_p2__1_carry__0_i_8_n_2}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_1
       (.I0(tmp4_reg_2608[6]),
        .I1(r_V_10_0_1_2_fu_1916_p3[6]),
        .I2(tmp2_reg_2603[6]),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_2
       (.I0(tmp4_reg_2608[5]),
        .I1(r_V_10_0_1_2_fu_1916_p3[5]),
        .I2(tmp2_reg_2603[5]),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_3
       (.I0(tmp4_reg_2608[4]),
        .I1(r_V_10_0_1_2_fu_1916_p3[4]),
        .I2(tmp2_reg_2603[4]),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_4
       (.I0(tmp4_reg_2608[3]),
        .I1(r_V_10_0_1_2_fu_1916_p3[3]),
        .I2(tmp2_reg_2603[3]),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_5
       (.I0(tmp4_reg_2608[7]),
        .I1(r_V_10_0_1_2_fu_1916_p3[7]),
        .I2(tmp2_reg_2603[7]),
        .I3(p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_5_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_6
       (.I0(tmp4_reg_2608[6]),
        .I1(r_V_10_0_1_2_fu_1916_p3[6]),
        .I2(tmp2_reg_2603[6]),
        .I3(p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_6_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_7
       (.I0(tmp4_reg_2608[5]),
        .I1(r_V_10_0_1_2_fu_1916_p3[5]),
        .I2(tmp2_reg_2603[5]),
        .I3(p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_7_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1941_p2__1_carry__0_i_8
       (.I0(tmp4_reg_2608[4]),
        .I1(r_V_10_0_1_2_fu_1916_p3[4]),
        .I2(tmp2_reg_2603[4]),
        .I3(p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2),
        .O(p_Val2_s_fu_1941_p2__1_carry__0_i_8_n_2));
  CARRY4 p_Val2_s_fu_1941_p2__1_carry__1
       (.CI(p_Val2_s_fu_1941_p2__1_carry__0_n_2),
        .CO({NLW_p_Val2_s_fu_1941_p2__1_carry__1_CO_UNCONNECTED[3:2],p_Val2_s_fu_1941_p2__1_carry__1_n_4,p_Val2_s_fu_1941_p2__1_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_fu_1941_p2__1_carry__1_i_1_n_2,p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2}),
        .O({NLW_p_Val2_s_fu_1941_p2__1_carry__1_O_UNCONNECTED[3],p_Result_s_fu_1946_p3,p_Val2_s_fu_1941_p2__1_carry__1_n_8,p_Val2_s_fu_1941_p2__1_carry__1_n_9}),
        .S({1'b0,p_Val2_s_fu_1941_p2__1_carry__1_i_3_n_2,p_Val2_s_fu_1941_p2__1_carry__1_i_4_n_2,p_Val2_s_fu_1941_p2__1_carry__1_i_5_n_2}));
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry__1_i_1
       (.I0(tmp4_reg_2608[8]),
        .I1(r_V_10_0_1_2_fu_1916_p3[8]),
        .I2(tmp2_reg_2603[8]),
        .O(p_Val2_s_fu_1941_p2__1_carry__1_i_1_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry__1_i_2
       (.I0(tmp4_reg_2608[7]),
        .I1(r_V_10_0_1_2_fu_1916_p3[7]),
        .I2(tmp2_reg_2603[7]),
        .O(p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'hD2)) 
    p_Val2_s_fu_1941_p2__1_carry__1_i_3
       (.I0(tmp4_reg_2608[9]),
        .I1(tmp2_reg_2603[9]),
        .I2(tmp2_reg_2603[10]),
        .O(p_Val2_s_fu_1941_p2__1_carry__1_i_3_n_2));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    p_Val2_s_fu_1941_p2__1_carry__1_i_4
       (.I0(tmp2_reg_2603[8]),
        .I1(r_V_10_0_1_2_fu_1916_p3[8]),
        .I2(tmp4_reg_2608[8]),
        .I3(tmp4_reg_2608[9]),
        .I4(tmp2_reg_2603[9]),
        .O(p_Val2_s_fu_1941_p2__1_carry__1_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1941_p2__1_carry__1_i_5
       (.I0(p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2),
        .I1(r_V_10_0_1_2_fu_1916_p3[8]),
        .I2(tmp4_reg_2608[8]),
        .I3(tmp2_reg_2603[8]),
        .O(p_Val2_s_fu_1941_p2__1_carry__1_i_5_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p_Val2_s_fu_1941_p2__1_carry_i_1
       (.I0(tmp4_reg_2608[2]),
        .I1(r_V_10_0_1_2_fu_1916_p3[2]),
        .I2(tmp2_reg_2603[2]),
        .O(p_Val2_s_fu_1941_p2__1_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_s_fu_1941_p2__1_carry_i_2
       (.I0(tmp2_reg_2603[2]),
        .I1(tmp4_reg_2608[2]),
        .I2(r_V_10_0_1_2_fu_1916_p3[2]),
        .O(p_Val2_s_fu_1941_p2__1_carry_i_2_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p_Val2_s_fu_1941_p2__1_carry_i_3
       (.I0(tmp4_reg_2608[3]),
        .I1(r_V_10_0_1_2_fu_1916_p3[3]),
        .I2(tmp2_reg_2603[3]),
        .I3(p_Val2_s_fu_1941_p2__1_carry_i_1_n_2),
        .O(p_Val2_s_fu_1941_p2__1_carry_i_3_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p_Val2_s_fu_1941_p2__1_carry_i_4
       (.I0(tmp4_reg_2608[2]),
        .I1(r_V_10_0_1_2_fu_1916_p3[2]),
        .I2(tmp2_reg_2603[2]),
        .I3(r_V_10_0_1_2_fu_1916_p3[1]),
        .I4(tmp4_reg_2608[1]),
        .O(p_Val2_s_fu_1941_p2__1_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p_Val2_s_fu_1941_p2__1_carry_i_5
       (.I0(tmp4_reg_2608[1]),
        .I1(r_V_10_0_1_2_fu_1916_p3[1]),
        .I2(tmp2_reg_2603[1]),
        .O(p_Val2_s_fu_1941_p2__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_1941_p2__1_carry_i_6
       (.I0(tmp2_reg_2603[0]),
        .I1(tmp4_reg_2608[0]),
        .O(p_Val2_s_fu_1941_p2__1_carry_i_6_n_2));
  FDRE \right_border_buf_0_1_fu_242_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[0]),
        .Q(right_border_buf_0_1_fu_242[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[1]),
        .Q(right_border_buf_0_1_fu_242[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[2]),
        .Q(right_border_buf_0_1_fu_242[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[3]),
        .Q(right_border_buf_0_1_fu_242[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[4]),
        .Q(right_border_buf_0_1_fu_242[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[5]),
        .Q(right_border_buf_0_1_fu_242[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[6]),
        .Q(right_border_buf_0_1_fu_242[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_1_fu_242_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_s_fu_238[7]),
        .Q(right_border_buf_0_1_fu_242[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \right_border_buf_0_2_fu_250[7]_i_1 
       (.I0(\icmp_reg_2461_reg_n_2_[0] ),
        .I1(tmp_1_reg_2452),
        .I2(or_cond_i_i_reg_2517),
        .I3(k_buf_0_val_5_U_n_14),
        .I4(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(right_border_buf_0_1_fu_2420));
  FDRE \right_border_buf_0_2_fu_250_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[0]),
        .Q(right_border_buf_0_2_fu_250[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[1]),
        .Q(right_border_buf_0_2_fu_250[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[2]),
        .Q(right_border_buf_0_2_fu_250[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[3]),
        .Q(right_border_buf_0_2_fu_250[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[4]),
        .Q(right_border_buf_0_2_fu_250[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[5]),
        .Q(right_border_buf_0_2_fu_250[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[6]),
        .Q(right_border_buf_0_2_fu_250[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_2_fu_250_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din1[7]),
        .Q(right_border_buf_0_2_fu_250[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[0]),
        .Q(right_border_buf_0_3_fu_254[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[1]),
        .Q(right_border_buf_0_3_fu_254[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[2]),
        .Q(right_border_buf_0_3_fu_254[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[3]),
        .Q(right_border_buf_0_3_fu_254[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[4]),
        .Q(right_border_buf_0_3_fu_254[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[5]),
        .Q(right_border_buf_0_3_fu_254[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[6]),
        .Q(right_border_buf_0_3_fu_254[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_3_fu_254_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_2_fu_250[7]),
        .Q(right_border_buf_0_3_fu_254[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[0]),
        .Q(right_border_buf_0_4_fu_262[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[1]),
        .Q(right_border_buf_0_4_fu_262[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[2]),
        .Q(right_border_buf_0_4_fu_262[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[3]),
        .Q(right_border_buf_0_4_fu_262[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[4]),
        .Q(right_border_buf_0_4_fu_262[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[5]),
        .Q(right_border_buf_0_4_fu_262[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[6]),
        .Q(right_border_buf_0_4_fu_262[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_4_fu_262_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din2[7]),
        .Q(right_border_buf_0_4_fu_262[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[0]),
        .Q(right_border_buf_0_5_fu_266[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[1]),
        .Q(right_border_buf_0_5_fu_266[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[2]),
        .Q(right_border_buf_0_5_fu_266[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[3]),
        .Q(right_border_buf_0_5_fu_266[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[4]),
        .Q(right_border_buf_0_5_fu_266[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[5]),
        .Q(right_border_buf_0_5_fu_266[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[6]),
        .Q(right_border_buf_0_5_fu_266[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_5_fu_266_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(right_border_buf_0_4_fu_262[7]),
        .Q(right_border_buf_0_5_fu_266[7]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[0] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[0]),
        .Q(right_border_buf_0_s_fu_238[0]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[1] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[1]),
        .Q(right_border_buf_0_s_fu_238[1]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[2] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[2]),
        .Q(right_border_buf_0_s_fu_238[2]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[3] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[3]),
        .Q(right_border_buf_0_s_fu_238[3]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[4] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[4]),
        .Q(right_border_buf_0_s_fu_238[4]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[5] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[5]),
        .Q(right_border_buf_0_s_fu_238[5]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[6] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[6]),
        .Q(right_border_buf_0_s_fu_238[6]),
        .R(1'b0));
  FDRE \right_border_buf_0_s_fu_238_reg[7] 
       (.C(ap_clk),
        .CE(right_border_buf_0_1_fu_2420),
        .D(din0[7]),
        .Q(right_border_buf_0_s_fu_238[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF32E)) 
    \row_assign_9_0_0_t_reg_2487[1]_i_1 
       (.I0(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ),
        .I1(\t_V_reg_519_reg_n_2_[0] ),
        .I2(tmp_71_0_0_not_fu_575_p2),
        .I3(sel0[0]),
        .O(row_assign_9_0_0_t_fu_763_p2));
  FDRE \row_assign_9_0_0_t_reg_2487_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(\t_V_reg_519_reg_n_2_[0] ),
        .Q(row_assign_9_0_0_t_reg_2487[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_0_t_reg_2487_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(row_assign_9_0_0_t_fu_763_p2),
        .Q(row_assign_9_0_0_t_reg_2487[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \row_assign_9_0_1_t_reg_2494[1]_i_1 
       (.I0(sel0[0]),
        .I1(\t_V_reg_519_reg_n_2_[0] ),
        .I2(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ),
        .O(row_assign_9_0_1_t_fu_801_p2));
  FDRE \row_assign_9_0_1_t_reg_2494_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(i_V_fu_563_p2[0]),
        .Q(row_assign_9_0_1_t_reg_2494[0]),
        .R(1'b0));
  FDRE \row_assign_9_0_1_t_reg_2494_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(row_assign_9_0_1_t_fu_801_p2),
        .Q(row_assign_9_0_1_t_reg_2494[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC9)) 
    \row_assign_9_0_2_t_reg_2501[1]_i_1 
       (.I0(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ),
        .I1(sel0[0]),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .O(row_assign_9_0_2_t_fu_839_p2));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \row_assign_9_0_2_t_reg_2501[1]_i_2 
       (.I0(\tmp_1_reg_2452[0]_i_3_n_2 ),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[4]),
        .O(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ));
  FDRE \row_assign_9_0_2_t_reg_2501_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(row_assign_9_0_2_t_fu_839_p2),
        .Q(row_assign_9_0_2_t_reg_2501),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[0]),
        .Q(src_kernel_win_0_va_1_fu_170[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[1]),
        .Q(src_kernel_win_0_va_1_fu_170[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[2]),
        .Q(src_kernel_win_0_va_1_fu_170[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[3]),
        .Q(src_kernel_win_0_va_1_fu_170[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[4]),
        .Q(src_kernel_win_0_va_1_fu_170[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[5]),
        .Q(src_kernel_win_0_va_1_fu_170[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[6]),
        .Q(src_kernel_win_0_va_1_fu_170[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_1_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_fu_166[7]),
        .Q(src_kernel_win_0_va_1_fu_170[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[0]),
        .Q(src_kernel_win_0_va_2_fu_174[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[1]),
        .Q(src_kernel_win_0_va_2_fu_174[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[2]),
        .Q(src_kernel_win_0_va_2_fu_174[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[3]),
        .Q(src_kernel_win_0_va_2_fu_174[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[4]),
        .Q(src_kernel_win_0_va_2_fu_174[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[5]),
        .Q(src_kernel_win_0_va_2_fu_174[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[6]),
        .Q(src_kernel_win_0_va_2_fu_174[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_2_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_7_fu_1147_p3[7]),
        .Q(src_kernel_win_0_va_2_fu_174[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[0]),
        .Q(src_kernel_win_0_va_3_fu_178[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[1]),
        .Q(src_kernel_win_0_va_3_fu_178[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[2]),
        .Q(src_kernel_win_0_va_3_fu_178[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[3]),
        .Q(src_kernel_win_0_va_3_fu_178[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[4]),
        .Q(src_kernel_win_0_va_3_fu_178[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[5]),
        .Q(src_kernel_win_0_va_3_fu_178[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[6]),
        .Q(src_kernel_win_0_va_3_fu_178[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_3_fu_178_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_2_fu_174[7]),
        .Q(src_kernel_win_0_va_3_fu_178[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \src_kernel_win_0_va_4_fu_182[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .I2(k_buf_0_val_5_U_n_14),
        .O(src_kernel_win_0_va_1_fu_1700));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[0]),
        .Q(src_kernel_win_0_va_4_fu_182[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[1]),
        .Q(src_kernel_win_0_va_4_fu_182[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[2]),
        .Q(src_kernel_win_0_va_4_fu_182[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[3]),
        .Q(src_kernel_win_0_va_4_fu_182[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[4]),
        .Q(src_kernel_win_0_va_4_fu_182[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[5]),
        .Q(src_kernel_win_0_va_4_fu_182[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[6]),
        .Q(src_kernel_win_0_va_4_fu_182[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_4_fu_182_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_8_fu_1165_p3[7]),
        .Q(src_kernel_win_0_va_4_fu_182[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[0]),
        .Q(src_kernel_win_0_va_5_fu_186[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[1]),
        .Q(src_kernel_win_0_va_5_fu_186[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[2]),
        .Q(src_kernel_win_0_va_5_fu_186[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[3]),
        .Q(src_kernel_win_0_va_5_fu_186[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[4]),
        .Q(src_kernel_win_0_va_5_fu_186[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[5]),
        .Q(src_kernel_win_0_va_5_fu_186[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[6]),
        .Q(src_kernel_win_0_va_5_fu_186[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_5_fu_186_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_4_fu_182[7]),
        .Q(src_kernel_win_0_va_5_fu_186[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \src_kernel_win_0_va_7_reg_2597[7]_i_1 
       (.I0(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .I1(k_buf_0_val_5_U_n_14),
        .O(src_kernel_win_0_va_7_reg_25970));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[0]),
        .Q(r_V_10_0_1_2_fu_1916_p3[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[1]),
        .Q(r_V_10_0_1_2_fu_1916_p3[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[2]),
        .Q(r_V_10_0_1_2_fu_1916_p3[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[3]),
        .Q(r_V_10_0_1_2_fu_1916_p3[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[4]),
        .Q(r_V_10_0_1_2_fu_1916_p3[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[5]),
        .Q(r_V_10_0_1_2_fu_1916_p3[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[6]),
        .Q(r_V_10_0_1_2_fu_1916_p3[7]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_7_reg_2597_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_7_reg_25970),
        .D(src_kernel_win_0_va_7_fu_1147_p3[7]),
        .Q(r_V_10_0_1_2_fu_1916_p3[8]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[0]),
        .Q(src_kernel_win_0_va_fu_166[0]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[1]),
        .Q(src_kernel_win_0_va_fu_166[1]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[2]),
        .Q(src_kernel_win_0_va_fu_166[2]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[3]),
        .Q(src_kernel_win_0_va_fu_166[3]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[4]),
        .Q(src_kernel_win_0_va_fu_166[4]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[5]),
        .Q(src_kernel_win_0_va_fu_166[5]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[6]),
        .Q(src_kernel_win_0_va_fu_166[6]),
        .R(1'b0));
  FDRE \src_kernel_win_0_va_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(src_kernel_win_0_va_1_fu_1700),
        .D(src_kernel_win_0_va_6_fu_1129_p3[7]),
        .Q(src_kernel_win_0_va_fu_166[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1__1
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(\ap_CS_fsm_reg[0]_1 ),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .O(internal_full_n_reg));
  CARRY4 sum_V_0_0_2_fu_1189_p2_carry
       (.CI(1'b0),
        .CO({sum_V_0_0_2_fu_1189_p2_carry_n_2,sum_V_0_0_2_fu_1189_p2_carry_n_3,sum_V_0_0_2_fu_1189_p2_carry_n_4,sum_V_0_0_2_fu_1189_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_8_fu_1165_p3[3:0]),
        .O({sum_V_0_0_2_fu_1189_p2_carry_n_6,sum_V_0_0_2_fu_1189_p2_carry_n_7,sum_V_0_0_2_fu_1189_p2_carry_n_8,sum_V_0_0_2_fu_1189_p2_carry_n_9}),
        .S({k_buf_0_val_5_U_n_40,k_buf_0_val_5_U_n_41,k_buf_0_val_5_U_n_42,k_buf_0_val_5_U_n_43}));
  CARRY4 sum_V_0_0_2_fu_1189_p2_carry__0
       (.CI(sum_V_0_0_2_fu_1189_p2_carry_n_2),
        .CO({sum_V_0_0_2_fu_1189_p2_carry__0_n_2,sum_V_0_0_2_fu_1189_p2_carry__0_n_3,sum_V_0_0_2_fu_1189_p2_carry__0_n_4,sum_V_0_0_2_fu_1189_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(src_kernel_win_0_va_8_fu_1165_p3[7:4]),
        .O({sum_V_0_0_2_fu_1189_p2_carry__0_n_6,sum_V_0_0_2_fu_1189_p2_carry__0_n_7,sum_V_0_0_2_fu_1189_p2_carry__0_n_8,sum_V_0_0_2_fu_1189_p2_carry__0_n_9}),
        .S({k_buf_0_val_5_U_n_36,k_buf_0_val_5_U_n_37,k_buf_0_val_5_U_n_38,k_buf_0_val_5_U_n_39}));
  CARRY4 sum_V_0_0_2_fu_1189_p2_carry__1
       (.CI(sum_V_0_0_2_fu_1189_p2_carry__0_n_2),
        .CO(NLW_sum_V_0_0_2_fu_1189_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum_V_0_0_2_fu_1189_p2_carry__1_O_UNCONNECTED[3:1],sum_V_0_0_2_fu_1189_p2_carry__1_n_9}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    sum_V_0_0_2_fu_1189_p2_carry_i_5
       (.I0(tmp_2_reg_2474),
        .I1(row_assign_9_0_2_t_reg_2501),
        .O(sum_V_0_0_2_fu_1189_p2_carry_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_530[1]_i_1 
       (.I0(t_V_2_reg_530_reg__0[0]),
        .I1(t_V_2_reg_530_reg__0[1]),
        .O(j_V_fu_855_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_530[2]_i_1 
       (.I0(t_V_2_reg_530_reg__0[2]),
        .I1(t_V_2_reg_530_reg__0[1]),
        .I2(t_V_2_reg_530_reg__0[0]),
        .O(j_V_fu_855_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_530[3]_i_1 
       (.I0(t_V_2_reg_530_reg__0[3]),
        .I1(t_V_2_reg_530_reg__0[0]),
        .I2(t_V_2_reg_530_reg__0[1]),
        .I3(t_V_2_reg_530_reg__0[2]),
        .O(j_V_fu_855_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_530[4]_i_1 
       (.I0(t_V_2_reg_530_reg__0[4]),
        .I1(t_V_2_reg_530_reg__0[2]),
        .I2(t_V_2_reg_530_reg__0[1]),
        .I3(t_V_2_reg_530_reg__0[0]),
        .I4(t_V_2_reg_530_reg__0[3]),
        .O(j_V_fu_855_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_530[5]_i_1 
       (.I0(t_V_2_reg_530_reg__0[5]),
        .I1(t_V_2_reg_530_reg__0[3]),
        .I2(t_V_2_reg_530_reg__0[0]),
        .I3(t_V_2_reg_530_reg__0[1]),
        .I4(t_V_2_reg_530_reg__0[2]),
        .I5(t_V_2_reg_530_reg__0[4]),
        .O(j_V_fu_855_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_530[6]_i_1 
       (.I0(t_V_2_reg_530_reg__0[6]),
        .I1(\t_V_2_reg_530[9]_i_4_n_2 ),
        .O(j_V_fu_855_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_530[7]_i_1 
       (.I0(t_V_2_reg_530_reg__0[7]),
        .I1(t_V_2_reg_530_reg__0[6]),
        .I2(\t_V_2_reg_530[9]_i_4_n_2 ),
        .O(j_V_fu_855_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_530[8]_i_1 
       (.I0(t_V_2_reg_530_reg__0[8]),
        .I1(t_V_2_reg_530_reg__0[7]),
        .I2(\t_V_2_reg_530[9]_i_4_n_2 ),
        .I3(t_V_2_reg_530_reg__0[6]),
        .O(j_V_fu_855_p2[8]));
  LUT5 #(
    .INIT(32'hFB00FF00)) 
    \t_V_2_reg_530[9]_i_1 
       (.I0(exitcond461_i_fu_849_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_16),
        .I3(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(t_V_2_reg_530));
  LUT4 #(
    .INIT(16'h0400)) 
    \t_V_2_reg_530[9]_i_2 
       (.I0(exitcond461_i_fu_849_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(k_buf_0_val_5_U_n_16),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\t_V_2_reg_530[9]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_530[9]_i_3 
       (.I0(t_V_2_reg_530_reg__0[9]),
        .I1(t_V_2_reg_530_reg__0[8]),
        .I2(t_V_2_reg_530_reg__0[6]),
        .I3(\t_V_2_reg_530[9]_i_4_n_2 ),
        .I4(t_V_2_reg_530_reg__0[7]),
        .O(j_V_fu_855_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_2_reg_530[9]_i_4 
       (.I0(t_V_2_reg_530_reg__0[3]),
        .I1(t_V_2_reg_530_reg__0[0]),
        .I2(t_V_2_reg_530_reg__0[1]),
        .I3(t_V_2_reg_530_reg__0[2]),
        .I4(t_V_2_reg_530_reg__0[4]),
        .I5(t_V_2_reg_530_reg__0[5]),
        .O(\t_V_2_reg_530[9]_i_4_n_2 ));
  FDRE \t_V_2_reg_530_reg[0] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(ImagLoc_x_fu_877_p2),
        .Q(t_V_2_reg_530_reg__0[0]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[1] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[1]),
        .Q(t_V_2_reg_530_reg__0[1]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[2] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[2]),
        .Q(t_V_2_reg_530_reg__0[2]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[3] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[3]),
        .Q(t_V_2_reg_530_reg__0[3]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[4] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[4]),
        .Q(t_V_2_reg_530_reg__0[4]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[5] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[5]),
        .Q(t_V_2_reg_530_reg__0[5]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[6] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[6]),
        .Q(t_V_2_reg_530_reg__0[6]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[7] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[7]),
        .Q(t_V_2_reg_530_reg__0[7]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[8] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[8]),
        .Q(t_V_2_reg_530_reg__0[8]),
        .R(t_V_2_reg_530));
  FDRE \t_V_2_reg_530_reg[9] 
       (.C(ap_clk),
        .CE(\t_V_2_reg_530[9]_i_2_n_2 ),
        .D(j_V_fu_855_p2[9]),
        .Q(t_V_2_reg_530_reg__0[9]),
        .R(t_V_2_reg_530));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_reg_519[8]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_5_reg_508[0]),
        .I2(tmp_5_reg_508[1]),
        .O(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[0]),
        .Q(\t_V_reg_519_reg_n_2_[0] ),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[1]),
        .Q(sel0[0]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[2]),
        .Q(sel0[1]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[3]),
        .Q(sel0[2]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[4]),
        .Q(sel0[3]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[5]),
        .Q(sel0[4]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[6]),
        .Q(sel0[5]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[7]),
        .Q(sel0[6]),
        .R(ap_NS_fsm113_out));
  FDRE \t_V_reg_519_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_V_reg_2447[8]),
        .Q(sel0[7]),
        .R(ap_NS_fsm113_out));
  CARRY4 tmp2_fu_1251_p2_carry
       (.CI(1'b0),
        .CO({tmp2_fu_1251_p2_carry_n_2,tmp2_fu_1251_p2_carry_n_3,tmp2_fu_1251_p2_carry_n_4,tmp2_fu_1251_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp2_fu_1251_p2_carry_i_1_n_2,tmp2_fu_1251_p2_carry_i_2_n_2,src_kernel_win_0_va_3_fu_178[0],1'b0}),
        .O(tmp2_fu_1251_p2[3:0]),
        .S({tmp2_fu_1251_p2_carry_i_3_n_2,tmp2_fu_1251_p2_carry_i_4_n_2,tmp2_fu_1251_p2_carry_i_5_n_2,src_kernel_win_0_va_1_fu_170[0]}));
  CARRY4 tmp2_fu_1251_p2_carry__0
       (.CI(tmp2_fu_1251_p2_carry_n_2),
        .CO({tmp2_fu_1251_p2_carry__0_n_2,tmp2_fu_1251_p2_carry__0_n_3,tmp2_fu_1251_p2_carry__0_n_4,tmp2_fu_1251_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({tmp2_fu_1251_p2_carry__0_i_1_n_2,tmp2_fu_1251_p2_carry__0_i_2_n_2,tmp2_fu_1251_p2_carry__0_i_3_n_2,tmp2_fu_1251_p2_carry__0_i_4_n_2}),
        .O(tmp2_fu_1251_p2[7:4]),
        .S({tmp2_fu_1251_p2_carry__0_i_5_n_2,tmp2_fu_1251_p2_carry__0_i_6_n_2,tmp2_fu_1251_p2_carry__0_i_7_n_2,tmp2_fu_1251_p2_carry__0_i_8_n_2}));
  LUT3 #(
    .INIT(8'h4B)) 
    tmp2_fu_1251_p2_carry__0_i_1
       (.I0(src_kernel_win_0_va_1_fu_170[6]),
        .I1(tmp2_fu_1251_p2_carry__0_i_9_n_2),
        .I2(src_kernel_win_0_va_1_fu_170[7]),
        .O(tmp2_fu_1251_p2_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp2_fu_1251_p2_carry__0_i_10
       (.I0(src_kernel_win_0_va_3_fu_178[4]),
        .I1(src_kernel_win_0_va_3_fu_178[2]),
        .I2(src_kernel_win_0_va_3_fu_178[1]),
        .I3(src_kernel_win_0_va_3_fu_178[0]),
        .I4(src_kernel_win_0_va_3_fu_178[3]),
        .I5(src_kernel_win_0_va_3_fu_178[5]),
        .O(tmp2_fu_1251_p2_carry__0_i_10_n_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    tmp2_fu_1251_p2_carry__0_i_11
       (.I0(src_kernel_win_0_va_3_fu_178[3]),
        .I1(src_kernel_win_0_va_3_fu_178[0]),
        .I2(src_kernel_win_0_va_3_fu_178[1]),
        .I3(src_kernel_win_0_va_3_fu_178[2]),
        .I4(src_kernel_win_0_va_3_fu_178[4]),
        .O(tmp2_fu_1251_p2_carry__0_i_11_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    tmp2_fu_1251_p2_carry__0_i_2
       (.I0(tmp2_fu_1251_p2_carry__0_i_9_n_2),
        .I1(src_kernel_win_0_va_1_fu_170[6]),
        .O(tmp2_fu_1251_p2_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    tmp2_fu_1251_p2_carry__0_i_3
       (.I0(src_kernel_win_0_va_1_fu_170[4]),
        .I1(src_kernel_win_0_va_1_fu_170[2]),
        .I2(src_kernel_win_0_va_1_fu_170[1]),
        .I3(src_kernel_win_0_va_1_fu_170[0]),
        .I4(src_kernel_win_0_va_1_fu_170[3]),
        .I5(src_kernel_win_0_va_1_fu_170[5]),
        .O(tmp2_fu_1251_p2_carry__0_i_3_n_2));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    tmp2_fu_1251_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_1_fu_170[3]),
        .I1(src_kernel_win_0_va_1_fu_170[0]),
        .I2(src_kernel_win_0_va_1_fu_170[1]),
        .I3(src_kernel_win_0_va_1_fu_170[2]),
        .I4(src_kernel_win_0_va_1_fu_170[4]),
        .O(tmp2_fu_1251_p2_carry__0_i_4_n_2));
  LUT5 #(
    .INIT(32'hA65959A6)) 
    tmp2_fu_1251_p2_carry__0_i_5
       (.I0(src_kernel_win_0_va_1_fu_170[7]),
        .I1(tmp2_fu_1251_p2_carry__0_i_9_n_2),
        .I2(src_kernel_win_0_va_1_fu_170[6]),
        .I3(tmp2_fu_1251_p2_carry__0_i_10_n_2),
        .I4(src_kernel_win_0_va_3_fu_178[6]),
        .O(tmp2_fu_1251_p2_carry__0_i_5_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp2_fu_1251_p2_carry__0_i_6
       (.I0(src_kernel_win_0_va_1_fu_170[6]),
        .I1(tmp2_fu_1251_p2_carry__0_i_9_n_2),
        .I2(tmp2_fu_1251_p2_carry__0_i_11_n_2),
        .I3(src_kernel_win_0_va_3_fu_178[5]),
        .O(tmp2_fu_1251_p2_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    tmp2_fu_1251_p2_carry__0_i_7
       (.I0(tmp2_fu_1251_p2_carry__0_i_3_n_2),
        .I1(src_kernel_win_0_va_3_fu_178[2]),
        .I2(src_kernel_win_0_va_3_fu_178[1]),
        .I3(src_kernel_win_0_va_3_fu_178[0]),
        .I4(src_kernel_win_0_va_3_fu_178[3]),
        .I5(src_kernel_win_0_va_3_fu_178[4]),
        .O(tmp2_fu_1251_p2_carry__0_i_7_n_2));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    tmp2_fu_1251_p2_carry__0_i_8
       (.I0(tmp2_fu_1251_p2_carry__0_i_4_n_2),
        .I1(src_kernel_win_0_va_3_fu_178[0]),
        .I2(src_kernel_win_0_va_3_fu_178[1]),
        .I3(src_kernel_win_0_va_3_fu_178[2]),
        .I4(src_kernel_win_0_va_3_fu_178[3]),
        .O(tmp2_fu_1251_p2_carry__0_i_8_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tmp2_fu_1251_p2_carry__0_i_9
       (.I0(src_kernel_win_0_va_1_fu_170[4]),
        .I1(src_kernel_win_0_va_1_fu_170[2]),
        .I2(src_kernel_win_0_va_1_fu_170[1]),
        .I3(src_kernel_win_0_va_1_fu_170[0]),
        .I4(src_kernel_win_0_va_1_fu_170[3]),
        .I5(src_kernel_win_0_va_1_fu_170[5]),
        .O(tmp2_fu_1251_p2_carry__0_i_9_n_2));
  CARRY4 tmp2_fu_1251_p2_carry__1
       (.CI(tmp2_fu_1251_p2_carry__0_n_2),
        .CO({NLW_tmp2_fu_1251_p2_carry__1_CO_UNCONNECTED[3:2],tmp2_fu_1251_p2_carry__1_n_4,tmp2_fu_1251_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp2_fu_1251_p2_carry__1_i_1_n_2,tmp2_fu_1251_p2_carry__1_i_2_n_2}),
        .O({NLW_tmp2_fu_1251_p2_carry__1_O_UNCONNECTED[3],tmp2_fu_1251_p2[10:8]}),
        .S({1'b0,1'b1,tmp2_fu_1251_p2_carry__1_i_3_n_2,tmp2_fu_1251_p2_carry__1_i_4_n_2}));
  LUT3 #(
    .INIT(8'h4B)) 
    tmp2_fu_1251_p2_carry__1_i_1
       (.I0(src_kernel_win_0_va_3_fu_178[6]),
        .I1(tmp2_fu_1251_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_178[7]),
        .O(tmp2_fu_1251_p2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'hB4)) 
    tmp2_fu_1251_p2_carry__1_i_2
       (.I0(src_kernel_win_0_va_3_fu_178[6]),
        .I1(tmp2_fu_1251_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_178[7]),
        .O(tmp2_fu_1251_p2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h5D)) 
    tmp2_fu_1251_p2_carry__1_i_3
       (.I0(src_kernel_win_0_va_3_fu_178[7]),
        .I1(tmp2_fu_1251_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_178[6]),
        .O(tmp2_fu_1251_p2_carry__1_i_3_n_2));
  LUT6 #(
    .INIT(64'hB4B4B4B4B44BB4B4)) 
    tmp2_fu_1251_p2_carry__1_i_4
       (.I0(src_kernel_win_0_va_3_fu_178[6]),
        .I1(tmp2_fu_1251_p2_carry__0_i_10_n_2),
        .I2(src_kernel_win_0_va_3_fu_178[7]),
        .I3(src_kernel_win_0_va_1_fu_170[7]),
        .I4(tmp2_fu_1251_p2_carry__0_i_9_n_2),
        .I5(src_kernel_win_0_va_1_fu_170[6]),
        .O(tmp2_fu_1251_p2_carry__1_i_4_n_2));
  LUT4 #(
    .INIT(16'h01FE)) 
    tmp2_fu_1251_p2_carry_i_1
       (.I0(src_kernel_win_0_va_1_fu_170[2]),
        .I1(src_kernel_win_0_va_1_fu_170[1]),
        .I2(src_kernel_win_0_va_1_fu_170[0]),
        .I3(src_kernel_win_0_va_1_fu_170[3]),
        .O(tmp2_fu_1251_p2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h1E)) 
    tmp2_fu_1251_p2_carry_i_2
       (.I0(src_kernel_win_0_va_1_fu_170[0]),
        .I1(src_kernel_win_0_va_1_fu_170[1]),
        .I2(src_kernel_win_0_va_1_fu_170[2]),
        .O(tmp2_fu_1251_p2_carry_i_2_n_2));
  LUT4 #(
    .INIT(16'hA956)) 
    tmp2_fu_1251_p2_carry_i_3
       (.I0(tmp2_fu_1251_p2_carry_i_1_n_2),
        .I1(src_kernel_win_0_va_3_fu_178[1]),
        .I2(src_kernel_win_0_va_3_fu_178[0]),
        .I3(src_kernel_win_0_va_3_fu_178[2]),
        .O(tmp2_fu_1251_p2_carry_i_3_n_2));
  LUT5 #(
    .INIT(32'h56A9A956)) 
    tmp2_fu_1251_p2_carry_i_4
       (.I0(src_kernel_win_0_va_1_fu_170[2]),
        .I1(src_kernel_win_0_va_1_fu_170[1]),
        .I2(src_kernel_win_0_va_1_fu_170[0]),
        .I3(src_kernel_win_0_va_3_fu_178[0]),
        .I4(src_kernel_win_0_va_3_fu_178[1]),
        .O(tmp2_fu_1251_p2_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    tmp2_fu_1251_p2_carry_i_5
       (.I0(src_kernel_win_0_va_1_fu_170[0]),
        .I1(src_kernel_win_0_va_1_fu_170[1]),
        .I2(src_kernel_win_0_va_3_fu_178[0]),
        .O(tmp2_fu_1251_p2_carry_i_5_n_2));
  FDRE \tmp2_reg_2603_reg[0] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[0]),
        .Q(tmp2_reg_2603[0]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[10] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[10]),
        .Q(tmp2_reg_2603[10]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[1] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[1]),
        .Q(tmp2_reg_2603[1]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[2] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[2]),
        .Q(tmp2_reg_2603[2]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[3] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[3]),
        .Q(tmp2_reg_2603[3]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[4] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[4]),
        .Q(tmp2_reg_2603[4]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[5] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[5]),
        .Q(tmp2_reg_2603[5]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[6] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[6]),
        .Q(tmp2_reg_2603[6]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[7] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[7]),
        .Q(tmp2_reg_2603[7]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[8] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[8]),
        .Q(tmp2_reg_2603[8]),
        .R(1'b0));
  FDRE \tmp2_reg_2603_reg[9] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp2_fu_1251_p2[9]),
        .Q(tmp2_reg_2603[9]),
        .R(1'b0));
  CARRY4 tmp4_fu_1257_p2_carry
       (.CI(1'b0),
        .CO({tmp4_fu_1257_p2_carry_n_2,tmp4_fu_1257_p2_carry_n_3,tmp4_fu_1257_p2_carry_n_4,tmp4_fu_1257_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({sum_V_0_0_2_fu_1189_p2_carry_n_6,sum_V_0_0_2_fu_1189_p2_carry_n_7,sum_V_0_0_2_fu_1189_p2_carry_n_8,sum_V_0_0_2_fu_1189_p2_carry_n_9}),
        .O(tmp4_fu_1257_p2[3:0]),
        .S({k_buf_0_val_3_U_n_18,k_buf_0_val_3_U_n_19,k_buf_0_val_3_U_n_20,k_buf_0_val_3_U_n_21}));
  CARRY4 tmp4_fu_1257_p2_carry__0
       (.CI(tmp4_fu_1257_p2_carry_n_2),
        .CO({tmp4_fu_1257_p2_carry__0_n_2,tmp4_fu_1257_p2_carry__0_n_3,tmp4_fu_1257_p2_carry__0_n_4,tmp4_fu_1257_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({src_kernel_win_0_va_6_fu_1129_p3[7],sum_V_0_0_2_fu_1189_p2_carry__0_n_7,sum_V_0_0_2_fu_1189_p2_carry__0_n_8,sum_V_0_0_2_fu_1189_p2_carry__0_n_9}),
        .O(tmp4_fu_1257_p2[7:4]),
        .S({k_buf_0_val_3_U_n_22,k_buf_0_val_3_U_n_23,k_buf_0_val_3_U_n_24,k_buf_0_val_3_U_n_25}));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_10
       (.I0(right_border_buf_0_1_fu_242[7]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[7]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_10_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_11
       (.I0(right_border_buf_0_3_fu_254[6]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[6]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_11_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_12
       (.I0(right_border_buf_0_1_fu_242[6]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[6]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_12_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_13
       (.I0(right_border_buf_0_3_fu_254[5]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[5]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_13_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_14
       (.I0(right_border_buf_0_1_fu_242[5]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[5]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_14_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_15
       (.I0(right_border_buf_0_3_fu_254[4]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[4]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_15_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_16
       (.I0(right_border_buf_0_1_fu_242[4]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[4]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_16_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry__0_i_9
       (.I0(right_border_buf_0_3_fu_254[7]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[7]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry__0_i_9_n_2));
  CARRY4 tmp4_fu_1257_p2_carry__1
       (.CI(tmp4_fu_1257_p2_carry__0_n_2),
        .CO({NLW_tmp4_fu_1257_p2_carry__1_CO_UNCONNECTED[3:1],tmp4_fu_1257_p2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_tmp4_fu_1257_p2_carry__1_O_UNCONNECTED[3:2],tmp4_fu_1257_p2[9:8]}),
        .S({1'b0,1'b0,1'b1,sum_V_0_0_2_fu_1189_p2_carry__1_n_9}));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_10
       (.I0(right_border_buf_0_1_fu_242[3]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[3]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_10_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_11
       (.I0(right_border_buf_0_3_fu_254[2]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[2]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_11_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_12
       (.I0(right_border_buf_0_1_fu_242[2]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[2]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_12_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_13
       (.I0(right_border_buf_0_3_fu_254[1]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[1]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_13_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_14
       (.I0(right_border_buf_0_1_fu_242[1]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[1]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_14_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_15
       (.I0(right_border_buf_0_3_fu_254[0]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[0]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_15_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_16
       (.I0(right_border_buf_0_1_fu_242[0]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_s_fu_238[0]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_16_n_2));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp4_fu_1257_p2_carry_i_9
       (.I0(right_border_buf_0_3_fu_254[3]),
        .I1(tmp_50_reg_2521[0]),
        .I2(right_border_buf_0_2_fu_250[3]),
        .I3(tmp_50_reg_2521[1]),
        .O(tmp4_fu_1257_p2_carry_i_9_n_2));
  LUT3 #(
    .INIT(8'h02)) 
    \tmp4_reg_2608[9]_i_1 
       (.I0(or_cond_i_reg_2557),
        .I1(k_buf_0_val_5_U_n_14),
        .I2(\exitcond461_i_reg_2508_reg_n_2_[0] ),
        .O(tmp10_reg_26290));
  FDRE \tmp4_reg_2608_reg[0] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[0]),
        .Q(tmp4_reg_2608[0]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[1] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[1]),
        .Q(tmp4_reg_2608[1]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[2] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[2]),
        .Q(tmp4_reg_2608[2]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[3] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[3]),
        .Q(tmp4_reg_2608[3]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[4] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[4]),
        .Q(tmp4_reg_2608[4]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[5] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[5]),
        .Q(tmp4_reg_2608[5]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[6] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[6]),
        .Q(tmp4_reg_2608[6]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[7] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[7]),
        .Q(tmp4_reg_2608[7]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[8] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[8]),
        .Q(tmp4_reg_2608[8]),
        .R(1'b0));
  FDRE \tmp4_reg_2608_reg[9] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp4_fu_1257_p2[9]),
        .Q(tmp4_reg_2608[9]),
        .R(1'b0));
  CARRY4 tmp5_fu_1263_p2_carry
       (.CI(1'b0),
        .CO({tmp5_fu_1263_p2_carry_n_2,tmp5_fu_1263_p2_carry_n_3,tmp5_fu_1263_p2_carry_n_4,tmp5_fu_1263_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp5_fu_1263_p2_carry_i_1_n_2,tmp5_fu_1263_p2_carry_i_2_n_2,tmp5_fu_1263_p2_carry_i_3_n_2,1'b0}),
        .O(tmp5_fu_1263_p2[4:1]),
        .S({tmp5_fu_1263_p2_carry_i_4_n_2,tmp5_fu_1263_p2_carry_i_5_n_2,tmp5_fu_1263_p2_carry_i_6_n_2,tmp5_fu_1263_p2_carry_i_7_n_2}));
  CARRY4 tmp5_fu_1263_p2_carry__0
       (.CI(tmp5_fu_1263_p2_carry_n_2),
        .CO({NLW_tmp5_fu_1263_p2_carry__0_CO_UNCONNECTED[3:2],tmp5_fu_1263_p2_carry__0_n_4,tmp5_fu_1263_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp5_fu_1263_p2_carry__0_i_1_n_2,tmp5_fu_1263_p2_carry__0_i_2_n_2}),
        .O({NLW_tmp5_fu_1263_p2_carry__0_O_UNCONNECTED[3],tmp5_fu_1263_p2[7:5]}),
        .S({1'b0,tmp5_fu_1263_p2_carry__0_i_3_n_2,tmp5_fu_1263_p2_carry__0_i_4_n_2,tmp5_fu_1263_p2_carry__0_i_5_n_2}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp5_fu_1263_p2_carry__0_i_1
       (.I0(sum_V_0_0_2_fu_1189_p2_carry__0_n_8),
        .I1(src_kernel_win_0_va_3_fu_178[4]),
        .O(tmp5_fu_1263_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp5_fu_1263_p2_carry__0_i_2
       (.I0(sum_V_0_0_2_fu_1189_p2_carry__0_n_9),
        .I1(src_kernel_win_0_va_3_fu_178[3]),
        .O(tmp5_fu_1263_p2_carry__0_i_2_n_2));
  LUT4 #(
    .INIT(16'hD22D)) 
    tmp5_fu_1263_p2_carry__0_i_3
       (.I0(sum_V_0_0_2_fu_1189_p2_carry__0_n_7),
        .I1(src_kernel_win_0_va_3_fu_178[5]),
        .I2(sum_V_0_0_2_fu_1189_p2_carry__0_n_6),
        .I3(src_kernel_win_0_va_3_fu_178[6]),
        .O(tmp5_fu_1263_p2_carry__0_i_3_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp5_fu_1263_p2_carry__0_i_4
       (.I0(src_kernel_win_0_va_3_fu_178[4]),
        .I1(sum_V_0_0_2_fu_1189_p2_carry__0_n_8),
        .I2(sum_V_0_0_2_fu_1189_p2_carry__0_n_7),
        .I3(src_kernel_win_0_va_3_fu_178[5]),
        .O(tmp5_fu_1263_p2_carry__0_i_4_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp5_fu_1263_p2_carry__0_i_5
       (.I0(src_kernel_win_0_va_3_fu_178[3]),
        .I1(sum_V_0_0_2_fu_1189_p2_carry__0_n_9),
        .I2(sum_V_0_0_2_fu_1189_p2_carry__0_n_8),
        .I3(src_kernel_win_0_va_3_fu_178[4]),
        .O(tmp5_fu_1263_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp5_fu_1263_p2_carry_i_1
       (.I0(sum_V_0_0_2_fu_1189_p2_carry_n_6),
        .I1(src_kernel_win_0_va_3_fu_178[2]),
        .O(tmp5_fu_1263_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp5_fu_1263_p2_carry_i_2
       (.I0(sum_V_0_0_2_fu_1189_p2_carry_n_7),
        .I1(src_kernel_win_0_va_3_fu_178[1]),
        .O(tmp5_fu_1263_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'hB)) 
    tmp5_fu_1263_p2_carry_i_3
       (.I0(sum_V_0_0_2_fu_1189_p2_carry_n_8),
        .I1(src_kernel_win_0_va_3_fu_178[0]),
        .O(tmp5_fu_1263_p2_carry_i_3_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp5_fu_1263_p2_carry_i_4
       (.I0(src_kernel_win_0_va_3_fu_178[2]),
        .I1(sum_V_0_0_2_fu_1189_p2_carry_n_6),
        .I2(sum_V_0_0_2_fu_1189_p2_carry__0_n_9),
        .I3(src_kernel_win_0_va_3_fu_178[3]),
        .O(tmp5_fu_1263_p2_carry_i_4_n_2));
  LUT4 #(
    .INIT(16'hB44B)) 
    tmp5_fu_1263_p2_carry_i_5
       (.I0(src_kernel_win_0_va_3_fu_178[1]),
        .I1(sum_V_0_0_2_fu_1189_p2_carry_n_7),
        .I2(sum_V_0_0_2_fu_1189_p2_carry_n_6),
        .I3(src_kernel_win_0_va_3_fu_178[2]),
        .O(tmp5_fu_1263_p2_carry_i_5_n_2));
  LUT4 #(
    .INIT(16'h2DD2)) 
    tmp5_fu_1263_p2_carry_i_6
       (.I0(src_kernel_win_0_va_3_fu_178[0]),
        .I1(sum_V_0_0_2_fu_1189_p2_carry_n_8),
        .I2(sum_V_0_0_2_fu_1189_p2_carry_n_7),
        .I3(src_kernel_win_0_va_3_fu_178[1]),
        .O(tmp5_fu_1263_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    tmp5_fu_1263_p2_carry_i_7
       (.I0(sum_V_0_0_2_fu_1189_p2_carry_n_8),
        .I1(src_kernel_win_0_va_3_fu_178[0]),
        .O(tmp5_fu_1263_p2_carry_i_7_n_2));
  FDRE \tmp5_reg_2613_reg[0] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(sum_V_0_0_2_fu_1189_p2_carry_n_9),
        .Q(tmp5_reg_2613[0]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[1] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[1]),
        .Q(tmp5_reg_2613[1]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[2] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[2]),
        .Q(tmp5_reg_2613[2]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[3] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[3]),
        .Q(tmp5_reg_2613[3]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[4] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[4]),
        .Q(tmp5_reg_2613[4]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[5] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[5]),
        .Q(tmp5_reg_2613[5]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[6] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[6]),
        .Q(tmp5_reg_2613[6]),
        .R(1'b0));
  FDRE \tmp5_reg_2613_reg[7] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp5_fu_1263_p2[7]),
        .Q(tmp5_reg_2613[7]),
        .R(1'b0));
  CARRY4 tmp7_fu_1269_p2_carry
       (.CI(1'b0),
        .CO({tmp7_fu_1269_p2_carry_n_2,tmp7_fu_1269_p2_carry_n_3,tmp7_fu_1269_p2_carry_n_4,tmp7_fu_1269_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI(src_kernel_win_0_va_6_fu_1129_p3[3:0]),
        .O(tmp7_fu_1269_p2[3:0]),
        .S({k_buf_0_val_3_U_n_30,k_buf_0_val_3_U_n_31,k_buf_0_val_3_U_n_32,k_buf_0_val_3_U_n_33}));
  CARRY4 tmp7_fu_1269_p2_carry__0
       (.CI(tmp7_fu_1269_p2_carry_n_2),
        .CO({NLW_tmp7_fu_1269_p2_carry__0_CO_UNCONNECTED[3],tmp7_fu_1269_p2_carry__0_n_3,tmp7_fu_1269_p2_carry__0_n_4,tmp7_fu_1269_p2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,src_kernel_win_0_va_6_fu_1129_p3[6:4]}),
        .O(tmp7_fu_1269_p2[7:4]),
        .S({k_buf_0_val_3_U_n_26,k_buf_0_val_3_U_n_27,k_buf_0_val_3_U_n_28,k_buf_0_val_3_U_n_29}));
  FDRE \tmp7_reg_2618_reg[0] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[0]),
        .Q(tmp7_reg_2618[0]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[1] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[1]),
        .Q(tmp7_reg_2618[1]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[2] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[2]),
        .Q(tmp7_reg_2618[2]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[3] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[3]),
        .Q(tmp7_reg_2618[3]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[4] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[4]),
        .Q(tmp7_reg_2618[4]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[5] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[5]),
        .Q(tmp7_reg_2618[5]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[6] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[6]),
        .Q(tmp7_reg_2618[6]),
        .R(1'b0));
  FDRE \tmp7_reg_2618_reg[7] 
       (.C(ap_clk),
        .CE(tmp10_reg_26290),
        .D(tmp7_fu_1269_p2[7]),
        .Q(tmp7_reg_2618[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000CAAAA)) 
    \tmp_115_0_1_reg_2470[0]_i_1 
       (.I0(\tmp_115_0_1_reg_2470_reg_n_2_[0] ),
        .I1(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .I3(sel0[0]),
        .I4(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .O(\tmp_115_0_1_reg_2470[0]_i_1_n_2 ));
  FDRE \tmp_115_0_1_reg_2470_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_115_0_1_reg_2470[0]_i_1_n_2 ),
        .Q(\tmp_115_0_1_reg_2470_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAA2AAAA)) 
    \tmp_1_reg_2452[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(sel0[0]),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .I3(\tmp_1_reg_2452[0]_i_3_n_2 ),
        .I4(tmp_71_0_0_not_fu_575_p2),
        .O(\tmp_1_reg_2452[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_1_reg_2452[0]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[4]),
        .O(tmp_1_fu_569_p2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp_1_reg_2452[0]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\tmp_1_reg_2452[0]_i_3_n_2 ));
  FDRE \tmp_1_reg_2452_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(tmp_1_fu_569_p2),
        .Q(tmp_1_reg_2452),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \tmp_2_reg_2474[0]_i_1 
       (.I0(tmp_71_0_0_not_fu_575_p2),
        .I1(sel0[0]),
        .I2(\t_V_reg_519_reg_n_2_[0] ),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(tmp_2_fu_609_p2));
  FDRE \tmp_2_reg_2474_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(tmp_2_fu_609_p2),
        .Q(tmp_2_reg_2474),
        .R(1'b0));
  FDRE \tmp_50_reg_2521_reg[0] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(ImagLoc_x_fu_877_p2),
        .Q(tmp_50_reg_2521[0]),
        .R(1'b0));
  FDRE \tmp_50_reg_2521_reg[1] 
       (.C(ap_clk),
        .CE(\or_cond_i_i_reg_2517[0]_i_1_n_2 ),
        .D(k_buf_0_val_5_U_n_12),
        .Q(tmp_50_reg_2521[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00262626)) 
    \tmp_5_reg_508[0]_i_1 
       (.I0(tmp_5_reg_508[0]),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_5_reg_508[1]),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\tmp_5_reg_508_reg[1]_0 ),
        .O(\tmp_5_reg_508[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \tmp_5_reg_508[1]_i_1 
       (.I0(tmp_5_reg_508[1]),
        .I1(tmp_5_reg_508[0]),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\tmp_5_reg_508_reg[1]_0 ),
        .O(\tmp_5_reg_508[1]_i_1_n_2 ));
  FDRE \tmp_5_reg_508_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_508[0]_i_1_n_2 ),
        .Q(tmp_5_reg_508[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_508_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_508[1]_i_1_n_2 ),
        .Q(tmp_5_reg_508[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_71_0_0_not_reg_2456[0]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .O(tmp_71_0_0_not_fu_575_p2));
  FDRE \tmp_71_0_0_not_reg_2456_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .D(tmp_71_0_0_not_fu_575_p2),
        .Q(tmp_71_0_0_not_reg_2456),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h0A0ACA0A)) 
    \tmp_9_reg_2466[0]_i_1 
       (.I0(\tmp_9_reg_2466_reg_n_2_[0] ),
        .I1(\t_V_reg_519_reg_n_2_[0] ),
        .I2(\tmp_1_reg_2452[0]_i_1_n_2 ),
        .I3(\row_assign_9_0_2_t_reg_2501[1]_i_2_n_2 ),
        .I4(sel0[0]),
        .O(\tmp_9_reg_2466[0]_i_1_n_2 ));
  FDRE \tmp_9_reg_2466_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_2466[0]_i_1_n_2 ),
        .Q(\tmp_9_reg_2466_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg
   (DOBDO,
    din0,
    S,
    \tmp_2_reg_2474_reg[0] ,
    \src_kernel_win_0_va_1_fu_170_reg[7] ,
    \tmp_2_reg_2474_reg[0]_0 ,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    brmerge_reg_2526,
    Q,
    \right_border_buf_0_s_fu_238_reg[7] ,
    tmp_2_reg_2474,
    \tmp7_reg_2618_reg[3] ,
    row_assign_9_0_0_t_reg_2487,
    din2,
    O,
    \tmp7_reg_2618_reg[3]_0 ,
    \tmp7_reg_2618_reg[3]_1 ,
    \tmp7_reg_2618_reg[3]_2 ,
    \tmp7_reg_2618_reg[7] ,
    \tmp4_reg_2608_reg[7] ,
    \tmp7_reg_2618_reg[7]_0 ,
    \tmp7_reg_2618_reg[7]_1 ,
    \tmp7_reg_2618_reg[7]_2 ,
    \tmp7_reg_2618_reg[7]_3 );
  output [7:0]DOBDO;
  output [7:0]din0;
  output [3:0]S;
  output [3:0]\tmp_2_reg_2474_reg[0] ;
  output [3:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  output [3:0]\tmp_2_reg_2474_reg[0]_0 ;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input brmerge_reg_2526;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  input tmp_2_reg_2474;
  input \tmp7_reg_2618_reg[3] ;
  input [0:0]row_assign_9_0_0_t_reg_2487;
  input [7:0]din2;
  input [3:0]O;
  input \tmp7_reg_2618_reg[3]_0 ;
  input \tmp7_reg_2618_reg[3]_1 ;
  input \tmp7_reg_2618_reg[3]_2 ;
  input \tmp7_reg_2618_reg[7] ;
  input [3:0]\tmp4_reg_2608_reg[7] ;
  input \tmp7_reg_2618_reg[7]_0 ;
  input \tmp7_reg_2618_reg[7]_1 ;
  input \tmp7_reg_2618_reg[7]_2 ;
  input [7:0]\tmp7_reg_2618_reg[7]_3 ;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2526;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din2;
  wire [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  wire [0:0]row_assign_9_0_0_t_reg_2487;
  wire [3:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  wire [3:0]\tmp4_reg_2608_reg[7] ;
  wire \tmp7_reg_2618_reg[3] ;
  wire \tmp7_reg_2618_reg[3]_0 ;
  wire \tmp7_reg_2618_reg[3]_1 ;
  wire \tmp7_reg_2618_reg[3]_2 ;
  wire \tmp7_reg_2618_reg[7] ;
  wire \tmp7_reg_2618_reg[7]_0 ;
  wire \tmp7_reg_2618_reg[7]_1 ;
  wire \tmp7_reg_2618_reg[7]_2 ;
  wire [7:0]\tmp7_reg_2618_reg[7]_3 ;
  wire tmp_2_reg_2474;
  wire [3:0]\tmp_2_reg_2474_reg[0] ;
  wire [3:0]\tmp_2_reg_2474_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_22 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .O(O),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .brmerge_reg_2526(brmerge_reg_2526),
        .ce0(ce0),
        .din0(din0),
        .din2(din2),
        .\right_border_buf_0_s_fu_238_reg[7] (\right_border_buf_0_s_fu_238_reg[7] ),
        .row_assign_9_0_0_t_reg_2487(row_assign_9_0_0_t_reg_2487),
        .\src_kernel_win_0_va_1_fu_170_reg[7] (\src_kernel_win_0_va_1_fu_170_reg[7] ),
        .\tmp4_reg_2608_reg[7] (\tmp4_reg_2608_reg[7] ),
        .\tmp7_reg_2618_reg[3] (\tmp7_reg_2618_reg[3] ),
        .\tmp7_reg_2618_reg[3]_0 (\tmp7_reg_2618_reg[3]_0 ),
        .\tmp7_reg_2618_reg[3]_1 (\tmp7_reg_2618_reg[3]_1 ),
        .\tmp7_reg_2618_reg[3]_2 (\tmp7_reg_2618_reg[3]_2 ),
        .\tmp7_reg_2618_reg[7] (\tmp7_reg_2618_reg[7] ),
        .\tmp7_reg_2618_reg[7]_0 (\tmp7_reg_2618_reg[7]_0 ),
        .\tmp7_reg_2618_reg[7]_1 (\tmp7_reg_2618_reg[7]_1 ),
        .\tmp7_reg_2618_reg[7]_2 (\tmp7_reg_2618_reg[7]_2 ),
        .\tmp7_reg_2618_reg[7]_3 (\tmp7_reg_2618_reg[7]_3 ),
        .tmp_2_reg_2474(tmp_2_reg_2474),
        .\tmp_2_reg_2474_reg[0] (\tmp_2_reg_2474_reg[0] ),
        .\tmp_2_reg_2474_reg[0]_0 (\tmp_2_reg_2474_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_19
   (ram_reg,
    D,
    din1,
    ram_reg_0,
    \row_assign_9_0_1_t_reg_2494_reg[0] ,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    \icmp_reg_2461_reg[0] ,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_8,
    or_cond_i_i_reg_2517,
    tmp_1_reg_2452,
    ram_reg_9,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    row_assign_9_0_0_t_reg_2487,
    din0,
    tmp_2_reg_2474,
    row_assign_9_0_2_t_reg_2501,
    din2,
    tmp4_fu_1257_p2_carry__0_i_1,
    DOBDO,
    brmerge_reg_2526,
    tmp4_fu_1257_p2_carry__0_i_1_0,
    Q,
    \right_border_buf_0_2_fu_250_reg[7] ,
    \right_border_buf_0_2_fu_250_reg[7]_0 ,
    tmp4_fu_1257_p2_carry__0_i_2,
    tmp4_fu_1257_p2_carry__0_i_2_0,
    tmp4_fu_1257_p2_carry__0_i_3,
    tmp4_fu_1257_p2_carry__0_i_3_0,
    tmp4_fu_1257_p2_carry__0_i_4,
    tmp4_fu_1257_p2_carry__0_i_4_0,
    tmp4_fu_1257_p2_carry_i_1,
    tmp4_fu_1257_p2_carry_i_1_0,
    tmp4_fu_1257_p2_carry_i_2,
    tmp4_fu_1257_p2_carry_i_2_0,
    tmp4_fu_1257_p2_carry_i_3,
    tmp4_fu_1257_p2_carry_i_3_0,
    tmp4_fu_1257_p2_carry_i_4,
    tmp4_fu_1257_p2_carry_i_4_0);
  output [7:0]ram_reg;
  output [7:0]D;
  output [7:0]din1;
  output ram_reg_0;
  output [7:0]\row_assign_9_0_1_t_reg_2494_reg[0] ;
  output ram_reg_1;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output \icmp_reg_2461_reg[0] ;
  input ap_clk;
  input ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_8;
  input or_cond_i_i_reg_2517;
  input tmp_1_reg_2452;
  input ram_reg_9;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input [0:0]row_assign_9_0_0_t_reg_2487;
  input [7:0]din0;
  input tmp_2_reg_2474;
  input [0:0]row_assign_9_0_2_t_reg_2501;
  input [7:0]din2;
  input tmp4_fu_1257_p2_carry__0_i_1;
  input [7:0]DOBDO;
  input brmerge_reg_2526;
  input tmp4_fu_1257_p2_carry__0_i_1_0;
  input [1:0]Q;
  input [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  input tmp4_fu_1257_p2_carry__0_i_2;
  input tmp4_fu_1257_p2_carry__0_i_2_0;
  input tmp4_fu_1257_p2_carry__0_i_3;
  input tmp4_fu_1257_p2_carry__0_i_3_0;
  input tmp4_fu_1257_p2_carry__0_i_4;
  input tmp4_fu_1257_p2_carry__0_i_4_0;
  input tmp4_fu_1257_p2_carry_i_1;
  input tmp4_fu_1257_p2_carry_i_1_0;
  input tmp4_fu_1257_p2_carry_i_2;
  input tmp4_fu_1257_p2_carry_i_2_0;
  input tmp4_fu_1257_p2_carry_i_3;
  input tmp4_fu_1257_p2_carry_i_3_0;
  input tmp4_fu_1257_p2_carry_i_4;
  input tmp4_fu_1257_p2_carry_i_4_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [1:0]Q;
  wire ap_clk;
  wire brmerge_reg_2526;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire \icmp_reg_2461_reg[0] ;
  wire or_cond_i_i_reg_2517;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire [7:0]ram_reg_8;
  wire ram_reg_9;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  wire [0:0]row_assign_9_0_0_t_reg_2487;
  wire [7:0]\row_assign_9_0_1_t_reg_2494_reg[0] ;
  wire [0:0]row_assign_9_0_2_t_reg_2501;
  wire tmp4_fu_1257_p2_carry__0_i_1;
  wire tmp4_fu_1257_p2_carry__0_i_1_0;
  wire tmp4_fu_1257_p2_carry__0_i_2;
  wire tmp4_fu_1257_p2_carry__0_i_2_0;
  wire tmp4_fu_1257_p2_carry__0_i_3;
  wire tmp4_fu_1257_p2_carry__0_i_3_0;
  wire tmp4_fu_1257_p2_carry__0_i_4;
  wire tmp4_fu_1257_p2_carry__0_i_4_0;
  wire tmp4_fu_1257_p2_carry_i_1;
  wire tmp4_fu_1257_p2_carry_i_1_0;
  wire tmp4_fu_1257_p2_carry_i_2;
  wire tmp4_fu_1257_p2_carry_i_2_0;
  wire tmp4_fu_1257_p2_carry_i_3;
  wire tmp4_fu_1257_p2_carry_i_3_0;
  wire tmp4_fu_1257_p2_carry_i_4;
  wire tmp4_fu_1257_p2_carry_i_4_0;
  wire tmp_1_reg_2452;
  wire tmp_2_reg_2474;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21 Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .brmerge_reg_2526(brmerge_reg_2526),
        .ce0(ce0),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .\icmp_reg_2461_reg[0] (\icmp_reg_2461_reg[0] ),
        .or_cond_i_i_reg_2517(or_cond_i_i_reg_2517),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_10(ram_reg_9),
        .ram_reg_11(ram_reg_10),
        .ram_reg_12(ram_reg_11),
        .ram_reg_13(ram_reg_12),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .ram_reg_9(ram_reg_8),
        .\right_border_buf_0_2_fu_250_reg[7] (\right_border_buf_0_2_fu_250_reg[7] ),
        .\right_border_buf_0_2_fu_250_reg[7]_0 (\right_border_buf_0_2_fu_250_reg[7]_0 ),
        .row_assign_9_0_0_t_reg_2487(row_assign_9_0_0_t_reg_2487),
        .\row_assign_9_0_1_t_reg_2494_reg[0] (\row_assign_9_0_1_t_reg_2494_reg[0] ),
        .row_assign_9_0_2_t_reg_2501(row_assign_9_0_2_t_reg_2501),
        .tmp4_fu_1257_p2_carry__0_i_1(tmp4_fu_1257_p2_carry__0_i_1),
        .tmp4_fu_1257_p2_carry__0_i_1_0(tmp4_fu_1257_p2_carry__0_i_1_0),
        .tmp4_fu_1257_p2_carry__0_i_2(tmp4_fu_1257_p2_carry__0_i_2),
        .tmp4_fu_1257_p2_carry__0_i_2_0(tmp4_fu_1257_p2_carry__0_i_2_0),
        .tmp4_fu_1257_p2_carry__0_i_3(tmp4_fu_1257_p2_carry__0_i_3),
        .tmp4_fu_1257_p2_carry__0_i_3_0(tmp4_fu_1257_p2_carry__0_i_3_0),
        .tmp4_fu_1257_p2_carry__0_i_4(tmp4_fu_1257_p2_carry__0_i_4),
        .tmp4_fu_1257_p2_carry__0_i_4_0(tmp4_fu_1257_p2_carry__0_i_4_0),
        .tmp4_fu_1257_p2_carry_i_1(tmp4_fu_1257_p2_carry_i_1),
        .tmp4_fu_1257_p2_carry_i_1_0(tmp4_fu_1257_p2_carry_i_1_0),
        .tmp4_fu_1257_p2_carry_i_2(tmp4_fu_1257_p2_carry_i_2),
        .tmp4_fu_1257_p2_carry_i_2_0(tmp4_fu_1257_p2_carry_i_2_0),
        .tmp4_fu_1257_p2_carry_i_3(tmp4_fu_1257_p2_carry_i_3),
        .tmp4_fu_1257_p2_carry_i_3_0(tmp4_fu_1257_p2_carry_i_3_0),
        .tmp4_fu_1257_p2_carry_i_4(tmp4_fu_1257_p2_carry_i_4),
        .tmp4_fu_1257_p2_carry_i_4_0(tmp4_fu_1257_p2_carry_i_4_0),
        .tmp_1_reg_2452(tmp_1_reg_2452),
        .tmp_2_reg_2474(tmp_2_reg_2474));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_20
   (WEA,
    ce0,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[3] ,
    \tmp_1_reg_2452_reg[0] ,
    internal_empty_n_reg,
    \t_V_2_reg_530_reg[0] ,
    \t_V_2_reg_530_reg[9] ,
    \t_V_2_reg_530_reg[7] ,
    D,
    din2,
    S,
    \row_assign_9_0_0_t_reg_2487_reg[0] ,
    ap_clk,
    ADDRARDADDR,
    ram_reg,
    or_cond_i_i_reg_2517,
    tmp_1_reg_2452,
    ram_reg_0,
    ram_reg_1,
    ap_enable_reg_pp0_iter0,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    ram_reg_2,
    ap_enable_reg_pp0_iter1,
    \or_cond_i_i_reg_2517[0]_i_4 ,
    or_cond_i_reg_2557_pp0_iter1_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    Q,
    row_assign_9_0_0_t_reg_2487,
    \src_kernel_win_0_va_fu_166_reg[7] ,
    tmp_2_reg_2474,
    din0,
    brmerge_reg_2526,
    \right_border_buf_0_4_fu_262_reg[7] ,
    \right_border_buf_0_4_fu_262_reg[7]_0 ,
    ram_reg_3,
    \tmp5_reg_2613_reg[0] ,
    sum_V_0_0_2_fu_1189_p2_carry__0);
  output [0:0]WEA;
  output ce0;
  output [9:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[3] ;
  output \tmp_1_reg_2452_reg[0] ;
  output internal_empty_n_reg;
  output \t_V_2_reg_530_reg[0] ;
  output \t_V_2_reg_530_reg[9] ;
  output \t_V_2_reg_530_reg[7] ;
  output [7:0]D;
  output [7:0]din2;
  output [3:0]S;
  output [3:0]\row_assign_9_0_0_t_reg_2487_reg[0] ;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input [7:0]ram_reg;
  input or_cond_i_i_reg_2517;
  input tmp_1_reg_2452;
  input ram_reg_0;
  input ram_reg_1;
  input ap_enable_reg_pp0_iter0;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input ram_reg_2;
  input ap_enable_reg_pp0_iter1;
  input \or_cond_i_i_reg_2517[0]_i_4 ;
  input or_cond_i_reg_2557_pp0_iter1_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input [9:0]Q;
  input [1:0]row_assign_9_0_0_t_reg_2487;
  input [7:0]\src_kernel_win_0_va_fu_166_reg[7] ;
  input tmp_2_reg_2474;
  input [7:0]din0;
  input brmerge_reg_2526;
  input [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_262_reg[7]_0 ;
  input [0:0]ram_reg_3;
  input \tmp5_reg_2613_reg[0] ;
  input [7:0]sum_V_0_0_2_fu_1189_p2_carry__0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire brmerge_reg_2526;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din2;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire or_cond_i_i_reg_2517;
  wire \or_cond_i_i_reg_2517[0]_i_4 ;
  wire or_cond_i_reg_2557_pp0_iter1_reg;
  wire [7:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_262_reg[7]_0 ;
  wire [1:0]row_assign_9_0_0_t_reg_2487;
  wire [3:0]\row_assign_9_0_0_t_reg_2487_reg[0] ;
  wire [7:0]\src_kernel_win_0_va_fu_166_reg[7] ;
  wire [7:0]sum_V_0_0_2_fu_1189_p2_carry__0;
  wire \t_V_2_reg_530_reg[0] ;
  wire \t_V_2_reg_530_reg[7] ;
  wire \t_V_2_reg_530_reg[9] ;
  wire \tmp5_reg_2613_reg[0] ;
  wire tmp_1_reg_2452;
  wire \tmp_1_reg_2452_reg[0] ;
  wire tmp_2_reg_2474;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram Filter2D_k_buf_0_eOg_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .brmerge_reg_2526(brmerge_reg_2526),
        .ce0(ce0),
        .din0(din0),
        .din2(din2),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .or_cond_i_i_reg_2517(or_cond_i_i_reg_2517),
        .\or_cond_i_i_reg_2517[0]_i_4_0 (\or_cond_i_i_reg_2517[0]_i_4 ),
        .or_cond_i_reg_2557_pp0_iter1_reg(or_cond_i_reg_2557_pp0_iter1_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .\right_border_buf_0_4_fu_262_reg[7] (\right_border_buf_0_4_fu_262_reg[7] ),
        .\right_border_buf_0_4_fu_262_reg[7]_0 (\right_border_buf_0_4_fu_262_reg[7]_0 ),
        .row_assign_9_0_0_t_reg_2487(row_assign_9_0_0_t_reg_2487),
        .\row_assign_9_0_0_t_reg_2487_reg[0] (\row_assign_9_0_0_t_reg_2487_reg[0] ),
        .\src_kernel_win_0_va_fu_166_reg[7] (\src_kernel_win_0_va_fu_166_reg[7] ),
        .sum_V_0_0_2_fu_1189_p2_carry__0(sum_V_0_0_2_fu_1189_p2_carry__0),
        .\t_V_2_reg_530_reg[0] (\t_V_2_reg_530_reg[0] ),
        .\t_V_2_reg_530_reg[7] (\t_V_2_reg_530_reg[7] ),
        .\t_V_2_reg_530_reg[9] (\t_V_2_reg_530_reg[9] ),
        .\tmp5_reg_2613_reg[0] (\tmp5_reg_2613_reg[0] ),
        .tmp_1_reg_2452(tmp_1_reg_2452),
        .\tmp_1_reg_2452_reg[0] (\tmp_1_reg_2452_reg[0] ),
        .tmp_2_reg_2474(tmp_2_reg_2474));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram
   (WEA,
    ce0,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[3] ,
    \tmp_1_reg_2452_reg[0] ,
    internal_empty_n_reg,
    \t_V_2_reg_530_reg[0] ,
    \t_V_2_reg_530_reg[9] ,
    \t_V_2_reg_530_reg[7] ,
    D,
    din2,
    S,
    \row_assign_9_0_0_t_reg_2487_reg[0] ,
    ap_clk,
    ADDRARDADDR,
    ram_reg_0,
    or_cond_i_i_reg_2517,
    tmp_1_reg_2452,
    ram_reg_1,
    ram_reg_2,
    ap_enable_reg_pp0_iter0,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    ram_reg_3,
    ap_enable_reg_pp0_iter1,
    \or_cond_i_i_reg_2517[0]_i_4_0 ,
    or_cond_i_reg_2557_pp0_iter1_reg,
    img2_data_stream_0_s_full_n,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    Q,
    row_assign_9_0_0_t_reg_2487,
    \src_kernel_win_0_va_fu_166_reg[7] ,
    tmp_2_reg_2474,
    din0,
    brmerge_reg_2526,
    \right_border_buf_0_4_fu_262_reg[7] ,
    \right_border_buf_0_4_fu_262_reg[7]_0 ,
    ram_reg_4,
    \tmp5_reg_2613_reg[0] ,
    sum_V_0_0_2_fu_1189_p2_carry__0);
  output [0:0]WEA;
  output ce0;
  output [9:0]ADDRBWRADDR;
  output \ap_CS_fsm_reg[3] ;
  output \tmp_1_reg_2452_reg[0] ;
  output internal_empty_n_reg;
  output \t_V_2_reg_530_reg[0] ;
  output \t_V_2_reg_530_reg[9] ;
  output \t_V_2_reg_530_reg[7] ;
  output [7:0]D;
  output [7:0]din2;
  output [3:0]S;
  output [3:0]\row_assign_9_0_0_t_reg_2487_reg[0] ;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input [7:0]ram_reg_0;
  input or_cond_i_i_reg_2517;
  input tmp_1_reg_2452;
  input ram_reg_1;
  input ram_reg_2;
  input ap_enable_reg_pp0_iter0;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input ram_reg_3;
  input ap_enable_reg_pp0_iter1;
  input \or_cond_i_i_reg_2517[0]_i_4_0 ;
  input or_cond_i_reg_2557_pp0_iter1_reg;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input [9:0]Q;
  input [1:0]row_assign_9_0_0_t_reg_2487;
  input [7:0]\src_kernel_win_0_va_fu_166_reg[7] ;
  input tmp_2_reg_2474;
  input [7:0]din0;
  input brmerge_reg_2526;
  input [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  input [7:0]\right_border_buf_0_4_fu_262_reg[7]_0 ;
  input [0:0]ram_reg_4;
  input \tmp5_reg_2613_reg[0] ;
  input [7:0]sum_V_0_0_2_fu_1189_p2_carry__0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire brmerge_reg_2526;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din2;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_reg;
  wire [7:0]k_buf_0_val_5_q0;
  wire or_cond_i_i_reg_2517;
  wire \or_cond_i_i_reg_2517[0]_i_4_0 ;
  wire \or_cond_i_i_reg_2517[0]_i_6_n_2 ;
  wire or_cond_i_reg_2557_pp0_iter1_reg;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [0:0]ram_reg_4;
  wire ram_reg_i_23_n_2;
  wire ram_reg_i_24_n_2;
  wire ram_reg_i_26_n_2;
  wire ram_reg_i_27_n_2;
  wire ram_reg_i_28_n_2;
  wire ram_reg_i_29_n_2;
  wire ram_reg_i_30_n_2;
  wire ram_reg_i_32_n_2;
  wire ram_reg_i_34_n_2;
  wire [7:0]\right_border_buf_0_4_fu_262_reg[7] ;
  wire [7:0]\right_border_buf_0_4_fu_262_reg[7]_0 ;
  wire [1:0]row_assign_9_0_0_t_reg_2487;
  wire [3:0]\row_assign_9_0_0_t_reg_2487_reg[0] ;
  wire [7:0]\src_kernel_win_0_va_fu_166_reg[7] ;
  wire [7:0]sum_V_0_0_2_fu_1189_p2_carry__0;
  wire \t_V_2_reg_530_reg[0] ;
  wire \t_V_2_reg_530_reg[7] ;
  wire \t_V_2_reg_530_reg[9] ;
  wire \tmp5_reg_2613_reg[0] ;
  wire tmp_1_reg_2452;
  wire \tmp_1_reg_2452_reg[0] ;
  wire tmp_2_reg_2474;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hABBBBBBB)) 
    \or_cond_i_i_reg_2517[0]_i_4 
       (.I0(\or_cond_i_i_reg_2517[0]_i_6_n_2 ),
        .I1(\tmp_1_reg_2452_reg[0] ),
        .I2(img1_data_stream_0_s_empty_n),
        .I3(img1_data_stream_2_s_empty_n),
        .I4(img1_data_stream_1_s_empty_n),
        .O(internal_empty_n_reg));
  LUT5 #(
    .INIT(32'h08888888)) 
    \or_cond_i_i_reg_2517[0]_i_6 
       (.I0(\or_cond_i_i_reg_2517[0]_i_4_0 ),
        .I1(or_cond_i_reg_2557_pp0_iter1_reg),
        .I2(img2_data_stream_0_s_full_n),
        .I3(img2_data_stream_1_s_full_n),
        .I4(img2_data_stream_2_s_full_n),
        .O(\or_cond_i_i_reg_2517[0]_i_6_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],k_buf_0_val_5_q0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h5F55A0A9)) 
    ram_reg_i_10
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\t_V_2_reg_530_reg[7] ),
        .I4(\t_V_2_reg_530_reg[9] ),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'h0F84)) 
    ram_reg_i_11
       (.I0(Q[0]),
        .I1(\t_V_2_reg_530_reg[0] ),
        .I2(Q[1]),
        .I3(\t_V_2_reg_530_reg[9] ),
        .O(ADDRBWRADDR[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_12
       (.I0(Q[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    ram_reg_i_1__0
       (.I0(or_cond_i_i_reg_2517),
        .I1(tmp_1_reg_2452),
        .I2(ram_reg_1),
        .I3(ram_reg_2),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(\tmp_1_reg_2452_reg[0] ),
        .O(WEA));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(ce0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_21
       (.I0(internal_empty_n_reg),
        .I1(ram_reg_4),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    ram_reg_i_22
       (.I0(tmp_1_reg_2452),
        .I1(ram_reg_1),
        .I2(or_cond_i_i_reg_2517),
        .I3(ram_reg_3),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\tmp_1_reg_2452_reg[0] ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    ram_reg_i_23
       (.I0(Q[9]),
        .I1(ram_reg_i_30_n_2),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(ram_reg_i_23_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    ram_reg_i_24
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(ram_reg_i_30_n_2),
        .O(ram_reg_i_24_n_2));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ram_reg_i_25
       (.I0(Q[0]),
        .I1(\t_V_2_reg_530_reg[7] ),
        .O(\t_V_2_reg_530_reg[0] ));
  LUT3 #(
    .INIT(8'h56)) 
    ram_reg_i_26
       (.I0(Q[6]),
        .I1(ram_reg_i_30_n_2),
        .I2(Q[5]),
        .O(ram_reg_i_26_n_2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    ram_reg_i_27
       (.I0(Q[7]),
        .I1(ram_reg_i_30_n_2),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(ram_reg_i_27_n_2));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_28
       (.I0(\t_V_2_reg_530_reg[7] ),
        .I1(Q[4]),
        .I2(ram_reg_i_32_n_2),
        .I3(Q[5]),
        .O(ram_reg_i_28_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_i_29
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(ram_reg_i_30_n_2),
        .O(ram_reg_i_29_n_2));
  LUT6 #(
    .INIT(64'h4545450545454545)) 
    ram_reg_i_3
       (.I0(ram_reg_i_23_n_2),
        .I1(ram_reg_i_24_n_2),
        .I2(\t_V_2_reg_530_reg[0] ),
        .I3(ram_reg_i_26_n_2),
        .I4(ram_reg_i_27_n_2),
        .I5(ram_reg_i_28_n_2),
        .O(ADDRBWRADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_i_30
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(ram_reg_i_30_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    ram_reg_i_31
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(ram_reg_i_30_n_2),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(\t_V_2_reg_530_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_32
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(ram_reg_i_32_n_2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_i_33
       (.I0(ram_reg_i_34_n_2),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\t_V_2_reg_530_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ram_reg_i_34
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[8]),
        .O(ram_reg_i_34_n_2));
  LUT6 #(
    .INIT(64'h5555557500000000)) 
    ram_reg_i_4
       (.I0(ram_reg_i_24_n_2),
        .I1(ram_reg_i_23_n_2),
        .I2(ram_reg_i_28_n_2),
        .I3(ram_reg_i_27_n_2),
        .I4(ram_reg_i_26_n_2),
        .I5(\t_V_2_reg_530_reg[0] ),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'h36342200)) 
    ram_reg_i_5
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(ram_reg_i_29_n_2),
        .I3(Q[8]),
        .I4(\t_V_2_reg_530_reg[0] ),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'h88828882777D8882)) 
    ram_reg_i_6
       (.I0(\t_V_2_reg_530_reg[0] ),
        .I1(Q[6]),
        .I2(ram_reg_i_30_n_2),
        .I3(Q[5]),
        .I4(\t_V_2_reg_530_reg[9] ),
        .I5(ram_reg_i_28_n_2),
        .O(ADDRBWRADDR[6]));
  LUT4 #(
    .INIT(16'h40AE)) 
    ram_reg_i_7
       (.I0(\t_V_2_reg_530_reg[9] ),
        .I1(\t_V_2_reg_530_reg[0] ),
        .I2(ram_reg_i_30_n_2),
        .I3(Q[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'h78D23C33)) 
    ram_reg_i_8
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(\t_V_2_reg_530_reg[9] ),
        .I3(ram_reg_i_32_n_2),
        .I4(\t_V_2_reg_530_reg[7] ),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'h777755558888AAA9)) 
    ram_reg_i_9
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\t_V_2_reg_530_reg[7] ),
        .I5(\t_V_2_reg_530_reg[9] ),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[0]_i_1 
       (.I0(k_buf_0_val_5_q0[0]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(din2[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[1]_i_1 
       (.I0(k_buf_0_val_5_q0[1]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(din2[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[2]_i_1 
       (.I0(k_buf_0_val_5_q0[2]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(din2[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[3]_i_1 
       (.I0(k_buf_0_val_5_q0[3]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(din2[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[4]_i_1 
       (.I0(k_buf_0_val_5_q0[4]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(din2[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[5]_i_1 
       (.I0(k_buf_0_val_5_q0[5]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(din2[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[6]_i_1 
       (.I0(k_buf_0_val_5_q0[6]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(din2[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_4_fu_262[7]_i_1 
       (.I0(k_buf_0_val_5_q0[7]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_4_fu_262_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_4_fu_262_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(din2[7]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[0]_i_1 
       (.I0(din2[0]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [0]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[1]_i_1 
       (.I0(din2[1]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [1]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[2]_i_1 
       (.I0(din2[2]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [2]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[3]_i_1 
       (.I0(din2[3]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [3]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[4]_i_1 
       (.I0(din2[4]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [4]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[5]_i_1 
       (.I0(din2[5]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [5]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[6]_i_1 
       (.I0(din2[6]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [6]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \src_kernel_win_0_va_fu_166[7]_i_1 
       (.I0(din2[7]),
        .I1(row_assign_9_0_0_t_reg_2487[1]),
        .I2(\src_kernel_win_0_va_fu_166_reg[7] [7]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(tmp_2_reg_2474),
        .I5(din0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry__0_i_1
       (.I0(din2[7]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[7]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [7]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry__0_i_2
       (.I0(din2[6]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[6]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [6]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry__0_i_3
       (.I0(din2[5]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[5]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [5]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry__0_i_4
       (.I0(din2[4]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[4]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [4]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry_i_1
       (.I0(din2[3]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[3]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [3]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[3]),
        .O(\row_assign_9_0_0_t_reg_2487_reg[0] [3]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry_i_2
       (.I0(din2[2]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[2]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [2]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[2]),
        .O(\row_assign_9_0_0_t_reg_2487_reg[0] [2]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry_i_3
       (.I0(din2[1]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[1]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [1]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[1]),
        .O(\row_assign_9_0_0_t_reg_2487_reg[0] [1]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    sum_V_0_0_2_fu_1189_p2_carry_i_4
       (.I0(din2[0]),
        .I1(\tmp5_reg_2613_reg[0] ),
        .I2(din0[0]),
        .I3(row_assign_9_0_0_t_reg_2487[0]),
        .I4(\src_kernel_win_0_va_fu_166_reg[7] [0]),
        .I5(sum_V_0_0_2_fu_1189_p2_carry__0[0]),
        .O(\row_assign_9_0_0_t_reg_2487_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_21
   (ram_reg_0,
    D,
    din1,
    ram_reg_1,
    \row_assign_9_0_1_t_reg_2494_reg[0] ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    \icmp_reg_2461_reg[0] ,
    ap_clk,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_9,
    or_cond_i_i_reg_2517,
    tmp_1_reg_2452,
    ram_reg_10,
    ram_reg_11,
    ram_reg_12,
    ram_reg_13,
    row_assign_9_0_0_t_reg_2487,
    din0,
    tmp_2_reg_2474,
    row_assign_9_0_2_t_reg_2501,
    din2,
    tmp4_fu_1257_p2_carry__0_i_1,
    DOBDO,
    brmerge_reg_2526,
    tmp4_fu_1257_p2_carry__0_i_1_0,
    Q,
    \right_border_buf_0_2_fu_250_reg[7] ,
    \right_border_buf_0_2_fu_250_reg[7]_0 ,
    tmp4_fu_1257_p2_carry__0_i_2,
    tmp4_fu_1257_p2_carry__0_i_2_0,
    tmp4_fu_1257_p2_carry__0_i_3,
    tmp4_fu_1257_p2_carry__0_i_3_0,
    tmp4_fu_1257_p2_carry__0_i_4,
    tmp4_fu_1257_p2_carry__0_i_4_0,
    tmp4_fu_1257_p2_carry_i_1,
    tmp4_fu_1257_p2_carry_i_1_0,
    tmp4_fu_1257_p2_carry_i_2,
    tmp4_fu_1257_p2_carry_i_2_0,
    tmp4_fu_1257_p2_carry_i_3,
    tmp4_fu_1257_p2_carry_i_3_0,
    tmp4_fu_1257_p2_carry_i_4,
    tmp4_fu_1257_p2_carry_i_4_0);
  output [7:0]ram_reg_0;
  output [7:0]D;
  output [7:0]din1;
  output ram_reg_1;
  output [7:0]\row_assign_9_0_1_t_reg_2494_reg[0] ;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output ram_reg_5;
  output ram_reg_6;
  output ram_reg_7;
  output ram_reg_8;
  output \icmp_reg_2461_reg[0] ;
  input ap_clk;
  input ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [7:0]ram_reg_9;
  input or_cond_i_i_reg_2517;
  input tmp_1_reg_2452;
  input ram_reg_10;
  input ram_reg_11;
  input ram_reg_12;
  input ram_reg_13;
  input [0:0]row_assign_9_0_0_t_reg_2487;
  input [7:0]din0;
  input tmp_2_reg_2474;
  input [0:0]row_assign_9_0_2_t_reg_2501;
  input [7:0]din2;
  input tmp4_fu_1257_p2_carry__0_i_1;
  input [7:0]DOBDO;
  input brmerge_reg_2526;
  input tmp4_fu_1257_p2_carry__0_i_1_0;
  input [1:0]Q;
  input [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  input [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  input tmp4_fu_1257_p2_carry__0_i_2;
  input tmp4_fu_1257_p2_carry__0_i_2_0;
  input tmp4_fu_1257_p2_carry__0_i_3;
  input tmp4_fu_1257_p2_carry__0_i_3_0;
  input tmp4_fu_1257_p2_carry__0_i_4;
  input tmp4_fu_1257_p2_carry__0_i_4_0;
  input tmp4_fu_1257_p2_carry_i_1;
  input tmp4_fu_1257_p2_carry_i_1_0;
  input tmp4_fu_1257_p2_carry_i_2;
  input tmp4_fu_1257_p2_carry_i_2_0;
  input tmp4_fu_1257_p2_carry_i_3;
  input tmp4_fu_1257_p2_carry_i_3_0;
  input tmp4_fu_1257_p2_carry_i_4;
  input tmp4_fu_1257_p2_carry_i_4_0;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [1:0]Q;
  wire ap_clk;
  wire brmerge_reg_2526;
  wire ce0;
  wire ce11_out;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire \icmp_reg_2461_reg[0] ;
  wire or_cond_i_i_reg_2517;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_10;
  wire ram_reg_11;
  wire ram_reg_12;
  wire ram_reg_13;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire [7:0]ram_reg_9;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7] ;
  wire [7:0]\right_border_buf_0_2_fu_250_reg[7]_0 ;
  wire [0:0]row_assign_9_0_0_t_reg_2487;
  wire [7:0]\row_assign_9_0_1_t_reg_2494_reg[0] ;
  wire [0:0]row_assign_9_0_2_t_reg_2501;
  wire tmp4_fu_1257_p2_carry__0_i_1;
  wire tmp4_fu_1257_p2_carry__0_i_1_0;
  wire tmp4_fu_1257_p2_carry__0_i_2;
  wire tmp4_fu_1257_p2_carry__0_i_2_0;
  wire tmp4_fu_1257_p2_carry__0_i_3;
  wire tmp4_fu_1257_p2_carry__0_i_3_0;
  wire tmp4_fu_1257_p2_carry__0_i_4;
  wire tmp4_fu_1257_p2_carry__0_i_4_0;
  wire tmp4_fu_1257_p2_carry_i_1;
  wire tmp4_fu_1257_p2_carry_i_1_0;
  wire tmp4_fu_1257_p2_carry_i_2;
  wire tmp4_fu_1257_p2_carry_i_2_0;
  wire tmp4_fu_1257_p2_carry_i_3;
  wire tmp4_fu_1257_p2_carry_i_3_0;
  wire tmp4_fu_1257_p2_carry_i_4;
  wire tmp4_fu_1257_p2_carry_i_4_0;
  wire tmp_1_reg_2452;
  wire tmp_2_reg_2474;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_9}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],ram_reg_0}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ce11_out,ce11_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    ram_reg_i_1
       (.I0(or_cond_i_i_reg_2517),
        .I1(tmp_1_reg_2452),
        .I2(ram_reg_10),
        .I3(ram_reg_11),
        .I4(ram_reg_12),
        .I5(ram_reg_13),
        .O(ce11_out));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__0
       (.I0(ram_reg_10),
        .I1(tmp_1_reg_2452),
        .O(\icmp_reg_2461_reg[0] ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[0]_i_1 
       (.I0(ram_reg_0[0]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [0]),
        .I5(ADDRARDADDR[1]),
        .O(din1[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[1]_i_1 
       (.I0(ram_reg_0[1]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [1]),
        .I5(ADDRARDADDR[1]),
        .O(din1[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[2]_i_1 
       (.I0(ram_reg_0[2]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [2]),
        .I5(ADDRARDADDR[1]),
        .O(din1[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[3]_i_1 
       (.I0(ram_reg_0[3]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [3]),
        .I5(ADDRARDADDR[1]),
        .O(din1[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[4]_i_1 
       (.I0(ram_reg_0[4]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [4]),
        .I5(ADDRARDADDR[1]),
        .O(din1[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[5]_i_1 
       (.I0(ram_reg_0[5]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [5]),
        .I5(ADDRARDADDR[1]),
        .O(din1[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[6]_i_1 
       (.I0(ram_reg_0[6]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [6]),
        .I5(ADDRARDADDR[1]),
        .O(din1[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_2_fu_250[7]_i_2 
       (.I0(ram_reg_0[7]),
        .I1(brmerge_reg_2526),
        .I2(\right_border_buf_0_2_fu_250_reg[7] [7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_2_fu_250_reg[7]_0 [7]),
        .I5(ADDRARDADDR[1]),
        .O(din1[7]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[0]_i_1 
       (.I0(din1[0]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[0]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[1]_i_1 
       (.I0(din1[1]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[1]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[2]_i_1 
       (.I0(din1[2]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[2]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[3]_i_1 
       (.I0(din1[3]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[3]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[4]_i_1 
       (.I0(din1[4]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[4]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[5]_i_1 
       (.I0(din1[5]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[5]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[6]_i_1 
       (.I0(din1[6]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[6]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \src_kernel_win_0_va_4_fu_182[7]_i_2 
       (.I0(din1[7]),
        .I1(row_assign_9_0_0_t_reg_2487),
        .I2(din0[7]),
        .I3(tmp_2_reg_2474),
        .I4(row_assign_9_0_2_t_reg_2501),
        .I5(din2[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF00ACACAAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[0]_i_1 
       (.I0(din1[0]),
        .I1(din0[0]),
        .I2(Q[0]),
        .I3(din2[0]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [0]));
  LUT6 #(
    .INIT(64'hFF00B8B8AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[1]_i_1 
       (.I0(din1[1]),
        .I1(Q[0]),
        .I2(din0[1]),
        .I3(din2[1]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [1]));
  LUT6 #(
    .INIT(64'hFF00B8B8AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[2]_i_1 
       (.I0(din1[2]),
        .I1(Q[0]),
        .I2(din0[2]),
        .I3(din2[2]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFF00B8B8AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[3]_i_1 
       (.I0(din1[3]),
        .I1(Q[0]),
        .I2(din0[3]),
        .I3(din2[3]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [3]));
  LUT6 #(
    .INIT(64'hFF00ACACAAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[4]_i_1 
       (.I0(din1[4]),
        .I1(din0[4]),
        .I2(Q[0]),
        .I3(din2[4]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFF00B8B8AAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[5]_i_1 
       (.I0(din1[5]),
        .I1(Q[0]),
        .I2(din0[5]),
        .I3(din2[5]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [5]));
  LUT6 #(
    .INIT(64'hFF00ACACAAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[6]_i_1 
       (.I0(din1[6]),
        .I1(din0[6]),
        .I2(Q[0]),
        .I3(din2[6]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [6]));
  LUT6 #(
    .INIT(64'hFF00ACACAAAAAAAA)) 
    \src_kernel_win_0_va_7_reg_2597[7]_i_2 
       (.I0(din1[7]),
        .I1(din0[7]),
        .I2(Q[0]),
        .I3(din2[7]),
        .I4(Q[1]),
        .I5(tmp_2_reg_2474),
        .O(\row_assign_9_0_1_t_reg_2494_reg[0] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry__0_i_5
       (.I0(ram_reg_0[7]),
        .I1(tmp4_fu_1257_p2_carry__0_i_1),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[7]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry__0_i_1_0),
        .O(ram_reg_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry__0_i_6
       (.I0(ram_reg_0[6]),
        .I1(tmp4_fu_1257_p2_carry__0_i_2),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[6]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry__0_i_2_0),
        .O(ram_reg_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry__0_i_7
       (.I0(ram_reg_0[5]),
        .I1(tmp4_fu_1257_p2_carry__0_i_3),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[5]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry__0_i_3_0),
        .O(ram_reg_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry__0_i_8
       (.I0(ram_reg_0[4]),
        .I1(tmp4_fu_1257_p2_carry__0_i_4),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[4]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry__0_i_4_0),
        .O(ram_reg_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry_i_5
       (.I0(ram_reg_0[3]),
        .I1(tmp4_fu_1257_p2_carry_i_1),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[3]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry_i_1_0),
        .O(ram_reg_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry_i_6
       (.I0(ram_reg_0[2]),
        .I1(tmp4_fu_1257_p2_carry_i_2),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[2]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry_i_2_0),
        .O(ram_reg_6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry_i_7
       (.I0(ram_reg_0[1]),
        .I1(tmp4_fu_1257_p2_carry_i_3),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[1]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry_i_3_0),
        .O(ram_reg_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp4_fu_1257_p2_carry_i_8
       (.I0(ram_reg_0[0]),
        .I1(tmp4_fu_1257_p2_carry_i_4),
        .I2(row_assign_9_0_0_t_reg_2487),
        .I3(DOBDO[0]),
        .I4(brmerge_reg_2526),
        .I5(tmp4_fu_1257_p2_carry_i_4_0),
        .O(ram_reg_8));
endmodule

(* ORIG_REF_NAME = "Filter2D_k_buf_0_eOg_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D_k_buf_0_eOg_ram_22
   (DOBDO,
    din0,
    S,
    \tmp_2_reg_2474_reg[0] ,
    \src_kernel_win_0_va_1_fu_170_reg[7] ,
    \tmp_2_reg_2474_reg[0]_0 ,
    ap_clk,
    WEA,
    ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI,
    brmerge_reg_2526,
    Q,
    \right_border_buf_0_s_fu_238_reg[7] ,
    tmp_2_reg_2474,
    \tmp7_reg_2618_reg[3] ,
    row_assign_9_0_0_t_reg_2487,
    din2,
    O,
    \tmp7_reg_2618_reg[3]_0 ,
    \tmp7_reg_2618_reg[3]_1 ,
    \tmp7_reg_2618_reg[3]_2 ,
    \tmp7_reg_2618_reg[7] ,
    \tmp4_reg_2608_reg[7] ,
    \tmp7_reg_2618_reg[7]_0 ,
    \tmp7_reg_2618_reg[7]_1 ,
    \tmp7_reg_2618_reg[7]_2 ,
    \tmp7_reg_2618_reg[7]_3 );
  output [7:0]DOBDO;
  output [7:0]din0;
  output [3:0]S;
  output [3:0]\tmp_2_reg_2474_reg[0] ;
  output [3:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  output [3:0]\tmp_2_reg_2474_reg[0]_0 ;
  input ap_clk;
  input [0:0]WEA;
  input ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input brmerge_reg_2526;
  input [7:0]Q;
  input [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  input tmp_2_reg_2474;
  input \tmp7_reg_2618_reg[3] ;
  input [0:0]row_assign_9_0_0_t_reg_2487;
  input [7:0]din2;
  input [3:0]O;
  input \tmp7_reg_2618_reg[3]_0 ;
  input \tmp7_reg_2618_reg[3]_1 ;
  input \tmp7_reg_2618_reg[3]_2 ;
  input \tmp7_reg_2618_reg[7] ;
  input [3:0]\tmp4_reg_2608_reg[7] ;
  input \tmp7_reg_2618_reg[7]_0 ;
  input \tmp7_reg_2618_reg[7]_1 ;
  input \tmp7_reg_2618_reg[7]_2 ;
  input [7:0]\tmp7_reg_2618_reg[7]_3 ;

  wire [9:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_reg_2526;
  wire ce0;
  wire [7:0]din0;
  wire [7:0]din2;
  wire [7:0]\right_border_buf_0_s_fu_238_reg[7] ;
  wire [0:0]row_assign_9_0_0_t_reg_2487;
  wire [3:0]\src_kernel_win_0_va_1_fu_170_reg[7] ;
  wire [3:0]\tmp4_reg_2608_reg[7] ;
  wire \tmp7_reg_2618_reg[3] ;
  wire \tmp7_reg_2618_reg[3]_0 ;
  wire \tmp7_reg_2618_reg[3]_1 ;
  wire \tmp7_reg_2618_reg[3]_2 ;
  wire \tmp7_reg_2618_reg[7] ;
  wire \tmp7_reg_2618_reg[7]_0 ;
  wire \tmp7_reg_2618_reg[7]_1 ;
  wire \tmp7_reg_2618_reg[7]_2 ;
  wire [7:0]\tmp7_reg_2618_reg[7]_3 ;
  wire tmp_2_reg_2474;
  wire [3:0]\tmp_2_reg_2474_reg[0] ;
  wire [3:0]\tmp_2_reg_2474_reg[0]_0 ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(brmerge_reg_2526),
        .I2(Q[0]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [0]),
        .I5(ADDRARDADDR[1]),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(brmerge_reg_2526),
        .I2(Q[1]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [1]),
        .I5(ADDRARDADDR[1]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(brmerge_reg_2526),
        .I2(Q[2]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [2]),
        .I5(ADDRARDADDR[1]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(brmerge_reg_2526),
        .I2(Q[3]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [3]),
        .I5(ADDRARDADDR[1]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(brmerge_reg_2526),
        .I2(Q[4]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [4]),
        .I5(ADDRARDADDR[1]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(brmerge_reg_2526),
        .I2(Q[5]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [5]),
        .I5(ADDRARDADDR[1]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(brmerge_reg_2526),
        .I2(Q[6]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [6]),
        .I5(ADDRARDADDR[1]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \right_border_buf_0_s_fu_238[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(brmerge_reg_2526),
        .I2(Q[7]),
        .I3(ADDRARDADDR[0]),
        .I4(\right_border_buf_0_s_fu_238_reg[7] [7]),
        .I5(ADDRARDADDR[1]),
        .O(din0[7]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry__0_i_1
       (.I0(din0[7]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7]_2 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[7]),
        .I5(\tmp4_reg_2608_reg[7] [3]),
        .O(\tmp_2_reg_2474_reg[0] [3]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry__0_i_2
       (.I0(din0[6]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7]_1 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[6]),
        .I5(\tmp4_reg_2608_reg[7] [2]),
        .O(\tmp_2_reg_2474_reg[0] [2]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry__0_i_3
       (.I0(din0[5]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7]_0 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[5]),
        .I5(\tmp4_reg_2608_reg[7] [1]),
        .O(\tmp_2_reg_2474_reg[0] [1]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry__0_i_4
       (.I0(din0[4]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7] ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[4]),
        .I5(\tmp4_reg_2608_reg[7] [0]),
        .O(\tmp_2_reg_2474_reg[0] [0]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry_i_1
       (.I0(din0[3]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3]_2 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[3]),
        .I5(O[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry_i_2
       (.I0(din0[2]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3]_1 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[2]),
        .I5(O[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry_i_3
       (.I0(din0[1]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3]_0 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[1]),
        .I5(O[1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h111DDD1DEEE222E2)) 
    tmp4_fu_1257_p2_carry_i_4
       (.I0(din0[0]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3] ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[0]),
        .I5(O[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    tmp7_fu_1269_p2_carry__0_i_1
       (.I0(\tmp7_reg_2618_reg[7]_3 [7]),
        .I1(din0[7]),
        .I2(tmp_2_reg_2474),
        .I3(\tmp7_reg_2618_reg[7]_2 ),
        .I4(row_assign_9_0_0_t_reg_2487),
        .I5(din2[7]),
        .O(\src_kernel_win_0_va_1_fu_170_reg[7] [3]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry__0_i_2
       (.I0(din0[6]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7]_1 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[6]),
        .I5(\tmp7_reg_2618_reg[7]_3 [6]),
        .O(\src_kernel_win_0_va_1_fu_170_reg[7] [2]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry__0_i_3
       (.I0(din0[5]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7]_0 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[5]),
        .I5(\tmp7_reg_2618_reg[7]_3 [5]),
        .O(\src_kernel_win_0_va_1_fu_170_reg[7] [1]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry__0_i_4
       (.I0(din0[4]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[7] ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[4]),
        .I5(\tmp7_reg_2618_reg[7]_3 [4]),
        .O(\src_kernel_win_0_va_1_fu_170_reg[7] [0]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry_i_1
       (.I0(din0[3]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3]_2 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[3]),
        .I5(\tmp7_reg_2618_reg[7]_3 [3]),
        .O(\tmp_2_reg_2474_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry_i_2
       (.I0(din0[2]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3]_1 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[2]),
        .I5(\tmp7_reg_2618_reg[7]_3 [2]),
        .O(\tmp_2_reg_2474_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry_i_3
       (.I0(din0[1]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3]_0 ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[1]),
        .I5(\tmp7_reg_2618_reg[7]_3 [1]),
        .O(\tmp_2_reg_2474_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    tmp7_fu_1269_p2_carry_i_4
       (.I0(din0[0]),
        .I1(tmp_2_reg_2474),
        .I2(\tmp7_reg_2618_reg[3] ),
        .I3(row_assign_9_0_0_t_reg_2487),
        .I4(din2[0]),
        .I5(\tmp7_reg_2618_reg[7]_3 [0]),
        .O(\tmp_2_reg_2474_reg[0]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo
   (stream_out_TVALID,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    internal_empty_n_reg,
    ap_done,
    \ap_CS_fsm_reg[0]_0 ,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TDATA,
    ap_rst,
    ap_clk,
    ap_rst_n,
    ce,
    start_for_Mat2AXIvideo_U0_empty_n,
    stream_out_TREADY,
    img3_data_stream_2_s_empty_n,
    img3_data_stream_0_s_empty_n,
    img3_data_stream_1_s_empty_n,
    D);
  output stream_out_TVALID;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output internal_empty_n_reg;
  output ap_done;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [23:0]stream_out_TDATA;
  input ap_rst;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input stream_out_TREADY;
  input img3_data_stream_2_s_empty_n;
  input img3_data_stream_0_s_empty_n;
  input img3_data_stream_1_s_empty_n;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm[1]_i_2__1_n_2 ;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[3]_i_2__1_n_2 ;
  wire \ap_CS_fsm[3]_i_4__0_n_2 ;
  wire \ap_CS_fsm[3]_i_5__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_2;
  wire ap_done_INST_0_i_3_n_2;
  wire ap_done_INST_0_i_4_n_2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst;
  wire ap_rst_n;
  wire axi_last_V_reg_2430;
  wire \axi_last_V_reg_243[0]_i_1_n_2 ;
  wire \axi_last_V_reg_243[0]_i_3_n_2 ;
  wire \axi_last_V_reg_243_reg_n_2_[0] ;
  wire ce;
  wire exitcond_fu_180_p2;
  wire \exitcond_reg_234[0]_i_1_n_2 ;
  wire exitcond_reg_234_pp0_iter1_reg;
  wire \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_234_reg_n_2_[0] ;
  wire [8:0]i_V_fu_174_p2;
  wire [8:0]i_V_reg_229;
  wire i_V_reg_2290;
  wire \i_V_reg_229[8]_i_2_n_2 ;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_2_s_empty_n;
  wire internal_empty_n_reg;
  wire [9:0]j_V_fu_186_p2;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire t_V_1_reg_152;
  wire t_V_1_reg_1520;
  wire \t_V_1_reg_152[9]_i_4_n_2 ;
  wire [9:0]t_V_1_reg_152_reg__0;
  wire t_V_reg_141;
  wire \t_V_reg_141_reg_n_2_[0] ;
  wire \t_V_reg_141_reg_n_2_[1] ;
  wire \t_V_reg_141_reg_n_2_[2] ;
  wire \t_V_reg_141_reg_n_2_[3] ;
  wire \t_V_reg_141_reg_n_2_[4] ;
  wire \t_V_reg_141_reg_n_2_[5] ;
  wire \t_V_reg_141_reg_n_2_[6] ;
  wire \t_V_reg_141_reg_n_2_[7] ;
  wire \t_V_reg_141_reg_n_2_[8] ;
  wire tmp_user_V_fu_90;
  wire \tmp_user_V_fu_90[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\exitcond_reg_234_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(stream_out_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(stream_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(stream_out_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(stream_out_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(stream_out_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(stream_out_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(stream_out_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(ap_done_INST_0_i_1_n_2),
        .I1(i_V_reg_2290),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(start_for_Mat2AXIvideo_U0_empty_n),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(ap_done_INST_0_i_4_n_2),
        .O(\ap_CS_fsm[1]_i_2__1_n_2 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(i_V_reg_2290),
        .I1(ap_done_INST_0_i_1_n_2),
        .O(ap_NS_fsm1));
  LUT4 #(
    .INIT(16'hABBB)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_180_p2),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000000022222000)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(exitcond_fu_180_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter2_reg_n_2),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(img3_data_stream_2_s_empty_n),
        .I2(img3_data_stream_0_s_empty_n),
        .I3(img3_data_stream_1_s_empty_n),
        .I4(\ap_CS_fsm[3]_i_4__0_n_2 ),
        .O(\ap_CS_fsm[3]_i_2__1_n_2 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(t_V_1_reg_152_reg__0[4]),
        .I1(t_V_1_reg_152_reg__0[7]),
        .I2(t_V_1_reg_152_reg__0[5]),
        .I3(t_V_1_reg_152_reg__0[3]),
        .I4(\ap_CS_fsm[3]_i_5__0_n_2 ),
        .O(exitcond_fu_180_p2));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_234_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(exitcond_reg_234_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_4__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[3]_i_5__0 
       (.I0(t_V_1_reg_152_reg__0[0]),
        .I1(t_V_1_reg_152_reg__0[1]),
        .I2(t_V_1_reg_152_reg__0[2]),
        .I3(t_V_1_reg_152_reg__0[6]),
        .I4(t_V_1_reg_152_reg__0[8]),
        .I5(t_V_1_reg_152_reg__0[9]),
        .O(\ap_CS_fsm[3]_i_5__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_done_INST_0
       (.I0(ap_done_INST_0_i_1_n_2),
        .I1(i_V_reg_2290),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h0004)) 
    ap_done_INST_0_i_1
       (.I0(\t_V_reg_141_reg_n_2_[3] ),
        .I1(\t_V_reg_141_reg_n_2_[5] ),
        .I2(\t_V_reg_141_reg_n_2_[4] ),
        .I3(ap_done_INST_0_i_3_n_2),
        .O(ap_done_INST_0_i_1_n_2));
  LUT5 #(
    .INIT(32'h20000000)) 
    ap_done_INST_0_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done_INST_0_i_4_n_2),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .O(i_V_reg_2290));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    ap_done_INST_0_i_3
       (.I0(\t_V_reg_141_reg_n_2_[6] ),
        .I1(\t_V_reg_141_reg_n_2_[7] ),
        .I2(\t_V_reg_141_reg_n_2_[2] ),
        .I3(\t_V_reg_141_reg_n_2_[8] ),
        .I4(\t_V_reg_141_reg_n_2_[1] ),
        .I5(\t_V_reg_141_reg_n_2_[0] ),
        .O(ap_done_INST_0_i_3_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_INST_0_i_4
       (.I0(AXI_video_strm_V_last_V_1_ack_in),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .O(ap_done_INST_0_i_4_n_2));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(exitcond_fu_180_p2),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(exitcond_fu_180_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00C0A0C0)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_NS_fsm1),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0_i_6
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA0CAA00AA)) 
    \axi_last_V_reg_243[0]_i_1 
       (.I0(\axi_last_V_reg_243_reg_n_2_[0] ),
        .I1(t_V_1_reg_152_reg__0[9]),
        .I2(t_V_1_reg_152_reg__0[8]),
        .I3(axi_last_V_reg_2430),
        .I4(\axi_last_V_reg_243[0]_i_3_n_2 ),
        .I5(t_V_1_reg_152_reg__0[7]),
        .O(\axi_last_V_reg_243[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_last_V_reg_243[0]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_180_p2),
        .O(axi_last_V_reg_2430));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_reg_243[0]_i_3 
       (.I0(t_V_1_reg_152_reg__0[6]),
        .I1(\t_V_1_reg_152[9]_i_4_n_2 ),
        .O(\axi_last_V_reg_243[0]_i_3_n_2 ));
  FDRE \axi_last_V_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_243[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_243_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \exitcond_reg_234[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(exitcond_fu_180_p2),
        .I3(\exitcond_reg_234_reg_n_2_[0] ),
        .O(\exitcond_reg_234[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \exitcond_reg_234_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I2(\exitcond_reg_234_reg_n_2_[0] ),
        .I3(exitcond_reg_234_pp0_iter1_reg),
        .O(\exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_234_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_234_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_234[0]_i_1_n_2 ),
        .Q(\exitcond_reg_234_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_229[0]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[0] ),
        .O(i_V_fu_174_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_229[1]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[1] ),
        .I1(\t_V_reg_141_reg_n_2_[0] ),
        .O(i_V_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_229[2]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[2] ),
        .I1(\t_V_reg_141_reg_n_2_[0] ),
        .I2(\t_V_reg_141_reg_n_2_[1] ),
        .O(i_V_fu_174_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_229[3]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[3] ),
        .I1(\t_V_reg_141_reg_n_2_[1] ),
        .I2(\t_V_reg_141_reg_n_2_[0] ),
        .I3(\t_V_reg_141_reg_n_2_[2] ),
        .O(i_V_fu_174_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_229[4]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[4] ),
        .I1(\t_V_reg_141_reg_n_2_[2] ),
        .I2(\t_V_reg_141_reg_n_2_[0] ),
        .I3(\t_V_reg_141_reg_n_2_[1] ),
        .I4(\t_V_reg_141_reg_n_2_[3] ),
        .O(i_V_fu_174_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_229[5]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[5] ),
        .I1(\t_V_reg_141_reg_n_2_[4] ),
        .I2(\t_V_reg_141_reg_n_2_[3] ),
        .I3(\t_V_reg_141_reg_n_2_[1] ),
        .I4(\t_V_reg_141_reg_n_2_[0] ),
        .I5(\t_V_reg_141_reg_n_2_[2] ),
        .O(i_V_fu_174_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_229[6]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[6] ),
        .I1(\i_V_reg_229[8]_i_2_n_2 ),
        .O(i_V_fu_174_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_229[7]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[7] ),
        .I1(\i_V_reg_229[8]_i_2_n_2 ),
        .I2(\t_V_reg_141_reg_n_2_[6] ),
        .O(i_V_fu_174_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_229[8]_i_1 
       (.I0(\t_V_reg_141_reg_n_2_[8] ),
        .I1(\t_V_reg_141_reg_n_2_[7] ),
        .I2(\t_V_reg_141_reg_n_2_[6] ),
        .I3(\i_V_reg_229[8]_i_2_n_2 ),
        .O(i_V_fu_174_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_229[8]_i_2 
       (.I0(\t_V_reg_141_reg_n_2_[5] ),
        .I1(\t_V_reg_141_reg_n_2_[4] ),
        .I2(\t_V_reg_141_reg_n_2_[3] ),
        .I3(\t_V_reg_141_reg_n_2_[1] ),
        .I4(\t_V_reg_141_reg_n_2_[0] ),
        .I5(\t_V_reg_141_reg_n_2_[2] ),
        .O(\i_V_reg_229[8]_i_2_n_2 ));
  FDRE \i_V_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[0]),
        .Q(i_V_reg_229[0]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[1]),
        .Q(i_V_reg_229[1]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[2]),
        .Q(i_V_reg_229[2]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[3]),
        .Q(i_V_reg_229[3]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[4]),
        .Q(i_V_reg_229[4]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[5]),
        .Q(i_V_reg_229[5]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[6]),
        .Q(i_V_reg_229[6]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[7]),
        .Q(i_V_reg_229[7]),
        .R(1'b0));
  FDRE \i_V_reg_229_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2290),
        .D(i_V_fu_174_p2[8]),
        .Q(i_V_reg_229[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__13 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_2__6 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(i_V_reg_2290),
        .I2(ap_done_INST_0_i_1_n_2),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(stream_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(stream_out_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(stream_out_TUSER));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_152[0]_i_1 
       (.I0(t_V_1_reg_152_reg__0[0]),
        .O(j_V_fu_186_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_152[1]_i_1 
       (.I0(t_V_1_reg_152_reg__0[1]),
        .I1(t_V_1_reg_152_reg__0[0]),
        .O(j_V_fu_186_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_152[2]_i_1 
       (.I0(t_V_1_reg_152_reg__0[2]),
        .I1(t_V_1_reg_152_reg__0[0]),
        .I2(t_V_1_reg_152_reg__0[1]),
        .O(j_V_fu_186_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_152[3]_i_1 
       (.I0(t_V_1_reg_152_reg__0[3]),
        .I1(t_V_1_reg_152_reg__0[1]),
        .I2(t_V_1_reg_152_reg__0[0]),
        .I3(t_V_1_reg_152_reg__0[2]),
        .O(j_V_fu_186_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_152[4]_i_1 
       (.I0(t_V_1_reg_152_reg__0[4]),
        .I1(t_V_1_reg_152_reg__0[2]),
        .I2(t_V_1_reg_152_reg__0[0]),
        .I3(t_V_1_reg_152_reg__0[1]),
        .I4(t_V_1_reg_152_reg__0[3]),
        .O(j_V_fu_186_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_152[5]_i_1 
       (.I0(t_V_1_reg_152_reg__0[5]),
        .I1(t_V_1_reg_152_reg__0[3]),
        .I2(t_V_1_reg_152_reg__0[1]),
        .I3(t_V_1_reg_152_reg__0[0]),
        .I4(t_V_1_reg_152_reg__0[2]),
        .I5(t_V_1_reg_152_reg__0[4]),
        .O(j_V_fu_186_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_152[6]_i_1 
       (.I0(t_V_1_reg_152_reg__0[6]),
        .I1(\t_V_1_reg_152[9]_i_4_n_2 ),
        .O(j_V_fu_186_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_152[7]_i_1 
       (.I0(t_V_1_reg_152_reg__0[7]),
        .I1(\t_V_1_reg_152[9]_i_4_n_2 ),
        .I2(t_V_1_reg_152_reg__0[6]),
        .O(j_V_fu_186_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_152[8]_i_1 
       (.I0(t_V_1_reg_152_reg__0[8]),
        .I1(t_V_1_reg_152_reg__0[6]),
        .I2(\t_V_1_reg_152[9]_i_4_n_2 ),
        .I3(t_V_1_reg_152_reg__0[7]),
        .O(j_V_fu_186_p2[8]));
  LUT5 #(
    .INIT(32'hFFDF0000)) 
    \t_V_1_reg_152[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_180_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I4(ap_NS_fsm1),
        .O(t_V_1_reg_152));
  LUT4 #(
    .INIT(16'h0020)) 
    \t_V_1_reg_152[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_180_p2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .O(t_V_1_reg_1520));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_152[9]_i_3 
       (.I0(t_V_1_reg_152_reg__0[9]),
        .I1(t_V_1_reg_152_reg__0[7]),
        .I2(\t_V_1_reg_152[9]_i_4_n_2 ),
        .I3(t_V_1_reg_152_reg__0[6]),
        .I4(t_V_1_reg_152_reg__0[8]),
        .O(j_V_fu_186_p2[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_152[9]_i_4 
       (.I0(t_V_1_reg_152_reg__0[5]),
        .I1(t_V_1_reg_152_reg__0[3]),
        .I2(t_V_1_reg_152_reg__0[1]),
        .I3(t_V_1_reg_152_reg__0[0]),
        .I4(t_V_1_reg_152_reg__0[2]),
        .I5(t_V_1_reg_152_reg__0[4]),
        .O(\t_V_1_reg_152[9]_i_4_n_2 ));
  FDRE \t_V_1_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[0]),
        .Q(t_V_1_reg_152_reg__0[0]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[1]),
        .Q(t_V_1_reg_152_reg__0[1]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[2]),
        .Q(t_V_1_reg_152_reg__0[2]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[3]),
        .Q(t_V_1_reg_152_reg__0[3]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[4]),
        .Q(t_V_1_reg_152_reg__0[4]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[5]),
        .Q(t_V_1_reg_152_reg__0[5]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[6]),
        .Q(t_V_1_reg_152_reg__0[6]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[7]),
        .Q(t_V_1_reg_152_reg__0[7]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[8]),
        .Q(t_V_1_reg_152_reg__0[8]),
        .R(t_V_1_reg_152));
  FDRE \t_V_1_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1520),
        .D(j_V_fu_186_p2[9]),
        .Q(t_V_1_reg_152_reg__0[9]),
        .R(t_V_1_reg_152));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_141[8]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_141));
  FDRE \t_V_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[0]),
        .Q(\t_V_reg_141_reg_n_2_[0] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[1]),
        .Q(\t_V_reg_141_reg_n_2_[1] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[2]),
        .Q(\t_V_reg_141_reg_n_2_[2] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[3]),
        .Q(\t_V_reg_141_reg_n_2_[3] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[4]),
        .Q(\t_V_reg_141_reg_n_2_[4] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[5]),
        .Q(\t_V_reg_141_reg_n_2_[5] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[6]),
        .Q(\t_V_reg_141_reg_n_2_[6] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[7]),
        .Q(\t_V_reg_141_reg_n_2_[7] ),
        .R(t_V_reg_141));
  FDRE \t_V_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_229[8]),
        .Q(\t_V_reg_141_reg_n_2_[8] ),
        .R(t_V_reg_141));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_90[0]_i_1 
       (.I0(tmp_user_V_fu_90),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_90[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_90[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_90),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel
   (DOBDO,
    ram_reg,
    start_once_reg,
    \ap_CS_fsm_reg[3] ,
    ce,
    Q,
    \ap_CS_fsm_reg[2] ,
    \icmp_reg_2461_reg[0] ,
    p_Val2_1_fu_1959_p2__1_carry__0,
    p_Val2_1_fu_1959_p2__1_carry__0_0,
    p_Val2_1_fu_1959_p2__1_carry__0_1,
    p_Val2_1_fu_1959_p2__1_carry__0_2,
    \tmp5_reg_2613_reg[1] ,
    \tmp5_reg_2613_reg[1]_0 ,
    \tmp5_reg_2613_reg[1]_1 ,
    \tmp5_reg_2613_reg[1]_2 ,
    ap_clk,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ap_rst,
    ap_rst_n,
    img1_data_stream_0_s_empty_n,
    img1_data_stream_2_s_empty_n,
    img1_data_stream_1_s_empty_n,
    img2_data_stream_0_s_full_n,
    img2_data_stream_1_s_full_n,
    img2_data_stream_2_s_full_n,
    start_for_CvtColor_1_U0_full_n,
    start_for_Sobel_U0_empty_n);
  output [7:0]DOBDO;
  output [7:0]ram_reg;
  output start_once_reg;
  output \ap_CS_fsm_reg[3] ;
  output ce;
  output [0:0]Q;
  output \ap_CS_fsm_reg[2] ;
  output \icmp_reg_2461_reg[0] ;
  output p_Val2_1_fu_1959_p2__1_carry__0;
  output p_Val2_1_fu_1959_p2__1_carry__0_0;
  output p_Val2_1_fu_1959_p2__1_carry__0_1;
  output p_Val2_1_fu_1959_p2__1_carry__0_2;
  output \tmp5_reg_2613_reg[1] ;
  output \tmp5_reg_2613_reg[1]_0 ;
  output \tmp5_reg_2613_reg[1]_1 ;
  output \tmp5_reg_2613_reg[1]_2 ;
  input ap_clk;
  input [7:0]DIADI;
  input [7:0]ram_reg_0;
  input [7:0]ram_reg_1;
  input ap_rst;
  input ap_rst_n;
  input img1_data_stream_0_s_empty_n;
  input img1_data_stream_2_s_empty_n;
  input img1_data_stream_1_s_empty_n;
  input img2_data_stream_0_s_full_n;
  input img2_data_stream_1_s_full_n;
  input img2_data_stream_2_s_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input start_for_Sobel_U0_empty_n;

  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire grp_Filter2D_fu_26_ap_start_reg_reg_n_2;
  wire grp_Filter2D_fu_26_n_20;
  wire grp_Filter2D_fu_26_n_21;
  wire grp_Filter2D_fu_26_n_24;
  wire grp_Filter2D_fu_26_n_25;
  wire \icmp_reg_2461_reg[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_2_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_full_n;
  wire p_Val2_1_fu_1959_p2__1_carry__0;
  wire p_Val2_1_fu_1959_p2__1_carry__0_0;
  wire p_Val2_1_fu_1959_p2__1_carry__0_1;
  wire p_Val2_1_fu_1959_p2__1_carry__0_2;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;
  wire \tmp5_reg_2613_reg[1] ;
  wire \tmp5_reg_2613_reg[1]_0 ;
  wire \tmp5_reg_2613_reg[1]_1 ;
  wire \tmp5_reg_2613_reg[1]_2 ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_21),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_20),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Filter2D grp_Filter2D_fu_26
       (.D({grp_Filter2D_fu_26_n_20,grp_Filter2D_fu_26_n_21}),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q({ap_CS_fsm_state2,Q}),
        .\ap_CS_fsm_reg[0]_0 (grp_Filter2D_fu_26_n_25),
        .\ap_CS_fsm_reg[0]_1 (start_once_reg),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .\icmp_reg_2461_reg[0]_0 (\icmp_reg_2461_reg[0] ),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .internal_full_n_reg(grp_Filter2D_fu_26_n_24),
        .p_Val2_1_fu_1959_p2__1_carry__0_0(p_Val2_1_fu_1959_p2__1_carry__0),
        .p_Val2_1_fu_1959_p2__1_carry__0_1(p_Val2_1_fu_1959_p2__1_carry__0_0),
        .p_Val2_1_fu_1959_p2__1_carry__0_2(p_Val2_1_fu_1959_p2__1_carry__0_1),
        .p_Val2_1_fu_1959_p2__1_carry__0_3(p_Val2_1_fu_1959_p2__1_carry__0_2),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .\tmp5_reg_2613_reg[1]_0 (\tmp5_reg_2613_reg[1] ),
        .\tmp5_reg_2613_reg[1]_1 (\tmp5_reg_2613_reg[1]_0 ),
        .\tmp5_reg_2613_reg[1]_2 (\tmp5_reg_2613_reg[1]_1 ),
        .\tmp5_reg_2613_reg[1]_3 (\tmp5_reg_2613_reg[1]_2 ),
        .\tmp_5_reg_508_reg[1]_0 (grp_Filter2D_fu_26_ap_start_reg_reg_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_Filter2D_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_25),
        .Q(grp_Filter2D_fu_26_ap_start_reg_reg_n_2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Filter2D_fu_26_n_24),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_sobel_edge_detect_0_0,sobel_edge_detect,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "sobel_edge_detect,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (stream_in_TVALID,
    stream_in_TREADY,
    stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TVALID,
    stream_out_TREADY,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0" *) input stream_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TREADY" *) output stream_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDATA" *) input [23:0]stream_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TKEEP" *) input [2:0]stream_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TSTRB" *) input [2:0]stream_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TUSER" *) input [0:0]stream_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TLAST" *) input [0:0]stream_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TID" *) input [0:0]stream_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_in TDEST" *) input [0:0]stream_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0" *) output stream_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TREADY" *) input stream_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDATA" *) output [23:0]stream_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TKEEP" *) output [2:0]stream_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TSTRB" *) output [2:0]stream_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TUSER" *) output [0:0]stream_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TLAST" *) output [0:0]stream_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TID" *) output [0:0]stream_out_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 stream_out TDEST" *) output [0:0]stream_out_TDEST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0" *) input ap_clk;
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
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TDEST;
  wire [0:0]stream_in_TID;
  wire [2:0]stream_in_TKEEP;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [2:0]stream_in_TSTRB;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TDEST;
  wire [0:0]stream_out_TID;
  wire [2:0]stream_out_TKEEP;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [2:0]stream_out_TSTRB;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detect U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TDEST(stream_in_TDEST),
        .stream_in_TID(stream_in_TID),
        .stream_in_TKEEP(stream_in_TKEEP),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TREADY(stream_in_TREADY),
        .stream_in_TSTRB(stream_in_TSTRB),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TDEST(stream_out_TDEST),
        .stream_out_TID(stream_out_TID),
        .stream_out_TKEEP(stream_out_TKEEP),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TSTRB(stream_out_TSTRB),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w10_d2_A
   (img0_rows_V_c10_full_n,
    img0_rows_V_c10_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    ap_rst,
    E);
  output img0_rows_V_c10_full_n;
  output img0_rows_V_c10_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_rows_V_c10_empty_n;
  wire img0_rows_V_c10_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_2__7_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
        .I3(internal_full_n_reg_1),
        .I4(img0_rows_V_c10_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img0_rows_V_c10_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__0
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img0_rows_V_c10_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(img0_rows_V_c10_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__7 
       (.I0(internal_full_n_reg_0),
        .I1(internal_full_n_reg_1),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_2__7_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__7_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w10_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w10_d2_A_3
   (img0_rows_V_c_full_n,
    img0_rows_V_c_empty_n,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_1,
    internal_full_n_reg_2,
    \mOutPtr_reg[1]_0 ,
    img0_cols_V_c_full_n,
    ap_start,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    ap_rst,
    E);
  output img0_rows_V_c_full_n;
  output img0_rows_V_c_empty_n;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input internal_full_n_reg_2;
  input \mOutPtr_reg[1]_0 ;
  input img0_cols_V_c_full_n;
  input ap_start;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire img0_cols_V_c_full_n;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire internal_full_n_reg_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg[1]_0 ;

  LUT4 #(
    .INIT(16'h007F)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2
       (.I0(img0_rows_V_c_full_n),
        .I1(img0_cols_V_c_full_n),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_1),
        .I3(internal_full_n_reg_2),
        .I4(img0_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(img0_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img0_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_1),
        .I5(internal_full_n_reg_2),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img0_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A
   (img0_cols_V_c11_full_n,
    img0_cols_V_c11_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    ap_rst,
    E);
  output img0_cols_V_c11_full_n;
  output img0_cols_V_c11_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_cols_V_c11_empty_n;
  wire img0_cols_V_c11_full_n;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_1__14_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
        .I3(internal_full_n_reg_1),
        .I4(img0_cols_V_c11_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(img0_cols_V_c11_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img0_cols_V_c11_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img0_cols_V_c11_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__14 
       (.I0(internal_full_n_reg_0),
        .I1(internal_full_n_reg_1),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__14_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__14_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w11_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0
   (img0_cols_V_c_full_n,
    img0_cols_V_c_empty_n,
    ap_sync_reg_Block_proc_U0_ap_ready_reg,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    internal_full_n_reg_1,
    ap_start,
    img0_rows_V_c_full_n,
    ap_rst,
    E);
  output img0_cols_V_c_full_n;
  output img0_cols_V_c_empty_n;
  output ap_sync_reg_Block_proc_U0_ap_ready_reg;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input internal_full_n_reg_1;
  input ap_start;
  input img0_rows_V_c_full_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_Block_proc_U0_ap_ready_reg;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire img0_rows_V_c_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__3_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1__0_n_2 ;
  wire \mOutPtr_reg[1]_0 ;

  LUT4 #(
    .INIT(16'h4000)) 
    ap_ready_INST_0_i_1
       (.I0(internal_full_n_reg_1),
        .I1(ap_start),
        .I2(img0_cols_V_c_full_n),
        .I3(img0_rows_V_c_full_n),
        .O(ap_sync_reg_Block_proc_U0_ap_ready_reg));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
        .I3(ap_sync_reg_Block_proc_U0_ap_ready_reg),
        .I4(img0_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img0_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img0_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_sync_reg_Block_proc_U0_ap_ready_reg),
        .O(internal_full_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(img0_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (img0_data_stream_0_s_full_n,
    img0_data_stream_0_s_empty_n,
    Q,
    B,
    ap_clk,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    internal_full_n_reg_0,
    ap_rst_n,
    ap_rst,
    E,
    D,
    \SRL_SIG_reg[0][7] );
  output img0_data_stream_0_s_full_n;
  output img0_data_stream_0_s_empty_n;
  output [1:0]Q;
  output [7:0]B;
  input ap_clk;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]B;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18 U_fifo_w8_d2_A_shiftReg
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .B(B),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__6
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(internal_full_n_reg_0),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(img0_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(img0_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img0_data_stream_0_s_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img0_data_stream_0_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1
   (img0_data_stream_1_s_full_n,
    img0_data_stream_1_s_empty_n,
    Q,
    \SRL_SIG_reg[1][7] ,
    ap_clk,
    internal_empty_n_reg_0,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ap_rst_n,
    ap_rst,
    E,
    D,
    \SRL_SIG_reg[0][7] );
  output img0_data_stream_1_s_full_n;
  output img0_data_stream_1_s_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[1][7] ;
  input ap_clk;
  input internal_empty_n_reg_0;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_2;
  wire \mOutPtr[0]_i_1__2_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17 U_fifo_w8_d2_A_shiftReg
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(internal_empty_n_reg_0),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(img0_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(img0_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img0_data_stream_1_s_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(img0_data_stream_1_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10
   (\SRL_SIG_reg[1]_0 ,
    img3_data_stream_0_s_full_n,
    img3_data_stream_0_s_empty_n,
    D,
    ce,
    \SRL_SIG_reg[0]_1 ,
    ap_clk,
    ap_rst_n,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst,
    E);
  output [7:0]\SRL_SIG_reg[1]_0 ;
  output img3_data_stream_0_s_full_n;
  output img3_data_stream_0_s_empty_n;
  output [7:0]D;
  input ce;
  input [7:0]\SRL_SIG_reg[0]_1 ;
  input ap_clk;
  input ap_rst_n;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0]_1 ;
  wire [7:0]\SRL_SIG_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__18_n_2;
  wire internal_full_n_i_1__16_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__12_n_2 ;
  wire \mOutPtr[1]_i_2__5_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .Q(mOutPtr),
        .\SRL_SIG_reg[0]_1 (\SRL_SIG_reg[0]_1 ),
        .\SRL_SIG_reg[1]_0 (\SRL_SIG_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__18
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__18_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__18_n_2),
        .Q(img3_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__16
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img3_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__16_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__16_n_2),
        .Q(img3_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__12 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__5 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_2__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__12_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__5_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11
   (img3_data_stream_1_s_full_n,
    img3_data_stream_1_s_empty_n,
    D,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst_n,
    \SRL_SIG_reg[1]_0 ,
    \SRL_SIG_reg[0]_1 ,
    ap_rst,
    E);
  output img3_data_stream_1_s_full_n;
  output img3_data_stream_1_s_empty_n;
  output [7:0]D;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[1]_0 ;
  input [7:0]\SRL_SIG_reg[0]_1 ;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0]_1 ;
  wire [7:0]\SRL_SIG_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__17_n_2;
  wire internal_full_n_i_1__17_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__13_n_2 ;
  wire \mOutPtr[1]_i_1__12_n_2 ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [2]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [3]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [4]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [5]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [6]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [7]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [0]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [1]),
        .I1(mOutPtr[0]),
        .I2(mOutPtr[1]),
        .I3(\SRL_SIG_reg[0]_1 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__17
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__17_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__17_n_2),
        .Q(img3_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__17
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img3_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__17_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__17_n_2),
        .Q(img3_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__13 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__12 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__12_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__13_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__12_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12
   (\SRL_SIG_reg[0]_0 ,
    img3_data_stream_2_s_full_n,
    img3_data_stream_2_s_empty_n,
    D,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    \SRL_SIG_reg[1]_1 ,
    ap_rst,
    E);
  output [7:0]\SRL_SIG_reg[0]_0 ;
  output img3_data_stream_2_s_full_n;
  output img3_data_stream_2_s_empty_n;
  output [7:0]D;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input [7:0]\SRL_SIG_reg[1]_1 ;
  input ap_rst;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__16_n_2;
  wire internal_full_n_i_1__18_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__14_n_2 ;
  wire \mOutPtr[1]_i_1__11_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .Q(mOutPtr),
        .\SRL_SIG_reg[0]_0 (\SRL_SIG_reg[0]_0 ),
        .\SRL_SIG_reg[1]_1 (\SRL_SIG_reg[1]_1 ),
        .ap_clk(ap_clk),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__16
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img3_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__16_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__16_n_2),
        .Q(img3_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__18
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img3_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ce),
        .O(internal_full_n_i_1__18_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__18_n_2),
        .Q(img3_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__14 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__11 
       (.I0(ce),
        .I1(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__11_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__14_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__11_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (img0_data_stream_2_s_full_n,
    img0_data_stream_2_s_empty_n,
    Q,
    \SRL_SIG_reg[1][7] ,
    ap_clk,
    internal_empty_n_reg_0,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    ap_rst_n,
    ap_rst,
    E,
    D,
    \SRL_SIG_reg[0][7] );
  output img0_data_stream_2_s_full_n;
  output img0_data_stream_2_s_empty_n;
  output [1:0]Q;
  output [7:0]\SRL_SIG_reg[1][7] ;
  input ap_clk;
  input internal_empty_n_reg_0;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;
  input [0:0]D;
  input [7:0]\SRL_SIG_reg[0][7] ;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__6_n_2;
  wire \mOutPtr[0]_i_1__3_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16 U_fifo_w8_d2_A_shiftReg
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .Q(Q),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(internal_empty_n_reg_0),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(img0_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img0_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img0_data_stream_2_s_full_n),
        .I3(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(img0_data_stream_2_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_2 ),
        .Q(Q[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4
   (img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    ram_reg,
    ram_reg_0,
    DIADI,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    ce,
    ram_reg_1,
    ram_reg_2,
    DOBDO,
    ap_rst,
    E,
    D);
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ce;
  input [7:0]ram_reg_1;
  input ram_reg_2;
  input [7:0]DOBDO;
  input ap_rst;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_full_n_i_1__8_n_2;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire ram_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .DIADI(DIADI),
        .DOBDO(DOBDO),
        .Q(mOutPtr),
        .ap_clk(ap_clk),
        .ce(ce),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2));
  LUT6 #(
    .INIT(64'h8C888C888C888C08)) 
    internal_empty_n_i_1__10
       (.I0(img1_data_stream_0_s_empty_n),
        .I1(ap_rst_n),
        .I2(internal_full_n_reg_0),
        .I3(ce),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__8
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img1_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(ce),
        .O(internal_full_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ce),
        .I1(internal_full_n_reg_0),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5
   (img1_data_stream_1_s_full_n,
    img1_data_stream_1_s_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    ce,
    ap_rst,
    E);
  output img1_data_stream_1_s_full_n;
  output img1_data_stream_1_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__9_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1__6_n_2 ;

  LUT6 #(
    .INIT(64'h8888CCCC88808888)) 
    internal_empty_n_i_1__8
       (.I0(img1_data_stream_1_s_empty_n),
        .I1(ap_rst_n),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_reg_0),
        .I5(ce),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(img1_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__9
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img1_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_0),
        .I5(ce),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(img1_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce),
        .I1(internal_empty_n_reg_0),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__6_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6
   (img1_data_stream_2_s_full_n,
    img1_data_stream_2_s_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    ce,
    ap_rst,
    E);
  output img1_data_stream_2_s_full_n;
  output img1_data_stream_2_s_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input ce;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__10_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_1__5_n_2 ;

  LUT6 #(
    .INIT(64'h8888CCCC88808888)) 
    internal_empty_n_i_1__9
       (.I0(img1_data_stream_2_s_empty_n),
        .I1(ap_rst_n),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_reg_0),
        .I5(ce),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(img1_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__10
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img1_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_0),
        .I5(ce),
        .O(internal_full_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(img1_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__5 
       (.I0(ce),
        .I1(internal_empty_n_reg_0),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7
   (img2_data_stream_0_s_full_n,
    internal_empty_n_reg_0,
    img2_data_stream_0_s_dout,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    img2_data_stream_2_s_empty_n,
    img3_data_stream_0_s_full_n,
    img2_data_stream_1_s_empty_n,
    img3_data_stream_2_s_full_n,
    img3_data_stream_1_s_full_n,
    ap_rst,
    E,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] );
  output img2_data_stream_0_s_full_n;
  output internal_empty_n_reg_0;
  output [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input img2_data_stream_2_s_empty_n;
  input img3_data_stream_0_s_full_n;
  input img2_data_stream_1_s_empty_n;
  input img3_data_stream_2_s_full_n;
  input img3_data_stream_1_s_full_n;
  input ap_rst;
  input [0:0]E;
  input \SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;

  wire [0:0]E;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_empty_n;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_2_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire img3_data_stream_1_s_full_n;
  wire img3_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__13_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__11_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__9_n_2 ;
  wire \mOutPtr[1]_i_2__3_n_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14 U_fifo_w8_d2_A_shiftReg
       (.Q(mOutPtr),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(img2_data_stream_0_s_empty_n),
        .I1(img2_data_stream_2_s_empty_n),
        .I2(img3_data_stream_0_s_full_n),
        .I3(img2_data_stream_1_s_empty_n),
        .I4(img3_data_stream_2_s_full_n),
        .I5(img3_data_stream_1_s_full_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__13
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_0_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_2),
        .Q(img2_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__11
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img2_data_stream_0_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(img2_data_stream_0_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__3 
       (.I0(ce_0),
        .I1(ce),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_2__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8
   (img2_data_stream_1_s_full_n,
    img2_data_stream_1_s_empty_n,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    ap_rst,
    E);
  output img2_data_stream_1_s_full_n;
  output img2_data_stream_1_s_empty_n;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__10_n_2 ;
  wire \mOutPtr[1]_i_1__10_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_1_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(img2_data_stream_1_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__12
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img2_data_stream_1_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(img2_data_stream_1_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__10 
       (.I0(ce_0),
        .I1(ce),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__10_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9
   (img2_data_stream_2_s_full_n,
    img2_data_stream_2_s_empty_n,
    ap_clk,
    ce,
    ce_0,
    ap_rst_n,
    ap_rst,
    E);
  output img2_data_stream_2_s_full_n;
  output img2_data_stream_2_s_empty_n;
  input ap_clk;
  input ce;
  input ce_0;
  input ap_rst_n;
  input ap_rst;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_full_n_i_1__13_n_2;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__11_n_2 ;
  wire \mOutPtr[1]_i_1__9_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(ce),
        .I3(ce_0),
        .I4(img2_data_stream_2_s_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(img2_data_stream_2_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__13
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(img2_data_stream_2_s_full_n),
        .I3(ap_rst_n),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__13_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_2),
        .Q(img2_data_stream_2_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__9 
       (.I0(ce_0),
        .I1(ce),
        .I2(mOutPtr[0]),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__9_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (\SRL_SIG_reg[0]_0 ,
    D,
    ce,
    img2_data_stream_0_s_dout,
    ap_clk,
    \SRL_SIG_reg[1]_1 ,
    Q);
  output [7:0]\SRL_SIG_reg[0]_0 ;
  output [7:0]D;
  input ce;
  input [7:0]img2_data_stream_0_s_dout;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[1]_1 ;
  input [1:0]Q;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ce;
  wire [7:0]img2_data_stream_0_s_dout;

  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(img2_data_stream_0_s_dout[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_13
   (\SRL_SIG_reg[1]_0 ,
    D,
    ce,
    \SRL_SIG_reg[0]_1 ,
    ap_clk,
    Q);
  output [7:0]\SRL_SIG_reg[1]_0 ;
  output [7:0]D;
  input ce;
  input [7:0]\SRL_SIG_reg[0]_1 ;
  input ap_clk;
  input [1:0]Q;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_1 ;
  wire [7:0]\SRL_SIG_reg[1]_0 ;
  wire ap_clk;
  wire ce;

  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg[1]_0 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_1 [7]),
        .O(D[7]));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [0]),
        .Q(\SRL_SIG_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [1]),
        .Q(\SRL_SIG_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [2]),
        .Q(\SRL_SIG_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [3]),
        .Q(\SRL_SIG_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [4]),
        .Q(\SRL_SIG_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [5]),
        .Q(\SRL_SIG_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [6]),
        .Q(\SRL_SIG_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_1 [7]),
        .Q(\SRL_SIG_reg[1]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_14
   (img2_data_stream_0_s_dout,
    Q,
    ce_0,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][0]_0 );
  output [7:0]img2_data_stream_0_s_dout;
  input [1:0]Q;
  input ce_0;
  input \SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][0]_0 ;

  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ce_0;
  wire [7:0]img2_data_stream_0_s_dout;

  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(img2_data_stream_0_s_dout[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(img2_data_stream_0_s_dout[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(img2_data_stream_0_s_dout[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(img2_data_stream_0_s_dout[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(img2_data_stream_0_s_dout[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(img2_data_stream_0_s_dout[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(img2_data_stream_0_s_dout[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(img2_data_stream_0_s_dout[7]));
  FDSE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .S(1'b0));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .S(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_15
   (ram_reg,
    ram_reg_0,
    DIADI,
    ram_reg_1,
    ram_reg_2,
    Q,
    DOBDO,
    ce,
    D,
    ap_clk);
  output [7:0]ram_reg;
  output [7:0]ram_reg_0;
  output [7:0]DIADI;
  input [7:0]ram_reg_1;
  input ram_reg_2;
  input [1:0]Q;
  input [7:0]DOBDO;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ce;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire ram_reg_2;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_13
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_14
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_15
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_16
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_17
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_18
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_19
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_1__1
       (.I0(ram_reg_1[7]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_20
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__0
       (.I0(ram_reg_1[6]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_2__1
       (.I0(DOBDO[7]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [7]),
        .O(ram_reg_0[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3__0
       (.I0(ram_reg_1[5]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_3__1
       (.I0(DOBDO[6]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [6]),
        .O(ram_reg_0[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4__0
       (.I0(ram_reg_1[4]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_4__1
       (.I0(DOBDO[5]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [5]),
        .O(ram_reg_0[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5__0
       (.I0(ram_reg_1[3]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_5__1
       (.I0(DOBDO[4]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [4]),
        .O(ram_reg_0[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6__0
       (.I0(ram_reg_1[2]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_6__1
       (.I0(DOBDO[3]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [3]),
        .O(ram_reg_0[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_7__0
       (.I0(ram_reg_1[1]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_7__1
       (.I0(DOBDO[2]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [2]),
        .O(ram_reg_0[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_8__0
       (.I0(ram_reg_1[0]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_8__1
       (.I0(DOBDO[1]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [1]),
        .O(ram_reg_0[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    ram_reg_i_9__0
       (.I0(DOBDO[0]),
        .I1(ram_reg_2),
        .I2(\SRL_SIG_reg[1]_1 [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SRL_SIG_reg[0]_0 [0]),
        .O(ram_reg_0[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_16
   (\SRL_SIG_reg[1][7]_0 ,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[1][7]_0 ;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][7]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][7]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][7]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][7]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][7]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][7]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][7]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\SRL_SIG_reg[1][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_17
   (\SRL_SIG_reg[1][7]_0 ,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]\SRL_SIG_reg[1][7]_0 ;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_1
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(\SRL_SIG_reg[1][7]_0 [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_2
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(\SRL_SIG_reg[1][7]_0 [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_3
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(\SRL_SIG_reg[1][7]_0 [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_4
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\SRL_SIG_reg[1][7]_0 [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_5
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(\SRL_SIG_reg[1][7]_0 [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_6
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(\SRL_SIG_reg[1][7]_0 [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_7
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(\SRL_SIG_reg[1][7]_0 [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    p_i_8
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(\SRL_SIG_reg[1][7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_18
   (B,
    Q,
    AXIvideo2Mat_U0_img_data_stream_2_V_write,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input AXIvideo2Mat_U0_img_data_stream_2_V_write;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;

  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire [7:0]B;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_2
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_3
       (.I0(\SRL_SIG_reg[1]_1 [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_4
       (.I0(\SRL_SIG_reg[1]_1 [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_5
       (.I0(\SRL_SIG_reg[1]_1 [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_6
       (.I0(\SRL_SIG_reg[1]_1 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_7
       (.I0(\SRL_SIG_reg[1]_1 [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_8
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [1]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    r_V_i_i_reg_340_reg_i_9
       (.I0(\SRL_SIG_reg[1]_1 [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0]_0 [0]),
        .O(B[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detect
   (stream_in_TDATA,
    stream_in_TKEEP,
    stream_in_TSTRB,
    stream_in_TUSER,
    stream_in_TLAST,
    stream_in_TID,
    stream_in_TDEST,
    stream_out_TDATA,
    stream_out_TKEEP,
    stream_out_TSTRB,
    stream_out_TUSER,
    stream_out_TLAST,
    stream_out_TID,
    stream_out_TDEST,
    ap_clk,
    ap_rst_n,
    ap_start,
    stream_in_TVALID,
    stream_in_TREADY,
    stream_out_TVALID,
    stream_out_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output [23:0]stream_out_TDATA;
  output [2:0]stream_out_TKEEP;
  output [2:0]stream_out_TSTRB;
  output [0:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
  output [0:0]stream_out_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  input stream_in_TVALID;
  output stream_in_TREADY;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_img_data_stream_2_V_write;
  wire AXIvideo2Mat_U0_n_10;
  wire AXIvideo2Mat_U0_n_12;
  wire AXIvideo2Mat_U0_n_13;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_8;
  wire AXIvideo2Mat_U0_n_9;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_5;
  wire CvtColor_1_U0_n_6;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_11;
  wire CvtColor_U0_n_12;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_14;
  wire CvtColor_U0_n_15;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_7;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire [7:0]CvtColor_U0_p_dst_data_stream_2_V_din;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_5;
  wire Mat2AXIvideo_U0_n_7;
  wire [7:0]\SRL_SIG_reg[0]_8 ;
  wire [7:0]\SRL_SIG_reg[1]_7 ;
  wire Sobel_U0_n_19;
  wire Sobel_U0_n_21;
  wire Sobel_U0_n_22;
  wire Sobel_U0_n_23;
  wire Sobel_U0_n_24;
  wire Sobel_U0_n_25;
  wire Sobel_U0_n_26;
  wire Sobel_U0_n_27;
  wire Sobel_U0_n_28;
  wire Sobel_U0_n_29;
  wire Sobel_U0_n_30;
  wire Sobel_U0_n_31;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2;
  wire ce;
  wire ce_1;
  wire ce_3;
  wire [7:0]\grp_Filter2D_fu_26/k_buf_0_val_3_q0 ;
  wire [7:0]\grp_Filter2D_fu_26/k_buf_0_val_4_q0 ;
  wire img0_cols_V_c11_empty_n;
  wire img0_cols_V_c11_full_n;
  wire img0_cols_V_c_U_n_4;
  wire img0_cols_V_c_empty_n;
  wire img0_cols_V_c_full_n;
  wire [7:0]img0_data_stream_0_s_dout;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_0_s_full_n;
  wire [7:0]img0_data_stream_1_s_dout;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_1_s_full_n;
  wire [7:0]img0_data_stream_2_s_dout;
  wire img0_data_stream_2_s_empty_n;
  wire img0_data_stream_2_s_full_n;
  wire img0_rows_V_c10_empty_n;
  wire img0_rows_V_c10_full_n;
  wire img0_rows_V_c_U_n_4;
  wire img0_rows_V_c_empty_n;
  wire img0_rows_V_c_full_n;
  wire img1_data_stream_0_s_U_n_10;
  wire img1_data_stream_0_s_U_n_11;
  wire img1_data_stream_0_s_U_n_12;
  wire img1_data_stream_0_s_U_n_13;
  wire img1_data_stream_0_s_U_n_14;
  wire img1_data_stream_0_s_U_n_15;
  wire img1_data_stream_0_s_U_n_16;
  wire img1_data_stream_0_s_U_n_17;
  wire img1_data_stream_0_s_U_n_18;
  wire img1_data_stream_0_s_U_n_19;
  wire img1_data_stream_0_s_U_n_4;
  wire img1_data_stream_0_s_U_n_5;
  wire img1_data_stream_0_s_U_n_6;
  wire img1_data_stream_0_s_U_n_7;
  wire img1_data_stream_0_s_U_n_8;
  wire img1_data_stream_0_s_U_n_9;
  wire [7:0]img1_data_stream_0_s_dout;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_empty_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_empty_n;
  wire img1_data_stream_2_s_full_n;
  wire img2_data_stream_0_s_U_n_3;
  wire [7:0]img2_data_stream_0_s_dout;
  wire img2_data_stream_0_s_full_n;
  wire img2_data_stream_1_s_empty_n;
  wire img2_data_stream_1_s_full_n;
  wire img2_data_stream_2_s_empty_n;
  wire img2_data_stream_2_s_full_n;
  wire [7:0]img3_data_stream_0_s_dout;
  wire img3_data_stream_0_s_empty_n;
  wire img3_data_stream_0_s_full_n;
  wire [7:0]img3_data_stream_1_s_dout;
  wire img3_data_stream_1_s_empty_n;
  wire img3_data_stream_1_s_full_n;
  wire [7:0]img3_data_stream_2_s_dout;
  wire img3_data_stream_2_s_empty_n;
  wire img3_data_stream_2_s_full_n;
  wire [1:0]mOutPtr;
  wire [1:0]mOutPtr_5;
  wire [1:0]mOutPtr_6;
  wire start_for_CvtColoocq_U_n_4;
  wire start_for_CvtColopcA_U_n_4;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_U_n_4;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_2;
  wire start_once_reg_4;
  wire [23:0]stream_in_TDATA;
  wire [0:0]stream_in_TLAST;
  wire stream_in_TREADY;
  wire [0:0]stream_in_TUSER;
  wire stream_in_TVALID;
  wire [23:0]stream_out_TDATA;
  wire [0:0]stream_out_TLAST;
  wire stream_out_TREADY;
  wire [0:0]stream_out_TUSER;
  wire stream_out_TVALID;
  wire tmp_i_fu_177_p2;

  assign stream_out_TDEST[0] = \<const0> ;
  assign stream_out_TID[0] = \<const0> ;
  assign stream_out_TKEEP[2] = \<const1> ;
  assign stream_out_TKEEP[1] = \<const1> ;
  assign stream_out_TKEEP[0] = \<const1> ;
  assign stream_out_TSTRB[2] = \<const0> ;
  assign stream_out_TSTRB[1] = \<const0> ;
  assign stream_out_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIvideo2Mat AXIvideo2Mat_U0
       (.\AXI_video_strm_V_dest_V_0_state_reg[1]_0 (stream_in_TREADY),
        .AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .E(AXIvideo2Mat_U0_n_10),
        .Q(CvtColor_1_U0_n_6),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_8),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_idle_0(start_for_CvtColoocq_U_n_4),
        .ap_idle_1(start_for_Sobel_U0_U_n_4),
        .ap_idle_2(start_for_CvtColopcA_U_n_4),
        .ap_idle_3(CvtColor_U0_n_5),
        .ap_idle_4(Sobel_U0_n_21),
        .ap_idle_5(Mat2AXIvideo_U0_n_7),
        .ap_ready(ap_ready),
        .ap_ready_0(img0_cols_V_c_U_n_4),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(AXIvideo2Mat_U0_n_12),
        .ap_rst_n_1(AXIvideo2Mat_U0_n_13),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(img0_rows_V_c_U_n_4),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg(AXIvideo2Mat_U0_n_9),
        .\mOutPtr_reg[1] (ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(AXIvideo2Mat_U0_n_7),
        .stream_in_TDATA(stream_in_TDATA),
        .stream_in_TLAST(stream_in_TLAST),
        .stream_in_TUSER(stream_in_TUSER),
        .stream_in_TVALID(stream_in_TVALID),
        .\tmp_28_reg_450_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\tmp_29_reg_455_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\tmp_reg_445_reg[7]_0 (AXIvideo2Mat_U0_img_data_stream_0_V_din));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor_1 CvtColor_1_U0
       (.E(CvtColor_1_U0_n_3),
        .Q(CvtColor_1_U0_n_6),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_1_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .\exitcond_reg_165_reg[0]_0 (img2_data_stream_0_s_U_n_3),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CvtColor CvtColor_U0
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .B(img0_data_stream_0_s_dout),
        .CO(tmp_i_fu_177_p2),
        .D(CvtColor_U0_n_8),
        .E(CvtColor_U0_n_6),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_5}),
        .\ap_CS_fsm_reg[0]_0 (CvtColor_U0_n_7),
        .\ap_CS_fsm_reg[0]_1 (start_for_CvtColoocq_U_n_4),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_U0_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(CvtColor_U0_n_9),
        .ap_enable_reg_pp0_iter1_reg_1(CvtColor_U0_n_10),
        .ap_enable_reg_pp0_iter1_reg_2(CvtColor_U0_n_14),
        .ap_enable_reg_pp0_iter3_reg_0(CvtColor_U0_n_15),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img0_cols_V_c11_empty_n(img0_cols_V_c11_empty_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_rows_V_c10_empty_n(img0_rows_V_c10_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n_reg(CvtColor_U0_n_12),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_8),
        .\mOutPtr_reg[1] (mOutPtr_6),
        .\mOutPtr_reg[1]_0 (mOutPtr_5),
        .\mOutPtr_reg[1]_1 (mOutPtr),
        .\mOutPtr_reg[1]_2 (Sobel_U0_n_19),
        .p(img0_data_stream_2_s_dout),
        .p_0(img0_data_stream_1_s_dout),
        .\p_Val2_s_reg_345_reg[7]_0 (CvtColor_U0_p_dst_data_stream_2_V_din),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .\tmp_20_i_reg_321_reg[0]_0 (CvtColor_U0_n_11));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D({img3_data_stream_2_s_dout,img3_data_stream_1_s_dout,img3_data_stream_0_s_dout}),
        .E(Mat2AXIvideo_U0_n_3),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_7),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .internal_empty_n_reg(Mat2AXIvideo_U0_n_5),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .stream_out_TDATA(stream_out_TDATA),
        .stream_out_TLAST(stream_out_TLAST),
        .stream_out_TREADY(stream_out_TREADY),
        .stream_out_TUSER(stream_out_TUSER),
        .stream_out_TVALID(stream_out_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sobel Sobel_U0
       (.DIADI(img1_data_stream_0_s_dout),
        .DOBDO(\grp_Filter2D_fu_26/k_buf_0_val_3_q0 ),
        .Q(Sobel_U0_n_21),
        .\ap_CS_fsm_reg[2] (Sobel_U0_n_22),
        .\ap_CS_fsm_reg[3] (Sobel_U0_n_19),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_3),
        .\icmp_reg_2461_reg[0] (Sobel_U0_n_23),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n),
        .p_Val2_1_fu_1959_p2__1_carry__0(Sobel_U0_n_24),
        .p_Val2_1_fu_1959_p2__1_carry__0_0(Sobel_U0_n_25),
        .p_Val2_1_fu_1959_p2__1_carry__0_1(Sobel_U0_n_26),
        .p_Val2_1_fu_1959_p2__1_carry__0_2(Sobel_U0_n_27),
        .ram_reg(\grp_Filter2D_fu_26/k_buf_0_val_4_q0 ),
        .ram_reg_0({img1_data_stream_0_s_U_n_12,img1_data_stream_0_s_U_n_13,img1_data_stream_0_s_U_n_14,img1_data_stream_0_s_U_n_15,img1_data_stream_0_s_U_n_16,img1_data_stream_0_s_U_n_17,img1_data_stream_0_s_U_n_18,img1_data_stream_0_s_U_n_19}),
        .ram_reg_1({img1_data_stream_0_s_U_n_4,img1_data_stream_0_s_U_n_5,img1_data_stream_0_s_U_n_6,img1_data_stream_0_s_U_n_7,img1_data_stream_0_s_U_n_8,img1_data_stream_0_s_U_n_9,img1_data_stream_0_s_U_n_10,img1_data_stream_0_s_U_n_11}),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4),
        .\tmp5_reg_2613_reg[1] (Sobel_U0_n_28),
        .\tmp5_reg_2613_reg[1]_0 (Sobel_U0_n_29),
        .\tmp5_reg_2613_reg[1]_1 (Sobel_U0_n_30),
        .\tmp5_reg_2613_reg[1]_2 (Sobel_U0_n_31));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_12),
        .Q(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Block_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_13),
        .Q(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A img0_cols_V_c11_U
       (.E(CvtColor_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_cols_V_c11_empty_n(img0_cols_V_c11_empty_n),
        .img0_cols_V_c11_full_n(img0_cols_V_c11_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_7),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w11_d2_A_0 img0_cols_V_c_U
       (.E(AXIvideo2Mat_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_Block_proc_U0_ap_ready_reg(img0_cols_V_c_U_n_4),
        .img0_cols_V_c_empty_n(img0_cols_V_c_empty_n),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg_0(AXIvideo2Mat_U0_n_8),
        .internal_full_n_reg_1(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A img0_data_stream_0_s_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .B(img0_data_stream_0_s_dout),
        .D(CvtColor_U0_n_10),
        .E(CvtColor_U0_n_11),
        .Q(mOutPtr),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_0_s_full_n(img0_data_stream_0_s_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_1 img0_data_stream_1_s_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(CvtColor_U0_n_9),
        .E(CvtColor_U0_n_11),
        .Q(mOutPtr_5),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[1][7] (img0_data_stream_1_s_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_1_s_full_n(img0_data_stream_1_s_full_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 img0_data_stream_2_s_U
       (.AXIvideo2Mat_U0_img_data_stream_2_V_write(AXIvideo2Mat_U0_img_data_stream_2_V_write),
        .D(CvtColor_U0_n_8),
        .E(CvtColor_U0_n_11),
        .Q(mOutPtr_6),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\SRL_SIG_reg[1][7] (img0_data_stream_2_s_dout),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img0_data_stream_2_s_full_n(img0_data_stream_2_s_full_n),
        .internal_empty_n_reg_0(CvtColor_U0_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w10_d2_A img0_rows_V_c10_U
       (.E(CvtColor_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .img0_rows_V_c10_empty_n(img0_rows_V_c10_empty_n),
        .img0_rows_V_c10_full_n(img0_rows_V_c10_full_n),
        .internal_full_n_reg_0(CvtColor_U0_n_7),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w10_d2_A_3 img0_rows_V_c_U
       (.E(AXIvideo2Mat_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2),
        .img0_cols_V_c_full_n(img0_cols_V_c_full_n),
        .img0_rows_V_c_empty_n(img0_rows_V_c_empty_n),
        .img0_rows_V_c_full_n(img0_rows_V_c_full_n),
        .internal_full_n_reg_0(img0_rows_V_c_U_n_4),
        .internal_full_n_reg_1(AXIvideo2Mat_U0_n_8),
        .internal_full_n_reg_2(img0_cols_V_c_U_n_4),
        .\mOutPtr_reg[1]_0 (AXIvideo2Mat_U0_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_4 img1_data_stream_0_s_U
       (.D(CvtColor_U0_p_dst_data_stream_2_V_din),
        .DIADI(img1_data_stream_0_s_dout),
        .DOBDO(\grp_Filter2D_fu_26/k_buf_0_val_3_q0 ),
        .E(CvtColor_U0_n_15),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .internal_full_n_reg_0(Sobel_U0_n_19),
        .ram_reg({img1_data_stream_0_s_U_n_4,img1_data_stream_0_s_U_n_5,img1_data_stream_0_s_U_n_6,img1_data_stream_0_s_U_n_7,img1_data_stream_0_s_U_n_8,img1_data_stream_0_s_U_n_9,img1_data_stream_0_s_U_n_10,img1_data_stream_0_s_U_n_11}),
        .ram_reg_0({img1_data_stream_0_s_U_n_12,img1_data_stream_0_s_U_n_13,img1_data_stream_0_s_U_n_14,img1_data_stream_0_s_U_n_15,img1_data_stream_0_s_U_n_16,img1_data_stream_0_s_U_n_17,img1_data_stream_0_s_U_n_18,img1_data_stream_0_s_U_n_19}),
        .ram_reg_1(\grp_Filter2D_fu_26/k_buf_0_val_4_q0 ),
        .ram_reg_2(Sobel_U0_n_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_5 img1_data_stream_1_s_U
       (.E(CvtColor_U0_n_15),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_1_s_empty_n(img1_data_stream_1_s_empty_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .internal_empty_n_reg_0(Sobel_U0_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_6 img1_data_stream_2_s_U
       (.E(CvtColor_U0_n_15),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img1_data_stream_2_s_empty_n(img1_data_stream_2_s_empty_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .internal_empty_n_reg_0(Sobel_U0_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_7 img2_data_stream_0_s_U
       (.E(CvtColor_1_U0_n_3),
        .\SRL_SIG_reg[0][0] (Sobel_U0_n_31),
        .\SRL_SIG_reg[0][1] (Sobel_U0_n_30),
        .\SRL_SIG_reg[0][2] (Sobel_U0_n_29),
        .\SRL_SIG_reg[0][3] (Sobel_U0_n_28),
        .\SRL_SIG_reg[0][4] (Sobel_U0_n_27),
        .\SRL_SIG_reg[0][5] (Sobel_U0_n_26),
        .\SRL_SIG_reg[0][6] (Sobel_U0_n_25),
        .\SRL_SIG_reg[0][7] (Sobel_U0_n_24),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img2_data_stream_0_s_full_n(img2_data_stream_0_s_full_n),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n),
        .internal_empty_n_reg_0(img2_data_stream_0_s_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_8 img2_data_stream_1_s_U
       (.E(CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_1_s_empty_n(img2_data_stream_1_s_empty_n),
        .img2_data_stream_1_s_full_n(img2_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_9 img2_data_stream_2_s_U
       (.E(CvtColor_1_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .ce_0(ce_3),
        .img2_data_stream_2_s_empty_n(img2_data_stream_2_s_empty_n),
        .img2_data_stream_2_s_full_n(img2_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_10 img3_data_stream_0_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_0_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .\SRL_SIG_reg[0]_1 (\SRL_SIG_reg[0]_8 ),
        .\SRL_SIG_reg[1]_0 (\SRL_SIG_reg[1]_7 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_0_s_empty_n(img3_data_stream_0_s_empty_n),
        .img3_data_stream_0_s_full_n(img3_data_stream_0_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_11 img3_data_stream_1_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_1_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .\SRL_SIG_reg[0]_1 (\SRL_SIG_reg[0]_8 ),
        .\SRL_SIG_reg[1]_0 (\SRL_SIG_reg[1]_7 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img3_data_stream_1_s_empty_n(img3_data_stream_1_s_empty_n),
        .img3_data_stream_1_s_full_n(img3_data_stream_1_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_12 img3_data_stream_2_s_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(img3_data_stream_2_s_dout),
        .E(Mat2AXIvideo_U0_n_3),
        .\SRL_SIG_reg[0]_0 (\SRL_SIG_reg[0]_8 ),
        .\SRL_SIG_reg[1]_1 (\SRL_SIG_reg[1]_7 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce(ce),
        .img2_data_stream_0_s_dout(img2_data_stream_0_s_dout),
        .img3_data_stream_2_s_empty_n(img3_data_stream_2_s_empty_n),
        .img3_data_stream_2_s_full_n(img3_data_stream_2_s_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq start_for_CvtColoocq_U
       (.CO(tmp_i_fu_177_p2),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .internal_empty_n_reg_0(start_for_CvtColoocq_U_n_4),
        .internal_empty_n_reg_1(CvtColor_U0_n_13),
        .internal_full_n_reg_0(CvtColor_U0_n_12),
        .\mOutPtr_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA start_for_CvtColopcA_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_CvtColopcA_U_n_4),
        .\mOutPtr_reg[0]_0 (CvtColor_1_U0_n_5),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_once_reg(start_once_reg_4),
        .start_once_reg_0(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK start_for_Mat2AXIqcK_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .\mOutPtr_reg[1]_0 (Mat2AXIvideo_U0_n_5),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0 start_for_Sobel_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_Sobel_U0_U_n_4),
        .\mOutPtr_reg[1]_0 (Sobel_U0_n_22),
        .\mOutPtr_reg[1]_1 (start_for_CvtColoocq_U_n_4),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Sobel_U0_empty_n(start_for_Sobel_U0_empty_n),
        .start_for_Sobel_U0_full_n(start_for_Sobel_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .start_once_reg_0(start_once_reg_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud
   (r_V_i_i_reg_3400,
    ap_block_pp0_stage0_subdone3_in,
    D,
    SS,
    ap_clk,
    p,
    P,
    tmp_20_i_reg_321,
    Q,
    img1_data_stream_2_s_full_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_0_s_full_n,
    tmp_20_i_reg_321_pp0_iter2_reg,
    \p_Val2_s_reg_345_reg[0] ,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_1_s_empty_n,
    img0_data_stream_2_s_empty_n,
    r_V_i_i_reg_340_reg_i_10,
    tmp_20_i_reg_321_pp0_iter1_reg);
  output r_V_i_i_reg_3400;
  output ap_block_pp0_stage0_subdone3_in;
  output [7:0]D;
  output [0:0]SS;
  input ap_clk;
  input [7:0]p;
  input [28:0]P;
  input tmp_20_i_reg_321;
  input [0:0]Q;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_0_s_full_n;
  input tmp_20_i_reg_321_pp0_iter2_reg;
  input \p_Val2_s_reg_345_reg[0] ;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input r_V_i_i_reg_340_reg_i_10;
  input tmp_20_i_reg_321_pp0_iter1_reg;

  wire [7:0]D;
  wire [28:0]P;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire [7:0]p;
  wire \p_Val2_s_reg_345_reg[0] ;
  wire r_V_i_i_reg_3400;
  wire r_V_i_i_reg_340_reg_i_10;
  wire tmp_20_i_reg_321;
  wire tmp_20_i_reg_321_pp0_iter1_reg;
  wire tmp_20_i_reg_321_pp0_iter2_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud_DSP48_1 sobel_edge_detectcud_DSP48_1_U
       (.D(D),
        .P(P),
        .Q(Q),
        .SS(SS),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .img0_data_stream_0_s_empty_n(img0_data_stream_0_s_empty_n),
        .img0_data_stream_1_s_empty_n(img0_data_stream_1_s_empty_n),
        .img0_data_stream_2_s_empty_n(img0_data_stream_2_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img1_data_stream_1_s_full_n(img1_data_stream_1_s_full_n),
        .img1_data_stream_2_s_full_n(img1_data_stream_2_s_full_n),
        .p_0(p),
        .\p_Val2_s_reg_345_reg[0] (\p_Val2_s_reg_345_reg[0] ),
        .r_V_i_i_reg_3400(r_V_i_i_reg_3400),
        .r_V_i_i_reg_340_reg_i_10_0(r_V_i_i_reg_340_reg_i_10),
        .tmp_20_i_reg_321(tmp_20_i_reg_321),
        .tmp_20_i_reg_321_pp0_iter1_reg(tmp_20_i_reg_321_pp0_iter1_reg),
        .tmp_20_i_reg_321_pp0_iter2_reg(tmp_20_i_reg_321_pp0_iter2_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectcud_DSP48_1
   (r_V_i_i_reg_3400,
    ap_block_pp0_stage0_subdone3_in,
    D,
    SS,
    ap_clk,
    p_0,
    P,
    tmp_20_i_reg_321,
    Q,
    img1_data_stream_2_s_full_n,
    img1_data_stream_1_s_full_n,
    img1_data_stream_0_s_full_n,
    tmp_20_i_reg_321_pp0_iter2_reg,
    \p_Val2_s_reg_345_reg[0] ,
    img0_data_stream_0_s_empty_n,
    img0_data_stream_1_s_empty_n,
    img0_data_stream_2_s_empty_n,
    r_V_i_i_reg_340_reg_i_10_0,
    tmp_20_i_reg_321_pp0_iter1_reg);
  output r_V_i_i_reg_3400;
  output ap_block_pp0_stage0_subdone3_in;
  output [7:0]D;
  output [0:0]SS;
  input ap_clk;
  input [7:0]p_0;
  input [28:0]P;
  input tmp_20_i_reg_321;
  input [0:0]Q;
  input img1_data_stream_2_s_full_n;
  input img1_data_stream_1_s_full_n;
  input img1_data_stream_0_s_full_n;
  input tmp_20_i_reg_321_pp0_iter2_reg;
  input \p_Val2_s_reg_345_reg[0] ;
  input img0_data_stream_0_s_empty_n;
  input img0_data_stream_1_s_empty_n;
  input img0_data_stream_2_s_empty_n;
  input r_V_i_i_reg_340_reg_i_10_0;
  input tmp_20_i_reg_321_pp0_iter1_reg;

  wire [7:0]D;
  wire [28:0]P;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [29:29]grp_fu_283_p3;
  wire img0_data_stream_0_s_empty_n;
  wire img0_data_stream_1_s_empty_n;
  wire img0_data_stream_2_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire img1_data_stream_1_s_full_n;
  wire img1_data_stream_2_s_full_n;
  wire [7:0]p_0;
  wire [6:0]p_Val2_14_fu_216_p4;
  wire \p_Val2_s_reg_345[7]_i_4_n_2 ;
  wire \p_Val2_s_reg_345_reg[0] ;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire r_V_i_i_reg_3400;
  wire r_V_i_i_reg_340_reg_i_10_0;
  wire r_V_i_i_reg_340_reg_i_11_n_2;
  wire tmp_20_i_reg_321;
  wire tmp_20_i_reg_321_pp0_iter1_reg;
  wire tmp_20_i_reg_321_pp0_iter2_reg;
  wire tmp_fu_225_p3;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(r_V_i_i_reg_3400),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],grp_fu_283_p3,p_Val2_14_fu_216_p4,tmp_fu_225_p3,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_345[0]_i_1 
       (.I0(tmp_fu_225_p3),
        .I1(p_Val2_14_fu_216_p4[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_s_reg_345[1]_i_1 
       (.I0(p_Val2_14_fu_216_p4[1]),
        .I1(p_Val2_14_fu_216_p4[0]),
        .I2(tmp_fu_225_p3),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_s_reg_345[2]_i_1 
       (.I0(p_Val2_14_fu_216_p4[2]),
        .I1(tmp_fu_225_p3),
        .I2(p_Val2_14_fu_216_p4[0]),
        .I3(p_Val2_14_fu_216_p4[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_Val2_s_reg_345[3]_i_1 
       (.I0(p_Val2_14_fu_216_p4[3]),
        .I1(p_Val2_14_fu_216_p4[1]),
        .I2(p_Val2_14_fu_216_p4[0]),
        .I3(tmp_fu_225_p3),
        .I4(p_Val2_14_fu_216_p4[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \p_Val2_s_reg_345[4]_i_1 
       (.I0(p_Val2_14_fu_216_p4[4]),
        .I1(p_Val2_14_fu_216_p4[2]),
        .I2(tmp_fu_225_p3),
        .I3(p_Val2_14_fu_216_p4[0]),
        .I4(p_Val2_14_fu_216_p4[1]),
        .I5(p_Val2_14_fu_216_p4[3]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_s_reg_345[5]_i_1 
       (.I0(p_Val2_14_fu_216_p4[5]),
        .I1(\p_Val2_s_reg_345[7]_i_4_n_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_s_reg_345[6]_i_1 
       (.I0(p_Val2_14_fu_216_p4[6]),
        .I1(\p_Val2_s_reg_345[7]_i_4_n_2 ),
        .I2(p_Val2_14_fu_216_p4[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_Val2_s_reg_345[7]_i_1 
       (.I0(tmp_20_i_reg_321_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(p_Val2_14_fu_216_p4[6]),
        .I3(\p_Val2_s_reg_345[7]_i_4_n_2 ),
        .I4(p_Val2_14_fu_216_p4[5]),
        .I5(grp_fu_283_p3),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_s_reg_345[7]_i_3 
       (.I0(grp_fu_283_p3),
        .I1(p_Val2_14_fu_216_p4[5]),
        .I2(\p_Val2_s_reg_345[7]_i_4_n_2 ),
        .I3(p_Val2_14_fu_216_p4[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p_Val2_s_reg_345[7]_i_4 
       (.I0(p_Val2_14_fu_216_p4[4]),
        .I1(p_Val2_14_fu_216_p4[2]),
        .I2(tmp_fu_225_p3),
        .I3(p_Val2_14_fu_216_p4[0]),
        .I4(p_Val2_14_fu_216_p4[1]),
        .I5(p_Val2_14_fu_216_p4[3]),
        .O(\p_Val2_s_reg_345[7]_i_4_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    r_V_i_i_reg_340_reg_i_1
       (.I0(tmp_20_i_reg_321),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(Q),
        .O(r_V_i_i_reg_3400));
  LUT6 #(
    .INIT(64'h0000000080FFFFFF)) 
    r_V_i_i_reg_340_reg_i_10
       (.I0(img1_data_stream_2_s_full_n),
        .I1(img1_data_stream_1_s_full_n),
        .I2(img1_data_stream_0_s_full_n),
        .I3(tmp_20_i_reg_321_pp0_iter2_reg),
        .I4(\p_Val2_s_reg_345_reg[0] ),
        .I5(r_V_i_i_reg_340_reg_i_11_n_2),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'h7F000000)) 
    r_V_i_i_reg_340_reg_i_11
       (.I0(img0_data_stream_0_s_empty_n),
        .I1(img0_data_stream_1_s_empty_n),
        .I2(img0_data_stream_2_s_empty_n),
        .I3(tmp_20_i_reg_321),
        .I4(r_V_i_i_reg_340_reg_i_10_0),
        .O(r_V_i_i_reg_340_reg_i_11_n_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe
   (P,
    r_V_i_i_reg_3400,
    ap_clk,
    p,
    PCOUT);
  output [28:0]P;
  input r_V_i_i_reg_3400;
  input ap_clk;
  input [7:0]p;
  input [47:0]PCOUT;

  wire [28:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]p;
  wire r_V_i_i_reg_3400;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe_DSP48_2 sobel_edge_detectdEe_DSP48_2_U
       (.P(P),
        .PCOUT(PCOUT),
        .ap_clk(ap_clk),
        .p_0(p),
        .r_V_i_i_reg_3400(r_V_i_i_reg_3400));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_edge_detectdEe_DSP48_2
   (P,
    r_V_i_i_reg_3400,
    ap_clk,
    p_0,
    PCOUT);
  output [28:0]P;
  input r_V_i_i_reg_3400;
  input ap_clk;
  input [7:0]p_0;
  input [47:0]PCOUT;

  wire [28:0]P;
  wire [47:0]PCOUT;
  wire ap_clk;
  wire [7:0]p_0;
  wire r_V_i_i_reg_3400;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(r_V_i_i_reg_3400),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColoocq
   (start_for_CvtColor_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    internal_empty_n_reg_0,
    ap_clk,
    internal_empty_n_reg_1,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_start,
    start_once_reg,
    start_once_reg_0,
    start_for_Sobel_U0_full_n,
    Q,
    CO,
    \mOutPtr_reg[0]_0 ,
    ap_rst);
  output start_for_CvtColor_U0_full_n;
  output start_for_CvtColor_U0_empty_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input internal_empty_n_reg_1;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_start;
  input start_once_reg;
  input start_once_reg_0;
  input start_for_Sobel_U0_full_n;
  input [0:0]Q;
  input [0:0]CO;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst;

  wire [0:0]CO;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_1
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_once_reg_0),
        .I2(start_for_Sobel_U0_full_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(internal_empty_n_reg_1),
        .I3(\mOutPtr[1]_i_2_n_2 ),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(start_for_CvtColor_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(mOutPtr[1]),
        .I3(mOutPtr[0]),
        .I4(\mOutPtr[1]_i_2_n_2 ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEE1EEEEE11E11111)) 
    \mOutPtr[0]_i_1 
       (.I0(start_once_reg),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(start_for_CvtColor_U0_empty_n),
        .I3(CO),
        .I4(Q),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5D55FBFFA2AA0400)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(Q),
        .I2(CO),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(\mOutPtr[1]_i_2_n_2 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_CvtColopcA
   (start_for_CvtColor_1_U0_full_n,
    start_for_CvtColor_1_U0_empty_n,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[0]_0 ,
    start_for_Sobel_U0_empty_n,
    start_once_reg,
    start_once_reg_0,
    start_for_Mat2AXIvideo_U0_full_n,
    ap_rst);
  output start_for_CvtColor_1_U0_full_n;
  output start_for_CvtColor_1_U0_empty_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[0]_0 ;
  input start_for_Sobel_U0_empty_n;
  input start_once_reg;
  input start_once_reg_0;
  input start_for_Mat2AXIvideo_U0_full_n;
  input ap_rst;

  wire [1:0]A;
  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__14_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__14_n_2;
  wire internal_full_n_i_2__1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__4_n_2 ;
  wire \mOutPtr_reg[0]_0 ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_once_reg;
  wire start_once_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_5
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_once_reg_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AA0000)) 
    internal_empty_n_i_1__14
       (.I0(ap_rst_n),
        .I1(A[1]),
        .I2(A[0]),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .I5(internal_full_n_i_2__1_n_2),
        .O(internal_empty_n_i_1__14_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__14_n_2),
        .Q(start_for_CvtColor_1_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__14
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(A[1]),
        .I3(A[0]),
        .I4(internal_full_n_i_2__1_n_2),
        .I5(\mOutPtr[1]_i_2__4_n_2 ),
        .O(internal_full_n_i_1__14_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__1
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(start_for_Sobel_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__14_n_2),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_for_Sobel_U0_empty_n),
        .I4(start_once_reg),
        .I5(A[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(A[0]),
        .I1(start_once_reg),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(\mOutPtr[1]_i_2__4_n_2 ),
        .I5(A[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mOutPtr[1]_i_2__4 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[1]_i_2__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(A[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(A[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Mat2AXIqcK
   (start_for_Mat2AXIvideo_U0_full_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    start_for_CvtColor_1_U0_empty_n,
    start_once_reg,
    ap_rst);
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_for_Mat2AXIvideo_U0_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input start_for_CvtColor_1_U0_empty_n;
  input start_once_reg;
  input ap_rst;

  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__15_n_2;
  wire internal_full_n_i_1__15_n_2;
  wire internal_full_n_i_2__2_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8888CCCC88808888)) 
    internal_empty_n_i_1__15
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(ap_rst_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_full_n_i_2__2_n_2),
        .O(internal_empty_n_i_1__15_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__15_n_2),
        .Q(start_for_Mat2AXIvideo_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__15
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(internal_full_n_i_2__2_n_2),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__15_n_2));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__2
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__15_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg),
        .I2(start_for_CvtColor_1_U0_empty_n),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Sobel_U0
   (start_for_Sobel_U0_full_n,
    start_for_Sobel_U0_empty_n,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    start_for_CvtColor_U0_empty_n,
    start_once_reg,
    start_once_reg_0,
    start_for_CvtColor_1_U0_full_n,
    \mOutPtr_reg[1]_1 ,
    ap_rst);
  output start_for_Sobel_U0_full_n;
  output start_for_Sobel_U0_empty_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input start_for_CvtColor_U0_empty_n;
  input start_once_reg;
  input start_once_reg_0;
  input start_for_CvtColor_1_U0_full_n;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst;

  wire ap_clk;
  wire ap_rst;
  wire ap_rst_n;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_2;
  wire internal_full_n_i_2__3_n_2;
  wire internal_full_n_i_3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Sobel_U0_empty_n;
  wire start_for_Sobel_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_2
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(start_once_reg_0),
        .I2(start_for_CvtColor_1_U0_full_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEF0F000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_full_n_i_3_n_2),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(start_for_Sobel_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88A8AAFAFFFFFFFF)) 
    internal_full_n_i_1__7
       (.I0(start_for_Sobel_U0_full_n),
        .I1(internal_full_n_i_2__3_n_2),
        .I2(start_for_Sobel_U0_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(internal_full_n_i_3_n_2),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__7_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .O(internal_full_n_i_2__3_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_Sobel_U0_full_n),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(start_for_Sobel_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD2DDDDDD2D222222)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Sobel_U0_empty_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(start_for_Sobel_U0_full_n),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7AEF7F708510808)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(start_once_reg),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_Sobel_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst));
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
