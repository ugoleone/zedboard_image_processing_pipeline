-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar  1 22:41:54 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ugo/Desktop/baseVideo/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_contatore_no_io_0_0/design_1_contatore_no_io_0_0_sim_netlist.vhdl
-- Design      : design_1_contatore_no_io_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_contatore_no_io_0_0_contatore_no_io is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led_output_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_contatore_no_io_0_0_contatore_no_io : entity is "contatore_no_io";
end design_1_contatore_no_io_0_0_contatore_no_io;

architecture STRUCTURE of design_1_contatore_no_io_0_0_contatore_no_io is
  signal \counter_value[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_value_assign_fu_61_p2 : STD_LOGIC_VECTOR ( 31 downto 9 );
  signal counter_value_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_value_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_value_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_value_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^led_output_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \led_output_V[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_11_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \led_output_V[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal led_status_V : STD_LOGIC;
  signal tmp_fu_68_p2 : STD_LOGIC;
  signal \NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_output_V[0]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_output_V[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_output_V[0]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_output_V[0]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  led_output_V(0) <= \^led_output_v\(0);
\counter_value[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \led_output_V[0]_INST_0_i_3_n_0\,
      I1 => counter_value_assign_fu_61_p2(31),
      I2 => \led_output_V[0]_INST_0_i_2_n_0\,
      I3 => counter_value_assign_fu_61_p2(29),
      I4 => counter_value_assign_fu_61_p2(30),
      O => tmp_fu_68_p2
    );
\counter_value[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_value_reg(0),
      O => \counter_value[0]_i_3_n_0\
    );
\counter_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[0]_i_2_n_7\,
      Q => counter_value_reg(0),
      R => tmp_fu_68_p2
    );
\counter_value_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_value_reg[0]_i_2_n_0\,
      CO(2) => \counter_value_reg[0]_i_2_n_1\,
      CO(1) => \counter_value_reg[0]_i_2_n_2\,
      CO(0) => \counter_value_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_value_reg[0]_i_2_n_4\,
      O(2) => \counter_value_reg[0]_i_2_n_5\,
      O(1) => \counter_value_reg[0]_i_2_n_6\,
      O(0) => \counter_value_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_value_reg(3 downto 1),
      S(0) => \counter_value[0]_i_3_n_0\
    );
\counter_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_5\,
      Q => counter_value_reg(10),
      R => tmp_fu_68_p2
    );
\counter_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_4\,
      Q => counter_value_reg(11),
      R => tmp_fu_68_p2
    );
\counter_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_7\,
      Q => counter_value_reg(12),
      R => tmp_fu_68_p2
    );
\counter_value_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[8]_i_1_n_0\,
      CO(3) => \counter_value_reg[12]_i_1_n_0\,
      CO(2) => \counter_value_reg[12]_i_1_n_1\,
      CO(1) => \counter_value_reg[12]_i_1_n_2\,
      CO(0) => \counter_value_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[12]_i_1_n_4\,
      O(2) => \counter_value_reg[12]_i_1_n_5\,
      O(1) => \counter_value_reg[12]_i_1_n_6\,
      O(0) => \counter_value_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(15 downto 12)
    );
\counter_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_6\,
      Q => counter_value_reg(13),
      R => tmp_fu_68_p2
    );
\counter_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_5\,
      Q => counter_value_reg(14),
      R => tmp_fu_68_p2
    );
\counter_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[12]_i_1_n_4\,
      Q => counter_value_reg(15),
      R => tmp_fu_68_p2
    );
\counter_value_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_7\,
      Q => counter_value_reg(16),
      R => tmp_fu_68_p2
    );
\counter_value_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[12]_i_1_n_0\,
      CO(3) => \counter_value_reg[16]_i_1_n_0\,
      CO(2) => \counter_value_reg[16]_i_1_n_1\,
      CO(1) => \counter_value_reg[16]_i_1_n_2\,
      CO(0) => \counter_value_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[16]_i_1_n_4\,
      O(2) => \counter_value_reg[16]_i_1_n_5\,
      O(1) => \counter_value_reg[16]_i_1_n_6\,
      O(0) => \counter_value_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(19 downto 16)
    );
\counter_value_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_6\,
      Q => counter_value_reg(17),
      R => tmp_fu_68_p2
    );
\counter_value_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_5\,
      Q => counter_value_reg(18),
      R => tmp_fu_68_p2
    );
\counter_value_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[16]_i_1_n_4\,
      Q => counter_value_reg(19),
      R => tmp_fu_68_p2
    );
\counter_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[0]_i_2_n_6\,
      Q => counter_value_reg(1),
      R => tmp_fu_68_p2
    );
\counter_value_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_7\,
      Q => counter_value_reg(20),
      R => tmp_fu_68_p2
    );
\counter_value_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[16]_i_1_n_0\,
      CO(3) => \counter_value_reg[20]_i_1_n_0\,
      CO(2) => \counter_value_reg[20]_i_1_n_1\,
      CO(1) => \counter_value_reg[20]_i_1_n_2\,
      CO(0) => \counter_value_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[20]_i_1_n_4\,
      O(2) => \counter_value_reg[20]_i_1_n_5\,
      O(1) => \counter_value_reg[20]_i_1_n_6\,
      O(0) => \counter_value_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(23 downto 20)
    );
\counter_value_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_6\,
      Q => counter_value_reg(21),
      R => tmp_fu_68_p2
    );
\counter_value_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_5\,
      Q => counter_value_reg(22),
      R => tmp_fu_68_p2
    );
\counter_value_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[20]_i_1_n_4\,
      Q => counter_value_reg(23),
      R => tmp_fu_68_p2
    );
\counter_value_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_7\,
      Q => counter_value_reg(24),
      R => tmp_fu_68_p2
    );
\counter_value_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[20]_i_1_n_0\,
      CO(3) => \counter_value_reg[24]_i_1_n_0\,
      CO(2) => \counter_value_reg[24]_i_1_n_1\,
      CO(1) => \counter_value_reg[24]_i_1_n_2\,
      CO(0) => \counter_value_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[24]_i_1_n_4\,
      O(2) => \counter_value_reg[24]_i_1_n_5\,
      O(1) => \counter_value_reg[24]_i_1_n_6\,
      O(0) => \counter_value_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(27 downto 24)
    );
\counter_value_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_6\,
      Q => counter_value_reg(25),
      R => tmp_fu_68_p2
    );
\counter_value_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_5\,
      Q => counter_value_reg(26),
      R => tmp_fu_68_p2
    );
\counter_value_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[24]_i_1_n_4\,
      Q => counter_value_reg(27),
      R => tmp_fu_68_p2
    );
\counter_value_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_7\,
      Q => counter_value_reg(28),
      R => tmp_fu_68_p2
    );
\counter_value_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_value_reg[28]_i_1_n_1\,
      CO(1) => \counter_value_reg[28]_i_1_n_2\,
      CO(0) => \counter_value_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[28]_i_1_n_4\,
      O(2) => \counter_value_reg[28]_i_1_n_5\,
      O(1) => \counter_value_reg[28]_i_1_n_6\,
      O(0) => \counter_value_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(31 downto 28)
    );
\counter_value_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_6\,
      Q => counter_value_reg(29),
      R => tmp_fu_68_p2
    );
\counter_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[0]_i_2_n_5\,
      Q => counter_value_reg(2),
      R => tmp_fu_68_p2
    );
\counter_value_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_5\,
      Q => counter_value_reg(30),
      R => tmp_fu_68_p2
    );
\counter_value_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[28]_i_1_n_4\,
      Q => counter_value_reg(31),
      R => tmp_fu_68_p2
    );
\counter_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[0]_i_2_n_4\,
      Q => counter_value_reg(3),
      R => tmp_fu_68_p2
    );
\counter_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_7\,
      Q => counter_value_reg(4),
      R => tmp_fu_68_p2
    );
\counter_value_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[0]_i_2_n_0\,
      CO(3) => \counter_value_reg[4]_i_1_n_0\,
      CO(2) => \counter_value_reg[4]_i_1_n_1\,
      CO(1) => \counter_value_reg[4]_i_1_n_2\,
      CO(0) => \counter_value_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[4]_i_1_n_4\,
      O(2) => \counter_value_reg[4]_i_1_n_5\,
      O(1) => \counter_value_reg[4]_i_1_n_6\,
      O(0) => \counter_value_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(7 downto 4)
    );
\counter_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_6\,
      Q => counter_value_reg(5),
      R => tmp_fu_68_p2
    );
\counter_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_5\,
      Q => counter_value_reg(6),
      R => tmp_fu_68_p2
    );
\counter_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[4]_i_1_n_4\,
      Q => counter_value_reg(7),
      R => tmp_fu_68_p2
    );
\counter_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_7\,
      Q => counter_value_reg(8),
      R => tmp_fu_68_p2
    );
\counter_value_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_value_reg[4]_i_1_n_0\,
      CO(3) => \counter_value_reg[8]_i_1_n_0\,
      CO(2) => \counter_value_reg[8]_i_1_n_1\,
      CO(1) => \counter_value_reg[8]_i_1_n_2\,
      CO(0) => \counter_value_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_value_reg[8]_i_1_n_4\,
      O(2) => \counter_value_reg[8]_i_1_n_5\,
      O(1) => \counter_value_reg[8]_i_1_n_6\,
      O(0) => \counter_value_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_value_reg(11 downto 8)
    );
\counter_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \counter_value_reg[8]_i_1_n_6\,
      Q => counter_value_reg(9),
      R => tmp_fu_68_p2
    );
\led_output_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => counter_value_assign_fu_61_p2(30),
      I1 => counter_value_assign_fu_61_p2(29),
      I2 => \led_output_V[0]_INST_0_i_2_n_0\,
      I3 => counter_value_assign_fu_61_p2(31),
      I4 => \led_output_V[0]_INST_0_i_3_n_0\,
      I5 => led_status_V,
      O => \^led_output_v\(0)
    );
\led_output_V[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_4_n_0\,
      CO(3 downto 2) => \NLW_led_output_V[0]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \led_output_V[0]_INST_0_i_1_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_led_output_V[0]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_value_assign_fu_61_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_value_reg(31 downto 29)
    );
\led_output_V[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_11_n_0\,
      CO(3) => \led_output_V[0]_INST_0_i_10_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_10_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_10_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_value_assign_fu_61_p2(12 downto 9),
      S(3 downto 0) => counter_value_reg(12 downto 9)
    );
\led_output_V[0]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_12_n_0\,
      CO(3) => \led_output_V[0]_INST_0_i_11_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_11_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_11_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_output_V[0]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => counter_value_reg(8 downto 5)
    );
\led_output_V[0]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_output_V[0]_INST_0_i_12_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_12_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_12_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_12_n_3\,
      CYINIT => counter_value_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_output_V[0]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => counter_value_reg(4 downto 1)
    );
\led_output_V[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88800000"
    )
        port map (
      I0 => counter_value_assign_fu_61_p2(24),
      I1 => counter_value_assign_fu_61_p2(21),
      I2 => counter_value_assign_fu_61_p2(20),
      I3 => \led_output_V[0]_INST_0_i_7_n_0\,
      I4 => counter_value_assign_fu_61_p2(22),
      I5 => counter_value_assign_fu_61_p2(23),
      O => \led_output_V[0]_INST_0_i_2_n_0\
    );
\led_output_V[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_value_assign_fu_61_p2(26),
      I1 => counter_value_assign_fu_61_p2(25),
      I2 => counter_value_assign_fu_61_p2(28),
      I3 => counter_value_assign_fu_61_p2(27),
      O => \led_output_V[0]_INST_0_i_3_n_0\
    );
\led_output_V[0]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_5_n_0\,
      CO(3) => \led_output_V[0]_INST_0_i_4_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_4_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_4_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_value_assign_fu_61_p2(28 downto 25),
      S(3 downto 0) => counter_value_reg(28 downto 25)
    );
\led_output_V[0]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_6_n_0\,
      CO(3) => \led_output_V[0]_INST_0_i_5_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_5_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_5_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_value_assign_fu_61_p2(24 downto 21),
      S(3 downto 0) => counter_value_reg(24 downto 21)
    );
\led_output_V[0]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_8_n_0\,
      CO(3) => \led_output_V[0]_INST_0_i_6_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_6_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_6_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_value_assign_fu_61_p2(20 downto 17),
      S(3 downto 0) => counter_value_reg(20 downto 17)
    );
\led_output_V[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => counter_value_assign_fu_61_p2(18),
      I1 => counter_value_assign_fu_61_p2(17),
      I2 => counter_value_assign_fu_61_p2(15),
      I3 => counter_value_assign_fu_61_p2(14),
      I4 => \led_output_V[0]_INST_0_i_9_n_0\,
      I5 => counter_value_assign_fu_61_p2(19),
      O => \led_output_V[0]_INST_0_i_7_n_0\
    );
\led_output_V[0]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_output_V[0]_INST_0_i_10_n_0\,
      CO(3) => \led_output_V[0]_INST_0_i_8_n_0\,
      CO(2) => \led_output_V[0]_INST_0_i_8_n_1\,
      CO(1) => \led_output_V[0]_INST_0_i_8_n_2\,
      CO(0) => \led_output_V[0]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_value_assign_fu_61_p2(16 downto 13),
      S(3 downto 0) => counter_value_reg(16 downto 13)
    );
\led_output_V[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAAAAAA"
    )
        port map (
      I0 => counter_value_assign_fu_61_p2(16),
      I1 => counter_value_assign_fu_61_p2(13),
      I2 => counter_value_assign_fu_61_p2(10),
      I3 => counter_value_assign_fu_61_p2(9),
      I4 => counter_value_assign_fu_61_p2(11),
      I5 => counter_value_assign_fu_61_p2(12),
      O => \led_output_V[0]_INST_0_i_9_n_0\
    );
\led_status_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^led_output_v\(0),
      Q => led_status_V,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_contatore_no_io_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led_output_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_contatore_no_io_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_contatore_no_io_0_0 : entity is "design_1_contatore_no_io_0_0,contatore_no_io,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_contatore_no_io_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_contatore_no_io_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_contatore_no_io_0_0 : entity is "contatore_no_io,Vivado 2018.3.1";
end design_1_contatore_no_io_0_0;

architecture STRUCTURE of design_1_contatore_no_io_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute x_interface_info of led_output_V : signal is "xilinx.com:signal:data:1.0 led_output_V DATA";
  attribute x_interface_parameter of led_output_V : signal is "XIL_INTERFACENAME led_output_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
U0: entity work.design_1_contatore_no_io_0_0_contatore_no_io
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      led_output_V(0) => led_output_V(0)
    );
end STRUCTURE;
