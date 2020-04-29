// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Apr 24 16:34:06 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ugo/Desktop/baseVideoFinal/instructables/instructables.srcs/sources_1/bd/design_1/ip/design_1_clocking_0_0/design_1_clocking_0_0_stub.v
// Design      : design_1_clocking_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clocking,Vivado 2018.3.1" *)
module design_1_clocking_0_0(CLK_100, CLK_50, CLK_25)
/* synthesis syn_black_box black_box_pad_pin="CLK_100,CLK_50,CLK_25" */;
  input CLK_100;
  output CLK_50;
  output CLK_25;
endmodule
