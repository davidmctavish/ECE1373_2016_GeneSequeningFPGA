############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project Sequencer_v1
set_top sequencer
add_files sequencer.cpp
add_files -tb test.cpp
add_files -tb i_table.dat
add_files -tb c_table_t.dat
add_files -tb c_table_g.dat
add_files -tb c_table_c.dat
add_files -tb c_table_a.dat
open_solution "solution1"
set_part {xc7z100ffg900-2}
create_clock -period 10 -name default
source "./Sequencer_v1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port
export_design -evaluate verilog -format ip_catalog
