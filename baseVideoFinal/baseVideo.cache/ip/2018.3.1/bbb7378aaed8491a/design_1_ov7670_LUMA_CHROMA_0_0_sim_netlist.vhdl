-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Feb 26 17:15:51 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_LUMA_CHROMA_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_LUMA_CHROMA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_LUMA_CHROMA is
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
    outStream_grayscale_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_grayscale_V_V_TVALID : out STD_LOGIC;
    outStream_grayscale_V_V_TREADY : in STD_LOGIC;
    enable_raw_stream : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_LUMA_CHROMA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_LUMA_CHROMA is
  signal ap_reg_ioackin_outStream_CHROMA_V_V_TREADY : STD_LOGIC;
  signal ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0 : STD_LOGIC;
  signal grayscale_valid : STD_LOGIC;
  signal \grayscale_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \grayscale_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal \^instream_v_v_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^instream_v_v_tready\ : STD_LOGIC;
  signal inStream_V_V_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal inStream_V_V_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \grayscale_valid[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of inStream_V_V_TREADY_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of outStream_CHROMA_V_V_TVALID_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of outStream_LUMA_V_V_TVALID_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of outStream_grayscale_V_V_TVALID_INST_0 : label is "soft_lutpair2";
begin
  \^instream_v_v_tdata\(7 downto 0) <= inStream_V_V_TDATA(7 downto 0);
  ap_done <= \^instream_v_v_tready\;
  ap_ready <= \^instream_v_v_tready\;
  inStream_V_V_TREADY <= \^instream_v_v_tready\;
  outStream_CHROMA_V_V_TDATA(7 downto 0) <= \^instream_v_v_tdata\(7 downto 0);
  outStream_LUMA_V_V_TDATA(7 downto 0) <= \^instream_v_v_tdata\(7 downto 0);
  outStream_grayscale_V_V_TDATA(7 downto 0) <= \^instream_v_v_tdata\(7 downto 0);
ap_idle_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_start,
      O => ap_idle
    );
ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2_n_0,
      I1 => ap_rst_n,
      I2 => grayscale_valid,
      I3 => enable_raw_stream,
      I4 => inStream_V_V_TREADY_INST_0_i_2_n_0,
      I5 => \grayscale_valid[0]_i_2_n_0\,
      O => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1_n_0
    );
ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => grayscale_valid,
      I1 => enable_raw_stream,
      I2 => ap_start,
      I3 => inStream_V_V_TVALID,
      I4 => outStream_CHROMA_V_V_TREADY,
      I5 => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY,
      O => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2_n_0
    );
ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY,
      R => '0'
    );
ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA0800A8AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => inStream_V_V_TREADY_INST_0_i_2_n_0,
      I2 => inStream_V_V_TREADY_INST_0_i_1_n_0,
      I3 => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2_n_0,
      I4 => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0,
      I5 => outStream_LUMA_V_V_TREADY,
      O => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1_n_0
    );
ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grayscale_valid,
      I1 => enable_raw_stream,
      O => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2_n_0
    );
ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2_n_0,
      I1 => ap_rst_n,
      I2 => grayscale_valid,
      I3 => inStream_V_V_TREADY_INST_0_i_2_n_0,
      I4 => \grayscale_valid[0]_i_2_n_0\,
      O => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1_n_0
    );
ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => grayscale_valid,
      I1 => ap_start,
      I2 => inStream_V_V_TVALID,
      I3 => outStream_grayscale_V_V_TREADY,
      I4 => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0,
      O => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2_n_0
    );
ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0,
      R => '0'
    );
\grayscale_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grayscale_valid,
      I2 => \grayscale_valid[0]_i_2_n_0\,
      I3 => inStream_V_V_TREADY_INST_0_i_2_n_0,
      O => \grayscale_valid[0]_i_1_n_0\
    );
\grayscale_valid[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777F777"
    )
        port map (
      I0 => ap_start,
      I1 => inStream_V_V_TVALID,
      I2 => grayscale_valid,
      I3 => enable_raw_stream,
      I4 => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0,
      I5 => outStream_LUMA_V_V_TREADY,
      O => \grayscale_valid[0]_i_2_n_0\
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
      R => '0'
    );
inStream_V_V_TREADY_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFFF"
    )
        port map (
      I0 => outStream_LUMA_V_V_TREADY,
      I1 => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0,
      I2 => enable_raw_stream,
      I3 => grayscale_valid,
      I4 => inStream_V_V_TREADY_INST_0_i_1_n_0,
      I5 => inStream_V_V_TREADY_INST_0_i_2_n_0,
      O => \^instream_v_v_tready\
    );
inStream_V_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => inStream_V_V_TVALID,
      I1 => ap_start,
      O => inStream_V_V_TREADY_INST_0_i_1_n_0
    );
inStream_V_V_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111000F0000"
    )
        port map (
      I0 => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0,
      I1 => outStream_grayscale_V_V_TREADY,
      I2 => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY,
      I3 => outStream_CHROMA_V_V_TREADY,
      I4 => enable_raw_stream,
      I5 => grayscale_valid,
      O => inStream_V_V_TREADY_INST_0_i_2_n_0
    );
outStream_CHROMA_V_V_TVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => inStream_V_V_TVALID,
      I1 => ap_start,
      I2 => enable_raw_stream,
      I3 => grayscale_valid,
      I4 => ap_reg_ioackin_outStream_CHROMA_V_V_TREADY,
      O => outStream_CHROMA_V_V_TVALID
    );
outStream_LUMA_V_V_TVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => enable_raw_stream,
      I1 => grayscale_valid,
      I2 => inStream_V_V_TVALID,
      I3 => ap_start,
      I4 => ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0,
      O => outStream_LUMA_V_V_TVALID
    );
outStream_grayscale_V_V_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => inStream_V_V_TVALID,
      I1 => ap_start,
      I2 => grayscale_valid,
      I3 => ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0,
      O => outStream_grayscale_V_V_TVALID
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    inStream_V_V_TVALID : in STD_LOGIC;
    inStream_V_V_TREADY : out STD_LOGIC;
    inStream_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_grayscale_V_V_TVALID : out STD_LOGIC;
    outStream_grayscale_V_V_TREADY : in STD_LOGIC;
    outStream_grayscale_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enable_raw_stream : in STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_LUMA_V_V_TVALID : out STD_LOGIC;
    outStream_LUMA_V_V_TREADY : in STD_LOGIC;
    outStream_LUMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_CHROMA_V_V_TVALID : out STD_LOGIC;
    outStream_CHROMA_V_V_TREADY : in STD_LOGIC;
    outStream_CHROMA_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ov7670_LUMA_CHROMA_0_0,ov7670_LUMA_CHROMA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_LUMA_CHROMA,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_grayscale_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_parameter of ap_start : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of inStream_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TREADY";
  attribute x_interface_info of inStream_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TVALID";
  attribute x_interface_parameter of inStream_V_V_TVALID : signal is "XIL_INTERFACENAME inStream_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of outStream_CHROMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY";
  attribute x_interface_info of outStream_CHROMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID";
  attribute x_interface_parameter of outStream_CHROMA_V_V_TVALID : signal is "XIL_INTERFACENAME outStream_CHROMA_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of outStream_LUMA_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY";
  attribute x_interface_info of outStream_LUMA_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID";
  attribute x_interface_parameter of outStream_LUMA_V_V_TVALID : signal is "XIL_INTERFACENAME outStream_LUMA_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of outStream_grayscale_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TREADY";
  attribute x_interface_info of outStream_grayscale_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TVALID";
  attribute x_interface_parameter of outStream_grayscale_V_V_TVALID : signal is "XIL_INTERFACENAME outStream_grayscale_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of enable_raw_stream : signal is "xilinx.com:signal:data:1.0 enable_raw_stream DATA";
  attribute x_interface_parameter of enable_raw_stream : signal is "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of inStream_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream_V_V TDATA";
  attribute x_interface_info of outStream_CHROMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA";
  attribute x_interface_info of outStream_LUMA_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA";
  attribute x_interface_info of outStream_grayscale_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_LUMA_CHROMA
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      enable_raw_stream => enable_raw_stream(0),
      inStream_V_V_TDATA(7 downto 0) => inStream_V_V_TDATA(7 downto 0),
      inStream_V_V_TREADY => inStream_V_V_TREADY,
      inStream_V_V_TVALID => inStream_V_V_TVALID,
      outStream_CHROMA_V_V_TDATA(7 downto 0) => outStream_CHROMA_V_V_TDATA(7 downto 0),
      outStream_CHROMA_V_V_TREADY => outStream_CHROMA_V_V_TREADY,
      outStream_CHROMA_V_V_TVALID => outStream_CHROMA_V_V_TVALID,
      outStream_LUMA_V_V_TDATA(7 downto 0) => outStream_LUMA_V_V_TDATA(7 downto 0),
      outStream_LUMA_V_V_TREADY => outStream_LUMA_V_V_TREADY,
      outStream_LUMA_V_V_TVALID => outStream_LUMA_V_V_TVALID,
      outStream_grayscale_V_V_TDATA(7 downto 0) => outStream_grayscale_V_V_TDATA(7 downto 0),
      outStream_grayscale_V_V_TREADY => outStream_grayscale_V_V_TREADY,
      outStream_grayscale_V_V_TVALID => outStream_grayscale_V_V_TVALID
    );
end STRUCTURE;
