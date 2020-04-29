--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
--Date        : Fri Apr 24 17:12:52 2020
--Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CLK_100 : in STD_LOGIC;
    LED : out STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_PWDN : out STD_LOGIC;
    OV7670_RESET : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_XCLK : out STD_LOGIC;
    btn : in STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_vsync : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC
  );
  end component design_1_debounce_0_0;
  component design_1_vga_0_0 is
  port (
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_vga_0_0;
  component design_1_ov7670_capture_0_0 is
  port (
    pclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we : out STD_LOGIC
  );
  end component design_1_ov7670_capture_0_0;
  component design_1_ov7670_controller_0_0 is
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
  end component design_1_ov7670_controller_0_0;
  component design_1_clocking_0_0 is
  port (
    CLK_100 : in STD_LOGIC;
    CLK_50 : out STD_LOGIC;
    CLK_25 : out STD_LOGIC
  );
  end component design_1_clocking_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  signal CLK_100_0_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clka_0_1 : STD_LOGIC;
  signal clocking_0_CLK_25 : STD_LOGIC;
  signal clocking_0_CLK_50 : STD_LOGIC;
  signal d_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal debounce_0_o : STD_LOGIC;
  signal href_0_1 : STD_LOGIC;
  signal i_0_1 : STD_LOGIC;
  signal ov7670_capture_0_addr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ov7670_capture_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ov7670_capture_0_we : STD_LOGIC;
  signal ov7670_controller_0_config_finished : STD_LOGIC;
  signal ov7670_controller_0_pwdn : STD_LOGIC;
  signal ov7670_controller_0_reset : STD_LOGIC;
  signal ov7670_controller_0_sioc : STD_LOGIC;
  signal ov7670_controller_0_xclk : STD_LOGIC;
  signal vga_0_frame_addr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal vga_0_vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_vga_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_vga_hsync : STD_LOGIC;
  signal vga_0_vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_0_vga_vsync : STD_LOGIC;
  signal vsync_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of OV7670_PCLK : signal is "xilinx.com:signal:clock:1.0 CLK.OV7670_PCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of OV7670_PCLK : signal is "XIL_INTERFACENAME CLK.OV7670_PCLK, CLK_DOMAIN design_1_clka_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of OV7670_RESET : signal is "xilinx.com:signal:reset:1.0 RST.OV7670_RESET RST";
  attribute X_INTERFACE_PARAMETER of OV7670_RESET : signal is "XIL_INTERFACENAME RST.OV7670_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CLK_100_0_1 <= CLK_100;
  LED <= ov7670_controller_0_config_finished;
  OV7670_PWDN <= ov7670_controller_0_pwdn;
  OV7670_RESET <= ov7670_controller_0_reset;
  OV7670_SIOC <= ov7670_controller_0_sioc;
  OV7670_XCLK <= ov7670_controller_0_xclk;
  clka_0_1 <= OV7670_PCLK;
  d_0_1(7 downto 0) <= OV7670_D(7 downto 0);
  href_0_1 <= OV7670_HREF;
  i_0_1 <= btn;
  vga_blue(3 downto 0) <= vga_0_vga_blue(3 downto 0);
  vga_green(3 downto 0) <= vga_0_vga_green(3 downto 0);
  vga_hsync <= vga_0_vga_hsync;
  vga_red(3 downto 0) <= vga_0_vga_red(3 downto 0);
  vga_vsync <= vga_0_vga_vsync;
  vsync_0_1 <= OV7670_VSYNC;
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(18 downto 0) => ov7670_capture_0_addr(18 downto 0),
      addrb(18 downto 0) => vga_0_frame_addr(18 downto 0),
      clka => clka_0_1,
      clkb => clocking_0_CLK_50,
      dina(11 downto 0) => ov7670_capture_0_dout(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      wea(0) => ov7670_capture_0_we
    );
clocking_0: component design_1_clocking_0_0
     port map (
      CLK_100 => CLK_100_0_1,
      CLK_25 => clocking_0_CLK_25,
      CLK_50 => clocking_0_CLK_50
    );
debounce_0: component design_1_debounce_0_0
     port map (
      clk => clocking_0_CLK_50,
      i => i_0_1,
      o => debounce_0_o
    );
ov7670_capture_0: component design_1_ov7670_capture_0_0
     port map (
      addr(18 downto 0) => ov7670_capture_0_addr(18 downto 0),
      d(7 downto 0) => d_0_1(7 downto 0),
      dout(11 downto 0) => ov7670_capture_0_dout(11 downto 0),
      href => href_0_1,
      pclk => clka_0_1,
      vsync => vsync_0_1,
      we => ov7670_capture_0_we
    );
ov7670_controller_0: component design_1_ov7670_controller_0_0
     port map (
      clk => clocking_0_CLK_50,
      config_finished => ov7670_controller_0_config_finished,
      pwdn => ov7670_controller_0_pwdn,
      resend => debounce_0_o,
      reset => ov7670_controller_0_reset,
      sioc => ov7670_controller_0_sioc,
      siod => OV7670_SIOD,
      xclk => ov7670_controller_0_xclk
    );
vga_0: component design_1_vga_0_0
     port map (
      clk25 => clocking_0_CLK_25,
      frame_addr(18 downto 0) => vga_0_frame_addr(18 downto 0),
      frame_pixel(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      vga_blue(3 downto 0) => vga_0_vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_0_vga_green(3 downto 0),
      vga_hsync => vga_0_vga_hsync,
      vga_red(3 downto 0) => vga_0_vga_red(3 downto 0),
      vga_vsync => vga_0_vga_vsync
    );
end STRUCTURE;
