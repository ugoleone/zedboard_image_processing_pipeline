// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 11 23:31:12 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pattern_generator_cr_0_0_stub.v
// Design      : design_1_pattern_generator_cr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pattern_generator_cross,Vivado 2018.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(inStream_V_V_TVALID, inStream_V_V_TREADY, 
  inStream_V_V_TDATA, outputStream_TVALID, outputStream_TREADY, outputStream_TDATA, 
  outputStream_TKEEP, outputStream_TSTRB, outputStream_TUSER, outputStream_TLAST, 
  outputStream_TID, outputStream_TDEST, ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="inStream_V_V_TVALID,inStream_V_V_TREADY,inStream_V_V_TDATA[7:0],outputStream_TVALID,outputStream_TREADY,outputStream_TDATA[23:0],outputStream_TKEEP[2:0],outputStream_TSTRB[2:0],outputStream_TUSER[0:0],outputStream_TLAST[0:0],outputStream_TID[0:0],outputStream_TDEST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  input [7:0]inStream_V_V_TDATA;
  output outputStream_TVALID;
  input outputStream_TREADY;
  output [23:0]outputStream_TDATA;
  output [2:0]outputStream_TKEEP;
  output [2:0]outputStream_TSTRB;
  output [0:0]outputStream_TUSER;
  output [0:0]outputStream_TLAST;
  output [0:0]outputStream_TID;
  output [0:0]outputStream_TDEST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
