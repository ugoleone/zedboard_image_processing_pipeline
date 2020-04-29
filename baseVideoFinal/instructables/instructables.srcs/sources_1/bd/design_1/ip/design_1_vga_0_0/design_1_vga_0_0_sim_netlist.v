// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Apr 24 16:35:11 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ugo/Desktop/baseVideoFinal/instructables/instructables.srcs/sources_1/bd/design_1/ip/design_1_vga_0_0/design_1_vga_0_0_sim_netlist.v
// Design      : design_1_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_0_0,vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_vga_0_0
   (clk25,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    frame_addr,
    frame_pixel);
  input clk25;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [18:0]frame_addr;
  input [11:0]frame_pixel;

  wire clk25;
  wire [18:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  design_1_vga_0_0_vga U0
       (.clk25(clk25),
        .frame_addr(frame_addr),
        .frame_pixel(frame_pixel),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
endmodule

(* ORIG_REF_NAME = "vga" *) 
module design_1_vga_0_0_vga
   (vga_red,
    vga_green,
    vga_blue,
    frame_addr,
    vga_hsync,
    vga_vsync,
    clk25,
    frame_pixel);
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output [18:0]frame_addr;
  output vga_hsync;
  output vga_vsync;
  input clk25;
  input [11:0]frame_pixel;

  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[18]_i_3_n_2 ;
  wire \address_reg[18]_i_3_n_3 ;
  wire \address_reg[18]_i_3_n_5 ;
  wire \address_reg[18]_i_3_n_6 ;
  wire \address_reg[18]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire blank;
  wire blank_i_1_n_0;
  wire clear;
  wire clk25;
  wire [18:0]frame_addr;
  wire [11:0]frame_pixel;
  wire [9:0]hCounter;
  wire \hCounter[9]_i_2_n_0 ;
  wire [9:0]hCounter_0;
  wire sel;
  wire [9:0]vCounter;
  wire \vCounter[0]_i_1_n_0 ;
  wire \vCounter[1]_i_1_n_0 ;
  wire \vCounter[2]_i_1_n_0 ;
  wire \vCounter[3]_i_1_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[5]_i_1_n_0 ;
  wire \vCounter[6]_i_1_n_0 ;
  wire \vCounter[7]_i_1_n_0 ;
  wire \vCounter[8]_i_1_n_0 ;
  wire \vCounter[8]_i_2_n_0 ;
  wire \vCounter[9]_i_2_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire vCounter_1;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire vga_hsync_i_2_n_0;
  wire [3:0]vga_red;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire [3:2]\NLW_address_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[18]_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \address[18]_i_1 
       (.I0(vCounter[7]),
        .I1(vCounter[8]),
        .I2(vCounter[5]),
        .I3(vCounter[6]),
        .I4(vCounter[9]),
        .O(clear));
  LUT3 #(
    .INIT(8'h1F)) 
    \address[18]_i_2 
       (.I0(hCounter[8]),
        .I1(hCounter[7]),
        .I2(hCounter[9]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(frame_addr[0]),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(frame_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(frame_addr[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(frame_addr[11]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(frame_addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(frame_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(frame_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(frame_addr[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(frame_addr[15]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(frame_addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_7 ),
        .Q(frame_addr[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_6 ),
        .Q(frame_addr[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_5 ),
        .Q(frame_addr[18]),
        .R(clear));
  CARRY4 \address_reg[18]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[18]_i_3_CO_UNCONNECTED [3:2],\address_reg[18]_i_3_n_2 ,\address_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[18]_i_3_O_UNCONNECTED [3],\address_reg[18]_i_3_n_5 ,\address_reg[18]_i_3_n_6 ,\address_reg[18]_i_3_n_7 }),
        .S({1'b0,frame_addr[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(frame_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(frame_addr[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(frame_addr[3]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({frame_addr[3:1],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(frame_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(frame_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(frame_addr[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(frame_addr[7]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(frame_addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(frame_addr[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(frame_addr[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFFE0)) 
    blank_i_1
       (.I0(hCounter[8]),
        .I1(hCounter[7]),
        .I2(hCounter[9]),
        .I3(clear),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(hCounter[0]),
        .O(hCounter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(hCounter[0]),
        .I1(hCounter[1]),
        .O(hCounter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCounter[2]_i_1 
       (.I0(hCounter[1]),
        .I1(hCounter[0]),
        .I2(hCounter[2]),
        .O(hCounter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hCounter[3]_i_1 
       (.I0(hCounter[2]),
        .I1(hCounter[0]),
        .I2(hCounter[1]),
        .I3(hCounter[3]),
        .O(hCounter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCounter[4]_i_1 
       (.I0(hCounter[3]),
        .I1(hCounter[1]),
        .I2(hCounter[0]),
        .I3(hCounter[2]),
        .I4(hCounter[4]),
        .O(hCounter_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hCounter[5]_i_1 
       (.I0(\hCounter[9]_i_2_n_0 ),
        .I1(hCounter[8]),
        .I2(hCounter[7]),
        .I3(hCounter[6]),
        .I4(hCounter[9]),
        .I5(hCounter[5]),
        .O(hCounter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hCounter[6]_i_1 
       (.I0(hCounter[5]),
        .I1(\hCounter[9]_i_2_n_0 ),
        .I2(hCounter[6]),
        .O(hCounter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \hCounter[7]_i_1 
       (.I0(\hCounter[9]_i_2_n_0 ),
        .I1(hCounter[5]),
        .I2(hCounter[6]),
        .I3(hCounter[7]),
        .O(hCounter_0[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hCounter[8]_i_1 
       (.I0(hCounter[9]),
        .I1(hCounter[8]),
        .I2(hCounter[5]),
        .I3(hCounter[6]),
        .I4(hCounter[7]),
        .I5(\hCounter[9]_i_2_n_0 ),
        .O(hCounter_0[8]));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCCCCCC4)) 
    \hCounter[9]_i_1 
       (.I0(hCounter[8]),
        .I1(hCounter[9]),
        .I2(hCounter[6]),
        .I3(hCounter[5]),
        .I4(\hCounter[9]_i_2_n_0 ),
        .I5(hCounter[7]),
        .O(hCounter_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hCounter[9]_i_2 
       (.I0(hCounter[3]),
        .I1(hCounter[1]),
        .I2(hCounter[0]),
        .I3(hCounter[2]),
        .I4(hCounter[4]),
        .O(\hCounter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[0]),
        .Q(hCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[1]),
        .Q(hCounter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[2]),
        .Q(hCounter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[3]),
        .Q(hCounter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[4]),
        .Q(hCounter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[5]),
        .Q(hCounter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[6]),
        .Q(hCounter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[7]),
        .Q(hCounter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[8]),
        .Q(hCounter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter_0[9]),
        .Q(hCounter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vCounter[0]_i_1 
       (.I0(vCounter[9]),
        .I1(\vCounter[9]_i_5_n_0 ),
        .I2(vCounter[3]),
        .I3(vCounter[2]),
        .I4(vCounter[0]),
        .I5(vCounter[1]),
        .O(\vCounter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(vCounter[0]),
        .I1(vCounter[1]),
        .O(\vCounter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vCounter[2]_i_1 
       (.I0(vCounter[3]),
        .I1(vCounter[2]),
        .I2(\vCounter[9]_i_5_n_0 ),
        .I3(vCounter[9]),
        .I4(vCounter[1]),
        .I5(vCounter[0]),
        .O(\vCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vCounter[3]_i_1 
       (.I0(vCounter[2]),
        .I1(vCounter[3]),
        .I2(\vCounter[9]_i_5_n_0 ),
        .I3(vCounter[9]),
        .I4(vCounter[1]),
        .I5(vCounter[0]),
        .O(\vCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vCounter[4]_i_1 
       (.I0(vCounter[2]),
        .I1(vCounter[3]),
        .I2(vCounter[0]),
        .I3(vCounter[1]),
        .I4(vCounter[4]),
        .O(\vCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vCounter[5]_i_1 
       (.I0(vCounter[4]),
        .I1(vCounter[1]),
        .I2(vCounter[0]),
        .I3(vCounter[3]),
        .I4(vCounter[2]),
        .I5(vCounter[5]),
        .O(\vCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(vCounter[4]),
        .I2(vCounter[5]),
        .I3(vCounter[6]),
        .O(\vCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vCounter[7]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(vCounter[5]),
        .I2(vCounter[4]),
        .I3(vCounter[6]),
        .I4(vCounter[7]),
        .O(\vCounter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter[8]_i_2_n_0 ),
        .I1(vCounter[6]),
        .I2(vCounter[4]),
        .I3(vCounter[5]),
        .I4(vCounter[7]),
        .I5(vCounter[8]),
        .O(\vCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vCounter[8]_i_2 
       (.I0(vCounter[1]),
        .I1(vCounter[0]),
        .I2(vCounter[3]),
        .I3(vCounter[2]),
        .O(\vCounter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vCounter[9]_i_1 
       (.I0(hCounter[5]),
        .I1(hCounter[9]),
        .I2(hCounter[6]),
        .I3(hCounter[7]),
        .I4(hCounter[8]),
        .I5(\hCounter[9]_i_2_n_0 ),
        .O(vCounter_1));
  LUT6 #(
    .INIT(64'hEFFF1000EFFC1000)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter[9]_i_3_n_0 ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(vCounter[0]),
        .I3(vCounter[1]),
        .I4(vCounter[9]),
        .I5(\vCounter[9]_i_5_n_0 ),
        .O(\vCounter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vCounter[9]_i_3 
       (.I0(vCounter[7]),
        .I1(vCounter[5]),
        .I2(vCounter[4]),
        .I3(vCounter[6]),
        .I4(vCounter[8]),
        .O(\vCounter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vCounter[9]_i_4 
       (.I0(vCounter[2]),
        .I1(vCounter[3]),
        .O(\vCounter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vCounter[9]_i_5 
       (.I0(vCounter[4]),
        .I1(vCounter[7]),
        .I2(vCounter[8]),
        .I3(vCounter[6]),
        .I4(vCounter[5]),
        .O(\vCounter[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[0]_i_1_n_0 ),
        .Q(vCounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[1]_i_1_n_0 ),
        .Q(vCounter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[2]_i_1_n_0 ),
        .Q(vCounter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[3]_i_1_n_0 ),
        .Q(vCounter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(vCounter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[5]_i_1_n_0 ),
        .Q(vCounter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[6]_i_1_n_0 ),
        .Q(vCounter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[7]_i_1_n_0 ),
        .Q(vCounter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[8]_i_1_n_0 ),
        .Q(vCounter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(vCounter_1),
        .D(\vCounter[9]_i_2_n_0 ),
        .Q(vCounter[9]),
        .R(1'b0));
  FDRE \vga_blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[0]),
        .Q(vga_blue[0]),
        .R(blank));
  FDRE \vga_blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[1]),
        .Q(vga_blue[1]),
        .R(blank));
  FDRE \vga_blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[2]),
        .Q(vga_blue[2]),
        .R(blank));
  FDRE \vga_blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[3]),
        .Q(vga_blue[3]),
        .R(blank));
  FDRE \vga_green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[4]),
        .Q(vga_green[0]),
        .R(blank));
  FDRE \vga_green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[5]),
        .Q(vga_green[1]),
        .R(blank));
  FDRE \vga_green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[6]),
        .Q(vga_green[2]),
        .R(blank));
  FDRE \vga_green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[7]),
        .Q(vga_green[3]),
        .R(blank));
  LUT6 #(
    .INIT(64'hBFBBBBFBFFFFFFFF)) 
    vga_hsync_i_1
       (.I0(hCounter[8]),
        .I1(hCounter[9]),
        .I2(vga_hsync_i_2_n_0),
        .I3(hCounter[5]),
        .I4(hCounter[6]),
        .I5(hCounter[7]),
        .O(vga_hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    vga_hsync_i_2
       (.I0(hCounter[2]),
        .I1(hCounter[3]),
        .I2(hCounter[0]),
        .I3(hCounter[1]),
        .I4(hCounter[4]),
        .O(vga_hsync_i_2_n_0));
  FDRE vga_hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  FDRE \vga_red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[8]),
        .Q(vga_red[0]),
        .R(blank));
  FDRE \vga_red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[9]),
        .Q(vga_red[1]),
        .R(blank));
  FDRE \vga_red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[10]),
        .Q(vga_red[2]),
        .R(blank));
  FDRE \vga_red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(frame_pixel[11]),
        .Q(vga_red[3]),
        .R(blank));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_vsync_i_1
       (.I0(vCounter[1]),
        .I1(vCounter[2]),
        .I2(vCounter[3]),
        .I3(vga_vsync_i_2_n_0),
        .O(vga_vsync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    vga_vsync_i_2
       (.I0(vCounter[9]),
        .I1(vCounter[8]),
        .I2(vCounter[6]),
        .I3(vCounter[7]),
        .I4(vCounter[5]),
        .I5(vCounter[4]),
        .O(vga_vsync_i_2_n_0));
  FDRE vga_vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
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
