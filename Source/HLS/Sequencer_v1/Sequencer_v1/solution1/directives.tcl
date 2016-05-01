############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_interface -mode s_axilite "sequencer"
set_directive_interface -mode m_axi -depth 1024 -offset slave -bundle ctable_a "sequencer" C_table_A
set_directive_interface -mode m_axi -depth 1024 -offset slave -bundle ctable_c "sequencer" C_table_C
set_directive_interface -mode m_axi -depth 1024 -offset slave -bundle ctable_g "sequencer" C_table_G
set_directive_interface -mode m_axi -depth 1024 -offset slave -bundle ctable_t "sequencer" C_table_T
set_directive_interface -mode m_axi -depth 4 -offset slave -bundle itable "sequencer" I_table
set_directive_interface -mode s_axilite "sequencer" SR_length
set_directive_interface -mode s_axilite "sequencer" ref_length
set_directive_interface -mode s_axilite "sequencer" matched
set_directive_interface -mode s_axilite "sequencer" done
set_directive_interface -mode m_axi -depth 1024 -offset slave -bundle sr_mem "sequencer" SR
set_directive_interface -mode s_axilite "sequencer" final_top_ptr
set_directive_interface -mode s_axilite "sequencer" final_bot_ptr
