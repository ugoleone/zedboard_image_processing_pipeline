-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Apr 29 17:51:44 2020
-- Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_ov7670_axi_stream_ca_1_0/design_1_ov7670_axi_stream_ca_1_0_stub.vhdl
-- Design      : design_1_ov7670_axi_stream_ca_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov7670_axi_stream_ca_1_0 is
  Port ( 
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    aclk : out STD_LOGIC
  );

end design_1_ov7670_axi_stream_ca_1_0;

architecture stub of design_1_ov7670_axi_stream_ca_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,vsync,href,d[7:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,m_axis_tdata[23:0],m_axis_tuser,aclk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_axi_stream_capture3,Vivado 2018.3.1";
begin
end;
