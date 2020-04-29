-- ==============================================================
-- File generated on Fri Apr 24 21:53:07 +0200 2020
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity gaussian_filter_mZio_DSP48_10 is
port (
    in0:  in  std_logic_vector(7 - 1 downto 0);
    in1:  in  std_logic_vector(8 - 1 downto 0);
    in2:  in  std_logic_vector(16 - 1 downto 0);
    dout: out std_logic_vector(16 - 1 downto 0));

    attribute use_dsp : string;
    attribute use_dsp of gaussian_filter_mZio_DSP48_10 : entity is "yes";

end entity;

architecture behav of gaussian_filter_mZio_DSP48_10 is
    signal a       : signed(25-1 downto 0);
    signal b       : signed(18-1 downto 0);
    signal c       : signed(48-1 downto 0);
    signal m       : signed(43-1 downto 0);
    signal p       : signed(48-1 downto 0);
begin
a  <= signed(resize(unsigned(in0), 25));
b  <= signed(resize(unsigned(in1), 18));
c  <= signed(resize(unsigned(in2), 48));

m  <= a * b;
p  <= m + c;

dout <= std_logic_vector(resize(unsigned(p), 16));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity gaussian_filter_mZio is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        din2 : IN STD_LOGIC_VECTOR(din2_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of gaussian_filter_mZio is
    component gaussian_filter_mZio_DSP48_10 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    gaussian_filter_mZio_DSP48_10_U :  component gaussian_filter_mZio_DSP48_10
    port map (
        in0 => din0,
        in1 => din1,
        in2 => din2,
        dout => dout);

end architecture;


