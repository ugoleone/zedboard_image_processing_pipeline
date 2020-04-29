// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar  1 22:41:54 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ugo/Desktop/baseVideo/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_contatore_no_io_0_0/design_1_contatore_no_io_0_0_stub.v
// Design      : design_1_contatore_no_io_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "contatore_no_io,Vivado 2018.3.1" *)
module design_1_contatore_no_io_0_0(ap_clk, ap_rst, led_output_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,led_output_V[0:0]" */;
  input ap_clk;
  input ap_rst;
  output [0:0]led_output_V;
endmodule