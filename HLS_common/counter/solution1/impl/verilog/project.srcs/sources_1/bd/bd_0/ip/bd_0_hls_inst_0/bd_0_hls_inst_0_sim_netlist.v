// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar  1 22:32:22 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ugo/Desktop/Progetti/counter/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,contatore_no_io,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "contatore_no_io,Vivado 2018.3.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst,
    led_output_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led_output_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led_output_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]led_output_V;

  wire ap_clk;
  wire ap_rst;
  wire [0:0]led_output_V;

  (* ap_ST_fsm_state1 = "1'b1" *) 
  bd_0_hls_inst_0_contatore_no_io inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .led_output_V(led_output_V));
endmodule

(* ORIG_REF_NAME = "contatore_no_io" *) (* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_contatore_no_io
   (ap_clk,
    ap_rst,
    led_output_V);
  input ap_clk;
  input ap_rst;
  output [0:0]led_output_V;

  wire ap_clk;
  wire \counter_value[0]_i_3_n_0 ;
  wire [31:9]counter_value_assign_fu_61_p2;
  wire [31:0]counter_value_reg;
  wire \counter_value_reg[0]_i_2_n_0 ;
  wire \counter_value_reg[0]_i_2_n_1 ;
  wire \counter_value_reg[0]_i_2_n_2 ;
  wire \counter_value_reg[0]_i_2_n_3 ;
  wire \counter_value_reg[0]_i_2_n_4 ;
  wire \counter_value_reg[0]_i_2_n_5 ;
  wire \counter_value_reg[0]_i_2_n_6 ;
  wire \counter_value_reg[0]_i_2_n_7 ;
  wire \counter_value_reg[12]_i_1_n_0 ;
  wire \counter_value_reg[12]_i_1_n_1 ;
  wire \counter_value_reg[12]_i_1_n_2 ;
  wire \counter_value_reg[12]_i_1_n_3 ;
  wire \counter_value_reg[12]_i_1_n_4 ;
  wire \counter_value_reg[12]_i_1_n_5 ;
  wire \counter_value_reg[12]_i_1_n_6 ;
  wire \counter_value_reg[12]_i_1_n_7 ;
  wire \counter_value_reg[16]_i_1_n_0 ;
  wire \counter_value_reg[16]_i_1_n_1 ;
  wire \counter_value_reg[16]_i_1_n_2 ;
  wire \counter_value_reg[16]_i_1_n_3 ;
  wire \counter_value_reg[16]_i_1_n_4 ;
  wire \counter_value_reg[16]_i_1_n_5 ;
  wire \counter_value_reg[16]_i_1_n_6 ;
  wire \counter_value_reg[16]_i_1_n_7 ;
  wire \counter_value_reg[20]_i_1_n_0 ;
  wire \counter_value_reg[20]_i_1_n_1 ;
  wire \counter_value_reg[20]_i_1_n_2 ;
  wire \counter_value_reg[20]_i_1_n_3 ;
  wire \counter_value_reg[20]_i_1_n_4 ;
  wire \counter_value_reg[20]_i_1_n_5 ;
  wire \counter_value_reg[20]_i_1_n_6 ;
  wire \counter_value_reg[20]_i_1_n_7 ;
  wire \counter_value_reg[24]_i_1_n_0 ;
  wire \counter_value_reg[24]_i_1_n_1 ;
  wire \counter_value_reg[24]_i_1_n_2 ;
  wire \counter_value_reg[24]_i_1_n_3 ;
  wire \counter_value_reg[24]_i_1_n_4 ;
  wire \counter_value_reg[24]_i_1_n_5 ;
  wire \counter_value_reg[24]_i_1_n_6 ;
  wire \counter_value_reg[24]_i_1_n_7 ;
  wire \counter_value_reg[28]_i_1_n_1 ;
  wire \counter_value_reg[28]_i_1_n_2 ;
  wire \counter_value_reg[28]_i_1_n_3 ;
  wire \counter_value_reg[28]_i_1_n_4 ;
  wire \counter_value_reg[28]_i_1_n_5 ;
  wire \counter_value_reg[28]_i_1_n_6 ;
  wire \counter_value_reg[28]_i_1_n_7 ;
  wire \counter_value_reg[4]_i_1_n_0 ;
  wire \counter_value_reg[4]_i_1_n_1 ;
  wire \counter_value_reg[4]_i_1_n_2 ;
  wire \counter_value_reg[4]_i_1_n_3 ;
  wire \counter_value_reg[4]_i_1_n_4 ;
  wire \counter_value_reg[4]_i_1_n_5 ;
  wire \counter_value_reg[4]_i_1_n_6 ;
  wire \counter_value_reg[4]_i_1_n_7 ;
  wire \counter_value_reg[8]_i_1_n_0 ;
  wire \counter_value_reg[8]_i_1_n_1 ;
  wire \counter_value_reg[8]_i_1_n_2 ;
  wire \counter_value_reg[8]_i_1_n_3 ;
  wire \counter_value_reg[8]_i_1_n_4 ;
  wire \counter_value_reg[8]_i_1_n_5 ;
  wire \counter_value_reg[8]_i_1_n_6 ;
  wire \counter_value_reg[8]_i_1_n_7 ;
  wire [0:0]led_output_V;
  wire \led_output_V[0]_INST_0_i_10_n_0 ;
  wire \led_output_V[0]_INST_0_i_10_n_1 ;
  wire \led_output_V[0]_INST_0_i_10_n_2 ;
  wire \led_output_V[0]_INST_0_i_10_n_3 ;
  wire \led_output_V[0]_INST_0_i_11_n_0 ;
  wire \led_output_V[0]_INST_0_i_11_n_1 ;
  wire \led_output_V[0]_INST_0_i_11_n_2 ;
  wire \led_output_V[0]_INST_0_i_11_n_3 ;
  wire \led_output_V[0]_INST_0_i_12_n_0 ;
  wire \led_output_V[0]_INST_0_i_12_n_1 ;
  wire \led_output_V[0]_INST_0_i_12_n_2 ;
  wire \led_output_V[0]_INST_0_i_12_n_3 ;
  wire \led_output_V[0]_INST_0_i_1_n_2 ;
  wire \led_output_V[0]_INST_0_i_1_n_3 ;
  wire \led_output_V[0]_INST_0_i_2_n_0 ;
  wire \led_output_V[0]_INST_0_i_3_n_0 ;
  wire \led_output_V[0]_INST_0_i_4_n_0 ;
  wire \led_output_V[0]_INST_0_i_4_n_1 ;
  wire \led_output_V[0]_INST_0_i_4_n_2 ;
  wire \led_output_V[0]_INST_0_i_4_n_3 ;
  wire \led_output_V[0]_INST_0_i_5_n_0 ;
  wire \led_output_V[0]_INST_0_i_5_n_1 ;
  wire \led_output_V[0]_INST_0_i_5_n_2 ;
  wire \led_output_V[0]_INST_0_i_5_n_3 ;
  wire \led_output_V[0]_INST_0_i_6_n_0 ;
  wire \led_output_V[0]_INST_0_i_6_n_1 ;
  wire \led_output_V[0]_INST_0_i_6_n_2 ;
  wire \led_output_V[0]_INST_0_i_6_n_3 ;
  wire \led_output_V[0]_INST_0_i_7_n_0 ;
  wire \led_output_V[0]_INST_0_i_8_n_0 ;
  wire \led_output_V[0]_INST_0_i_8_n_1 ;
  wire \led_output_V[0]_INST_0_i_8_n_2 ;
  wire \led_output_V[0]_INST_0_i_8_n_3 ;
  wire \led_output_V[0]_INST_0_i_9_n_0 ;
  wire led_status_V;
  wire tmp_fu_68_p2;
  wire [3:3]\NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_led_output_V[0]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_led_output_V[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_led_output_V[0]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_led_output_V[0]_INST_0_i_12_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_value[0]_i_1 
       (.I0(\led_output_V[0]_INST_0_i_3_n_0 ),
        .I1(counter_value_assign_fu_61_p2[31]),
        .I2(\led_output_V[0]_INST_0_i_2_n_0 ),
        .I3(counter_value_assign_fu_61_p2[29]),
        .I4(counter_value_assign_fu_61_p2[30]),
        .O(tmp_fu_68_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_value[0]_i_3 
       (.I0(counter_value_reg[0]),
        .O(\counter_value[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_2_n_7 ),
        .Q(counter_value_reg[0]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_value_reg[0]_i_2_n_0 ,\counter_value_reg[0]_i_2_n_1 ,\counter_value_reg[0]_i_2_n_2 ,\counter_value_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_value_reg[0]_i_2_n_4 ,\counter_value_reg[0]_i_2_n_5 ,\counter_value_reg[0]_i_2_n_6 ,\counter_value_reg[0]_i_2_n_7 }),
        .S({counter_value_reg[3:1],\counter_value[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_5 ),
        .Q(counter_value_reg[10]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_4 ),
        .Q(counter_value_reg[11]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_7 ),
        .Q(counter_value_reg[12]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[12]_i_1 
       (.CI(\counter_value_reg[8]_i_1_n_0 ),
        .CO({\counter_value_reg[12]_i_1_n_0 ,\counter_value_reg[12]_i_1_n_1 ,\counter_value_reg[12]_i_1_n_2 ,\counter_value_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[12]_i_1_n_4 ,\counter_value_reg[12]_i_1_n_5 ,\counter_value_reg[12]_i_1_n_6 ,\counter_value_reg[12]_i_1_n_7 }),
        .S(counter_value_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_6 ),
        .Q(counter_value_reg[13]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_5 ),
        .Q(counter_value_reg[14]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[12]_i_1_n_4 ),
        .Q(counter_value_reg[15]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_7 ),
        .Q(counter_value_reg[16]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[16]_i_1 
       (.CI(\counter_value_reg[12]_i_1_n_0 ),
        .CO({\counter_value_reg[16]_i_1_n_0 ,\counter_value_reg[16]_i_1_n_1 ,\counter_value_reg[16]_i_1_n_2 ,\counter_value_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[16]_i_1_n_4 ,\counter_value_reg[16]_i_1_n_5 ,\counter_value_reg[16]_i_1_n_6 ,\counter_value_reg[16]_i_1_n_7 }),
        .S(counter_value_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_6 ),
        .Q(counter_value_reg[17]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_5 ),
        .Q(counter_value_reg[18]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[16]_i_1_n_4 ),
        .Q(counter_value_reg[19]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_2_n_6 ),
        .Q(counter_value_reg[1]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_7 ),
        .Q(counter_value_reg[20]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[20]_i_1 
       (.CI(\counter_value_reg[16]_i_1_n_0 ),
        .CO({\counter_value_reg[20]_i_1_n_0 ,\counter_value_reg[20]_i_1_n_1 ,\counter_value_reg[20]_i_1_n_2 ,\counter_value_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[20]_i_1_n_4 ,\counter_value_reg[20]_i_1_n_5 ,\counter_value_reg[20]_i_1_n_6 ,\counter_value_reg[20]_i_1_n_7 }),
        .S(counter_value_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_6 ),
        .Q(counter_value_reg[21]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_5 ),
        .Q(counter_value_reg[22]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[20]_i_1_n_4 ),
        .Q(counter_value_reg[23]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_7 ),
        .Q(counter_value_reg[24]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[24]_i_1 
       (.CI(\counter_value_reg[20]_i_1_n_0 ),
        .CO({\counter_value_reg[24]_i_1_n_0 ,\counter_value_reg[24]_i_1_n_1 ,\counter_value_reg[24]_i_1_n_2 ,\counter_value_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[24]_i_1_n_4 ,\counter_value_reg[24]_i_1_n_5 ,\counter_value_reg[24]_i_1_n_6 ,\counter_value_reg[24]_i_1_n_7 }),
        .S(counter_value_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_6 ),
        .Q(counter_value_reg[25]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_5 ),
        .Q(counter_value_reg[26]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[24]_i_1_n_4 ),
        .Q(counter_value_reg[27]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_7 ),
        .Q(counter_value_reg[28]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[28]_i_1 
       (.CI(\counter_value_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_value_reg[28]_i_1_CO_UNCONNECTED [3],\counter_value_reg[28]_i_1_n_1 ,\counter_value_reg[28]_i_1_n_2 ,\counter_value_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[28]_i_1_n_4 ,\counter_value_reg[28]_i_1_n_5 ,\counter_value_reg[28]_i_1_n_6 ,\counter_value_reg[28]_i_1_n_7 }),
        .S(counter_value_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_6 ),
        .Q(counter_value_reg[29]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_2_n_5 ),
        .Q(counter_value_reg[2]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_5 ),
        .Q(counter_value_reg[30]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[28]_i_1_n_4 ),
        .Q(counter_value_reg[31]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[0]_i_2_n_4 ),
        .Q(counter_value_reg[3]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_7 ),
        .Q(counter_value_reg[4]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[4]_i_1 
       (.CI(\counter_value_reg[0]_i_2_n_0 ),
        .CO({\counter_value_reg[4]_i_1_n_0 ,\counter_value_reg[4]_i_1_n_1 ,\counter_value_reg[4]_i_1_n_2 ,\counter_value_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[4]_i_1_n_4 ,\counter_value_reg[4]_i_1_n_5 ,\counter_value_reg[4]_i_1_n_6 ,\counter_value_reg[4]_i_1_n_7 }),
        .S(counter_value_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_6 ),
        .Q(counter_value_reg[5]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_5 ),
        .Q(counter_value_reg[6]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[4]_i_1_n_4 ),
        .Q(counter_value_reg[7]),
        .R(tmp_fu_68_p2));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_7 ),
        .Q(counter_value_reg[8]),
        .R(tmp_fu_68_p2));
  CARRY4 \counter_value_reg[8]_i_1 
       (.CI(\counter_value_reg[4]_i_1_n_0 ),
        .CO({\counter_value_reg[8]_i_1_n_0 ,\counter_value_reg[8]_i_1_n_1 ,\counter_value_reg[8]_i_1_n_2 ,\counter_value_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_value_reg[8]_i_1_n_4 ,\counter_value_reg[8]_i_1_n_5 ,\counter_value_reg[8]_i_1_n_6 ,\counter_value_reg[8]_i_1_n_7 }),
        .S(counter_value_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_value_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\counter_value_reg[8]_i_1_n_6 ),
        .Q(counter_value_reg[9]),
        .R(tmp_fu_68_p2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \led_output_V[0]_INST_0 
       (.I0(counter_value_assign_fu_61_p2[30]),
        .I1(counter_value_assign_fu_61_p2[29]),
        .I2(\led_output_V[0]_INST_0_i_2_n_0 ),
        .I3(counter_value_assign_fu_61_p2[31]),
        .I4(\led_output_V[0]_INST_0_i_3_n_0 ),
        .I5(led_status_V),
        .O(led_output_V));
  CARRY4 \led_output_V[0]_INST_0_i_1 
       (.CI(\led_output_V[0]_INST_0_i_4_n_0 ),
        .CO({\NLW_led_output_V[0]_INST_0_i_1_CO_UNCONNECTED [3:2],\led_output_V[0]_INST_0_i_1_n_2 ,\led_output_V[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_led_output_V[0]_INST_0_i_1_O_UNCONNECTED [3],counter_value_assign_fu_61_p2[31:29]}),
        .S({1'b0,counter_value_reg[31:29]}));
  CARRY4 \led_output_V[0]_INST_0_i_10 
       (.CI(\led_output_V[0]_INST_0_i_11_n_0 ),
        .CO({\led_output_V[0]_INST_0_i_10_n_0 ,\led_output_V[0]_INST_0_i_10_n_1 ,\led_output_V[0]_INST_0_i_10_n_2 ,\led_output_V[0]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_value_assign_fu_61_p2[12:9]),
        .S(counter_value_reg[12:9]));
  CARRY4 \led_output_V[0]_INST_0_i_11 
       (.CI(\led_output_V[0]_INST_0_i_12_n_0 ),
        .CO({\led_output_V[0]_INST_0_i_11_n_0 ,\led_output_V[0]_INST_0_i_11_n_1 ,\led_output_V[0]_INST_0_i_11_n_2 ,\led_output_V[0]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_output_V[0]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S(counter_value_reg[8:5]));
  CARRY4 \led_output_V[0]_INST_0_i_12 
       (.CI(1'b0),
        .CO({\led_output_V[0]_INST_0_i_12_n_0 ,\led_output_V[0]_INST_0_i_12_n_1 ,\led_output_V[0]_INST_0_i_12_n_2 ,\led_output_V[0]_INST_0_i_12_n_3 }),
        .CYINIT(counter_value_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_output_V[0]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S(counter_value_reg[4:1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800000)) 
    \led_output_V[0]_INST_0_i_2 
       (.I0(counter_value_assign_fu_61_p2[24]),
        .I1(counter_value_assign_fu_61_p2[21]),
        .I2(counter_value_assign_fu_61_p2[20]),
        .I3(\led_output_V[0]_INST_0_i_7_n_0 ),
        .I4(counter_value_assign_fu_61_p2[22]),
        .I5(counter_value_assign_fu_61_p2[23]),
        .O(\led_output_V[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_output_V[0]_INST_0_i_3 
       (.I0(counter_value_assign_fu_61_p2[26]),
        .I1(counter_value_assign_fu_61_p2[25]),
        .I2(counter_value_assign_fu_61_p2[28]),
        .I3(counter_value_assign_fu_61_p2[27]),
        .O(\led_output_V[0]_INST_0_i_3_n_0 ));
  CARRY4 \led_output_V[0]_INST_0_i_4 
       (.CI(\led_output_V[0]_INST_0_i_5_n_0 ),
        .CO({\led_output_V[0]_INST_0_i_4_n_0 ,\led_output_V[0]_INST_0_i_4_n_1 ,\led_output_V[0]_INST_0_i_4_n_2 ,\led_output_V[0]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_value_assign_fu_61_p2[28:25]),
        .S(counter_value_reg[28:25]));
  CARRY4 \led_output_V[0]_INST_0_i_5 
       (.CI(\led_output_V[0]_INST_0_i_6_n_0 ),
        .CO({\led_output_V[0]_INST_0_i_5_n_0 ,\led_output_V[0]_INST_0_i_5_n_1 ,\led_output_V[0]_INST_0_i_5_n_2 ,\led_output_V[0]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_value_assign_fu_61_p2[24:21]),
        .S(counter_value_reg[24:21]));
  CARRY4 \led_output_V[0]_INST_0_i_6 
       (.CI(\led_output_V[0]_INST_0_i_8_n_0 ),
        .CO({\led_output_V[0]_INST_0_i_6_n_0 ,\led_output_V[0]_INST_0_i_6_n_1 ,\led_output_V[0]_INST_0_i_6_n_2 ,\led_output_V[0]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_value_assign_fu_61_p2[20:17]),
        .S(counter_value_reg[20:17]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \led_output_V[0]_INST_0_i_7 
       (.I0(counter_value_assign_fu_61_p2[18]),
        .I1(counter_value_assign_fu_61_p2[17]),
        .I2(counter_value_assign_fu_61_p2[15]),
        .I3(counter_value_assign_fu_61_p2[14]),
        .I4(\led_output_V[0]_INST_0_i_9_n_0 ),
        .I5(counter_value_assign_fu_61_p2[19]),
        .O(\led_output_V[0]_INST_0_i_7_n_0 ));
  CARRY4 \led_output_V[0]_INST_0_i_8 
       (.CI(\led_output_V[0]_INST_0_i_10_n_0 ),
        .CO({\led_output_V[0]_INST_0_i_8_n_0 ,\led_output_V[0]_INST_0_i_8_n_1 ,\led_output_V[0]_INST_0_i_8_n_2 ,\led_output_V[0]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_value_assign_fu_61_p2[16:13]),
        .S(counter_value_reg[16:13]));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    \led_output_V[0]_INST_0_i_9 
       (.I0(counter_value_assign_fu_61_p2[16]),
        .I1(counter_value_assign_fu_61_p2[13]),
        .I2(counter_value_assign_fu_61_p2[10]),
        .I3(counter_value_assign_fu_61_p2[9]),
        .I4(counter_value_assign_fu_61_p2[11]),
        .I5(counter_value_assign_fu_61_p2[12]),
        .O(\led_output_V[0]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_status_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(led_output_V),
        .Q(led_status_V),
        .R(1'b0));
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
