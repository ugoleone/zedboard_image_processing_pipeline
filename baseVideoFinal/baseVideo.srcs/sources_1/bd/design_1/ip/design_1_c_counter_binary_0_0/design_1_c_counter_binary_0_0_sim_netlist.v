// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Apr 18 17:01:34 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ugo/Desktop/baseVideo/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fVPTYpjMQbp8Wicgrw7sJpLUiuoAX4UVdTbdo70nK9OK+7prVGMlMK3IDUPetzgVsRZ6HBRdXHnh
oqSpruFqRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V8yBtaAUzGOHOo+H94tylzZ4Q/Q/UFBEMQcWSOAyqCqy0Vc4lefODfkAgSZ2UdqoRBNDtypBpiik
IqNewK8ouFSlJG51YJfjDF2etpg1+V5wCGPNxYwMbdVQGQ5NektteDAXv6SaYb0FgETMxey4KSPN
e8AIdUpeoUJyzPCpK50=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yCAra44GtwykZ8W5FdunQODfPnu2cH6FhpfXoxDS0CTfRbOV3ZiFFg4TUi7uj4pSLHsiZ+zreKw7
cleU27p6cHhZCdai7E0EkzGilZEiI9EKVlxKRcoYL6LdtnHVgkZl46XiCVi/Ejnkf5lpXOlBlAou
KdT8dROosAcqIRIY8AkZ3yfY5umGvDegBVzWbfXLAvMxLnLzMz8WL/gWwW0zQpnLYYg22N0TJrLt
uPGjWR0REiif6nwuaEHVIFI7JhyQpcehgDVXpKZYse3RhAvjcWNJYRpQJJoQhom1jOT9nlDb9YlQ
vHFH4T8Xfae8M7bflW4p6IObjTpukUZFbOzPpA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kF3oebiolAQ9ZPhPlcNV/+FQGMcC2d4krlmLW9050SYrgyJbYR5aONti/fUuyDWKUoAc9gtHPq87
7Ozj/6VdAIN2n/7T4Iib612UPZ/BdtTYZwq1ezOEE6spCaupdkLCPaT3GWLKzvRGbBGqTosAUZAI
XIuYBnsoc/rqyJofpzVDNRXBpAKlaeIP+mC1qpir8T7Tws8DJChXJTFqUo2rNrGBJ+c1XGt6S1x1
p8n0dy4JAv+u5CeP0E9k+PUfczmt/WFlwmSX5SBwFm8jHNigfaWT8skLkCK8gTx4Lj4LwKJq4o/0
MRVBDGzjSicMxZHKKp03CqdPoXrRwxZddRSL8w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZoF8QXznN6G768IAoQYyEiNOBwcFDD9chuWODYE7vxynkttA34UwR1hpLIeKlc1e9TIoMsW7n7b
Y7Ff1FnHzhRxoXod6z43BHQwiRit2P81m+UJyYJMq0BPXJe4JPMss1gI/6x/nrMyZiAVkb0ohXFN
nso5TeQhw63CGa3Kr8PbeMaWWAYrUi4gOb5nlnNWYgV2cvyFfUzMsaPLXoRvMTXJ1XV20s0yAbty
2ZvE6ZHISzitkTpqNZGKVLD2gXt8O7Ymxr0uZhPv72Zp5rpSD4Ls7I35IcAXgzOF9z4KVX6GGEkD
6I2Q8VQ+uZJO9udK6+q/v/e7Q8pBqdGKbEQC2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E8/jGxrlfOGG9LK4wuUUu594L68yP8IPTi3ex7YqsLJiH03MgY0fiGPc18bNwR82r5Xx9uGXsOyT
5R0uz2bhIwYBMb0M+52x7RQiwsF86ZUG4kvTtCCYJVJ0aOhi5vCkZIVPDKhR0LvzqTW8ZgsC4vJf
YnmZhFrto1FTYCZdyvY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j+h+8f+ahW/WaD0+1qP7QLjYiVroG4+pqmnv+NmdKT4vctxbs9iFiYWnB254QsnlHpWsr6CmXooR
yviBFJweG5sSUzl55jvNWNMwkpXnaq2bVJiyJUhRv0BKyCTFTu/nU7lfCqejDTBeNvh9CSpqv2iY
9eyjfkk24o30JC7I8U+htXpUw/9bxkRoQMpZBQFU9OUnACY4WtImEG7joDOj4pJMizYmIIZ1uFBx
4UldwdaJVtl7zeTBxpaTozPoIdvp4es/Vzez+7/jucgFndlt6tZawXug8sxpa0dcz0NxOSsF2nkm
53pgpv1nOdSjspYCew87ICWc4Jix/rr8untHGQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
adYQyVSl1vITGb72RWeG5+PLRpzxEk9E2nXLCowqmmwxVCO4/nq7D68AaMq9dINBgUeePY87XUib
Ud8uBEbsXsdgkp+H/QdckYCt+Vf/GzCaXoeBvznZMSDW9VSgV9UZO2rUl/z4vwBej7ULbapI87Fq
FK5y4h+Hdlov8nYIqJFQL8yse4PyFaw3y2D/Bg311zhBA29D7CY0W38tmE9BQ4+Ru9u35qssf6Ih
1xL/sqXzhlAyv7oEtixdkT2USK7cZQ2jqIZ8DqHzkvxisuuFPgu3VN9cPoOXbSBS2gpnqiZ2pV+W
luC9wnOz0BSc6IvQRPnwHro6rYySrz/xTTgJPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qgLepqgZ+Whmp2fTJL0Yd+YOU2FnZaVd+DrQ5j9Q52lCEZdNDjX3aV+9aGkUqGxQadqpDlCIDEEE
tF7R+9Z/T1bj7XzLXuzw7FDXHZDEw6ck0/8a6KTvw+v6xCQDzGg3tPsg0DTQ3+mLykPVS/3dWIow
3CBaR9yO+MxW1LhFqzHviqH60KIBdGpQ78gs17byucRE6ftgI3oVMHdj57IDjt8aTB+kePrKxGKd
BLdTtCc9R2BxoOZrTbKZ4JymGCRsaWlZClsEMzHxL39U2XfMUyAHlKWKem8FohaRefvapqZ0VCyh
ZiglxdP5llzpbJ6Wpr1J4s5hvBt1hMGzrsidOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4768)
`pragma protect data_block
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
`pragma protect end_protected
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
