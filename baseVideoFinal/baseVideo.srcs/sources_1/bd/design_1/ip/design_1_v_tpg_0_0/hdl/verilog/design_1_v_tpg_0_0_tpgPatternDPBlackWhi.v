// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_tpgPatternDPBlackWhi (
        ap_ready,
        x,
        ap_return_0,
        ap_return_1,
        ap_return_2
);


output   ap_ready;
input  [15:0] x;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;

wire   [0:0] tmp_fu_16_p1;
wire   [7:0] Scalar_val_0_V_writ_fu_20_p3;

assign Scalar_val_0_V_writ_fu_20_p3 = ((tmp_fu_16_p1[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign ap_ready = 1'b1;

assign ap_return_0 = Scalar_val_0_V_writ_fu_20_p3;

assign ap_return_1 = Scalar_val_0_V_writ_fu_20_p3;

assign ap_return_2 = Scalar_val_0_V_writ_fu_20_p3;

assign tmp_fu_16_p1 = x[0:0];

endmodule //design_1_v_tpg_0_0_tpgPatternDPBlackWhi
