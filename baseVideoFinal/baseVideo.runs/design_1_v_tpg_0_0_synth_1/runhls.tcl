open_project design_1_v_tpg_0_0
set_top v_tpg
add_files -cflags " -I c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src " c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_config.h
add_files -cflags " -I c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src " c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.cpp
add_files -cflags " -I c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src " c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg.h
add_files -cflags " -I c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src " c:/Users/ugo/Desktop/1/baseVideoFinal/baseVideo.srcs/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/src/v_tpg_zoneplate.h

open_solution "prj"
set_part {xc7z020clg484-1}
create_clock -period 39.675 -name ap_clk


config_rtl -form_dsp
config_schedule -verbose
config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix design_1_v_tpg_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 8.0
exit
