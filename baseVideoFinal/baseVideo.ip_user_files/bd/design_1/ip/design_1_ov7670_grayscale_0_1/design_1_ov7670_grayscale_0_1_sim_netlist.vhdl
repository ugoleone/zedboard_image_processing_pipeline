-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar  1 19:51:54 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ugo/Desktop/baseVideo/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_ov7670_grayscale_0_1/design_1_ov7670_grayscale_0_1_sim_netlist.vhdl
-- Design      : design_1_ov7670_grayscale_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_grayscale_0_1_ov7670_grayscale is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    outStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_V_V_TVALID : out STD_LOGIC;
    outStream_V_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_grayscale_0_1_ov7670_grayscale : entity is "ov7670_grayscale";
end design_1_ov7670_grayscale_0_1_ov7670_grayscale;

architecture STRUCTURE of design_1_ov7670_grayscale_0_1_ov7670_grayscale is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm114_out : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal grayscale_valid_load_reg_66 : STD_LOGIC;
  signal inStream_V_V_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_load_A : STD_LOGIC;
  signal inStream_V_V_0_load_B : STD_LOGIC;
  signal inStream_V_V_0_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inStream_V_V_0_sel : STD_LOGIC;
  signal inStream_V_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal outStream_V_V_1_ack_in : STD_LOGIC;
  signal outStream_V_V_1_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_V_1_data_in1 : STD_LOGIC;
  signal outStream_V_V_1_load_A : STD_LOGIC;
  signal outStream_V_V_1_load_B : STD_LOGIC;
  signal outStream_V_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_V_V_1_sel : STD_LOGIC;
  signal outStream_V_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^outstream_v_v_tvalid\ : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal tmp_V_reg_61 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of inStream_V_V_0_sel_wr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inStream_V_V_0_state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of outStream_V_V_1_sel_rd_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_V_V_1_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outStream_V_V_1_state[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outStream_V_V_TDATA[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_V_reg_61[7]_i_1\ : label is "soft_lutpair3";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  outStream_V_V_TVALID <= \^outstream_v_v_tvalid\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => p_31_in,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^outstream_v_v_tvalid\,
      I3 => outStream_V_V_1_ack_in,
      I4 => ap_CS_fsm_state4,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => ap_start,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grayscale_valid,
      I4 => outStream_V_V_1_ack_in,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => outStream_V_V_1_ack_in,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAD0FAD0FAD0"
    )
        port map (
      I0 => outStream_V_V_1_ack_in,
      I1 => \^outstream_v_v_tvalid\,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_NS_fsm114_out,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_start,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => grayscale_valid,
      O => ap_NS_fsm114_out
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
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
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => outStream_V_V_1_ack_in,
      I2 => \^outstream_v_v_tvalid\,
      O => \^ap_ready\
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => grayscale_valid_load_reg_66,
      I1 => ap_CS_fsm_state4,
      I2 => outStream_V_V_1_ack_in,
      I3 => grayscale_valid,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid_load_reg_66[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => grayscale_valid,
      I4 => outStream_V_V_1_ack_in,
      O => p_31_in
    );
\grayscale_valid_load_reg_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => grayscale_valid,
      Q => grayscale_valid_load_reg_66,
      R => '0'
    );
\grayscale_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \grayscale_valid[0]_i_1_n_0\,
      Q => grayscale_valid,
      R => ap_rst_n_inv
    );
\inStream_V_V_0_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_load_A
    );
\inStream_V_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_A,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_V_0_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I1 => \^instream_v_v_tready\,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_load_B
    );
\inStream_V_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(0),
      Q => inStream_V_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(1),
      Q => inStream_V_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(2),
      Q => inStream_V_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(3),
      Q => inStream_V_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(4),
      Q => inStream_V_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(5),
      Q => inStream_V_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(6),
      Q => inStream_V_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_V_0_load_B,
      D => inStream_V_V_TDATA(7),
      Q => inStream_V_V_0_payload_B(7),
      R => '0'
    );
inStream_V_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F80800080"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => grayscale_valid,
      I4 => outStream_V_V_1_ack_in,
      I5 => inStream_V_V_0_sel,
      O => inStream_V_V_0_sel_rd_i_1_n_0
    );
inStream_V_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_V_0_sel,
      R => ap_rst_n_inv
    );
inStream_V_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^instream_v_v_tready\,
      I1 => inStream_V_V_TVALID,
      I2 => inStream_V_V_0_sel_wr,
      O => inStream_V_V_0_sel_wr_i_1_n_0
    );
inStream_V_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\inStream_V_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^instream_v_v_tready\,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => p_31_in,
      I4 => inStream_V_V_TVALID,
      O => \inStream_V_V_0_state[0]_i_1_n_0\
    );
\inStream_V_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\inStream_V_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => p_31_in,
      I1 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I2 => \^instream_v_v_tready\,
      I3 => inStream_V_V_TVALID,
      O => inStream_V_V_0_state(1)
    );
\inStream_V_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_V_0_state(1),
      Q => \^instream_v_v_tready\,
      R => ap_rst_n_inv
    );
\outStream_V_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(0),
      I2 => inStream_V_V_0_payload_B(0),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(0),
      O => outStream_V_V_1_data_in(0)
    );
\outStream_V_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(1),
      I2 => inStream_V_V_0_payload_B(1),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(1),
      O => outStream_V_V_1_data_in(1)
    );
\outStream_V_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(2),
      I2 => inStream_V_V_0_payload_B(2),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(2),
      O => outStream_V_V_1_data_in(2)
    );
\outStream_V_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(3),
      I2 => inStream_V_V_0_payload_B(3),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(3),
      O => outStream_V_V_1_data_in(3)
    );
\outStream_V_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(4),
      I2 => inStream_V_V_0_payload_B(4),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(4),
      O => outStream_V_V_1_data_in(4)
    );
\outStream_V_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(5),
      I2 => inStream_V_V_0_payload_B(5),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(5),
      O => outStream_V_V_1_data_in(5)
    );
\outStream_V_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(6),
      I2 => inStream_V_V_0_payload_B(6),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(6),
      O => outStream_V_V_1_data_in(6)
    );
\outStream_V_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^outstream_v_v_tvalid\,
      I1 => outStream_V_V_1_ack_in,
      I2 => outStream_V_V_1_sel_wr,
      O => outStream_V_V_1_load_A
    );
\outStream_V_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => inStream_V_V_0_sel,
      I1 => inStream_V_V_0_payload_A(7),
      I2 => inStream_V_V_0_payload_B(7),
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state2,
      I5 => tmp_V_reg_61(7),
      O => outStream_V_V_1_data_in(7)
    );
\outStream_V_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(0),
      Q => outStream_V_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(1),
      Q => outStream_V_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(2),
      Q => outStream_V_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(3),
      Q => outStream_V_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(4),
      Q => outStream_V_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(5),
      Q => outStream_V_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(6),
      Q => outStream_V_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_A,
      D => outStream_V_V_1_data_in(7),
      Q => outStream_V_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^outstream_v_v_tvalid\,
      I1 => outStream_V_V_1_ack_in,
      I2 => outStream_V_V_1_sel_wr,
      O => outStream_V_V_1_load_B
    );
\outStream_V_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(0),
      Q => outStream_V_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(1),
      Q => outStream_V_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(2),
      Q => outStream_V_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(3),
      Q => outStream_V_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(4),
      Q => outStream_V_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(5),
      Q => outStream_V_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(6),
      Q => outStream_V_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_V_1_load_B,
      D => outStream_V_V_1_data_in(7),
      Q => outStream_V_V_1_payload_B(7),
      R => '0'
    );
outStream_V_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_v_v_tvalid\,
      I1 => outStream_V_V_TREADY,
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_1_sel_rd_i_1_n_0
    );
outStream_V_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_V_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55575757AAA8A8A8"
    )
        port map (
      I0 => outStream_V_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
      I3 => grayscale_valid,
      I4 => p_31_in,
      I5 => outStream_V_V_1_sel_wr,
      O => outStream_V_V_1_sel_wr_i_1_n_0
    );
outStream_V_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAA200A200"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_V_1_state[0]_i_2_n_0\,
      I2 => outStream_V_V_1_data_in1,
      I3 => outStream_V_V_1_ack_in,
      I4 => outStream_V_V_TREADY,
      I5 => \^outstream_v_v_tvalid\,
      O => \outStream_V_V_1_state[0]_i_1_n_0\
    );
\outStream_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => outStream_V_V_1_ack_in,
      I1 => ap_start,
      I2 => \inStream_V_V_0_state_reg_n_0_[0]\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => grayscale_valid,
      O => \outStream_V_V_1_state[0]_i_2_n_0\
    );
\outStream_V_V_1_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      O => outStream_V_V_1_data_in1
    );
\outStream_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0222FFFF"
    )
        port map (
      I0 => outStream_V_V_1_ack_in,
      I1 => outStream_V_V_1_data_in1,
      I2 => grayscale_valid,
      I3 => p_31_in,
      I4 => \^outstream_v_v_tvalid\,
      I5 => outStream_V_V_TREADY,
      O => outStream_V_V_1_state(1)
    );
\outStream_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_v_v_tvalid\,
      R => '0'
    );
\outStream_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_V_1_state(1),
      Q => outStream_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_V_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(0),
      I1 => outStream_V_V_1_payload_A(0),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(0)
    );
\outStream_V_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(1),
      I1 => outStream_V_V_1_payload_A(1),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(1)
    );
\outStream_V_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(2),
      I1 => outStream_V_V_1_payload_A(2),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(2)
    );
\outStream_V_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(3),
      I1 => outStream_V_V_1_payload_A(3),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(3)
    );
\outStream_V_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(4),
      I1 => outStream_V_V_1_payload_A(4),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(4)
    );
\outStream_V_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(5),
      I1 => outStream_V_V_1_payload_A(5),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(5)
    );
\outStream_V_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(6),
      I1 => outStream_V_V_1_payload_A(6),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(6)
    );
\outStream_V_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_V_1_payload_B(7),
      I1 => outStream_V_V_1_payload_A(7),
      I2 => outStream_V_V_1_sel,
      O => outStream_V_V_TDATA(7)
    );
\tmp_V_reg_61[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(0),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(0),
      O => inStream_V_V_0_data_out(0)
    );
\tmp_V_reg_61[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(1),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(1),
      O => inStream_V_V_0_data_out(1)
    );
\tmp_V_reg_61[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(2),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(2),
      O => inStream_V_V_0_data_out(2)
    );
\tmp_V_reg_61[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(3),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(3),
      O => inStream_V_V_0_data_out(3)
    );
\tmp_V_reg_61[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(4),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(4),
      O => inStream_V_V_0_data_out(4)
    );
\tmp_V_reg_61[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(5),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(5),
      O => inStream_V_V_0_data_out(5)
    );
\tmp_V_reg_61[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(6),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(6),
      O => inStream_V_V_0_data_out(6)
    );
\tmp_V_reg_61[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inStream_V_V_0_payload_B(7),
      I1 => inStream_V_V_0_sel,
      I2 => inStream_V_V_0_payload_A(7),
      O => inStream_V_V_0_data_out(7)
    );
\tmp_V_reg_61_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(0),
      Q => tmp_V_reg_61(0),
      R => '0'
    );
\tmp_V_reg_61_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(1),
      Q => tmp_V_reg_61(1),
      R => '0'
    );
\tmp_V_reg_61_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(2),
      Q => tmp_V_reg_61(2),
      R => '0'
    );
\tmp_V_reg_61_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(3),
      Q => tmp_V_reg_61(3),
      R => '0'
    );
\tmp_V_reg_61_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(4),
      Q => tmp_V_reg_61(4),
      R => '0'
    );
\tmp_V_reg_61_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(5),
      Q => tmp_V_reg_61(5),
      R => '0'
    );
\tmp_V_reg_61_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(6),
      Q => tmp_V_reg_61(6),
      R => '0'
    );
\tmp_V_reg_61_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_31_in,
      D => inStream_V_V_0_data_out(7),
      Q => tmp_V_reg_61(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_grayscale_0_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_V_V_TVALID : out STD_LOGIC;
    outStream_V_V_TREADY : in STD_LOGIC;
    outStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ov7670_grayscale_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ov7670_grayscale_0_1 : entity is "design_1_ov7670_grayscale_0_1,ov7670_grayscale,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ov7670_grayscale_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ov7670_grayscale_0_1 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ov7670_grayscale_0_1 : entity is "ov7670_grayscale,Vivado 2018.3.1";
end design_1_ov7670_grayscale_0_1;

architecture STRUCTURE of design_1_ov7670_grayscale_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of inStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TREADY";
  attribute x_interface_info of inStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TVALID";
  attribute x_interface_parameter of inStream_V_V_TVALID : signal is "XIL_INTERFACENAME inStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of outStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_V_V TREADY";
  attribute x_interface_info of outStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_V_V TVALID";
  attribute x_interface_parameter of outStream_V_V_TVALID : signal is "XIL_INTERFACENAME outStream_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute x_interface_info of outStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_V_V TDATA";
begin
U0: entity work.design_1_ov7670_grayscale_0_1_ov7670_grayscale
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      inStream_V_V_TDATA(7 downto 0) => inStream_V_V_TDATA(7 downto 0),
      inStream_V_V_TREADY => inStream_V_V_TREADY,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      outStream_V_V_TDATA(7 downto 0) => outStream_V_V_TDATA(7 downto 0),
      outStream_V_V_TREADY => outStream_V_V_TREADY,
      outStream_V_V_TVALID => outStream_V_V_TVALID
    );
end STRUCTURE;
