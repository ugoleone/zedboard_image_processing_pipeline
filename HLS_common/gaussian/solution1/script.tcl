############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project gaussian
set_top gaussian_filter
add_files gaussian/gaussian_filter.cpp
add_files gaussian/gaussian_filter.h
add_files -tb gaussian/gaussian_filter_tb.cpp
add_files -tb gaussian/rover.bmp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 13 -name default
config_sdx -optimization_level none -target none
config_bind -effort medium
config_schedule -effort medium -relax_ii_for_timing=0
set_clock_uncertainty 12.5%
#source "./gaussian/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "Gaussian_Filter" -vendor "Ugo" -display_name "Gaussian_Filter"
