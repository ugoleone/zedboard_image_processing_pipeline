# ==============================================================
# File generated on Sun Mar 01 22:30:48 +0100 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
# SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
# IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../testbench.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../testbench.h -cflags { -Wno-unknown-pragmas}
add_files counter/contatore_axi.cpp
add_files counter/contatore_axi.h
add_files counter/contatore_no_io.cpp
add_files counter/contatore_no_io.h
set_part xc7z020clg484-1
create_clock -name default -period 10
config_export -description=Fast_c_counter
config_export -display_name=ugo_c_counter
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -vendor=Ugo
config_export -version=1.2
