// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _contatore_no_io_HH_
#define _contatore_no_io_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct contatore_no_io : public sc_module {
    // Port declarations 3
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_lv<1> > led_output_V;


    // Module declarations
    contatore_no_io(sc_module_name name);
    SC_HAS_PROCESS(contatore_no_io);

    ~contatore_no_io();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<32> > counter_value;
    sc_signal< sc_lv<1> > led_status_V;
    sc_signal< sc_lv<32> > ap_phi_mux_counter_value_new_phi_fu_40_p4;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > tmp_fu_68_p2;
    sc_signal< sc_lv<32> > counter_value_assign_fu_61_p2;
    sc_signal< sc_lv<1> > val_assign_fu_79_p2;
    sc_signal< sc_lv<1> > ap_phi_mux_led_status_V_loc_phi_fu_50_p4;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_16E35FF;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_phi_mux_counter_value_new_phi_fu_40_p4();
    void thread_ap_phi_mux_led_status_V_loc_phi_fu_50_p4();
    void thread_counter_value_assign_fu_61_p2();
    void thread_led_output_V();
    void thread_tmp_fu_68_p2();
    void thread_val_assign_fu_79_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
