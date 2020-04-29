############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project counter
set_top contatore_no_io
add_files counter/contatore_no_io.h
add_files counter/contatore_no_io.cpp
add_files counter/contatore_axi.h
add_files counter/contatore_axi.cpp
add_files -tb counter/testbench.h -cflags "-Wno-unknown-pragmas"
add_files -tb counter/testbench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
config_export -description Fast_c_counter -display_name ugo_c_counter -format ip_catalog -rtl verilog -vendor Ugo -version 1.2
#source "./counter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port -rtl vhdl -tool xsim
export_design -flow impl -rtl verilog -format ip_catalog -description "Fast_c_counter" -vendor "Ugo" -version "1.3" -display_name "ugo_c_counter"
