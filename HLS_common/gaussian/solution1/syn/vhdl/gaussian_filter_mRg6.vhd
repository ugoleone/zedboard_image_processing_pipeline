-- ==============================================================
-- File generated on Fri Apr 24 21:53:07 +0200 2020
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity gaussian_filter_mRg6 is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din0_WIDTH       :integer := 32;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    din4_WIDTH       :integer := 32;
    din5_WIDTH       :integer := 32;
    din6_WIDTH       :integer := 32;
    din7_WIDTH       :integer := 32;
    din8_WIDTH       :integer := 32;
    din9_WIDTH       :integer := 32;
    din10_WIDTH       :integer := 32;
    din11_WIDTH       :integer := 32;
    din12_WIDTH       :integer := 32;
    din13_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    din0   :in  std_logic_vector(7 downto 0);
    din1   :in  std_logic_vector(7 downto 0);
    din2   :in  std_logic_vector(7 downto 0);
    din3   :in  std_logic_vector(7 downto 0);
    din4   :in  std_logic_vector(7 downto 0);
    din5   :in  std_logic_vector(7 downto 0);
    din6   :in  std_logic_vector(7 downto 0);
    din7   :in  std_logic_vector(7 downto 0);
    din8   :in  std_logic_vector(7 downto 0);
    din9   :in  std_logic_vector(7 downto 0);
    din10   :in  std_logic_vector(7 downto 0);
    din11   :in  std_logic_vector(7 downto 0);
    din12   :in  std_logic_vector(7 downto 0);
    din13   :in  std_logic_vector(3 downto 0);
    dout     :out std_logic_vector(7 downto 0));
end entity;

architecture rtl of gaussian_filter_mRg6 is
    -- puts internal signals
    signal sel    : std_logic_vector(3 downto 0);
    -- level 1 signals
    signal mux_1_0    : std_logic_vector(7 downto 0);
    signal mux_1_1    : std_logic_vector(7 downto 0);
    signal mux_1_2    : std_logic_vector(7 downto 0);
    signal mux_1_3    : std_logic_vector(7 downto 0);
    signal mux_1_4    : std_logic_vector(7 downto 0);
    signal mux_1_5    : std_logic_vector(7 downto 0);
    signal mux_1_6    : std_logic_vector(7 downto 0);
    -- level 2 signals
    signal mux_2_0    : std_logic_vector(7 downto 0);
    signal mux_2_1    : std_logic_vector(7 downto 0);
    signal mux_2_2    : std_logic_vector(7 downto 0);
    signal mux_2_3    : std_logic_vector(7 downto 0);
    -- level 3 signals
    signal mux_3_0    : std_logic_vector(7 downto 0);
    signal mux_3_1    : std_logic_vector(7 downto 0);
    -- level 4 signals
    signal mux_4_0    : std_logic_vector(7 downto 0);
begin

sel <= din13;

-- Generate level 1 logic
mux_1_0 <= din0 when sel(0) = '0' else din1;
mux_1_1 <= din2 when sel(0) = '0' else din3;
mux_1_2 <= din4 when sel(0) = '0' else din5;
mux_1_3 <= din6 when sel(0) = '0' else din7;
mux_1_4 <= din8 when sel(0) = '0' else din9;
mux_1_5 <= din10 when sel(0) = '0' else din11;
mux_1_6 <= din12;

-- Generate level 2 logic
mux_2_0 <= mux_1_0 when sel(1) = '0' else mux_1_1;
mux_2_1 <= mux_1_2 when sel(1) = '0' else mux_1_3;
mux_2_2 <= mux_1_4 when sel(1) = '0' else mux_1_5;
mux_2_3 <= mux_1_6;

-- Generate level 3 logic
mux_3_0 <= mux_2_0 when sel(2) = '0' else mux_2_1;
mux_3_1 <= mux_2_2 when sel(2) = '0' else mux_2_3;

-- Generate level 4 logic
mux_4_0 <= mux_3_0 when sel(3) = '0' else mux_3_1;

-- output logic
dout <= mux_4_0;

end architecture;
