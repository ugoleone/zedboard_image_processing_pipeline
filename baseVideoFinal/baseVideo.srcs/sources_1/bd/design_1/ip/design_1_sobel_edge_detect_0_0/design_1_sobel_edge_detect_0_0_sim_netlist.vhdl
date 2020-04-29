-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Fri Apr 24 18:14:16 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_sobel_edge_detect_0_0 -prefix
--               design_1_sobel_edge_detect_0_0_ design_1_sobel_edge_detect_0_0_sim_netlist.vhdl
-- Design      : design_1_sobel_edge_detect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_AXIvideo2Mat is
  port (
    ap_rst : out STD_LOGIC;
    \AXI_video_strm_V_dest_V_0_state_reg[1]_0\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    \tmp_reg_445_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_28_reg_450_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_29_reg_455_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    ap_idle_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_2 : in STD_LOGIC;
    img0_rows_V_c_full_n : in STD_LOGIC;
    img0_cols_V_c_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    img0_rows_V_c_empty_n : in STD_LOGIC;
    img0_cols_V_c11_full_n : in STD_LOGIC;
    img0_rows_V_c10_full_n : in STD_LOGIC;
    img0_cols_V_c_empty_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    ap_ready_0 : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    img0_data_stream_2_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_1_s_full_n : in STD_LOGIC;
    ap_idle_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_5 : in STD_LOGIC;
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg : in STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_AXIvideo2Mat;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \^axi_video_strm_v_dest_v_0_state_reg[1]_0\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^axivideo2mat_u0_img_data_stream_2_v_write\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_NS_fsm2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \ap_NS_fsm2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state5 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_idle_INST_0_i_4_n_2 : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal axi_data_V1_i_reg_181 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_181[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_181[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_213 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_213[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[23]_i_2_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_213[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_284 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_284[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_284[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_i_reg_171 : STD_LOGIC;
  signal \axi_last_V1_i_reg_171[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247[0]_i_3_n_2\ : STD_LOGIC;
  signal \axi_last_V_2_i_reg_247_reg_n_2_[0]\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_272 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_272[0]_i_1_n_2\ : STD_LOGIC;
  signal eol_2_i_reg_296 : STD_LOGIC;
  signal \eol_2_i_reg_296[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_296_reg_n_2_[0]\ : STD_LOGIC;
  signal \eol_i_reg_235[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_i_reg_235_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_202 : STD_LOGIC;
  signal \eol_reg_202[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond5_i_fu_333_p2 : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_n_3\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_n_4\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__0_n_5\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__1_n_4\ : STD_LOGIC;
  signal \exitcond_i_fu_344_p20_carry__1_n_5\ : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_i_1_n_2 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_i_2_n_2 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_i_3_n_2 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_i_4_n_2 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_n_2 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_n_4 : STD_LOGIC;
  signal exitcond_i_fu_344_p20_carry_n_5 : STD_LOGIC;
  signal \exitcond_i_reg_432[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_i_reg_432_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_338_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_reg_427 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_reg_427_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_V_reg_427_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_2_n_2\ : STD_LOGIC;
  signal \i__carry_i_3_n_2\ : STD_LOGIC;
  signal \i__carry_i_4_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_Val2_s_reg_260 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_Val2_s_reg_260[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[10]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[13]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[15]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[16]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[17]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[18]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[19]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[1]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[20]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[21]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[22]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[23]_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[23]_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[2]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[5]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[6]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_reg_260[9]_i_1_n_2\ : STD_LOGIC;
  signal sof_1_i_fu_100 : STD_LOGIC;
  signal \sof_1_i_fu_100[0]_i_1_n_2\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal t_V_3_reg_224 : STD_LOGIC;
  signal \t_V_3_reg_224[0]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224[0]_i_4_n_2\ : STD_LOGIC;
  signal t_V_3_reg_224_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \t_V_3_reg_224_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \t_V_3_reg_224_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal t_V_reg_191 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_29_reg_455[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_29_reg_455[7]_i_1_n_2\ : STD_LOGIC;
  signal tmp_data_V_reg_403 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_411 : STD_LOGIC;
  signal \tmp_reg_445[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_reg_445[7]_i_2_n_2\ : STD_LOGIC;
  signal \NLW_ap_NS_fsm2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_NS_fsm2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_NS_fsm2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_344_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_344_p20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_exitcond_i_fu_344_p20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_exitcond_i_fu_344_p20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_V_3_reg_224_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_rd_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_wr_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair30";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp1_iter1_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_181[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[23]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_1_i_reg_213[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_284[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_171[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_last_V_2_i_reg_247[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_last_V_3_i_reg_272[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \eol_i_reg_235[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \eol_reg_202[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_403[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_411[0]_i_2\ : label is "soft_lutpair27";
begin
  \AXI_video_strm_V_dest_V_0_state_reg[1]_0\ <= \^axi_video_strm_v_dest_v_0_state_reg[1]_0\;
  AXIvideo2Mat_U0_img_data_stream_2_V_write <= \^axivideo2mat_u0_img_data_stream_2_v_write\;
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ap_rst <= \^ap_rst\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => stream_in_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070707FFF8F8F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I4 => \t_V_3_reg_224[0]_i_2_n_2\,
      I5 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8D8F8F8F8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => \t_V_3_reg_224[0]_i_2_n_2\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFD5FFD5"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => \t_V_3_reg_224[0]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I4 => stream_in_TVALID,
      I5 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057775555"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[0]_i_2_n_2\,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \t_V_3_reg_224[0]_i_2_n_2\,
      I4 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I5 => \AXI_video_strm_V_dest_V_0_state[0]_i_3_n_2\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^axi_video_strm_v_dest_v_0_state_reg[1]_0\,
      I1 => stream_in_TVALID,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_2_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^axi_video_strm_v_dest_v_0_state_reg[1]_0\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I2 => ap_rst_n,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFD5FFD5"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I1 => \t_V_3_reg_224[0]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I4 => stream_in_TVALID,
      I5 => \^axi_video_strm_v_dest_v_0_state_reg[1]_0\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011111115111111"
    )
        port map (
      I0 => sof_1_i_fu_100,
      I1 => \eol_i_reg_235_reg_n_2_[0]\,
      I2 => \exitcond_i_reg_432_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => \axi_last_V_2_i_reg_247_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state8,
      I3 => \eol_2_i_reg_296_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^axi_video_strm_v_dest_v_0_state_reg[1]_0\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557FAAAAAA80"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I1 => \t_V_3_reg_224[0]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2,
      I4 => AXI_video_strm_V_data_V_0_sel2,
      I5 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \eol_2_i_reg_296_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state8,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_TVALID,
      I1 => AXI_video_strm_V_last_V_0_ack_in,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8D8F8F8F8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I3 => \t_V_3_reg_224[0]_i_2_n_2\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFD5FFD5"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I1 => \t_V_3_reg_224[0]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I4 => stream_in_TVALID,
      I5 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557FAAAAAA80"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I1 => \t_V_3_reg_224[0]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => AXI_video_strm_V_last_V_0_sel_rd_i_2_n_2,
      I4 => AXI_video_strm_V_data_V_0_sel2,
      I5 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8D8F8F8F8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => stream_in_TVALID,
      I2 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I3 => \t_V_3_reg_224[0]_i_2_n_2\,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5FFFFFFD5FFD5"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I1 => \t_V_3_reg_224[0]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      I4 => stream_in_TVALID,
      I5 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst\
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222220222"
    )
        port map (
      I0 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I1 => \SRL_SIG[0][7]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_condition_pp1_exit_iter0_state5,
      I5 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \^axivideo2mat_u0_img_data_stream_2_v_write\
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => img0_data_stream_2_s_full_n,
      I1 => img0_data_stream_0_s_full_n,
      I2 => img0_data_stream_1_s_full_n,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => \exitcond_i_reg_432_reg_n_2_[0]\,
      O => \SRL_SIG[0][7]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => exitcond5_i_fu_333_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => img0_cols_V_c_empty_n,
      I2 => img0_rows_V_c10_full_n,
      I3 => img0_cols_V_c11_full_n,
      I4 => img0_rows_V_c_empty_n,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => img0_rows_V_c_empty_n,
      I2 => img0_cols_V_c11_full_n,
      I3 => img0_rows_V_c10_full_n,
      I4 => img0_cols_V_c_empty_n,
      I5 => \^start_once_reg_reg_0\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => exitcond5_i_fu_333_p2,
      I1 => ap_CS_fsm_state4,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \ap_CS_fsm[5]_i_2_n_2\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => \ap_CS_fsm[5]_i_2_n_2\,
      I3 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_condition_pp1_exit_iter0_state5,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I4 => \SRL_SIG[0][7]_i_2_n_2\,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \eol_2_i_reg_296_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state8,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \eol_2_i_reg_296_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state8,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => \^ap_rst\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state8,
      R => \^ap_rst\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state9,
      R => \^ap_rst\
    );
\ap_NS_fsm2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_NS_fsm2_inferred__0/i__carry_n_2\,
      CO(2) => \ap_NS_fsm2_inferred__0/i__carry_n_3\,
      CO(1) => \ap_NS_fsm2_inferred__0/i__carry_n_4\,
      CO(0) => \ap_NS_fsm2_inferred__0/i__carry_n_5\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_2\,
      S(2) => \i__carry_i_2_n_2\,
      S(1) => \i__carry_i_3_n_2\,
      S(0) => \i__carry_i_4_n_2\
    );
\ap_NS_fsm2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm2_inferred__0/i__carry_n_2\,
      CO(3) => \ap_NS_fsm2_inferred__0/i__carry__0_n_2\,
      CO(2) => \ap_NS_fsm2_inferred__0/i__carry__0_n_3\,
      CO(1) => \ap_NS_fsm2_inferred__0/i__carry__0_n_4\,
      CO(0) => \ap_NS_fsm2_inferred__0/i__carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_2\,
      S(2) => \i__carry__0_i_2_n_2\,
      S(1) => \i__carry__0_i_3_n_2\,
      S(0) => \i__carry__0_i_4_n_2\
    );
\ap_NS_fsm2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_NS_fsm2_inferred__0/i__carry__0_n_2\,
      CO(3) => \NLW_ap_NS_fsm2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => exitcond5_i_fu_333_p2,
      CO(1) => \ap_NS_fsm2_inferred__0/i__carry__1_n_4\,
      CO(0) => \ap_NS_fsm2_inferred__0/i__carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_NS_fsm2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_2\,
      S(1) => \i__carry__1_i_2_n_2\,
      S(0) => \i__carry__1_i_3_n_2\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0D0000000000"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_enable_reg_pp1_iter0_i_2_n_2,
      I2 => exitcond5_i_fu_333_p2,
      I3 => ap_CS_fsm_state4,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAFFFFFFFF"
    )
        port map (
      I0 => \SRL_SIG[0][7]_i_2_n_2\,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_enable_reg_pp1_iter0_i_2_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040CC400040"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \ap_CS_fsm[5]_i_2_n_2\,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => p_1_in,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond5_i_fu_333_p2,
      O => p_1_in
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => ap_idle_0,
      I1 => ap_idle_1,
      I2 => \^start_once_reg_reg_0\,
      I3 => ap_idle_INST_0_i_4_n_2,
      I4 => Q(0),
      I5 => ap_idle_2,
      O => ap_idle
    );
ap_idle_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_CvtColor_U0_full_n,
      I2 => ap_start,
      I3 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      O => \^start_once_reg_reg_0\
    );
ap_idle_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_idle_3(0),
      I2 => ap_idle_4(0),
      I3 => ap_idle_5,
      I4 => ap_start,
      I5 => \mOutPtr_reg[1]\,
      O => ap_idle_INST_0_i_4_n_2
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F800"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => exitcond5_i_fu_333_p2,
      I2 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I3 => ap_ready_0,
      I4 => \mOutPtr_reg[1]\,
      O => ap_ready
    );
ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A200A200A200"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_start,
      I2 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
      I3 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I4 => exitcond5_i_fu_333_p2,
      I5 => ap_CS_fsm_state4,
      O => ap_rst_n_0
    );
ap_sync_reg_Block_proc_U0_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020A020A020A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_start,
      I2 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
      I3 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I4 => exitcond5_i_fu_333_p2,
      I5 => ap_CS_fsm_state4,
      O => ap_rst_n_1
    );
\axi_data_V1_i_reg_181[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(0),
      O => \axi_data_V1_i_reg_181[0]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(10),
      O => \axi_data_V1_i_reg_181[10]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(11),
      O => \axi_data_V1_i_reg_181[11]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(12),
      O => \axi_data_V1_i_reg_181[12]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(13),
      O => \axi_data_V1_i_reg_181[13]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(14),
      O => \axi_data_V1_i_reg_181[14]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(15),
      O => \axi_data_V1_i_reg_181[15]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(16),
      O => \axi_data_V1_i_reg_181[16]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(17),
      O => \axi_data_V1_i_reg_181[17]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(18),
      O => \axi_data_V1_i_reg_181[18]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(19),
      O => \axi_data_V1_i_reg_181[19]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(1),
      O => \axi_data_V1_i_reg_181[1]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(20),
      O => \axi_data_V1_i_reg_181[20]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(21),
      O => \axi_data_V1_i_reg_181[21]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(22),
      O => \axi_data_V1_i_reg_181[22]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(23),
      O => \axi_data_V1_i_reg_181[23]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(2),
      O => \axi_data_V1_i_reg_181[2]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(3),
      O => \axi_data_V1_i_reg_181[3]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(4),
      O => \axi_data_V1_i_reg_181[4]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(5),
      O => \axi_data_V1_i_reg_181[5]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(6),
      O => \axi_data_V1_i_reg_181[6]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(7),
      O => \axi_data_V1_i_reg_181[7]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(8),
      O => \axi_data_V1_i_reg_181[8]_i_1_n_2\
    );
\axi_data_V1_i_reg_181[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_403(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_284(9),
      O => \axi_data_V1_i_reg_181[9]_i_1_n_2\
    );
\axi_data_V1_i_reg_181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[0]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(0),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[10]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(10),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[11]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(11),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[12]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(12),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[13]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(13),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[14]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(14),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[15]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(15),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[16]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(16),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[17]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(17),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[18]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(18),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[19]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(19),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[1]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(1),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[20]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(20),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[21]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(21),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[22]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(22),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[23]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(23),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[2]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(2),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[3]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(3),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[4]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(4),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[5]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(5),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[6]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(6),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[7]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(7),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[8]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(8),
      R => '0'
    );
\axi_data_V1_i_reg_181_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_181[9]_i_1_n_2\,
      Q => axi_data_V1_i_reg_181(9),
      R => '0'
    );
\axi_data_V_1_i_reg_213[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(0),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(0),
      O => \axi_data_V_1_i_reg_213[0]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(10),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(10),
      O => \axi_data_V_1_i_reg_213[10]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(11),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(11),
      O => \axi_data_V_1_i_reg_213[11]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(12),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(12),
      O => \axi_data_V_1_i_reg_213[12]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(13),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(13),
      O => \axi_data_V_1_i_reg_213[13]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(14),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(14),
      O => \axi_data_V_1_i_reg_213[14]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(15),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(15),
      O => \axi_data_V_1_i_reg_213[15]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(16),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(16),
      O => \axi_data_V_1_i_reg_213[16]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(17),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(17),
      O => \axi_data_V_1_i_reg_213[17]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(18),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(18),
      O => \axi_data_V_1_i_reg_213[18]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(19),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(19),
      O => \axi_data_V_1_i_reg_213[19]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(1),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(1),
      O => \axi_data_V_1_i_reg_213[1]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(20),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(20),
      O => \axi_data_V_1_i_reg_213[20]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(21),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(21),
      O => \axi_data_V_1_i_reg_213[21]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(22),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(22),
      O => \axi_data_V_1_i_reg_213[22]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => exitcond5_i_fu_333_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      O => \axi_data_V_1_i_reg_213[23]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(23),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(23),
      O => \axi_data_V_1_i_reg_213[23]_i_2_n_2\
    );
\axi_data_V_1_i_reg_213[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(2),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(2),
      O => \axi_data_V_1_i_reg_213[2]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(3),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(3),
      O => \axi_data_V_1_i_reg_213[3]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(4),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(4),
      O => \axi_data_V_1_i_reg_213[4]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(5),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(5),
      O => \axi_data_V_1_i_reg_213[5]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(6),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(6),
      O => \axi_data_V_1_i_reg_213[6]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(7),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(7),
      O => \axi_data_V_1_i_reg_213[7]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(8),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(8),
      O => \axi_data_V_1_i_reg_213[8]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(9),
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_data_V1_i_reg_181(9),
      O => \axi_data_V_1_i_reg_213[9]_i_1_n_2\
    );
\axi_data_V_1_i_reg_213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[0]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(0),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[10]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(10),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[11]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(11),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[12]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(12),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[13]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(13),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[14]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(14),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[15]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(15),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[16]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(16),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[17]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(17),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[18]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(18),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[19]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(19),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[1]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(1),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[20]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(20),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[21]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(21),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[22]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(22),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[23]_i_2_n_2\,
      Q => axi_data_V_1_i_reg_213(23),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[2]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(2),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[3]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(3),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[4]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(4),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[5]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(5),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[6]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(6),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[7]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(7),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[8]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(8),
      R => '0'
    );
\axi_data_V_1_i_reg_213_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \axi_data_V_1_i_reg_213[9]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_213(9),
      R => '0'
    );
\axi_data_V_3_i_reg_284[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_284[0]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_284[10]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_284[11]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_284[12]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_284[13]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_284[14]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_284[15]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_i_reg_284[16]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_i_reg_284[17]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_i_reg_284[18]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_i_reg_284[19]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_284[1]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_i_reg_284[20]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_i_reg_284[21]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_i_reg_284[22]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_i_reg_284[23]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_284[2]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_284[3]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_284[4]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_284[5]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_284[6]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_284[7]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_284[8]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_213(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_284[9]_i_1_n_2\
    );
\axi_data_V_3_i_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[0]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(0),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[10]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(10),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[11]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(11),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[12]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(12),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[13]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(13),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[14]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(14),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[15]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(15),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[16]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(16),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[17]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(17),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[18]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(18),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[19]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(19),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[1]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(1),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[20]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(20),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[21]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(21),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[22]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(22),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[23]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(23),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[2]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(2),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[3]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(3),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[4]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(4),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[5]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(5),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[6]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(6),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[7]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(7),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[8]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(8),
      R => '0'
    );
\axi_data_V_3_i_reg_284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_data_V_3_i_reg_284[9]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_284(9),
      R => '0'
    );
\axi_last_V1_i_reg_171[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_411,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_272,
      O => \axi_last_V1_i_reg_171[0]_i_1_n_2\
    );
\axi_last_V1_i_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_171[0]_i_1_n_2\,
      Q => axi_last_V1_i_reg_171,
      R => '0'
    );
\axi_last_V_2_i_reg_247[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFAFC000C0A0C"
    )
        port map (
      I0 => eol_reg_202,
      I1 => AXI_video_strm_V_last_V_0_data_out,
      I2 => \axi_last_V_2_i_reg_247[0]_i_2_n_2\,
      I3 => \axi_last_V_2_i_reg_247[0]_i_3_n_2\,
      I4 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I5 => \axi_last_V_2_i_reg_247_reg_n_2_[0]\,
      O => \axi_last_V_2_i_reg_247[0]_i_1_n_2\
    );
\axi_last_V_2_i_reg_247[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5755FFFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_condition_pp1_exit_iter0_state5,
      I3 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I4 => \SRL_SIG[0][7]_i_2_n_2\,
      I5 => ap_enable_reg_pp1_iter0,
      O => \axi_last_V_2_i_reg_247[0]_i_2_n_2\
    );
\axi_last_V_2_i_reg_247[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      O => \axi_last_V_2_i_reg_247[0]_i_3_n_2\
    );
\axi_last_V_2_i_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_2_i_reg_247[0]_i_1_n_2\,
      Q => \axi_last_V_2_i_reg_247_reg_n_2_[0]\,
      R => '0'
    );
\axi_last_V_3_i_reg_272[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => eol_reg_202,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_272[0]_i_1_n_2\
    );
\axi_last_V_3_i_reg_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \axi_last_V_3_i_reg_272[0]_i_1_n_2\,
      Q => axi_last_V_3_i_reg_272,
      R => '0'
    );
\eol_2_i_reg_296[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state8,
      I3 => \eol_2_i_reg_296_reg_n_2_[0]\,
      O => eol_2_i_reg_296
    );
\eol_2_i_reg_296[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_235_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_296[0]_i_2_n_2\
    );
\eol_2_i_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_2_i_reg_296,
      D => \eol_2_i_reg_296[0]_i_2_n_2\,
      Q => \eol_2_i_reg_296_reg_n_2_[0]\,
      R => '0'
    );
\eol_i_reg_235[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAC0CA"
    )
        port map (
      I0 => \eol_i_reg_235_reg_n_2_[0]\,
      I1 => \axi_last_V_2_i_reg_247_reg_n_2_[0]\,
      I2 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I3 => ap_CS_fsm_state4,
      I4 => exitcond5_i_fu_333_p2,
      O => \eol_i_reg_235[0]_i_1_n_2\
    );
\eol_i_reg_235_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \eol_i_reg_235[0]_i_1_n_2\,
      Q => \eol_i_reg_235_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_202[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_last_V_2_i_reg_247_reg_n_2_[0]\,
      I1 => \^axivideo2mat_u0_img_data_stream_2_v_write\,
      I2 => axi_last_V1_i_reg_171,
      O => \eol_reg_202[0]_i_1_n_2\
    );
\eol_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_data_V_1_i_reg_213[23]_i_1_n_2\,
      D => \eol_reg_202[0]_i_1_n_2\,
      Q => eol_reg_202,
      R => '0'
    );
exitcond_i_fu_344_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_i_fu_344_p20_carry_n_2,
      CO(2) => exitcond_i_fu_344_p20_carry_n_3,
      CO(1) => exitcond_i_fu_344_p20_carry_n_4,
      CO(0) => exitcond_i_fu_344_p20_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_344_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_344_p20_carry_i_1_n_2,
      S(2) => exitcond_i_fu_344_p20_carry_i_2_n_2,
      S(1) => exitcond_i_fu_344_p20_carry_i_3_n_2,
      S(0) => exitcond_i_fu_344_p20_carry_i_4_n_2
    );
\exitcond_i_fu_344_p20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => exitcond_i_fu_344_p20_carry_n_2,
      CO(3) => \exitcond_i_fu_344_p20_carry__0_n_2\,
      CO(2) => \exitcond_i_fu_344_p20_carry__0_n_3\,
      CO(1) => \exitcond_i_fu_344_p20_carry__0_n_4\,
      CO(0) => \exitcond_i_fu_344_p20_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_344_p20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \exitcond_i_fu_344_p20_carry__0_i_1_n_2\,
      S(2) => \exitcond_i_fu_344_p20_carry__0_i_2_n_2\,
      S(1) => \exitcond_i_fu_344_p20_carry__0_i_3_n_2\,
      S(0) => \exitcond_i_fu_344_p20_carry__0_i_4_n_2\
    );
\exitcond_i_fu_344_p20_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(23),
      I1 => t_V_3_reg_224_reg(22),
      I2 => t_V_3_reg_224_reg(21),
      O => \exitcond_i_fu_344_p20_carry__0_i_1_n_2\
    );
\exitcond_i_fu_344_p20_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(20),
      I1 => t_V_3_reg_224_reg(19),
      I2 => t_V_3_reg_224_reg(18),
      O => \exitcond_i_fu_344_p20_carry__0_i_2_n_2\
    );
\exitcond_i_fu_344_p20_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(17),
      I1 => t_V_3_reg_224_reg(16),
      I2 => t_V_3_reg_224_reg(15),
      O => \exitcond_i_fu_344_p20_carry__0_i_3_n_2\
    );
\exitcond_i_fu_344_p20_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(14),
      I1 => t_V_3_reg_224_reg(13),
      I2 => t_V_3_reg_224_reg(12),
      O => \exitcond_i_fu_344_p20_carry__0_i_4_n_2\
    );
\exitcond_i_fu_344_p20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \exitcond_i_fu_344_p20_carry__0_n_2\,
      CO(3) => \NLW_exitcond_i_fu_344_p20_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp1_exit_iter0_state5,
      CO(1) => \exitcond_i_fu_344_p20_carry__1_n_4\,
      CO(0) => \exitcond_i_fu_344_p20_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond_i_fu_344_p20_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \exitcond_i_fu_344_p20_carry__1_i_1_n_2\,
      S(1) => \exitcond_i_fu_344_p20_carry__1_i_2_n_2\,
      S(0) => \exitcond_i_fu_344_p20_carry__1_i_3_n_2\
    );
\exitcond_i_fu_344_p20_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_3_reg_224_reg(30),
      I1 => t_V_3_reg_224_reg(31),
      O => \exitcond_i_fu_344_p20_carry__1_i_1_n_2\
    );
\exitcond_i_fu_344_p20_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(29),
      I1 => t_V_3_reg_224_reg(28),
      I2 => t_V_3_reg_224_reg(27),
      O => \exitcond_i_fu_344_p20_carry__1_i_2_n_2\
    );
\exitcond_i_fu_344_p20_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(26),
      I1 => t_V_3_reg_224_reg(25),
      I2 => t_V_3_reg_224_reg(24),
      O => \exitcond_i_fu_344_p20_carry__1_i_3_n_2\
    );
exitcond_i_fu_344_p20_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_3_reg_224_reg(10),
      I1 => t_V_3_reg_224_reg(9),
      I2 => t_V_3_reg_224_reg(11),
      O => exitcond_i_fu_344_p20_carry_i_1_n_2
    );
exitcond_i_fu_344_p20_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_3_reg_224_reg(6),
      I1 => t_V_3_reg_224_reg(7),
      I2 => t_V_3_reg_224_reg(8),
      O => exitcond_i_fu_344_p20_carry_i_2_n_2
    );
exitcond_i_fu_344_p20_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(5),
      I1 => t_V_3_reg_224_reg(4),
      I2 => t_V_3_reg_224_reg(3),
      O => exitcond_i_fu_344_p20_carry_i_3_n_2
    );
exitcond_i_fu_344_p20_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_3_reg_224_reg(0),
      I1 => t_V_3_reg_224_reg(2),
      I2 => t_V_3_reg_224_reg(1),
      O => exitcond_i_fu_344_p20_carry_i_4_n_2
    );
\exitcond_i_reg_432[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \exitcond_i_reg_432_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_condition_pp1_exit_iter0_state5,
      O => \exitcond_i_reg_432[0]_i_1_n_2\
    );
\exitcond_i_reg_432_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_432[0]_i_1_n_2\,
      Q => \exitcond_i_reg_432_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_427[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191(0),
      O => i_V_fu_338_p2(0)
    );
\i_V_reg_427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(0),
      Q => i_V_reg_427(0),
      R => '0'
    );
\i_V_reg_427_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(10),
      Q => i_V_reg_427(10),
      R => '0'
    );
\i_V_reg_427_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(11),
      Q => i_V_reg_427(11),
      R => '0'
    );
\i_V_reg_427_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(12),
      Q => i_V_reg_427(12),
      R => '0'
    );
\i_V_reg_427_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[8]_i_1_n_2\,
      CO(3) => \i_V_reg_427_reg[12]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[12]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[12]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(12 downto 9),
      S(3 downto 0) => t_V_reg_191(12 downto 9)
    );
\i_V_reg_427_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(13),
      Q => i_V_reg_427(13),
      R => '0'
    );
\i_V_reg_427_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(14),
      Q => i_V_reg_427(14),
      R => '0'
    );
\i_V_reg_427_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(15),
      Q => i_V_reg_427(15),
      R => '0'
    );
\i_V_reg_427_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(16),
      Q => i_V_reg_427(16),
      R => '0'
    );
\i_V_reg_427_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[12]_i_1_n_2\,
      CO(3) => \i_V_reg_427_reg[16]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[16]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[16]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(16 downto 13),
      S(3 downto 0) => t_V_reg_191(16 downto 13)
    );
\i_V_reg_427_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(17),
      Q => i_V_reg_427(17),
      R => '0'
    );
\i_V_reg_427_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(18),
      Q => i_V_reg_427(18),
      R => '0'
    );
\i_V_reg_427_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(19),
      Q => i_V_reg_427(19),
      R => '0'
    );
\i_V_reg_427_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(1),
      Q => i_V_reg_427(1),
      R => '0'
    );
\i_V_reg_427_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(20),
      Q => i_V_reg_427(20),
      R => '0'
    );
\i_V_reg_427_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[16]_i_1_n_2\,
      CO(3) => \i_V_reg_427_reg[20]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[20]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[20]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(20 downto 17),
      S(3 downto 0) => t_V_reg_191(20 downto 17)
    );
\i_V_reg_427_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(21),
      Q => i_V_reg_427(21),
      R => '0'
    );
\i_V_reg_427_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(22),
      Q => i_V_reg_427(22),
      R => '0'
    );
\i_V_reg_427_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(23),
      Q => i_V_reg_427(23),
      R => '0'
    );
\i_V_reg_427_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(24),
      Q => i_V_reg_427(24),
      R => '0'
    );
\i_V_reg_427_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[20]_i_1_n_2\,
      CO(3) => \i_V_reg_427_reg[24]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[24]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[24]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(24 downto 21),
      S(3 downto 0) => t_V_reg_191(24 downto 21)
    );
\i_V_reg_427_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(25),
      Q => i_V_reg_427(25),
      R => '0'
    );
\i_V_reg_427_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(26),
      Q => i_V_reg_427(26),
      R => '0'
    );
\i_V_reg_427_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(27),
      Q => i_V_reg_427(27),
      R => '0'
    );
\i_V_reg_427_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(28),
      Q => i_V_reg_427(28),
      R => '0'
    );
\i_V_reg_427_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[24]_i_1_n_2\,
      CO(3) => \i_V_reg_427_reg[28]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[28]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[28]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(28 downto 25),
      S(3 downto 0) => t_V_reg_191(28 downto 25)
    );
\i_V_reg_427_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(29),
      Q => i_V_reg_427(29),
      R => '0'
    );
\i_V_reg_427_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(2),
      Q => i_V_reg_427(2),
      R => '0'
    );
\i_V_reg_427_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(30),
      Q => i_V_reg_427(30),
      R => '0'
    );
\i_V_reg_427_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(31),
      Q => i_V_reg_427(31),
      R => '0'
    );
\i_V_reg_427_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[28]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_V_reg_427_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_reg_427_reg[31]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[31]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_reg_427_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_V_fu_338_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => t_V_reg_191(31 downto 29)
    );
\i_V_reg_427_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(3),
      Q => i_V_reg_427(3),
      R => '0'
    );
\i_V_reg_427_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(4),
      Q => i_V_reg_427(4),
      R => '0'
    );
\i_V_reg_427_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_reg_427_reg[4]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[4]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[4]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[4]_i_1_n_5\,
      CYINIT => t_V_reg_191(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(4 downto 1),
      S(3 downto 0) => t_V_reg_191(4 downto 1)
    );
\i_V_reg_427_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(5),
      Q => i_V_reg_427(5),
      R => '0'
    );
\i_V_reg_427_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(6),
      Q => i_V_reg_427(6),
      R => '0'
    );
\i_V_reg_427_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(7),
      Q => i_V_reg_427(7),
      R => '0'
    );
\i_V_reg_427_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(8),
      Q => i_V_reg_427(8),
      R => '0'
    );
\i_V_reg_427_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_reg_427_reg[4]_i_1_n_2\,
      CO(3) => \i_V_reg_427_reg[8]_i_1_n_2\,
      CO(2) => \i_V_reg_427_reg[8]_i_1_n_3\,
      CO(1) => \i_V_reg_427_reg[8]_i_1_n_4\,
      CO(0) => \i_V_reg_427_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_V_fu_338_p2(8 downto 5),
      S(3 downto 0) => t_V_reg_191(8 downto 5)
    );
\i_V_reg_427_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => i_V_fu_338_p2(9),
      Q => i_V_reg_427(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(23),
      I1 => t_V_reg_191(22),
      I2 => t_V_reg_191(21),
      O => \i__carry__0_i_1_n_2\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(20),
      I1 => t_V_reg_191(19),
      I2 => t_V_reg_191(18),
      O => \i__carry__0_i_2_n_2\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(17),
      I1 => t_V_reg_191(16),
      I2 => t_V_reg_191(15),
      O => \i__carry__0_i_3_n_2\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(14),
      I1 => t_V_reg_191(13),
      I2 => t_V_reg_191(12),
      O => \i__carry__0_i_4_n_2\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_191(30),
      I1 => t_V_reg_191(31),
      O => \i__carry__1_i_1_n_2\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(29),
      I1 => t_V_reg_191(28),
      I2 => t_V_reg_191(27),
      O => \i__carry__1_i_2_n_2\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(26),
      I1 => t_V_reg_191(25),
      I2 => t_V_reg_191(24),
      O => \i__carry__1_i_3_n_2\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(11),
      I1 => t_V_reg_191(10),
      I2 => t_V_reg_191(9),
      O => \i__carry_i_1_n_2\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_reg_191(6),
      I1 => t_V_reg_191(8),
      I2 => t_V_reg_191(7),
      O => \i__carry_i_2_n_2\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => t_V_reg_191(3),
      I1 => t_V_reg_191(5),
      I2 => t_V_reg_191(4),
      O => \i__carry_i_3_n_2\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_191(0),
      I1 => t_V_reg_191(2),
      I2 => t_V_reg_191(1),
      O => \i__carry_i_4_n_2\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => img0_rows_V_c_full_n,
      I2 => img0_cols_V_c_full_n,
      I3 => ap_start,
      I4 => \mOutPtr_reg[1]\,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => img0_rows_V_c_full_n,
      I2 => img0_cols_V_c_full_n,
      I3 => ap_start,
      I4 => \mOutPtr_reg[1]\,
      O => internal_full_n_reg
    );
\p_Val2_s_reg_260[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(0),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(0),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \p_Val2_s_reg_260[0]_i_1_n_2\
    );
\p_Val2_s_reg_260[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(10),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(10),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \p_Val2_s_reg_260[10]_i_1_n_2\
    );
\p_Val2_s_reg_260[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(11),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(11),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \p_Val2_s_reg_260[11]_i_1_n_2\
    );
\p_Val2_s_reg_260[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(12),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(12),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \p_Val2_s_reg_260[12]_i_1_n_2\
    );
\p_Val2_s_reg_260[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(13),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(13),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \p_Val2_s_reg_260[13]_i_1_n_2\
    );
\p_Val2_s_reg_260[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(14),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(14),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \p_Val2_s_reg_260[14]_i_1_n_2\
    );
\p_Val2_s_reg_260[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(15),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(15),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \p_Val2_s_reg_260[15]_i_1_n_2\
    );
\p_Val2_s_reg_260[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(16),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(16),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \p_Val2_s_reg_260[16]_i_1_n_2\
    );
\p_Val2_s_reg_260[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(17),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(17),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \p_Val2_s_reg_260[17]_i_1_n_2\
    );
\p_Val2_s_reg_260[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(18),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(18),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \p_Val2_s_reg_260[18]_i_1_n_2\
    );
\p_Val2_s_reg_260[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(19),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(19),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \p_Val2_s_reg_260[19]_i_1_n_2\
    );
\p_Val2_s_reg_260[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(1),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(1),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \p_Val2_s_reg_260[1]_i_1_n_2\
    );
\p_Val2_s_reg_260[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(20),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(20),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \p_Val2_s_reg_260[20]_i_1_n_2\
    );
\p_Val2_s_reg_260[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(21),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(21),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \p_Val2_s_reg_260[21]_i_1_n_2\
    );
\p_Val2_s_reg_260[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(22),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(22),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \p_Val2_s_reg_260[22]_i_1_n_2\
    );
\p_Val2_s_reg_260[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \ap_CS_fsm[5]_i_2_n_2\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => p_29_in
    );
\p_Val2_s_reg_260[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(23),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(23),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \p_Val2_s_reg_260[23]_i_2_n_2\
    );
\p_Val2_s_reg_260[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \exitcond_i_reg_432_reg_n_2_[0]\,
      O => \p_Val2_s_reg_260[23]_i_3_n_2\
    );
\p_Val2_s_reg_260[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(2),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(2),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \p_Val2_s_reg_260[2]_i_1_n_2\
    );
\p_Val2_s_reg_260[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(3),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(3),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \p_Val2_s_reg_260[3]_i_1_n_2\
    );
\p_Val2_s_reg_260[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(4),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(4),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \p_Val2_s_reg_260[4]_i_1_n_2\
    );
\p_Val2_s_reg_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(5),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(5),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \p_Val2_s_reg_260[5]_i_1_n_2\
    );
\p_Val2_s_reg_260[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(6),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(6),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \p_Val2_s_reg_260[6]_i_1_n_2\
    );
\p_Val2_s_reg_260[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(7),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(7),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \p_Val2_s_reg_260[7]_i_1_n_2\
    );
\p_Val2_s_reg_260[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(8),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(8),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \p_Val2_s_reg_260[8]_i_1_n_2\
    );
\p_Val2_s_reg_260[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFB8000000B8"
    )
        port map (
      I0 => p_Val2_s_reg_260(9),
      I1 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I2 => axi_data_V_1_i_reg_213(9),
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I5 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \p_Val2_s_reg_260[9]_i_1_n_2\
    );
\p_Val2_s_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[0]_i_1_n_2\,
      Q => p_Val2_s_reg_260(0),
      R => '0'
    );
\p_Val2_s_reg_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[10]_i_1_n_2\,
      Q => p_Val2_s_reg_260(10),
      R => '0'
    );
\p_Val2_s_reg_260_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[11]_i_1_n_2\,
      Q => p_Val2_s_reg_260(11),
      R => '0'
    );
\p_Val2_s_reg_260_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[12]_i_1_n_2\,
      Q => p_Val2_s_reg_260(12),
      R => '0'
    );
\p_Val2_s_reg_260_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[13]_i_1_n_2\,
      Q => p_Val2_s_reg_260(13),
      R => '0'
    );
\p_Val2_s_reg_260_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[14]_i_1_n_2\,
      Q => p_Val2_s_reg_260(14),
      R => '0'
    );
\p_Val2_s_reg_260_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[15]_i_1_n_2\,
      Q => p_Val2_s_reg_260(15),
      R => '0'
    );
\p_Val2_s_reg_260_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[16]_i_1_n_2\,
      Q => p_Val2_s_reg_260(16),
      R => '0'
    );
\p_Val2_s_reg_260_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[17]_i_1_n_2\,
      Q => p_Val2_s_reg_260(17),
      R => '0'
    );
\p_Val2_s_reg_260_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[18]_i_1_n_2\,
      Q => p_Val2_s_reg_260(18),
      R => '0'
    );
\p_Val2_s_reg_260_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[19]_i_1_n_2\,
      Q => p_Val2_s_reg_260(19),
      R => '0'
    );
\p_Val2_s_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[1]_i_1_n_2\,
      Q => p_Val2_s_reg_260(1),
      R => '0'
    );
\p_Val2_s_reg_260_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[20]_i_1_n_2\,
      Q => p_Val2_s_reg_260(20),
      R => '0'
    );
\p_Val2_s_reg_260_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[21]_i_1_n_2\,
      Q => p_Val2_s_reg_260(21),
      R => '0'
    );
\p_Val2_s_reg_260_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[22]_i_1_n_2\,
      Q => p_Val2_s_reg_260(22),
      R => '0'
    );
\p_Val2_s_reg_260_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[23]_i_2_n_2\,
      Q => p_Val2_s_reg_260(23),
      R => '0'
    );
\p_Val2_s_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[2]_i_1_n_2\,
      Q => p_Val2_s_reg_260(2),
      R => '0'
    );
\p_Val2_s_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[3]_i_1_n_2\,
      Q => p_Val2_s_reg_260(3),
      R => '0'
    );
\p_Val2_s_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[4]_i_1_n_2\,
      Q => p_Val2_s_reg_260(4),
      R => '0'
    );
\p_Val2_s_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[5]_i_1_n_2\,
      Q => p_Val2_s_reg_260(5),
      R => '0'
    );
\p_Val2_s_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[6]_i_1_n_2\,
      Q => p_Val2_s_reg_260(6),
      R => '0'
    );
\p_Val2_s_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[7]_i_1_n_2\,
      Q => p_Val2_s_reg_260(7),
      R => '0'
    );
\p_Val2_s_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[8]_i_1_n_2\,
      Q => p_Val2_s_reg_260(8),
      R => '0'
    );
\p_Val2_s_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_29_in,
      D => \p_Val2_s_reg_260[9]_i_1_n_2\,
      Q => p_Val2_s_reg_260(9),
      R => '0'
    );
\sof_1_i_fu_100[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sof_1_i_fu_100,
      I1 => ap_CS_fsm_state3,
      I2 => \t_V_3_reg_224[0]_i_2_n_2\,
      O => \sof_1_i_fu_100[0]_i_1_n_2\
    );
\sof_1_i_fu_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_100[0]_i_1_n_2\,
      Q => sof_1_i_fu_100,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777707000000"
    )
        port map (
      I0 => exitcond5_i_fu_333_p2,
      I1 => ap_CS_fsm_state4,
      I2 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I3 => ap_start,
      I4 => start_for_CvtColor_U0_full_n,
      I5 => \^start_once_reg\,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^ap_rst\
    );
\t_V_3_reg_224[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => exitcond5_i_fu_333_p2,
      I1 => ap_CS_fsm_state4,
      I2 => \t_V_3_reg_224[0]_i_2_n_2\,
      O => t_V_3_reg_224
    );
\t_V_3_reg_224[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022000200000000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \SRL_SIG[0][7]_i_2_n_2\,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => ap_condition_pp1_exit_iter0_state5,
      I4 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I5 => ap_CS_fsm_pp1_stage0,
      O => \t_V_3_reg_224[0]_i_2_n_2\
    );
\t_V_3_reg_224[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_3_reg_224_reg(0),
      O => \t_V_3_reg_224[0]_i_4_n_2\
    );
\t_V_3_reg_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[0]_i_3_n_9\,
      Q => t_V_3_reg_224_reg(0),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_3_reg_224_reg[0]_i_3_n_2\,
      CO(2) => \t_V_3_reg_224_reg[0]_i_3_n_3\,
      CO(1) => \t_V_3_reg_224_reg[0]_i_3_n_4\,
      CO(0) => \t_V_3_reg_224_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_3_reg_224_reg[0]_i_3_n_6\,
      O(2) => \t_V_3_reg_224_reg[0]_i_3_n_7\,
      O(1) => \t_V_3_reg_224_reg[0]_i_3_n_8\,
      O(0) => \t_V_3_reg_224_reg[0]_i_3_n_9\,
      S(3 downto 1) => t_V_3_reg_224_reg(3 downto 1),
      S(0) => \t_V_3_reg_224[0]_i_4_n_2\
    );
\t_V_3_reg_224_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[8]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(10),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[8]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(11),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[12]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(12),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[8]_i_1_n_2\,
      CO(3) => \t_V_3_reg_224_reg[12]_i_1_n_2\,
      CO(2) => \t_V_3_reg_224_reg[12]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[12]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[12]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[12]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[12]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[12]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(15 downto 12)
    );
\t_V_3_reg_224_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[12]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(13),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[12]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(14),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[12]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(15),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[16]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(16),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[12]_i_1_n_2\,
      CO(3) => \t_V_3_reg_224_reg[16]_i_1_n_2\,
      CO(2) => \t_V_3_reg_224_reg[16]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[16]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[16]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[16]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[16]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[16]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(19 downto 16)
    );
\t_V_3_reg_224_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[16]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(17),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[16]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(18),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[16]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(19),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[0]_i_3_n_8\,
      Q => t_V_3_reg_224_reg(1),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[20]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(20),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[16]_i_1_n_2\,
      CO(3) => \t_V_3_reg_224_reg[20]_i_1_n_2\,
      CO(2) => \t_V_3_reg_224_reg[20]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[20]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[20]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[20]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[20]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[20]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(23 downto 20)
    );
\t_V_3_reg_224_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[20]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(21),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[20]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(22),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[20]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(23),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[24]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(24),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[20]_i_1_n_2\,
      CO(3) => \t_V_3_reg_224_reg[24]_i_1_n_2\,
      CO(2) => \t_V_3_reg_224_reg[24]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[24]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[24]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[24]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[24]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[24]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(27 downto 24)
    );
\t_V_3_reg_224_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[24]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(25),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[24]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(26),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[24]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(27),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[28]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(28),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[24]_i_1_n_2\,
      CO(3) => \NLW_t_V_3_reg_224_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_3_reg_224_reg[28]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[28]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[28]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[28]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[28]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[28]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(31 downto 28)
    );
\t_V_3_reg_224_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[28]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(29),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[0]_i_3_n_7\,
      Q => t_V_3_reg_224_reg(2),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[28]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(30),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[28]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(31),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[0]_i_3_n_6\,
      Q => t_V_3_reg_224_reg(3),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[4]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(4),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[0]_i_3_n_2\,
      CO(3) => \t_V_3_reg_224_reg[4]_i_1_n_2\,
      CO(2) => \t_V_3_reg_224_reg[4]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[4]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[4]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[4]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[4]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[4]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(7 downto 4)
    );
\t_V_3_reg_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[4]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(5),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[4]_i_1_n_7\,
      Q => t_V_3_reg_224_reg(6),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[4]_i_1_n_6\,
      Q => t_V_3_reg_224_reg(7),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[8]_i_1_n_9\,
      Q => t_V_3_reg_224_reg(8),
      R => t_V_3_reg_224
    );
\t_V_3_reg_224_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_3_reg_224_reg[4]_i_1_n_2\,
      CO(3) => \t_V_3_reg_224_reg[8]_i_1_n_2\,
      CO(2) => \t_V_3_reg_224_reg[8]_i_1_n_3\,
      CO(1) => \t_V_3_reg_224_reg[8]_i_1_n_4\,
      CO(0) => \t_V_3_reg_224_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_3_reg_224_reg[8]_i_1_n_6\,
      O(2) => \t_V_3_reg_224_reg[8]_i_1_n_7\,
      O(1) => \t_V_3_reg_224_reg[8]_i_1_n_8\,
      O(0) => \t_V_3_reg_224_reg[8]_i_1_n_9\,
      S(3 downto 0) => t_V_3_reg_224_reg(11 downto 8)
    );
\t_V_3_reg_224_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_3_reg_224[0]_i_2_n_2\,
      D => \t_V_3_reg_224_reg[8]_i_1_n_8\,
      Q => t_V_3_reg_224_reg(9),
      R => t_V_3_reg_224
    );
\t_V_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(0),
      Q => t_V_reg_191(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(10),
      Q => t_V_reg_191(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(11),
      Q => t_V_reg_191(11),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(12),
      Q => t_V_reg_191(12),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(13),
      Q => t_V_reg_191(13),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(14),
      Q => t_V_reg_191(14),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(15),
      Q => t_V_reg_191(15),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(16),
      Q => t_V_reg_191(16),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(17),
      Q => t_V_reg_191(17),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(18),
      Q => t_V_reg_191(18),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(19),
      Q => t_V_reg_191(19),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(1),
      Q => t_V_reg_191(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(20),
      Q => t_V_reg_191(20),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(21),
      Q => t_V_reg_191(21),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(22),
      Q => t_V_reg_191(22),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(23),
      Q => t_V_reg_191(23),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(24),
      Q => t_V_reg_191(24),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(25),
      Q => t_V_reg_191(25),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(26),
      Q => t_V_reg_191(26),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(27),
      Q => t_V_reg_191(27),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(28),
      Q => t_V_reg_191(28),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(29),
      Q => t_V_reg_191(29),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(2),
      Q => t_V_reg_191(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(30),
      Q => t_V_reg_191(30),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(31),
      Q => t_V_reg_191(31),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(3),
      Q => t_V_reg_191(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(4),
      Q => t_V_reg_191(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(5),
      Q => t_V_reg_191(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(6),
      Q => t_V_reg_191(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(7),
      Q => t_V_reg_191(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(8),
      Q => t_V_reg_191(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_191_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_V_reg_427(9),
      Q => t_V_reg_191(9),
      R => ap_CS_fsm_state3
    );
\tmp_28_reg_450[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(8),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(8),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(8),
      O => p_0_in(0)
    );
\tmp_28_reg_450[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(9),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(9),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(9),
      O => p_0_in(1)
    );
\tmp_28_reg_450[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(10),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(10),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(10),
      O => p_0_in(2)
    );
\tmp_28_reg_450[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(11),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(11),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(11),
      O => p_0_in(3)
    );
\tmp_28_reg_450[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(12),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(12),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(12),
      O => p_0_in(4)
    );
\tmp_28_reg_450[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(13),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(13),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(13),
      O => p_0_in(5)
    );
\tmp_28_reg_450[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(14),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(14),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(14),
      O => p_0_in(6)
    );
\tmp_28_reg_450[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(15),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(15),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(15),
      O => p_0_in(7)
    );
\tmp_28_reg_450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(0),
      Q => \tmp_28_reg_450_reg[7]_0\(0),
      R => '0'
    );
\tmp_28_reg_450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(1),
      Q => \tmp_28_reg_450_reg[7]_0\(1),
      R => '0'
    );
\tmp_28_reg_450_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(2),
      Q => \tmp_28_reg_450_reg[7]_0\(2),
      R => '0'
    );
\tmp_28_reg_450_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(3),
      Q => \tmp_28_reg_450_reg[7]_0\(3),
      R => '0'
    );
\tmp_28_reg_450_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(4),
      Q => \tmp_28_reg_450_reg[7]_0\(4),
      R => '0'
    );
\tmp_28_reg_450_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(5),
      Q => \tmp_28_reg_450_reg[7]_0\(5),
      R => '0'
    );
\tmp_28_reg_450_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(6),
      Q => \tmp_28_reg_450_reg[7]_0\(6),
      R => '0'
    );
\tmp_28_reg_450_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => p_0_in(7),
      Q => \tmp_28_reg_450_reg[7]_0\(7),
      R => '0'
    );
\tmp_29_reg_455[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(16),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(16),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(16),
      O => \tmp_29_reg_455[0]_i_1_n_2\
    );
\tmp_29_reg_455[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(17),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(17),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(17),
      O => \tmp_29_reg_455[1]_i_1_n_2\
    );
\tmp_29_reg_455[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(18),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(18),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(18),
      O => \tmp_29_reg_455[2]_i_1_n_2\
    );
\tmp_29_reg_455[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(19),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(19),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(19),
      O => \tmp_29_reg_455[3]_i_1_n_2\
    );
\tmp_29_reg_455[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(20),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(20),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(20),
      O => \tmp_29_reg_455[4]_i_1_n_2\
    );
\tmp_29_reg_455[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(21),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(21),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(21),
      O => \tmp_29_reg_455[5]_i_1_n_2\
    );
\tmp_29_reg_455[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(22),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(22),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(22),
      O => \tmp_29_reg_455[6]_i_1_n_2\
    );
\tmp_29_reg_455[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(23),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(23),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(23),
      O => \tmp_29_reg_455[7]_i_1_n_2\
    );
\tmp_29_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[0]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(0),
      R => '0'
    );
\tmp_29_reg_455_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[1]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(1),
      R => '0'
    );
\tmp_29_reg_455_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[2]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(2),
      R => '0'
    );
\tmp_29_reg_455_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[3]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(3),
      R => '0'
    );
\tmp_29_reg_455_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[4]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(4),
      R => '0'
    );
\tmp_29_reg_455_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[5]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(5),
      R => '0'
    );
\tmp_29_reg_455_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[6]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(6),
      R => '0'
    );
\tmp_29_reg_455_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_29_reg_455[7]_i_1_n_2\,
      Q => \tmp_29_reg_455_reg[7]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_403[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_403[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_403[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_403[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_403[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_403[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_403[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_403[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_403[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_403[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_403[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_403[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_403[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_403[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_403[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_403[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_403[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_403[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_403[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_403[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_403[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_403[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_403[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_403[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_403_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_403(0),
      R => '0'
    );
\tmp_data_V_reg_403_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_403(10),
      R => '0'
    );
\tmp_data_V_reg_403_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_403(11),
      R => '0'
    );
\tmp_data_V_reg_403_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_403(12),
      R => '0'
    );
\tmp_data_V_reg_403_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_403(13),
      R => '0'
    );
\tmp_data_V_reg_403_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_403(14),
      R => '0'
    );
\tmp_data_V_reg_403_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_403(15),
      R => '0'
    );
\tmp_data_V_reg_403_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_403(16),
      R => '0'
    );
\tmp_data_V_reg_403_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_403(17),
      R => '0'
    );
\tmp_data_V_reg_403_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_403(18),
      R => '0'
    );
\tmp_data_V_reg_403_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_403(19),
      R => '0'
    );
\tmp_data_V_reg_403_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_403(1),
      R => '0'
    );
\tmp_data_V_reg_403_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_403(20),
      R => '0'
    );
\tmp_data_V_reg_403_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_403(21),
      R => '0'
    );
\tmp_data_V_reg_403_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_403(22),
      R => '0'
    );
\tmp_data_V_reg_403_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_403(23),
      R => '0'
    );
\tmp_data_V_reg_403_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_403(2),
      R => '0'
    );
\tmp_data_V_reg_403_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_403(3),
      R => '0'
    );
\tmp_data_V_reg_403_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_403(4),
      R => '0'
    );
\tmp_data_V_reg_403_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_403(5),
      R => '0'
    );
\tmp_data_V_reg_403_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_403(6),
      R => '0'
    );
\tmp_data_V_reg_403_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_403(7),
      R => '0'
    );
\tmp_data_V_reg_403_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_403(8),
      R => '0'
    );
\tmp_data_V_reg_403_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_403(9),
      R => '0'
    );
\tmp_last_V_reg_411[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_411[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_411,
      R => '0'
    );
\tmp_reg_445[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(0),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(0),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(0),
      O => \tmp_reg_445[0]_i_1_n_2\
    );
\tmp_reg_445[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(1),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(1),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(1),
      O => \tmp_reg_445[1]_i_1_n_2\
    );
\tmp_reg_445[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(2),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(2),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(2),
      O => \tmp_reg_445[2]_i_1_n_2\
    );
\tmp_reg_445[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(3),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(3),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(3),
      O => \tmp_reg_445[3]_i_1_n_2\
    );
\tmp_reg_445[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(4),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(4),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(4),
      O => \tmp_reg_445[4]_i_1_n_2\
    );
\tmp_reg_445[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(5),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(5),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(5),
      O => \tmp_reg_445[5]_i_1_n_2\
    );
\tmp_reg_445[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(6),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(6),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(6),
      O => \tmp_reg_445[6]_i_1_n_2\
    );
\tmp_reg_445[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state5,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[5]_i_2_n_2\,
      O => \tmp_reg_445[7]_i_1_n_2\
    );
\tmp_reg_445[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_data_out(7),
      I1 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I2 => p_Val2_s_reg_260(7),
      I3 => \p_Val2_s_reg_260[23]_i_3_n_2\,
      I4 => axi_data_V_1_i_reg_213(7),
      O => \tmp_reg_445[7]_i_2_n_2\
    );
\tmp_reg_445_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[0]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(0),
      R => '0'
    );
\tmp_reg_445_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[1]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(1),
      R => '0'
    );
\tmp_reg_445_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[2]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(2),
      R => '0'
    );
\tmp_reg_445_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[3]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(3),
      R => '0'
    );
\tmp_reg_445_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[4]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(4),
      R => '0'
    );
\tmp_reg_445_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[5]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(5),
      R => '0'
    );
\tmp_reg_445_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[6]_i_1_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(6),
      R => '0'
    );
\tmp_reg_445_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_445[7]_i_1_n_2\,
      D => \tmp_reg_445[7]_i_2_n_2\,
      Q => \tmp_reg_445_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_CvtColor_1 is
  port (
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    \exitcond_reg_165_reg[0]_0\ : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_CvtColor_1;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_CvtColor_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal exitcond_fu_144_p2 : STD_LOGIC;
  signal \exitcond_reg_165[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_165_reg_n_2_[0]\ : STD_LOGIC;
  signal i_1_fu_138_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_1_reg_160 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_1_reg_160[8]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_110 : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_110_reg_n_2_[8]\ : STD_LOGIC;
  signal j_1_fu_150_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_reg_121 : STD_LOGIC;
  signal j_reg_1210 : STD_LOGIC;
  signal \j_reg_121[9]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_121_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__1\ : label is "soft_lutpair57";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_165[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_160[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_1_reg_160[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_1_reg_160[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_160[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_160[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_1_reg_160[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \j_reg_121[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \j_reg_121[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \j_reg_121[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_121[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_121[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_reg_121[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_reg_121[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_reg_121[9]_i_3\ : label is "soft_lutpair58";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ce <= \^ce\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \exitcond_reg_165_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[3]_i_3_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \^ce\
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => \^start_once_reg\,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      I2 => \i_reg_110_reg_n_2_[3]\,
      I3 => \i_reg_110_reg_n_2_[5]\,
      I4 => \i_reg_110_reg_n_2_[4]\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => \^start_once_reg\,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => exitcond_fu_144_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[2]_i_3_n_2\,
      I2 => \i_reg_110_reg_n_2_[3]\,
      I3 => \i_reg_110_reg_n_2_[5]\,
      I4 => \i_reg_110_reg_n_2_[4]\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[0]\,
      I1 => \i_reg_110_reg_n_2_[1]\,
      I2 => \i_reg_110_reg_n_2_[8]\,
      I3 => \i_reg_110_reg_n_2_[7]\,
      I4 => \i_reg_110_reg_n_2_[2]\,
      I5 => \i_reg_110_reg_n_2_[6]\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => exitcond_fu_144_p2,
      I3 => \ap_CS_fsm[3]_i_3_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \j_reg_121_reg__0\(2),
      I1 => \j_reg_121_reg__0\(4),
      I2 => \j_reg_121_reg__0\(9),
      I3 => \j_reg_121_reg__0\(6),
      I4 => \ap_CS_fsm[3]_i_4_n_2\,
      O => exitcond_fu_144_p2
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_165_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_165_reg[0]_0\,
      O => \ap_CS_fsm[3]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \j_reg_121_reg__0\(0),
      I1 => \j_reg_121_reg__0\(1),
      I2 => \j_reg_121_reg__0\(3),
      I3 => \j_reg_121_reg__0\(8),
      I4 => \j_reg_121_reg__0\(5),
      I5 => \j_reg_121_reg__0\(7),
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => exitcond_fu_144_p2,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000044C000C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[3]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => exitcond_fu_144_p2,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\exitcond_reg_165[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => exitcond_fu_144_p2,
      I3 => \exitcond_reg_165_reg_n_2_[0]\,
      O => \exitcond_reg_165[0]_i_1_n_2\
    );
\exitcond_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_165[0]_i_1_n_2\,
      Q => \exitcond_reg_165_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_160[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[0]\,
      O => i_1_fu_138_p2(0)
    );
\i_1_reg_160[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[1]\,
      I1 => \i_reg_110_reg_n_2_[0]\,
      O => i_1_fu_138_p2(1)
    );
\i_1_reg_160[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[2]\,
      I1 => \i_reg_110_reg_n_2_[0]\,
      I2 => \i_reg_110_reg_n_2_[1]\,
      O => i_1_fu_138_p2(2)
    );
\i_1_reg_160[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[3]\,
      I1 => \i_reg_110_reg_n_2_[1]\,
      I2 => \i_reg_110_reg_n_2_[0]\,
      I3 => \i_reg_110_reg_n_2_[2]\,
      O => i_1_fu_138_p2(3)
    );
\i_1_reg_160[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[4]\,
      I1 => \i_reg_110_reg_n_2_[3]\,
      I2 => \i_reg_110_reg_n_2_[2]\,
      I3 => \i_reg_110_reg_n_2_[0]\,
      I4 => \i_reg_110_reg_n_2_[1]\,
      O => i_1_fu_138_p2(4)
    );
\i_1_reg_160[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[5]\,
      I1 => \i_reg_110_reg_n_2_[1]\,
      I2 => \i_reg_110_reg_n_2_[0]\,
      I3 => \i_reg_110_reg_n_2_[2]\,
      I4 => \i_reg_110_reg_n_2_[3]\,
      I5 => \i_reg_110_reg_n_2_[4]\,
      O => i_1_fu_138_p2(5)
    );
\i_1_reg_160[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[6]\,
      I1 => \i_1_reg_160[8]_i_2_n_2\,
      O => i_1_fu_138_p2(6)
    );
\i_1_reg_160[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[7]\,
      I1 => \i_1_reg_160[8]_i_2_n_2\,
      I2 => \i_reg_110_reg_n_2_[6]\,
      O => i_1_fu_138_p2(7)
    );
\i_1_reg_160[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[8]\,
      I1 => \i_reg_110_reg_n_2_[6]\,
      I2 => \i_1_reg_160[8]_i_2_n_2\,
      I3 => \i_reg_110_reg_n_2_[7]\,
      O => i_1_fu_138_p2(8)
    );
\i_1_reg_160[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_110_reg_n_2_[5]\,
      I1 => \i_reg_110_reg_n_2_[1]\,
      I2 => \i_reg_110_reg_n_2_[0]\,
      I3 => \i_reg_110_reg_n_2_[2]\,
      I4 => \i_reg_110_reg_n_2_[3]\,
      I5 => \i_reg_110_reg_n_2_[4]\,
      O => \i_1_reg_160[8]_i_2_n_2\
    );
\i_1_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(0),
      Q => i_1_reg_160(0),
      R => '0'
    );
\i_1_reg_160_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(1),
      Q => i_1_reg_160(1),
      R => '0'
    );
\i_1_reg_160_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(2),
      Q => i_1_reg_160(2),
      R => '0'
    );
\i_1_reg_160_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(3),
      Q => i_1_reg_160(3),
      R => '0'
    );
\i_1_reg_160_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(4),
      Q => i_1_reg_160(4),
      R => '0'
    );
\i_1_reg_160_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(5),
      Q => i_1_reg_160(5),
      R => '0'
    );
\i_1_reg_160_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(6),
      Q => i_1_reg_160(6),
      R => '0'
    );
\i_1_reg_160_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(7),
      Q => i_1_reg_160(7),
      R => '0'
    );
\i_1_reg_160_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_138_p2(8),
      Q => i_1_reg_160(8),
      R => '0'
    );
\i_reg_110[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_empty_n,
      I1 => \^start_once_reg\,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => i_reg_110
    );
\i_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(0),
      Q => \i_reg_110_reg_n_2_[0]\,
      R => i_reg_110
    );
\i_reg_110_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(1),
      Q => \i_reg_110_reg_n_2_[1]\,
      R => i_reg_110
    );
\i_reg_110_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(2),
      Q => \i_reg_110_reg_n_2_[2]\,
      R => i_reg_110
    );
\i_reg_110_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(3),
      Q => \i_reg_110_reg_n_2_[3]\,
      R => i_reg_110
    );
\i_reg_110_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(4),
      Q => \i_reg_110_reg_n_2_[4]\,
      R => i_reg_110
    );
\i_reg_110_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(5),
      Q => \i_reg_110_reg_n_2_[5]\,
      R => i_reg_110
    );
\i_reg_110_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(6),
      Q => \i_reg_110_reg_n_2_[6]\,
      R => i_reg_110
    );
\i_reg_110_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(7),
      Q => \i_reg_110_reg_n_2_[7]\,
      R => i_reg_110
    );
\i_reg_110_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_160(8),
      Q => \i_reg_110_reg_n_2_[8]\,
      R => i_reg_110
    );
\j_reg_121[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_121_reg__0\(0),
      O => j_1_fu_150_p2(0)
    );
\j_reg_121[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_121_reg__0\(1),
      I1 => \j_reg_121_reg__0\(0),
      O => j_1_fu_150_p2(1)
    );
\j_reg_121[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_121_reg__0\(2),
      I1 => \j_reg_121_reg__0\(0),
      I2 => \j_reg_121_reg__0\(1),
      O => j_1_fu_150_p2(2)
    );
\j_reg_121[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(3),
      I1 => \j_reg_121_reg__0\(1),
      I2 => \j_reg_121_reg__0\(0),
      I3 => \j_reg_121_reg__0\(2),
      O => j_1_fu_150_p2(3)
    );
\j_reg_121[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(4),
      I1 => \j_reg_121_reg__0\(2),
      I2 => \j_reg_121_reg__0\(0),
      I3 => \j_reg_121_reg__0\(1),
      I4 => \j_reg_121_reg__0\(3),
      O => j_1_fu_150_p2(4)
    );
\j_reg_121[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(5),
      I1 => \j_reg_121_reg__0\(3),
      I2 => \j_reg_121_reg__0\(1),
      I3 => \j_reg_121_reg__0\(0),
      I4 => \j_reg_121_reg__0\(2),
      I5 => \j_reg_121_reg__0\(4),
      O => j_1_fu_150_p2(5)
    );
\j_reg_121[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_121_reg__0\(6),
      I1 => \j_reg_121[9]_i_4_n_2\,
      O => j_1_fu_150_p2(6)
    );
\j_reg_121[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_121_reg__0\(7),
      I1 => \j_reg_121[9]_i_4_n_2\,
      I2 => \j_reg_121_reg__0\(6),
      O => j_1_fu_150_p2(7)
    );
\j_reg_121[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(8),
      I1 => \j_reg_121_reg__0\(6),
      I2 => \j_reg_121[9]_i_4_n_2\,
      I3 => \j_reg_121_reg__0\(7),
      O => j_1_fu_150_p2(8)
    );
\j_reg_121[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_144_p2,
      I4 => ap_enable_reg_pp0_iter00,
      O => j_reg_121
    );
\j_reg_121[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_144_p2,
      O => j_reg_1210
    );
\j_reg_121[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_121_reg__0\(9),
      I1 => \j_reg_121_reg__0\(7),
      I2 => \j_reg_121[9]_i_4_n_2\,
      I3 => \j_reg_121_reg__0\(6),
      I4 => \j_reg_121_reg__0\(8),
      O => j_1_fu_150_p2(9)
    );
\j_reg_121[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_121_reg__0\(5),
      I1 => \j_reg_121_reg__0\(3),
      I2 => \j_reg_121_reg__0\(1),
      I3 => \j_reg_121_reg__0\(0),
      I4 => \j_reg_121_reg__0\(2),
      I5 => \j_reg_121_reg__0\(4),
      O => \j_reg_121[9]_i_4_n_2\
    );
\j_reg_121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(0),
      Q => \j_reg_121_reg__0\(0),
      R => j_reg_121
    );
\j_reg_121_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(1),
      Q => \j_reg_121_reg__0\(1),
      R => j_reg_121
    );
\j_reg_121_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(2),
      Q => \j_reg_121_reg__0\(2),
      R => j_reg_121
    );
\j_reg_121_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(3),
      Q => \j_reg_121_reg__0\(3),
      R => j_reg_121
    );
\j_reg_121_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(4),
      Q => \j_reg_121_reg__0\(4),
      R => j_reg_121
    );
\j_reg_121_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(5),
      Q => \j_reg_121_reg__0\(5),
      R => j_reg_121
    );
\j_reg_121_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(6),
      Q => \j_reg_121_reg__0\(6),
      R => j_reg_121
    );
\j_reg_121_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(7),
      Q => \j_reg_121_reg__0\(7),
      R => j_reg_121
    );
\j_reg_121_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(8),
      Q => \j_reg_121_reg__0\(8),
      R => j_reg_121
    );
\j_reg_121_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1210,
      D => j_1_fu_150_p2(9),
      Q => \j_reg_121_reg__0\(9),
      R => j_reg_121
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_0,
      O => E(0)
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EC"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \start_once_reg_i_1__2_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__2_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \tmp_1_reg_2452_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \t_V_2_reg_530_reg[0]\ : out STD_LOGIC;
    \t_V_2_reg_530_reg[9]\ : out STD_LOGIC;
    \t_V_2_reg_530_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \row_assign_9_0_0_t_reg_2487_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond_i_i_reg_2517 : in STD_LOGIC;
    tmp_1_reg_2452 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \or_cond_i_i_reg_2517[0]_i_4_0\ : in STD_LOGIC;
    or_cond_i_reg_2557_pp0_iter1_reg : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    row_assign_9_0_0_t_reg_2487 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_kernel_win_0_va_fu_166_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_2474 : in STD_LOGIC;
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2526 : in STD_LOGIC;
    \right_border_buf_0_4_fu_262_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_262_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp5_reg_2613_reg[0]\ : in STD_LOGIC;
    \sum_V_0_0_2_fu_1189_p2_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal \^ce0\ : STD_LOGIC;
  signal \^din2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^internal_empty_n_reg\ : STD_LOGIC;
  signal k_buf_0_val_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \or_cond_i_i_reg_2517[0]_i_6_n_2\ : STD_LOGIC;
  signal ram_reg_i_23_n_2 : STD_LOGIC;
  signal ram_reg_i_24_n_2 : STD_LOGIC;
  signal ram_reg_i_26_n_2 : STD_LOGIC;
  signal ram_reg_i_27_n_2 : STD_LOGIC;
  signal ram_reg_i_28_n_2 : STD_LOGIC;
  signal ram_reg_i_29_n_2 : STD_LOGIC;
  signal ram_reg_i_30_n_2 : STD_LOGIC;
  signal ram_reg_i_32_n_2 : STD_LOGIC;
  signal ram_reg_i_34_n_2 : STD_LOGIC;
  signal \^t_v_2_reg_530_reg[0]\ : STD_LOGIC;
  signal \^t_v_2_reg_530_reg[7]\ : STD_LOGIC;
  signal \^t_v_2_reg_530_reg[9]\ : STD_LOGIC;
  signal \^tmp_1_reg_2452_reg[0]\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_24 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_i_25 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_i_27 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_i_28 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_i_29 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_i_30 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_i_32 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_i_34 : label is "soft_lutpair116";
begin
  ADDRBWRADDR(9 downto 0) <= \^addrbwraddr\(9 downto 0);
  WEA(0) <= \^wea\(0);
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  ce0 <= \^ce0\;
  din2(7 downto 0) <= \^din2\(7 downto 0);
  internal_empty_n_reg <= \^internal_empty_n_reg\;
  \t_V_2_reg_530_reg[0]\ <= \^t_v_2_reg_530_reg[0]\;
  \t_V_2_reg_530_reg[7]\ <= \^t_v_2_reg_530_reg[7]\;
  \t_V_2_reg_530_reg[9]\ <= \^t_v_2_reg_530_reg[9]\;
  \tmp_1_reg_2452_reg[0]\ <= \^tmp_1_reg_2452_reg[0]\;
\or_cond_i_i_reg_2517[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBBBBB"
    )
        port map (
      I0 => \or_cond_i_i_reg_2517[0]_i_6_n_2\,
      I1 => \^tmp_1_reg_2452_reg[0]\,
      I2 => img1_data_stream_0_s_empty_n,
      I3 => img1_data_stream_2_s_empty_n,
      I4 => img1_data_stream_1_s_empty_n,
      O => \^internal_empty_n_reg\
    );
\or_cond_i_i_reg_2517[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => \or_cond_i_i_reg_2517[0]_i_4_0\,
      I1 => or_cond_i_reg_2557_pp0_iter1_reg,
      I2 => img2_data_stream_0_s_full_n,
      I3 => img2_data_stream_1_s_full_n,
      I4 => img2_data_stream_2_s_full_n,
      O => \or_cond_i_i_reg_2517[0]_i_6_n_2\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => \^addrbwraddr\(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => k_buf_0_val_5_q0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => \^ce0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F55A0A9"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^t_v_2_reg_530_reg[7]\,
      I4 => \^t_v_2_reg_530_reg[9]\,
      O => \^addrbwraddr\(2)
    );
ram_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F84"
    )
        port map (
      I0 => Q(0),
      I1 => \^t_v_2_reg_530_reg[0]\,
      I2 => Q(1),
      I3 => \^t_v_2_reg_530_reg[9]\,
      O => \^addrbwraddr\(1)
    );
ram_reg_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \^addrbwraddr\(0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => or_cond_i_i_reg_2517,
      I1 => tmp_1_reg_2452,
      I2 => ram_reg_1,
      I3 => ram_reg_2,
      I4 => \^ap_cs_fsm_reg[3]\,
      I5 => \^tmp_1_reg_2452_reg[0]\,
      O => \^wea\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^ap_cs_fsm_reg[3]\,
      O => \^ce0\
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^internal_empty_n_reg\,
      I1 => ram_reg_4(0),
      O => \^ap_cs_fsm_reg[3]\
    );
ram_reg_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => tmp_1_reg_2452,
      I1 => ram_reg_1,
      I2 => or_cond_i_i_reg_2517,
      I3 => ram_reg_3,
      I4 => ap_enable_reg_pp0_iter1,
      O => \^tmp_1_reg_2452_reg[0]\
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => Q(9),
      I1 => ram_reg_i_30_n_2,
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(8),
      O => ram_reg_i_23_n_2
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => ram_reg_i_30_n_2,
      O => ram_reg_i_24_n_2
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(0),
      I1 => \^t_v_2_reg_530_reg[7]\,
      O => \^t_v_2_reg_530_reg[0]\
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => ram_reg_i_30_n_2,
      I2 => Q(5),
      O => ram_reg_i_26_n_2
    );
ram_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => Q(7),
      I1 => ram_reg_i_30_n_2,
      I2 => Q(6),
      I3 => Q(5),
      O => ram_reg_i_27_n_2
    );
ram_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^t_v_2_reg_530_reg[7]\,
      I1 => Q(4),
      I2 => ram_reg_i_32_n_2,
      I3 => Q(5),
      O => ram_reg_i_28_n_2
    );
ram_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => ram_reg_i_30_n_2,
      O => ram_reg_i_29_n_2
    );
ram_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545450545454545"
    )
        port map (
      I0 => ram_reg_i_23_n_2,
      I1 => ram_reg_i_24_n_2,
      I2 => \^t_v_2_reg_530_reg[0]\,
      I3 => ram_reg_i_26_n_2,
      I4 => ram_reg_i_27_n_2,
      I5 => ram_reg_i_28_n_2,
      O => \^addrbwraddr\(9)
    );
ram_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => ram_reg_i_30_n_2
    );
ram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => ram_reg_i_30_n_2,
      I3 => Q(6),
      I4 => Q(5),
      I5 => Q(8),
      O => \^t_v_2_reg_530_reg[9]\
    );
ram_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => ram_reg_i_32_n_2
    );
ram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ram_reg_i_34_n_2,
      I1 => Q(7),
      I2 => Q(9),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(1),
      O => \^t_v_2_reg_530_reg[7]\
    );
ram_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(8),
      O => ram_reg_i_34_n_2
    );
ram_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557500000000"
    )
        port map (
      I0 => ram_reg_i_24_n_2,
      I1 => ram_reg_i_23_n_2,
      I2 => ram_reg_i_28_n_2,
      I3 => ram_reg_i_27_n_2,
      I4 => ram_reg_i_26_n_2,
      I5 => \^t_v_2_reg_530_reg[0]\,
      O => \^addrbwraddr\(8)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36342200"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => ram_reg_i_29_n_2,
      I3 => Q(8),
      I4 => \^t_v_2_reg_530_reg[0]\,
      O => \^addrbwraddr\(7)
    );
ram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88828882777D8882"
    )
        port map (
      I0 => \^t_v_2_reg_530_reg[0]\,
      I1 => Q(6),
      I2 => ram_reg_i_30_n_2,
      I3 => Q(5),
      I4 => \^t_v_2_reg_530_reg[9]\,
      I5 => ram_reg_i_28_n_2,
      O => \^addrbwraddr\(6)
    );
ram_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40AE"
    )
        port map (
      I0 => \^t_v_2_reg_530_reg[9]\,
      I1 => \^t_v_2_reg_530_reg[0]\,
      I2 => ram_reg_i_30_n_2,
      I3 => Q(5),
      O => \^addrbwraddr\(5)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78D23C33"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      I2 => \^t_v_2_reg_530_reg[9]\,
      I3 => ram_reg_i_32_n_2,
      I4 => \^t_v_2_reg_530_reg[7]\,
      O => \^addrbwraddr\(4)
    );
ram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777755558888AAA9"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^t_v_2_reg_530_reg[7]\,
      I5 => \^t_v_2_reg_530_reg[9]\,
      O => \^addrbwraddr\(3)
    );
\right_border_buf_0_4_fu_262[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(0),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(0),
      I5 => ADDRARDADDR(1),
      O => \^din2\(0)
    );
\right_border_buf_0_4_fu_262[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(1),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(1),
      I5 => ADDRARDADDR(1),
      O => \^din2\(1)
    );
\right_border_buf_0_4_fu_262[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(2),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(2),
      I5 => ADDRARDADDR(1),
      O => \^din2\(2)
    );
\right_border_buf_0_4_fu_262[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(3),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(3),
      I5 => ADDRARDADDR(1),
      O => \^din2\(3)
    );
\right_border_buf_0_4_fu_262[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(4),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(4),
      I5 => ADDRARDADDR(1),
      O => \^din2\(4)
    );
\right_border_buf_0_4_fu_262[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(5),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(5),
      I5 => ADDRARDADDR(1),
      O => \^din2\(5)
    );
\right_border_buf_0_4_fu_262[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(6),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(6),
      I5 => ADDRARDADDR(1),
      O => \^din2\(6)
    );
\right_border_buf_0_4_fu_262[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => k_buf_0_val_5_q0(7),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_4_fu_262_reg[7]\(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_4_fu_262_reg[7]_0\(7),
      I5 => ADDRARDADDR(1),
      O => \^din2\(7)
    );
\src_kernel_win_0_va_fu_166[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(0),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(0),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(0),
      O => D(0)
    );
\src_kernel_win_0_va_fu_166[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(1),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(1),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(1),
      O => D(1)
    );
\src_kernel_win_0_va_fu_166[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(2),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(2),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(2),
      O => D(2)
    );
\src_kernel_win_0_va_fu_166[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(3),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(3),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(3),
      O => D(3)
    );
\src_kernel_win_0_va_fu_166[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(4),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(4),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(4),
      O => D(4)
    );
\src_kernel_win_0_va_fu_166[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(5),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(5),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(5),
      O => D(5)
    );
\src_kernel_win_0_va_fu_166[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(6),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(6),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(6),
      O => D(6)
    );
\src_kernel_win_0_va_fu_166[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \^din2\(7),
      I1 => row_assign_9_0_0_t_reg_2487(1),
      I2 => \src_kernel_win_0_va_fu_166_reg[7]\(7),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => tmp_2_reg_2474,
      I5 => din0(7),
      O => D(7)
    );
\sum_V_0_0_2_fu_1189_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(7),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(7),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(7),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(7),
      O => S(3)
    );
\sum_V_0_0_2_fu_1189_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(6),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(6),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(6),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(6),
      O => S(2)
    );
\sum_V_0_0_2_fu_1189_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(5),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(5),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(5),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(5),
      O => S(1)
    );
\sum_V_0_0_2_fu_1189_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(4),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(4),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(4),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(4),
      O => S(0)
    );
sum_V_0_0_2_fu_1189_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(3),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(3),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(3),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(3),
      O => \row_assign_9_0_0_t_reg_2487_reg[0]\(3)
    );
sum_V_0_0_2_fu_1189_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(2),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(2),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(2),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(2),
      O => \row_assign_9_0_0_t_reg_2487_reg[0]\(2)
    );
sum_V_0_0_2_fu_1189_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(1),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(1),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(1),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(1),
      O => \row_assign_9_0_0_t_reg_2487_reg[0]\(1)
    );
sum_V_0_0_2_fu_1189_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din2\(0),
      I1 => \tmp5_reg_2613_reg[0]\,
      I2 => din0(0),
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => \src_kernel_win_0_va_fu_166_reg[7]\(0),
      I5 => \sum_V_0_0_2_fu_1189_p2_carry__0\(0),
      O => \row_assign_9_0_0_t_reg_2487_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_21 is
  port (
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : out STD_LOGIC;
    \row_assign_9_0_1_t_reg_2494_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    ram_reg_8 : out STD_LOGIC;
    \icmp_reg_2461_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond_i_i_reg_2517 : in STD_LOGIC;
    tmp_1_reg_2452 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    ram_reg_13 : in STD_LOGIC;
    row_assign_9_0_0_t_reg_2487 : in STD_LOGIC_VECTOR ( 0 to 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_2474 : in STD_LOGIC;
    row_assign_9_0_2_t_reg_2501 : in STD_LOGIC_VECTOR ( 0 to 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp4_fu_1257_p2_carry__0_i_1\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2526 : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_2_fu_250_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_250_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp4_fu_1257_p2_carry__0_i_2\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_2_0\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_3\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_3_0\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_4\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_4_0\ : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_1 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_1_0 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_2 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_2_0 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_3 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_3_0 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_4 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_4_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_21 : entity is "Filter2D_k_buf_0_eOg_ram";
end design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_21;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_21 is
  signal ce11_out : STD_LOGIC;
  signal \^din1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ram_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  din1(7 downto 0) <= \^din1\(7 downto 0);
  ram_reg_0(7 downto 0) <= \^ram_reg_0\(7 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_9(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^ram_reg_0\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => ce11_out,
      WEA(0) => ce11_out,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => or_cond_i_i_reg_2517,
      I1 => tmp_1_reg_2452,
      I2 => ram_reg_10,
      I3 => ram_reg_11,
      I4 => ram_reg_12,
      I5 => ram_reg_13,
      O => ce11_out
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_10,
      I1 => tmp_1_reg_2452,
      O => \icmp_reg_2461_reg[0]\
    );
\right_border_buf_0_2_fu_250[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(0),
      I5 => ADDRARDADDR(1),
      O => \^din1\(0)
    );
\right_border_buf_0_2_fu_250[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(1),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(1),
      I5 => ADDRARDADDR(1),
      O => \^din1\(1)
    );
\right_border_buf_0_2_fu_250[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(2),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(2),
      I5 => ADDRARDADDR(1),
      O => \^din1\(2)
    );
\right_border_buf_0_2_fu_250[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(3),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(3),
      I5 => ADDRARDADDR(1),
      O => \^din1\(3)
    );
\right_border_buf_0_2_fu_250[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(4),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(4),
      I5 => ADDRARDADDR(1),
      O => \^din1\(4)
    );
\right_border_buf_0_2_fu_250[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(5),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(5),
      I5 => ADDRARDADDR(1),
      O => \^din1\(5)
    );
\right_border_buf_0_2_fu_250[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(6),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(6),
      I5 => ADDRARDADDR(1),
      O => \^din1\(6)
    );
\right_border_buf_0_2_fu_250[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^ram_reg_0\(7),
      I1 => brmerge_reg_2526,
      I2 => \right_border_buf_0_2_fu_250_reg[7]\(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_2_fu_250_reg[7]_0\(7),
      I5 => ADDRARDADDR(1),
      O => \^din1\(7)
    );
\src_kernel_win_0_va_4_fu_182[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(0),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(0),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(0),
      O => D(0)
    );
\src_kernel_win_0_va_4_fu_182[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(1),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(1),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(1),
      O => D(1)
    );
\src_kernel_win_0_va_4_fu_182[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(2),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(2),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(2),
      O => D(2)
    );
\src_kernel_win_0_va_4_fu_182[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(3),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(3),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(3),
      O => D(3)
    );
\src_kernel_win_0_va_4_fu_182[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(4),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(4),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(4),
      O => D(4)
    );
\src_kernel_win_0_va_4_fu_182[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(5),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(5),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(5),
      O => D(5)
    );
\src_kernel_win_0_va_4_fu_182[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(6),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(6),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(6),
      O => D(6)
    );
\src_kernel_win_0_va_4_fu_182[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \^din1\(7),
      I1 => row_assign_9_0_0_t_reg_2487(0),
      I2 => din0(7),
      I3 => tmp_2_reg_2474,
      I4 => row_assign_9_0_2_t_reg_2501(0),
      I5 => din2(7),
      O => D(7)
    );
\src_kernel_win_0_va_7_reg_2597[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00ACACAAAAAAAA"
    )
        port map (
      I0 => \^din1\(0),
      I1 => din0(0),
      I2 => Q(0),
      I3 => din2(0),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(0)
    );
\src_kernel_win_0_va_7_reg_2597[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8AAAAAAAA"
    )
        port map (
      I0 => \^din1\(1),
      I1 => Q(0),
      I2 => din0(1),
      I3 => din2(1),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(1)
    );
\src_kernel_win_0_va_7_reg_2597[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8AAAAAAAA"
    )
        port map (
      I0 => \^din1\(2),
      I1 => Q(0),
      I2 => din0(2),
      I3 => din2(2),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(2)
    );
\src_kernel_win_0_va_7_reg_2597[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8AAAAAAAA"
    )
        port map (
      I0 => \^din1\(3),
      I1 => Q(0),
      I2 => din0(3),
      I3 => din2(3),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(3)
    );
\src_kernel_win_0_va_7_reg_2597[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00ACACAAAAAAAA"
    )
        port map (
      I0 => \^din1\(4),
      I1 => din0(4),
      I2 => Q(0),
      I3 => din2(4),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(4)
    );
\src_kernel_win_0_va_7_reg_2597[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8AAAAAAAA"
    )
        port map (
      I0 => \^din1\(5),
      I1 => Q(0),
      I2 => din0(5),
      I3 => din2(5),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(5)
    );
\src_kernel_win_0_va_7_reg_2597[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00ACACAAAAAAAA"
    )
        port map (
      I0 => \^din1\(6),
      I1 => din0(6),
      I2 => Q(0),
      I3 => din2(6),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(6)
    );
\src_kernel_win_0_va_7_reg_2597[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00ACACAAAAAAAA"
    )
        port map (
      I0 => \^din1\(7),
      I1 => din0(7),
      I2 => Q(0),
      I3 => din2(7),
      I4 => Q(1),
      I5 => tmp_2_reg_2474,
      O => \row_assign_9_0_1_t_reg_2494_reg[0]\(7)
    );
\tmp4_fu_1257_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(7),
      I1 => \tmp4_fu_1257_p2_carry__0_i_1\,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(7),
      I4 => brmerge_reg_2526,
      I5 => \tmp4_fu_1257_p2_carry__0_i_1_0\,
      O => ram_reg_1
    );
\tmp4_fu_1257_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(6),
      I1 => \tmp4_fu_1257_p2_carry__0_i_2\,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(6),
      I4 => brmerge_reg_2526,
      I5 => \tmp4_fu_1257_p2_carry__0_i_2_0\,
      O => ram_reg_2
    );
\tmp4_fu_1257_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(5),
      I1 => \tmp4_fu_1257_p2_carry__0_i_3\,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(5),
      I4 => brmerge_reg_2526,
      I5 => \tmp4_fu_1257_p2_carry__0_i_3_0\,
      O => ram_reg_3
    );
\tmp4_fu_1257_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(4),
      I1 => \tmp4_fu_1257_p2_carry__0_i_4\,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(4),
      I4 => brmerge_reg_2526,
      I5 => \tmp4_fu_1257_p2_carry__0_i_4_0\,
      O => ram_reg_4
    );
tmp4_fu_1257_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(3),
      I1 => tmp4_fu_1257_p2_carry_i_1,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(3),
      I4 => brmerge_reg_2526,
      I5 => tmp4_fu_1257_p2_carry_i_1_0,
      O => ram_reg_5
    );
tmp4_fu_1257_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(2),
      I1 => tmp4_fu_1257_p2_carry_i_2,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(2),
      I4 => brmerge_reg_2526,
      I5 => tmp4_fu_1257_p2_carry_i_2_0,
      O => ram_reg_6
    );
tmp4_fu_1257_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(1),
      I1 => tmp4_fu_1257_p2_carry_i_3,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(1),
      I4 => brmerge_reg_2526,
      I5 => tmp4_fu_1257_p2_carry_i_3_0,
      O => ram_reg_7
    );
tmp4_fu_1257_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ram_reg_0\(0),
      I1 => tmp4_fu_1257_p2_carry_i_4,
      I2 => row_assign_9_0_0_t_reg_2487(0),
      I3 => DOBDO(0),
      I4 => brmerge_reg_2526,
      I5 => tmp4_fu_1257_p2_carry_i_4_0,
      O => ram_reg_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_22 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_2474_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \src_kernel_win_0_va_1_fu_170_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_2474_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2526 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_s_fu_238_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_2474 : in STD_LOGIC;
    \tmp7_reg_2618_reg[3]\ : in STD_LOGIC;
    row_assign_9_0_0_t_reg_2487 : in STD_LOGIC_VECTOR ( 0 to 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp7_reg_2618_reg[3]_0\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[3]_1\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[3]_2\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]\ : in STD_LOGIC;
    \tmp4_reg_2608_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp7_reg_2618_reg[7]_0\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]_1\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]_2\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_22 : entity is "Filter2D_k_buf_0_eOg_ram";
end design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_22;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_22 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^din0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  din0(7 downto 0) <= \^din0\(7 downto 0);
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => ce0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\right_border_buf_0_s_fu_238[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => brmerge_reg_2526,
      I2 => Q(0),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(0),
      I5 => ADDRARDADDR(1),
      O => \^din0\(0)
    );
\right_border_buf_0_s_fu_238[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => brmerge_reg_2526,
      I2 => Q(1),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(1),
      I5 => ADDRARDADDR(1),
      O => \^din0\(1)
    );
\right_border_buf_0_s_fu_238[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => brmerge_reg_2526,
      I2 => Q(2),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(2),
      I5 => ADDRARDADDR(1),
      O => \^din0\(2)
    );
\right_border_buf_0_s_fu_238[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => brmerge_reg_2526,
      I2 => Q(3),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(3),
      I5 => ADDRARDADDR(1),
      O => \^din0\(3)
    );
\right_border_buf_0_s_fu_238[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => brmerge_reg_2526,
      I2 => Q(4),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(4),
      I5 => ADDRARDADDR(1),
      O => \^din0\(4)
    );
\right_border_buf_0_s_fu_238[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => brmerge_reg_2526,
      I2 => Q(5),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(5),
      I5 => ADDRARDADDR(1),
      O => \^din0\(5)
    );
\right_border_buf_0_s_fu_238[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => brmerge_reg_2526,
      I2 => Q(6),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(6),
      I5 => ADDRARDADDR(1),
      O => \^din0\(6)
    );
\right_border_buf_0_s_fu_238[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => brmerge_reg_2526,
      I2 => Q(7),
      I3 => ADDRARDADDR(0),
      I4 => \right_border_buf_0_s_fu_238_reg[7]\(7),
      I5 => ADDRARDADDR(1),
      O => \^din0\(7)
    );
\tmp4_fu_1257_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(7),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]_2\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(7),
      I5 => \tmp4_reg_2608_reg[7]\(3),
      O => \tmp_2_reg_2474_reg[0]\(3)
    );
\tmp4_fu_1257_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(6),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]_1\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(6),
      I5 => \tmp4_reg_2608_reg[7]\(2),
      O => \tmp_2_reg_2474_reg[0]\(2)
    );
\tmp4_fu_1257_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(5),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]_0\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(5),
      I5 => \tmp4_reg_2608_reg[7]\(1),
      O => \tmp_2_reg_2474_reg[0]\(1)
    );
\tmp4_fu_1257_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(4),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(4),
      I5 => \tmp4_reg_2608_reg[7]\(0),
      O => \tmp_2_reg_2474_reg[0]\(0)
    );
tmp4_fu_1257_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(3),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]_2\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(3),
      I5 => O(3),
      O => S(3)
    );
tmp4_fu_1257_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(2),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]_1\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(2),
      I5 => O(2),
      O => S(2)
    );
tmp4_fu_1257_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(1),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]_0\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(1),
      I5 => O(1),
      O => S(1)
    );
tmp4_fu_1257_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DEEE222E2"
    )
        port map (
      I0 => \^din0\(0),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(0),
      I5 => O(0),
      O => S(0)
    );
\tmp7_fu_1269_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => \tmp7_reg_2618_reg[7]_3\(7),
      I1 => \^din0\(7),
      I2 => tmp_2_reg_2474,
      I3 => \tmp7_reg_2618_reg[7]_2\,
      I4 => row_assign_9_0_0_t_reg_2487(0),
      I5 => din2(7),
      O => \src_kernel_win_0_va_1_fu_170_reg[7]\(3)
    );
\tmp7_fu_1269_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(6),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]_1\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(6),
      I5 => \tmp7_reg_2618_reg[7]_3\(6),
      O => \src_kernel_win_0_va_1_fu_170_reg[7]\(2)
    );
\tmp7_fu_1269_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(5),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]_0\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(5),
      I5 => \tmp7_reg_2618_reg[7]_3\(5),
      O => \src_kernel_win_0_va_1_fu_170_reg[7]\(1)
    );
\tmp7_fu_1269_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(4),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[7]\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(4),
      I5 => \tmp7_reg_2618_reg[7]_3\(4),
      O => \src_kernel_win_0_va_1_fu_170_reg[7]\(0)
    );
tmp7_fu_1269_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(3),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]_2\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(3),
      I5 => \tmp7_reg_2618_reg[7]_3\(3),
      O => \tmp_2_reg_2474_reg[0]_0\(3)
    );
tmp7_fu_1269_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(2),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]_1\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(2),
      I5 => \tmp7_reg_2618_reg[7]_3\(2),
      O => \tmp_2_reg_2474_reg[0]_0\(2)
    );
tmp7_fu_1269_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(1),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]_0\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(1),
      I5 => \tmp7_reg_2618_reg[7]_3\(1),
      O => \tmp_2_reg_2474_reg[0]_0\(1)
    );
tmp7_fu_1269_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \^din0\(0),
      I1 => tmp_2_reg_2474,
      I2 => \tmp7_reg_2618_reg[3]\,
      I3 => row_assign_9_0_0_t_reg_2487(0),
      I4 => din2(0),
      I5 => \tmp7_reg_2618_reg[7]_3\(0),
      O => \tmp_2_reg_2474_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Mat2AXIvideo is
  port (
    stream_out_TVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : in STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    img3_data_stream_2_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_empty_n : in STD_LOGIC;
    img3_data_stream_1_s_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_Mat2AXIvideo;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_3_n_2 : STD_LOGIC;
  signal ap_done_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal axi_last_V_reg_2430 : STD_LOGIC;
  signal \axi_last_V_reg_243[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_243[0]_i_3_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_243_reg_n_2_[0]\ : STD_LOGIC;
  signal exitcond_fu_180_p2 : STD_LOGIC;
  signal \exitcond_reg_234[0]_i_1_n_2\ : STD_LOGIC;
  signal exitcond_reg_234_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_234_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_174_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_229 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_2290 : STD_LOGIC;
  signal \i_V_reg_229[8]_i_2_n_2\ : STD_LOGIC;
  signal j_V_fu_186_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^stream_out_tvalid\ : STD_LOGIC;
  signal t_V_1_reg_152 : STD_LOGIC;
  signal t_V_1_reg_1520 : STD_LOGIC;
  signal \t_V_1_reg_152[9]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_152_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal t_V_reg_141 : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[0]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[1]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[2]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[3]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[4]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[5]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[6]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[7]\ : STD_LOGIC;
  signal \t_V_reg_141_reg_n_2_[8]\ : STD_LOGIC;
  signal tmp_user_V_fu_90 : STD_LOGIC;
  signal \tmp_user_V_fu_90[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_strb_V_1_state[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair113";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_6 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \axi_last_V_reg_243[0]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \axi_last_V_reg_243[0]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \exitcond_reg_234[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \exitcond_reg_234_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_V_reg_229[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \i_V_reg_229[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \i_V_reg_229[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_V_reg_229[4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_V_reg_229[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_V_reg_229[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__13\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__6\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \stream_out_TDATA[0]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_TDATA[10]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \stream_out_TDATA[11]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \stream_out_TDATA[12]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \stream_out_TDATA[13]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \stream_out_TDATA[14]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \stream_out_TDATA[16]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \stream_out_TDATA[17]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \stream_out_TDATA[18]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_TDATA[19]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_TDATA[1]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_TDATA[20]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \stream_out_TDATA[21]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_TDATA[22]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \stream_out_TDATA[23]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \stream_out_TDATA[2]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_TDATA[3]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \stream_out_TDATA[4]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \stream_out_TDATA[5]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \stream_out_TDATA[6]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \stream_out_TDATA[7]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[8]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \stream_out_TDATA[9]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[8]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \t_V_1_reg_152[9]_i_3\ : label is "soft_lutpair83";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  stream_out_TVALID <= \^stream_out_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \^stream_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \exitcond_reg_234_reg_n_2_[0]\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \^stream_out_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^stream_out_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_243_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_243_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => stream_out_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => stream_out_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_90,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_90,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => stream_out_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => stream_out_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => ap_rst
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst
    );
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_2,
      I1 => i_V_reg_2290,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__1_n_2\,
      I1 => ap_CS_fsm_state2,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => start_for_Mat2AXIvideo_U0_empty_n,
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => ap_done_INST_0_i_4_n_2,
      O => \ap_CS_fsm[1]_i_2__1_n_2\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_V_reg_2290,
      I1 => ap_done_INST_0_i_1_n_2,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => exitcond_fu_180_p2,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => exitcond_fu_180_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter2_reg_n_2,
      I5 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => img3_data_stream_2_s_empty_n,
      I2 => img3_data_stream_0_s_empty_n,
      I3 => img3_data_stream_1_s_empty_n,
      I4 => \ap_CS_fsm[3]_i_4__0_n_2\,
      O => \ap_CS_fsm[3]_i_2__1_n_2\
    );
\ap_CS_fsm[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(4),
      I1 => \t_V_1_reg_152_reg__0\(7),
      I2 => \t_V_1_reg_152_reg__0\(5),
      I3 => \t_V_1_reg_152_reg__0\(3),
      I4 => \ap_CS_fsm[3]_i_5__0_n_2\,
      O => exitcond_fu_180_p2
    );
\ap_CS_fsm[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_234_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => exitcond_reg_234_pp0_iter1_reg,
      O => \ap_CS_fsm[3]_i_4__0_n_2\
    );
\ap_CS_fsm[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(0),
      I1 => \t_V_1_reg_152_reg__0\(1),
      I2 => \t_V_1_reg_152_reg__0\(2),
      I3 => \t_V_1_reg_152_reg__0\(6),
      I4 => \t_V_1_reg_152_reg__0\(8),
      I5 => \t_V_1_reg_152_reg__0\(9),
      O => \ap_CS_fsm[3]_i_5__0_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
ap_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_2,
      I1 => i_V_reg_2290,
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[3]\,
      I1 => \t_V_reg_141_reg_n_2_[5]\,
      I2 => \t_V_reg_141_reg_n_2_[4]\,
      I3 => ap_done_INST_0_i_3_n_2,
      O => ap_done_INST_0_i_1_n_2
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_done_INST_0_i_4_n_2,
      I2 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      O => i_V_reg_2290
    );
ap_done_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[6]\,
      I1 => \t_V_reg_141_reg_n_2_[7]\,
      I2 => \t_V_reg_141_reg_n_2_[2]\,
      I3 => \t_V_reg_141_reg_n_2_[8]\,
      I4 => \t_V_reg_141_reg_n_2_[1]\,
      I5 => \t_V_reg_141_reg_n_2_[0]\,
      O => ap_done_INST_0_i_3_n_2
    );
ap_done_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_ack_in,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      O => ap_done_INST_0_i_4_n_2
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => exitcond_fu_180_p2,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => exitcond_fu_180_p2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_NS_fsm1,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
ap_idle_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => start_for_Mat2AXIvideo_U0_empty_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
\axi_last_V_reg_243[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA0CAA00AA"
    )
        port map (
      I0 => \axi_last_V_reg_243_reg_n_2_[0]\,
      I1 => \t_V_1_reg_152_reg__0\(9),
      I2 => \t_V_1_reg_152_reg__0\(8),
      I3 => axi_last_V_reg_2430,
      I4 => \axi_last_V_reg_243[0]_i_3_n_2\,
      I5 => \t_V_1_reg_152_reg__0\(7),
      O => \axi_last_V_reg_243[0]_i_1_n_2\
    );
\axi_last_V_reg_243[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => exitcond_fu_180_p2,
      O => axi_last_V_reg_2430
    );
\axi_last_V_reg_243[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(6),
      I1 => \t_V_1_reg_152[9]_i_4_n_2\,
      O => \axi_last_V_reg_243[0]_i_3_n_2\
    );
\axi_last_V_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_243[0]_i_1_n_2\,
      Q => \axi_last_V_reg_243_reg_n_2_[0]\,
      R => '0'
    );
\exitcond_reg_234[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => exitcond_fu_180_p2,
      I3 => \exitcond_reg_234_reg_n_2_[0]\,
      O => \exitcond_reg_234[0]_i_1_n_2\
    );
\exitcond_reg_234_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I2 => \exitcond_reg_234_reg_n_2_[0]\,
      I3 => exitcond_reg_234_pp0_iter1_reg,
      O => \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2\
    );
\exitcond_reg_234_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_234_pp0_iter1_reg[0]_i_1_n_2\,
      Q => exitcond_reg_234_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_234[0]_i_1_n_2\,
      Q => \exitcond_reg_234_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_229[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[0]\,
      O => i_V_fu_174_p2(0)
    );
\i_V_reg_229[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[1]\,
      I1 => \t_V_reg_141_reg_n_2_[0]\,
      O => i_V_fu_174_p2(1)
    );
\i_V_reg_229[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[2]\,
      I1 => \t_V_reg_141_reg_n_2_[0]\,
      I2 => \t_V_reg_141_reg_n_2_[1]\,
      O => i_V_fu_174_p2(2)
    );
\i_V_reg_229[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[3]\,
      I1 => \t_V_reg_141_reg_n_2_[1]\,
      I2 => \t_V_reg_141_reg_n_2_[0]\,
      I3 => \t_V_reg_141_reg_n_2_[2]\,
      O => i_V_fu_174_p2(3)
    );
\i_V_reg_229[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[4]\,
      I1 => \t_V_reg_141_reg_n_2_[2]\,
      I2 => \t_V_reg_141_reg_n_2_[0]\,
      I3 => \t_V_reg_141_reg_n_2_[1]\,
      I4 => \t_V_reg_141_reg_n_2_[3]\,
      O => i_V_fu_174_p2(4)
    );
\i_V_reg_229[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[5]\,
      I1 => \t_V_reg_141_reg_n_2_[4]\,
      I2 => \t_V_reg_141_reg_n_2_[3]\,
      I3 => \t_V_reg_141_reg_n_2_[1]\,
      I4 => \t_V_reg_141_reg_n_2_[0]\,
      I5 => \t_V_reg_141_reg_n_2_[2]\,
      O => i_V_fu_174_p2(5)
    );
\i_V_reg_229[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[6]\,
      I1 => \i_V_reg_229[8]_i_2_n_2\,
      O => i_V_fu_174_p2(6)
    );
\i_V_reg_229[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[7]\,
      I1 => \i_V_reg_229[8]_i_2_n_2\,
      I2 => \t_V_reg_141_reg_n_2_[6]\,
      O => i_V_fu_174_p2(7)
    );
\i_V_reg_229[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[8]\,
      I1 => \t_V_reg_141_reg_n_2_[7]\,
      I2 => \t_V_reg_141_reg_n_2_[6]\,
      I3 => \i_V_reg_229[8]_i_2_n_2\,
      O => i_V_fu_174_p2(8)
    );
\i_V_reg_229[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_reg_141_reg_n_2_[5]\,
      I1 => \t_V_reg_141_reg_n_2_[4]\,
      I2 => \t_V_reg_141_reg_n_2_[3]\,
      I3 => \t_V_reg_141_reg_n_2_[1]\,
      I4 => \t_V_reg_141_reg_n_2_[0]\,
      I5 => \t_V_reg_141_reg_n_2_[2]\,
      O => \i_V_reg_229[8]_i_2_n_2\
    );
\i_V_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(0),
      Q => i_V_reg_229(0),
      R => '0'
    );
\i_V_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(1),
      Q => i_V_reg_229(1),
      R => '0'
    );
\i_V_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(2),
      Q => i_V_reg_229(2),
      R => '0'
    );
\i_V_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(3),
      Q => i_V_reg_229(3),
      R => '0'
    );
\i_V_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(4),
      Q => i_V_reg_229(4),
      R => '0'
    );
\i_V_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(5),
      Q => i_V_reg_229(5),
      R => '0'
    );
\i_V_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(6),
      Q => i_V_reg_229(6),
      R => '0'
    );
\i_V_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(7),
      Q => i_V_reg_229(7),
      R => '0'
    );
\i_V_reg_229_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2290,
      D => i_V_fu_174_p2(8),
      Q => i_V_reg_229(8),
      R => '0'
    );
\mOutPtr[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => ce,
      O => E(0)
    );
\mOutPtr[1]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_empty_n,
      I1 => i_V_reg_2290,
      I2 => ap_done_INST_0_i_1_n_2,
      O => internal_empty_n_reg
    );
\stream_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(0)
    );
\stream_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(10)
    );
\stream_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(11)
    );
\stream_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(12)
    );
\stream_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(13)
    );
\stream_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(14)
    );
\stream_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(15),
      I1 => AXI_video_strm_V_data_V_1_payload_A(15),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(15)
    );
\stream_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(16)
    );
\stream_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(17)
    );
\stream_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(18)
    );
\stream_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(19)
    );
\stream_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(1)
    );
\stream_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(20)
    );
\stream_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(21)
    );
\stream_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(22)
    );
\stream_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(23)
    );
\stream_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(2)
    );
\stream_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(3)
    );
\stream_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(4)
    );
\stream_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(5)
    );
\stream_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(6)
    );
\stream_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(7)
    );
\stream_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(8)
    );
\stream_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => stream_out_TDATA(9)
    );
\stream_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => stream_out_TLAST(0)
    );
\stream_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => stream_out_TUSER(0)
    );
\t_V_1_reg_152[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(0),
      O => j_V_fu_186_p2(0)
    );
\t_V_1_reg_152[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(1),
      I1 => \t_V_1_reg_152_reg__0\(0),
      O => j_V_fu_186_p2(1)
    );
\t_V_1_reg_152[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(2),
      I1 => \t_V_1_reg_152_reg__0\(0),
      I2 => \t_V_1_reg_152_reg__0\(1),
      O => j_V_fu_186_p2(2)
    );
\t_V_1_reg_152[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(3),
      I1 => \t_V_1_reg_152_reg__0\(1),
      I2 => \t_V_1_reg_152_reg__0\(0),
      I3 => \t_V_1_reg_152_reg__0\(2),
      O => j_V_fu_186_p2(3)
    );
\t_V_1_reg_152[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(4),
      I1 => \t_V_1_reg_152_reg__0\(2),
      I2 => \t_V_1_reg_152_reg__0\(0),
      I3 => \t_V_1_reg_152_reg__0\(1),
      I4 => \t_V_1_reg_152_reg__0\(3),
      O => j_V_fu_186_p2(4)
    );
\t_V_1_reg_152[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(5),
      I1 => \t_V_1_reg_152_reg__0\(3),
      I2 => \t_V_1_reg_152_reg__0\(1),
      I3 => \t_V_1_reg_152_reg__0\(0),
      I4 => \t_V_1_reg_152_reg__0\(2),
      I5 => \t_V_1_reg_152_reg__0\(4),
      O => j_V_fu_186_p2(5)
    );
\t_V_1_reg_152[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(6),
      I1 => \t_V_1_reg_152[9]_i_4_n_2\,
      O => j_V_fu_186_p2(6)
    );
\t_V_1_reg_152[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(7),
      I1 => \t_V_1_reg_152[9]_i_4_n_2\,
      I2 => \t_V_1_reg_152_reg__0\(6),
      O => j_V_fu_186_p2(7)
    );
\t_V_1_reg_152[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(8),
      I1 => \t_V_1_reg_152_reg__0\(6),
      I2 => \t_V_1_reg_152[9]_i_4_n_2\,
      I3 => \t_V_1_reg_152_reg__0\(7),
      O => j_V_fu_186_p2(8)
    );
\t_V_1_reg_152[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_180_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I4 => ap_NS_fsm1,
      O => t_V_1_reg_152
    );
\t_V_1_reg_152[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => exitcond_fu_180_p2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__1_n_2\,
      O => t_V_1_reg_1520
    );
\t_V_1_reg_152[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(9),
      I1 => \t_V_1_reg_152_reg__0\(7),
      I2 => \t_V_1_reg_152[9]_i_4_n_2\,
      I3 => \t_V_1_reg_152_reg__0\(6),
      I4 => \t_V_1_reg_152_reg__0\(8),
      O => j_V_fu_186_p2(9)
    );
\t_V_1_reg_152[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_152_reg__0\(5),
      I1 => \t_V_1_reg_152_reg__0\(3),
      I2 => \t_V_1_reg_152_reg__0\(1),
      I3 => \t_V_1_reg_152_reg__0\(0),
      I4 => \t_V_1_reg_152_reg__0\(2),
      I5 => \t_V_1_reg_152_reg__0\(4),
      O => \t_V_1_reg_152[9]_i_4_n_2\
    );
\t_V_1_reg_152_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(0),
      Q => \t_V_1_reg_152_reg__0\(0),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(1),
      Q => \t_V_1_reg_152_reg__0\(1),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(2),
      Q => \t_V_1_reg_152_reg__0\(2),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(3),
      Q => \t_V_1_reg_152_reg__0\(3),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(4),
      Q => \t_V_1_reg_152_reg__0\(4),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(5),
      Q => \t_V_1_reg_152_reg__0\(5),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(6),
      Q => \t_V_1_reg_152_reg__0\(6),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(7),
      Q => \t_V_1_reg_152_reg__0\(7),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(8),
      Q => \t_V_1_reg_152_reg__0\(8),
      R => t_V_1_reg_152
    );
\t_V_1_reg_152_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1520,
      D => j_V_fu_186_p2(9),
      Q => \t_V_1_reg_152_reg__0\(9),
      R => t_V_1_reg_152
    );
\t_V_reg_141[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => start_for_Mat2AXIvideo_U0_empty_n,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_141
    );
\t_V_reg_141_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(0),
      Q => \t_V_reg_141_reg_n_2_[0]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(1),
      Q => \t_V_reg_141_reg_n_2_[1]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(2),
      Q => \t_V_reg_141_reg_n_2_[2]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(3),
      Q => \t_V_reg_141_reg_n_2_[3]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(4),
      Q => \t_V_reg_141_reg_n_2_[4]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(5),
      Q => \t_V_reg_141_reg_n_2_[5]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(6),
      Q => \t_V_reg_141_reg_n_2_[6]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(7),
      Q => \t_V_reg_141_reg_n_2_[7]\,
      R => t_V_reg_141
    );
\t_V_reg_141_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_229(8),
      Q => \t_V_reg_141_reg_n_2_[8]\,
      R => t_V_reg_141
    );
\tmp_user_V_fu_90[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_90,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => start_for_Mat2AXIvideo_U0_empty_n,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_90[0]_i_1_n_2\
    );
\tmp_user_V_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_90[0]_i_1_n_2\,
      Q => tmp_user_V_fu_90,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w10_d2_A is
  port (
    img0_rows_V_c10_full_n : out STD_LOGIC;
    img0_rows_V_c10_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_sobel_edge_detect_0_0_fifo_w10_d2_A;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w10_d2_A is
  signal \^img0_rows_v_c10_empty_n\ : STD_LOGIC;
  signal \^img0_rows_v_c10_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__7_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__7\ : label is "soft_lutpair141";
begin
  img0_rows_V_c10_empty_n <= \^img0_rows_v_c10_empty_n\;
  img0_rows_V_c10_full_n <= \^img0_rows_v_c10_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => internal_full_n_reg_0,
      I3 => internal_full_n_reg_1,
      I4 => \^img0_rows_v_c10_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^img0_rows_v_c10_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img0_rows_v_c10_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^img0_rows_v_c10_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__4_n_2\
    );
\mOutPtr[1]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => internal_full_n_reg_1,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_2__7_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__7_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w10_d2_A_3 is
  port (
    img0_rows_V_c_full_n : out STD_LOGIC;
    img0_rows_V_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    internal_full_n_reg_2 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    img0_cols_V_c_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w10_d2_A_3 : entity is "fifo_w10_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w10_d2_A_3;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w10_d2_A_3 is
  signal \^img0_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^img0_rows_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair142";
begin
  img0_rows_V_c_empty_n <= \^img0_rows_v_c_empty_n\;
  img0_rows_V_c_full_n <= \^img0_rows_v_c_full_n\;
ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^img0_rows_v_c_full_n\,
      I1 => img0_cols_V_c_full_n,
      I2 => ap_start,
      I3 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
      O => internal_full_n_reg_0
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => internal_full_n_reg_1,
      I3 => internal_full_n_reg_2,
      I4 => \^img0_rows_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_2\,
      Q => \^img0_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img0_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_1,
      I5 => internal_full_n_reg_2,
      O => \internal_full_n_i_1__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^img0_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w11_d2_A is
  port (
    img0_cols_V_c11_full_n : out STD_LOGIC;
    img0_cols_V_c11_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_sobel_edge_detect_0_0_fifo_w11_d2_A;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w11_d2_A is
  signal \^img0_cols_v_c11_empty_n\ : STD_LOGIC;
  signal \^img0_cols_v_c11_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__14_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__14\ : label is "soft_lutpair139";
begin
  img0_cols_V_c11_empty_n <= \^img0_cols_v_c11_empty_n\;
  img0_cols_V_c11_full_n <= \^img0_cols_v_c11_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => internal_full_n_reg_0,
      I3 => internal_full_n_reg_1,
      I4 => \^img0_cols_v_c11_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^img0_cols_v_c11_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img0_cols_v_c11_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^img0_cols_v_c11_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__5_n_2\
    );
\mOutPtr[1]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => internal_full_n_reg_1,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__14_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__14_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w11_d2_A_0 is
  port (
    img0_cols_V_c_full_n : out STD_LOGIC;
    img0_cols_V_c_empty_n : out STD_LOGIC;
    ap_sync_reg_Block_proc_U0_ap_ready_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    img0_rows_V_c_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w11_d2_A_0 : entity is "fifo_w11_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w11_d2_A_0;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w11_d2_A_0 is
  signal \^ap_sync_reg_block_proc_u0_ap_ready_reg\ : STD_LOGIC;
  signal \^img0_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^img0_cols_v_c_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair140";
begin
  ap_sync_reg_Block_proc_U0_ap_ready_reg <= \^ap_sync_reg_block_proc_u0_ap_ready_reg\;
  img0_cols_V_c_empty_n <= \^img0_cols_v_c_empty_n\;
  img0_cols_V_c_full_n <= \^img0_cols_v_c_full_n\;
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => internal_full_n_reg_1,
      I1 => ap_start,
      I2 => \^img0_cols_v_c_full_n\,
      I3 => img0_rows_V_c_full_n,
      O => \^ap_sync_reg_block_proc_u0_ap_ready_reg\
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => internal_full_n_reg_0,
      I3 => \^ap_sync_reg_block_proc_u0_ap_ready_reg\,
      I4 => \^img0_cols_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^img0_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img0_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => \^ap_sync_reg_block_proc_u0_ap_ready_reg\,
      O => \internal_full_n_i_1__3_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_2\,
      Q => \^img0_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_11 is
  port (
    img3_data_stream_1_s_full_n : out STD_LOGIC;
    img3_data_stream_1_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SRL_SIG_reg[1]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_11 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_11;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_11 is
  signal \^img3_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__17_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__17_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__13_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__12_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__13\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__12\ : label is "soft_lutpair150";
begin
  img3_data_stream_1_s_empty_n <= \^img3_data_stream_1_s_empty_n\;
  img3_data_stream_1_s_full_n <= \^img3_data_stream_1_s_full_n\;
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(2),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(2),
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(3),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(3),
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(4),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(4),
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(5),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(5),
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(6),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(6),
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(7),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(7),
      O => D(7)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(0),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(0),
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_0\(1),
      I1 => mOutPtr(0),
      I2 => mOutPtr(1),
      I3 => \SRL_SIG_reg[0]_1\(1),
      O => D(1)
    );
\internal_empty_n_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__17_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__17_n_2\,
      Q => \^img3_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img3_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__17_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__17_n_2\,
      Q => \^img3_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__13_n_2\
    );
\mOutPtr[1]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__12_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__13_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__12_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_5 is
  port (
    img1_data_stream_1_s_full_n : out STD_LOGIC;
    img1_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_5 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_5;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_5 is
  signal \^img1_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair144";
begin
  img1_data_stream_1_s_empty_n <= \^img1_data_stream_1_s_empty_n\;
  img1_data_stream_1_s_full_n <= \^img1_data_stream_1_s_full_n\;
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888CCCC88808888"
    )
        port map (
      I0 => \^img1_data_stream_1_s_empty_n\,
      I1 => ap_rst_n,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      I4 => internal_empty_n_reg_0,
      I5 => ce,
      O => \internal_empty_n_i_1__8_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_2\,
      Q => \^img1_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img1_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_0,
      I5 => ce,
      O => \internal_full_n_i_1__9_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_2\,
      Q => \^img1_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__7_n_2\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => internal_empty_n_reg_0,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__6_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_6 is
  port (
    img1_data_stream_2_s_full_n : out STD_LOGIC;
    img1_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ce : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_6 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_6;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_6 is
  signal \^img1_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair145";
begin
  img1_data_stream_2_s_empty_n <= \^img1_data_stream_2_s_empty_n\;
  img1_data_stream_2_s_full_n <= \^img1_data_stream_2_s_full_n\;
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888CCCC88808888"
    )
        port map (
      I0 => \^img1_data_stream_2_s_empty_n\,
      I1 => ap_rst_n,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      I4 => internal_empty_n_reg_0,
      I5 => ce,
      O => \internal_empty_n_i_1__9_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_2\,
      Q => \^img1_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img1_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_0,
      I5 => ce,
      O => \internal_full_n_i_1__10_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_2\,
      Q => \^img1_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__8_n_2\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => internal_empty_n_reg_0,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_8 is
  port (
    img2_data_stream_1_s_full_n : out STD_LOGIC;
    img2_data_stream_1_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_8 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_8;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_8 is
  signal \^img2_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__12_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__10\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair147";
begin
  img2_data_stream_1_s_empty_n <= \^img2_data_stream_1_s_empty_n\;
  img2_data_stream_1_s_full_n <= \^img2_data_stream_1_s_full_n\;
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => ce,
      I3 => ce_0,
      I4 => \^img2_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__12_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_2\,
      Q => \^img2_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img2_data_stream_1_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__12_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_2\,
      Q => \^img2_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__10_n_2\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__10_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_9 is
  port (
    img2_data_stream_2_s_full_n : out STD_LOGIC;
    img2_data_stream_2_s_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_9 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_9;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_9 is
  signal \^img2_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img2_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__11_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__9_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__11\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair148";
begin
  img2_data_stream_2_s_empty_n <= \^img2_data_stream_2_s_empty_n\;
  img2_data_stream_2_s_full_n <= \^img2_data_stream_2_s_full_n\;
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => ce,
      I3 => ce_0,
      I4 => \^img2_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__11_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_2\,
      Q => \^img2_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img2_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__13_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_2\,
      Q => \^img2_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__11_n_2\
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__9_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__11_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__9_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg is
  port (
    \SRL_SIG_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[1]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg is
  signal \^srl_sig_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \SRL_SIG_reg[0]_0\(7 downto 0) <= \^srl_sig_reg[0]_0\(7 downto 0);
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(0),
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(1),
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(2),
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(3),
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(4),
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(5),
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(6),
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^srl_sig_reg[0]_0\(7),
      O => D(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(0),
      Q => \^srl_sig_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(1),
      Q => \^srl_sig_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(2),
      Q => \^srl_sig_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(3),
      Q => \^srl_sig_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(4),
      Q => \^srl_sig_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(5),
      Q => \^srl_sig_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(6),
      Q => \^srl_sig_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => img2_data_stream_0_s_dout(7),
      Q => \^srl_sig_reg[0]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_13 is
  port (
    \SRL_SIG_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_13 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_13;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_13 is
  signal \^srl_sig_reg[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \SRL_SIG_reg[1]_0\(7 downto 0) <= \^srl_sig_reg[1]_0\(7 downto 0);
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(0),
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(1),
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(2),
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(3),
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(4),
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(5),
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(6),
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^srl_sig_reg[1]_0\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_1\(7),
      O => D(7)
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(0),
      Q => \^srl_sig_reg[1]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(1),
      Q => \^srl_sig_reg[1]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(2),
      Q => \^srl_sig_reg[1]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(3),
      Q => \^srl_sig_reg[1]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(4),
      Q => \^srl_sig_reg[1]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(5),
      Q => \^srl_sig_reg[1]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(6),
      Q => \^srl_sig_reg[1]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_1\(7),
      Q => \^srl_sig_reg[1]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_14 is
  port (
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_0 : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_14 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_14;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_14 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => img2_data_stream_0_s_dout(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => img2_data_stream_0_s_dout(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => img2_data_stream_0_s_dout(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => img2_data_stream_0_s_dout(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => img2_data_stream_0_s_dout(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => img2_data_stream_0_s_dout(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => img2_data_stream_0_s_dout(6)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => img2_data_stream_0_s_dout(7)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg[0]_0\(0),
      S => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg[0]_0\(1),
      S => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg[0]_0\(2),
      S => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg[0]_0\(3),
      S => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \SRL_SIG_reg[0]_0\(4),
      S => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg[0]_0\(5),
      S => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \SRL_SIG_reg[0]_0\(6),
      S => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0][7]_0\,
      Q => \SRL_SIG_reg[0]_0\(7),
      S => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_15 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_15 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_15;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_15 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
ram_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => DIADI(7)
    );
ram_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => DIADI(6)
    );
ram_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => DIADI(5)
    );
ram_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => DIADI(4)
    );
ram_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => DIADI(3)
    );
ram_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => DIADI(2)
    );
ram_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => DIADI(1)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(7),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg(7)
    );
ram_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => DIADI(0)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(6),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg(6)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(7),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(7),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(7),
      O => ram_reg_0(7)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(5),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg(5)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(6),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(6),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(6),
      O => ram_reg_0(6)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(4),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg(4)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(5),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(5),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(5),
      O => ram_reg_0(5)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(3),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg(3)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(4),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(4),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(4),
      O => ram_reg_0(4)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(2),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg(2)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(3),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(3),
      O => ram_reg_0(3)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(1),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg(1)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(2),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(2),
      O => ram_reg_0(2)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => ram_reg_1(0),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg(0)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(1),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(1),
      O => ram_reg_0(1)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => DOBDO(0),
      I1 => ram_reg_2,
      I2 => \SRL_SIG_reg[1]_1\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \SRL_SIG_reg[0]_0\(0),
      O => ram_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_16 is
  port (
    \SRL_SIG_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_16 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_16;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_16 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
\p_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => \SRL_SIG_reg[1][7]_0\(7)
    );
\p_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => \SRL_SIG_reg[1][7]_0\(6)
    );
\p_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => \SRL_SIG_reg[1][7]_0\(5)
    );
\p_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => \SRL_SIG_reg[1][7]_0\(4)
    );
\p_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => \SRL_SIG_reg[1][7]_0\(3)
    );
\p_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => \SRL_SIG_reg[1][7]_0\(2)
    );
\p_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => \SRL_SIG_reg[1][7]_0\(1)
    );
\p_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => \SRL_SIG_reg[1][7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_17 is
  port (
    \SRL_SIG_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_17 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_17;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_17 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
p_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => \SRL_SIG_reg[1][7]_0\(7)
    );
p_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => \SRL_SIG_reg[1][7]_0\(6)
    );
p_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => \SRL_SIG_reg[1][7]_0\(5)
    );
p_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => \SRL_SIG_reg[1][7]_0\(4)
    );
p_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => \SRL_SIG_reg[1][7]_0\(3)
    );
p_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => \SRL_SIG_reg[1][7]_0\(2)
    );
p_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => \SRL_SIG_reg[1][7]_0\(1)
    );
p_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => \SRL_SIG_reg[1][7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_18 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_18 : entity is "fifo_w8_d2_A_shiftReg";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_18;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_18 is
  signal \SRL_SIG_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => \SRL_SIG_reg[0]_0\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => \SRL_SIG_reg[0]_0\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => \SRL_SIG_reg[0]_0\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => \SRL_SIG_reg[0]_0\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => \SRL_SIG_reg[0]_0\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => \SRL_SIG_reg[0]_0\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => \SRL_SIG_reg[0]_0\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => \SRL_SIG_reg[0]_0\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(0),
      Q => \SRL_SIG_reg[1]_1\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(1),
      Q => \SRL_SIG_reg[1]_1\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(2),
      Q => \SRL_SIG_reg[1]_1\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(3),
      Q => \SRL_SIG_reg[1]_1\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(4),
      Q => \SRL_SIG_reg[1]_1\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(5),
      Q => \SRL_SIG_reg[1]_1\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(6),
      Q => \SRL_SIG_reg[1]_1\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D => \SRL_SIG_reg[0]_0\(7),
      Q => \SRL_SIG_reg[1]_1\(7),
      R => '0'
    );
r_V_i_i_reg_340_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(7),
      O => B(7)
    );
r_V_i_i_reg_340_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(6),
      O => B(6)
    );
r_V_i_i_reg_340_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(5),
      O => B(5)
    );
r_V_i_i_reg_340_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(4),
      O => B(4)
    );
r_V_i_i_reg_340_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(3),
      O => B(3)
    );
r_V_i_i_reg_340_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(2),
      O => B(2)
    );
r_V_i_i_reg_340_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(1),
      O => B(1)
    );
r_V_i_i_reg_340_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]_0\(0),
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_sobel_edge_detectcud_DSP48_1 is
  port (
    r_V_i_i_reg_3400 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_20_i_reg_321 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    tmp_20_i_reg_321_pp0_iter2_reg : in STD_LOGIC;
    \p_Val2_s_reg_345_reg[0]\ : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    r_V_i_i_reg_340_reg_i_10_0 : in STD_LOGIC;
    tmp_20_i_reg_321_pp0_iter1_reg : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_sobel_edge_detectcud_DSP48_1;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_sobel_edge_detectcud_DSP48_1 is
  signal \^ap_block_pp0_stage0_subdone3_in\ : STD_LOGIC;
  signal grp_fu_283_p3 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal p_Val2_14_fu_216_p4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_Val2_s_reg_345[7]_i_4_n_2\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal \^r_v_i_i_reg_3400\ : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_i_11_n_2 : STD_LOGIC;
  signal tmp_fu_225_p3 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_Val2_s_reg_345[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_345[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_345[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_345[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_345[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \p_Val2_s_reg_345[7]_i_3\ : label is "soft_lutpair67";
begin
  ap_block_pp0_stage0_subdone3_in <= \^ap_block_pp0_stage0_subdone3_in\;
  r_V_i_i_reg_3400 <= \^r_v_i_i_reg_3400\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => P(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^r_v_i_i_reg_3400\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29) => grp_fu_283_p3(29),
      P(28 downto 22) => p_Val2_14_fu_216_p4(6 downto 0),
      P(21) => tmp_fu_225_p3,
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p_Val2_s_reg_345[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_fu_225_p3,
      I1 => p_Val2_14_fu_216_p4(0),
      O => D(0)
    );
\p_Val2_s_reg_345[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(1),
      I1 => p_Val2_14_fu_216_p4(0),
      I2 => tmp_fu_225_p3,
      O => D(1)
    );
\p_Val2_s_reg_345[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(2),
      I1 => tmp_fu_225_p3,
      I2 => p_Val2_14_fu_216_p4(0),
      I3 => p_Val2_14_fu_216_p4(1),
      O => D(2)
    );
\p_Val2_s_reg_345[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(3),
      I1 => p_Val2_14_fu_216_p4(1),
      I2 => p_Val2_14_fu_216_p4(0),
      I3 => tmp_fu_225_p3,
      I4 => p_Val2_14_fu_216_p4(2),
      O => D(3)
    );
\p_Val2_s_reg_345[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(4),
      I1 => p_Val2_14_fu_216_p4(2),
      I2 => tmp_fu_225_p3,
      I3 => p_Val2_14_fu_216_p4(0),
      I4 => p_Val2_14_fu_216_p4(1),
      I5 => p_Val2_14_fu_216_p4(3),
      O => D(4)
    );
\p_Val2_s_reg_345[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(5),
      I1 => \p_Val2_s_reg_345[7]_i_4_n_2\,
      O => D(5)
    );
\p_Val2_s_reg_345[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(6),
      I1 => \p_Val2_s_reg_345[7]_i_4_n_2\,
      I2 => p_Val2_14_fu_216_p4(5),
      O => D(6)
    );
\p_Val2_s_reg_345[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => tmp_20_i_reg_321_pp0_iter1_reg,
      I1 => \^ap_block_pp0_stage0_subdone3_in\,
      I2 => p_Val2_14_fu_216_p4(6),
      I3 => \p_Val2_s_reg_345[7]_i_4_n_2\,
      I4 => p_Val2_14_fu_216_p4(5),
      I5 => grp_fu_283_p3(29),
      O => SS(0)
    );
\p_Val2_s_reg_345[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => grp_fu_283_p3(29),
      I1 => p_Val2_14_fu_216_p4(5),
      I2 => \p_Val2_s_reg_345[7]_i_4_n_2\,
      I3 => p_Val2_14_fu_216_p4(6),
      O => D(7)
    );
\p_Val2_s_reg_345[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_Val2_14_fu_216_p4(4),
      I1 => p_Val2_14_fu_216_p4(2),
      I2 => tmp_fu_225_p3,
      I3 => p_Val2_14_fu_216_p4(0),
      I4 => p_Val2_14_fu_216_p4(1),
      I5 => p_Val2_14_fu_216_p4(3),
      O => \p_Val2_s_reg_345[7]_i_4_n_2\
    );
r_V_i_i_reg_340_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_20_i_reg_321,
      I1 => \^ap_block_pp0_stage0_subdone3_in\,
      I2 => Q(0),
      O => \^r_v_i_i_reg_3400\
    );
r_V_i_i_reg_340_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FFFFFF"
    )
        port map (
      I0 => img1_data_stream_2_s_full_n,
      I1 => img1_data_stream_1_s_full_n,
      I2 => img1_data_stream_0_s_full_n,
      I3 => tmp_20_i_reg_321_pp0_iter2_reg,
      I4 => \p_Val2_s_reg_345_reg[0]\,
      I5 => r_V_i_i_reg_340_reg_i_11_n_2,
      O => \^ap_block_pp0_stage0_subdone3_in\
    );
r_V_i_i_reg_340_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => img0_data_stream_0_s_empty_n,
      I1 => img0_data_stream_1_s_empty_n,
      I2 => img0_data_stream_2_s_empty_n,
      I3 => tmp_20_i_reg_321,
      I4 => r_V_i_i_reg_340_reg_i_10_0,
      O => r_V_i_i_reg_340_reg_i_11_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    r_V_i_i_reg_3400 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe_DSP48_2;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe_DSP48_2 is
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => r_V_i_i_reg_3400,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_RnM_P_UNCONNECTED(47 downto 29),
      P(28 downto 0) => P(28 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_start_for_CvtColoocq is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_U0_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_start_for_CvtColoocq;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_start_for_CvtColoocq is
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
begin
  start_for_CvtColor_U0_empty_n <= \^start_for_cvtcolor_u0_empty_n\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
ap_idle_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_empty_n\,
      I1 => start_once_reg_0,
      I2 => start_for_Sobel_U0_full_n,
      O => internal_empty_n_reg_0
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => internal_empty_n_reg_1,
      I3 => \mOutPtr[1]_i_2_n_2\,
      I4 => \^start_for_cvtcolor_u0_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^start_for_cvtcolor_u0_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_u0_full_n\,
      I2 => mOutPtr(1),
      I3 => mOutPtr(0),
      I4 => \mOutPtr[1]_i_2_n_2\,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1EEEEE11E11111"
    )
        port map (
      I0 => start_once_reg,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_cvtcolor_u0_empty_n\,
      I3 => CO(0),
      I4 => Q(0),
      I5 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55FBFFA2AA0400"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => Q(0),
      I2 => CO(0),
      I3 => \^start_for_cvtcolor_u0_empty_n\,
      I4 => \mOutPtr[1]_i_2_n_2\,
      I5 => mOutPtr(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      I1 => ap_start,
      I2 => \^start_for_cvtcolor_u0_full_n\,
      I3 => start_once_reg,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_start_for_CvtColopcA is
  port (
    start_for_CvtColor_1_U0_full_n : out STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_start_for_CvtColopcA;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_start_for_CvtColopcA is
  signal A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__14_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__14_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__4_n_2\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_5 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair152";
begin
  start_for_CvtColor_1_U0_empty_n <= \^start_for_cvtcolor_1_u0_empty_n\;
  start_for_CvtColor_1_U0_full_n <= \^start_for_cvtcolor_1_u0_full_n\;
ap_idle_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => start_once_reg_0,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      O => internal_empty_n_reg_0
    );
\internal_empty_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => A(1),
      I2 => A(0),
      I3 => \mOutPtr_reg[0]_0\,
      I4 => \^start_for_cvtcolor_1_u0_empty_n\,
      I5 => \internal_full_n_i_2__1_n_2\,
      O => \internal_empty_n_i_1__14_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__14_n_2\,
      Q => \^start_for_cvtcolor_1_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_1_u0_full_n\,
      I2 => A(1),
      I3 => A(0),
      I4 => \internal_full_n_i_2__1_n_2\,
      I5 => \mOutPtr[1]_i_2__4_n_2\,
      O => \internal_full_n_i_1__14_n_2\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => start_for_Sobel_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__14_n_2\,
      Q => \^start_for_cvtcolor_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \mOutPtr_reg[0]_0\,
      I2 => \^start_for_cvtcolor_1_u0_full_n\,
      I3 => start_for_Sobel_U0_empty_n,
      I4 => start_once_reg,
      I5 => A(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => A(0),
      I1 => start_once_reg,
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \^start_for_cvtcolor_1_u0_full_n\,
      I4 => \mOutPtr[1]_i_2__4_n_2\,
      I5 => A(1),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_empty_n\,
      I1 => \mOutPtr_reg[0]_0\,
      O => \mOutPtr[1]_i_2__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => A(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => A(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_start_for_Mat2AXIqcK is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    start_for_Mat2AXIvideo_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_for_CvtColor_1_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_start_for_Mat2AXIqcK;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_start_for_Mat2AXIqcK is
  signal \internal_empty_n_i_1__15_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__15_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair153";
begin
  start_for_Mat2AXIvideo_U0_empty_n <= \^start_for_mat2axivideo_u0_empty_n\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
\internal_empty_n_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888CCCC88808888"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_empty_n\,
      I1 => ap_rst_n,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \internal_full_n_i_2__2_n_2\,
      O => \internal_empty_n_i_1__15_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__15_n_2\,
      Q => \^start_for_mat2axivideo_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => \internal_full_n_i_2__2_n_2\,
      I5 => \mOutPtr_reg[1]_0\,
      O => \internal_full_n_i_1__15_n_2\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => start_for_CvtColor_1_U0_empty_n,
      I2 => start_once_reg,
      O => \internal_full_n_i_2__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__15_n_2\,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg,
      I2 => start_for_CvtColor_1_U0_empty_n,
      I3 => \^start_for_mat2axivideo_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_start_for_Sobel_U0 is
  port (
    start_for_Sobel_U0_full_n : out STD_LOGIC;
    start_for_Sobel_U0_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_start_for_Sobel_U0;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_start_for_Sobel_U0 is
  signal \internal_empty_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_2\ : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_sobel_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_sobel_u0_full_n\ : STD_LOGIC;
begin
  start_for_Sobel_U0_empty_n <= \^start_for_sobel_u0_empty_n\;
  start_for_Sobel_U0_full_n <= \^start_for_sobel_u0_full_n\;
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => start_once_reg_0,
      I2 => start_for_CvtColor_1_U0_full_n,
      O => internal_empty_n_reg_0
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => internal_full_n_i_3_n_2,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_2\,
      Q => \^start_for_sobel_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAFAFFFFFFFF"
    )
        port map (
      I0 => \^start_for_sobel_u0_full_n\,
      I1 => \internal_full_n_i_2__3_n_2\,
      I2 => \^start_for_sobel_u0_empty_n\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => internal_full_n_i_3_n_2,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__7_n_2\
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      O => \internal_full_n_i_2__3_n_2\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_sobel_u0_full_n\,
      I1 => start_for_CvtColor_U0_empty_n,
      I2 => start_once_reg,
      O => internal_full_n_i_3_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_2\,
      Q => \^start_for_sobel_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDDDDD2D222222"
    )
        port map (
      I0 => \^start_for_sobel_u0_empty_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => start_once_reg,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => \^start_for_sobel_u0_full_n\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7AEF7F708510808"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => start_once_reg,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^start_for_sobel_u0_empty_n\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_2474_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \src_kernel_win_0_va_1_fu_170_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_2_reg_2474_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2526 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_s_fu_238_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_2474 : in STD_LOGIC;
    \tmp7_reg_2618_reg[3]\ : in STD_LOGIC;
    row_assign_9_0_0_t_reg_2487 : in STD_LOGIC_VECTOR ( 0 to 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp7_reg_2618_reg[3]_0\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[3]_1\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[3]_2\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]\ : in STD_LOGIC;
    \tmp4_reg_2608_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp7_reg_2618_reg[7]_0\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]_1\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]_2\ : in STD_LOGIC;
    \tmp7_reg_2618_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_22
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      ap_clk => ap_clk,
      brmerge_reg_2526 => brmerge_reg_2526,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \right_border_buf_0_s_fu_238_reg[7]\(7 downto 0) => \right_border_buf_0_s_fu_238_reg[7]\(7 downto 0),
      row_assign_9_0_0_t_reg_2487(0) => row_assign_9_0_0_t_reg_2487(0),
      \src_kernel_win_0_va_1_fu_170_reg[7]\(3 downto 0) => \src_kernel_win_0_va_1_fu_170_reg[7]\(3 downto 0),
      \tmp4_reg_2608_reg[7]\(3 downto 0) => \tmp4_reg_2608_reg[7]\(3 downto 0),
      \tmp7_reg_2618_reg[3]\ => \tmp7_reg_2618_reg[3]\,
      \tmp7_reg_2618_reg[3]_0\ => \tmp7_reg_2618_reg[3]_0\,
      \tmp7_reg_2618_reg[3]_1\ => \tmp7_reg_2618_reg[3]_1\,
      \tmp7_reg_2618_reg[3]_2\ => \tmp7_reg_2618_reg[3]_2\,
      \tmp7_reg_2618_reg[7]\ => \tmp7_reg_2618_reg[7]\,
      \tmp7_reg_2618_reg[7]_0\ => \tmp7_reg_2618_reg[7]_0\,
      \tmp7_reg_2618_reg[7]_1\ => \tmp7_reg_2618_reg[7]_1\,
      \tmp7_reg_2618_reg[7]_2\ => \tmp7_reg_2618_reg[7]_2\,
      \tmp7_reg_2618_reg[7]_3\(7 downto 0) => \tmp7_reg_2618_reg[7]_3\(7 downto 0),
      tmp_2_reg_2474 => tmp_2_reg_2474,
      \tmp_2_reg_2474_reg[0]\(3 downto 0) => \tmp_2_reg_2474_reg[0]\(3 downto 0),
      \tmp_2_reg_2474_reg[0]_0\(3 downto 0) => \tmp_2_reg_2474_reg[0]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_19 is
  port (
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC;
    \row_assign_9_0_1_t_reg_2494_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC;
    ram_reg_3 : out STD_LOGIC;
    ram_reg_4 : out STD_LOGIC;
    ram_reg_5 : out STD_LOGIC;
    ram_reg_6 : out STD_LOGIC;
    ram_reg_7 : out STD_LOGIC;
    \icmp_reg_2461_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond_i_i_reg_2517 : in STD_LOGIC;
    tmp_1_reg_2452 : in STD_LOGIC;
    ram_reg_9 : in STD_LOGIC;
    ram_reg_10 : in STD_LOGIC;
    ram_reg_11 : in STD_LOGIC;
    ram_reg_12 : in STD_LOGIC;
    row_assign_9_0_0_t_reg_2487 : in STD_LOGIC_VECTOR ( 0 to 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_2474 : in STD_LOGIC;
    row_assign_9_0_2_t_reg_2501 : in STD_LOGIC_VECTOR ( 0 to 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp4_fu_1257_p2_carry__0_i_1\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2526 : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \right_border_buf_0_2_fu_250_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_2_fu_250_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp4_fu_1257_p2_carry__0_i_2\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_2_0\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_3\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_3_0\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_4\ : in STD_LOGIC;
    \tmp4_fu_1257_p2_carry__0_i_4_0\ : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_1 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_1_0 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_2 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_2_0 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_3 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_3_0 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_4 : in STD_LOGIC;
    tmp4_fu_1257_p2_carry_i_4_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_19 : entity is "Filter2D_k_buf_0_eOg";
end design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_19;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_19 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram_21
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      D(7 downto 0) => D(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      brmerge_reg_2526 => brmerge_reg_2526,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \icmp_reg_2461_reg[0]\ => \icmp_reg_2461_reg[0]\,
      or_cond_i_i_reg_2517 => or_cond_i_i_reg_2517,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_10 => ram_reg_9,
      ram_reg_11 => ram_reg_10,
      ram_reg_12 => ram_reg_11,
      ram_reg_13 => ram_reg_12,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4 => ram_reg_3,
      ram_reg_5 => ram_reg_4,
      ram_reg_6 => ram_reg_5,
      ram_reg_7 => ram_reg_6,
      ram_reg_8 => ram_reg_7,
      ram_reg_9(7 downto 0) => ram_reg_8(7 downto 0),
      \right_border_buf_0_2_fu_250_reg[7]\(7 downto 0) => \right_border_buf_0_2_fu_250_reg[7]\(7 downto 0),
      \right_border_buf_0_2_fu_250_reg[7]_0\(7 downto 0) => \right_border_buf_0_2_fu_250_reg[7]_0\(7 downto 0),
      row_assign_9_0_0_t_reg_2487(0) => row_assign_9_0_0_t_reg_2487(0),
      \row_assign_9_0_1_t_reg_2494_reg[0]\(7 downto 0) => \row_assign_9_0_1_t_reg_2494_reg[0]\(7 downto 0),
      row_assign_9_0_2_t_reg_2501(0) => row_assign_9_0_2_t_reg_2501(0),
      \tmp4_fu_1257_p2_carry__0_i_1\ => \tmp4_fu_1257_p2_carry__0_i_1\,
      \tmp4_fu_1257_p2_carry__0_i_1_0\ => \tmp4_fu_1257_p2_carry__0_i_1_0\,
      \tmp4_fu_1257_p2_carry__0_i_2\ => \tmp4_fu_1257_p2_carry__0_i_2\,
      \tmp4_fu_1257_p2_carry__0_i_2_0\ => \tmp4_fu_1257_p2_carry__0_i_2_0\,
      \tmp4_fu_1257_p2_carry__0_i_3\ => \tmp4_fu_1257_p2_carry__0_i_3\,
      \tmp4_fu_1257_p2_carry__0_i_3_0\ => \tmp4_fu_1257_p2_carry__0_i_3_0\,
      \tmp4_fu_1257_p2_carry__0_i_4\ => \tmp4_fu_1257_p2_carry__0_i_4\,
      \tmp4_fu_1257_p2_carry__0_i_4_0\ => \tmp4_fu_1257_p2_carry__0_i_4_0\,
      tmp4_fu_1257_p2_carry_i_1 => tmp4_fu_1257_p2_carry_i_1,
      tmp4_fu_1257_p2_carry_i_1_0 => tmp4_fu_1257_p2_carry_i_1_0,
      tmp4_fu_1257_p2_carry_i_2 => tmp4_fu_1257_p2_carry_i_2,
      tmp4_fu_1257_p2_carry_i_2_0 => tmp4_fu_1257_p2_carry_i_2_0,
      tmp4_fu_1257_p2_carry_i_3 => tmp4_fu_1257_p2_carry_i_3,
      tmp4_fu_1257_p2_carry_i_3_0 => tmp4_fu_1257_p2_carry_i_3_0,
      tmp4_fu_1257_p2_carry_i_4 => tmp4_fu_1257_p2_carry_i_4,
      tmp4_fu_1257_p2_carry_i_4_0 => tmp4_fu_1257_p2_carry_i_4_0,
      tmp_1_reg_2452 => tmp_1_reg_2452,
      tmp_2_reg_2474 => tmp_2_reg_2474
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_20 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \tmp_1_reg_2452_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \t_V_2_reg_530_reg[0]\ : out STD_LOGIC;
    \t_V_2_reg_530_reg[9]\ : out STD_LOGIC;
    \t_V_2_reg_530_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \row_assign_9_0_0_t_reg_2487_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    or_cond_i_i_reg_2517 : in STD_LOGIC;
    tmp_1_reg_2452 : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \or_cond_i_i_reg_2517[0]_i_4\ : in STD_LOGIC;
    or_cond_i_reg_2557_pp0_iter1_reg : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    row_assign_9_0_0_t_reg_2487 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_kernel_win_0_va_fu_166_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_reg_2474 : in STD_LOGIC;
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    brmerge_reg_2526 : in STD_LOGIC;
    \right_border_buf_0_4_fu_262_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \right_border_buf_0_4_fu_262_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp5_reg_2613_reg[0]\ : in STD_LOGIC;
    \sum_V_0_0_2_fu_1189_p2_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_20 : entity is "Filter2D_k_buf_0_eOg";
end design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_20;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_20 is
begin
Filter2D_k_buf_0_eOg_ram_U: entity work.design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_ram
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      brmerge_reg_2526 => brmerge_reg_2526,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_empty_n_reg => internal_empty_n_reg,
      or_cond_i_i_reg_2517 => or_cond_i_i_reg_2517,
      \or_cond_i_i_reg_2517[0]_i_4_0\ => \or_cond_i_i_reg_2517[0]_i_4\,
      or_cond_i_reg_2557_pp0_iter1_reg => or_cond_i_reg_2557_pp0_iter1_reg,
      ram_reg_0(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_1 => ram_reg_0,
      ram_reg_2 => ram_reg_1,
      ram_reg_3 => ram_reg_2,
      ram_reg_4(0) => ram_reg_3(0),
      \right_border_buf_0_4_fu_262_reg[7]\(7 downto 0) => \right_border_buf_0_4_fu_262_reg[7]\(7 downto 0),
      \right_border_buf_0_4_fu_262_reg[7]_0\(7 downto 0) => \right_border_buf_0_4_fu_262_reg[7]_0\(7 downto 0),
      row_assign_9_0_0_t_reg_2487(1 downto 0) => row_assign_9_0_0_t_reg_2487(1 downto 0),
      \row_assign_9_0_0_t_reg_2487_reg[0]\(3 downto 0) => \row_assign_9_0_0_t_reg_2487_reg[0]\(3 downto 0),
      \src_kernel_win_0_va_fu_166_reg[7]\(7 downto 0) => \src_kernel_win_0_va_fu_166_reg[7]\(7 downto 0),
      \sum_V_0_0_2_fu_1189_p2_carry__0\(7 downto 0) => \sum_V_0_0_2_fu_1189_p2_carry__0\(7 downto 0),
      \t_V_2_reg_530_reg[0]\ => \t_V_2_reg_530_reg[0]\,
      \t_V_2_reg_530_reg[7]\ => \t_V_2_reg_530_reg[7]\,
      \t_V_2_reg_530_reg[9]\ => \t_V_2_reg_530_reg[9]\,
      \tmp5_reg_2613_reg[0]\ => \tmp5_reg_2613_reg[0]\,
      tmp_1_reg_2452 => tmp_1_reg_2452,
      \tmp_1_reg_2452_reg[0]\ => \tmp_1_reg_2452_reg[0]\,
      tmp_2_reg_2474 => tmp_2_reg_2474
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A is
  port (
    img0_data_stream_0_s_full_n : out STD_LOGIC;
    img0_data_stream_0_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img0_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__6_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img0_data_stream_0_s_empty_n <= \^img0_data_stream_0_s_empty_n\;
  img0_data_stream_0_s_full_n <= \^img0_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_18
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      B(7 downto 0) => B(7 downto 0),
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => internal_full_n_reg_0,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \^img0_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_2\,
      Q => \^img0_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img0_data_stream_0_s_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__4_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_2\,
      Q => \^img0_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_1 is
  port (
    img0_data_stream_1_s_full_n : out STD_LOGIC;
    img0_data_stream_1_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[1][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_1 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_1;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img0_data_stream_1_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_1_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__5_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img0_data_stream_1_s_empty_n <= \^img0_data_stream_1_s_empty_n\;
  img0_data_stream_1_s_full_n <= \^img0_data_stream_1_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_17
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][7]_0\(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => internal_empty_n_reg_0,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \^img0_data_stream_1_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_2\,
      Q => \^img0_data_stream_1_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img0_data_stream_1_s_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__5_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_2\,
      Q => \^img0_data_stream_1_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_10 is
  port (
    \SRL_SIG_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img3_data_stream_0_s_full_n : out STD_LOGIC;
    img3_data_stream_0_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_10 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_10;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_10 is
  signal \^img3_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__18_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__16_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__12_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__5_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__12\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__5\ : label is "soft_lutpair149";
begin
  img3_data_stream_0_s_empty_n <= \^img3_data_stream_0_s_empty_n\;
  img3_data_stream_0_s_full_n <= \^img3_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_13
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      \SRL_SIG_reg[0]_1\(7 downto 0) => \SRL_SIG_reg[0]_1\(7 downto 0),
      \SRL_SIG_reg[1]_0\(7 downto 0) => \SRL_SIG_reg[1]_0\(7 downto 0),
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_0_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__18_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__18_n_2\,
      Q => \^img3_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img3_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__16_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__16_n_2\,
      Q => \^img3_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__12_n_2\
    );
\mOutPtr[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_2__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__12_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__5_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_12 is
  port (
    \SRL_SIG_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    img3_data_stream_2_s_full_n : out STD_LOGIC;
    img3_data_stream_2_s_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    img2_data_stream_0_s_dout : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \SRL_SIG_reg[1]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_12 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_12;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_12 is
  signal \^img3_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img3_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__16_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__18_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__14_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__11_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__14\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__11\ : label is "soft_lutpair151";
begin
  img3_data_stream_2_s_empty_n <= \^img3_data_stream_2_s_empty_n\;
  img3_data_stream_2_s_full_n <= \^img3_data_stream_2_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      \SRL_SIG_reg[0]_0\(7 downto 0) => \SRL_SIG_reg[0]_0\(7 downto 0),
      \SRL_SIG_reg[1]_1\(7 downto 0) => \SRL_SIG_reg[1]_1\(7 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0)
    );
\internal_empty_n_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => ce,
      I4 => \^img3_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__16_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__16_n_2\,
      Q => \^img3_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img3_data_stream_2_s_full_n\,
      I3 => ap_rst_n,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ce,
      O => \internal_full_n_i_1__18_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__18_n_2\,
      Q => \^img3_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__14_n_2\
    );
\mOutPtr[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__11_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__14_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__11_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_2 is
  port (
    img0_data_stream_2_s_full_n : out STD_LOGIC;
    img0_data_stream_2_s_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \SRL_SIG_reg[1][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_2 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_2;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^img0_data_stream_2_s_empty_n\ : STD_LOGIC;
  signal \^img0_data_stream_2_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_2\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  img0_data_stream_2_s_empty_n <= \^img0_data_stream_2_s_empty_n\;
  img0_data_stream_2_s_full_n <= \^img0_data_stream_2_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_16
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      Q(1 downto 0) => \^q\(1 downto 0),
      \SRL_SIG_reg[0][7]_0\(7 downto 0) => \SRL_SIG_reg[0][7]\(7 downto 0),
      \SRL_SIG_reg[1][7]_0\(7 downto 0) => \SRL_SIG_reg[1][7]\(7 downto 0),
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => internal_empty_n_reg_0,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \^img0_data_stream_2_s_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_2\,
      Q => \^img0_data_stream_2_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^img0_data_stream_2_s_full_n\,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__6_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_2\,
      Q => \^img0_data_stream_2_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_2\,
      Q => \^q\(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_4 is
  port (
    img1_data_stream_0_s_full_n : out STD_LOGIC;
    img1_data_stream_0_s_empty_n : out STD_LOGIC;
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ce : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_2 : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_4 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_4;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_4 is
  signal \^img1_data_stream_0_s_empty_n\ : STD_LOGIC;
  signal \^img1_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair143";
begin
  img1_data_stream_0_s_empty_n <= \^img1_data_stream_0_s_empty_n\;
  img1_data_stream_0_s_full_n <= \^img1_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_15
     port map (
      D(7 downto 0) => D(7 downto 0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(1 downto 0) => mOutPtr(1 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      ram_reg(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_1(7 downto 0),
      ram_reg_2 => ram_reg_2
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C888C888C888C08"
    )
        port map (
      I0 => \^img1_data_stream_0_s_empty_n\,
      I1 => ap_rst_n,
      I2 => internal_full_n_reg_0,
      I3 => ce,
      I4 => mOutPtr(1),
      I5 => mOutPtr(0),
      O => \internal_empty_n_i_1__10_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_2\,
      Q => \^img1_data_stream_0_s_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img1_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => ce,
      O => \internal_full_n_i_1__8_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_2\,
      Q => \^img1_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__6_n_2\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce,
      I1 => internal_full_n_reg_0,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_2__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_7 is
  port (
    img2_data_stream_0_s_full_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    img2_data_stream_0_s_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    img2_data_stream_2_s_empty_n : in STD_LOGIC;
    img3_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_empty_n : in STD_LOGIC;
    img3_data_stream_2_s_full_n : in STD_LOGIC;
    img3_data_stream_1_s_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_7 : entity is "fifo_w8_d2_A";
end design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_7;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_7 is
  signal img2_data_stream_0_s_empty_n : STD_LOGIC;
  signal \^img2_data_stream_0_s_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__13_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mOutPtr[0]_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__9\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__3\ : label is "soft_lutpair146";
begin
  img2_data_stream_0_s_full_n <= \^img2_data_stream_0_s_full_n\;
U_fifo_w8_d2_A_shiftReg: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_shiftReg_14
     port map (
      Q(1 downto 0) => mOutPtr(1 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      ce_0 => ce_0,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0)
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => img2_data_stream_0_s_empty_n,
      I1 => img2_data_stream_2_s_empty_n,
      I2 => img3_data_stream_0_s_full_n,
      I3 => img2_data_stream_1_s_empty_n,
      I4 => img3_data_stream_2_s_full_n,
      I5 => img3_data_stream_1_s_full_n,
      O => internal_empty_n_reg_0
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => ce,
      I3 => ce_0,
      I4 => img2_data_stream_0_s_empty_n,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__13_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_2\,
      Q => img2_data_stream_0_s_empty_n,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => \^img2_data_stream_0_s_full_n\,
      I3 => ap_rst_n,
      I4 => ce,
      I5 => ce_0,
      O => \internal_full_n_i_1__11_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_2\,
      Q => \^img2_data_stream_0_s_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__9_n_2\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => ce_0,
      I1 => ce,
      I2 => mOutPtr(0),
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_2__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_2\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__3_n_2\,
      Q => mOutPtr(1),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_sobel_edge_detectcud is
  port (
    r_V_i_i_reg_3400 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \^p\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 28 downto 0 );
    tmp_20_i_reg_321 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    tmp_20_i_reg_321_pp0_iter2_reg : in STD_LOGIC;
    \p_Val2_s_reg_345_reg[0]\ : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC;
    r_V_i_i_reg_340_reg_i_10 : in STD_LOGIC;
    tmp_20_i_reg_321_pp0_iter1_reg : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_sobel_edge_detectcud;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_sobel_edge_detectcud is
begin
sobel_edge_detectcud_DSP48_1_U: entity work.design_1_sobel_edge_detect_0_0_sobel_edge_detectcud_DSP48_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(28 downto 0) => P(28 downto 0),
      Q(0) => Q(0),
      SS(0) => SS(0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      p_0(7 downto 0) => \^p\(7 downto 0),
      \p_Val2_s_reg_345_reg[0]\ => \p_Val2_s_reg_345_reg[0]\,
      r_V_i_i_reg_3400 => r_V_i_i_reg_3400,
      r_V_i_i_reg_340_reg_i_10_0 => r_V_i_i_reg_340_reg_i_10,
      tmp_20_i_reg_321 => tmp_20_i_reg_321,
      tmp_20_i_reg_321_pp0_iter1_reg => tmp_20_i_reg_321_pp0_iter1_reg,
      tmp_20_i_reg_321_pp0_iter2_reg => tmp_20_i_reg_321_pp0_iter2_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe is
  port (
    P : out STD_LOGIC_VECTOR ( 28 downto 0 );
    r_V_i_i_reg_3400 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \^p\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe is
begin
sobel_edge_detectdEe_DSP48_2_U: entity work.design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe_DSP48_2
     port map (
      P(28 downto 0) => P(28 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_clk => ap_clk,
      p_0(7 downto 0) => \^p\(7 downto 0),
      r_V_i_i_reg_3400 => r_V_i_i_reg_3400
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_20_i_reg_321_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    \p_Val2_s_reg_345_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    AXIvideo2Mat_U0_img_data_stream_2_V_write : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    img0_rows_V_c10_empty_n : in STD_LOGIC;
    img0_cols_V_c11_empty_n : in STD_LOGIC;
    start_for_CvtColor_U0_empty_n : in STD_LOGIC;
    start_for_Sobel_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    img1_data_stream_2_s_full_n : in STD_LOGIC;
    img1_data_stream_1_s_full_n : in STD_LOGIC;
    img1_data_stream_0_s_full_n : in STD_LOGIC;
    img0_data_stream_0_s_empty_n : in STD_LOGIC;
    img0_data_stream_1_s_empty_n : in STD_LOGIC;
    img0_data_stream_2_s_empty_n : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_CvtColor;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm5_carry_i_1_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_2_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_3_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_i_4_n_2 : STD_LOGIC;
  signal ap_NS_fsm5_carry_n_5 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_2 : STD_LOGIC;
  signal \^ce\ : STD_LOGIC;
  signal i_fu_182_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_i_reg_151 : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_i_reg_151_reg_n_2_[8]\ : STD_LOGIC;
  signal i_reg_316 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_reg_316[8]_i_2_n_2\ : STD_LOGIC;
  signal j_fu_197_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal j_i_reg_162 : STD_LOGIC;
  signal j_i_reg_1620 : STD_LOGIC;
  signal \j_i_reg_162[9]_i_4_n_2\ : STD_LOGIC;
  signal \j_i_reg_162_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \j_i_reg_162_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_i_reg_162_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_i_reg_162_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_i_reg_162_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_i_reg_162_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_i_reg_162_reg_n_2_[5]\ : STD_LOGIC;
  signal p_Val2_15_fu_236_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_15_fu_236_p2__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Val2_s_reg_345 : STD_LOGIC;
  signal p_Val2_s_reg_3450 : STD_LOGIC;
  signal r_V_i_i_reg_3400 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_100 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_101 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_102 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_103 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_104 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_105 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_106 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_107 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_108 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_109 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_110 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_111 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_112 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_113 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_114 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_115 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_116 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_117 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_118 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_119 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_120 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_121 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_122 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_123 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_124 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_125 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_126 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_127 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_128 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_129 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_130 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_131 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_132 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_133 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_134 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_135 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_136 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_137 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_138 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_139 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_140 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_141 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_142 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_143 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_144 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_145 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_146 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_147 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_148 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_149 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_150 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_151 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_152 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_153 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_154 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_155 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_79 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_80 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_81 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_82 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_83 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_84 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_85 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_86 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_87 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_88 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_89 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_90 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_91 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_92 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_93 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_94 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_95 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_96 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_97 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_98 : STD_LOGIC;
  signal r_V_i_i_reg_340_reg_n_99 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_10 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_11 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_12 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_13 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_14 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_15 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_16 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_17 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_18 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_19 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_2 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_20 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_21 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_22 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_23 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_24 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_25 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_26 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_27 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_28 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_29 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_3 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_30 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_4 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_5 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_6 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_7 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_8 : STD_LOGIC;
  signal sobel_edge_detectdEe_U19_n_9 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal tmp_20_i_fu_192_p2 : STD_LOGIC;
  signal tmp_20_i_reg_321 : STD_LOGIC;
  signal tmp_20_i_reg_3210 : STD_LOGIC;
  signal \tmp_20_i_reg_321[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_i_reg_321_pp0_iter1_reg : STD_LOGIC;
  signal \tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_20_i_reg_321_pp0_iter2_reg : STD_LOGIC;
  signal \tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_n_4 : STD_LOGIC;
  signal tmp_i_fu_177_p20_carry_n_5 : STD_LOGIC;
  signal NLW_ap_NS_fsm5_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ap_NS_fsm5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_i_reg_340_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_340_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_340_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_340_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_340_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_340_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_r_V_i_i_reg_340_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_r_V_i_i_reg_340_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_r_V_i_i_reg_340_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_V_i_i_reg_340_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_tmp_i_fu_177_p20_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_i_fu_177_p20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair75";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_reg_316[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_reg_316[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_reg_316[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_reg_316[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_reg_316[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_reg_316[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \j_i_reg_162[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_i_reg_162[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \j_i_reg_162[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_i_reg_162[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_i_reg_162[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_i_reg_162[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \j_i_reg_162[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_i_reg_162[9]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__0\ : label is "soft_lutpair78";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_V_i_i_reg_340_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_321[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair78";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  ce <= \^ce\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_2,
      I1 => tmp_20_i_reg_321_pp0_iter2_reg,
      I2 => ap_block_pp0_stage0_subdone3_in,
      O => \^ce\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm_reg[0]_1\,
      I3 => img0_rows_V_c10_empty_n,
      I4 => img0_cols_V_c11_empty_n,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^ap_cs_fsm_reg[0]_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => img0_cols_V_c11_empty_n,
      I2 => img0_rows_V_c10_empty_n,
      I3 => start_for_CvtColor_U0_empty_n,
      I4 => \^start_once_reg\,
      I5 => start_for_Sobel_U0_full_n,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => \ap_CS_fsm[3]_i_2_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFFFFFFFF"
    )
        port map (
      I0 => tmp_20_i_fu_192_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_enable_reg_pp0_iter3_reg_n_2,
      I5 => ap_block_pp0_stage0_subdone3_in,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
ap_NS_fsm5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_ap_NS_fsm5_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => tmp_20_i_fu_192_p2,
      CO(0) => ap_NS_fsm5_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ap_NS_fsm5_carry_i_1_n_2,
      DI(0) => ap_NS_fsm5_carry_i_2_n_2,
      O(3 downto 0) => NLW_ap_NS_fsm5_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => ap_NS_fsm5_carry_i_3_n_2,
      S(0) => ap_NS_fsm5_carry_i_4_n_2
    );
ap_NS_fsm5_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(9),
      O => ap_NS_fsm5_carry_i_1_n_2
    );
ap_NS_fsm5_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(7),
      O => ap_NS_fsm5_carry_i_2_n_2
    );
ap_NS_fsm5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(9),
      I1 => \j_i_reg_162_reg__0\(8),
      O => ap_NS_fsm5_carry_i_3_n_2
    );
ap_NS_fsm5_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(7),
      I1 => \j_i_reg_162_reg__0\(6),
      O => ap_NS_fsm5_carry_i_4_n_2
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => tmp_20_i_reg_3210,
      I1 => tmp_20_i_fu_192_p2,
      I2 => \^q\(1),
      I3 => \^co\(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => tmp_20_i_fu_192_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter3_reg_n_2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3_reg_n_2,
      R => '0'
    );
\i_i_reg_151[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => ap_CS_fsm_state7,
      O => i_i_reg_151
    );
\i_i_reg_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(0),
      Q => \i_i_reg_151_reg_n_2_[0]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(1),
      Q => \i_i_reg_151_reg_n_2_[1]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(2),
      Q => \i_i_reg_151_reg_n_2_[2]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(3),
      Q => \i_i_reg_151_reg_n_2_[3]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(4),
      Q => \i_i_reg_151_reg_n_2_[4]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(5),
      Q => \i_i_reg_151_reg_n_2_[5]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(6),
      Q => \i_i_reg_151_reg_n_2_[6]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(7),
      Q => \i_i_reg_151_reg_n_2_[7]\,
      R => i_i_reg_151
    );
\i_i_reg_151_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_reg_316(8),
      Q => \i_i_reg_151_reg_n_2_[8]\,
      R => i_i_reg_151
    );
\i_reg_316[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[0]\,
      O => i_fu_182_p2(0)
    );
\i_reg_316[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[1]\,
      I1 => \i_i_reg_151_reg_n_2_[0]\,
      O => i_fu_182_p2(1)
    );
\i_reg_316[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[2]\,
      I1 => \i_i_reg_151_reg_n_2_[0]\,
      I2 => \i_i_reg_151_reg_n_2_[1]\,
      O => i_fu_182_p2(2)
    );
\i_reg_316[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[3]\,
      I1 => \i_i_reg_151_reg_n_2_[1]\,
      I2 => \i_i_reg_151_reg_n_2_[0]\,
      I3 => \i_i_reg_151_reg_n_2_[2]\,
      O => i_fu_182_p2(3)
    );
\i_reg_316[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[4]\,
      I1 => \i_i_reg_151_reg_n_2_[2]\,
      I2 => \i_i_reg_151_reg_n_2_[0]\,
      I3 => \i_i_reg_151_reg_n_2_[1]\,
      I4 => \i_i_reg_151_reg_n_2_[3]\,
      O => i_fu_182_p2(4)
    );
\i_reg_316[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[5]\,
      I1 => \i_i_reg_151_reg_n_2_[3]\,
      I2 => \i_i_reg_151_reg_n_2_[1]\,
      I3 => \i_i_reg_151_reg_n_2_[0]\,
      I4 => \i_i_reg_151_reg_n_2_[2]\,
      I5 => \i_i_reg_151_reg_n_2_[4]\,
      O => i_fu_182_p2(5)
    );
\i_reg_316[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[6]\,
      I1 => \i_reg_316[8]_i_2_n_2\,
      O => i_fu_182_p2(6)
    );
\i_reg_316[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[7]\,
      I1 => \i_reg_316[8]_i_2_n_2\,
      I2 => \i_i_reg_151_reg_n_2_[6]\,
      O => i_fu_182_p2(7)
    );
\i_reg_316[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[8]\,
      I1 => \i_i_reg_151_reg_n_2_[7]\,
      I2 => \i_i_reg_151_reg_n_2_[6]\,
      I3 => \i_reg_316[8]_i_2_n_2\,
      O => i_fu_182_p2(8)
    );
\i_reg_316[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[3]\,
      I1 => \i_i_reg_151_reg_n_2_[1]\,
      I2 => \i_i_reg_151_reg_n_2_[0]\,
      I3 => \i_i_reg_151_reg_n_2_[2]\,
      I4 => \i_i_reg_151_reg_n_2_[4]\,
      I5 => \i_i_reg_151_reg_n_2_[5]\,
      O => \i_reg_316[8]_i_2_n_2\
    );
\i_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(0),
      Q => i_reg_316(0),
      R => '0'
    );
\i_reg_316_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(1),
      Q => i_reg_316(1),
      R => '0'
    );
\i_reg_316_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(2),
      Q => i_reg_316(2),
      R => '0'
    );
\i_reg_316_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(3),
      Q => i_reg_316(3),
      R => '0'
    );
\i_reg_316_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(4),
      Q => i_reg_316(4),
      R => '0'
    );
\i_reg_316_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(5),
      Q => i_reg_316(5),
      R => '0'
    );
\i_reg_316_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(6),
      Q => i_reg_316(6),
      R => '0'
    );
\i_reg_316_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(7),
      Q => i_reg_316(7),
      R => '0'
    );
\i_reg_316_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_182_p2(8),
      Q => i_reg_316(8),
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => \ap_CS_fsm_reg[1]_0\
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => start_for_CvtColor_U0_empty_n,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_empty_n_reg
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_20_i_reg_321,
      O => ap_enable_reg_pp0_iter1_reg_2
    );
\j_i_reg_162[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[0]\,
      O => j_fu_197_p2(0)
    );
\j_i_reg_162[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[1]\,
      I1 => \j_i_reg_162_reg_n_2_[0]\,
      O => j_fu_197_p2(1)
    );
\j_i_reg_162[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[2]\,
      I1 => \j_i_reg_162_reg_n_2_[0]\,
      I2 => \j_i_reg_162_reg_n_2_[1]\,
      O => j_fu_197_p2(2)
    );
\j_i_reg_162[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[3]\,
      I1 => \j_i_reg_162_reg_n_2_[1]\,
      I2 => \j_i_reg_162_reg_n_2_[0]\,
      I3 => \j_i_reg_162_reg_n_2_[2]\,
      O => j_fu_197_p2(3)
    );
\j_i_reg_162[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[4]\,
      I1 => \j_i_reg_162_reg_n_2_[2]\,
      I2 => \j_i_reg_162_reg_n_2_[0]\,
      I3 => \j_i_reg_162_reg_n_2_[1]\,
      I4 => \j_i_reg_162_reg_n_2_[3]\,
      O => j_fu_197_p2(4)
    );
\j_i_reg_162[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[5]\,
      I1 => \j_i_reg_162_reg_n_2_[3]\,
      I2 => \j_i_reg_162_reg_n_2_[1]\,
      I3 => \j_i_reg_162_reg_n_2_[0]\,
      I4 => \j_i_reg_162_reg_n_2_[2]\,
      I5 => \j_i_reg_162_reg_n_2_[4]\,
      O => j_fu_197_p2(5)
    );
\j_i_reg_162[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(6),
      I1 => \j_i_reg_162[9]_i_4_n_2\,
      O => j_fu_197_p2(6)
    );
\j_i_reg_162[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(7),
      I1 => \j_i_reg_162[9]_i_4_n_2\,
      I2 => \j_i_reg_162_reg__0\(6),
      O => j_fu_197_p2(7)
    );
\j_i_reg_162[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(8),
      I1 => \j_i_reg_162_reg__0\(7),
      I2 => \j_i_reg_162_reg__0\(6),
      I3 => \j_i_reg_162[9]_i_4_n_2\,
      O => j_fu_197_p2(8)
    );
\j_i_reg_162[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => tmp_20_i_fu_192_p2,
      I4 => \^q\(1),
      I5 => \^co\(0),
      O => j_i_reg_162
    );
\j_i_reg_162[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => tmp_20_i_fu_192_p2,
      O => j_i_reg_1620
    );
\j_i_reg_162[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_162_reg__0\(9),
      I1 => \j_i_reg_162[9]_i_4_n_2\,
      I2 => \j_i_reg_162_reg__0\(6),
      I3 => \j_i_reg_162_reg__0\(7),
      I4 => \j_i_reg_162_reg__0\(8),
      O => j_fu_197_p2(9)
    );
\j_i_reg_162[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_162_reg_n_2_[5]\,
      I1 => \j_i_reg_162_reg_n_2_[3]\,
      I2 => \j_i_reg_162_reg_n_2_[1]\,
      I3 => \j_i_reg_162_reg_n_2_[0]\,
      I4 => \j_i_reg_162_reg_n_2_[2]\,
      I5 => \j_i_reg_162_reg_n_2_[4]\,
      O => \j_i_reg_162[9]_i_4_n_2\
    );
\j_i_reg_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(0),
      Q => \j_i_reg_162_reg_n_2_[0]\,
      R => j_i_reg_162
    );
\j_i_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(1),
      Q => \j_i_reg_162_reg_n_2_[1]\,
      R => j_i_reg_162
    );
\j_i_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(2),
      Q => \j_i_reg_162_reg_n_2_[2]\,
      R => j_i_reg_162
    );
\j_i_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(3),
      Q => \j_i_reg_162_reg_n_2_[3]\,
      R => j_i_reg_162
    );
\j_i_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(4),
      Q => \j_i_reg_162_reg_n_2_[4]\,
      R => j_i_reg_162
    );
\j_i_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(5),
      Q => \j_i_reg_162_reg_n_2_[5]\,
      R => j_i_reg_162
    );
\j_i_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(6),
      Q => \j_i_reg_162_reg__0\(6),
      R => j_i_reg_162
    );
\j_i_reg_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(7),
      Q => \j_i_reg_162_reg__0\(7),
      R => j_i_reg_162
    );
\j_i_reg_162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(8),
      Q => \j_i_reg_162_reg__0\(8),
      R => j_i_reg_162
    );
\j_i_reg_162_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_1620,
      D => j_fu_197_p2(9),
      Q => \j_i_reg_162_reg__0\(9),
      R => j_i_reg_162
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \mOutPtr_reg[0]\,
      O => E(0)
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => tmp_20_i_reg_3210,
      I2 => tmp_20_i_reg_321,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \mOutPtr_reg[1]\(0),
      I5 => \mOutPtr_reg[1]\(1),
      O => D(0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => tmp_20_i_reg_3210,
      I2 => tmp_20_i_reg_321,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \mOutPtr_reg[1]_0\(0),
      I5 => \mOutPtr_reg[1]_0\(1),
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I1 => tmp_20_i_reg_321,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \tmp_20_i_reg_321_reg[0]_0\(0)
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => \mOutPtr_reg[1]_2\,
      O => ap_enable_reg_pp0_iter3_reg_0(0)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => tmp_20_i_reg_3210,
      I2 => tmp_20_i_reg_321,
      I3 => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      I4 => \mOutPtr_reg[1]_1\(0),
      I5 => \mOutPtr_reg[1]_1\(1),
      O => ap_enable_reg_pp0_iter1_reg_1(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => tmp_20_i_reg_3210
    );
\p_Val2_s_reg_345[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_20_i_reg_321_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => p_Val2_s_reg_3450
    );
\p_Val2_s_reg_345_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(0),
      Q => \p_Val2_s_reg_345_reg[7]_0\(0),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(1),
      Q => \p_Val2_s_reg_345_reg[7]_0\(1),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(2),
      Q => \p_Val2_s_reg_345_reg[7]_0\(2),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(3),
      Q => \p_Val2_s_reg_345_reg[7]_0\(3),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(4),
      Q => \p_Val2_s_reg_345_reg[7]_0\(4),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(5),
      Q => \p_Val2_s_reg_345_reg[7]_0\(5),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => \p_Val2_15_fu_236_p2__0\(6),
      Q => \p_Val2_s_reg_345_reg[7]_0\(6),
      S => p_Val2_s_reg_345
    );
\p_Val2_s_reg_345_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => p_Val2_s_reg_3450,
      D => p_Val2_15_fu_236_p2(7),
      Q => \p_Val2_s_reg_345_reg[7]_0\(7),
      S => p_Val2_s_reg_345
    );
r_V_i_i_reg_340_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000100110010001011010000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_r_V_i_i_reg_340_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_r_V_i_i_reg_340_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_r_V_i_i_reg_340_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_r_V_i_i_reg_340_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => r_V_i_i_reg_3400,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_r_V_i_i_reg_340_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_r_V_i_i_reg_340_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_r_V_i_i_reg_340_reg_P_UNCONNECTED(47 downto 29),
      P(28) => r_V_i_i_reg_340_reg_n_79,
      P(27) => r_V_i_i_reg_340_reg_n_80,
      P(26) => r_V_i_i_reg_340_reg_n_81,
      P(25) => r_V_i_i_reg_340_reg_n_82,
      P(24) => r_V_i_i_reg_340_reg_n_83,
      P(23) => r_V_i_i_reg_340_reg_n_84,
      P(22) => r_V_i_i_reg_340_reg_n_85,
      P(21) => r_V_i_i_reg_340_reg_n_86,
      P(20) => r_V_i_i_reg_340_reg_n_87,
      P(19) => r_V_i_i_reg_340_reg_n_88,
      P(18) => r_V_i_i_reg_340_reg_n_89,
      P(17) => r_V_i_i_reg_340_reg_n_90,
      P(16) => r_V_i_i_reg_340_reg_n_91,
      P(15) => r_V_i_i_reg_340_reg_n_92,
      P(14) => r_V_i_i_reg_340_reg_n_93,
      P(13) => r_V_i_i_reg_340_reg_n_94,
      P(12) => r_V_i_i_reg_340_reg_n_95,
      P(11) => r_V_i_i_reg_340_reg_n_96,
      P(10) => r_V_i_i_reg_340_reg_n_97,
      P(9) => r_V_i_i_reg_340_reg_n_98,
      P(8) => r_V_i_i_reg_340_reg_n_99,
      P(7) => r_V_i_i_reg_340_reg_n_100,
      P(6) => r_V_i_i_reg_340_reg_n_101,
      P(5) => r_V_i_i_reg_340_reg_n_102,
      P(4) => r_V_i_i_reg_340_reg_n_103,
      P(3) => r_V_i_i_reg_340_reg_n_104,
      P(2) => r_V_i_i_reg_340_reg_n_105,
      P(1) => r_V_i_i_reg_340_reg_n_106,
      P(0) => r_V_i_i_reg_340_reg_n_107,
      PATTERNBDETECT => NLW_r_V_i_i_reg_340_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_r_V_i_i_reg_340_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => r_V_i_i_reg_340_reg_n_108,
      PCOUT(46) => r_V_i_i_reg_340_reg_n_109,
      PCOUT(45) => r_V_i_i_reg_340_reg_n_110,
      PCOUT(44) => r_V_i_i_reg_340_reg_n_111,
      PCOUT(43) => r_V_i_i_reg_340_reg_n_112,
      PCOUT(42) => r_V_i_i_reg_340_reg_n_113,
      PCOUT(41) => r_V_i_i_reg_340_reg_n_114,
      PCOUT(40) => r_V_i_i_reg_340_reg_n_115,
      PCOUT(39) => r_V_i_i_reg_340_reg_n_116,
      PCOUT(38) => r_V_i_i_reg_340_reg_n_117,
      PCOUT(37) => r_V_i_i_reg_340_reg_n_118,
      PCOUT(36) => r_V_i_i_reg_340_reg_n_119,
      PCOUT(35) => r_V_i_i_reg_340_reg_n_120,
      PCOUT(34) => r_V_i_i_reg_340_reg_n_121,
      PCOUT(33) => r_V_i_i_reg_340_reg_n_122,
      PCOUT(32) => r_V_i_i_reg_340_reg_n_123,
      PCOUT(31) => r_V_i_i_reg_340_reg_n_124,
      PCOUT(30) => r_V_i_i_reg_340_reg_n_125,
      PCOUT(29) => r_V_i_i_reg_340_reg_n_126,
      PCOUT(28) => r_V_i_i_reg_340_reg_n_127,
      PCOUT(27) => r_V_i_i_reg_340_reg_n_128,
      PCOUT(26) => r_V_i_i_reg_340_reg_n_129,
      PCOUT(25) => r_V_i_i_reg_340_reg_n_130,
      PCOUT(24) => r_V_i_i_reg_340_reg_n_131,
      PCOUT(23) => r_V_i_i_reg_340_reg_n_132,
      PCOUT(22) => r_V_i_i_reg_340_reg_n_133,
      PCOUT(21) => r_V_i_i_reg_340_reg_n_134,
      PCOUT(20) => r_V_i_i_reg_340_reg_n_135,
      PCOUT(19) => r_V_i_i_reg_340_reg_n_136,
      PCOUT(18) => r_V_i_i_reg_340_reg_n_137,
      PCOUT(17) => r_V_i_i_reg_340_reg_n_138,
      PCOUT(16) => r_V_i_i_reg_340_reg_n_139,
      PCOUT(15) => r_V_i_i_reg_340_reg_n_140,
      PCOUT(14) => r_V_i_i_reg_340_reg_n_141,
      PCOUT(13) => r_V_i_i_reg_340_reg_n_142,
      PCOUT(12) => r_V_i_i_reg_340_reg_n_143,
      PCOUT(11) => r_V_i_i_reg_340_reg_n_144,
      PCOUT(10) => r_V_i_i_reg_340_reg_n_145,
      PCOUT(9) => r_V_i_i_reg_340_reg_n_146,
      PCOUT(8) => r_V_i_i_reg_340_reg_n_147,
      PCOUT(7) => r_V_i_i_reg_340_reg_n_148,
      PCOUT(6) => r_V_i_i_reg_340_reg_n_149,
      PCOUT(5) => r_V_i_i_reg_340_reg_n_150,
      PCOUT(4) => r_V_i_i_reg_340_reg_n_151,
      PCOUT(3) => r_V_i_i_reg_340_reg_n_152,
      PCOUT(2) => r_V_i_i_reg_340_reg_n_153,
      PCOUT(1) => r_V_i_i_reg_340_reg_n_154,
      PCOUT(0) => r_V_i_i_reg_340_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_r_V_i_i_reg_340_reg_UNDERFLOW_UNCONNECTED
    );
sobel_edge_detectcud_U18: entity work.design_1_sobel_edge_detect_0_0_sobel_edge_detectcud
     port map (
      D(7) => p_Val2_15_fu_236_p2(7),
      D(6 downto 0) => \p_Val2_15_fu_236_p2__0\(6 downto 0),
      P(28) => sobel_edge_detectdEe_U19_n_2,
      P(27) => sobel_edge_detectdEe_U19_n_3,
      P(26) => sobel_edge_detectdEe_U19_n_4,
      P(25) => sobel_edge_detectdEe_U19_n_5,
      P(24) => sobel_edge_detectdEe_U19_n_6,
      P(23) => sobel_edge_detectdEe_U19_n_7,
      P(22) => sobel_edge_detectdEe_U19_n_8,
      P(21) => sobel_edge_detectdEe_U19_n_9,
      P(20) => sobel_edge_detectdEe_U19_n_10,
      P(19) => sobel_edge_detectdEe_U19_n_11,
      P(18) => sobel_edge_detectdEe_U19_n_12,
      P(17) => sobel_edge_detectdEe_U19_n_13,
      P(16) => sobel_edge_detectdEe_U19_n_14,
      P(15) => sobel_edge_detectdEe_U19_n_15,
      P(14) => sobel_edge_detectdEe_U19_n_16,
      P(13) => sobel_edge_detectdEe_U19_n_17,
      P(12) => sobel_edge_detectdEe_U19_n_18,
      P(11) => sobel_edge_detectdEe_U19_n_19,
      P(10) => sobel_edge_detectdEe_U19_n_20,
      P(9) => sobel_edge_detectdEe_U19_n_21,
      P(8) => sobel_edge_detectdEe_U19_n_22,
      P(7) => sobel_edge_detectdEe_U19_n_23,
      P(6) => sobel_edge_detectdEe_U19_n_24,
      P(5) => sobel_edge_detectdEe_U19_n_25,
      P(4) => sobel_edge_detectdEe_U19_n_26,
      P(3) => sobel_edge_detectdEe_U19_n_27,
      P(2) => sobel_edge_detectdEe_U19_n_28,
      P(1) => sobel_edge_detectdEe_U19_n_29,
      P(0) => sobel_edge_detectdEe_U19_n_30,
      Q(0) => ap_CS_fsm_pp0_stage0,
      SS(0) => p_Val2_s_reg_345,
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      \^p\(7 downto 0) => p_0(7 downto 0),
      \p_Val2_s_reg_345_reg[0]\ => ap_enable_reg_pp0_iter3_reg_n_2,
      r_V_i_i_reg_3400 => r_V_i_i_reg_3400,
      r_V_i_i_reg_340_reg_i_10 => ap_enable_reg_pp0_iter1_reg_n_2,
      tmp_20_i_reg_321 => tmp_20_i_reg_321,
      tmp_20_i_reg_321_pp0_iter1_reg => tmp_20_i_reg_321_pp0_iter1_reg,
      tmp_20_i_reg_321_pp0_iter2_reg => tmp_20_i_reg_321_pp0_iter2_reg
    );
sobel_edge_detectdEe_U19: entity work.design_1_sobel_edge_detect_0_0_sobel_edge_detectdEe
     port map (
      P(28) => sobel_edge_detectdEe_U19_n_2,
      P(27) => sobel_edge_detectdEe_U19_n_3,
      P(26) => sobel_edge_detectdEe_U19_n_4,
      P(25) => sobel_edge_detectdEe_U19_n_5,
      P(24) => sobel_edge_detectdEe_U19_n_6,
      P(23) => sobel_edge_detectdEe_U19_n_7,
      P(22) => sobel_edge_detectdEe_U19_n_8,
      P(21) => sobel_edge_detectdEe_U19_n_9,
      P(20) => sobel_edge_detectdEe_U19_n_10,
      P(19) => sobel_edge_detectdEe_U19_n_11,
      P(18) => sobel_edge_detectdEe_U19_n_12,
      P(17) => sobel_edge_detectdEe_U19_n_13,
      P(16) => sobel_edge_detectdEe_U19_n_14,
      P(15) => sobel_edge_detectdEe_U19_n_15,
      P(14) => sobel_edge_detectdEe_U19_n_16,
      P(13) => sobel_edge_detectdEe_U19_n_17,
      P(12) => sobel_edge_detectdEe_U19_n_18,
      P(11) => sobel_edge_detectdEe_U19_n_19,
      P(10) => sobel_edge_detectdEe_U19_n_20,
      P(9) => sobel_edge_detectdEe_U19_n_21,
      P(8) => sobel_edge_detectdEe_U19_n_22,
      P(7) => sobel_edge_detectdEe_U19_n_23,
      P(6) => sobel_edge_detectdEe_U19_n_24,
      P(5) => sobel_edge_detectdEe_U19_n_25,
      P(4) => sobel_edge_detectdEe_U19_n_26,
      P(3) => sobel_edge_detectdEe_U19_n_27,
      P(2) => sobel_edge_detectdEe_U19_n_28,
      P(1) => sobel_edge_detectdEe_U19_n_29,
      P(0) => sobel_edge_detectdEe_U19_n_30,
      PCOUT(47) => r_V_i_i_reg_340_reg_n_108,
      PCOUT(46) => r_V_i_i_reg_340_reg_n_109,
      PCOUT(45) => r_V_i_i_reg_340_reg_n_110,
      PCOUT(44) => r_V_i_i_reg_340_reg_n_111,
      PCOUT(43) => r_V_i_i_reg_340_reg_n_112,
      PCOUT(42) => r_V_i_i_reg_340_reg_n_113,
      PCOUT(41) => r_V_i_i_reg_340_reg_n_114,
      PCOUT(40) => r_V_i_i_reg_340_reg_n_115,
      PCOUT(39) => r_V_i_i_reg_340_reg_n_116,
      PCOUT(38) => r_V_i_i_reg_340_reg_n_117,
      PCOUT(37) => r_V_i_i_reg_340_reg_n_118,
      PCOUT(36) => r_V_i_i_reg_340_reg_n_119,
      PCOUT(35) => r_V_i_i_reg_340_reg_n_120,
      PCOUT(34) => r_V_i_i_reg_340_reg_n_121,
      PCOUT(33) => r_V_i_i_reg_340_reg_n_122,
      PCOUT(32) => r_V_i_i_reg_340_reg_n_123,
      PCOUT(31) => r_V_i_i_reg_340_reg_n_124,
      PCOUT(30) => r_V_i_i_reg_340_reg_n_125,
      PCOUT(29) => r_V_i_i_reg_340_reg_n_126,
      PCOUT(28) => r_V_i_i_reg_340_reg_n_127,
      PCOUT(27) => r_V_i_i_reg_340_reg_n_128,
      PCOUT(26) => r_V_i_i_reg_340_reg_n_129,
      PCOUT(25) => r_V_i_i_reg_340_reg_n_130,
      PCOUT(24) => r_V_i_i_reg_340_reg_n_131,
      PCOUT(23) => r_V_i_i_reg_340_reg_n_132,
      PCOUT(22) => r_V_i_i_reg_340_reg_n_133,
      PCOUT(21) => r_V_i_i_reg_340_reg_n_134,
      PCOUT(20) => r_V_i_i_reg_340_reg_n_135,
      PCOUT(19) => r_V_i_i_reg_340_reg_n_136,
      PCOUT(18) => r_V_i_i_reg_340_reg_n_137,
      PCOUT(17) => r_V_i_i_reg_340_reg_n_138,
      PCOUT(16) => r_V_i_i_reg_340_reg_n_139,
      PCOUT(15) => r_V_i_i_reg_340_reg_n_140,
      PCOUT(14) => r_V_i_i_reg_340_reg_n_141,
      PCOUT(13) => r_V_i_i_reg_340_reg_n_142,
      PCOUT(12) => r_V_i_i_reg_340_reg_n_143,
      PCOUT(11) => r_V_i_i_reg_340_reg_n_144,
      PCOUT(10) => r_V_i_i_reg_340_reg_n_145,
      PCOUT(9) => r_V_i_i_reg_340_reg_n_146,
      PCOUT(8) => r_V_i_i_reg_340_reg_n_147,
      PCOUT(7) => r_V_i_i_reg_340_reg_n_148,
      PCOUT(6) => r_V_i_i_reg_340_reg_n_149,
      PCOUT(5) => r_V_i_i_reg_340_reg_n_150,
      PCOUT(4) => r_V_i_i_reg_340_reg_n_151,
      PCOUT(3) => r_V_i_i_reg_340_reg_n_152,
      PCOUT(2) => r_V_i_i_reg_340_reg_n_153,
      PCOUT(1) => r_V_i_i_reg_340_reg_n_154,
      PCOUT(0) => r_V_i_i_reg_340_reg_n_155,
      ap_clk => ap_clk,
      \^p\(7 downto 0) => p(7 downto 0),
      r_V_i_i_reg_3400 => r_V_i_i_reg_3400
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0BB00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => start_for_Sobel_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => start_for_CvtColor_U0_empty_n,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst
    );
\tmp_20_i_reg_321[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_20_i_fu_192_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_20_i_reg_321,
      O => \tmp_20_i_reg_321[0]_i_1_n_2\
    );
\tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_20_i_reg_321,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_20_i_reg_321_pp0_iter1_reg,
      O => \tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1_n_2\
    );
\tmp_20_i_reg_321_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_321_pp0_iter1_reg[0]_i_1_n_2\,
      Q => tmp_20_i_reg_321_pp0_iter1_reg,
      R => '0'
    );
\tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_20_i_reg_321_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_20_i_reg_321_pp0_iter2_reg,
      O => \tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1_n_2\
    );
\tmp_20_i_reg_321_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_321_pp0_iter2_reg[0]_i_1_n_2\,
      Q => tmp_20_i_reg_321_pp0_iter2_reg,
      R => '0'
    );
\tmp_20_i_reg_321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_i_reg_321[0]_i_1_n_2\,
      Q => tmp_20_i_reg_321,
      R => '0'
    );
tmp_i_fu_177_p20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_tmp_i_fu_177_p20_carry_CO_UNCONNECTED(3),
      CO(2) => \^co\(0),
      CO(1) => tmp_i_fu_177_p20_carry_n_4,
      CO(0) => tmp_i_fu_177_p20_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_i_fu_177_p20_carry_i_1_n_2,
      DI(1) => tmp_i_fu_177_p20_carry_i_2_n_2,
      DI(0) => tmp_i_fu_177_p20_carry_i_3_n_2,
      O(3 downto 0) => NLW_tmp_i_fu_177_p20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \i_i_reg_151_reg_n_2_[8]\,
      S(1) => tmp_i_fu_177_p20_carry_i_4_n_2,
      S(0) => tmp_i_fu_177_p20_carry_i_5_n_2
    );
tmp_i_fu_177_p20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[8]\,
      O => tmp_i_fu_177_p20_carry_i_1_n_2
    );
tmp_i_fu_177_p20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[6]\,
      I1 => \i_i_reg_151_reg_n_2_[7]\,
      O => tmp_i_fu_177_p20_carry_i_2_n_2
    );
tmp_i_fu_177_p20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[5]\,
      O => tmp_i_fu_177_p20_carry_i_3_n_2
    );
tmp_i_fu_177_p20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[7]\,
      I1 => \i_i_reg_151_reg_n_2_[6]\,
      O => tmp_i_fu_177_p20_carry_i_4_n_2
    );
tmp_i_fu_177_p20_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_i_reg_151_reg_n_2_[5]\,
      I1 => \i_i_reg_151_reg_n_2_[4]\,
      O => tmp_i_fu_177_p20_carry_i_5_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Filter2D is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ce : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \icmp_reg_2461_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_0\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_1\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_2\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_3\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_0\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_1\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_2\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_3\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \tmp_5_reg_508_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_Filter2D;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Filter2D is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ImagLoc_x_fu_877_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal brmerge_fu_967_p2 : STD_LOGIC;
  signal brmerge_reg_2526 : STD_LOGIC;
  signal ce0 : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond461_i_fu_849_p2 : STD_LOGIC;
  signal \exitcond461_i_reg_2508[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond461_i_reg_2508_reg_n_2_[0]\ : STD_LOGIC;
  signal grp_Filter2D_fu_26_ap_start_reg_i_2_n_2 : STD_LOGIC;
  signal i_V_fu_563_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_V_reg_2447 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_V_reg_2447[8]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_reg_2461[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_reg_2461_reg_n_2_[0]\ : STD_LOGIC;
  signal j_V_fu_855_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal k_buf_0_val_3_U_n_18 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_19 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_20 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_21 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_22 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_23 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_24 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_25 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_26 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_27 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_28 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_29 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_30 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_31 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_32 : STD_LOGIC;
  signal k_buf_0_val_3_U_n_33 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_26 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_35 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_36 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_37 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_38 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_39 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_40 : STD_LOGIC;
  signal k_buf_0_val_4_U_n_41 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_10 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_11 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_12 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_14 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_15 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_16 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_17 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_18 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_19 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_36 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_37 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_38 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_39 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_4 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_40 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_41 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_42 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_43 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_5 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_6 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_7 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_8 : STD_LOGIC;
  signal k_buf_0_val_5_U_n_9 : STD_LOGIC;
  signal k_buf_2_val_5_addr_reg_2591 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal or_cond_i_fu_985_p2 : STD_LOGIC;
  signal or_cond_i_i_reg_2517 : STD_LOGIC;
  signal \or_cond_i_i_reg_2517[0]_i_1_n_2\ : STD_LOGIC;
  signal \or_cond_i_i_reg_2517[0]_i_5_n_2\ : STD_LOGIC;
  signal or_cond_i_reg_2557 : STD_LOGIC;
  signal or_cond_i_reg_2557_pp0_iter1_reg : STD_LOGIC;
  signal \or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal p_1_in10_out : STD_LOGIC;
  signal p_Result_s_fu_1946_p3 : STD_LOGIC;
  signal p_Val2_1_fu_1959_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_1_fu_1959_p2__1_carry_n_5\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_n_4\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_n_5\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_n_8\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry__1_n_9\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_i_2_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_i_4_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_i_5_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_i_6_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_n_2\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_n_3\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_n_4\ : STD_LOGIC;
  signal \p_Val2_s_fu_1941_p2__1_carry_n_5\ : STD_LOGIC;
  signal r_V_10_0_1_2_fu_1916_p3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal right_border_buf_0_1_fu_242 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_1_fu_2420 : STD_LOGIC;
  signal right_border_buf_0_2_fu_250 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_3_fu_254 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_4_fu_262 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_5_fu_266 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal right_border_buf_0_s_fu_238 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal row_assign_9_0_0_t_fu_763_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_0_t_reg_2487 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal row_assign_9_0_1_t_fu_801_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_1_t_reg_2494 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal row_assign_9_0_2_t_fu_839_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal row_assign_9_0_2_t_reg_2501 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_1_fu_170 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_1_fu_1700 : STD_LOGIC;
  signal src_kernel_win_0_va_2_fu_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_3_fu_178 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_4_fu_182 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_5_fu_186 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_6_fu_1129_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_7_fu_1147_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_7_reg_25970 : STD_LOGIC;
  signal src_kernel_win_0_va_8_fu_1165_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_kernel_win_0_va_fu_166 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_4\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_5\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_6\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\ : STD_LOGIC;
  signal \sum_V_0_0_2_fu_1189_p2_carry__1_n_9\ : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_i_5_n_2 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_2 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_3 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_4 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_5 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_6 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_7 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_8 : STD_LOGIC;
  signal sum_V_0_0_2_fu_1189_p2_carry_n_9 : STD_LOGIC;
  signal t_V_2_reg_530 : STD_LOGIC;
  signal \t_V_2_reg_530[9]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_530[9]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_530_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \t_V_reg_519_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp10_reg_26290 : STD_LOGIC;
  signal tmp2_fu_1251_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \tmp2_fu_1251_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp2_fu_1251_p2_carry__1_n_5\ : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_i_5_n_2 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_n_2 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_n_3 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_n_4 : STD_LOGIC;
  signal tmp2_fu_1251_p2_carry_n_5 : STD_LOGIC;
  signal tmp2_reg_2603 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp4_fu_1257_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmp4_fu_1257_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_11_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_12_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_13_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_14_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp4_fu_1257_p2_carry__1_n_5\ : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_10_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_11_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_12_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_13_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_14_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_15_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_16_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_i_9_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_n_2 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_n_3 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_n_4 : STD_LOGIC;
  signal tmp4_fu_1257_p2_carry_n_5 : STD_LOGIC;
  signal tmp4_reg_2608 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp5_fu_1263_p2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \tmp5_fu_1263_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \tmp5_fu_1263_p2_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \tmp5_fu_1263_p2_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \tmp5_fu_1263_p2_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \tmp5_fu_1263_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \tmp5_fu_1263_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp5_fu_1263_p2_carry__0_n_5\ : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_5_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_6_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_i_7_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_n_2 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_n_3 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_n_4 : STD_LOGIC;
  signal tmp5_fu_1263_p2_carry_n_5 : STD_LOGIC;
  signal tmp5_reg_2613 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp7_fu_1269_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp7_fu_1269_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp7_fu_1269_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp7_fu_1269_p2_carry__0_n_5\ : STD_LOGIC;
  signal tmp7_fu_1269_p2_carry_n_2 : STD_LOGIC;
  signal tmp7_fu_1269_p2_carry_n_3 : STD_LOGIC;
  signal tmp7_fu_1269_p2_carry_n_4 : STD_LOGIC;
  signal tmp7_fu_1269_p2_carry_n_5 : STD_LOGIC;
  signal tmp7_reg_2618 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_115_0_1_reg_2470[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_115_0_1_reg_2470_reg_n_2_[0]\ : STD_LOGIC;
  signal tmp_1_fu_569_p2 : STD_LOGIC;
  signal tmp_1_reg_2452 : STD_LOGIC;
  signal \tmp_1_reg_2452[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_2452[0]_i_3_n_2\ : STD_LOGIC;
  signal tmp_2_fu_609_p2 : STD_LOGIC;
  signal tmp_2_reg_2474 : STD_LOGIC;
  signal tmp_50_reg_2521 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_5_reg_508 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tmp_5_reg_508[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_5_reg_508[1]_i_1_n_2\ : STD_LOGIC;
  signal tmp_71_0_0_not_fu_575_p2 : STD_LOGIC;
  signal tmp_71_0_0_not_reg_2456 : STD_LOGIC;
  signal \tmp_9_reg_2466[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_9_reg_2466_reg_n_2_[0]\ : STD_LOGIC;
  signal \NLW_p_Val2_1_fu_1959_p2__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Val2_s_fu_1941_p2__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_s_fu_1941_p2__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Val2_s_fu_1941_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_Val2_s_fu_1941_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_V_0_0_2_fu_1189_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_V_0_0_2_fu_1189_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp2_fu_1251_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp2_fu_1251_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp4_fu_1257_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp4_fu_1257_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp5_fu_1263_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp5_fu_1263_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp7_fu_1269_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1__0\ : label is "soft_lutpair121";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of \brmerge_reg_2526[0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \exitcond461_i_reg_2508[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of grp_Filter2D_fu_26_ap_start_reg_i_2 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \i_V_reg_2447[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \i_V_reg_2447[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \i_V_reg_2447[2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \i_V_reg_2447[3]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_V_reg_2447[4]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_V_reg_2447[7]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_V_reg_2447[8]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \or_cond_i_i_reg_2517[0]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair137";
  attribute HLUTNM : string;
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry_i_1\ : label is "lutpair6";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry_i_3\ : label is "lutpair7";
  attribute HLUTNM of \p_Val2_1_fu_1959_p2__1_carry_i_4\ : label is "lutpair6";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \p_Val2_s_fu_1941_p2__1_carry_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \row_assign_9_0_0_t_reg_2487[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \row_assign_9_0_1_t_reg_2494[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \row_assign_9_0_2_t_reg_2501[1]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \t_V_2_reg_530[9]_i_3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \tmp_1_reg_2452[0]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \tmp_5_reg_508[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_5_reg_508[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_71_0_0_not_reg_2456[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \tmp_9_reg_2466[0]_i_1\ : label is "soft_lutpair119";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(0),
      O => \tmp5_reg_2613_reg[1]_3\
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(1),
      O => \tmp5_reg_2613_reg[1]_2\
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(2),
      O => \tmp5_reg_2613_reg[1]_1\
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(3),
      O => \tmp5_reg_2613_reg[1]_0\
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(4),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_3\
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(5),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_2\
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(6),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_1\
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => or_cond_i_reg_2557_pp0_iter1_reg,
      I2 => Q(1),
      I3 => k_buf_0_val_5_U_n_16,
      O => ce
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => p_Result_s_fu_1946_p3,
      I1 => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      I2 => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      I3 => p_Val2_1_fu_1959_p2(7),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_0\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D1D1DDD"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\,
      I1 => Q(0),
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \ap_CS_fsm_reg[0]_1\,
      I4 => start_for_CvtColor_1_U0_full_n,
      O => D(0)
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \tmp_5_reg_508_reg[1]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => tmp_71_0_0_not_fu_575_p2,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \t_V_reg_519_reg_n_2_[0]\,
      I5 => sel0(0),
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => \tmp_5_reg_508_reg[1]_0\,
      I2 => tmp_5_reg_508(1),
      I3 => tmp_5_reg_508(0),
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE000"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_full_n,
      I1 => \ap_CS_fsm_reg[0]_1\,
      I2 => start_for_Sobel_U0_empty_n,
      I3 => Q(0),
      I4 => \^ap_cs_fsm_reg[2]_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7707FFFF"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm[0]_i_2__0_n_2\,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \tmp_5_reg_508_reg[1]_0\,
      I4 => Q(1),
      O => \^ap_cs_fsm_reg[2]_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => tmp_5_reg_508(1),
      I2 => tmp_5_reg_508(0),
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \tmp_1_reg_2452[0]_i_1_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => k_buf_0_val_5_U_n_14,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => k_buf_0_val_5_U_n_14,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => exitcond461_i_fu_849_p2,
      I1 => k_buf_0_val_5_U_n_14,
      I2 => \tmp_1_reg_2452[0]_i_1_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_rst_n,
      I3 => k_buf_0_val_5_U_n_16,
      I4 => \tmp_1_reg_2452[0]_i_1_n_2\,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => ap_rst_n,
      I4 => k_buf_0_val_5_U_n_16,
      I5 => \tmp_1_reg_2452[0]_i_1_n_2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\brmerge_reg_2526[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_71_0_0_not_reg_2456,
      I1 => k_buf_0_val_5_U_n_18,
      O => brmerge_fu_967_p2
    );
\brmerge_reg_2526_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => brmerge_fu_967_p2,
      Q => brmerge_reg_2526,
      R => '0'
    );
\exitcond461_i_reg_2508[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => exitcond461_i_fu_849_p2,
      I1 => k_buf_0_val_5_U_n_14,
      I2 => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      O => \exitcond461_i_reg_2508[0]_i_1_n_2\
    );
\exitcond461_i_reg_2508_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond461_i_reg_2508[0]_i_1_n_2\,
      Q => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      R => '0'
    );
grp_Filter2D_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D555C0C0C000"
    )
        port map (
      I0 => grp_Filter2D_fu_26_ap_start_reg_i_2_n_2,
      I1 => Q(0),
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \ap_CS_fsm_reg[0]_1\,
      I4 => start_for_CvtColor_1_U0_full_n,
      I5 => \tmp_5_reg_508_reg[1]_0\,
      O => \ap_CS_fsm_reg[0]_0\
    );
grp_Filter2D_fu_26_ap_start_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => sel0(0),
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      I3 => \tmp_1_reg_2452[0]_i_3_n_2\,
      I4 => tmp_71_0_0_not_fu_575_p2,
      O => grp_Filter2D_fu_26_ap_start_reg_i_2_n_2
    );
\i_V_reg_2447[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_reg_519_reg_n_2_[0]\,
      O => i_V_fu_563_p2(0)
    );
\i_V_reg_2447[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_reg_519_reg_n_2_[0]\,
      I1 => sel0(0),
      O => i_V_fu_563_p2(1)
    );
\i_V_reg_2447[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(1),
      I1 => \t_V_reg_519_reg_n_2_[0]\,
      I2 => sel0(0),
      O => i_V_fu_563_p2(2)
    );
\i_V_reg_2447[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      I3 => sel0(1),
      O => i_V_fu_563_p2(3)
    );
\i_V_reg_2447[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      I3 => sel0(0),
      I4 => sel0(2),
      O => i_V_fu_563_p2(4)
    );
\i_V_reg_2447[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \t_V_reg_519_reg_n_2_[0]\,
      I4 => sel0(1),
      I5 => sel0(3),
      O => i_V_fu_563_p2(5)
    );
\i_V_reg_2447[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(5),
      I1 => \i_V_reg_2447[8]_i_2_n_2\,
      O => i_V_fu_563_p2(6)
    );
\i_V_reg_2447[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel0(6),
      I1 => \i_V_reg_2447[8]_i_2_n_2\,
      I2 => sel0(5),
      O => i_V_fu_563_p2(7)
    );
\i_V_reg_2447[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(5),
      I3 => \i_V_reg_2447[8]_i_2_n_2\,
      O => i_V_fu_563_p2(8)
    );
\i_V_reg_2447[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => \t_V_reg_519_reg_n_2_[0]\,
      I4 => sel0(1),
      I5 => sel0(3),
      O => \i_V_reg_2447[8]_i_2_n_2\
    );
\i_V_reg_2447_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(0),
      Q => i_V_reg_2447(0),
      R => '0'
    );
\i_V_reg_2447_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(1),
      Q => i_V_reg_2447(1),
      R => '0'
    );
\i_V_reg_2447_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(2),
      Q => i_V_reg_2447(2),
      R => '0'
    );
\i_V_reg_2447_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(3),
      Q => i_V_reg_2447(3),
      R => '0'
    );
\i_V_reg_2447_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(4),
      Q => i_V_reg_2447(4),
      R => '0'
    );
\i_V_reg_2447_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(5),
      Q => i_V_reg_2447(5),
      R => '0'
    );
\i_V_reg_2447_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(6),
      Q => i_V_reg_2447(6),
      R => '0'
    );
\i_V_reg_2447_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(7),
      Q => i_V_reg_2447(7),
      R => '0'
    );
\i_V_reg_2447_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_V_fu_563_p2(8),
      Q => i_V_reg_2447(8),
      R => '0'
    );
\icmp_reg_2461[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAA"
    )
        port map (
      I0 => \icmp_reg_2461_reg_n_2_[0]\,
      I1 => sel0(0),
      I2 => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\,
      I3 => \tmp_1_reg_2452[0]_i_1_n_2\,
      O => \icmp_reg_2461[0]_i_1_n_2\
    );
\icmp_reg_2461_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_reg_2461[0]_i_1_n_2\,
      Q => \icmp_reg_2461_reg_n_2_[0]\,
      R => '0'
    );
k_buf_0_val_3_U: entity work.design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg
     port map (
      ADDRARDADDR(9 downto 2) => k_buf_2_val_5_addr_reg_2591(9 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_50_reg_2521(1 downto 0),
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(0) => ImagLoc_x_fu_877_p2(0),
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      O(3) => sum_V_0_0_2_fu_1189_p2_carry_n_6,
      O(2) => sum_V_0_0_2_fu_1189_p2_carry_n_7,
      O(1) => sum_V_0_0_2_fu_1189_p2_carry_n_8,
      O(0) => sum_V_0_0_2_fu_1189_p2_carry_n_9,
      Q(7 downto 0) => right_border_buf_0_1_fu_242(7 downto 0),
      S(3) => k_buf_0_val_3_U_n_18,
      S(2) => k_buf_0_val_3_U_n_19,
      S(1) => k_buf_0_val_3_U_n_20,
      S(0) => k_buf_0_val_3_U_n_21,
      WEA(0) => ce1,
      ap_clk => ap_clk,
      brmerge_reg_2526 => brmerge_reg_2526,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \right_border_buf_0_s_fu_238_reg[7]\(7 downto 0) => right_border_buf_0_s_fu_238(7 downto 0),
      row_assign_9_0_0_t_reg_2487(0) => row_assign_9_0_0_t_reg_2487(1),
      \src_kernel_win_0_va_1_fu_170_reg[7]\(3) => k_buf_0_val_3_U_n_26,
      \src_kernel_win_0_va_1_fu_170_reg[7]\(2) => k_buf_0_val_3_U_n_27,
      \src_kernel_win_0_va_1_fu_170_reg[7]\(1) => k_buf_0_val_3_U_n_28,
      \src_kernel_win_0_va_1_fu_170_reg[7]\(0) => k_buf_0_val_3_U_n_29,
      \tmp4_reg_2608_reg[7]\(3) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_6\,
      \tmp4_reg_2608_reg[7]\(2) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_7\,
      \tmp4_reg_2608_reg[7]\(1) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\,
      \tmp4_reg_2608_reg[7]\(0) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\,
      \tmp7_reg_2618_reg[3]\ => k_buf_0_val_4_U_n_41,
      \tmp7_reg_2618_reg[3]_0\ => k_buf_0_val_4_U_n_40,
      \tmp7_reg_2618_reg[3]_1\ => k_buf_0_val_4_U_n_39,
      \tmp7_reg_2618_reg[3]_2\ => k_buf_0_val_4_U_n_38,
      \tmp7_reg_2618_reg[7]\ => k_buf_0_val_4_U_n_37,
      \tmp7_reg_2618_reg[7]_0\ => k_buf_0_val_4_U_n_36,
      \tmp7_reg_2618_reg[7]_1\ => k_buf_0_val_4_U_n_35,
      \tmp7_reg_2618_reg[7]_2\ => k_buf_0_val_4_U_n_26,
      \tmp7_reg_2618_reg[7]_3\(7 downto 0) => src_kernel_win_0_va_1_fu_170(7 downto 0),
      tmp_2_reg_2474 => tmp_2_reg_2474,
      \tmp_2_reg_2474_reg[0]\(3) => k_buf_0_val_3_U_n_22,
      \tmp_2_reg_2474_reg[0]\(2) => k_buf_0_val_3_U_n_23,
      \tmp_2_reg_2474_reg[0]\(1) => k_buf_0_val_3_U_n_24,
      \tmp_2_reg_2474_reg[0]\(0) => k_buf_0_val_3_U_n_25,
      \tmp_2_reg_2474_reg[0]_0\(3) => k_buf_0_val_3_U_n_30,
      \tmp_2_reg_2474_reg[0]_0\(2) => k_buf_0_val_3_U_n_31,
      \tmp_2_reg_2474_reg[0]_0\(1) => k_buf_0_val_3_U_n_32,
      \tmp_2_reg_2474_reg[0]_0\(0) => k_buf_0_val_3_U_n_33
    );
\k_buf_0_val_3_addr_reg_2539_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_11,
      Q => k_buf_2_val_5_addr_reg_2591(2),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_10,
      Q => k_buf_2_val_5_addr_reg_2591(3),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_9,
      Q => k_buf_2_val_5_addr_reg_2591(4),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_8,
      Q => k_buf_2_val_5_addr_reg_2591(5),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_7,
      Q => k_buf_2_val_5_addr_reg_2591(6),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_6,
      Q => k_buf_2_val_5_addr_reg_2591(7),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_5,
      Q => k_buf_2_val_5_addr_reg_2591(8),
      R => '0'
    );
\k_buf_0_val_3_addr_reg_2539_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_4,
      Q => k_buf_2_val_5_addr_reg_2591(9),
      R => '0'
    );
k_buf_0_val_4_U: entity work.design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_19
     port map (
      ADDRARDADDR(9 downto 2) => k_buf_2_val_5_addr_reg_2591(9 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_50_reg_2521(1 downto 0),
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(0) => ImagLoc_x_fu_877_p2(0),
      D(7 downto 0) => src_kernel_win_0_va_8_fu_1165_p3(7 downto 0),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      Q(1 downto 0) => row_assign_9_0_1_t_reg_2494(1 downto 0),
      ap_clk => ap_clk,
      brmerge_reg_2526 => brmerge_reg_2526,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      \icmp_reg_2461_reg[0]\ => \icmp_reg_2461_reg[0]_0\,
      or_cond_i_i_reg_2517 => or_cond_i_i_reg_2517,
      ram_reg(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_0 => k_buf_0_val_4_U_n_26,
      ram_reg_1 => k_buf_0_val_4_U_n_35,
      ram_reg_10 => \tmp_115_0_1_reg_2470_reg_n_2_[0]\,
      ram_reg_11 => k_buf_0_val_5_U_n_14,
      ram_reg_12 => k_buf_0_val_5_U_n_15,
      ram_reg_2 => k_buf_0_val_4_U_n_36,
      ram_reg_3 => k_buf_0_val_4_U_n_37,
      ram_reg_4 => k_buf_0_val_4_U_n_38,
      ram_reg_5 => k_buf_0_val_4_U_n_39,
      ram_reg_6 => k_buf_0_val_4_U_n_40,
      ram_reg_7 => k_buf_0_val_4_U_n_41,
      ram_reg_8(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_9 => \icmp_reg_2461_reg_n_2_[0]\,
      \right_border_buf_0_2_fu_250_reg[7]\(7 downto 0) => right_border_buf_0_3_fu_254(7 downto 0),
      \right_border_buf_0_2_fu_250_reg[7]_0\(7 downto 0) => right_border_buf_0_2_fu_250(7 downto 0),
      row_assign_9_0_0_t_reg_2487(0) => row_assign_9_0_0_t_reg_2487(0),
      \row_assign_9_0_1_t_reg_2494_reg[0]\(7 downto 0) => src_kernel_win_0_va_7_fu_1147_p3(7 downto 0),
      row_assign_9_0_2_t_reg_2501(0) => row_assign_9_0_2_t_reg_2501(1),
      \tmp4_fu_1257_p2_carry__0_i_1\ => \tmp4_fu_1257_p2_carry__0_i_9_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_1_0\ => \tmp4_fu_1257_p2_carry__0_i_10_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_2\ => \tmp4_fu_1257_p2_carry__0_i_11_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_2_0\ => \tmp4_fu_1257_p2_carry__0_i_12_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_3\ => \tmp4_fu_1257_p2_carry__0_i_13_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_3_0\ => \tmp4_fu_1257_p2_carry__0_i_14_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_4\ => \tmp4_fu_1257_p2_carry__0_i_15_n_2\,
      \tmp4_fu_1257_p2_carry__0_i_4_0\ => \tmp4_fu_1257_p2_carry__0_i_16_n_2\,
      tmp4_fu_1257_p2_carry_i_1 => tmp4_fu_1257_p2_carry_i_9_n_2,
      tmp4_fu_1257_p2_carry_i_1_0 => tmp4_fu_1257_p2_carry_i_10_n_2,
      tmp4_fu_1257_p2_carry_i_2 => tmp4_fu_1257_p2_carry_i_11_n_2,
      tmp4_fu_1257_p2_carry_i_2_0 => tmp4_fu_1257_p2_carry_i_12_n_2,
      tmp4_fu_1257_p2_carry_i_3 => tmp4_fu_1257_p2_carry_i_13_n_2,
      tmp4_fu_1257_p2_carry_i_3_0 => tmp4_fu_1257_p2_carry_i_14_n_2,
      tmp4_fu_1257_p2_carry_i_4 => tmp4_fu_1257_p2_carry_i_15_n_2,
      tmp4_fu_1257_p2_carry_i_4_0 => tmp4_fu_1257_p2_carry_i_16_n_2,
      tmp_1_reg_2452 => tmp_1_reg_2452,
      tmp_2_reg_2474 => tmp_2_reg_2474
    );
k_buf_0_val_5_U: entity work.design_1_sobel_edge_detect_0_0_Filter2D_k_buf_0_eOg_20
     port map (
      ADDRARDADDR(9 downto 2) => k_buf_2_val_5_addr_reg_2591(9 downto 2),
      ADDRARDADDR(1 downto 0) => tmp_50_reg_2521(1 downto 0),
      ADDRBWRADDR(9) => k_buf_0_val_5_U_n_4,
      ADDRBWRADDR(8) => k_buf_0_val_5_U_n_5,
      ADDRBWRADDR(7) => k_buf_0_val_5_U_n_6,
      ADDRBWRADDR(6) => k_buf_0_val_5_U_n_7,
      ADDRBWRADDR(5) => k_buf_0_val_5_U_n_8,
      ADDRBWRADDR(4) => k_buf_0_val_5_U_n_9,
      ADDRBWRADDR(3) => k_buf_0_val_5_U_n_10,
      ADDRBWRADDR(2) => k_buf_0_val_5_U_n_11,
      ADDRBWRADDR(1) => k_buf_0_val_5_U_n_12,
      ADDRBWRADDR(0) => ImagLoc_x_fu_877_p2(0),
      D(7 downto 0) => src_kernel_win_0_va_6_fu_1129_p3(7 downto 0),
      Q(9 downto 0) => \t_V_2_reg_530_reg__0\(9 downto 0),
      S(3) => k_buf_0_val_5_U_n_36,
      S(2) => k_buf_0_val_5_U_n_37,
      S(1) => k_buf_0_val_5_U_n_38,
      S(0) => k_buf_0_val_5_U_n_39,
      WEA(0) => ce1,
      \ap_CS_fsm_reg[3]\ => k_buf_0_val_5_U_n_14,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      brmerge_reg_2526 => brmerge_reg_2526,
      ce0 => ce0,
      din0(7 downto 0) => din0(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_empty_n_reg => k_buf_0_val_5_U_n_16,
      or_cond_i_i_reg_2517 => or_cond_i_i_reg_2517,
      \or_cond_i_i_reg_2517[0]_i_4\ => ap_enable_reg_pp0_iter2_reg_n_2,
      or_cond_i_reg_2557_pp0_iter1_reg => or_cond_i_reg_2557_pp0_iter1_reg,
      ram_reg(7 downto 0) => ram_reg_1(7 downto 0),
      ram_reg_0 => \icmp_reg_2461_reg_n_2_[0]\,
      ram_reg_1 => \tmp_9_reg_2466_reg_n_2_[0]\,
      ram_reg_2 => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      ram_reg_3(0) => ap_CS_fsm_pp0_stage0,
      \right_border_buf_0_4_fu_262_reg[7]\(7 downto 0) => right_border_buf_0_5_fu_266(7 downto 0),
      \right_border_buf_0_4_fu_262_reg[7]_0\(7 downto 0) => right_border_buf_0_4_fu_262(7 downto 0),
      row_assign_9_0_0_t_reg_2487(1 downto 0) => row_assign_9_0_0_t_reg_2487(1 downto 0),
      \row_assign_9_0_0_t_reg_2487_reg[0]\(3) => k_buf_0_val_5_U_n_40,
      \row_assign_9_0_0_t_reg_2487_reg[0]\(2) => k_buf_0_val_5_U_n_41,
      \row_assign_9_0_0_t_reg_2487_reg[0]\(1) => k_buf_0_val_5_U_n_42,
      \row_assign_9_0_0_t_reg_2487_reg[0]\(0) => k_buf_0_val_5_U_n_43,
      \src_kernel_win_0_va_fu_166_reg[7]\(7 downto 0) => din1(7 downto 0),
      \sum_V_0_0_2_fu_1189_p2_carry__0\(7 downto 0) => src_kernel_win_0_va_5_fu_186(7 downto 0),
      \t_V_2_reg_530_reg[0]\ => k_buf_0_val_5_U_n_17,
      \t_V_2_reg_530_reg[7]\ => k_buf_0_val_5_U_n_19,
      \t_V_2_reg_530_reg[9]\ => k_buf_0_val_5_U_n_18,
      \tmp5_reg_2613_reg[0]\ => sum_V_0_0_2_fu_1189_p2_carry_i_5_n_2,
      tmp_1_reg_2452 => tmp_1_reg_2452,
      \tmp_1_reg_2452_reg[0]\ => k_buf_0_val_5_U_n_15,
      tmp_2_reg_2474 => tmp_2_reg_2474
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => k_buf_0_val_5_U_n_15,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => Q(1),
      I3 => k_buf_0_val_5_U_n_16,
      O => \ap_CS_fsm_reg[3]_0\
    );
\or_cond_i_i_reg_2517[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => exitcond461_i_fu_849_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_0_val_5_U_n_16,
      O => \or_cond_i_i_reg_2517[0]_i_1_n_2\
    );
\or_cond_i_i_reg_2517[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => k_buf_0_val_5_U_n_17,
      I1 => k_buf_0_val_5_U_n_18,
      O => p_1_in10_out
    );
\or_cond_i_i_reg_2517[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(8),
      I1 => \t_V_2_reg_530_reg__0\(4),
      I2 => \t_V_2_reg_530_reg__0\(6),
      I3 => \t_V_2_reg_530_reg__0\(5),
      I4 => \or_cond_i_i_reg_2517[0]_i_5_n_2\,
      O => exitcond461_i_fu_849_p2
    );
\or_cond_i_i_reg_2517[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(7),
      I1 => \t_V_2_reg_530_reg__0\(2),
      I2 => \t_V_2_reg_530_reg__0\(0),
      I3 => \t_V_2_reg_530_reg__0\(1),
      I4 => \t_V_2_reg_530_reg__0\(3),
      I5 => \t_V_2_reg_530_reg__0\(9),
      O => \or_cond_i_i_reg_2517[0]_i_5_n_2\
    );
\or_cond_i_i_reg_2517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => p_1_in10_out,
      Q => or_cond_i_i_reg_2517,
      R => '0'
    );
\or_cond_i_reg_2557[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_reg_2461_reg_n_2_[0]\,
      I1 => k_buf_0_val_5_U_n_19,
      O => or_cond_i_fu_985_p2
    );
\or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => or_cond_i_reg_2557,
      I1 => k_buf_0_val_5_U_n_14,
      I2 => or_cond_i_reg_2557_pp0_iter1_reg,
      O => \or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1_n_2\
    );
\or_cond_i_reg_2557_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \or_cond_i_reg_2557_pp0_iter1_reg[0]_i_1_n_2\,
      Q => or_cond_i_reg_2557_pp0_iter1_reg,
      R => '0'
    );
\or_cond_i_reg_2557_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => or_cond_i_fu_985_p2,
      Q => or_cond_i_reg_2557,
      R => '0'
    );
\p_Val2_1_fu_1959_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_1_fu_1959_p2__1_carry_n_2\,
      CO(2) => \p_Val2_1_fu_1959_p2__1_carry_n_3\,
      CO(1) => \p_Val2_1_fu_1959_p2__1_carry_n_4\,
      CO(0) => \p_Val2_1_fu_1959_p2__1_carry_n_5\,
      CYINIT => '0',
      DI(3) => \p_Val2_1_fu_1959_p2__1_carry_i_1_n_2\,
      DI(2) => \p_Val2_1_fu_1959_p2__1_carry_i_2_n_2\,
      DI(1 downto 0) => tmp5_reg_2613(1 downto 0),
      O(3 downto 0) => p_Val2_1_fu_1959_p2(3 downto 0),
      S(3) => \p_Val2_1_fu_1959_p2__1_carry_i_3_n_2\,
      S(2) => \p_Val2_1_fu_1959_p2__1_carry_i_4_n_2\,
      S(1) => \p_Val2_1_fu_1959_p2__1_carry_i_5_n_2\,
      S(0) => \p_Val2_1_fu_1959_p2__1_carry_i_6_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_1_fu_1959_p2__1_carry_n_2\,
      CO(3) => \NLW_p_Val2_1_fu_1959_p2__1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \p_Val2_1_fu_1959_p2__1_carry__0_n_3\,
      CO(1) => \p_Val2_1_fu_1959_p2__1_carry__0_n_4\,
      CO(0) => \p_Val2_1_fu_1959_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2\,
      DI(1) => \p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2\,
      DI(0) => \p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2\,
      O(3 downto 0) => p_Val2_1_fu_1959_p2(7 downto 4),
      S(3) => \p_Val2_1_fu_1959_p2__1_carry__0_i_4_n_2\,
      S(2) => \p_Val2_1_fu_1959_p2__1_carry__0_i_5_n_2\,
      S(1) => \p_Val2_1_fu_1959_p2__1_carry__0_i_6_n_2\,
      S(0) => \p_Val2_1_fu_1959_p2__1_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp7_reg_2618(5),
      I1 => r_V_10_0_1_2_fu_1916_p3(5),
      I2 => tmp5_reg_2613(5),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp7_reg_2618(4),
      I1 => r_V_10_0_1_2_fu_1916_p3(4),
      I2 => tmp5_reg_2613(4),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp7_reg_2618(3),
      I1 => r_V_10_0_1_2_fu_1916_p3(3),
      I2 => tmp5_reg_2613(3),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => tmp5_reg_2613(6),
      I1 => r_V_10_0_1_2_fu_1916_p3(6),
      I2 => tmp7_reg_2618(6),
      I3 => r_V_10_0_1_2_fu_1916_p3(7),
      I4 => tmp7_reg_2618(7),
      I5 => tmp5_reg_2613(7),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_4_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Val2_1_fu_1959_p2__1_carry__0_i_1_n_2\,
      I1 => r_V_10_0_1_2_fu_1916_p3(6),
      I2 => tmp7_reg_2618(6),
      I3 => tmp5_reg_2613(6),
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp7_reg_2618(5),
      I1 => r_V_10_0_1_2_fu_1916_p3(5),
      I2 => tmp5_reg_2613(5),
      I3 => \p_Val2_1_fu_1959_p2__1_carry__0_i_2_n_2\,
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_6_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp7_reg_2618(4),
      I1 => r_V_10_0_1_2_fu_1916_p3(4),
      I2 => tmp5_reg_2613(4),
      I3 => \p_Val2_1_fu_1959_p2__1_carry__0_i_3_n_2\,
      O => \p_Val2_1_fu_1959_p2__1_carry__0_i_7_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp7_reg_2618(2),
      I1 => r_V_10_0_1_2_fu_1916_p3(2),
      I2 => tmp5_reg_2613(2),
      O => \p_Val2_1_fu_1959_p2__1_carry_i_1_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp5_reg_2613(2),
      I1 => tmp7_reg_2618(2),
      I2 => r_V_10_0_1_2_fu_1916_p3(2),
      O => \p_Val2_1_fu_1959_p2__1_carry_i_2_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp7_reg_2618(3),
      I1 => r_V_10_0_1_2_fu_1916_p3(3),
      I2 => tmp5_reg_2613(3),
      I3 => \p_Val2_1_fu_1959_p2__1_carry_i_1_n_2\,
      O => \p_Val2_1_fu_1959_p2__1_carry_i_3_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => tmp7_reg_2618(2),
      I1 => r_V_10_0_1_2_fu_1916_p3(2),
      I2 => tmp5_reg_2613(2),
      I3 => r_V_10_0_1_2_fu_1916_p3(1),
      I4 => tmp7_reg_2618(1),
      O => \p_Val2_1_fu_1959_p2__1_carry_i_4_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp7_reg_2618(1),
      I1 => r_V_10_0_1_2_fu_1916_p3(1),
      I2 => tmp5_reg_2613(1),
      O => \p_Val2_1_fu_1959_p2__1_carry_i_5_n_2\
    );
\p_Val2_1_fu_1959_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp5_reg_2613(0),
      I1 => tmp7_reg_2618(0),
      O => \p_Val2_1_fu_1959_p2__1_carry_i_6_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Val2_s_fu_1941_p2__1_carry_n_2\,
      CO(2) => \p_Val2_s_fu_1941_p2__1_carry_n_3\,
      CO(1) => \p_Val2_s_fu_1941_p2__1_carry_n_4\,
      CO(0) => \p_Val2_s_fu_1941_p2__1_carry_n_5\,
      CYINIT => '0',
      DI(3) => \p_Val2_s_fu_1941_p2__1_carry_i_1_n_2\,
      DI(2) => \p_Val2_s_fu_1941_p2__1_carry_i_2_n_2\,
      DI(1 downto 0) => tmp2_reg_2603(1 downto 0),
      O(3 downto 0) => \NLW_p_Val2_s_fu_1941_p2__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_s_fu_1941_p2__1_carry_i_3_n_2\,
      S(2) => \p_Val2_s_fu_1941_p2__1_carry_i_4_n_2\,
      S(1) => \p_Val2_s_fu_1941_p2__1_carry_i_5_n_2\,
      S(0) => \p_Val2_s_fu_1941_p2__1_carry_i_6_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_fu_1941_p2__1_carry_n_2\,
      CO(3) => \p_Val2_s_fu_1941_p2__1_carry__0_n_2\,
      CO(2) => \p_Val2_s_fu_1941_p2__1_carry__0_n_3\,
      CO(1) => \p_Val2_s_fu_1941_p2__1_carry__0_n_4\,
      CO(0) => \p_Val2_s_fu_1941_p2__1_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2\,
      DI(2) => \p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2\,
      DI(1) => \p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2\,
      DI(0) => \p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2\,
      O(3 downto 0) => \NLW_p_Val2_s_fu_1941_p2__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Val2_s_fu_1941_p2__1_carry__0_i_5_n_2\,
      S(2) => \p_Val2_s_fu_1941_p2__1_carry__0_i_6_n_2\,
      S(1) => \p_Val2_s_fu_1941_p2__1_carry__0_i_7_n_2\,
      S(0) => \p_Val2_s_fu_1941_p2__1_carry__0_i_8_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(6),
      I1 => r_V_10_0_1_2_fu_1916_p3(6),
      I2 => tmp2_reg_2603(6),
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(5),
      I1 => r_V_10_0_1_2_fu_1916_p3(5),
      I2 => tmp2_reg_2603(5),
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(4),
      I1 => r_V_10_0_1_2_fu_1916_p3(4),
      I2 => tmp2_reg_2603(4),
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(3),
      I1 => r_V_10_0_1_2_fu_1916_p3(3),
      I2 => tmp2_reg_2603(3),
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp4_reg_2608(7),
      I1 => r_V_10_0_1_2_fu_1916_p3(7),
      I2 => tmp2_reg_2603(7),
      I3 => \p_Val2_s_fu_1941_p2__1_carry__0_i_1_n_2\,
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_5_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp4_reg_2608(6),
      I1 => r_V_10_0_1_2_fu_1916_p3(6),
      I2 => tmp2_reg_2603(6),
      I3 => \p_Val2_s_fu_1941_p2__1_carry__0_i_2_n_2\,
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_6_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp4_reg_2608(5),
      I1 => r_V_10_0_1_2_fu_1916_p3(5),
      I2 => tmp2_reg_2603(5),
      I3 => \p_Val2_s_fu_1941_p2__1_carry__0_i_3_n_2\,
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_7_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp4_reg_2608(4),
      I1 => r_V_10_0_1_2_fu_1916_p3(4),
      I2 => tmp2_reg_2603(4),
      I3 => \p_Val2_s_fu_1941_p2__1_carry__0_i_4_n_2\,
      O => \p_Val2_s_fu_1941_p2__1_carry__0_i_8_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Val2_s_fu_1941_p2__1_carry__0_n_2\,
      CO(3 downto 2) => \NLW_p_Val2_s_fu_1941_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_Val2_s_fu_1941_p2__1_carry__1_n_4\,
      CO(0) => \p_Val2_s_fu_1941_p2__1_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p_Val2_s_fu_1941_p2__1_carry__1_i_1_n_2\,
      DI(0) => \p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2\,
      O(3) => \NLW_p_Val2_s_fu_1941_p2__1_carry__1_O_UNCONNECTED\(3),
      O(2) => p_Result_s_fu_1946_p3,
      O(1) => \p_Val2_s_fu_1941_p2__1_carry__1_n_8\,
      O(0) => \p_Val2_s_fu_1941_p2__1_carry__1_n_9\,
      S(3) => '0',
      S(2) => \p_Val2_s_fu_1941_p2__1_carry__1_i_3_n_2\,
      S(1) => \p_Val2_s_fu_1941_p2__1_carry__1_i_4_n_2\,
      S(0) => \p_Val2_s_fu_1941_p2__1_carry__1_i_5_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(8),
      I1 => r_V_10_0_1_2_fu_1916_p3(8),
      I2 => tmp2_reg_2603(8),
      O => \p_Val2_s_fu_1941_p2__1_carry__1_i_1_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(7),
      I1 => r_V_10_0_1_2_fu_1916_p3(7),
      I2 => tmp2_reg_2603(7),
      O => \p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => tmp4_reg_2608(9),
      I1 => tmp2_reg_2603(9),
      I2 => tmp2_reg_2603(10),
      O => \p_Val2_s_fu_1941_p2__1_carry__1_i_3_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => tmp2_reg_2603(8),
      I1 => r_V_10_0_1_2_fu_1916_p3(8),
      I2 => tmp4_reg_2608(8),
      I3 => tmp4_reg_2608(9),
      I4 => tmp2_reg_2603(9),
      O => \p_Val2_s_fu_1941_p2__1_carry__1_i_4_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p_Val2_s_fu_1941_p2__1_carry__1_i_2_n_2\,
      I1 => r_V_10_0_1_2_fu_1916_p3(8),
      I2 => tmp4_reg_2608(8),
      I3 => tmp2_reg_2603(8),
      O => \p_Val2_s_fu_1941_p2__1_carry__1_i_5_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp4_reg_2608(2),
      I1 => r_V_10_0_1_2_fu_1916_p3(2),
      I2 => tmp2_reg_2603(2),
      O => \p_Val2_s_fu_1941_p2__1_carry_i_1_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp2_reg_2603(2),
      I1 => tmp4_reg_2608(2),
      I2 => r_V_10_0_1_2_fu_1916_p3(2),
      O => \p_Val2_s_fu_1941_p2__1_carry_i_2_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp4_reg_2608(3),
      I1 => r_V_10_0_1_2_fu_1916_p3(3),
      I2 => tmp2_reg_2603(3),
      I3 => \p_Val2_s_fu_1941_p2__1_carry_i_1_n_2\,
      O => \p_Val2_s_fu_1941_p2__1_carry_i_3_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => tmp4_reg_2608(2),
      I1 => r_V_10_0_1_2_fu_1916_p3(2),
      I2 => tmp2_reg_2603(2),
      I3 => r_V_10_0_1_2_fu_1916_p3(1),
      I4 => tmp4_reg_2608(1),
      O => \p_Val2_s_fu_1941_p2__1_carry_i_4_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp4_reg_2608(1),
      I1 => r_V_10_0_1_2_fu_1916_p3(1),
      I2 => tmp2_reg_2603(1),
      O => \p_Val2_s_fu_1941_p2__1_carry_i_5_n_2\
    );
\p_Val2_s_fu_1941_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp2_reg_2603(0),
      I1 => tmp4_reg_2608(0),
      O => \p_Val2_s_fu_1941_p2__1_carry_i_6_n_2\
    );
\right_border_buf_0_1_fu_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(0),
      Q => right_border_buf_0_1_fu_242(0),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(1),
      Q => right_border_buf_0_1_fu_242(1),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(2),
      Q => right_border_buf_0_1_fu_242(2),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(3),
      Q => right_border_buf_0_1_fu_242(3),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(4),
      Q => right_border_buf_0_1_fu_242(4),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(5),
      Q => right_border_buf_0_1_fu_242(5),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(6),
      Q => right_border_buf_0_1_fu_242(6),
      R => '0'
    );
\right_border_buf_0_1_fu_242_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_s_fu_238(7),
      Q => right_border_buf_0_1_fu_242(7),
      R => '0'
    );
\right_border_buf_0_2_fu_250[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \icmp_reg_2461_reg_n_2_[0]\,
      I1 => tmp_1_reg_2452,
      I2 => or_cond_i_i_reg_2517,
      I3 => k_buf_0_val_5_U_n_14,
      I4 => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp0_iter1,
      O => right_border_buf_0_1_fu_2420
    );
\right_border_buf_0_2_fu_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(0),
      Q => right_border_buf_0_2_fu_250(0),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(1),
      Q => right_border_buf_0_2_fu_250(1),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(2),
      Q => right_border_buf_0_2_fu_250(2),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(3),
      Q => right_border_buf_0_2_fu_250(3),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(4),
      Q => right_border_buf_0_2_fu_250(4),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(5),
      Q => right_border_buf_0_2_fu_250(5),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(6),
      Q => right_border_buf_0_2_fu_250(6),
      R => '0'
    );
\right_border_buf_0_2_fu_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din1(7),
      Q => right_border_buf_0_2_fu_250(7),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(0),
      Q => right_border_buf_0_3_fu_254(0),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(1),
      Q => right_border_buf_0_3_fu_254(1),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(2),
      Q => right_border_buf_0_3_fu_254(2),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(3),
      Q => right_border_buf_0_3_fu_254(3),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(4),
      Q => right_border_buf_0_3_fu_254(4),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(5),
      Q => right_border_buf_0_3_fu_254(5),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(6),
      Q => right_border_buf_0_3_fu_254(6),
      R => '0'
    );
\right_border_buf_0_3_fu_254_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_2_fu_250(7),
      Q => right_border_buf_0_3_fu_254(7),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(0),
      Q => right_border_buf_0_4_fu_262(0),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(1),
      Q => right_border_buf_0_4_fu_262(1),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(2),
      Q => right_border_buf_0_4_fu_262(2),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(3),
      Q => right_border_buf_0_4_fu_262(3),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(4),
      Q => right_border_buf_0_4_fu_262(4),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(5),
      Q => right_border_buf_0_4_fu_262(5),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(6),
      Q => right_border_buf_0_4_fu_262(6),
      R => '0'
    );
\right_border_buf_0_4_fu_262_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din2(7),
      Q => right_border_buf_0_4_fu_262(7),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(0),
      Q => right_border_buf_0_5_fu_266(0),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(1),
      Q => right_border_buf_0_5_fu_266(1),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(2),
      Q => right_border_buf_0_5_fu_266(2),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(3),
      Q => right_border_buf_0_5_fu_266(3),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(4),
      Q => right_border_buf_0_5_fu_266(4),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(5),
      Q => right_border_buf_0_5_fu_266(5),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(6),
      Q => right_border_buf_0_5_fu_266(6),
      R => '0'
    );
\right_border_buf_0_5_fu_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => right_border_buf_0_4_fu_262(7),
      Q => right_border_buf_0_5_fu_266(7),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(0),
      Q => right_border_buf_0_s_fu_238(0),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(1),
      Q => right_border_buf_0_s_fu_238(1),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(2),
      Q => right_border_buf_0_s_fu_238(2),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(3),
      Q => right_border_buf_0_s_fu_238(3),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(4),
      Q => right_border_buf_0_s_fu_238(4),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(5),
      Q => right_border_buf_0_s_fu_238(5),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(6),
      Q => right_border_buf_0_s_fu_238(6),
      R => '0'
    );
\right_border_buf_0_s_fu_238_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => right_border_buf_0_1_fu_2420,
      D => din0(7),
      Q => right_border_buf_0_s_fu_238(7),
      R => '0'
    );
\row_assign_9_0_0_t_reg_2487[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F32E"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\,
      I1 => \t_V_reg_519_reg_n_2_[0]\,
      I2 => tmp_71_0_0_not_fu_575_p2,
      I3 => sel0(0),
      O => row_assign_9_0_0_t_fu_763_p2(1)
    );
\row_assign_9_0_0_t_reg_2487_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => \t_V_reg_519_reg_n_2_[0]\,
      Q => row_assign_9_0_0_t_reg_2487(0),
      R => '0'
    );
\row_assign_9_0_0_t_reg_2487_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => row_assign_9_0_0_t_fu_763_p2(1),
      Q => row_assign_9_0_0_t_reg_2487(1),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2494[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sel0(0),
      I1 => \t_V_reg_519_reg_n_2_[0]\,
      I2 => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\,
      O => row_assign_9_0_1_t_fu_801_p2(1)
    );
\row_assign_9_0_1_t_reg_2494_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => i_V_fu_563_p2(0),
      Q => row_assign_9_0_1_t_reg_2494(0),
      R => '0'
    );
\row_assign_9_0_1_t_reg_2494_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => row_assign_9_0_1_t_fu_801_p2(1),
      Q => row_assign_9_0_1_t_reg_2494(1),
      R => '0'
    );
\row_assign_9_0_2_t_reg_2501[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\,
      I1 => sel0(0),
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      O => row_assign_9_0_2_t_fu_839_p2(1)
    );
\row_assign_9_0_2_t_reg_2501[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \tmp_1_reg_2452[0]_i_3_n_2\,
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(4),
      O => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\
    );
\row_assign_9_0_2_t_reg_2501_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => row_assign_9_0_2_t_fu_839_p2(1),
      Q => row_assign_9_0_2_t_reg_2501(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(0),
      Q => src_kernel_win_0_va_1_fu_170(0),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(1),
      Q => src_kernel_win_0_va_1_fu_170(1),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(2),
      Q => src_kernel_win_0_va_1_fu_170(2),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(3),
      Q => src_kernel_win_0_va_1_fu_170(3),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(4),
      Q => src_kernel_win_0_va_1_fu_170(4),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(5),
      Q => src_kernel_win_0_va_1_fu_170(5),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(6),
      Q => src_kernel_win_0_va_1_fu_170(6),
      R => '0'
    );
\src_kernel_win_0_va_1_fu_170_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_fu_166(7),
      Q => src_kernel_win_0_va_1_fu_170(7),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(0),
      Q => src_kernel_win_0_va_2_fu_174(0),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(1),
      Q => src_kernel_win_0_va_2_fu_174(1),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(2),
      Q => src_kernel_win_0_va_2_fu_174(2),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(3),
      Q => src_kernel_win_0_va_2_fu_174(3),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(4),
      Q => src_kernel_win_0_va_2_fu_174(4),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(5),
      Q => src_kernel_win_0_va_2_fu_174(5),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(6),
      Q => src_kernel_win_0_va_2_fu_174(6),
      R => '0'
    );
\src_kernel_win_0_va_2_fu_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_7_fu_1147_p3(7),
      Q => src_kernel_win_0_va_2_fu_174(7),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(0),
      Q => src_kernel_win_0_va_3_fu_178(0),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(1),
      Q => src_kernel_win_0_va_3_fu_178(1),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(2),
      Q => src_kernel_win_0_va_3_fu_178(2),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(3),
      Q => src_kernel_win_0_va_3_fu_178(3),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(4),
      Q => src_kernel_win_0_va_3_fu_178(4),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(5),
      Q => src_kernel_win_0_va_3_fu_178(5),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(6),
      Q => src_kernel_win_0_va_3_fu_178(6),
      R => '0'
    );
\src_kernel_win_0_va_3_fu_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_2_fu_174(7),
      Q => src_kernel_win_0_va_3_fu_178(7),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      I2 => k_buf_0_val_5_U_n_14,
      O => src_kernel_win_0_va_1_fu_1700
    );
\src_kernel_win_0_va_4_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(0),
      Q => src_kernel_win_0_va_4_fu_182(0),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(1),
      Q => src_kernel_win_0_va_4_fu_182(1),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(2),
      Q => src_kernel_win_0_va_4_fu_182(2),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(3),
      Q => src_kernel_win_0_va_4_fu_182(3),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(4),
      Q => src_kernel_win_0_va_4_fu_182(4),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(5),
      Q => src_kernel_win_0_va_4_fu_182(5),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(6),
      Q => src_kernel_win_0_va_4_fu_182(6),
      R => '0'
    );
\src_kernel_win_0_va_4_fu_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_8_fu_1165_p3(7),
      Q => src_kernel_win_0_va_4_fu_182(7),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(0),
      Q => src_kernel_win_0_va_5_fu_186(0),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(1),
      Q => src_kernel_win_0_va_5_fu_186(1),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(2),
      Q => src_kernel_win_0_va_5_fu_186(2),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(3),
      Q => src_kernel_win_0_va_5_fu_186(3),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(4),
      Q => src_kernel_win_0_va_5_fu_186(4),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(5),
      Q => src_kernel_win_0_va_5_fu_186(5),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(6),
      Q => src_kernel_win_0_va_5_fu_186(6),
      R => '0'
    );
\src_kernel_win_0_va_5_fu_186_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_4_fu_182(7),
      Q => src_kernel_win_0_va_5_fu_186(7),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      I1 => k_buf_0_val_5_U_n_14,
      O => src_kernel_win_0_va_7_reg_25970
    );
\src_kernel_win_0_va_7_reg_2597_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(0),
      Q => r_V_10_0_1_2_fu_1916_p3(1),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(1),
      Q => r_V_10_0_1_2_fu_1916_p3(2),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(2),
      Q => r_V_10_0_1_2_fu_1916_p3(3),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(3),
      Q => r_V_10_0_1_2_fu_1916_p3(4),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(4),
      Q => r_V_10_0_1_2_fu_1916_p3(5),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(5),
      Q => r_V_10_0_1_2_fu_1916_p3(6),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(6),
      Q => r_V_10_0_1_2_fu_1916_p3(7),
      R => '0'
    );
\src_kernel_win_0_va_7_reg_2597_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_7_reg_25970,
      D => src_kernel_win_0_va_7_fu_1147_p3(7),
      Q => r_V_10_0_1_2_fu_1916_p3(8),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(0),
      Q => src_kernel_win_0_va_fu_166(0),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(1),
      Q => src_kernel_win_0_va_fu_166(1),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(2),
      Q => src_kernel_win_0_va_fu_166(2),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(3),
      Q => src_kernel_win_0_va_fu_166(3),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(4),
      Q => src_kernel_win_0_va_fu_166(4),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(5),
      Q => src_kernel_win_0_va_fu_166(5),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(6),
      Q => src_kernel_win_0_va_fu_166(6),
      R => '0'
    );
\src_kernel_win_0_va_fu_166_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_kernel_win_0_va_1_fu_1700,
      D => src_kernel_win_0_va_6_fu_1129_p3(7),
      Q => src_kernel_win_0_va_fu_166(7),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => start_for_CvtColor_1_U0_full_n,
      I1 => \ap_CS_fsm_reg[0]_1\,
      I2 => start_for_Sobel_U0_empty_n,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      O => internal_full_n_reg
    );
sum_V_0_0_2_fu_1189_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_V_0_0_2_fu_1189_p2_carry_n_2,
      CO(2) => sum_V_0_0_2_fu_1189_p2_carry_n_3,
      CO(1) => sum_V_0_0_2_fu_1189_p2_carry_n_4,
      CO(0) => sum_V_0_0_2_fu_1189_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => src_kernel_win_0_va_8_fu_1165_p3(3 downto 0),
      O(3) => sum_V_0_0_2_fu_1189_p2_carry_n_6,
      O(2) => sum_V_0_0_2_fu_1189_p2_carry_n_7,
      O(1) => sum_V_0_0_2_fu_1189_p2_carry_n_8,
      O(0) => sum_V_0_0_2_fu_1189_p2_carry_n_9,
      S(3) => k_buf_0_val_5_U_n_40,
      S(2) => k_buf_0_val_5_U_n_41,
      S(1) => k_buf_0_val_5_U_n_42,
      S(0) => k_buf_0_val_5_U_n_43
    );
\sum_V_0_0_2_fu_1189_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_V_0_0_2_fu_1189_p2_carry_n_2,
      CO(3) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_2\,
      CO(2) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_3\,
      CO(1) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_4\,
      CO(0) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => src_kernel_win_0_va_8_fu_1165_p3(7 downto 4),
      O(3) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_6\,
      O(2) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_7\,
      O(1) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\,
      O(0) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\,
      S(3) => k_buf_0_val_5_U_n_36,
      S(2) => k_buf_0_val_5_U_n_37,
      S(1) => k_buf_0_val_5_U_n_38,
      S(0) => k_buf_0_val_5_U_n_39
    );
\sum_V_0_0_2_fu_1189_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_V_0_0_2_fu_1189_p2_carry__0_n_2\,
      CO(3 downto 0) => \NLW_sum_V_0_0_2_fu_1189_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sum_V_0_0_2_fu_1189_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sum_V_0_0_2_fu_1189_p2_carry__1_n_9\,
      S(3 downto 0) => B"0001"
    );
sum_V_0_0_2_fu_1189_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_2_reg_2474,
      I1 => row_assign_9_0_2_t_reg_2501(1),
      O => sum_V_0_0_2_fu_1189_p2_carry_i_5_n_2
    );
\t_V_2_reg_530[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(0),
      I1 => \t_V_2_reg_530_reg__0\(1),
      O => j_V_fu_855_p2(1)
    );
\t_V_2_reg_530[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(2),
      I1 => \t_V_2_reg_530_reg__0\(1),
      I2 => \t_V_2_reg_530_reg__0\(0),
      O => j_V_fu_855_p2(2)
    );
\t_V_2_reg_530[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(3),
      I1 => \t_V_2_reg_530_reg__0\(0),
      I2 => \t_V_2_reg_530_reg__0\(1),
      I3 => \t_V_2_reg_530_reg__0\(2),
      O => j_V_fu_855_p2(3)
    );
\t_V_2_reg_530[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(4),
      I1 => \t_V_2_reg_530_reg__0\(2),
      I2 => \t_V_2_reg_530_reg__0\(1),
      I3 => \t_V_2_reg_530_reg__0\(0),
      I4 => \t_V_2_reg_530_reg__0\(3),
      O => j_V_fu_855_p2(4)
    );
\t_V_2_reg_530[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(5),
      I1 => \t_V_2_reg_530_reg__0\(3),
      I2 => \t_V_2_reg_530_reg__0\(0),
      I3 => \t_V_2_reg_530_reg__0\(1),
      I4 => \t_V_2_reg_530_reg__0\(2),
      I5 => \t_V_2_reg_530_reg__0\(4),
      O => j_V_fu_855_p2(5)
    );
\t_V_2_reg_530[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(6),
      I1 => \t_V_2_reg_530[9]_i_4_n_2\,
      O => j_V_fu_855_p2(6)
    );
\t_V_2_reg_530[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(7),
      I1 => \t_V_2_reg_530_reg__0\(6),
      I2 => \t_V_2_reg_530[9]_i_4_n_2\,
      O => j_V_fu_855_p2(7)
    );
\t_V_2_reg_530[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(8),
      I1 => \t_V_2_reg_530_reg__0\(7),
      I2 => \t_V_2_reg_530[9]_i_4_n_2\,
      I3 => \t_V_2_reg_530_reg__0\(6),
      O => j_V_fu_855_p2(8)
    );
\t_V_2_reg_530[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00FF00"
    )
        port map (
      I0 => exitcond461_i_fu_849_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_0_val_5_U_n_16,
      I3 => \tmp_1_reg_2452[0]_i_1_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      O => t_V_2_reg_530
    );
\t_V_2_reg_530[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => exitcond461_i_fu_849_p2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => k_buf_0_val_5_U_n_16,
      I3 => ap_enable_reg_pp0_iter0,
      O => \t_V_2_reg_530[9]_i_2_n_2\
    );
\t_V_2_reg_530[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(9),
      I1 => \t_V_2_reg_530_reg__0\(8),
      I2 => \t_V_2_reg_530_reg__0\(6),
      I3 => \t_V_2_reg_530[9]_i_4_n_2\,
      I4 => \t_V_2_reg_530_reg__0\(7),
      O => j_V_fu_855_p2(9)
    );
\t_V_2_reg_530[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_2_reg_530_reg__0\(3),
      I1 => \t_V_2_reg_530_reg__0\(0),
      I2 => \t_V_2_reg_530_reg__0\(1),
      I3 => \t_V_2_reg_530_reg__0\(2),
      I4 => \t_V_2_reg_530_reg__0\(4),
      I5 => \t_V_2_reg_530_reg__0\(5),
      O => \t_V_2_reg_530[9]_i_4_n_2\
    );
\t_V_2_reg_530_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => ImagLoc_x_fu_877_p2(0),
      Q => \t_V_2_reg_530_reg__0\(0),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(1),
      Q => \t_V_2_reg_530_reg__0\(1),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(2),
      Q => \t_V_2_reg_530_reg__0\(2),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(3),
      Q => \t_V_2_reg_530_reg__0\(3),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(4),
      Q => \t_V_2_reg_530_reg__0\(4),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(5),
      Q => \t_V_2_reg_530_reg__0\(5),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(6),
      Q => \t_V_2_reg_530_reg__0\(6),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(7),
      Q => \t_V_2_reg_530_reg__0\(7),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(8),
      Q => \t_V_2_reg_530_reg__0\(8),
      R => t_V_2_reg_530
    );
\t_V_2_reg_530_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \t_V_2_reg_530[9]_i_2_n_2\,
      D => j_V_fu_855_p2(9),
      Q => \t_V_2_reg_530_reg__0\(9),
      R => t_V_2_reg_530
    );
\t_V_reg_519[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_5_reg_508(0),
      I2 => tmp_5_reg_508(1),
      O => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(0),
      Q => \t_V_reg_519_reg_n_2_[0]\,
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(1),
      Q => sel0(0),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(2),
      Q => sel0(1),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(3),
      Q => sel0(2),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(4),
      Q => sel0(3),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(5),
      Q => sel0(4),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(6),
      Q => sel0(5),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(7),
      Q => sel0(6),
      R => ap_NS_fsm113_out
    );
\t_V_reg_519_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_V_reg_2447(8),
      Q => sel0(7),
      R => ap_NS_fsm113_out
    );
tmp2_fu_1251_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp2_fu_1251_p2_carry_n_2,
      CO(2) => tmp2_fu_1251_p2_carry_n_3,
      CO(1) => tmp2_fu_1251_p2_carry_n_4,
      CO(0) => tmp2_fu_1251_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => tmp2_fu_1251_p2_carry_i_1_n_2,
      DI(2) => tmp2_fu_1251_p2_carry_i_2_n_2,
      DI(1) => src_kernel_win_0_va_3_fu_178(0),
      DI(0) => '0',
      O(3 downto 0) => tmp2_fu_1251_p2(3 downto 0),
      S(3) => tmp2_fu_1251_p2_carry_i_3_n_2,
      S(2) => tmp2_fu_1251_p2_carry_i_4_n_2,
      S(1) => tmp2_fu_1251_p2_carry_i_5_n_2,
      S(0) => src_kernel_win_0_va_1_fu_170(0)
    );
\tmp2_fu_1251_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp2_fu_1251_p2_carry_n_2,
      CO(3) => \tmp2_fu_1251_p2_carry__0_n_2\,
      CO(2) => \tmp2_fu_1251_p2_carry__0_n_3\,
      CO(1) => \tmp2_fu_1251_p2_carry__0_n_4\,
      CO(0) => \tmp2_fu_1251_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => \tmp2_fu_1251_p2_carry__0_i_1_n_2\,
      DI(2) => \tmp2_fu_1251_p2_carry__0_i_2_n_2\,
      DI(1) => \tmp2_fu_1251_p2_carry__0_i_3_n_2\,
      DI(0) => \tmp2_fu_1251_p2_carry__0_i_4_n_2\,
      O(3 downto 0) => tmp2_fu_1251_p2(7 downto 4),
      S(3) => \tmp2_fu_1251_p2_carry__0_i_5_n_2\,
      S(2) => \tmp2_fu_1251_p2_carry__0_i_6_n_2\,
      S(1) => \tmp2_fu_1251_p2_carry__0_i_7_n_2\,
      S(0) => \tmp2_fu_1251_p2_carry__0_i_8_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(6),
      I1 => \tmp2_fu_1251_p2_carry__0_i_9_n_2\,
      I2 => src_kernel_win_0_va_1_fu_170(7),
      O => \tmp2_fu_1251_p2_carry__0_i_1_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(4),
      I1 => src_kernel_win_0_va_3_fu_178(2),
      I2 => src_kernel_win_0_va_3_fu_178(1),
      I3 => src_kernel_win_0_va_3_fu_178(0),
      I4 => src_kernel_win_0_va_3_fu_178(3),
      I5 => src_kernel_win_0_va_3_fu_178(5),
      O => \tmp2_fu_1251_p2_carry__0_i_10_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(3),
      I1 => src_kernel_win_0_va_3_fu_178(0),
      I2 => src_kernel_win_0_va_3_fu_178(1),
      I3 => src_kernel_win_0_va_3_fu_178(2),
      I4 => src_kernel_win_0_va_3_fu_178(4),
      O => \tmp2_fu_1251_p2_carry__0_i_11_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp2_fu_1251_p2_carry__0_i_9_n_2\,
      I1 => src_kernel_win_0_va_1_fu_170(6),
      O => \tmp2_fu_1251_p2_carry__0_i_2_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(4),
      I1 => src_kernel_win_0_va_1_fu_170(2),
      I2 => src_kernel_win_0_va_1_fu_170(1),
      I3 => src_kernel_win_0_va_1_fu_170(0),
      I4 => src_kernel_win_0_va_1_fu_170(3),
      I5 => src_kernel_win_0_va_1_fu_170(5),
      O => \tmp2_fu_1251_p2_carry__0_i_3_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(3),
      I1 => src_kernel_win_0_va_1_fu_170(0),
      I2 => src_kernel_win_0_va_1_fu_170(1),
      I3 => src_kernel_win_0_va_1_fu_170(2),
      I4 => src_kernel_win_0_va_1_fu_170(4),
      O => \tmp2_fu_1251_p2_carry__0_i_4_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A65959A6"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(7),
      I1 => \tmp2_fu_1251_p2_carry__0_i_9_n_2\,
      I2 => src_kernel_win_0_va_1_fu_170(6),
      I3 => \tmp2_fu_1251_p2_carry__0_i_10_n_2\,
      I4 => src_kernel_win_0_va_3_fu_178(6),
      O => \tmp2_fu_1251_p2_carry__0_i_5_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(6),
      I1 => \tmp2_fu_1251_p2_carry__0_i_9_n_2\,
      I2 => \tmp2_fu_1251_p2_carry__0_i_11_n_2\,
      I3 => src_kernel_win_0_va_3_fu_178(5),
      O => \tmp2_fu_1251_p2_carry__0_i_6_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \tmp2_fu_1251_p2_carry__0_i_3_n_2\,
      I1 => src_kernel_win_0_va_3_fu_178(2),
      I2 => src_kernel_win_0_va_3_fu_178(1),
      I3 => src_kernel_win_0_va_3_fu_178(0),
      I4 => src_kernel_win_0_va_3_fu_178(3),
      I5 => src_kernel_win_0_va_3_fu_178(4),
      O => \tmp2_fu_1251_p2_carry__0_i_7_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \tmp2_fu_1251_p2_carry__0_i_4_n_2\,
      I1 => src_kernel_win_0_va_3_fu_178(0),
      I2 => src_kernel_win_0_va_3_fu_178(1),
      I3 => src_kernel_win_0_va_3_fu_178(2),
      I4 => src_kernel_win_0_va_3_fu_178(3),
      O => \tmp2_fu_1251_p2_carry__0_i_8_n_2\
    );
\tmp2_fu_1251_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(4),
      I1 => src_kernel_win_0_va_1_fu_170(2),
      I2 => src_kernel_win_0_va_1_fu_170(1),
      I3 => src_kernel_win_0_va_1_fu_170(0),
      I4 => src_kernel_win_0_va_1_fu_170(3),
      I5 => src_kernel_win_0_va_1_fu_170(5),
      O => \tmp2_fu_1251_p2_carry__0_i_9_n_2\
    );
\tmp2_fu_1251_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_fu_1251_p2_carry__0_n_2\,
      CO(3 downto 2) => \NLW_tmp2_fu_1251_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp2_fu_1251_p2_carry__1_n_4\,
      CO(0) => \tmp2_fu_1251_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp2_fu_1251_p2_carry__1_i_1_n_2\,
      DI(0) => \tmp2_fu_1251_p2_carry__1_i_2_n_2\,
      O(3) => \NLW_tmp2_fu_1251_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp2_fu_1251_p2(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \tmp2_fu_1251_p2_carry__1_i_3_n_2\,
      S(0) => \tmp2_fu_1251_p2_carry__1_i_4_n_2\
    );
\tmp2_fu_1251_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(6),
      I1 => \tmp2_fu_1251_p2_carry__0_i_10_n_2\,
      I2 => src_kernel_win_0_va_3_fu_178(7),
      O => \tmp2_fu_1251_p2_carry__1_i_1_n_2\
    );
\tmp2_fu_1251_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(6),
      I1 => \tmp2_fu_1251_p2_carry__0_i_10_n_2\,
      I2 => src_kernel_win_0_va_3_fu_178(7),
      O => \tmp2_fu_1251_p2_carry__1_i_2_n_2\
    );
\tmp2_fu_1251_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(7),
      I1 => \tmp2_fu_1251_p2_carry__0_i_10_n_2\,
      I2 => src_kernel_win_0_va_3_fu_178(6),
      O => \tmp2_fu_1251_p2_carry__1_i_3_n_2\
    );
\tmp2_fu_1251_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4B4B44BB4B4"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(6),
      I1 => \tmp2_fu_1251_p2_carry__0_i_10_n_2\,
      I2 => src_kernel_win_0_va_3_fu_178(7),
      I3 => src_kernel_win_0_va_1_fu_170(7),
      I4 => \tmp2_fu_1251_p2_carry__0_i_9_n_2\,
      I5 => src_kernel_win_0_va_1_fu_170(6),
      O => \tmp2_fu_1251_p2_carry__1_i_4_n_2\
    );
tmp2_fu_1251_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(2),
      I1 => src_kernel_win_0_va_1_fu_170(1),
      I2 => src_kernel_win_0_va_1_fu_170(0),
      I3 => src_kernel_win_0_va_1_fu_170(3),
      O => tmp2_fu_1251_p2_carry_i_1_n_2
    );
tmp2_fu_1251_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(0),
      I1 => src_kernel_win_0_va_1_fu_170(1),
      I2 => src_kernel_win_0_va_1_fu_170(2),
      O => tmp2_fu_1251_p2_carry_i_2_n_2
    );
tmp2_fu_1251_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => tmp2_fu_1251_p2_carry_i_1_n_2,
      I1 => src_kernel_win_0_va_3_fu_178(1),
      I2 => src_kernel_win_0_va_3_fu_178(0),
      I3 => src_kernel_win_0_va_3_fu_178(2),
      O => tmp2_fu_1251_p2_carry_i_3_n_2
    );
tmp2_fu_1251_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9A956"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(2),
      I1 => src_kernel_win_0_va_1_fu_170(1),
      I2 => src_kernel_win_0_va_1_fu_170(0),
      I3 => src_kernel_win_0_va_3_fu_178(0),
      I4 => src_kernel_win_0_va_3_fu_178(1),
      O => tmp2_fu_1251_p2_carry_i_4_n_2
    );
tmp2_fu_1251_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => src_kernel_win_0_va_1_fu_170(0),
      I1 => src_kernel_win_0_va_1_fu_170(1),
      I2 => src_kernel_win_0_va_3_fu_178(0),
      O => tmp2_fu_1251_p2_carry_i_5_n_2
    );
\tmp2_reg_2603_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(0),
      Q => tmp2_reg_2603(0),
      R => '0'
    );
\tmp2_reg_2603_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(10),
      Q => tmp2_reg_2603(10),
      R => '0'
    );
\tmp2_reg_2603_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(1),
      Q => tmp2_reg_2603(1),
      R => '0'
    );
\tmp2_reg_2603_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(2),
      Q => tmp2_reg_2603(2),
      R => '0'
    );
\tmp2_reg_2603_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(3),
      Q => tmp2_reg_2603(3),
      R => '0'
    );
\tmp2_reg_2603_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(4),
      Q => tmp2_reg_2603(4),
      R => '0'
    );
\tmp2_reg_2603_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(5),
      Q => tmp2_reg_2603(5),
      R => '0'
    );
\tmp2_reg_2603_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(6),
      Q => tmp2_reg_2603(6),
      R => '0'
    );
\tmp2_reg_2603_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(7),
      Q => tmp2_reg_2603(7),
      R => '0'
    );
\tmp2_reg_2603_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(8),
      Q => tmp2_reg_2603(8),
      R => '0'
    );
\tmp2_reg_2603_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp2_fu_1251_p2(9),
      Q => tmp2_reg_2603(9),
      R => '0'
    );
tmp4_fu_1257_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp4_fu_1257_p2_carry_n_2,
      CO(2) => tmp4_fu_1257_p2_carry_n_3,
      CO(1) => tmp4_fu_1257_p2_carry_n_4,
      CO(0) => tmp4_fu_1257_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => sum_V_0_0_2_fu_1189_p2_carry_n_6,
      DI(2) => sum_V_0_0_2_fu_1189_p2_carry_n_7,
      DI(1) => sum_V_0_0_2_fu_1189_p2_carry_n_8,
      DI(0) => sum_V_0_0_2_fu_1189_p2_carry_n_9,
      O(3 downto 0) => tmp4_fu_1257_p2(3 downto 0),
      S(3) => k_buf_0_val_3_U_n_18,
      S(2) => k_buf_0_val_3_U_n_19,
      S(1) => k_buf_0_val_3_U_n_20,
      S(0) => k_buf_0_val_3_U_n_21
    );
\tmp4_fu_1257_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp4_fu_1257_p2_carry_n_2,
      CO(3) => \tmp4_fu_1257_p2_carry__0_n_2\,
      CO(2) => \tmp4_fu_1257_p2_carry__0_n_3\,
      CO(1) => \tmp4_fu_1257_p2_carry__0_n_4\,
      CO(0) => \tmp4_fu_1257_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => src_kernel_win_0_va_6_fu_1129_p3(7),
      DI(2) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_7\,
      DI(1) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\,
      DI(0) => \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\,
      O(3 downto 0) => tmp4_fu_1257_p2(7 downto 4),
      S(3) => k_buf_0_val_3_U_n_22,
      S(2) => k_buf_0_val_3_U_n_23,
      S(1) => k_buf_0_val_3_U_n_24,
      S(0) => k_buf_0_val_3_U_n_25
    );
\tmp4_fu_1257_p2_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(7),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(7),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_10_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(6),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(6),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_11_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(6),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(6),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_12_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(5),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(5),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_13_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(5),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(5),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_14_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(4),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(4),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_15_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(4),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(4),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_16_n_2\
    );
\tmp4_fu_1257_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(7),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(7),
      I3 => tmp_50_reg_2521(1),
      O => \tmp4_fu_1257_p2_carry__0_i_9_n_2\
    );
\tmp4_fu_1257_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp4_fu_1257_p2_carry__0_n_2\,
      CO(3 downto 1) => \NLW_tmp4_fu_1257_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp4_fu_1257_p2_carry__1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_tmp4_fu_1257_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => tmp4_fu_1257_p2(9 downto 8),
      S(3 downto 1) => B"001",
      S(0) => \sum_V_0_0_2_fu_1189_p2_carry__1_n_9\
    );
tmp4_fu_1257_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(3),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(3),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_10_n_2
    );
tmp4_fu_1257_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(2),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(2),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_11_n_2
    );
tmp4_fu_1257_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(2),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(2),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_12_n_2
    );
tmp4_fu_1257_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(1),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(1),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_13_n_2
    );
tmp4_fu_1257_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(1),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(1),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_14_n_2
    );
tmp4_fu_1257_p2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(0),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(0),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_15_n_2
    );
tmp4_fu_1257_p2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_1_fu_242(0),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_s_fu_238(0),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_16_n_2
    );
tmp4_fu_1257_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => right_border_buf_0_3_fu_254(3),
      I1 => tmp_50_reg_2521(0),
      I2 => right_border_buf_0_2_fu_250(3),
      I3 => tmp_50_reg_2521(1),
      O => tmp4_fu_1257_p2_carry_i_9_n_2
    );
\tmp4_reg_2608[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => or_cond_i_reg_2557,
      I1 => k_buf_0_val_5_U_n_14,
      I2 => \exitcond461_i_reg_2508_reg_n_2_[0]\,
      O => tmp10_reg_26290
    );
\tmp4_reg_2608_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(0),
      Q => tmp4_reg_2608(0),
      R => '0'
    );
\tmp4_reg_2608_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(1),
      Q => tmp4_reg_2608(1),
      R => '0'
    );
\tmp4_reg_2608_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(2),
      Q => tmp4_reg_2608(2),
      R => '0'
    );
\tmp4_reg_2608_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(3),
      Q => tmp4_reg_2608(3),
      R => '0'
    );
\tmp4_reg_2608_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(4),
      Q => tmp4_reg_2608(4),
      R => '0'
    );
\tmp4_reg_2608_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(5),
      Q => tmp4_reg_2608(5),
      R => '0'
    );
\tmp4_reg_2608_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(6),
      Q => tmp4_reg_2608(6),
      R => '0'
    );
\tmp4_reg_2608_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(7),
      Q => tmp4_reg_2608(7),
      R => '0'
    );
\tmp4_reg_2608_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(8),
      Q => tmp4_reg_2608(8),
      R => '0'
    );
\tmp4_reg_2608_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp4_fu_1257_p2(9),
      Q => tmp4_reg_2608(9),
      R => '0'
    );
tmp5_fu_1263_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp5_fu_1263_p2_carry_n_2,
      CO(2) => tmp5_fu_1263_p2_carry_n_3,
      CO(1) => tmp5_fu_1263_p2_carry_n_4,
      CO(0) => tmp5_fu_1263_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => tmp5_fu_1263_p2_carry_i_1_n_2,
      DI(2) => tmp5_fu_1263_p2_carry_i_2_n_2,
      DI(1) => tmp5_fu_1263_p2_carry_i_3_n_2,
      DI(0) => '0',
      O(3 downto 0) => tmp5_fu_1263_p2(4 downto 1),
      S(3) => tmp5_fu_1263_p2_carry_i_4_n_2,
      S(2) => tmp5_fu_1263_p2_carry_i_5_n_2,
      S(1) => tmp5_fu_1263_p2_carry_i_6_n_2,
      S(0) => tmp5_fu_1263_p2_carry_i_7_n_2
    );
\tmp5_fu_1263_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp5_fu_1263_p2_carry_n_2,
      CO(3 downto 2) => \NLW_tmp5_fu_1263_p2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp5_fu_1263_p2_carry__0_n_4\,
      CO(0) => \tmp5_fu_1263_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp5_fu_1263_p2_carry__0_i_1_n_2\,
      DI(0) => \tmp5_fu_1263_p2_carry__0_i_2_n_2\,
      O(3) => \NLW_tmp5_fu_1263_p2_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp5_fu_1263_p2(7 downto 5),
      S(3) => '0',
      S(2) => \tmp5_fu_1263_p2_carry__0_i_3_n_2\,
      S(1) => \tmp5_fu_1263_p2_carry__0_i_4_n_2\,
      S(0) => \tmp5_fu_1263_p2_carry__0_i_5_n_2\
    );
\tmp5_fu_1263_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\,
      I1 => src_kernel_win_0_va_3_fu_178(4),
      O => \tmp5_fu_1263_p2_carry__0_i_1_n_2\
    );
\tmp5_fu_1263_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\,
      I1 => src_kernel_win_0_va_3_fu_178(3),
      O => \tmp5_fu_1263_p2_carry__0_i_2_n_2\
    );
\tmp5_fu_1263_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_7\,
      I1 => src_kernel_win_0_va_3_fu_178(5),
      I2 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_6\,
      I3 => src_kernel_win_0_va_3_fu_178(6),
      O => \tmp5_fu_1263_p2_carry__0_i_3_n_2\
    );
\tmp5_fu_1263_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(4),
      I1 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\,
      I2 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_7\,
      I3 => src_kernel_win_0_va_3_fu_178(5),
      O => \tmp5_fu_1263_p2_carry__0_i_4_n_2\
    );
\tmp5_fu_1263_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(3),
      I1 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\,
      I2 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_8\,
      I3 => src_kernel_win_0_va_3_fu_178(4),
      O => \tmp5_fu_1263_p2_carry__0_i_5_n_2\
    );
tmp5_fu_1263_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_V_0_0_2_fu_1189_p2_carry_n_6,
      I1 => src_kernel_win_0_va_3_fu_178(2),
      O => tmp5_fu_1263_p2_carry_i_1_n_2
    );
tmp5_fu_1263_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sum_V_0_0_2_fu_1189_p2_carry_n_7,
      I1 => src_kernel_win_0_va_3_fu_178(1),
      O => tmp5_fu_1263_p2_carry_i_2_n_2
    );
tmp5_fu_1263_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sum_V_0_0_2_fu_1189_p2_carry_n_8,
      I1 => src_kernel_win_0_va_3_fu_178(0),
      O => tmp5_fu_1263_p2_carry_i_3_n_2
    );
tmp5_fu_1263_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(2),
      I1 => sum_V_0_0_2_fu_1189_p2_carry_n_6,
      I2 => \sum_V_0_0_2_fu_1189_p2_carry__0_n_9\,
      I3 => src_kernel_win_0_va_3_fu_178(3),
      O => tmp5_fu_1263_p2_carry_i_4_n_2
    );
tmp5_fu_1263_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(1),
      I1 => sum_V_0_0_2_fu_1189_p2_carry_n_7,
      I2 => sum_V_0_0_2_fu_1189_p2_carry_n_6,
      I3 => src_kernel_win_0_va_3_fu_178(2),
      O => tmp5_fu_1263_p2_carry_i_5_n_2
    );
tmp5_fu_1263_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => src_kernel_win_0_va_3_fu_178(0),
      I1 => sum_V_0_0_2_fu_1189_p2_carry_n_8,
      I2 => sum_V_0_0_2_fu_1189_p2_carry_n_7,
      I3 => src_kernel_win_0_va_3_fu_178(1),
      O => tmp5_fu_1263_p2_carry_i_6_n_2
    );
tmp5_fu_1263_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_V_0_0_2_fu_1189_p2_carry_n_8,
      I1 => src_kernel_win_0_va_3_fu_178(0),
      O => tmp5_fu_1263_p2_carry_i_7_n_2
    );
\tmp5_reg_2613_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => sum_V_0_0_2_fu_1189_p2_carry_n_9,
      Q => tmp5_reg_2613(0),
      R => '0'
    );
\tmp5_reg_2613_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(1),
      Q => tmp5_reg_2613(1),
      R => '0'
    );
\tmp5_reg_2613_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(2),
      Q => tmp5_reg_2613(2),
      R => '0'
    );
\tmp5_reg_2613_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(3),
      Q => tmp5_reg_2613(3),
      R => '0'
    );
\tmp5_reg_2613_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(4),
      Q => tmp5_reg_2613(4),
      R => '0'
    );
\tmp5_reg_2613_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(5),
      Q => tmp5_reg_2613(5),
      R => '0'
    );
\tmp5_reg_2613_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(6),
      Q => tmp5_reg_2613(6),
      R => '0'
    );
\tmp5_reg_2613_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp5_fu_1263_p2(7),
      Q => tmp5_reg_2613(7),
      R => '0'
    );
tmp7_fu_1269_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp7_fu_1269_p2_carry_n_2,
      CO(2) => tmp7_fu_1269_p2_carry_n_3,
      CO(1) => tmp7_fu_1269_p2_carry_n_4,
      CO(0) => tmp7_fu_1269_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => src_kernel_win_0_va_6_fu_1129_p3(3 downto 0),
      O(3 downto 0) => tmp7_fu_1269_p2(3 downto 0),
      S(3) => k_buf_0_val_3_U_n_30,
      S(2) => k_buf_0_val_3_U_n_31,
      S(1) => k_buf_0_val_3_U_n_32,
      S(0) => k_buf_0_val_3_U_n_33
    );
\tmp7_fu_1269_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp7_fu_1269_p2_carry_n_2,
      CO(3) => \NLW_tmp7_fu_1269_p2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \tmp7_fu_1269_p2_carry__0_n_3\,
      CO(1) => \tmp7_fu_1269_p2_carry__0_n_4\,
      CO(0) => \tmp7_fu_1269_p2_carry__0_n_5\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => src_kernel_win_0_va_6_fu_1129_p3(6 downto 4),
      O(3 downto 0) => tmp7_fu_1269_p2(7 downto 4),
      S(3) => k_buf_0_val_3_U_n_26,
      S(2) => k_buf_0_val_3_U_n_27,
      S(1) => k_buf_0_val_3_U_n_28,
      S(0) => k_buf_0_val_3_U_n_29
    );
\tmp7_reg_2618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(0),
      Q => tmp7_reg_2618(0),
      R => '0'
    );
\tmp7_reg_2618_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(1),
      Q => tmp7_reg_2618(1),
      R => '0'
    );
\tmp7_reg_2618_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(2),
      Q => tmp7_reg_2618(2),
      R => '0'
    );
\tmp7_reg_2618_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(3),
      Q => tmp7_reg_2618(3),
      R => '0'
    );
\tmp7_reg_2618_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(4),
      Q => tmp7_reg_2618(4),
      R => '0'
    );
\tmp7_reg_2618_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(5),
      Q => tmp7_reg_2618(5),
      R => '0'
    );
\tmp7_reg_2618_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(6),
      Q => tmp7_reg_2618(6),
      R => '0'
    );
\tmp7_reg_2618_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp10_reg_26290,
      D => tmp7_fu_1269_p2(7),
      Q => tmp7_reg_2618(7),
      R => '0'
    );
\tmp_115_0_1_reg_2470[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000CAAAA"
    )
        port map (
      I0 => \tmp_115_0_1_reg_2470_reg_n_2_[0]\,
      I1 => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\,
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      I3 => sel0(0),
      I4 => \tmp_1_reg_2452[0]_i_1_n_2\,
      O => \tmp_115_0_1_reg_2470[0]_i_1_n_2\
    );
\tmp_115_0_1_reg_2470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_115_0_1_reg_2470[0]_i_1_n_2\,
      Q => \tmp_115_0_1_reg_2470_reg_n_2_[0]\,
      R => '0'
    );
\tmp_1_reg_2452[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => sel0(0),
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      I3 => \tmp_1_reg_2452[0]_i_3_n_2\,
      I4 => tmp_71_0_0_not_fu_575_p2,
      O => \tmp_1_reg_2452[0]_i_1_n_2\
    );
\tmp_1_reg_2452[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(7),
      I3 => sel0(4),
      O => tmp_1_fu_569_p2
    );
\tmp_1_reg_2452[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      O => \tmp_1_reg_2452[0]_i_3_n_2\
    );
\tmp_1_reg_2452_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => tmp_1_fu_569_p2,
      Q => tmp_1_reg_2452,
      R => '0'
    );
\tmp_2_reg_2474[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => tmp_71_0_0_not_fu_575_p2,
      I1 => sel0(0),
      I2 => \t_V_reg_519_reg_n_2_[0]\,
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(1),
      O => tmp_2_fu_609_p2
    );
\tmp_2_reg_2474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => tmp_2_fu_609_p2,
      Q => tmp_2_reg_2474,
      R => '0'
    );
\tmp_50_reg_2521_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => ImagLoc_x_fu_877_p2(0),
      Q => tmp_50_reg_2521(0),
      R => '0'
    );
\tmp_50_reg_2521_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_cond_i_i_reg_2517[0]_i_1_n_2\,
      D => k_buf_0_val_5_U_n_12,
      Q => tmp_50_reg_2521(1),
      R => '0'
    );
\tmp_5_reg_508[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00262626"
    )
        port map (
      I0 => tmp_5_reg_508(0),
      I1 => ap_CS_fsm_state2,
      I2 => tmp_5_reg_508(1),
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \tmp_5_reg_508_reg[1]_0\,
      O => \tmp_5_reg_508[0]_i_1_n_2\
    );
\tmp_5_reg_508[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => tmp_5_reg_508(1),
      I1 => tmp_5_reg_508(0),
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \tmp_5_reg_508_reg[1]_0\,
      O => \tmp_5_reg_508[1]_i_1_n_2\
    );
\tmp_5_reg_508_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_508[0]_i_1_n_2\,
      Q => tmp_5_reg_508(0),
      R => '0'
    );
\tmp_5_reg_508_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_508[1]_i_1_n_2\,
      Q => tmp_5_reg_508(1),
      R => '0'
    );
\tmp_71_0_0_not_reg_2456[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(6),
      O => tmp_71_0_0_not_fu_575_p2
    );
\tmp_71_0_0_not_reg_2456_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_1_reg_2452[0]_i_1_n_2\,
      D => tmp_71_0_0_not_fu_575_p2,
      Q => tmp_71_0_0_not_reg_2456,
      R => '0'
    );
\tmp_9_reg_2466[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACA0A"
    )
        port map (
      I0 => \tmp_9_reg_2466_reg_n_2_[0]\,
      I1 => \t_V_reg_519_reg_n_2_[0]\,
      I2 => \tmp_1_reg_2452[0]_i_1_n_2\,
      I3 => \row_assign_9_0_2_t_reg_2501[1]_i_2_n_2\,
      I4 => sel0(0),
      O => \tmp_9_reg_2466[0]_i_1_n_2\
    );
\tmp_9_reg_2466_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_9_reg_2466[0]_i_1_n_2\,
      Q => \tmp_9_reg_2466_reg_n_2_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_Sobel is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ce : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \icmp_reg_2461_reg[0]\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_0\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_1\ : out STD_LOGIC;
    \p_Val2_1_fu_1959_p2__1_carry__0_2\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_0\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_1\ : out STD_LOGIC;
    \tmp5_reg_2613_reg[1]_2\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img1_data_stream_0_s_empty_n : in STD_LOGIC;
    img1_data_stream_2_s_empty_n : in STD_LOGIC;
    img1_data_stream_1_s_empty_n : in STD_LOGIC;
    img2_data_stream_0_s_full_n : in STD_LOGIC;
    img2_data_stream_1_s_full_n : in STD_LOGIC;
    img2_data_stream_2_s_full_n : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_for_Sobel_U0_empty_n : in STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_Sobel;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_Sobel is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal grp_Filter2D_fu_26_ap_start_reg_reg_n_2 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_20 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_21 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_24 : STD_LOGIC;
  signal grp_Filter2D_fu_26_n_25 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_21,
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_20,
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
grp_Filter2D_fu_26: entity work.design_1_sobel_edge_detect_0_0_Filter2D
     port map (
      D(1) => grp_Filter2D_fu_26_n_20,
      D(0) => grp_Filter2D_fu_26_n_21,
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^q\(0),
      \ap_CS_fsm_reg[0]_0\ => grp_Filter2D_fu_26_n_25,
      \ap_CS_fsm_reg[0]_1\ => \^start_once_reg\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      \icmp_reg_2461_reg[0]_0\ => \icmp_reg_2461_reg[0]\,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      internal_full_n_reg => grp_Filter2D_fu_26_n_24,
      \p_Val2_1_fu_1959_p2__1_carry__0_0\ => \p_Val2_1_fu_1959_p2__1_carry__0\,
      \p_Val2_1_fu_1959_p2__1_carry__0_1\ => \p_Val2_1_fu_1959_p2__1_carry__0_0\,
      \p_Val2_1_fu_1959_p2__1_carry__0_2\ => \p_Val2_1_fu_1959_p2__1_carry__0_1\,
      \p_Val2_1_fu_1959_p2__1_carry__0_3\ => \p_Val2_1_fu_1959_p2__1_carry__0_2\,
      ram_reg(7 downto 0) => ram_reg(7 downto 0),
      ram_reg_0(7 downto 0) => ram_reg_0(7 downto 0),
      ram_reg_1(7 downto 0) => ram_reg_1(7 downto 0),
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      \tmp5_reg_2613_reg[1]_0\ => \tmp5_reg_2613_reg[1]\,
      \tmp5_reg_2613_reg[1]_1\ => \tmp5_reg_2613_reg[1]_0\,
      \tmp5_reg_2613_reg[1]_2\ => \tmp5_reg_2613_reg[1]_1\,
      \tmp5_reg_2613_reg[1]_3\ => \tmp5_reg_2613_reg[1]_2\,
      \tmp_5_reg_508_reg[1]_0\ => grp_Filter2D_fu_26_ap_start_reg_reg_n_2
    );
grp_Filter2D_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_25,
      Q => grp_Filter2D_fu_26_ap_start_reg_reg_n_2,
      R => ap_rst
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Filter2D_fu_26_n_24,
      Q => \^start_once_reg\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0_sobel_edge_detect is
  port (
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
end design_1_sobel_edge_detect_0_0_sobel_edge_detect;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0_sobel_edge_detect is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_img_data_stream_0_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_1_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXIvideo2Mat_U0_img_data_stream_2_V_write : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_10 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_8 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal CvtColor_1_U0_n_3 : STD_LOGIC;
  signal CvtColor_1_U0_n_5 : STD_LOGIC;
  signal CvtColor_1_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_11 : STD_LOGIC;
  signal CvtColor_U0_n_12 : STD_LOGIC;
  signal CvtColor_U0_n_13 : STD_LOGIC;
  signal CvtColor_U0_n_14 : STD_LOGIC;
  signal CvtColor_U0_n_15 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_7 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_n_9 : STD_LOGIC;
  signal CvtColor_U0_p_dst_data_stream_2_V_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_7 : STD_LOGIC;
  signal \SRL_SIG_reg[0]_8\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sobel_U0_n_19 : STD_LOGIC;
  signal Sobel_U0_n_21 : STD_LOGIC;
  signal Sobel_U0_n_22 : STD_LOGIC;
  signal Sobel_U0_n_23 : STD_LOGIC;
  signal Sobel_U0_n_24 : STD_LOGIC;
  signal Sobel_U0_n_25 : STD_LOGIC;
  signal Sobel_U0_n_26 : STD_LOGIC;
  signal Sobel_U0_n_27 : STD_LOGIC;
  signal Sobel_U0_n_28 : STD_LOGIC;
  signal Sobel_U0_n_29 : STD_LOGIC;
  signal Sobel_U0_n_30 : STD_LOGIC;
  signal Sobel_U0_n_31 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal ap_sync_reg_AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2 : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal ce_3 : STD_LOGIC;
  signal \grp_Filter2D_fu_26/k_buf_0_val_3_q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_Filter2D_fu_26/k_buf_0_val_4_q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_cols_V_c11_empty_n : STD_LOGIC;
  signal img0_cols_V_c11_full_n : STD_LOGIC;
  signal img0_cols_V_c_U_n_4 : STD_LOGIC;
  signal img0_cols_V_c_empty_n : STD_LOGIC;
  signal img0_cols_V_c_full_n : STD_LOGIC;
  signal img0_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_0_s_empty_n : STD_LOGIC;
  signal img0_data_stream_0_s_full_n : STD_LOGIC;
  signal img0_data_stream_1_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_1_s_empty_n : STD_LOGIC;
  signal img0_data_stream_1_s_full_n : STD_LOGIC;
  signal img0_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img0_data_stream_2_s_empty_n : STD_LOGIC;
  signal img0_data_stream_2_s_full_n : STD_LOGIC;
  signal img0_rows_V_c10_empty_n : STD_LOGIC;
  signal img0_rows_V_c10_full_n : STD_LOGIC;
  signal img0_rows_V_c_U_n_4 : STD_LOGIC;
  signal img0_rows_V_c_empty_n : STD_LOGIC;
  signal img0_rows_V_c_full_n : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_10 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_11 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_12 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_13 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_14 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_15 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_16 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_17 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_18 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_19 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_4 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_5 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_6 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_7 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_8 : STD_LOGIC;
  signal img1_data_stream_0_s_U_n_9 : STD_LOGIC;
  signal img1_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img1_data_stream_0_s_empty_n : STD_LOGIC;
  signal img1_data_stream_0_s_full_n : STD_LOGIC;
  signal img1_data_stream_1_s_empty_n : STD_LOGIC;
  signal img1_data_stream_1_s_full_n : STD_LOGIC;
  signal img1_data_stream_2_s_empty_n : STD_LOGIC;
  signal img1_data_stream_2_s_full_n : STD_LOGIC;
  signal img2_data_stream_0_s_U_n_3 : STD_LOGIC;
  signal img2_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img2_data_stream_0_s_full_n : STD_LOGIC;
  signal img2_data_stream_1_s_empty_n : STD_LOGIC;
  signal img2_data_stream_1_s_full_n : STD_LOGIC;
  signal img2_data_stream_2_s_empty_n : STD_LOGIC;
  signal img2_data_stream_2_s_full_n : STD_LOGIC;
  signal img3_data_stream_0_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_0_s_empty_n : STD_LOGIC;
  signal img3_data_stream_0_s_full_n : STD_LOGIC;
  signal img3_data_stream_1_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_1_s_empty_n : STD_LOGIC;
  signal img3_data_stream_1_s_full_n : STD_LOGIC;
  signal img3_data_stream_2_s_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal img3_data_stream_2_s_empty_n : STD_LOGIC;
  signal img3_data_stream_2_s_full_n : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mOutPtr_5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mOutPtr_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal start_for_CvtColoocq_U_n_4 : STD_LOGIC;
  signal start_for_CvtColopcA_U_n_4 : STD_LOGIC;
  signal start_for_CvtColor_1_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_1_U0_full_n : STD_LOGIC;
  signal start_for_CvtColor_U0_empty_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_empty_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_for_Sobel_U0_U_n_4 : STD_LOGIC;
  signal start_for_Sobel_U0_empty_n : STD_LOGIC;
  signal start_for_Sobel_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal start_once_reg_2 : STD_LOGIC;
  signal start_once_reg_4 : STD_LOGIC;
  signal tmp_i_fu_177_p2 : STD_LOGIC;
begin
  stream_out_TDEST(0) <= \<const0>\;
  stream_out_TID(0) <= \<const0>\;
  stream_out_TKEEP(2) <= \<const1>\;
  stream_out_TKEEP(1) <= \<const1>\;
  stream_out_TKEEP(0) <= \<const1>\;
  stream_out_TSTRB(2) <= \<const0>\;
  stream_out_TSTRB(1) <= \<const0>\;
  stream_out_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.design_1_sobel_edge_detect_0_0_AXIvideo2Mat
     port map (
      \AXI_video_strm_V_dest_V_0_state_reg[1]_0\ => stream_in_TREADY,
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      E(0) => AXIvideo2Mat_U0_n_10,
      Q(0) => CvtColor_1_U0_n_6,
      \ap_CS_fsm_reg[0]_0\ => AXIvideo2Mat_U0_n_8,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_idle_0 => start_for_CvtColoocq_U_n_4,
      ap_idle_1 => start_for_Sobel_U0_U_n_4,
      ap_idle_2 => start_for_CvtColopcA_U_n_4,
      ap_idle_3(0) => CvtColor_U0_n_5,
      ap_idle_4(0) => Sobel_U0_n_21,
      ap_idle_5 => Mat2AXIvideo_U0_n_7,
      ap_ready => ap_ready,
      ap_ready_0 => img0_cols_V_c_U_n_4,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => AXIvideo2Mat_U0_n_12,
      ap_rst_n_1 => AXIvideo2Mat_U0_n_13,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg => img0_rows_V_c_U_n_4,
      img0_cols_V_c11_full_n => img0_cols_V_c11_full_n,
      img0_cols_V_c_empty_n => img0_cols_V_c_empty_n,
      img0_cols_V_c_full_n => img0_cols_V_c_full_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      img0_rows_V_c10_full_n => img0_rows_V_c10_full_n,
      img0_rows_V_c_empty_n => img0_rows_V_c_empty_n,
      img0_rows_V_c_full_n => img0_rows_V_c_full_n,
      internal_full_n_reg => AXIvideo2Mat_U0_n_9,
      \mOutPtr_reg[1]\ => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => AXIvideo2Mat_U0_n_7,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      \tmp_28_reg_450_reg[7]_0\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      \tmp_29_reg_455_reg[7]_0\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      \tmp_reg_445_reg[7]_0\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0)
    );
CvtColor_1_U0: entity work.design_1_sobel_edge_detect_0_0_CvtColor_1
     port map (
      E(0) => CvtColor_1_U0_n_3,
      Q(0) => CvtColor_1_U0_n_6,
      \ap_CS_fsm_reg[1]_0\ => CvtColor_1_U0_n_5,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      \exitcond_reg_165_reg[0]_0\ => img2_data_stream_0_s_U_n_3,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0
    );
CvtColor_U0: entity work.design_1_sobel_edge_detect_0_0_CvtColor
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      B(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      CO(0) => tmp_i_fu_177_p2,
      D(0) => CvtColor_U0_n_8,
      E(0) => CvtColor_U0_n_6,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_5,
      \ap_CS_fsm_reg[0]_0\ => CvtColor_U0_n_7,
      \ap_CS_fsm_reg[0]_1\ => start_for_CvtColoocq_U_n_4,
      \ap_CS_fsm_reg[1]_0\ => CvtColor_U0_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0(0) => CvtColor_U0_n_9,
      ap_enable_reg_pp0_iter1_reg_1(0) => CvtColor_U0_n_10,
      ap_enable_reg_pp0_iter1_reg_2 => CvtColor_U0_n_14,
      ap_enable_reg_pp0_iter3_reg_0(0) => CvtColor_U0_n_15,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img0_cols_V_c11_empty_n => img0_cols_V_c11_empty_n,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img0_rows_V_c10_empty_n => img0_rows_V_c10_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      internal_empty_n_reg => CvtColor_U0_n_12,
      \mOutPtr_reg[0]\ => AXIvideo2Mat_U0_n_8,
      \mOutPtr_reg[1]\(1 downto 0) => mOutPtr_6(1 downto 0),
      \mOutPtr_reg[1]_0\(1 downto 0) => mOutPtr_5(1 downto 0),
      \mOutPtr_reg[1]_1\(1 downto 0) => mOutPtr(1 downto 0),
      \mOutPtr_reg[1]_2\ => Sobel_U0_n_19,
      p(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      p_0(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      \p_Val2_s_reg_345_reg[7]_0\(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2,
      \tmp_20_i_reg_321_reg[0]_0\(0) => CvtColor_U0_n_11
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.design_1_sobel_edge_detect_0_0_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 16) => img3_data_stream_2_s_dout(7 downto 0),
      D(15 downto 8) => img3_data_stream_1_s_dout(7 downto 0),
      D(7 downto 0) => img3_data_stream_0_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      \ap_CS_fsm_reg[0]_0\ => Mat2AXIvideo_U0_n_7,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      internal_empty_n_reg => Mat2AXIvideo_U0_n_5,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
Sobel_U0: entity work.design_1_sobel_edge_detect_0_0_Sobel
     port map (
      DIADI(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      DOBDO(7 downto 0) => \grp_Filter2D_fu_26/k_buf_0_val_3_q0\(7 downto 0),
      Q(0) => Sobel_U0_n_21,
      \ap_CS_fsm_reg[2]\ => Sobel_U0_n_22,
      \ap_CS_fsm_reg[3]\ => Sobel_U0_n_19,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_3,
      \icmp_reg_2461_reg[0]\ => Sobel_U0_n_23,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n,
      \p_Val2_1_fu_1959_p2__1_carry__0\ => Sobel_U0_n_24,
      \p_Val2_1_fu_1959_p2__1_carry__0_0\ => Sobel_U0_n_25,
      \p_Val2_1_fu_1959_p2__1_carry__0_1\ => Sobel_U0_n_26,
      \p_Val2_1_fu_1959_p2__1_carry__0_2\ => Sobel_U0_n_27,
      ram_reg(7 downto 0) => \grp_Filter2D_fu_26/k_buf_0_val_4_q0\(7 downto 0),
      ram_reg_0(7) => img1_data_stream_0_s_U_n_12,
      ram_reg_0(6) => img1_data_stream_0_s_U_n_13,
      ram_reg_0(5) => img1_data_stream_0_s_U_n_14,
      ram_reg_0(4) => img1_data_stream_0_s_U_n_15,
      ram_reg_0(3) => img1_data_stream_0_s_U_n_16,
      ram_reg_0(2) => img1_data_stream_0_s_U_n_17,
      ram_reg_0(1) => img1_data_stream_0_s_U_n_18,
      ram_reg_0(0) => img1_data_stream_0_s_U_n_19,
      ram_reg_1(7) => img1_data_stream_0_s_U_n_4,
      ram_reg_1(6) => img1_data_stream_0_s_U_n_5,
      ram_reg_1(5) => img1_data_stream_0_s_U_n_6,
      ram_reg_1(4) => img1_data_stream_0_s_U_n_7,
      ram_reg_1(3) => img1_data_stream_0_s_U_n_8,
      ram_reg_1(2) => img1_data_stream_0_s_U_n_9,
      ram_reg_1(1) => img1_data_stream_0_s_U_n_10,
      ram_reg_1(0) => img1_data_stream_0_s_U_n_11,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4,
      \tmp5_reg_2613_reg[1]\ => Sobel_U0_n_28,
      \tmp5_reg_2613_reg[1]_0\ => Sobel_U0_n_29,
      \tmp5_reg_2613_reg[1]_1\ => Sobel_U0_n_30,
      \tmp5_reg_2613_reg[1]_2\ => Sobel_U0_n_31
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_n_12,
      Q => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      R => '0'
    );
ap_sync_reg_Block_proc_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_n_13,
      Q => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2,
      R => '0'
    );
img0_cols_V_c11_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w11_d2_A
     port map (
      E(0) => CvtColor_U0_n_6,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_cols_V_c11_empty_n => img0_cols_V_c11_empty_n,
      img0_cols_V_c11_full_n => img0_cols_V_c11_full_n,
      internal_full_n_reg_0 => CvtColor_U0_n_7,
      internal_full_n_reg_1 => AXIvideo2Mat_U0_n_8
    );
img0_cols_V_c_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w11_d2_A_0
     port map (
      E(0) => AXIvideo2Mat_U0_n_10,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_reg_Block_proc_U0_ap_ready_reg => img0_cols_V_c_U_n_4,
      img0_cols_V_c_empty_n => img0_cols_V_c_empty_n,
      img0_cols_V_c_full_n => img0_cols_V_c_full_n,
      img0_rows_V_c_full_n => img0_rows_V_c_full_n,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_8,
      internal_full_n_reg_1 => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2,
      \mOutPtr_reg[1]_0\ => AXIvideo2Mat_U0_n_9
    );
img0_data_stream_0_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      B(7 downto 0) => img0_data_stream_0_s_dout(7 downto 0),
      D(0) => CvtColor_U0_n_10,
      E(0) => CvtColor_U0_n_11,
      Q(1 downto 0) => mOutPtr(1 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_0_V_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_0_s_empty_n => img0_data_stream_0_s_empty_n,
      img0_data_stream_0_s_full_n => img0_data_stream_0_s_full_n,
      internal_full_n_reg_0 => CvtColor_U0_n_14
    );
img0_data_stream_1_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_1
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D(0) => CvtColor_U0_n_9,
      E(0) => CvtColor_U0_n_11,
      Q(1 downto 0) => mOutPtr_5(1 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_1_V_din(7 downto 0),
      \SRL_SIG_reg[1][7]\(7 downto 0) => img0_data_stream_1_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_1_s_empty_n => img0_data_stream_1_s_empty_n,
      img0_data_stream_1_s_full_n => img0_data_stream_1_s_full_n,
      internal_empty_n_reg_0 => CvtColor_U0_n_14
    );
img0_data_stream_2_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_2
     port map (
      AXIvideo2Mat_U0_img_data_stream_2_V_write => AXIvideo2Mat_U0_img_data_stream_2_V_write,
      D(0) => CvtColor_U0_n_8,
      E(0) => CvtColor_U0_n_11,
      Q(1 downto 0) => mOutPtr_6(1 downto 0),
      \SRL_SIG_reg[0][7]\(7 downto 0) => AXIvideo2Mat_U0_img_data_stream_2_V_din(7 downto 0),
      \SRL_SIG_reg[1][7]\(7 downto 0) => img0_data_stream_2_s_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_data_stream_2_s_empty_n => img0_data_stream_2_s_empty_n,
      img0_data_stream_2_s_full_n => img0_data_stream_2_s_full_n,
      internal_empty_n_reg_0 => CvtColor_U0_n_14
    );
img0_rows_V_c10_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w10_d2_A
     port map (
      E(0) => CvtColor_U0_n_6,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      img0_rows_V_c10_empty_n => img0_rows_V_c10_empty_n,
      img0_rows_V_c10_full_n => img0_rows_V_c10_full_n,
      internal_full_n_reg_0 => CvtColor_U0_n_7,
      internal_full_n_reg_1 => AXIvideo2Mat_U0_n_8
    );
img0_rows_V_c_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w10_d2_A_3
     port map (
      E(0) => AXIvideo2Mat_U0_n_10,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg => ap_sync_reg_Block_proc_U0_ap_ready_reg_n_2,
      img0_cols_V_c_full_n => img0_cols_V_c_full_n,
      img0_rows_V_c_empty_n => img0_rows_V_c_empty_n,
      img0_rows_V_c_full_n => img0_rows_V_c_full_n,
      internal_full_n_reg_0 => img0_rows_V_c_U_n_4,
      internal_full_n_reg_1 => AXIvideo2Mat_U0_n_8,
      internal_full_n_reg_2 => img0_cols_V_c_U_n_4,
      \mOutPtr_reg[1]_0\ => AXIvideo2Mat_U0_n_9
    );
img1_data_stream_0_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_4
     port map (
      D(7 downto 0) => CvtColor_U0_p_dst_data_stream_2_V_din(7 downto 0),
      DIADI(7 downto 0) => img1_data_stream_0_s_dout(7 downto 0),
      DOBDO(7 downto 0) => \grp_Filter2D_fu_26/k_buf_0_val_3_q0\(7 downto 0),
      E(0) => CvtColor_U0_n_15,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_0_s_empty_n => img1_data_stream_0_s_empty_n,
      img1_data_stream_0_s_full_n => img1_data_stream_0_s_full_n,
      internal_full_n_reg_0 => Sobel_U0_n_19,
      ram_reg(7) => img1_data_stream_0_s_U_n_4,
      ram_reg(6) => img1_data_stream_0_s_U_n_5,
      ram_reg(5) => img1_data_stream_0_s_U_n_6,
      ram_reg(4) => img1_data_stream_0_s_U_n_7,
      ram_reg(3) => img1_data_stream_0_s_U_n_8,
      ram_reg(2) => img1_data_stream_0_s_U_n_9,
      ram_reg(1) => img1_data_stream_0_s_U_n_10,
      ram_reg(0) => img1_data_stream_0_s_U_n_11,
      ram_reg_0(7) => img1_data_stream_0_s_U_n_12,
      ram_reg_0(6) => img1_data_stream_0_s_U_n_13,
      ram_reg_0(5) => img1_data_stream_0_s_U_n_14,
      ram_reg_0(4) => img1_data_stream_0_s_U_n_15,
      ram_reg_0(3) => img1_data_stream_0_s_U_n_16,
      ram_reg_0(2) => img1_data_stream_0_s_U_n_17,
      ram_reg_0(1) => img1_data_stream_0_s_U_n_18,
      ram_reg_0(0) => img1_data_stream_0_s_U_n_19,
      ram_reg_1(7 downto 0) => \grp_Filter2D_fu_26/k_buf_0_val_4_q0\(7 downto 0),
      ram_reg_2 => Sobel_U0_n_23
    );
img1_data_stream_1_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_5
     port map (
      E(0) => CvtColor_U0_n_15,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_1_s_empty_n => img1_data_stream_1_s_empty_n,
      img1_data_stream_1_s_full_n => img1_data_stream_1_s_full_n,
      internal_empty_n_reg_0 => Sobel_U0_n_19
    );
img1_data_stream_2_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_6
     port map (
      E(0) => CvtColor_U0_n_15,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce_1,
      img1_data_stream_2_s_empty_n => img1_data_stream_2_s_empty_n,
      img1_data_stream_2_s_full_n => img1_data_stream_2_s_full_n,
      internal_empty_n_reg_0 => Sobel_U0_n_19
    );
img2_data_stream_0_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_7
     port map (
      E(0) => CvtColor_1_U0_n_3,
      \SRL_SIG_reg[0][0]\ => Sobel_U0_n_31,
      \SRL_SIG_reg[0][1]\ => Sobel_U0_n_30,
      \SRL_SIG_reg[0][2]\ => Sobel_U0_n_29,
      \SRL_SIG_reg[0][3]\ => Sobel_U0_n_28,
      \SRL_SIG_reg[0][4]\ => Sobel_U0_n_27,
      \SRL_SIG_reg[0][5]\ => Sobel_U0_n_26,
      \SRL_SIG_reg[0][6]\ => Sobel_U0_n_25,
      \SRL_SIG_reg[0][7]\ => Sobel_U0_n_24,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img2_data_stream_0_s_full_n => img2_data_stream_0_s_full_n,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n,
      internal_empty_n_reg_0 => img2_data_stream_0_s_U_n_3
    );
img2_data_stream_1_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_8
     port map (
      E(0) => CvtColor_1_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_1_s_empty_n => img2_data_stream_1_s_empty_n,
      img2_data_stream_1_s_full_n => img2_data_stream_1_s_full_n
    );
img2_data_stream_2_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_9
     port map (
      E(0) => CvtColor_1_U0_n_3,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      ce_0 => ce_3,
      img2_data_stream_2_s_empty_n => img2_data_stream_2_s_empty_n,
      img2_data_stream_2_s_full_n => img2_data_stream_2_s_full_n
    );
img3_data_stream_0_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_10
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_0_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      \SRL_SIG_reg[0]_1\(7 downto 0) => \SRL_SIG_reg[0]_8\(7 downto 0),
      \SRL_SIG_reg[1]_0\(7 downto 0) => \SRL_SIG_reg[1]_7\(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_0_s_empty_n => img3_data_stream_0_s_empty_n,
      img3_data_stream_0_s_full_n => img3_data_stream_0_s_full_n
    );
img3_data_stream_1_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_11
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_1_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      \SRL_SIG_reg[0]_1\(7 downto 0) => \SRL_SIG_reg[0]_8\(7 downto 0),
      \SRL_SIG_reg[1]_0\(7 downto 0) => \SRL_SIG_reg[1]_7\(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img3_data_stream_1_s_empty_n => img3_data_stream_1_s_empty_n,
      img3_data_stream_1_s_full_n => img3_data_stream_1_s_full_n
    );
img3_data_stream_2_s_U: entity work.design_1_sobel_edge_detect_0_0_fifo_w8_d2_A_12
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(7 downto 0) => img3_data_stream_2_s_dout(7 downto 0),
      E(0) => Mat2AXIvideo_U0_n_3,
      \SRL_SIG_reg[0]_0\(7 downto 0) => \SRL_SIG_reg[0]_8\(7 downto 0),
      \SRL_SIG_reg[1]_1\(7 downto 0) => \SRL_SIG_reg[1]_7\(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce => ce,
      img2_data_stream_0_s_dout(7 downto 0) => img2_data_stream_0_s_dout(7 downto 0),
      img3_data_stream_2_s_empty_n => img3_data_stream_2_s_empty_n,
      img3_data_stream_2_s_full_n => img3_data_stream_2_s_full_n
    );
start_for_CvtColoocq_U: entity work.design_1_sobel_edge_detect_0_0_start_for_CvtColoocq
     port map (
      CO(0) => tmp_i_fu_177_p2,
      Q(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2Mat_U0_ap_ready => ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
      internal_empty_n_reg_0 => start_for_CvtColoocq_U_n_4,
      internal_empty_n_reg_1 => CvtColor_U0_n_13,
      internal_full_n_reg_0 => CvtColor_U0_n_12,
      \mOutPtr_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_0 => start_once_reg_2
    );
start_for_CvtColopcA_U: entity work.design_1_sobel_edge_detect_0_0_start_for_CvtColopcA
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_CvtColopcA_U_n_4,
      \mOutPtr_reg[0]_0\ => CvtColor_1_U0_n_5,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_once_reg => start_once_reg_4,
      start_once_reg_0 => start_once_reg_0
    );
start_for_Mat2AXIqcK_U: entity work.design_1_sobel_edge_detect_0_0_start_for_Mat2AXIqcK
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      \mOutPtr_reg[1]_0\ => Mat2AXIvideo_U0_n_5,
      start_for_CvtColor_1_U0_empty_n => start_for_CvtColor_1_U0_empty_n,
      start_for_Mat2AXIvideo_U0_empty_n => start_for_Mat2AXIvideo_U0_empty_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg_0
    );
start_for_Sobel_U0_U: entity work.design_1_sobel_edge_detect_0_0_start_for_Sobel_U0
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_Sobel_U0_U_n_4,
      \mOutPtr_reg[1]_0\ => Sobel_U0_n_22,
      \mOutPtr_reg[1]_1\ => start_for_CvtColoocq_U_n_4,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_CvtColor_U0_empty_n => start_for_CvtColor_U0_empty_n,
      start_for_Sobel_U0_empty_n => start_for_Sobel_U0_empty_n,
      start_for_Sobel_U0_full_n => start_for_Sobel_U0_full_n,
      start_once_reg => start_once_reg_2,
      start_once_reg_0 => start_once_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sobel_edge_detect_0_0 is
  port (
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TVALID : out STD_LOGIC;
    stream_out_TREADY : in STD_LOGIC;
    stream_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sobel_edge_detect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sobel_edge_detect_0_0 : entity is "design_1_sobel_edge_detect_0_0,sobel_edge_detect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_sobel_edge_detect_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_sobel_edge_detect_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_sobel_edge_detect_0_0 : entity is "sobel_edge_detect,Vivado 2018.3.1";
end design_1_sobel_edge_detect_0_0;

architecture STRUCTURE of design_1_sobel_edge_detect_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of stream_in_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in TREADY";
  attribute x_interface_info of stream_in_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in TVALID";
  attribute x_interface_parameter of stream_in_TVALID : signal is "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0";
  attribute x_interface_info of stream_out_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out TREADY";
  attribute x_interface_info of stream_out_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out TVALID";
  attribute x_interface_parameter of stream_out_TVALID : signal is "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0";
  attribute x_interface_info of stream_in_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in TDATA";
  attribute x_interface_info of stream_in_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_in TDEST";
  attribute x_interface_info of stream_in_TID : signal is "xilinx.com:interface:axis:1.0 stream_in TID";
  attribute x_interface_info of stream_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  attribute x_interface_info of stream_in_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in TLAST";
  attribute x_interface_info of stream_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  attribute x_interface_info of stream_in_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in TUSER";
  attribute x_interface_info of stream_out_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out TDATA";
  attribute x_interface_info of stream_out_TDEST : signal is "xilinx.com:interface:axis:1.0 stream_out TDEST";
  attribute x_interface_info of stream_out_TID : signal is "xilinx.com:interface:axis:1.0 stream_out TID";
  attribute x_interface_info of stream_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  attribute x_interface_info of stream_out_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out TLAST";
  attribute x_interface_info of stream_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  attribute x_interface_info of stream_out_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out TUSER";
begin
U0: entity work.design_1_sobel_edge_detect_0_0_sobel_edge_detect
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      stream_in_TDATA(23 downto 0) => stream_in_TDATA(23 downto 0),
      stream_in_TDEST(0) => stream_in_TDEST(0),
      stream_in_TID(0) => stream_in_TID(0),
      stream_in_TKEEP(2 downto 0) => stream_in_TKEEP(2 downto 0),
      stream_in_TLAST(0) => stream_in_TLAST(0),
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TSTRB(2 downto 0) => stream_in_TSTRB(2 downto 0),
      stream_in_TUSER(0) => stream_in_TUSER(0),
      stream_in_TVALID => stream_in_TVALID,
      stream_out_TDATA(23 downto 0) => stream_out_TDATA(23 downto 0),
      stream_out_TDEST(0) => stream_out_TDEST(0),
      stream_out_TID(0) => stream_out_TID(0),
      stream_out_TKEEP(2 downto 0) => stream_out_TKEEP(2 downto 0),
      stream_out_TLAST(0) => stream_out_TLAST(0),
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TSTRB(2 downto 0) => stream_out_TSTRB(2 downto 0),
      stream_out_TUSER(0) => stream_out_TUSER(0),
      stream_out_TVALID => stream_out_TVALID
    );
end STRUCTURE;
