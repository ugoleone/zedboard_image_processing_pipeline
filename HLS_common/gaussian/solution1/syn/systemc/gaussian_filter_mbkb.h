// ==============================================================
// File generated on Fri Apr 24 21:53:07 +0200 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __gaussian_filter_mbkb__HH__
#define __gaussian_filter_mbkb__HH__
#include "ACMP_smul_uu.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(gaussian_filter_mbkb) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_smul_uu<ID, 1, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_smul_uu_U;

    SC_CTOR(gaussian_filter_mbkb):  ACMP_smul_uu_U ("ACMP_smul_uu_U") {
        ACMP_smul_uu_U.din0(din0);
        ACMP_smul_uu_U.din1(din1);
        ACMP_smul_uu_U.dout(dout);

    }

};

#endif //
