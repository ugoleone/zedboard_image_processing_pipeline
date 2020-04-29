// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Feb 26 17:15:51 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_LUMA_CHROMA_0_0_sim_netlist.v
// Design      : design_1_ov7670_LUMA_CHROMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_LUMA_CHROMA_0_0,ov7670_LUMA_CHROMA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "ov7670_LUMA_CHROMA,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    inStream_V_V_TDATA,
    outStream_grayscale_V_V_TVALID,
    outStream_grayscale_V_V_TREADY,
    outStream_grayscale_V_V_TDATA,
    enable_raw_stream,
    outStream_LUMA_V_V_TVALID,
    outStream_LUMA_V_V_TREADY,
    outStream_LUMA_V_V_TDATA,
    outStream_CHROMA_V_V_TVALID,
    outStream_CHROMA_V_V_TREADY,
    outStream_CHROMA_V_V_TDATA);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inStream_V_V:outStream_grayscale_V_V:outStream_LUMA_V_V:outStream_CHROMA_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream_V_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME inStream_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input inStream_V_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream_V_V TREADY" *) output inStream_V_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inStream_V_V TDATA" *) input [7:0]inStream_V_V_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream_grayscale_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output outStream_grayscale_V_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TREADY" *) input outStream_grayscale_V_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_grayscale_V_V TDATA" *) output [7:0]outStream_grayscale_V_V_TDATA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 enable_raw_stream DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME enable_raw_stream, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input [0:0]enable_raw_stream;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream_LUMA_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output outStream_LUMA_V_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TREADY" *) input outStream_LUMA_V_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_LUMA_V_V TDATA" *) output [7:0]outStream_LUMA_V_V_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME outStream_CHROMA_V_V, SIGNAL_SET 00000011, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25204918, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output outStream_CHROMA_V_V_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TREADY" *) input outStream_CHROMA_V_V_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 outStream_CHROMA_V_V TDATA" *) output [7:0]outStream_CHROMA_V_V_TDATA;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]enable_raw_stream;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TVALID;
  wire [7:0]outStream_CHROMA_V_V_TDATA;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_CHROMA_V_V_TVALID;
  wire [7:0]outStream_LUMA_V_V_TDATA;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire [7:0]outStream_grayscale_V_V_TDATA;
  wire outStream_grayscale_V_V_TREADY;
  wire outStream_grayscale_V_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_LUMA_CHROMA U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .enable_raw_stream(enable_raw_stream),
        .inStream_V_V_TDATA(inStream_V_V_TDATA),
        .inStream_V_V_TREADY(inStream_V_V_TREADY),
        .inStream_V_V_TVALID(inStream_V_V_TVALID),
        .outStream_CHROMA_V_V_TDATA(outStream_CHROMA_V_V_TDATA),
        .outStream_CHROMA_V_V_TREADY(outStream_CHROMA_V_V_TREADY),
        .outStream_CHROMA_V_V_TVALID(outStream_CHROMA_V_V_TVALID),
        .outStream_LUMA_V_V_TDATA(outStream_LUMA_V_V_TDATA),
        .outStream_LUMA_V_V_TREADY(outStream_LUMA_V_V_TREADY),
        .outStream_LUMA_V_V_TVALID(outStream_LUMA_V_V_TVALID),
        .outStream_grayscale_V_V_TDATA(outStream_grayscale_V_V_TDATA),
        .outStream_grayscale_V_V_TREADY(outStream_grayscale_V_V_TREADY),
        .outStream_grayscale_V_V_TVALID(outStream_grayscale_V_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_LUMA_CHROMA
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    inStream_V_V_TDATA,
    inStream_V_V_TVALID,
    inStream_V_V_TREADY,
    outStream_grayscale_V_V_TDATA,
    outStream_grayscale_V_V_TVALID,
    outStream_grayscale_V_V_TREADY,
    enable_raw_stream,
    outStream_LUMA_V_V_TDATA,
    outStream_LUMA_V_V_TVALID,
    outStream_LUMA_V_V_TREADY,
    outStream_CHROMA_V_V_TDATA,
    outStream_CHROMA_V_V_TVALID,
    outStream_CHROMA_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]inStream_V_V_TDATA;
  input inStream_V_V_TVALID;
  output inStream_V_V_TREADY;
  output [7:0]outStream_grayscale_V_V_TDATA;
  output outStream_grayscale_V_V_TVALID;
  input outStream_grayscale_V_V_TREADY;
  input enable_raw_stream;
  output [7:0]outStream_LUMA_V_V_TDATA;
  output outStream_LUMA_V_V_TVALID;
  input outStream_LUMA_V_V_TREADY;
  output [7:0]outStream_CHROMA_V_V_TDATA;
  output outStream_CHROMA_V_V_TVALID;
  input outStream_CHROMA_V_V_TREADY;

  wire ap_clk;
  wire ap_idle;
  wire ap_reg_ioackin_outStream_CHROMA_V_V_TREADY;
  wire ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1_n_0;
  wire ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2_n_0;
  wire ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1_n_0;
  wire ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2_n_0;
  wire ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0;
  wire ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1_n_0;
  wire ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2_n_0;
  wire ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire enable_raw_stream;
  wire grayscale_valid;
  wire \grayscale_valid[0]_i_1_n_0 ;
  wire \grayscale_valid[0]_i_2_n_0 ;
  wire [7:0]inStream_V_V_TDATA;
  wire inStream_V_V_TREADY;
  wire inStream_V_V_TREADY_INST_0_i_1_n_0;
  wire inStream_V_V_TREADY_INST_0_i_2_n_0;
  wire inStream_V_V_TVALID;
  wire outStream_CHROMA_V_V_TREADY;
  wire outStream_CHROMA_V_V_TVALID;
  wire outStream_LUMA_V_V_TREADY;
  wire outStream_LUMA_V_V_TVALID;
  wire outStream_grayscale_V_V_TREADY;
  wire outStream_grayscale_V_V_TVALID;

  assign ap_done = inStream_V_V_TREADY;
  assign ap_ready = inStream_V_V_TREADY;
  assign outStream_CHROMA_V_V_TDATA[7:0] = inStream_V_V_TDATA;
  assign outStream_LUMA_V_V_TDATA[7:0] = inStream_V_V_TDATA;
  assign outStream_grayscale_V_V_TDATA[7:0] = inStream_V_V_TDATA;
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h8888888888888088)) 
    ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1
       (.I0(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(grayscale_valid),
        .I3(enable_raw_stream),
        .I4(inStream_V_V_TREADY_INST_0_i_2_n_0),
        .I5(\grayscale_valid[0]_i_2_n_0 ),
        .O(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2
       (.I0(grayscale_valid),
        .I1(enable_raw_stream),
        .I2(ap_start),
        .I3(inStream_V_V_TVALID),
        .I4(outStream_CHROMA_V_V_TREADY),
        .I5(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY),
        .O(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AA0800A8AA0000)) 
    ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1
       (.I0(ap_rst_n),
        .I1(inStream_V_V_TREADY_INST_0_i_2_n_0),
        .I2(inStream_V_V_TREADY_INST_0_i_1_n_0),
        .I3(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2_n_0),
        .I4(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0),
        .I5(outStream_LUMA_V_V_TREADY),
        .O(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2
       (.I0(grayscale_valid),
        .I1(enable_raw_stream),
        .O(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888808)) 
    ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1
       (.I0(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2_n_0),
        .I1(ap_rst_n),
        .I2(grayscale_valid),
        .I3(inStream_V_V_TREADY_INST_0_i_2_n_0),
        .I4(\grayscale_valid[0]_i_2_n_0 ),
        .O(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2
       (.I0(grayscale_valid),
        .I1(ap_start),
        .I2(inStream_V_V_TVALID),
        .I3(outStream_grayscale_V_V_TREADY),
        .I4(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0),
        .O(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \grayscale_valid[0]_i_1 
       (.I0(ap_rst_n),
        .I1(grayscale_valid),
        .I2(\grayscale_valid[0]_i_2_n_0 ),
        .I3(inStream_V_V_TREADY_INST_0_i_2_n_0),
        .O(\grayscale_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777F777)) 
    \grayscale_valid[0]_i_2 
       (.I0(ap_start),
        .I1(inStream_V_V_TVALID),
        .I2(grayscale_valid),
        .I3(enable_raw_stream),
        .I4(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0),
        .I5(outStream_LUMA_V_V_TREADY),
        .O(\grayscale_valid[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grayscale_valid_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\grayscale_valid[0]_i_1_n_0 ),
        .Q(grayscale_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000EFFF)) 
    inStream_V_V_TREADY_INST_0
       (.I0(outStream_LUMA_V_V_TREADY),
        .I1(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0),
        .I2(enable_raw_stream),
        .I3(grayscale_valid),
        .I4(inStream_V_V_TREADY_INST_0_i_1_n_0),
        .I5(inStream_V_V_TREADY_INST_0_i_2_n_0),
        .O(inStream_V_V_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    inStream_V_V_TREADY_INST_0_i_1
       (.I0(inStream_V_V_TVALID),
        .I1(ap_start),
        .O(inStream_V_V_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h11111111000F0000)) 
    inStream_V_V_TREADY_INST_0_i_2
       (.I0(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0),
        .I1(outStream_grayscale_V_V_TREADY),
        .I2(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY),
        .I3(outStream_CHROMA_V_V_TREADY),
        .I4(enable_raw_stream),
        .I5(grayscale_valid),
        .O(inStream_V_V_TREADY_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    outStream_CHROMA_V_V_TVALID_INST_0
       (.I0(inStream_V_V_TVALID),
        .I1(ap_start),
        .I2(enable_raw_stream),
        .I3(grayscale_valid),
        .I4(ap_reg_ioackin_outStream_CHROMA_V_V_TREADY),
        .O(outStream_CHROMA_V_V_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    outStream_LUMA_V_V_TVALID_INST_0
       (.I0(enable_raw_stream),
        .I1(grayscale_valid),
        .I2(inStream_V_V_TVALID),
        .I3(ap_start),
        .I4(ap_reg_ioackin_outStream_LUMA_V_V_TREADY_reg_n_0),
        .O(outStream_LUMA_V_V_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    outStream_grayscale_V_V_TVALID_INST_0
       (.I0(inStream_V_V_TVALID),
        .I1(ap_start),
        .I2(grayscale_valid),
        .I3(ap_reg_ioackin_outStream_grayscale_V_V_TREADY_reg_n_0),
        .O(outStream_grayscale_V_V_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
