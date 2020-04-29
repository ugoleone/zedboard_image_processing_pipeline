# ==============================================================
# File generated on Fri Apr 24 21:53:14 +0200 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
# SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
# IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../rover.bmp -cflags { -Wno-unknown-pragmas}
add_files -tb ../gaussian_filter_tb.cpp -cflags { -Wno-unknown-pragmas}
add_files gaussian/gaussian_filter.h
add_files gaussian/gaussian_filter.cpp
set_part xc7z020clg484-1
create_clock -name default -period 13
set_clock_uncertainty 12.5% default
config_sdx -optimization_level=none
config_sdx -target=none
config_bind -effort=medium
config_schedule -effort=medium
config_schedule -relax_ii_for_timing=0
