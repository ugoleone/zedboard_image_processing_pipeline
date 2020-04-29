-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Fri Mar  6 18:49:24 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pattern_generator_cr_0_0_sim_netlist.vhdl
-- Design      : design_1_pattern_generator_cr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern_generator_cross is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern_generator_cross;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern_generator_cross is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal outputStream_V_V_1_ack_in : STD_LOGIC;
  signal outputStream_V_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outputStream_V_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputStream_V_V_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \^outputstream_v_v_tvalid\ : STD_LOGIC;
  signal x_1_fu_92_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_1_reg_109 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_1_reg_1090 : STD_LOGIC;
  signal \x_1_reg_109[9]_i_3_n_0\ : STD_LOGIC;
  signal x_reg_63 : STD_LOGIC;
  signal \x_reg_63[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg_63[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_63_reg_n_0_[9]\ : STD_LOGIC;
  signal y_1_fu_80_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal y_1_reg_101 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal y_1_reg_1010 : STD_LOGIC;
  signal \y_1_reg_101[8]_i_3_n_0\ : STD_LOGIC;
  signal y_reg_52 : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_reg_52_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \x_1_reg_109[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_1_reg_109[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_1_reg_109[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_1_reg_109[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_1_reg_109[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_1_reg_109[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_1_reg_109[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_1_reg_109[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_reg_63[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_1_reg_101[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_1_reg_101[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_1_reg_101[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_1_reg_101[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_1_reg_101[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_1_reg_101[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_1_reg_101[8]_i_3\ : label is "soft_lutpair3";
begin
  outputStream_V_V_TDATA(23) <= \<const0>\;
  outputStream_V_V_TDATA(22) <= \<const0>\;
  outputStream_V_V_TDATA(21) <= \<const0>\;
  outputStream_V_V_TDATA(20) <= \<const0>\;
  outputStream_V_V_TDATA(19) <= \<const0>\;
  outputStream_V_V_TDATA(18) <= \<const0>\;
  outputStream_V_V_TDATA(17) <= \<const0>\;
  outputStream_V_V_TDATA(16) <= \<const0>\;
  outputStream_V_V_TDATA(15) <= \<const0>\;
  outputStream_V_V_TDATA(14) <= \<const0>\;
  outputStream_V_V_TDATA(13) <= \<const0>\;
  outputStream_V_V_TDATA(12) <= \<const0>\;
  outputStream_V_V_TDATA(11) <= \<const0>\;
  outputStream_V_V_TDATA(10) <= \<const0>\;
  outputStream_V_V_TDATA(9) <= \<const0>\;
  outputStream_V_V_TDATA(8) <= \<const0>\;
  outputStream_V_V_TDATA(7) <= \<const1>\;
  outputStream_V_V_TDATA(6) <= \<const1>\;
  outputStream_V_V_TDATA(5) <= \<const0>\;
  outputStream_V_V_TDATA(4) <= \<const0>\;
  outputStream_V_V_TDATA(3) <= \<const1>\;
  outputStream_V_V_TDATA(2) <= \<const0>\;
  outputStream_V_V_TDATA(1) <= \<const0>\;
  outputStream_V_V_TDATA(0) <= \<const0>\;
  outputStream_V_V_TVALID <= \^outputstream_v_v_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => ap_CS_fsm_state2,
      I2 => outputStream_V_V_1_ack_in,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A2FFFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => outputStream_V_V_1_ack_in,
      I2 => \^outputstream_v_v_tvalid\,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      I5 => ap_CS_fsm_state1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \x_reg_63[9]_i_3_n_0\,
      I1 => \y_reg_52_reg_n_0_[4]\,
      I2 => \y_reg_52_reg_n_0_[8]\,
      I3 => \y_reg_52_reg_n_0_[2]\,
      I4 => \y_reg_52_reg_n_0_[3]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[3]\,
      I1 => \x_reg_63_reg_n_0_[2]\,
      I2 => \x_reg_63_reg_n_0_[5]\,
      I3 => \x_reg_63_reg_n_0_[4]\,
      I4 => \outputStream_V_V_1_state[0]_i_3_n_0\,
      I5 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF808"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I2 => outputStream_V_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      I4 => x_reg_63,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I2 => outputStream_V_V_1_ack_in,
      I3 => ap_CS_fsm_state4,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
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
\outputStream_V_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF000088000000"
    )
        port map (
      I0 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => outputStream_V_V_TREADY,
      I3 => outputStream_V_V_1_ack_in,
      I4 => ap_rst_n,
      I5 => \^outputstream_v_v_tvalid\,
      O => \outputStream_V_V_1_state[0]_i_1_n_0\
    );
\outputStream_V_V_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \outputStream_V_V_1_state[0]_i_3_n_0\,
      I1 => \x_reg_63_reg_n_0_[4]\,
      I2 => \x_reg_63_reg_n_0_[5]\,
      I3 => \x_reg_63_reg_n_0_[2]\,
      I4 => \x_reg_63_reg_n_0_[3]\,
      O => \outputStream_V_V_1_state[0]_i_2_n_0\
    );
\outputStream_V_V_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[8]\,
      I1 => \x_reg_63_reg_n_0_[9]\,
      I2 => \x_reg_63_reg_n_0_[6]\,
      I3 => \x_reg_63_reg_n_0_[7]\,
      I4 => \x_reg_63_reg_n_0_[1]\,
      I5 => \x_reg_63_reg_n_0_[0]\,
      O => \outputStream_V_V_1_state[0]_i_3_n_0\
    );
\outputStream_V_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^outputstream_v_v_tvalid\,
      I1 => outputStream_V_V_TREADY,
      I2 => outputStream_V_V_1_ack_in,
      I3 => \outputStream_V_V_1_state[0]_i_2_n_0\,
      I4 => ap_CS_fsm_state3,
      O => outputStream_V_V_1_state(1)
    );
\outputStream_V_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outputStream_V_V_1_state[0]_i_1_n_0\,
      Q => \^outputstream_v_v_tvalid\,
      R => '0'
    );
\outputStream_V_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outputStream_V_V_1_state(1),
      Q => outputStream_V_V_1_ack_in,
      R => ap_rst_n_inv
    );
\x_1_reg_109[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[0]\,
      O => x_1_fu_92_p2(0)
    );
\x_1_reg_109[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[0]\,
      I1 => \x_reg_63_reg_n_0_[1]\,
      O => x_1_fu_92_p2(1)
    );
\x_1_reg_109[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[1]\,
      I1 => \x_reg_63_reg_n_0_[0]\,
      I2 => \x_reg_63_reg_n_0_[2]\,
      O => x_1_fu_92_p2(2)
    );
\x_1_reg_109[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[2]\,
      I1 => \x_reg_63_reg_n_0_[0]\,
      I2 => \x_reg_63_reg_n_0_[1]\,
      I3 => \x_reg_63_reg_n_0_[3]\,
      O => x_1_fu_92_p2(3)
    );
\x_1_reg_109[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[3]\,
      I1 => \x_reg_63_reg_n_0_[1]\,
      I2 => \x_reg_63_reg_n_0_[0]\,
      I3 => \x_reg_63_reg_n_0_[2]\,
      I4 => \x_reg_63_reg_n_0_[4]\,
      O => x_1_fu_92_p2(4)
    );
\x_1_reg_109[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[4]\,
      I1 => \x_reg_63_reg_n_0_[2]\,
      I2 => \x_reg_63_reg_n_0_[0]\,
      I3 => \x_reg_63_reg_n_0_[1]\,
      I4 => \x_reg_63_reg_n_0_[3]\,
      I5 => \x_reg_63_reg_n_0_[5]\,
      O => x_1_fu_92_p2(5)
    );
\x_1_reg_109[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_1_reg_109[9]_i_3_n_0\,
      I1 => \x_reg_63_reg_n_0_[6]\,
      O => x_1_fu_92_p2(6)
    );
\x_1_reg_109[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[7]\,
      I1 => \x_1_reg_109[9]_i_3_n_0\,
      I2 => \x_reg_63_reg_n_0_[6]\,
      O => x_1_fu_92_p2(7)
    );
\x_1_reg_109[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[7]\,
      I1 => \x_1_reg_109[9]_i_3_n_0\,
      I2 => \x_reg_63_reg_n_0_[6]\,
      I3 => \x_reg_63_reg_n_0_[8]\,
      O => x_1_fu_92_p2(8)
    );
\x_1_reg_109[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      O => x_1_reg_1090
    );
\x_1_reg_109[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC6CCCCC"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[8]\,
      I1 => \x_reg_63_reg_n_0_[9]\,
      I2 => \x_reg_63_reg_n_0_[6]\,
      I3 => \x_1_reg_109[9]_i_3_n_0\,
      I4 => \x_reg_63_reg_n_0_[7]\,
      O => x_1_fu_92_p2(9)
    );
\x_1_reg_109[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_reg_63_reg_n_0_[4]\,
      I1 => \x_reg_63_reg_n_0_[2]\,
      I2 => \x_reg_63_reg_n_0_[0]\,
      I3 => \x_reg_63_reg_n_0_[1]\,
      I4 => \x_reg_63_reg_n_0_[3]\,
      I5 => \x_reg_63_reg_n_0_[5]\,
      O => \x_1_reg_109[9]_i_3_n_0\
    );
\x_1_reg_109_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(0),
      Q => x_1_reg_109(0),
      R => '0'
    );
\x_1_reg_109_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(1),
      Q => x_1_reg_109(1),
      R => '0'
    );
\x_1_reg_109_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(2),
      Q => x_1_reg_109(2),
      R => '0'
    );
\x_1_reg_109_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(3),
      Q => x_1_reg_109(3),
      R => '0'
    );
\x_1_reg_109_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(4),
      Q => x_1_reg_109(4),
      R => '0'
    );
\x_1_reg_109_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(5),
      Q => x_1_reg_109(5),
      R => '0'
    );
\x_1_reg_109_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(6),
      Q => x_1_reg_109(6),
      R => '0'
    );
\x_1_reg_109_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(7),
      Q => x_1_reg_109(7),
      R => '0'
    );
\x_1_reg_109_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(8),
      Q => x_1_reg_109(8),
      R => '0'
    );
\x_1_reg_109_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_1_reg_1090,
      D => x_1_fu_92_p2(9),
      Q => x_1_reg_109(9),
      R => '0'
    );
\x_reg_63[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[3]\,
      I1 => \y_reg_52_reg_n_0_[2]\,
      I2 => \y_reg_52_reg_n_0_[8]\,
      I3 => \y_reg_52_reg_n_0_[4]\,
      I4 => \x_reg_63[9]_i_3_n_0\,
      I5 => y_1_reg_1010,
      O => x_reg_63
    );
\x_reg_63[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outputStream_V_V_1_ack_in,
      I1 => ap_CS_fsm_state4,
      O => \x_reg_63[9]_i_2_n_0\
    );
\x_reg_63[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[1]\,
      I1 => \y_reg_52_reg_n_0_[0]\,
      I2 => \y_reg_52_reg_n_0_[7]\,
      I3 => \y_reg_52_reg_n_0_[5]\,
      I4 => \y_reg_52_reg_n_0_[6]\,
      O => \x_reg_63[9]_i_3_n_0\
    );
\x_reg_63_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(0),
      Q => \x_reg_63_reg_n_0_[0]\,
      R => x_reg_63
    );
\x_reg_63_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(1),
      Q => \x_reg_63_reg_n_0_[1]\,
      R => x_reg_63
    );
\x_reg_63_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(2),
      Q => \x_reg_63_reg_n_0_[2]\,
      R => x_reg_63
    );
\x_reg_63_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(3),
      Q => \x_reg_63_reg_n_0_[3]\,
      R => x_reg_63
    );
\x_reg_63_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(4),
      Q => \x_reg_63_reg_n_0_[4]\,
      R => x_reg_63
    );
\x_reg_63_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(5),
      Q => \x_reg_63_reg_n_0_[5]\,
      R => x_reg_63
    );
\x_reg_63_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(6),
      Q => \x_reg_63_reg_n_0_[6]\,
      R => x_reg_63
    );
\x_reg_63_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(7),
      Q => \x_reg_63_reg_n_0_[7]\,
      R => x_reg_63
    );
\x_reg_63_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(8),
      Q => \x_reg_63_reg_n_0_[8]\,
      R => x_reg_63
    );
\x_reg_63_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_reg_63[9]_i_2_n_0\,
      D => x_1_reg_109(9),
      Q => \x_reg_63_reg_n_0_[9]\,
      R => x_reg_63
    );
\y_1_reg_101[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[0]\,
      O => y_1_fu_80_p2(0)
    );
\y_1_reg_101[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[0]\,
      I1 => \y_reg_52_reg_n_0_[1]\,
      O => y_1_fu_80_p2(1)
    );
\y_1_reg_101[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[1]\,
      I1 => \y_reg_52_reg_n_0_[0]\,
      I2 => \y_reg_52_reg_n_0_[2]\,
      O => y_1_fu_80_p2(2)
    );
\y_1_reg_101[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[2]\,
      I1 => \y_reg_52_reg_n_0_[0]\,
      I2 => \y_reg_52_reg_n_0_[1]\,
      I3 => \y_reg_52_reg_n_0_[3]\,
      O => y_1_fu_80_p2(3)
    );
\y_1_reg_101[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[3]\,
      I1 => \y_reg_52_reg_n_0_[1]\,
      I2 => \y_reg_52_reg_n_0_[0]\,
      I3 => \y_reg_52_reg_n_0_[2]\,
      I4 => \y_reg_52_reg_n_0_[4]\,
      O => y_1_fu_80_p2(4)
    );
\y_1_reg_101[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[4]\,
      I1 => \y_reg_52_reg_n_0_[2]\,
      I2 => \y_reg_52_reg_n_0_[0]\,
      I3 => \y_reg_52_reg_n_0_[1]\,
      I4 => \y_reg_52_reg_n_0_[3]\,
      I5 => \y_reg_52_reg_n_0_[5]\,
      O => y_1_fu_80_p2(5)
    );
\y_1_reg_101[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[5]\,
      I1 => \y_1_reg_101[8]_i_3_n_0\,
      I2 => \y_reg_52_reg_n_0_[6]\,
      O => y_1_fu_80_p2(6)
    );
\y_1_reg_101[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[5]\,
      I1 => \y_reg_52_reg_n_0_[6]\,
      I2 => \y_1_reg_101[8]_i_3_n_0\,
      I3 => \y_reg_52_reg_n_0_[7]\,
      O => y_1_fu_80_p2(7)
    );
\y_1_reg_101[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => outputStream_V_V_1_ack_in,
      O => y_1_reg_1010
    );
\y_1_reg_101[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \y_1_reg_101[8]_i_3_n_0\,
      I1 => \y_reg_52_reg_n_0_[6]\,
      I2 => \y_reg_52_reg_n_0_[5]\,
      I3 => \y_reg_52_reg_n_0_[7]\,
      I4 => \y_reg_52_reg_n_0_[8]\,
      O => y_1_fu_80_p2(8)
    );
\y_1_reg_101[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \y_reg_52_reg_n_0_[3]\,
      I1 => \y_reg_52_reg_n_0_[1]\,
      I2 => \y_reg_52_reg_n_0_[0]\,
      I3 => \y_reg_52_reg_n_0_[2]\,
      I4 => \y_reg_52_reg_n_0_[4]\,
      O => \y_1_reg_101[8]_i_3_n_0\
    );
\y_1_reg_101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(0),
      Q => y_1_reg_101(0),
      R => '0'
    );
\y_1_reg_101_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(1),
      Q => y_1_reg_101(1),
      R => '0'
    );
\y_1_reg_101_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(2),
      Q => y_1_reg_101(2),
      R => '0'
    );
\y_1_reg_101_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(3),
      Q => y_1_reg_101(3),
      R => '0'
    );
\y_1_reg_101_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(4),
      Q => y_1_reg_101(4),
      R => '0'
    );
\y_1_reg_101_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(5),
      Q => y_1_reg_101(5),
      R => '0'
    );
\y_1_reg_101_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(6),
      Q => y_1_reg_101(6),
      R => '0'
    );
\y_1_reg_101_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(7),
      Q => y_1_reg_101(7),
      R => '0'
    );
\y_1_reg_101_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_1_reg_1010,
      D => y_1_fu_80_p2(8),
      Q => y_1_reg_101(8),
      R => '0'
    );
\y_reg_52[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => ap_CS_fsm_state1,
      O => y_reg_52
    );
\y_reg_52[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm13_out
    );
\y_reg_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(0),
      Q => \y_reg_52_reg_n_0_[0]\,
      R => y_reg_52
    );
\y_reg_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(1),
      Q => \y_reg_52_reg_n_0_[1]\,
      R => y_reg_52
    );
\y_reg_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(2),
      Q => \y_reg_52_reg_n_0_[2]\,
      R => y_reg_52
    );
\y_reg_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(3),
      Q => \y_reg_52_reg_n_0_[3]\,
      R => y_reg_52
    );
\y_reg_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(4),
      Q => \y_reg_52_reg_n_0_[4]\,
      R => y_reg_52
    );
\y_reg_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(5),
      Q => \y_reg_52_reg_n_0_[5]\,
      R => y_reg_52
    );
\y_reg_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(6),
      Q => \y_reg_52_reg_n_0_[6]\,
      R => y_reg_52
    );
\y_reg_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(7),
      Q => \y_reg_52_reg_n_0_[7]\,
      R => y_reg_52
    );
\y_reg_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm13_out,
      D => y_1_reg_101(8),
      Q => \y_reg_52_reg_n_0_[8]\,
      R => y_reg_52
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outputStream_V_V_TVALID : out STD_LOGIC;
    outputStream_V_V_TREADY : in STD_LOGIC;
    outputStream_V_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pattern_generator_cr_0_0,pattern_generator_cross,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pattern_generator_cross,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF outputStream_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute x_interface_info of outputStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TREADY";
  attribute x_interface_info of outputStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TVALID";
  attribute x_interface_parameter of outputStream_V_V_TVALID : signal is "XIL_INTERFACENAME outputStream_V_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of outputStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outputStream_V_V TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pattern_generator_cross
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      outputStream_V_V_TDATA(23 downto 0) => outputStream_V_V_TDATA(23 downto 0),
      outputStream_V_V_TREADY => outputStream_V_V_TREADY,
      outputStream_V_V_TVALID => outputStream_V_V_TVALID
    );
end STRUCTURE;
