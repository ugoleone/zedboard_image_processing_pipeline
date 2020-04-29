-- ==============================================================
-- File generated on Fri Apr 24 21:53:08 +0200 2020
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gaussian_filter_abck_DSP48_23 is
port (
    in0:  in  std_logic_vector(8 - 1 downto 0);
    in1:  in  std_logic_vector(8 - 1 downto 0);
    in2:  in  std_logic_vector(6 - 1 downto 0);
    in3:  in  std_logic_vector(14 - 1 downto 0);
    dout: out std_logic_vector(15 - 1 downto 0));

end entity;

architecture behav of gaussian_filter_abck_DSP48_23 is
    signal b       : signed(18-1 downto 0);
    signal a       : signed(25-1 downto 0);
    signal d       : signed(25-1 downto 0);
    signal c       : signed(48-1 downto 0);
    signal m       : signed(43-1 downto 0);
    signal p       : signed(48-1 downto 0);
    signal ad      : signed(25-1 downto 0);
begin
a <= signed(resize(unsigned(in0), 25));
d <= signed(resize(unsigned(in1), 25));
b <= signed(resize(unsigned(in2), 18));
c <= signed(resize(unsigned(in3), 48));

ad <= a + d;
m  <= ad * b;
p  <= m + c;

dout <= std_logic_vector(resize(unsigned(p), 15));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity gaussian_filter_abck is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        din2 : IN STD_LOGIC_VECTOR(din2_WIDTH - 1 DOWNTO 0);
        din3 : IN STD_LOGIC_VECTOR(din3_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of gaussian_filter_abck is
    component gaussian_filter_abck_DSP48_23 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            in3 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    gaussian_filter_abck_DSP48_23_U :  component gaussian_filter_abck_DSP48_23
    port map (
        in0 => din0,
        in1 => din1,
        in2 => din2,
        in3 => din3,
        dout => dout);

end architecture;


