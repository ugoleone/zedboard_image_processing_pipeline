// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _CvtColor_HH_
#define _CvtColor_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "sobel_edge_detectbkb.h"
#include "sobel_edge_detectcud.h"
#include "sobel_edge_detectdEe.h"

namespace ap_rtl {

struct CvtColor : public sc_module {
    // Port declarations 34
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<10> > p_src_rows_V_dout;
    sc_in< sc_logic > p_src_rows_V_empty_n;
    sc_out< sc_logic > p_src_rows_V_read;
    sc_in< sc_lv<11> > p_src_cols_V_dout;
    sc_in< sc_logic > p_src_cols_V_empty_n;
    sc_out< sc_logic > p_src_cols_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_0_V_dout;
    sc_in< sc_logic > p_src_data_stream_0_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_0_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_1_V_dout;
    sc_in< sc_logic > p_src_data_stream_1_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_1_V_read;
    sc_in< sc_lv<8> > p_src_data_stream_2_V_dout;
    sc_in< sc_logic > p_src_data_stream_2_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_2_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_0_V_din;
    sc_in< sc_logic > p_dst_data_stream_0_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_0_V_write;
    sc_out< sc_lv<8> > p_dst_data_stream_1_V_din;
    sc_in< sc_logic > p_dst_data_stream_1_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_1_V_write;
    sc_out< sc_lv<8> > p_dst_data_stream_2_V_din;
    sc_in< sc_logic > p_dst_data_stream_2_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_2_V_write;


    // Module declarations
    CvtColor(sc_module_name name);
    SC_HAS_PROCESS(CvtColor);

    ~CvtColor();

    sc_trace_file* mVcdFile;

    sobel_edge_detectbkb<1,1,22,8,29>* sobel_edge_detectbkb_U17;
    sobel_edge_detectcud<1,1,23,8,29,30>* sobel_edge_detectcud_U18;
    sobel_edge_detectdEe<1,1,20,8,29,29>* sobel_edge_detectdEe_U19;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > p_src_rows_V_blk_n;
    sc_signal< sc_logic > p_src_cols_V_blk_n;
    sc_signal< sc_logic > p_src_data_stream_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_20_i_reg_321;
    sc_signal< sc_logic > p_src_data_stream_1_V_blk_n;
    sc_signal< sc_logic > p_src_data_stream_2_V_blk_n;
    sc_signal< sc_logic > p_dst_data_stream_0_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<1> > tmp_20_i_reg_321_pp0_iter2_reg;
    sc_signal< sc_logic > p_dst_data_stream_1_V_blk_n;
    sc_signal< sc_logic > p_dst_data_stream_2_V_blk_n;
    sc_signal< sc_lv<10> > j_i_reg_162;
    sc_signal< sc_lv<11> > p_src_cols_V_read_reg_302;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<10> > p_src_rows_V_read_reg_307;
    sc_signal< sc_lv<1> > tmp_i_fu_177_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<9> > i_fu_182_p2;
    sc_signal< sc_lv<9> > i_reg_316;
    sc_signal< sc_lv<1> > tmp_20_i_fu_192_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_20_i_reg_321_pp0_iter1_reg;
    sc_signal< sc_lv<10> > j_fu_197_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<8> > tmp_89_reg_330;
    sc_signal< sc_lv<8> > tmp_90_reg_335;
    sc_signal< sc_lv<29> > r_V_i_i_fu_277_p2;
    sc_signal< sc_lv<29> > r_V_i_i_reg_340;
    sc_signal< sc_lv<8> > p_Val2_s_fu_269_p3;
    sc_signal< sc_lv<8> > p_Val2_s_reg_345;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<9> > i_i_reg_151;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<10> > i_cast_cast_i_fu_173_p1;
    sc_signal< sc_lv<11> > j_cast_cast_i_fu_188_p1;
    sc_signal< sc_lv<29> > grp_fu_294_p3;
    sc_signal< sc_lv<30> > grp_fu_283_p3;
    sc_signal< sc_lv<1> > tmp_fu_225_p3;
    sc_signal< sc_lv<8> > tmp_5_i_i_i_cast_i_fu_232_p1;
    sc_signal< sc_lv<8> > p_Val2_14_fu_216_p4;
    sc_signal< sc_lv<1> > tmp_85_fu_242_p3;
    sc_signal< sc_lv<8> > p_Val2_15_fu_236_p2;
    sc_signal< sc_lv<1> > tmp_86_fu_255_p3;
    sc_signal< sc_lv<1> > rev_fu_249_p2;
    sc_signal< sc_lv<1> > deleted_zeros_fu_263_p2;
    sc_signal< sc_lv<22> > r_V_i_i_fu_277_p0;
    sc_signal< sc_lv<8> > r_V_i_i_fu_277_p1;
    sc_signal< sc_lv<23> > grp_fu_283_p0;
    sc_signal< sc_lv<8> > grp_fu_283_p1;
    sc_signal< sc_lv<29> > grp_fu_283_p2;
    sc_signal< sc_lv<20> > grp_fu_294_p0;
    sc_signal< sc_lv<8> > grp_fu_294_p1;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<30> > grp_fu_283_p10;
    sc_signal< sc_lv<30> > grp_fu_283_p20;
    sc_signal< sc_lv<28> > grp_fu_294_p10;
    sc_signal< sc_lv<29> > r_V_i_i_fu_277_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state7;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<29> ap_const_lv29_1322D0;
    static const sc_lv<30> ap_const_lv30_259168;
    static const sc_lv<28> ap_const_lv28_74BC6;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_deleted_zeros_fu_263_p2();
    void thread_grp_fu_283_p0();
    void thread_grp_fu_283_p1();
    void thread_grp_fu_283_p10();
    void thread_grp_fu_283_p2();
    void thread_grp_fu_283_p20();
    void thread_grp_fu_294_p0();
    void thread_grp_fu_294_p1();
    void thread_grp_fu_294_p10();
    void thread_i_cast_cast_i_fu_173_p1();
    void thread_i_fu_182_p2();
    void thread_internal_ap_ready();
    void thread_j_cast_cast_i_fu_188_p1();
    void thread_j_fu_197_p2();
    void thread_p_Val2_14_fu_216_p4();
    void thread_p_Val2_15_fu_236_p2();
    void thread_p_Val2_s_fu_269_p3();
    void thread_p_dst_data_stream_0_V_blk_n();
    void thread_p_dst_data_stream_0_V_din();
    void thread_p_dst_data_stream_0_V_write();
    void thread_p_dst_data_stream_1_V_blk_n();
    void thread_p_dst_data_stream_1_V_din();
    void thread_p_dst_data_stream_1_V_write();
    void thread_p_dst_data_stream_2_V_blk_n();
    void thread_p_dst_data_stream_2_V_din();
    void thread_p_dst_data_stream_2_V_write();
    void thread_p_src_cols_V_blk_n();
    void thread_p_src_cols_V_read();
    void thread_p_src_data_stream_0_V_blk_n();
    void thread_p_src_data_stream_0_V_read();
    void thread_p_src_data_stream_1_V_blk_n();
    void thread_p_src_data_stream_1_V_read();
    void thread_p_src_data_stream_2_V_blk_n();
    void thread_p_src_data_stream_2_V_read();
    void thread_p_src_rows_V_blk_n();
    void thread_p_src_rows_V_read();
    void thread_r_V_i_i_fu_277_p0();
    void thread_r_V_i_i_fu_277_p1();
    void thread_r_V_i_i_fu_277_p10();
    void thread_real_start();
    void thread_rev_fu_249_p2();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp_20_i_fu_192_p2();
    void thread_tmp_5_i_i_i_cast_i_fu_232_p1();
    void thread_tmp_85_fu_242_p3();
    void thread_tmp_86_fu_255_p3();
    void thread_tmp_fu_225_p3();
    void thread_tmp_i_fu_177_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
