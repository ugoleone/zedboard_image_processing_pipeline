-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Fri Apr 24 16:34:07 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ugo/Desktop/baseVideoFinal/instructables/instructables.srcs/sources_1/bd/design_1/ip/design_1_ov7670_controller_0_0/design_1_ov7670_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0_i2c_sender is
  port (
    sioc : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \divider_reg[2]_0\ : out STD_LOGIC;
    siod : out STD_LOGIC;
    clk : in STD_LOGIC;
    taken_reg_0 : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sreg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \divider_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_0_i2c_sender : entity is "i2c_sender";
end design_1_ov7670_controller_0_0_i2c_sender;

architecture STRUCTURE of design_1_ov7670_controller_0_0_i2c_sender is
  signal busy_sr0 : STD_LOGIC;
  signal \busy_sr[0]_i_3_n_0\ : STD_LOGIC;
  signal \busy_sr[0]_i_5_n_0\ : STD_LOGIC;
  signal \busy_sr[10]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[11]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[12]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[13]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[14]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[15]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[16]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[17]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[18]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[19]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[1]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[20]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[21]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[22]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[23]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[24]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[25]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[26]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[27]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[28]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[29]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[2]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[30]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[31]_i_2_n_0\ : STD_LOGIC;
  signal \busy_sr[3]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[4]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[5]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[6]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[7]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[8]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr[9]_i_1_n_0\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[0]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \busy_sr_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_sr[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_sr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^divider_reg[2]_0\ : STD_LOGIC;
  signal \divider_reg_n_0_[0]\ : STD_LOGIC;
  signal \divider_reg_n_0_[1]\ : STD_LOGIC;
  signal \divider_reg_n_0_[2]\ : STD_LOGIC;
  signal \divider_reg_n_0_[3]\ : STD_LOGIC;
  signal \divider_reg_n_0_[4]\ : STD_LOGIC;
  signal \divider_reg_n_0_[5]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sioc_i_1_n_0 : STD_LOGIC;
  signal sioc_i_2_n_0 : STD_LOGIC;
  signal sioc_i_3_n_0 : STD_LOGIC;
  signal siod_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \busy_sr[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \busy_sr[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \busy_sr[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \busy_sr[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \busy_sr[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \busy_sr[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \busy_sr[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \busy_sr[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busy_sr[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \busy_sr[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \busy_sr[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \busy_sr[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \busy_sr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \busy_sr[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \busy_sr[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \busy_sr[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \busy_sr[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \busy_sr[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \busy_sr[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \busy_sr[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \busy_sr[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \busy_sr[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \busy_sr[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \busy_sr[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \busy_sr[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \busy_sr[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \busy_sr[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \busy_sr[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \busy_sr[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \busy_sr[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \busy_sr[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \busy_sr[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \busy_sr[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_sr[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_sr[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_sr[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_sr[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_sr[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_sr[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_sr[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_sr[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_sr[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_sr[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sr[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_sr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_sr[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_sr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_sr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_sr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_sr[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \divider[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \divider[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \divider[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divider[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \divider[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \divider[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sioc_i_3 : label is "soft_lutpair9";
begin
  \divider_reg[2]_0\ <= \^divider_reg[2]_0\;
  p_0_in <= \^p_0_in\;
\busy_sr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \busy_sr[0]_i_3_n_0\,
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \^p_0_in\,
      I4 => \^divider_reg[2]_0\,
      I5 => p_1_in(0),
      O => busy_sr0
    );
\busy_sr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \divider_reg_n_0_[4]\,
      I1 => \divider_reg_n_0_[2]\,
      I2 => \divider_reg_n_0_[0]\,
      I3 => \divider_reg_n_0_[1]\,
      I4 => \divider_reg_n_0_[3]\,
      I5 => \divider_reg_n_0_[5]\,
      O => \busy_sr[0]_i_3_n_0\
    );
\busy_sr[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \divider_reg_n_0_[2]\,
      I1 => \divider_reg_n_0_[3]\,
      I2 => \divider_reg_n_0_[0]\,
      I3 => \divider_reg_n_0_[1]\,
      I4 => \busy_sr[0]_i_5_n_0\,
      O => \^divider_reg[2]_0\
    );
\busy_sr[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \divider_reg_n_0_[5]\,
      I1 => \divider_reg_n_0_[4]\,
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      O => \busy_sr[0]_i_5_n_0\
    );
\busy_sr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[9]\,
      I1 => \^p_0_in\,
      O => \busy_sr[10]_i_1_n_0\
    );
\busy_sr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[10]\,
      I1 => \^p_0_in\,
      O => \busy_sr[11]_i_1_n_0\
    );
\busy_sr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[11]\,
      I1 => \^p_0_in\,
      O => \busy_sr[12]_i_1_n_0\
    );
\busy_sr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[12]\,
      I1 => \^p_0_in\,
      O => \busy_sr[13]_i_1_n_0\
    );
\busy_sr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[13]\,
      I1 => \^p_0_in\,
      O => \busy_sr[14]_i_1_n_0\
    );
\busy_sr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[14]\,
      I1 => \^p_0_in\,
      O => \busy_sr[15]_i_1_n_0\
    );
\busy_sr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[15]\,
      I1 => \^p_0_in\,
      O => \busy_sr[16]_i_1_n_0\
    );
\busy_sr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[16]\,
      I1 => \^p_0_in\,
      O => \busy_sr[17]_i_1_n_0\
    );
\busy_sr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[17]\,
      I1 => \^p_0_in\,
      O => \busy_sr[18]_i_1_n_0\
    );
\busy_sr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[18]\,
      I1 => \^p_0_in\,
      O => \busy_sr[19]_i_1_n_0\
    );
\busy_sr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[0]\,
      I1 => \^p_0_in\,
      O => \busy_sr[1]_i_1_n_0\
    );
\busy_sr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => \^p_0_in\,
      O => \busy_sr[20]_i_1_n_0\
    );
\busy_sr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \^p_0_in\,
      O => \busy_sr[21]_i_1_n_0\
    );
\busy_sr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[21]\,
      I1 => \^p_0_in\,
      O => \busy_sr[22]_i_1_n_0\
    );
\busy_sr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[22]\,
      I1 => \^p_0_in\,
      O => \busy_sr[23]_i_1_n_0\
    );
\busy_sr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[23]\,
      I1 => \^p_0_in\,
      O => \busy_sr[24]_i_1_n_0\
    );
\busy_sr[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[24]\,
      I1 => \^p_0_in\,
      O => \busy_sr[25]_i_1_n_0\
    );
\busy_sr[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[25]\,
      I1 => \^p_0_in\,
      O => \busy_sr[26]_i_1_n_0\
    );
\busy_sr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[26]\,
      I1 => \^p_0_in\,
      O => \busy_sr[27]_i_1_n_0\
    );
\busy_sr[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[27]\,
      I1 => \^p_0_in\,
      O => \busy_sr[28]_i_1_n_0\
    );
\busy_sr[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[28]\,
      I1 => \^p_0_in\,
      O => \busy_sr[29]_i_1_n_0\
    );
\busy_sr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[1]\,
      I1 => \^p_0_in\,
      O => \busy_sr[2]_i_1_n_0\
    );
\busy_sr[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[29]\,
      I1 => \^p_0_in\,
      O => \busy_sr[30]_i_1_n_0\
    );
\busy_sr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222A2222222"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^divider_reg[2]_0\,
      I2 => \^p_0_in\,
      I3 => \p_0_in__0\(1),
      I4 => \p_0_in__0\(0),
      I5 => \busy_sr[0]_i_3_n_0\,
      O => \busy_sr[31]_i_1_n_0\
    );
\busy_sr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[30]\,
      I1 => \^p_0_in\,
      O => \busy_sr[31]_i_2_n_0\
    );
\busy_sr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[2]\,
      I1 => \^p_0_in\,
      O => \busy_sr[3]_i_1_n_0\
    );
\busy_sr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[3]\,
      I1 => \^p_0_in\,
      O => \busy_sr[4]_i_1_n_0\
    );
\busy_sr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[4]\,
      I1 => \^p_0_in\,
      O => \busy_sr[5]_i_1_n_0\
    );
\busy_sr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[5]\,
      I1 => \^p_0_in\,
      O => \busy_sr[6]_i_1_n_0\
    );
\busy_sr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[6]\,
      I1 => \^p_0_in\,
      O => \busy_sr[7]_i_1_n_0\
    );
\busy_sr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[7]\,
      I1 => \^p_0_in\,
      O => \busy_sr[8]_i_1_n_0\
    );
\busy_sr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[8]\,
      I1 => \^p_0_in\,
      O => \busy_sr[9]_i_1_n_0\
    );
\busy_sr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => p_1_in(0),
      Q => \busy_sr_reg_n_0_[0]\,
      R => '0'
    );
\busy_sr_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[10]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[10]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[11]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[11]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[12]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[12]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[13]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[13]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[14]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[14]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[15]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[15]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[16]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[16]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[17]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[17]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[18]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[18]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[19]_i_1_n_0\,
      Q => p_1_in_0(0),
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[1]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[1]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[20]_i_1_n_0\,
      Q => p_1_in_0(1),
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[21]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[21]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[22]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[22]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[23]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[23]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[24]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[24]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[25]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[25]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[26]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[26]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[27]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[27]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[28]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[28]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[29]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[29]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[2]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[2]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[30]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[30]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[31]_i_2_n_0\,
      Q => \^p_0_in\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[3]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[3]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[4]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[4]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[5]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[5]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[6]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[6]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[7]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[7]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[8]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[8]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\busy_sr_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \busy_sr[9]_i_1_n_0\,
      Q => \busy_sr_reg_n_0_[9]\,
      S => \busy_sr[31]_i_1_n_0\
    );
\data_sr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[9]\,
      I1 => \^p_0_in\,
      I2 => sreg(7),
      O => \data_sr[10]_i_1_n_0\
    );
\data_sr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[11]\,
      I1 => \^p_0_in\,
      I2 => sreg(8),
      O => \data_sr[12]_i_1_n_0\
    );
\data_sr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[12]\,
      I1 => \^p_0_in\,
      I2 => sreg(9),
      O => \data_sr[13]_i_1_n_0\
    );
\data_sr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[13]\,
      I1 => \^p_0_in\,
      I2 => sreg(10),
      O => \data_sr[14]_i_1_n_0\
    );
\data_sr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[14]\,
      I1 => \^p_0_in\,
      I2 => sreg(11),
      O => \data_sr[15]_i_1_n_0\
    );
\data_sr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[15]\,
      I1 => \^p_0_in\,
      I2 => sreg(12),
      O => \data_sr[16]_i_1_n_0\
    );
\data_sr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[16]\,
      I1 => \^p_0_in\,
      I2 => sreg(13),
      O => \data_sr[17]_i_1_n_0\
    );
\data_sr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[17]\,
      I1 => \^p_0_in\,
      I2 => sreg(14),
      O => \data_sr[18]_i_1_n_0\
    );
\data_sr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[18]\,
      I1 => \^p_0_in\,
      I2 => sreg(15),
      O => \data_sr[19]_i_1_n_0\
    );
\data_sr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[21]\,
      I1 => \^p_0_in\,
      O => \data_sr[22]_i_1_n_0\
    );
\data_sr[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[26]\,
      I1 => \^p_0_in\,
      O => \data_sr[27]_i_1_n_0\
    );
\data_sr[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \^divider_reg[2]_0\,
      I2 => \^p_0_in\,
      O => \data_sr[30]_i_1_n_0\
    );
\data_sr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data_sr_reg_n_0_[30]\,
      I1 => \^p_0_in\,
      O => \data_sr[31]_i_1_n_0\
    );
\data_sr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[2]\,
      I1 => \^p_0_in\,
      I2 => sreg(0),
      O => \data_sr[3]_i_1_n_0\
    );
\data_sr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[3]\,
      I1 => \^p_0_in\,
      I2 => sreg(1),
      O => \data_sr[4]_i_1_n_0\
    );
\data_sr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[4]\,
      I1 => \^p_0_in\,
      I2 => sreg(2),
      O => \data_sr[5]_i_1_n_0\
    );
\data_sr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[5]\,
      I1 => \^p_0_in\,
      I2 => sreg(3),
      O => \data_sr[6]_i_1_n_0\
    );
\data_sr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[6]\,
      I1 => \^p_0_in\,
      I2 => sreg(4),
      O => \data_sr[7]_i_1_n_0\
    );
\data_sr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[7]\,
      I1 => \^p_0_in\,
      I2 => sreg(5),
      O => \data_sr[8]_i_1_n_0\
    );
\data_sr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[8]\,
      I1 => \^p_0_in\,
      I2 => sreg(6),
      O => \data_sr[9]_i_1_n_0\
    );
\data_sr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[10]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[10]\,
      R => '0'
    );
\data_sr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[10]\,
      Q => \data_sr_reg_n_0_[11]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[12]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[12]\,
      R => '0'
    );
\data_sr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[13]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[13]\,
      R => '0'
    );
\data_sr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[14]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[14]\,
      R => '0'
    );
\data_sr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[15]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[15]\,
      R => '0'
    );
\data_sr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[16]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[16]\,
      R => '0'
    );
\data_sr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[17]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[17]\,
      R => '0'
    );
\data_sr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[18]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[18]\,
      R => '0'
    );
\data_sr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[19]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[19]\,
      R => '0'
    );
\data_sr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \^p_0_in\,
      Q => \data_sr_reg_n_0_[1]\,
      R => '0'
    );
\data_sr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[19]\,
      Q => \data_sr_reg_n_0_[20]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[20]\,
      Q => \data_sr_reg_n_0_[21]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[22]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[22]\,
      R => '0'
    );
\data_sr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[22]\,
      Q => \data_sr_reg_n_0_[23]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[23]\,
      Q => \data_sr_reg_n_0_[24]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[24]\,
      Q => \data_sr_reg_n_0_[25]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[25]\,
      Q => \data_sr_reg_n_0_[26]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[27]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[27]\,
      R => '0'
    );
\data_sr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[27]\,
      Q => \data_sr_reg_n_0_[28]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[28]\,
      Q => \data_sr_reg_n_0_[29]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[1]\,
      Q => \data_sr_reg_n_0_[2]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr_reg_n_0_[29]\,
      Q => \data_sr_reg_n_0_[30]\,
      R => \data_sr[30]_i_1_n_0\
    );
\data_sr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[31]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[31]\,
      R => '0'
    );
\data_sr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[3]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[3]\,
      R => '0'
    );
\data_sr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[4]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[4]\,
      R => '0'
    );
\data_sr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[5]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[5]\,
      R => '0'
    );
\data_sr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[6]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[6]\,
      R => '0'
    );
\data_sr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[7]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[7]\,
      R => '0'
    );
\data_sr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[8]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[8]\,
      R => '0'
    );
\data_sr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => busy_sr0,
      D => \data_sr[9]_i_1_n_0\,
      Q => \data_sr_reg_n_0_[9]\,
      R => '0'
    );
\divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divider_reg_n_0_[0]\,
      O => \p_0_in__0__0\(0)
    );
\divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \divider_reg_n_0_[0]\,
      I1 => \divider_reg_n_0_[1]\,
      O => \p_0_in__0__0\(1)
    );
\divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \divider_reg_n_0_[1]\,
      I1 => \divider_reg_n_0_[0]\,
      I2 => \divider_reg_n_0_[2]\,
      O => \p_0_in__0__0\(2)
    );
\divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \divider_reg_n_0_[2]\,
      I1 => \divider_reg_n_0_[0]\,
      I2 => \divider_reg_n_0_[1]\,
      I3 => \divider_reg_n_0_[3]\,
      O => \p_0_in__0__0\(3)
    );
\divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \divider_reg_n_0_[3]\,
      I1 => \divider_reg_n_0_[1]\,
      I2 => \divider_reg_n_0_[0]\,
      I3 => \divider_reg_n_0_[2]\,
      I4 => \divider_reg_n_0_[4]\,
      O => \p_0_in__0__0\(4)
    );
\divider[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \divider_reg_n_0_[4]\,
      I1 => \divider_reg_n_0_[2]\,
      I2 => \divider_reg_n_0_[0]\,
      I3 => \divider_reg_n_0_[1]\,
      I4 => \divider_reg_n_0_[3]\,
      I5 => \divider_reg_n_0_[5]\,
      O => \p_0_in__0__0\(5)
    );
\divider[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \busy_sr[0]_i_3_n_0\,
      I1 => \p_0_in__0\(0),
      O => \p_0_in__0__0\(6)
    );
\divider[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \busy_sr[0]_i_3_n_0\,
      I2 => \p_0_in__0\(1),
      O => \p_0_in__0__0\(7)
    );
\divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(0),
      Q => \divider_reg_n_0_[0]\,
      R => '0'
    );
\divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(1),
      Q => \divider_reg_n_0_[1]\,
      R => '0'
    );
\divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(2),
      Q => \divider_reg_n_0_[2]\,
      R => '0'
    );
\divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(3),
      Q => \divider_reg_n_0_[3]\,
      R => '0'
    );
\divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(4),
      Q => \divider_reg_n_0_[4]\,
      R => '0'
    );
\divider_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(5),
      Q => \divider_reg_n_0_[5]\,
      R => '0'
    );
\divider_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(6),
      Q => \p_0_in__0\(0),
      R => '0'
    );
\divider_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \divider_reg[7]_0\(0),
      D => \p_0_in__0__0\(7),
      Q => \p_0_in__0\(1),
      R => '0'
    );
sioc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFFEFFFEFAFAF"
    )
        port map (
      I0 => sioc_i_2_n_0,
      I1 => sioc_i_3_n_0,
      I2 => \^p_0_in\,
      I3 => \busy_sr_reg_n_0_[0]\,
      I4 => \p_0_in__0\(1),
      I5 => \p_0_in__0\(0),
      O => sioc_i_1_n_0
    );
sioc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0000000000000B"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \busy_sr_reg_n_0_[30]\,
      I2 => \busy_sr_reg_n_0_[0]\,
      I3 => \busy_sr_reg_n_0_[1]\,
      I4 => \busy_sr_reg_n_0_[29]\,
      I5 => \busy_sr_reg_n_0_[2]\,
      O => sioc_i_2_n_0
    );
sioc_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[30]\,
      I1 => \busy_sr_reg_n_0_[29]\,
      I2 => \busy_sr_reg_n_0_[2]\,
      O => sioc_i_3_n_0
    );
sioc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sioc_i_1_n_0,
      Q => sioc,
      R => '0'
    );
siod_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_sr_reg_n_0_[31]\,
      I1 => siod_INST_0_i_1_n_0,
      O => siod
    );
siod_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0BB0000B0BB"
    )
        port map (
      I0 => \busy_sr_reg_n_0_[28]\,
      I1 => \busy_sr_reg_n_0_[29]\,
      I2 => p_1_in_0(0),
      I3 => p_1_in_0(1),
      I4 => \busy_sr_reg_n_0_[11]\,
      I5 => \busy_sr_reg_n_0_[10]\,
      O => siod_INST_0_i_1_n_0
    );
taken_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => taken_reg_0,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0_ov7670_registers is
  port (
    \busy_sr_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    config_finished : out STD_LOGIC;
    \busy_sr_reg[31]_0\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    sreg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    taken_reg : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_0_ov7670_registers : entity is "ov7670_registers";
end design_1_ov7670_controller_0_0_ov7670_registers;

architecture STRUCTURE of design_1_ov7670_controller_0_0_ov7670_registers is
  signal \address[7]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \address_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal config_finished_INST_0_i_1_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_2_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_3_n_0 : STD_LOGIC;
  signal config_finished_INST_0_i_4_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sreg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sreg[15]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \address[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \address[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \busy_sr[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of config_finished_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g0_b12 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g0_b13 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b14 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b15 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair38";
begin
  p_1_in(0) <= \^p_1_in\(0);
  sreg(15 downto 0) <= \^sreg\(15 downto 0);
\address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg__0\(0),
      O => plusOp(0)
    );
\address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      O => plusOp(1)
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \address_reg__0\(1),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(2),
      O => plusOp(2)
    );
\address[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \address_reg__0\(2),
      I1 => \address_reg__0\(0),
      I2 => \address_reg__0\(1),
      I3 => \address_reg__0\(3),
      O => plusOp(3)
    );
\address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \address_reg__0\(3),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(2),
      I4 => \address_reg__0\(4),
      O => plusOp(4)
    );
\address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => \address_reg__0\(2),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(1),
      I4 => \address_reg__0\(3),
      I5 => \address_reg__1\(5),
      O => plusOp(5)
    );
\address[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \address[7]_i_2_n_0\,
      I1 => \address_reg__1\(6),
      O => plusOp(6)
    );
\address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \address_reg__1\(6),
      I1 => \address[7]_i_2_n_0\,
      I2 => \address_reg__1\(7),
      O => plusOp(7)
    );
\address[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \address_reg__0\(4),
      I1 => \address_reg__0\(2),
      I2 => \address_reg__0\(0),
      I3 => \address_reg__0\(1),
      I4 => \address_reg__0\(3),
      I5 => \address_reg__1\(5),
      O => \address[7]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => \address_reg__0\(0),
      R => resend
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => \address_reg__0\(1),
      R => resend
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => \address_reg__0\(2),
      R => resend
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => \address_reg__0\(3),
      R => resend
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => \address_reg__0\(4),
      R => resend
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(5),
      Q => \address_reg__1\(5),
      R => resend
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(6),
      Q => \address_reg__1\(6),
      R => resend
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(7),
      Q => \address_reg__1\(7),
      R => resend
    );
\busy_sr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => config_finished_INST_0_i_4_n_0,
      I1 => config_finished_INST_0_i_3_n_0,
      I2 => config_finished_INST_0_i_2_n_0,
      I3 => config_finished_INST_0_i_1_n_0,
      I4 => p_0_in,
      O => \^p_1_in\(0)
    );
config_finished_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => config_finished_INST_0_i_1_n_0,
      I1 => config_finished_INST_0_i_2_n_0,
      I2 => config_finished_INST_0_i_3_n_0,
      I3 => config_finished_INST_0_i_4_n_0,
      O => config_finished
    );
config_finished_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^sreg\(5),
      I1 => \^sreg\(4),
      I2 => \^sreg\(7),
      I3 => \^sreg\(6),
      O => config_finished_INST_0_i_1_n_0
    );
config_finished_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^sreg\(1),
      I1 => \^sreg\(0),
      I2 => \^sreg\(3),
      I3 => \^sreg\(2),
      O => config_finished_INST_0_i_2_n_0
    );
config_finished_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^sreg\(13),
      I1 => \^sreg\(12),
      I2 => \^sreg\(15),
      I3 => \^sreg\(14),
      O => config_finished_INST_0_i_3_n_0
    );
config_finished_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^sreg\(9),
      I1 => \^sreg\(8),
      I2 => \^sreg\(11),
      I3 => \^sreg\(10),
      O => config_finished_INST_0_i_4_n_0
    );
\divider[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => config_finished_INST_0_i_1_n_0,
      I1 => config_finished_INST_0_i_2_n_0,
      I2 => config_finished_INST_0_i_3_n_0,
      I3 => config_finished_INST_0_i_4_n_0,
      I4 => taken_reg,
      I5 => p_0_in,
      O => \busy_sr_reg[31]\(0)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDB0D800"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF829800"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC150CF0"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA60A70"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF62F"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC440220"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b13_n_0
    );
g0_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03F900"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC000040"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b15_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC43C204"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF024400"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD125D00"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD61DC00"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD250000"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC479803"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE9CA808"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF50CA27"
    )
        port map (
      I0 => \address_reg__0\(0),
      I1 => \address_reg__0\(1),
      I2 => \address_reg__0\(2),
      I3 => \address_reg__0\(3),
      I4 => \address_reg__0\(4),
      O => g0_b9_n_0
    );
\sreg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \address_reg__1\(7),
      I1 => \address_reg__1\(6),
      I2 => \address_reg__1\(5),
      O => \sreg[15]_i_1_n_0\
    );
\sreg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b0_n_0,
      Q => \^sreg\(0),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b10_n_0,
      Q => \^sreg\(10),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b11_n_0,
      Q => \^sreg\(11),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b12_n_0,
      Q => \^sreg\(12),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b13_n_0,
      Q => \^sreg\(13),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b14_n_0,
      Q => \^sreg\(14),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b15_n_0,
      Q => \^sreg\(15),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b1_n_0,
      Q => \^sreg\(1),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b2_n_0,
      Q => \^sreg\(2),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b3_n_0,
      Q => \^sreg\(3),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b4_n_0,
      Q => \^sreg\(4),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b5_n_0,
      Q => \^sreg\(5),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b6_n_0,
      Q => \^sreg\(6),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b7_n_0,
      Q => \^sreg\(7),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b8_n_0,
      Q => \^sreg\(8),
      S => \sreg[15]_i_1_n_0\
    );
\sreg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => g0_b9_n_0,
      Q => \^sreg\(9),
      S => \sreg[15]_i_1_n_0\
    );
taken_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_1_in\(0),
      I1 => taken_reg,
      O => \busy_sr_reg[31]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0_ov7670_controller is
  port (
    config_finished : out STD_LOGIC;
    siod : out STD_LOGIC;
    xclk : out STD_LOGIC;
    sioc : out STD_LOGIC;
    clk : in STD_LOGIC;
    resend : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ov7670_controller_0_0_ov7670_controller : entity is "ov7670_controller";
end design_1_ov7670_controller_0_0_ov7670_controller;

architecture STRUCTURE of design_1_ov7670_controller_0_0_ov7670_controller is
  signal Inst_i2c_sender_n_3 : STD_LOGIC;
  signal Inst_ov7670_registers_n_0 : STD_LOGIC;
  signal Inst_ov7670_registers_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sreg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sys_clk_i_1_n_0 : STD_LOGIC;
  signal taken : STD_LOGIC;
  signal \^xclk\ : STD_LOGIC;
begin
  xclk <= \^xclk\;
Inst_i2c_sender: entity work.design_1_ov7670_controller_0_0_i2c_sender
     port map (
      E(0) => taken,
      clk => clk,
      \divider_reg[2]_0\ => Inst_i2c_sender_n_3,
      \divider_reg[7]_0\(0) => Inst_ov7670_registers_n_0,
      p_0_in => p_0_in,
      p_1_in(0) => p_1_in(0),
      sioc => sioc,
      siod => siod,
      sreg(15 downto 0) => sreg(15 downto 0),
      taken_reg_0 => Inst_ov7670_registers_n_2
    );
Inst_ov7670_registers: entity work.design_1_ov7670_controller_0_0_ov7670_registers
     port map (
      E(0) => taken,
      \busy_sr_reg[31]\(0) => Inst_ov7670_registers_n_0,
      \busy_sr_reg[31]_0\ => Inst_ov7670_registers_n_2,
      clk => clk,
      config_finished => config_finished,
      p_0_in => p_0_in,
      p_1_in(0) => p_1_in(0),
      resend => resend,
      sreg(15 downto 0) => sreg(15 downto 0),
      taken_reg => Inst_i2c_sender_n_3
    );
sys_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xclk\,
      O => sys_clk_i_1_n_0
    );
sys_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sys_clk_i_1_n_0,
      Q => \^xclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ov7670_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ov7670_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ov7670_controller_0_0 : entity is "design_1_ov7670_controller_0_0,ov7670_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ov7670_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ov7670_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ov7670_controller_0_0 : entity is "ov7670_controller,Vivado 2018.3.1";
end design_1_ov7670_controller_0_0;

architecture STRUCTURE of design_1_ov7670_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pwdn <= \<const0>\;
  reset <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ov7670_controller_0_0_ov7670_controller
     port map (
      clk => clk,
      config_finished => config_finished,
      resend => resend,
      sioc => sioc,
      siod => siod,
      xclk => xclk
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
