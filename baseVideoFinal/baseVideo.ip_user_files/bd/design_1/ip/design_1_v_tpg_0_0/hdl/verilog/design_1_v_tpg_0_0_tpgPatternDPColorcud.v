// ==============================================================
// File generated on Sat Apr 18 15:59:45 +0200 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "distributed" *) module design_1_v_tpg_0_0_tpgPatternDPColorcud_rom (
addr0, ce0, q0, clk);

parameter DWIDTH = 1;
parameter AWIDTH = 3;
parameter MEM_SIZE = 8;

input[AWIDTH-1:0] addr0;
input ce0;
output reg[DWIDTH-1:0] q0;
input clk;

(* ram_style = "distributed" *)reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];

initial begin
    $readmemh("./design_1_v_tpg_0_0_tpgPatternDPColorcud_rom.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[addr0];
    end
end



endmodule

`timescale 1 ns / 1 ps
module design_1_v_tpg_0_0_tpgPatternDPColorcud(
    reset,
    clk,
    address0,
    ce0,
    q0);

parameter DataWidth = 32'd1;
parameter AddressRange = 32'd8;
parameter AddressWidth = 32'd3;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;



design_1_v_tpg_0_0_tpgPatternDPColorcud_rom design_1_v_tpg_0_0_tpgPatternDPColorcud_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ));

endmodule

