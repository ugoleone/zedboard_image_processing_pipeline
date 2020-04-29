# ==============================================================
# File generated on Sat Feb 29 19:03:57 +0100 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
# SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
# IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../sobel_edge_detect_test.cpp -cflags { -Wno-unknown-pragmas}
add_files -tb ../../rover.bmp -cflags { -Wno-unknown-pragmas}
add_files sobel_edge_detect.cpp
set_part xc7z020clg484-1
create_clock -name default -period 13.5
