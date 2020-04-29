-- ==============================================================
-- File generated on Sat Feb 29 19:03:53 +0100 2020
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity sobel_edge_detectncg is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din0_WIDTH       :integer := 32;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    din0   :in  std_logic_vector(7 downto 0);
    din1   :in  std_logic_vector(7 downto 0);
    din2   :in  std_logic_vector(7 downto 0);
    din3   :in  std_logic_vector(1 downto 0);
    dout     :out std_logic_vector(7 downto 0));
end entity;

architecture rtl of sobel_edge_detectncg is
    -- puts internal signals
    signal sel    : std_logic_vector(1 downto 0);
    -- level 1 signals
    signal mux_1_0    : std_logic_vector(7 downto 0);
    signal mux_1_1    : std_logic_vector(7 downto 0);
    -- level 2 signals
    signal mux_2_0    : std_logic_vector(7 downto 0);
begin

sel <= din3;

-- Generate level 1 logic
mux_1_0 <= din0 when sel(0) = '0' else din1;
mux_1_1 <= din2;

-- Generate level 2 logic
mux_2_0 <= mux_1_0 when sel(1) = '0' else mux_1_1;

-- output logic
dout <= mux_2_0;

end architecture;
