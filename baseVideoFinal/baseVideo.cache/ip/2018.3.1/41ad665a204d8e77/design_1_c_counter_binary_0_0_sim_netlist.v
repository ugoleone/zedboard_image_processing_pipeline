// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Apr 18 17:01:33 2020
// Host        : DESKTOP-I3C7AFS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
AMK792hHfnYZl8mn5o2UTo/7Ppi4SmBtwsSygKU4FQazewncBvTu+m8oT/CGS3xqsQJAbtiOLYQj
lXytBvFWNN/2b6qdJQs6PsvO+skrmdzmdeoQq14iy0W+PIA1ltF8v6awRbHKlh+wx5xRjB5vOErK
4vV3Ixje1LdRoiAZvSgo9o63zzLToZDqL1ky8VgW8XoiZPteNdlljdNKN/ENWEhFOLF/u9CVSDAv
UjNTB76B1e0JF0f5bjIh60BoQGZBfYzJS6uUIOSehq5MbOQxdixZZa2X56uOS/tOcgyxB5hGd5XG
+xHgHesqs+YWkihnx+q3mNT+dB+XYlNJPt5kfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x76RGimNlNEsCOxen6S2SKk7XlpB4V0L9jR2GocIhOWXyAB070vk/Vd9cz2T9H+PQ0z0Vk45ZomR
NaIaHJkTV88dxeMStjKeLaG1vXFylbHGTU6r5s0zIL6AVY2czIAi535gLK+W+0q5VRkPewt+jEJO
nPVxVXG5IGg6StwdbK7CH8rP8pCKuGlBXIbpf/qKo5TCQYqVV/BVIN10axevzn3Cie/x0u9rX2Ga
ObtyjUXex5d3CzL5wUYSyJhqAlcjxHHWOhbWNFzDZcIgk2bYMKUnlTcDVE5OxuMl1g5h+p7tdsve
BKvF0ZvptTdvbxhda/+IHMQ7QsBcHxGggdaD9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
C5JcEqhv9TT9T7iwKF2Jyw==
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
