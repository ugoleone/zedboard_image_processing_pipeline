// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Apr 24 16:34:06 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ugo/Desktop/baseVideoFinal/instructables/instructables.srcs/sources_1/bd/design_1/ip/design_1_debounce_0_0/design_1_debounce_0_0_sim_netlist.v
// Design      : design_1_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_debounce_0_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debounce,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_debounce_0_0
   (clk,
    i,
    o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input i;
  output o;

  wire clk;
  wire i;
  wire o;

  design_1_debounce_0_0_debounce U0
       (.clk(clk),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_1_debounce_0_0_debounce
   (o,
    clk,
    i);
  output o;
  input clk;
  input i;

  wire \c[0]_i_3_n_0 ;
  wire [23:0]c_reg;
  wire \c_reg[0]_i_2_n_0 ;
  wire \c_reg[0]_i_2_n_1 ;
  wire \c_reg[0]_i_2_n_2 ;
  wire \c_reg[0]_i_2_n_3 ;
  wire \c_reg[0]_i_2_n_4 ;
  wire \c_reg[0]_i_2_n_5 ;
  wire \c_reg[0]_i_2_n_6 ;
  wire \c_reg[0]_i_2_n_7 ;
  wire \c_reg[12]_i_1_n_0 ;
  wire \c_reg[12]_i_1_n_1 ;
  wire \c_reg[12]_i_1_n_2 ;
  wire \c_reg[12]_i_1_n_3 ;
  wire \c_reg[12]_i_1_n_4 ;
  wire \c_reg[12]_i_1_n_5 ;
  wire \c_reg[12]_i_1_n_6 ;
  wire \c_reg[12]_i_1_n_7 ;
  wire \c_reg[16]_i_1_n_0 ;
  wire \c_reg[16]_i_1_n_1 ;
  wire \c_reg[16]_i_1_n_2 ;
  wire \c_reg[16]_i_1_n_3 ;
  wire \c_reg[16]_i_1_n_4 ;
  wire \c_reg[16]_i_1_n_5 ;
  wire \c_reg[16]_i_1_n_6 ;
  wire \c_reg[16]_i_1_n_7 ;
  wire \c_reg[20]_i_1_n_1 ;
  wire \c_reg[20]_i_1_n_2 ;
  wire \c_reg[20]_i_1_n_3 ;
  wire \c_reg[20]_i_1_n_4 ;
  wire \c_reg[20]_i_1_n_5 ;
  wire \c_reg[20]_i_1_n_6 ;
  wire \c_reg[20]_i_1_n_7 ;
  wire \c_reg[4]_i_1_n_0 ;
  wire \c_reg[4]_i_1_n_1 ;
  wire \c_reg[4]_i_1_n_2 ;
  wire \c_reg[4]_i_1_n_3 ;
  wire \c_reg[4]_i_1_n_4 ;
  wire \c_reg[4]_i_1_n_5 ;
  wire \c_reg[4]_i_1_n_6 ;
  wire \c_reg[4]_i_1_n_7 ;
  wire \c_reg[8]_i_1_n_0 ;
  wire \c_reg[8]_i_1_n_1 ;
  wire \c_reg[8]_i_1_n_2 ;
  wire \c_reg[8]_i_1_n_3 ;
  wire \c_reg[8]_i_1_n_4 ;
  wire \c_reg[8]_i_1_n_5 ;
  wire \c_reg[8]_i_1_n_6 ;
  wire \c_reg[8]_i_1_n_7 ;
  wire clear;
  wire clk;
  wire i;
  wire o;
  wire o_i_1_n_0;
  wire o_i_2_n_0;
  wire o_i_3_n_0;
  wire o_i_4_n_0;
  wire o_i_5_n_0;
  wire [3:3]\NLW_c_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_1 
       (.I0(i),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \c[0]_i_3 
       (.I0(c_reg[0]),
        .O(\c[0]_i_3_n_0 ));
  FDRE \c_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_7 ),
        .Q(c_reg[0]),
        .R(clear));
  CARRY4 \c_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c_reg[0]_i_2_n_0 ,\c_reg[0]_i_2_n_1 ,\c_reg[0]_i_2_n_2 ,\c_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_reg[0]_i_2_n_4 ,\c_reg[0]_i_2_n_5 ,\c_reg[0]_i_2_n_6 ,\c_reg[0]_i_2_n_7 }),
        .S({c_reg[3:1],\c[0]_i_3_n_0 }));
  FDRE \c_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_5 ),
        .Q(c_reg[10]),
        .R(clear));
  FDRE \c_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_4 ),
        .Q(c_reg[11]),
        .R(clear));
  FDRE \c_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_7 ),
        .Q(c_reg[12]),
        .R(clear));
  CARRY4 \c_reg[12]_i_1 
       (.CI(\c_reg[8]_i_1_n_0 ),
        .CO({\c_reg[12]_i_1_n_0 ,\c_reg[12]_i_1_n_1 ,\c_reg[12]_i_1_n_2 ,\c_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[12]_i_1_n_4 ,\c_reg[12]_i_1_n_5 ,\c_reg[12]_i_1_n_6 ,\c_reg[12]_i_1_n_7 }),
        .S(c_reg[15:12]));
  FDRE \c_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_6 ),
        .Q(c_reg[13]),
        .R(clear));
  FDRE \c_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_5 ),
        .Q(c_reg[14]),
        .R(clear));
  FDRE \c_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[12]_i_1_n_4 ),
        .Q(c_reg[15]),
        .R(clear));
  FDRE \c_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_7 ),
        .Q(c_reg[16]),
        .R(clear));
  CARRY4 \c_reg[16]_i_1 
       (.CI(\c_reg[12]_i_1_n_0 ),
        .CO({\c_reg[16]_i_1_n_0 ,\c_reg[16]_i_1_n_1 ,\c_reg[16]_i_1_n_2 ,\c_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[16]_i_1_n_4 ,\c_reg[16]_i_1_n_5 ,\c_reg[16]_i_1_n_6 ,\c_reg[16]_i_1_n_7 }),
        .S(c_reg[19:16]));
  FDRE \c_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_6 ),
        .Q(c_reg[17]),
        .R(clear));
  FDRE \c_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_5 ),
        .Q(c_reg[18]),
        .R(clear));
  FDRE \c_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[16]_i_1_n_4 ),
        .Q(c_reg[19]),
        .R(clear));
  FDRE \c_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_6 ),
        .Q(c_reg[1]),
        .R(clear));
  FDRE \c_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_7 ),
        .Q(c_reg[20]),
        .R(clear));
  CARRY4 \c_reg[20]_i_1 
       (.CI(\c_reg[16]_i_1_n_0 ),
        .CO({\NLW_c_reg[20]_i_1_CO_UNCONNECTED [3],\c_reg[20]_i_1_n_1 ,\c_reg[20]_i_1_n_2 ,\c_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[20]_i_1_n_4 ,\c_reg[20]_i_1_n_5 ,\c_reg[20]_i_1_n_6 ,\c_reg[20]_i_1_n_7 }),
        .S(c_reg[23:20]));
  FDRE \c_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_6 ),
        .Q(c_reg[21]),
        .R(clear));
  FDRE \c_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_5 ),
        .Q(c_reg[22]),
        .R(clear));
  FDRE \c_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[20]_i_1_n_4 ),
        .Q(c_reg[23]),
        .R(clear));
  FDRE \c_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_5 ),
        .Q(c_reg[2]),
        .R(clear));
  FDRE \c_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[0]_i_2_n_4 ),
        .Q(c_reg[3]),
        .R(clear));
  FDRE \c_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_7 ),
        .Q(c_reg[4]),
        .R(clear));
  CARRY4 \c_reg[4]_i_1 
       (.CI(\c_reg[0]_i_2_n_0 ),
        .CO({\c_reg[4]_i_1_n_0 ,\c_reg[4]_i_1_n_1 ,\c_reg[4]_i_1_n_2 ,\c_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[4]_i_1_n_4 ,\c_reg[4]_i_1_n_5 ,\c_reg[4]_i_1_n_6 ,\c_reg[4]_i_1_n_7 }),
        .S(c_reg[7:4]));
  FDRE \c_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_6 ),
        .Q(c_reg[5]),
        .R(clear));
  FDRE \c_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_5 ),
        .Q(c_reg[6]),
        .R(clear));
  FDRE \c_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[4]_i_1_n_4 ),
        .Q(c_reg[7]),
        .R(clear));
  FDRE \c_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_7 ),
        .Q(c_reg[8]),
        .R(clear));
  CARRY4 \c_reg[8]_i_1 
       (.CI(\c_reg[4]_i_1_n_0 ),
        .CO({\c_reg[8]_i_1_n_0 ,\c_reg[8]_i_1_n_1 ,\c_reg[8]_i_1_n_2 ,\c_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_reg[8]_i_1_n_4 ,\c_reg[8]_i_1_n_5 ,\c_reg[8]_i_1_n_6 ,\c_reg[8]_i_1_n_7 }),
        .S(c_reg[11:8]));
  FDRE \c_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\c_reg[8]_i_1_n_6 ),
        .Q(c_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'h80000000)) 
    o_i_1
       (.I0(o_i_2_n_0),
        .I1(o_i_3_n_0),
        .I2(o_i_4_n_0),
        .I3(c_reg[0]),
        .I4(o_i_5_n_0),
        .O(o_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_2
       (.I0(c_reg[3]),
        .I1(c_reg[4]),
        .I2(c_reg[1]),
        .I3(c_reg[2]),
        .I4(c_reg[6]),
        .I5(c_reg[5]),
        .O(o_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_3
       (.I0(c_reg[21]),
        .I1(c_reg[22]),
        .I2(c_reg[19]),
        .I3(c_reg[20]),
        .I4(i),
        .I5(c_reg[23]),
        .O(o_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_4
       (.I0(c_reg[15]),
        .I1(c_reg[16]),
        .I2(c_reg[13]),
        .I3(c_reg[14]),
        .I4(c_reg[18]),
        .I5(c_reg[17]),
        .O(o_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_i_5
       (.I0(c_reg[9]),
        .I1(c_reg[10]),
        .I2(c_reg[7]),
        .I3(c_reg[8]),
        .I4(c_reg[12]),
        .I5(c_reg[11]),
        .O(o_i_5_n_0));
  FDRE o_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_i_1_n_0),
        .Q(o),
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
