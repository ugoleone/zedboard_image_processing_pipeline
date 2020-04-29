-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: Ugo:hls:sobel_edge_detect:1.0
-- IP Revision: 2002291905

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_sobel_edge_detect_0_0 IS
  PORT (
    stream_in_TVALID : IN STD_LOGIC;
    stream_in_TREADY : OUT STD_LOGIC;
    stream_in_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    stream_in_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    stream_in_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    stream_in_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_in_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_in_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_in_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_out_TVALID : OUT STD_LOGIC;
    stream_out_TREADY : IN STD_LOGIC;
    stream_out_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    stream_out_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    stream_out_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    stream_out_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_out_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_out_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    stream_out_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC
  );
END design_1_sobel_edge_detect_0_0;

ARCHITECTURE design_1_sobel_edge_detect_0_0_arch OF design_1_sobel_edge_detect_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_sobel_edge_detect_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT sobel_edge_detect IS
    PORT (
      stream_in_TVALID : IN STD_LOGIC;
      stream_in_TREADY : OUT STD_LOGIC;
      stream_in_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      stream_in_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      stream_in_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      stream_in_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_in_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_in_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_in_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_out_TVALID : OUT STD_LOGIC;
      stream_out_TREADY : IN STD_LOGIC;
      stream_out_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      stream_out_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      stream_out_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      stream_out_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_out_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_out_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      stream_out_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC
    );
  END COMPONENT sobel_edge_detect;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_sobel_edge_detect_0_0_arch: ARCHITECTURE IS "sobel_edge_detect,Vivado 2018.3.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_sobel_edge_detect_0_0_arch : ARCHITECTURE IS "design_1_sobel_edge_detect_0_0,sobel_edge_detect,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_sobel_edge_detect_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_start: SIGNAL IS "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum " & 
"{}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format lon" & 
"g minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in:stream_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_" & 
"DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TID";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF stream_out_TVALID: SIGNAL IS "XIL_INTERFACENAME stream_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolv" & 
"e_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum " & 
"{} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_V" & 
"IP 0";
  ATTRIBUTE X_INTERFACE_INFO OF stream_out_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_out TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TID";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF stream_in_TVALID: SIGNAL IS "XIL_INTERFACENAME stream_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ov7670_axi_stream_ca_1_0_aclk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF stream_in_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 stream_in TVALID";
BEGIN
  U0 : sobel_edge_detect
    PORT MAP (
      stream_in_TVALID => stream_in_TVALID,
      stream_in_TREADY => stream_in_TREADY,
      stream_in_TDATA => stream_in_TDATA,
      stream_in_TKEEP => stream_in_TKEEP,
      stream_in_TSTRB => stream_in_TSTRB,
      stream_in_TUSER => stream_in_TUSER,
      stream_in_TLAST => stream_in_TLAST,
      stream_in_TID => stream_in_TID,
      stream_in_TDEST => stream_in_TDEST,
      stream_out_TVALID => stream_out_TVALID,
      stream_out_TREADY => stream_out_TREADY,
      stream_out_TDATA => stream_out_TDATA,
      stream_out_TKEEP => stream_out_TKEEP,
      stream_out_TSTRB => stream_out_TSTRB,
      stream_out_TUSER => stream_out_TUSER,
      stream_out_TLAST => stream_out_TLAST,
      stream_out_TID => stream_out_TID,
      stream_out_TDEST => stream_out_TDEST,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_ready => ap_ready,
      ap_idle => ap_idle
    );
END design_1_sobel_edge_detect_0_0_arch;
