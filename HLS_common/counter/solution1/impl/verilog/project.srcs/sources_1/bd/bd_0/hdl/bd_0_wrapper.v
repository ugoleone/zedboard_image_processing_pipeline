//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Sun Mar  1 22:31:37 2020
//Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst,
    led_output_V);
  input ap_clk;
  input ap_rst;
  output [0:0]led_output_V;

  wire ap_clk;
  wire ap_rst;
  wire [0:0]led_output_V;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .led_output_V(led_output_V));
endmodule
