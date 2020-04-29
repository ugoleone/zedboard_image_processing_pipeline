############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sobel
set_top sobel_edge_detect
add_files sobel_edge_detect.cpp
add_files -tb sobel_edge_detect_test.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb rover.bmp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 13.5 -name default
config_export -description Sobel -display_name Sobel -format ip_catalog -rtl verilog -vendor Ugo -version 1.0
#source "./sobel/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "Sobel" -vendor "Ugo" -display_name "Sobel"
