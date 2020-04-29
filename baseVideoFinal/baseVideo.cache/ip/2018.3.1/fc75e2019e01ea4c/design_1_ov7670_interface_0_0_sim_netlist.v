// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Feb 26 16:28:21 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_interface_0_0_sim_netlist.v
// Design      : design_1_ov7670_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_interface_0_0,ov7670_interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "ov7670_interface,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_in_V,
    href_V,
    vsync_V,
    data_out_V,
    line_valid_V,
    frame_valid_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 data_in_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME data_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [7:0]data_in_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 href_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME href_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]href_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vsync_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME vsync_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]vsync_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 data_out_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME data_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]data_out_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 line_valid_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME line_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]line_valid_V;
  (* x_interface_info = "xilinx.com:signal:data:1.0 frame_valid_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME frame_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]frame_valid_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]data_in_V;
  wire [7:0]data_out_V;
  wire [0:0]frame_valid_V;
  wire [0:0]href_V;
  wire [0:0]line_valid_V;
  wire [0:0]vsync_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .data_in_V(data_in_V),
        .data_out_V(data_out_V),
        .frame_valid_V(frame_valid_V),
        .href_V(href_V),
        .line_valid_V(line_valid_V),
        .vsync_V(vsync_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    data_in_V,
    href_V,
    vsync_V,
    data_out_V,
    line_valid_V,
    frame_valid_V);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]data_in_V;
  input [0:0]href_V;
  input [0:0]vsync_V;
  output [7:0]data_out_V;
  output [0:0]line_valid_V;
  output [0:0]frame_valid_V;

  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire count_lines;
  wire \count_lines[0]_i_1_n_0 ;
  wire \count_lines[0]_i_4_n_0 ;
  wire \count_lines[0]_i_5_n_0 ;
  wire \count_lines[0]_i_6_n_0 ;
  wire \count_lines[0]_i_7_n_0 ;
  wire \count_lines[0]_i_8_n_0 ;
  wire \count_lines[0]_i_9_n_0 ;
  wire [31:0]count_lines_reg;
  wire \count_lines_reg[0]_i_3_n_0 ;
  wire \count_lines_reg[0]_i_3_n_1 ;
  wire \count_lines_reg[0]_i_3_n_2 ;
  wire \count_lines_reg[0]_i_3_n_3 ;
  wire \count_lines_reg[0]_i_3_n_4 ;
  wire \count_lines_reg[0]_i_3_n_5 ;
  wire \count_lines_reg[0]_i_3_n_6 ;
  wire \count_lines_reg[0]_i_3_n_7 ;
  wire \count_lines_reg[12]_i_1_n_0 ;
  wire \count_lines_reg[12]_i_1_n_1 ;
  wire \count_lines_reg[12]_i_1_n_2 ;
  wire \count_lines_reg[12]_i_1_n_3 ;
  wire \count_lines_reg[12]_i_1_n_4 ;
  wire \count_lines_reg[12]_i_1_n_5 ;
  wire \count_lines_reg[12]_i_1_n_6 ;
  wire \count_lines_reg[12]_i_1_n_7 ;
  wire \count_lines_reg[16]_i_1_n_0 ;
  wire \count_lines_reg[16]_i_1_n_1 ;
  wire \count_lines_reg[16]_i_1_n_2 ;
  wire \count_lines_reg[16]_i_1_n_3 ;
  wire \count_lines_reg[16]_i_1_n_4 ;
  wire \count_lines_reg[16]_i_1_n_5 ;
  wire \count_lines_reg[16]_i_1_n_6 ;
  wire \count_lines_reg[16]_i_1_n_7 ;
  wire \count_lines_reg[20]_i_1_n_0 ;
  wire \count_lines_reg[20]_i_1_n_1 ;
  wire \count_lines_reg[20]_i_1_n_2 ;
  wire \count_lines_reg[20]_i_1_n_3 ;
  wire \count_lines_reg[20]_i_1_n_4 ;
  wire \count_lines_reg[20]_i_1_n_5 ;
  wire \count_lines_reg[20]_i_1_n_6 ;
  wire \count_lines_reg[20]_i_1_n_7 ;
  wire \count_lines_reg[24]_i_1_n_0 ;
  wire \count_lines_reg[24]_i_1_n_1 ;
  wire \count_lines_reg[24]_i_1_n_2 ;
  wire \count_lines_reg[24]_i_1_n_3 ;
  wire \count_lines_reg[24]_i_1_n_4 ;
  wire \count_lines_reg[24]_i_1_n_5 ;
  wire \count_lines_reg[24]_i_1_n_6 ;
  wire \count_lines_reg[24]_i_1_n_7 ;
  wire \count_lines_reg[28]_i_1_n_1 ;
  wire \count_lines_reg[28]_i_1_n_2 ;
  wire \count_lines_reg[28]_i_1_n_3 ;
  wire \count_lines_reg[28]_i_1_n_4 ;
  wire \count_lines_reg[28]_i_1_n_5 ;
  wire \count_lines_reg[28]_i_1_n_6 ;
  wire \count_lines_reg[28]_i_1_n_7 ;
  wire \count_lines_reg[4]_i_1_n_0 ;
  wire \count_lines_reg[4]_i_1_n_1 ;
  wire \count_lines_reg[4]_i_1_n_2 ;
  wire \count_lines_reg[4]_i_1_n_3 ;
  wire \count_lines_reg[4]_i_1_n_4 ;
  wire \count_lines_reg[4]_i_1_n_5 ;
  wire \count_lines_reg[4]_i_1_n_6 ;
  wire \count_lines_reg[4]_i_1_n_7 ;
  wire \count_lines_reg[8]_i_1_n_0 ;
  wire \count_lines_reg[8]_i_1_n_1 ;
  wire \count_lines_reg[8]_i_1_n_2 ;
  wire \count_lines_reg[8]_i_1_n_3 ;
  wire \count_lines_reg[8]_i_1_n_4 ;
  wire \count_lines_reg[8]_i_1_n_5 ;
  wire \count_lines_reg[8]_i_1_n_6 ;
  wire \count_lines_reg[8]_i_1_n_7 ;
  wire \count_readings[0]_i_10_n_0 ;
  wire \count_readings[0]_i_11_n_0 ;
  wire \count_readings[0]_i_1_n_0 ;
  wire \count_readings[0]_i_3_n_0 ;
  wire \count_readings[0]_i_4_n_0 ;
  wire \count_readings[0]_i_5_n_0 ;
  wire \count_readings[0]_i_6_n_0 ;
  wire \count_readings[0]_i_7_n_0 ;
  wire \count_readings[0]_i_8_n_0 ;
  wire \count_readings[0]_i_9_n_0 ;
  wire [31:0]count_readings_reg;
  wire \count_readings_reg[0]_i_2_n_0 ;
  wire \count_readings_reg[0]_i_2_n_1 ;
  wire \count_readings_reg[0]_i_2_n_2 ;
  wire \count_readings_reg[0]_i_2_n_3 ;
  wire \count_readings_reg[0]_i_2_n_4 ;
  wire \count_readings_reg[0]_i_2_n_5 ;
  wire \count_readings_reg[0]_i_2_n_6 ;
  wire \count_readings_reg[0]_i_2_n_7 ;
  wire \count_readings_reg[12]_i_1_n_0 ;
  wire \count_readings_reg[12]_i_1_n_1 ;
  wire \count_readings_reg[12]_i_1_n_2 ;
  wire \count_readings_reg[12]_i_1_n_3 ;
  wire \count_readings_reg[12]_i_1_n_4 ;
  wire \count_readings_reg[12]_i_1_n_5 ;
  wire \count_readings_reg[12]_i_1_n_6 ;
  wire \count_readings_reg[12]_i_1_n_7 ;
  wire \count_readings_reg[16]_i_1_n_0 ;
  wire \count_readings_reg[16]_i_1_n_1 ;
  wire \count_readings_reg[16]_i_1_n_2 ;
  wire \count_readings_reg[16]_i_1_n_3 ;
  wire \count_readings_reg[16]_i_1_n_4 ;
  wire \count_readings_reg[16]_i_1_n_5 ;
  wire \count_readings_reg[16]_i_1_n_6 ;
  wire \count_readings_reg[16]_i_1_n_7 ;
  wire \count_readings_reg[20]_i_1_n_0 ;
  wire \count_readings_reg[20]_i_1_n_1 ;
  wire \count_readings_reg[20]_i_1_n_2 ;
  wire \count_readings_reg[20]_i_1_n_3 ;
  wire \count_readings_reg[20]_i_1_n_4 ;
  wire \count_readings_reg[20]_i_1_n_5 ;
  wire \count_readings_reg[20]_i_1_n_6 ;
  wire \count_readings_reg[20]_i_1_n_7 ;
  wire \count_readings_reg[24]_i_1_n_0 ;
  wire \count_readings_reg[24]_i_1_n_1 ;
  wire \count_readings_reg[24]_i_1_n_2 ;
  wire \count_readings_reg[24]_i_1_n_3 ;
  wire \count_readings_reg[24]_i_1_n_4 ;
  wire \count_readings_reg[24]_i_1_n_5 ;
  wire \count_readings_reg[24]_i_1_n_6 ;
  wire \count_readings_reg[24]_i_1_n_7 ;
  wire \count_readings_reg[28]_i_1_n_1 ;
  wire \count_readings_reg[28]_i_1_n_2 ;
  wire \count_readings_reg[28]_i_1_n_3 ;
  wire \count_readings_reg[28]_i_1_n_4 ;
  wire \count_readings_reg[28]_i_1_n_5 ;
  wire \count_readings_reg[28]_i_1_n_6 ;
  wire \count_readings_reg[28]_i_1_n_7 ;
  wire \count_readings_reg[4]_i_1_n_0 ;
  wire \count_readings_reg[4]_i_1_n_1 ;
  wire \count_readings_reg[4]_i_1_n_2 ;
  wire \count_readings_reg[4]_i_1_n_3 ;
  wire \count_readings_reg[4]_i_1_n_4 ;
  wire \count_readings_reg[4]_i_1_n_5 ;
  wire \count_readings_reg[4]_i_1_n_6 ;
  wire \count_readings_reg[4]_i_1_n_7 ;
  wire \count_readings_reg[8]_i_1_n_0 ;
  wire \count_readings_reg[8]_i_1_n_1 ;
  wire \count_readings_reg[8]_i_1_n_2 ;
  wire \count_readings_reg[8]_i_1_n_3 ;
  wire \count_readings_reg[8]_i_1_n_4 ;
  wire \count_readings_reg[8]_i_1_n_5 ;
  wire \count_readings_reg[8]_i_1_n_6 ;
  wire \count_readings_reg[8]_i_1_n_7 ;
  wire [7:0]data_in_V;
  wire [7:0]data_out_V;
  wire \data_out_V[7]_INST_0_i_1_n_0 ;
  wire \data_out_V[7]_INST_0_i_2_n_0 ;
  wire \data_out_V[7]_INST_0_i_3_n_0 ;
  wire \data_out_V[7]_INST_0_i_4_n_0 ;
  wire \data_out_V[7]_INST_0_i_5_n_0 ;
  wire \data_out_V[7]_INST_0_i_6_n_0 ;
  wire \data_out_V[7]_INST_0_i_7_n_0 ;
  wire \data_out_V[7]_INST_0_i_8_n_0 ;
  wire first;
  wire \first[0]_i_1_n_0 ;
  wire [0:0]frame_valid_V;
  wire [0:0]href_V;
  wire [0:0]line_valid_V;
  wire [0:0]vsync_V;
  wire [3:3]\NLW_count_lines_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_readings_reg[28]_i_1_CO_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_ready = ap_start;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hBFBBAAAAAAAAAAAA)) 
    \count_lines[0]_i_1 
       (.I0(ap_rst),
        .I1(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I2(\count_lines[0]_i_4_n_0 ),
        .I3(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I4(ap_start),
        .I5(\count_lines[0]_i_5_n_0 ),
        .O(\count_lines[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \count_lines[0]_i_2 
       (.I0(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I1(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I2(\count_lines[0]_i_6_n_0 ),
        .I3(\count_lines[0]_i_7_n_0 ),
        .I4(\count_lines[0]_i_8_n_0 ),
        .I5(\count_readings[0]_i_3_n_0 ),
        .O(count_lines));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count_lines[0]_i_4 
       (.I0(count_lines_reg[3]),
        .I1(count_lines_reg[2]),
        .I2(vsync_V),
        .I3(count_lines_reg[4]),
        .I4(count_lines_reg[0]),
        .I5(count_lines_reg[1]),
        .O(\count_lines[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_lines[0]_i_5 
       (.I0(vsync_V),
        .I1(first),
        .O(\count_lines[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count_lines[0]_i_6 
       (.I0(count_readings_reg[30]),
        .I1(count_readings_reg[11]),
        .I2(count_readings_reg[16]),
        .I3(count_readings_reg[22]),
        .I4(count_readings_reg[1]),
        .I5(count_readings_reg[20]),
        .O(\count_lines[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_lines[0]_i_7 
       (.I0(count_readings_reg[7]),
        .I1(count_readings_reg[14]),
        .I2(count_readings_reg[4]),
        .I3(count_readings_reg[5]),
        .I4(\count_readings[0]_i_9_n_0 ),
        .O(\count_lines[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_lines[0]_i_8 
       (.I0(count_readings_reg[12]),
        .I1(count_readings_reg[21]),
        .I2(count_readings_reg[24]),
        .I3(count_readings_reg[26]),
        .I4(\count_readings[0]_i_11_n_0 ),
        .O(\count_lines[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_lines[0]_i_9 
       (.I0(count_lines_reg[0]),
        .O(\count_lines[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[0] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_7 ),
        .Q(count_lines_reg[0]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_lines_reg[0]_i_3_n_0 ,\count_lines_reg[0]_i_3_n_1 ,\count_lines_reg[0]_i_3_n_2 ,\count_lines_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_lines_reg[0]_i_3_n_4 ,\count_lines_reg[0]_i_3_n_5 ,\count_lines_reg[0]_i_3_n_6 ,\count_lines_reg[0]_i_3_n_7 }),
        .S({count_lines_reg[3:1],\count_lines[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[10] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_5 ),
        .Q(count_lines_reg[10]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[11] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_4 ),
        .Q(count_lines_reg[11]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[12] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[12]_i_1_n_7 ),
        .Q(count_lines_reg[12]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[12]_i_1 
       (.CI(\count_lines_reg[8]_i_1_n_0 ),
        .CO({\count_lines_reg[12]_i_1_n_0 ,\count_lines_reg[12]_i_1_n_1 ,\count_lines_reg[12]_i_1_n_2 ,\count_lines_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[12]_i_1_n_4 ,\count_lines_reg[12]_i_1_n_5 ,\count_lines_reg[12]_i_1_n_6 ,\count_lines_reg[12]_i_1_n_7 }),
        .S(count_lines_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[13] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[12]_i_1_n_6 ),
        .Q(count_lines_reg[13]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[14] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[12]_i_1_n_5 ),
        .Q(count_lines_reg[14]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[15] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[12]_i_1_n_4 ),
        .Q(count_lines_reg[15]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[16] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_7 ),
        .Q(count_lines_reg[16]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[16]_i_1 
       (.CI(\count_lines_reg[12]_i_1_n_0 ),
        .CO({\count_lines_reg[16]_i_1_n_0 ,\count_lines_reg[16]_i_1_n_1 ,\count_lines_reg[16]_i_1_n_2 ,\count_lines_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[16]_i_1_n_4 ,\count_lines_reg[16]_i_1_n_5 ,\count_lines_reg[16]_i_1_n_6 ,\count_lines_reg[16]_i_1_n_7 }),
        .S(count_lines_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[17] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_6 ),
        .Q(count_lines_reg[17]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[18] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_5 ),
        .Q(count_lines_reg[18]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[19] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[16]_i_1_n_4 ),
        .Q(count_lines_reg[19]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[1] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_6 ),
        .Q(count_lines_reg[1]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[20] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[20]_i_1_n_7 ),
        .Q(count_lines_reg[20]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[20]_i_1 
       (.CI(\count_lines_reg[16]_i_1_n_0 ),
        .CO({\count_lines_reg[20]_i_1_n_0 ,\count_lines_reg[20]_i_1_n_1 ,\count_lines_reg[20]_i_1_n_2 ,\count_lines_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[20]_i_1_n_4 ,\count_lines_reg[20]_i_1_n_5 ,\count_lines_reg[20]_i_1_n_6 ,\count_lines_reg[20]_i_1_n_7 }),
        .S(count_lines_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[21] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[20]_i_1_n_6 ),
        .Q(count_lines_reg[21]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[22] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[20]_i_1_n_5 ),
        .Q(count_lines_reg[22]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[23] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[20]_i_1_n_4 ),
        .Q(count_lines_reg[23]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[24] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_7 ),
        .Q(count_lines_reg[24]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[24]_i_1 
       (.CI(\count_lines_reg[20]_i_1_n_0 ),
        .CO({\count_lines_reg[24]_i_1_n_0 ,\count_lines_reg[24]_i_1_n_1 ,\count_lines_reg[24]_i_1_n_2 ,\count_lines_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[24]_i_1_n_4 ,\count_lines_reg[24]_i_1_n_5 ,\count_lines_reg[24]_i_1_n_6 ,\count_lines_reg[24]_i_1_n_7 }),
        .S(count_lines_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[25] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_6 ),
        .Q(count_lines_reg[25]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[26] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_5 ),
        .Q(count_lines_reg[26]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[27] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[24]_i_1_n_4 ),
        .Q(count_lines_reg[27]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[28] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[28]_i_1_n_7 ),
        .Q(count_lines_reg[28]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[28]_i_1 
       (.CI(\count_lines_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_lines_reg[28]_i_1_CO_UNCONNECTED [3],\count_lines_reg[28]_i_1_n_1 ,\count_lines_reg[28]_i_1_n_2 ,\count_lines_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[28]_i_1_n_4 ,\count_lines_reg[28]_i_1_n_5 ,\count_lines_reg[28]_i_1_n_6 ,\count_lines_reg[28]_i_1_n_7 }),
        .S(count_lines_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[29] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[28]_i_1_n_6 ),
        .Q(count_lines_reg[29]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[2] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_5 ),
        .Q(count_lines_reg[2]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[30] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[28]_i_1_n_5 ),
        .Q(count_lines_reg[30]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[31] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[28]_i_1_n_4 ),
        .Q(count_lines_reg[31]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[3] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[0]_i_3_n_4 ),
        .Q(count_lines_reg[3]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[4] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[4]_i_1_n_7 ),
        .Q(count_lines_reg[4]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[4]_i_1 
       (.CI(\count_lines_reg[0]_i_3_n_0 ),
        .CO({\count_lines_reg[4]_i_1_n_0 ,\count_lines_reg[4]_i_1_n_1 ,\count_lines_reg[4]_i_1_n_2 ,\count_lines_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[4]_i_1_n_4 ,\count_lines_reg[4]_i_1_n_5 ,\count_lines_reg[4]_i_1_n_6 ,\count_lines_reg[4]_i_1_n_7 }),
        .S(count_lines_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[5] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[4]_i_1_n_6 ),
        .Q(count_lines_reg[5]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[6] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[4]_i_1_n_5 ),
        .Q(count_lines_reg[6]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[7] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[4]_i_1_n_4 ),
        .Q(count_lines_reg[7]),
        .R(\count_lines[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[8] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_7 ),
        .Q(count_lines_reg[8]),
        .R(\count_lines[0]_i_1_n_0 ));
  CARRY4 \count_lines_reg[8]_i_1 
       (.CI(\count_lines_reg[4]_i_1_n_0 ),
        .CO({\count_lines_reg[8]_i_1_n_0 ,\count_lines_reg[8]_i_1_n_1 ,\count_lines_reg[8]_i_1_n_2 ,\count_lines_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_lines_reg[8]_i_1_n_4 ,\count_lines_reg[8]_i_1_n_5 ,\count_lines_reg[8]_i_1_n_6 ,\count_lines_reg[8]_i_1_n_7 }),
        .S(count_lines_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_lines_reg[9] 
       (.C(ap_clk),
        .CE(count_lines),
        .D(\count_lines_reg[8]_i_1_n_6 ),
        .Q(count_lines_reg[9]),
        .R(\count_lines[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \count_readings[0]_i_1 
       (.I0(ap_rst),
        .I1(\count_readings[0]_i_3_n_0 ),
        .I2(\count_readings[0]_i_4_n_0 ),
        .I3(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I4(\data_out_V[7]_INST_0_i_1_n_0 ),
        .O(\count_readings[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_10 
       (.I0(count_readings_reg[26]),
        .I1(count_readings_reg[24]),
        .I2(count_readings_reg[21]),
        .I3(count_readings_reg[12]),
        .O(\count_readings[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_11 
       (.I0(count_readings_reg[25]),
        .I1(count_readings_reg[19]),
        .I2(count_readings_reg[27]),
        .I3(count_readings_reg[23]),
        .O(\count_readings[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \count_readings[0]_i_3 
       (.I0(\count_readings[0]_i_6_n_0 ),
        .I1(count_readings_reg[10]),
        .I2(count_readings_reg[0]),
        .I3(count_readings_reg[8]),
        .I4(count_readings_reg[2]),
        .I5(\count_readings[0]_i_7_n_0 ),
        .O(\count_readings[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count_readings[0]_i_4 
       (.I0(\count_lines[0]_i_6_n_0 ),
        .I1(\count_readings[0]_i_8_n_0 ),
        .I2(\count_readings[0]_i_9_n_0 ),
        .I3(\count_readings[0]_i_10_n_0 ),
        .I4(\count_readings[0]_i_11_n_0 ),
        .O(\count_readings[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_readings[0]_i_5 
       (.I0(count_readings_reg[0]),
        .O(\count_readings[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_6 
       (.I0(count_readings_reg[9]),
        .I1(count_readings_reg[6]),
        .I2(count_readings_reg[15]),
        .I3(href_V),
        .O(\count_readings[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF4F)) 
    \count_readings[0]_i_7 
       (.I0(vsync_V),
        .I1(first),
        .I2(ap_start),
        .I3(count_readings_reg[3]),
        .I4(count_readings_reg[29]),
        .I5(count_readings_reg[18]),
        .O(\count_readings[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_8 
       (.I0(count_readings_reg[5]),
        .I1(count_readings_reg[4]),
        .I2(count_readings_reg[14]),
        .I3(count_readings_reg[7]),
        .O(\count_readings[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_readings[0]_i_9 
       (.I0(count_readings_reg[31]),
        .I1(count_readings_reg[17]),
        .I2(count_readings_reg[28]),
        .I3(count_readings_reg[13]),
        .O(\count_readings[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[0] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[0]_i_2_n_7 ),
        .Q(count_readings_reg[0]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_readings_reg[0]_i_2_n_0 ,\count_readings_reg[0]_i_2_n_1 ,\count_readings_reg[0]_i_2_n_2 ,\count_readings_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_readings_reg[0]_i_2_n_4 ,\count_readings_reg[0]_i_2_n_5 ,\count_readings_reg[0]_i_2_n_6 ,\count_readings_reg[0]_i_2_n_7 }),
        .S({count_readings_reg[3:1],\count_readings[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[10] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[8]_i_1_n_5 ),
        .Q(count_readings_reg[10]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[11] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[8]_i_1_n_4 ),
        .Q(count_readings_reg[11]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[12] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[12]_i_1_n_7 ),
        .Q(count_readings_reg[12]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[12]_i_1 
       (.CI(\count_readings_reg[8]_i_1_n_0 ),
        .CO({\count_readings_reg[12]_i_1_n_0 ,\count_readings_reg[12]_i_1_n_1 ,\count_readings_reg[12]_i_1_n_2 ,\count_readings_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[12]_i_1_n_4 ,\count_readings_reg[12]_i_1_n_5 ,\count_readings_reg[12]_i_1_n_6 ,\count_readings_reg[12]_i_1_n_7 }),
        .S(count_readings_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[13] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[12]_i_1_n_6 ),
        .Q(count_readings_reg[13]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[14] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[12]_i_1_n_5 ),
        .Q(count_readings_reg[14]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[15] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[12]_i_1_n_4 ),
        .Q(count_readings_reg[15]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[16] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[16]_i_1_n_7 ),
        .Q(count_readings_reg[16]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[16]_i_1 
       (.CI(\count_readings_reg[12]_i_1_n_0 ),
        .CO({\count_readings_reg[16]_i_1_n_0 ,\count_readings_reg[16]_i_1_n_1 ,\count_readings_reg[16]_i_1_n_2 ,\count_readings_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[16]_i_1_n_4 ,\count_readings_reg[16]_i_1_n_5 ,\count_readings_reg[16]_i_1_n_6 ,\count_readings_reg[16]_i_1_n_7 }),
        .S(count_readings_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[17] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[16]_i_1_n_6 ),
        .Q(count_readings_reg[17]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[18] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[16]_i_1_n_5 ),
        .Q(count_readings_reg[18]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[19] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[16]_i_1_n_4 ),
        .Q(count_readings_reg[19]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[1] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[0]_i_2_n_6 ),
        .Q(count_readings_reg[1]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[20] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[20]_i_1_n_7 ),
        .Q(count_readings_reg[20]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[20]_i_1 
       (.CI(\count_readings_reg[16]_i_1_n_0 ),
        .CO({\count_readings_reg[20]_i_1_n_0 ,\count_readings_reg[20]_i_1_n_1 ,\count_readings_reg[20]_i_1_n_2 ,\count_readings_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[20]_i_1_n_4 ,\count_readings_reg[20]_i_1_n_5 ,\count_readings_reg[20]_i_1_n_6 ,\count_readings_reg[20]_i_1_n_7 }),
        .S(count_readings_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[21] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[20]_i_1_n_6 ),
        .Q(count_readings_reg[21]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[22] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[20]_i_1_n_5 ),
        .Q(count_readings_reg[22]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[23] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[20]_i_1_n_4 ),
        .Q(count_readings_reg[23]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[24] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[24]_i_1_n_7 ),
        .Q(count_readings_reg[24]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[24]_i_1 
       (.CI(\count_readings_reg[20]_i_1_n_0 ),
        .CO({\count_readings_reg[24]_i_1_n_0 ,\count_readings_reg[24]_i_1_n_1 ,\count_readings_reg[24]_i_1_n_2 ,\count_readings_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[24]_i_1_n_4 ,\count_readings_reg[24]_i_1_n_5 ,\count_readings_reg[24]_i_1_n_6 ,\count_readings_reg[24]_i_1_n_7 }),
        .S(count_readings_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[25] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[24]_i_1_n_6 ),
        .Q(count_readings_reg[25]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[26] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[24]_i_1_n_5 ),
        .Q(count_readings_reg[26]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[27] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[24]_i_1_n_4 ),
        .Q(count_readings_reg[27]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[28] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[28]_i_1_n_7 ),
        .Q(count_readings_reg[28]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[28]_i_1 
       (.CI(\count_readings_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_readings_reg[28]_i_1_CO_UNCONNECTED [3],\count_readings_reg[28]_i_1_n_1 ,\count_readings_reg[28]_i_1_n_2 ,\count_readings_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[28]_i_1_n_4 ,\count_readings_reg[28]_i_1_n_5 ,\count_readings_reg[28]_i_1_n_6 ,\count_readings_reg[28]_i_1_n_7 }),
        .S(count_readings_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[29] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[28]_i_1_n_6 ),
        .Q(count_readings_reg[29]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[2] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[0]_i_2_n_5 ),
        .Q(count_readings_reg[2]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[30] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[28]_i_1_n_5 ),
        .Q(count_readings_reg[30]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[31] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[28]_i_1_n_4 ),
        .Q(count_readings_reg[31]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[3] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[0]_i_2_n_4 ),
        .Q(count_readings_reg[3]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[4] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[4]_i_1_n_7 ),
        .Q(count_readings_reg[4]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[4]_i_1 
       (.CI(\count_readings_reg[0]_i_2_n_0 ),
        .CO({\count_readings_reg[4]_i_1_n_0 ,\count_readings_reg[4]_i_1_n_1 ,\count_readings_reg[4]_i_1_n_2 ,\count_readings_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[4]_i_1_n_4 ,\count_readings_reg[4]_i_1_n_5 ,\count_readings_reg[4]_i_1_n_6 ,\count_readings_reg[4]_i_1_n_7 }),
        .S(count_readings_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[5] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[4]_i_1_n_6 ),
        .Q(count_readings_reg[5]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[6] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[4]_i_1_n_5 ),
        .Q(count_readings_reg[6]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[7] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[4]_i_1_n_4 ),
        .Q(count_readings_reg[7]),
        .R(\count_readings[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[8] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[8]_i_1_n_7 ),
        .Q(count_readings_reg[8]),
        .R(\count_readings[0]_i_1_n_0 ));
  CARRY4 \count_readings_reg[8]_i_1 
       (.CI(\count_readings_reg[4]_i_1_n_0 ),
        .CO({\count_readings_reg[8]_i_1_n_0 ,\count_readings_reg[8]_i_1_n_1 ,\count_readings_reg[8]_i_1_n_2 ,\count_readings_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_readings_reg[8]_i_1_n_4 ,\count_readings_reg[8]_i_1_n_5 ,\count_readings_reg[8]_i_1_n_6 ,\count_readings_reg[8]_i_1_n_7 }),
        .S(count_readings_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_readings_reg[9] 
       (.C(ap_clk),
        .CE(line_valid_V),
        .D(\count_readings_reg[8]_i_1_n_6 ),
        .Q(count_readings_reg[9]),
        .R(\count_readings[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[0]_INST_0 
       (.I0(data_in_V[0]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[0]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[1]_INST_0 
       (.I0(data_in_V[1]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[1]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[2]_INST_0 
       (.I0(data_in_V[2]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[2]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[3]_INST_0 
       (.I0(data_in_V[3]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[3]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[4]_INST_0 
       (.I0(data_in_V[4]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[4]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[5]_INST_0 
       (.I0(data_in_V[5]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[5]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[6]_INST_0 
       (.I0(data_in_V[6]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[6]));
  LUT6 #(
    .INIT(64'hEF00EFEFFF00FFFF)) 
    \data_out_V[7]_INST_0 
       (.I0(data_in_V[7]),
        .I1(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I3(vsync_V),
        .I4(first),
        .I5(href_V),
        .O(data_out_V[7]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \data_out_V[7]_INST_0_i_1 
       (.I0(vsync_V),
        .I1(count_lines_reg[8]),
        .I2(count_lines_reg[7]),
        .I3(count_lines_reg[6]),
        .I4(count_lines_reg[5]),
        .O(\data_out_V[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out_V[7]_INST_0_i_2 
       (.I0(\data_out_V[7]_INST_0_i_3_n_0 ),
        .I1(\data_out_V[7]_INST_0_i_4_n_0 ),
        .I2(\data_out_V[7]_INST_0_i_5_n_0 ),
        .I3(\data_out_V[7]_INST_0_i_6_n_0 ),
        .I4(\data_out_V[7]_INST_0_i_7_n_0 ),
        .I5(\data_out_V[7]_INST_0_i_8_n_0 ),
        .O(\data_out_V[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_V[7]_INST_0_i_3 
       (.I0(count_lines_reg[22]),
        .I1(count_lines_reg[23]),
        .I2(count_lines_reg[20]),
        .I3(count_lines_reg[21]),
        .O(\data_out_V[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_V[7]_INST_0_i_4 
       (.I0(count_lines_reg[18]),
        .I1(count_lines_reg[19]),
        .I2(count_lines_reg[16]),
        .I3(count_lines_reg[17]),
        .O(\data_out_V[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out_V[7]_INST_0_i_5 
       (.I0(count_lines_reg[30]),
        .I1(count_lines_reg[31]),
        .I2(count_lines_reg[28]),
        .I3(count_lines_reg[29]),
        .O(\data_out_V[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_V[7]_INST_0_i_6 
       (.I0(count_lines_reg[26]),
        .I1(count_lines_reg[27]),
        .I2(count_lines_reg[24]),
        .I3(count_lines_reg[25]),
        .O(\data_out_V[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_out_V[7]_INST_0_i_7 
       (.I0(count_lines_reg[9]),
        .I1(count_lines_reg[10]),
        .I2(count_lines_reg[11]),
        .O(\data_out_V[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_V[7]_INST_0_i_8 
       (.I0(count_lines_reg[14]),
        .I1(count_lines_reg[15]),
        .I2(count_lines_reg[12]),
        .I3(count_lines_reg[13]),
        .O(\data_out_V[7]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \first[0]_i_1 
       (.I0(ap_rst),
        .I1(first),
        .I2(ap_start),
        .I3(vsync_V),
        .O(\first[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \first_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first[0]_i_1_n_0 ),
        .Q(first),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40440000)) 
    \frame_valid_V[0]_INST_0 
       (.I0(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I1(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I2(vsync_V),
        .I3(first),
        .I4(ap_start),
        .O(frame_valid_V));
  LUT6 #(
    .INIT(64'h0000A20000000000)) 
    \line_valid_V[0]_INST_0 
       (.I0(href_V),
        .I1(first),
        .I2(vsync_V),
        .I3(\data_out_V[7]_INST_0_i_2_n_0 ),
        .I4(\data_out_V[7]_INST_0_i_1_n_0 ),
        .I5(ap_start),
        .O(line_valid_V));
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
