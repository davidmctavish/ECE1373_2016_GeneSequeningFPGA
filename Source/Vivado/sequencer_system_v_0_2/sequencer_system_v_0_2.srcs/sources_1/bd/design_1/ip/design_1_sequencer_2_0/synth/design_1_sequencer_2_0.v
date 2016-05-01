// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:sequencer:1.0
// IP Revision: 1604231137

(* X_CORE_INFO = "sequencer,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "design_1_sequencer_2_0,sequencer,{}" *)
(* CORE_GENERATION_INFO = "design_1_sequencer_2_0,sequencer,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=sequencer,x_ipVersion=1.0,x_ipCoreRevision=1604231137,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=7,C_S_AXI_AXILITES_DATA_WIDTH=32,C_M_AXI_CTABLE_A_ID_WIDTH=1,C_M_AXI_CTABLE_A_ADDR_WIDTH=32,C_M_AXI_CTABLE_A_DATA_WIDTH=32,C_M_AXI_CTABLE_A_AWUSER_WIDTH=1,C_M_AXI_CTABLE_A_ARUSER_WIDTH=1,C_M_AXI_CTABLE_A_WUSER_WIDTH=1,C_M_AXI_CTABLE_A_RUSER_WIDTH=1,C_M_AXI_CTABLE_A_BUSER_WIDTH=1,C_M_AXI_CTABLE_A_USER_VALUE=0x00000000,C_M_AXI_CTABLE_A_PROT_VALUE=000,C_M_AXI_CTABLE_A_CACHE_VALUE=0011,C_M_AXI_CTABLE_C_ID_WIDTH=1,C_M_AXI_CTABLE_C_ADDR_WIDTH=32,C_M_AXI_CTABLE_C_DATA_WIDTH=32,C_M_AXI_CTABLE_C_AWUSER_WIDTH=1,C_M_AXI_CTABLE_C_ARUSER_WIDTH=1,C_M_AXI_CTABLE_C_WUSER_WIDTH=1,C_M_AXI_CTABLE_C_RUSER_WIDTH=1,C_M_AXI_CTABLE_C_BUSER_WIDTH=1,C_M_AXI_CTABLE_C_USER_VALUE=0x00000000,C_M_AXI_CTABLE_C_PROT_VALUE=000,C_M_AXI_CTABLE_C_CACHE_VALUE=0011,C_M_AXI_CTABLE_G_ID_WIDTH=1,C_M_AXI_CTABLE_G_ADDR_WIDTH=32,C_M_AXI_CTABLE_G_DATA_WIDTH=32,C_M_AXI_CTABLE_G_AWUSER_WIDTH=1,C_M_AXI_CTABLE_G_ARUSER_WIDTH=1,C_M_AXI_CTABLE_G_WUSER_WIDTH=1,C_M_AXI_CTABLE_G_RUSER_WIDTH=1,C_M_AXI_CTABLE_G_BUSER_WIDTH=1,C_M_AXI_CTABLE_G_USER_VALUE=0x00000000,C_M_AXI_CTABLE_G_PROT_VALUE=000,C_M_AXI_CTABLE_G_CACHE_VALUE=0011,C_M_AXI_CTABLE_T_ID_WIDTH=1,C_M_AXI_CTABLE_T_ADDR_WIDTH=32,C_M_AXI_CTABLE_T_DATA_WIDTH=32,C_M_AXI_CTABLE_T_AWUSER_WIDTH=1,C_M_AXI_CTABLE_T_ARUSER_WIDTH=1,C_M_AXI_CTABLE_T_WUSER_WIDTH=1,C_M_AXI_CTABLE_T_RUSER_WIDTH=1,C_M_AXI_CTABLE_T_BUSER_WIDTH=1,C_M_AXI_CTABLE_T_USER_VALUE=0x00000000,C_M_AXI_CTABLE_T_PROT_VALUE=000,C_M_AXI_CTABLE_T_CACHE_VALUE=0011,C_M_AXI_ITABLE_ID_WIDTH=1,C_M_AXI_ITABLE_ADDR_WIDTH=32,C_M_AXI_ITABLE_DATA_WIDTH=32,C_M_AXI_ITABLE_AWUSER_WIDTH=1,C_M_AXI_ITABLE_ARUSER_WIDTH=1,C_M_AXI_ITABLE_WUSER_WIDTH=1,C_M_AXI_ITABLE_RUSER_WIDTH=1,C_M_AXI_ITABLE_BUSER_WIDTH=1,C_M_AXI_ITABLE_USER_VALUE=0x00000000,C_M_AXI_ITABLE_PROT_VALUE=000,C_M_AXI_ITABLE_CACHE_VALUE=0011,C_M_AXI_SR_MEM_ID_WIDTH=1,C_M_AXI_SR_MEM_ADDR_WIDTH=32,C_M_AXI_SR_MEM_DATA_WIDTH=32,C_M_AXI_SR_MEM_AWUSER_WIDTH=1,C_M_AXI_SR_MEM_ARUSER_WIDTH=1,C_M_AXI_SR_MEM_WUSER_WIDTH=1,C_M_AXI_SR_MEM_RUSER_WIDTH=1,C_M_AXI_SR_MEM_BUSER_WIDTH=1,C_M_AXI_SR_MEM_USER_VALUE=0x00000000,C_M_AXI_SR_MEM_PROT_VALUE=000,C_M_AXI_SR_MEM_CACHE_VALUE=0011}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_sequencer_2_0 (
  s_axi_AXILiteS_AWADDR,
  s_axi_AXILiteS_AWVALID,
  s_axi_AXILiteS_AWREADY,
  s_axi_AXILiteS_WDATA,
  s_axi_AXILiteS_WSTRB,
  s_axi_AXILiteS_WVALID,
  s_axi_AXILiteS_WREADY,
  s_axi_AXILiteS_BRESP,
  s_axi_AXILiteS_BVALID,
  s_axi_AXILiteS_BREADY,
  s_axi_AXILiteS_ARADDR,
  s_axi_AXILiteS_ARVALID,
  s_axi_AXILiteS_ARREADY,
  s_axi_AXILiteS_RDATA,
  s_axi_AXILiteS_RRESP,
  s_axi_AXILiteS_RVALID,
  s_axi_AXILiteS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_ctable_a_AWADDR,
  m_axi_ctable_a_AWLEN,
  m_axi_ctable_a_AWSIZE,
  m_axi_ctable_a_AWBURST,
  m_axi_ctable_a_AWLOCK,
  m_axi_ctable_a_AWREGION,
  m_axi_ctable_a_AWCACHE,
  m_axi_ctable_a_AWPROT,
  m_axi_ctable_a_AWQOS,
  m_axi_ctable_a_AWVALID,
  m_axi_ctable_a_AWREADY,
  m_axi_ctable_a_WDATA,
  m_axi_ctable_a_WSTRB,
  m_axi_ctable_a_WLAST,
  m_axi_ctable_a_WVALID,
  m_axi_ctable_a_WREADY,
  m_axi_ctable_a_BRESP,
  m_axi_ctable_a_BVALID,
  m_axi_ctable_a_BREADY,
  m_axi_ctable_a_ARADDR,
  m_axi_ctable_a_ARLEN,
  m_axi_ctable_a_ARSIZE,
  m_axi_ctable_a_ARBURST,
  m_axi_ctable_a_ARLOCK,
  m_axi_ctable_a_ARREGION,
  m_axi_ctable_a_ARCACHE,
  m_axi_ctable_a_ARPROT,
  m_axi_ctable_a_ARQOS,
  m_axi_ctable_a_ARVALID,
  m_axi_ctable_a_ARREADY,
  m_axi_ctable_a_RDATA,
  m_axi_ctable_a_RRESP,
  m_axi_ctable_a_RLAST,
  m_axi_ctable_a_RVALID,
  m_axi_ctable_a_RREADY,
  m_axi_ctable_c_AWADDR,
  m_axi_ctable_c_AWLEN,
  m_axi_ctable_c_AWSIZE,
  m_axi_ctable_c_AWBURST,
  m_axi_ctable_c_AWLOCK,
  m_axi_ctable_c_AWREGION,
  m_axi_ctable_c_AWCACHE,
  m_axi_ctable_c_AWPROT,
  m_axi_ctable_c_AWQOS,
  m_axi_ctable_c_AWVALID,
  m_axi_ctable_c_AWREADY,
  m_axi_ctable_c_WDATA,
  m_axi_ctable_c_WSTRB,
  m_axi_ctable_c_WLAST,
  m_axi_ctable_c_WVALID,
  m_axi_ctable_c_WREADY,
  m_axi_ctable_c_BRESP,
  m_axi_ctable_c_BVALID,
  m_axi_ctable_c_BREADY,
  m_axi_ctable_c_ARADDR,
  m_axi_ctable_c_ARLEN,
  m_axi_ctable_c_ARSIZE,
  m_axi_ctable_c_ARBURST,
  m_axi_ctable_c_ARLOCK,
  m_axi_ctable_c_ARREGION,
  m_axi_ctable_c_ARCACHE,
  m_axi_ctable_c_ARPROT,
  m_axi_ctable_c_ARQOS,
  m_axi_ctable_c_ARVALID,
  m_axi_ctable_c_ARREADY,
  m_axi_ctable_c_RDATA,
  m_axi_ctable_c_RRESP,
  m_axi_ctable_c_RLAST,
  m_axi_ctable_c_RVALID,
  m_axi_ctable_c_RREADY,
  m_axi_ctable_g_AWADDR,
  m_axi_ctable_g_AWLEN,
  m_axi_ctable_g_AWSIZE,
  m_axi_ctable_g_AWBURST,
  m_axi_ctable_g_AWLOCK,
  m_axi_ctable_g_AWREGION,
  m_axi_ctable_g_AWCACHE,
  m_axi_ctable_g_AWPROT,
  m_axi_ctable_g_AWQOS,
  m_axi_ctable_g_AWVALID,
  m_axi_ctable_g_AWREADY,
  m_axi_ctable_g_WDATA,
  m_axi_ctable_g_WSTRB,
  m_axi_ctable_g_WLAST,
  m_axi_ctable_g_WVALID,
  m_axi_ctable_g_WREADY,
  m_axi_ctable_g_BRESP,
  m_axi_ctable_g_BVALID,
  m_axi_ctable_g_BREADY,
  m_axi_ctable_g_ARADDR,
  m_axi_ctable_g_ARLEN,
  m_axi_ctable_g_ARSIZE,
  m_axi_ctable_g_ARBURST,
  m_axi_ctable_g_ARLOCK,
  m_axi_ctable_g_ARREGION,
  m_axi_ctable_g_ARCACHE,
  m_axi_ctable_g_ARPROT,
  m_axi_ctable_g_ARQOS,
  m_axi_ctable_g_ARVALID,
  m_axi_ctable_g_ARREADY,
  m_axi_ctable_g_RDATA,
  m_axi_ctable_g_RRESP,
  m_axi_ctable_g_RLAST,
  m_axi_ctable_g_RVALID,
  m_axi_ctable_g_RREADY,
  m_axi_ctable_t_AWADDR,
  m_axi_ctable_t_AWLEN,
  m_axi_ctable_t_AWSIZE,
  m_axi_ctable_t_AWBURST,
  m_axi_ctable_t_AWLOCK,
  m_axi_ctable_t_AWREGION,
  m_axi_ctable_t_AWCACHE,
  m_axi_ctable_t_AWPROT,
  m_axi_ctable_t_AWQOS,
  m_axi_ctable_t_AWVALID,
  m_axi_ctable_t_AWREADY,
  m_axi_ctable_t_WDATA,
  m_axi_ctable_t_WSTRB,
  m_axi_ctable_t_WLAST,
  m_axi_ctable_t_WVALID,
  m_axi_ctable_t_WREADY,
  m_axi_ctable_t_BRESP,
  m_axi_ctable_t_BVALID,
  m_axi_ctable_t_BREADY,
  m_axi_ctable_t_ARADDR,
  m_axi_ctable_t_ARLEN,
  m_axi_ctable_t_ARSIZE,
  m_axi_ctable_t_ARBURST,
  m_axi_ctable_t_ARLOCK,
  m_axi_ctable_t_ARREGION,
  m_axi_ctable_t_ARCACHE,
  m_axi_ctable_t_ARPROT,
  m_axi_ctable_t_ARQOS,
  m_axi_ctable_t_ARVALID,
  m_axi_ctable_t_ARREADY,
  m_axi_ctable_t_RDATA,
  m_axi_ctable_t_RRESP,
  m_axi_ctable_t_RLAST,
  m_axi_ctable_t_RVALID,
  m_axi_ctable_t_RREADY,
  m_axi_itable_AWADDR,
  m_axi_itable_AWLEN,
  m_axi_itable_AWSIZE,
  m_axi_itable_AWBURST,
  m_axi_itable_AWLOCK,
  m_axi_itable_AWREGION,
  m_axi_itable_AWCACHE,
  m_axi_itable_AWPROT,
  m_axi_itable_AWQOS,
  m_axi_itable_AWVALID,
  m_axi_itable_AWREADY,
  m_axi_itable_WDATA,
  m_axi_itable_WSTRB,
  m_axi_itable_WLAST,
  m_axi_itable_WVALID,
  m_axi_itable_WREADY,
  m_axi_itable_BRESP,
  m_axi_itable_BVALID,
  m_axi_itable_BREADY,
  m_axi_itable_ARADDR,
  m_axi_itable_ARLEN,
  m_axi_itable_ARSIZE,
  m_axi_itable_ARBURST,
  m_axi_itable_ARLOCK,
  m_axi_itable_ARREGION,
  m_axi_itable_ARCACHE,
  m_axi_itable_ARPROT,
  m_axi_itable_ARQOS,
  m_axi_itable_ARVALID,
  m_axi_itable_ARREADY,
  m_axi_itable_RDATA,
  m_axi_itable_RRESP,
  m_axi_itable_RLAST,
  m_axi_itable_RVALID,
  m_axi_itable_RREADY,
  m_axi_sr_mem_AWADDR,
  m_axi_sr_mem_AWLEN,
  m_axi_sr_mem_AWSIZE,
  m_axi_sr_mem_AWBURST,
  m_axi_sr_mem_AWLOCK,
  m_axi_sr_mem_AWREGION,
  m_axi_sr_mem_AWCACHE,
  m_axi_sr_mem_AWPROT,
  m_axi_sr_mem_AWQOS,
  m_axi_sr_mem_AWVALID,
  m_axi_sr_mem_AWREADY,
  m_axi_sr_mem_WDATA,
  m_axi_sr_mem_WSTRB,
  m_axi_sr_mem_WLAST,
  m_axi_sr_mem_WVALID,
  m_axi_sr_mem_WREADY,
  m_axi_sr_mem_BRESP,
  m_axi_sr_mem_BVALID,
  m_axi_sr_mem_BREADY,
  m_axi_sr_mem_ARADDR,
  m_axi_sr_mem_ARLEN,
  m_axi_sr_mem_ARSIZE,
  m_axi_sr_mem_ARBURST,
  m_axi_sr_mem_ARLOCK,
  m_axi_sr_mem_ARREGION,
  m_axi_sr_mem_ARCACHE,
  m_axi_sr_mem_ARPROT,
  m_axi_sr_mem_ARQOS,
  m_axi_sr_mem_ARVALID,
  m_axi_sr_mem_ARREADY,
  m_axi_sr_mem_RDATA,
  m_axi_sr_mem_RRESP,
  m_axi_sr_mem_RLAST,
  m_axi_sr_mem_RVALID,
  m_axi_sr_mem_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [6 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [6 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWADDR" *)
output wire [31 : 0] m_axi_ctable_a_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWLEN" *)
output wire [7 : 0] m_axi_ctable_a_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWSIZE" *)
output wire [2 : 0] m_axi_ctable_a_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWBURST" *)
output wire [1 : 0] m_axi_ctable_a_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWLOCK" *)
output wire [1 : 0] m_axi_ctable_a_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWREGION" *)
output wire [3 : 0] m_axi_ctable_a_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWCACHE" *)
output wire [3 : 0] m_axi_ctable_a_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWPROT" *)
output wire [2 : 0] m_axi_ctable_a_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWQOS" *)
output wire [3 : 0] m_axi_ctable_a_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWVALID" *)
output wire m_axi_ctable_a_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a AWREADY" *)
input wire m_axi_ctable_a_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a WDATA" *)
output wire [31 : 0] m_axi_ctable_a_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a WSTRB" *)
output wire [3 : 0] m_axi_ctable_a_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a WLAST" *)
output wire m_axi_ctable_a_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a WVALID" *)
output wire m_axi_ctable_a_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a WREADY" *)
input wire m_axi_ctable_a_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a BRESP" *)
input wire [1 : 0] m_axi_ctable_a_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a BVALID" *)
input wire m_axi_ctable_a_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a BREADY" *)
output wire m_axi_ctable_a_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARADDR" *)
output wire [31 : 0] m_axi_ctable_a_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARLEN" *)
output wire [7 : 0] m_axi_ctable_a_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARSIZE" *)
output wire [2 : 0] m_axi_ctable_a_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARBURST" *)
output wire [1 : 0] m_axi_ctable_a_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARLOCK" *)
output wire [1 : 0] m_axi_ctable_a_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARREGION" *)
output wire [3 : 0] m_axi_ctable_a_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARCACHE" *)
output wire [3 : 0] m_axi_ctable_a_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARPROT" *)
output wire [2 : 0] m_axi_ctable_a_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARQOS" *)
output wire [3 : 0] m_axi_ctable_a_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARVALID" *)
output wire m_axi_ctable_a_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a ARREADY" *)
input wire m_axi_ctable_a_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a RDATA" *)
input wire [31 : 0] m_axi_ctable_a_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a RRESP" *)
input wire [1 : 0] m_axi_ctable_a_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a RLAST" *)
input wire m_axi_ctable_a_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a RVALID" *)
input wire m_axi_ctable_a_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_a RREADY" *)
output wire m_axi_ctable_a_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWADDR" *)
output wire [31 : 0] m_axi_ctable_c_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWLEN" *)
output wire [7 : 0] m_axi_ctable_c_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWSIZE" *)
output wire [2 : 0] m_axi_ctable_c_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWBURST" *)
output wire [1 : 0] m_axi_ctable_c_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWLOCK" *)
output wire [1 : 0] m_axi_ctable_c_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWREGION" *)
output wire [3 : 0] m_axi_ctable_c_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWCACHE" *)
output wire [3 : 0] m_axi_ctable_c_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWPROT" *)
output wire [2 : 0] m_axi_ctable_c_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWQOS" *)
output wire [3 : 0] m_axi_ctable_c_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWVALID" *)
output wire m_axi_ctable_c_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c AWREADY" *)
input wire m_axi_ctable_c_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c WDATA" *)
output wire [31 : 0] m_axi_ctable_c_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c WSTRB" *)
output wire [3 : 0] m_axi_ctable_c_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c WLAST" *)
output wire m_axi_ctable_c_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c WVALID" *)
output wire m_axi_ctable_c_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c WREADY" *)
input wire m_axi_ctable_c_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c BRESP" *)
input wire [1 : 0] m_axi_ctable_c_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c BVALID" *)
input wire m_axi_ctable_c_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c BREADY" *)
output wire m_axi_ctable_c_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARADDR" *)
output wire [31 : 0] m_axi_ctable_c_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARLEN" *)
output wire [7 : 0] m_axi_ctable_c_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARSIZE" *)
output wire [2 : 0] m_axi_ctable_c_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARBURST" *)
output wire [1 : 0] m_axi_ctable_c_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARLOCK" *)
output wire [1 : 0] m_axi_ctable_c_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARREGION" *)
output wire [3 : 0] m_axi_ctable_c_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARCACHE" *)
output wire [3 : 0] m_axi_ctable_c_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARPROT" *)
output wire [2 : 0] m_axi_ctable_c_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARQOS" *)
output wire [3 : 0] m_axi_ctable_c_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARVALID" *)
output wire m_axi_ctable_c_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c ARREADY" *)
input wire m_axi_ctable_c_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c RDATA" *)
input wire [31 : 0] m_axi_ctable_c_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c RRESP" *)
input wire [1 : 0] m_axi_ctable_c_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c RLAST" *)
input wire m_axi_ctable_c_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c RVALID" *)
input wire m_axi_ctable_c_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_c RREADY" *)
output wire m_axi_ctable_c_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWADDR" *)
output wire [31 : 0] m_axi_ctable_g_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWLEN" *)
output wire [7 : 0] m_axi_ctable_g_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWSIZE" *)
output wire [2 : 0] m_axi_ctable_g_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWBURST" *)
output wire [1 : 0] m_axi_ctable_g_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWLOCK" *)
output wire [1 : 0] m_axi_ctable_g_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWREGION" *)
output wire [3 : 0] m_axi_ctable_g_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWCACHE" *)
output wire [3 : 0] m_axi_ctable_g_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWPROT" *)
output wire [2 : 0] m_axi_ctable_g_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWQOS" *)
output wire [3 : 0] m_axi_ctable_g_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWVALID" *)
output wire m_axi_ctable_g_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g AWREADY" *)
input wire m_axi_ctable_g_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g WDATA" *)
output wire [31 : 0] m_axi_ctable_g_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g WSTRB" *)
output wire [3 : 0] m_axi_ctable_g_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g WLAST" *)
output wire m_axi_ctable_g_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g WVALID" *)
output wire m_axi_ctable_g_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g WREADY" *)
input wire m_axi_ctable_g_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g BRESP" *)
input wire [1 : 0] m_axi_ctable_g_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g BVALID" *)
input wire m_axi_ctable_g_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g BREADY" *)
output wire m_axi_ctable_g_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARADDR" *)
output wire [31 : 0] m_axi_ctable_g_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARLEN" *)
output wire [7 : 0] m_axi_ctable_g_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARSIZE" *)
output wire [2 : 0] m_axi_ctable_g_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARBURST" *)
output wire [1 : 0] m_axi_ctable_g_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARLOCK" *)
output wire [1 : 0] m_axi_ctable_g_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARREGION" *)
output wire [3 : 0] m_axi_ctable_g_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARCACHE" *)
output wire [3 : 0] m_axi_ctable_g_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARPROT" *)
output wire [2 : 0] m_axi_ctable_g_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARQOS" *)
output wire [3 : 0] m_axi_ctable_g_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARVALID" *)
output wire m_axi_ctable_g_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g ARREADY" *)
input wire m_axi_ctable_g_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g RDATA" *)
input wire [31 : 0] m_axi_ctable_g_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g RRESP" *)
input wire [1 : 0] m_axi_ctable_g_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g RLAST" *)
input wire m_axi_ctable_g_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g RVALID" *)
input wire m_axi_ctable_g_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_g RREADY" *)
output wire m_axi_ctable_g_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWADDR" *)
output wire [31 : 0] m_axi_ctable_t_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWLEN" *)
output wire [7 : 0] m_axi_ctable_t_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWSIZE" *)
output wire [2 : 0] m_axi_ctable_t_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWBURST" *)
output wire [1 : 0] m_axi_ctable_t_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWLOCK" *)
output wire [1 : 0] m_axi_ctable_t_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWREGION" *)
output wire [3 : 0] m_axi_ctable_t_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWCACHE" *)
output wire [3 : 0] m_axi_ctable_t_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWPROT" *)
output wire [2 : 0] m_axi_ctable_t_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWQOS" *)
output wire [3 : 0] m_axi_ctable_t_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWVALID" *)
output wire m_axi_ctable_t_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t AWREADY" *)
input wire m_axi_ctable_t_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t WDATA" *)
output wire [31 : 0] m_axi_ctable_t_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t WSTRB" *)
output wire [3 : 0] m_axi_ctable_t_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t WLAST" *)
output wire m_axi_ctable_t_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t WVALID" *)
output wire m_axi_ctable_t_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t WREADY" *)
input wire m_axi_ctable_t_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t BRESP" *)
input wire [1 : 0] m_axi_ctable_t_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t BVALID" *)
input wire m_axi_ctable_t_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t BREADY" *)
output wire m_axi_ctable_t_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARADDR" *)
output wire [31 : 0] m_axi_ctable_t_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARLEN" *)
output wire [7 : 0] m_axi_ctable_t_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARSIZE" *)
output wire [2 : 0] m_axi_ctable_t_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARBURST" *)
output wire [1 : 0] m_axi_ctable_t_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARLOCK" *)
output wire [1 : 0] m_axi_ctable_t_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARREGION" *)
output wire [3 : 0] m_axi_ctable_t_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARCACHE" *)
output wire [3 : 0] m_axi_ctable_t_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARPROT" *)
output wire [2 : 0] m_axi_ctable_t_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARQOS" *)
output wire [3 : 0] m_axi_ctable_t_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARVALID" *)
output wire m_axi_ctable_t_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t ARREADY" *)
input wire m_axi_ctable_t_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t RDATA" *)
input wire [31 : 0] m_axi_ctable_t_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t RRESP" *)
input wire [1 : 0] m_axi_ctable_t_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t RLAST" *)
input wire m_axi_ctable_t_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t RVALID" *)
input wire m_axi_ctable_t_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ctable_t RREADY" *)
output wire m_axi_ctable_t_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWADDR" *)
output wire [31 : 0] m_axi_itable_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWLEN" *)
output wire [7 : 0] m_axi_itable_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWSIZE" *)
output wire [2 : 0] m_axi_itable_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWBURST" *)
output wire [1 : 0] m_axi_itable_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWLOCK" *)
output wire [1 : 0] m_axi_itable_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWREGION" *)
output wire [3 : 0] m_axi_itable_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWCACHE" *)
output wire [3 : 0] m_axi_itable_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWPROT" *)
output wire [2 : 0] m_axi_itable_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWQOS" *)
output wire [3 : 0] m_axi_itable_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWVALID" *)
output wire m_axi_itable_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable AWREADY" *)
input wire m_axi_itable_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable WDATA" *)
output wire [31 : 0] m_axi_itable_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable WSTRB" *)
output wire [3 : 0] m_axi_itable_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable WLAST" *)
output wire m_axi_itable_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable WVALID" *)
output wire m_axi_itable_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable WREADY" *)
input wire m_axi_itable_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable BRESP" *)
input wire [1 : 0] m_axi_itable_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable BVALID" *)
input wire m_axi_itable_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable BREADY" *)
output wire m_axi_itable_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARADDR" *)
output wire [31 : 0] m_axi_itable_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARLEN" *)
output wire [7 : 0] m_axi_itable_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARSIZE" *)
output wire [2 : 0] m_axi_itable_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARBURST" *)
output wire [1 : 0] m_axi_itable_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARLOCK" *)
output wire [1 : 0] m_axi_itable_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARREGION" *)
output wire [3 : 0] m_axi_itable_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARCACHE" *)
output wire [3 : 0] m_axi_itable_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARPROT" *)
output wire [2 : 0] m_axi_itable_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARQOS" *)
output wire [3 : 0] m_axi_itable_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARVALID" *)
output wire m_axi_itable_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable ARREADY" *)
input wire m_axi_itable_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable RDATA" *)
input wire [31 : 0] m_axi_itable_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable RRESP" *)
input wire [1 : 0] m_axi_itable_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable RLAST" *)
input wire m_axi_itable_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable RVALID" *)
input wire m_axi_itable_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_itable RREADY" *)
output wire m_axi_itable_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWADDR" *)
output wire [31 : 0] m_axi_sr_mem_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWLEN" *)
output wire [7 : 0] m_axi_sr_mem_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWSIZE" *)
output wire [2 : 0] m_axi_sr_mem_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWBURST" *)
output wire [1 : 0] m_axi_sr_mem_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWLOCK" *)
output wire [1 : 0] m_axi_sr_mem_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWREGION" *)
output wire [3 : 0] m_axi_sr_mem_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWCACHE" *)
output wire [3 : 0] m_axi_sr_mem_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWPROT" *)
output wire [2 : 0] m_axi_sr_mem_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWQOS" *)
output wire [3 : 0] m_axi_sr_mem_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWVALID" *)
output wire m_axi_sr_mem_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem AWREADY" *)
input wire m_axi_sr_mem_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem WDATA" *)
output wire [31 : 0] m_axi_sr_mem_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem WSTRB" *)
output wire [3 : 0] m_axi_sr_mem_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem WLAST" *)
output wire m_axi_sr_mem_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem WVALID" *)
output wire m_axi_sr_mem_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem WREADY" *)
input wire m_axi_sr_mem_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem BRESP" *)
input wire [1 : 0] m_axi_sr_mem_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem BVALID" *)
input wire m_axi_sr_mem_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem BREADY" *)
output wire m_axi_sr_mem_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARADDR" *)
output wire [31 : 0] m_axi_sr_mem_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARLEN" *)
output wire [7 : 0] m_axi_sr_mem_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARSIZE" *)
output wire [2 : 0] m_axi_sr_mem_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARBURST" *)
output wire [1 : 0] m_axi_sr_mem_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARLOCK" *)
output wire [1 : 0] m_axi_sr_mem_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARREGION" *)
output wire [3 : 0] m_axi_sr_mem_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARCACHE" *)
output wire [3 : 0] m_axi_sr_mem_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARPROT" *)
output wire [2 : 0] m_axi_sr_mem_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARQOS" *)
output wire [3 : 0] m_axi_sr_mem_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARVALID" *)
output wire m_axi_sr_mem_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem ARREADY" *)
input wire m_axi_sr_mem_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem RDATA" *)
input wire [31 : 0] m_axi_sr_mem_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem RRESP" *)
input wire [1 : 0] m_axi_sr_mem_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem RLAST" *)
input wire m_axi_sr_mem_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem RVALID" *)
input wire m_axi_sr_mem_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_sr_mem RREADY" *)
output wire m_axi_sr_mem_RREADY;

  sequencer #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(7),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_CTABLE_A_ID_WIDTH(1),
    .C_M_AXI_CTABLE_A_ADDR_WIDTH(32),
    .C_M_AXI_CTABLE_A_DATA_WIDTH(32),
    .C_M_AXI_CTABLE_A_AWUSER_WIDTH(1),
    .C_M_AXI_CTABLE_A_ARUSER_WIDTH(1),
    .C_M_AXI_CTABLE_A_WUSER_WIDTH(1),
    .C_M_AXI_CTABLE_A_RUSER_WIDTH(1),
    .C_M_AXI_CTABLE_A_BUSER_WIDTH(1),
    .C_M_AXI_CTABLE_A_USER_VALUE('H00000000),
    .C_M_AXI_CTABLE_A_PROT_VALUE('B000),
    .C_M_AXI_CTABLE_A_CACHE_VALUE('B0011),
    .C_M_AXI_CTABLE_C_ID_WIDTH(1),
    .C_M_AXI_CTABLE_C_ADDR_WIDTH(32),
    .C_M_AXI_CTABLE_C_DATA_WIDTH(32),
    .C_M_AXI_CTABLE_C_AWUSER_WIDTH(1),
    .C_M_AXI_CTABLE_C_ARUSER_WIDTH(1),
    .C_M_AXI_CTABLE_C_WUSER_WIDTH(1),
    .C_M_AXI_CTABLE_C_RUSER_WIDTH(1),
    .C_M_AXI_CTABLE_C_BUSER_WIDTH(1),
    .C_M_AXI_CTABLE_C_USER_VALUE('H00000000),
    .C_M_AXI_CTABLE_C_PROT_VALUE('B000),
    .C_M_AXI_CTABLE_C_CACHE_VALUE('B0011),
    .C_M_AXI_CTABLE_G_ID_WIDTH(1),
    .C_M_AXI_CTABLE_G_ADDR_WIDTH(32),
    .C_M_AXI_CTABLE_G_DATA_WIDTH(32),
    .C_M_AXI_CTABLE_G_AWUSER_WIDTH(1),
    .C_M_AXI_CTABLE_G_ARUSER_WIDTH(1),
    .C_M_AXI_CTABLE_G_WUSER_WIDTH(1),
    .C_M_AXI_CTABLE_G_RUSER_WIDTH(1),
    .C_M_AXI_CTABLE_G_BUSER_WIDTH(1),
    .C_M_AXI_CTABLE_G_USER_VALUE('H00000000),
    .C_M_AXI_CTABLE_G_PROT_VALUE('B000),
    .C_M_AXI_CTABLE_G_CACHE_VALUE('B0011),
    .C_M_AXI_CTABLE_T_ID_WIDTH(1),
    .C_M_AXI_CTABLE_T_ADDR_WIDTH(32),
    .C_M_AXI_CTABLE_T_DATA_WIDTH(32),
    .C_M_AXI_CTABLE_T_AWUSER_WIDTH(1),
    .C_M_AXI_CTABLE_T_ARUSER_WIDTH(1),
    .C_M_AXI_CTABLE_T_WUSER_WIDTH(1),
    .C_M_AXI_CTABLE_T_RUSER_WIDTH(1),
    .C_M_AXI_CTABLE_T_BUSER_WIDTH(1),
    .C_M_AXI_CTABLE_T_USER_VALUE('H00000000),
    .C_M_AXI_CTABLE_T_PROT_VALUE('B000),
    .C_M_AXI_CTABLE_T_CACHE_VALUE('B0011),
    .C_M_AXI_ITABLE_ID_WIDTH(1),
    .C_M_AXI_ITABLE_ADDR_WIDTH(32),
    .C_M_AXI_ITABLE_DATA_WIDTH(32),
    .C_M_AXI_ITABLE_AWUSER_WIDTH(1),
    .C_M_AXI_ITABLE_ARUSER_WIDTH(1),
    .C_M_AXI_ITABLE_WUSER_WIDTH(1),
    .C_M_AXI_ITABLE_RUSER_WIDTH(1),
    .C_M_AXI_ITABLE_BUSER_WIDTH(1),
    .C_M_AXI_ITABLE_USER_VALUE('H00000000),
    .C_M_AXI_ITABLE_PROT_VALUE('B000),
    .C_M_AXI_ITABLE_CACHE_VALUE('B0011),
    .C_M_AXI_SR_MEM_ID_WIDTH(1),
    .C_M_AXI_SR_MEM_ADDR_WIDTH(32),
    .C_M_AXI_SR_MEM_DATA_WIDTH(32),
    .C_M_AXI_SR_MEM_AWUSER_WIDTH(1),
    .C_M_AXI_SR_MEM_ARUSER_WIDTH(1),
    .C_M_AXI_SR_MEM_WUSER_WIDTH(1),
    .C_M_AXI_SR_MEM_RUSER_WIDTH(1),
    .C_M_AXI_SR_MEM_BUSER_WIDTH(1),
    .C_M_AXI_SR_MEM_USER_VALUE('H00000000),
    .C_M_AXI_SR_MEM_PROT_VALUE('B000),
    .C_M_AXI_SR_MEM_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_ctable_a_AWID(),
    .m_axi_ctable_a_AWADDR(m_axi_ctable_a_AWADDR),
    .m_axi_ctable_a_AWLEN(m_axi_ctable_a_AWLEN),
    .m_axi_ctable_a_AWSIZE(m_axi_ctable_a_AWSIZE),
    .m_axi_ctable_a_AWBURST(m_axi_ctable_a_AWBURST),
    .m_axi_ctable_a_AWLOCK(m_axi_ctable_a_AWLOCK),
    .m_axi_ctable_a_AWREGION(m_axi_ctable_a_AWREGION),
    .m_axi_ctable_a_AWCACHE(m_axi_ctable_a_AWCACHE),
    .m_axi_ctable_a_AWPROT(m_axi_ctable_a_AWPROT),
    .m_axi_ctable_a_AWQOS(m_axi_ctable_a_AWQOS),
    .m_axi_ctable_a_AWUSER(),
    .m_axi_ctable_a_AWVALID(m_axi_ctable_a_AWVALID),
    .m_axi_ctable_a_AWREADY(m_axi_ctable_a_AWREADY),
    .m_axi_ctable_a_WID(),
    .m_axi_ctable_a_WDATA(m_axi_ctable_a_WDATA),
    .m_axi_ctable_a_WSTRB(m_axi_ctable_a_WSTRB),
    .m_axi_ctable_a_WLAST(m_axi_ctable_a_WLAST),
    .m_axi_ctable_a_WUSER(),
    .m_axi_ctable_a_WVALID(m_axi_ctable_a_WVALID),
    .m_axi_ctable_a_WREADY(m_axi_ctable_a_WREADY),
    .m_axi_ctable_a_BID(1'B0),
    .m_axi_ctable_a_BRESP(m_axi_ctable_a_BRESP),
    .m_axi_ctable_a_BUSER(1'B0),
    .m_axi_ctable_a_BVALID(m_axi_ctable_a_BVALID),
    .m_axi_ctable_a_BREADY(m_axi_ctable_a_BREADY),
    .m_axi_ctable_a_ARID(),
    .m_axi_ctable_a_ARADDR(m_axi_ctable_a_ARADDR),
    .m_axi_ctable_a_ARLEN(m_axi_ctable_a_ARLEN),
    .m_axi_ctable_a_ARSIZE(m_axi_ctable_a_ARSIZE),
    .m_axi_ctable_a_ARBURST(m_axi_ctable_a_ARBURST),
    .m_axi_ctable_a_ARLOCK(m_axi_ctable_a_ARLOCK),
    .m_axi_ctable_a_ARREGION(m_axi_ctable_a_ARREGION),
    .m_axi_ctable_a_ARCACHE(m_axi_ctable_a_ARCACHE),
    .m_axi_ctable_a_ARPROT(m_axi_ctable_a_ARPROT),
    .m_axi_ctable_a_ARQOS(m_axi_ctable_a_ARQOS),
    .m_axi_ctable_a_ARUSER(),
    .m_axi_ctable_a_ARVALID(m_axi_ctable_a_ARVALID),
    .m_axi_ctable_a_ARREADY(m_axi_ctable_a_ARREADY),
    .m_axi_ctable_a_RID(1'B0),
    .m_axi_ctable_a_RDATA(m_axi_ctable_a_RDATA),
    .m_axi_ctable_a_RRESP(m_axi_ctable_a_RRESP),
    .m_axi_ctable_a_RLAST(m_axi_ctable_a_RLAST),
    .m_axi_ctable_a_RUSER(1'B0),
    .m_axi_ctable_a_RVALID(m_axi_ctable_a_RVALID),
    .m_axi_ctable_a_RREADY(m_axi_ctable_a_RREADY),
    .m_axi_ctable_c_AWID(),
    .m_axi_ctable_c_AWADDR(m_axi_ctable_c_AWADDR),
    .m_axi_ctable_c_AWLEN(m_axi_ctable_c_AWLEN),
    .m_axi_ctable_c_AWSIZE(m_axi_ctable_c_AWSIZE),
    .m_axi_ctable_c_AWBURST(m_axi_ctable_c_AWBURST),
    .m_axi_ctable_c_AWLOCK(m_axi_ctable_c_AWLOCK),
    .m_axi_ctable_c_AWREGION(m_axi_ctable_c_AWREGION),
    .m_axi_ctable_c_AWCACHE(m_axi_ctable_c_AWCACHE),
    .m_axi_ctable_c_AWPROT(m_axi_ctable_c_AWPROT),
    .m_axi_ctable_c_AWQOS(m_axi_ctable_c_AWQOS),
    .m_axi_ctable_c_AWUSER(),
    .m_axi_ctable_c_AWVALID(m_axi_ctable_c_AWVALID),
    .m_axi_ctable_c_AWREADY(m_axi_ctable_c_AWREADY),
    .m_axi_ctable_c_WID(),
    .m_axi_ctable_c_WDATA(m_axi_ctable_c_WDATA),
    .m_axi_ctable_c_WSTRB(m_axi_ctable_c_WSTRB),
    .m_axi_ctable_c_WLAST(m_axi_ctable_c_WLAST),
    .m_axi_ctable_c_WUSER(),
    .m_axi_ctable_c_WVALID(m_axi_ctable_c_WVALID),
    .m_axi_ctable_c_WREADY(m_axi_ctable_c_WREADY),
    .m_axi_ctable_c_BID(1'B0),
    .m_axi_ctable_c_BRESP(m_axi_ctable_c_BRESP),
    .m_axi_ctable_c_BUSER(1'B0),
    .m_axi_ctable_c_BVALID(m_axi_ctable_c_BVALID),
    .m_axi_ctable_c_BREADY(m_axi_ctable_c_BREADY),
    .m_axi_ctable_c_ARID(),
    .m_axi_ctable_c_ARADDR(m_axi_ctable_c_ARADDR),
    .m_axi_ctable_c_ARLEN(m_axi_ctable_c_ARLEN),
    .m_axi_ctable_c_ARSIZE(m_axi_ctable_c_ARSIZE),
    .m_axi_ctable_c_ARBURST(m_axi_ctable_c_ARBURST),
    .m_axi_ctable_c_ARLOCK(m_axi_ctable_c_ARLOCK),
    .m_axi_ctable_c_ARREGION(m_axi_ctable_c_ARREGION),
    .m_axi_ctable_c_ARCACHE(m_axi_ctable_c_ARCACHE),
    .m_axi_ctable_c_ARPROT(m_axi_ctable_c_ARPROT),
    .m_axi_ctable_c_ARQOS(m_axi_ctable_c_ARQOS),
    .m_axi_ctable_c_ARUSER(),
    .m_axi_ctable_c_ARVALID(m_axi_ctable_c_ARVALID),
    .m_axi_ctable_c_ARREADY(m_axi_ctable_c_ARREADY),
    .m_axi_ctable_c_RID(1'B0),
    .m_axi_ctable_c_RDATA(m_axi_ctable_c_RDATA),
    .m_axi_ctable_c_RRESP(m_axi_ctable_c_RRESP),
    .m_axi_ctable_c_RLAST(m_axi_ctable_c_RLAST),
    .m_axi_ctable_c_RUSER(1'B0),
    .m_axi_ctable_c_RVALID(m_axi_ctable_c_RVALID),
    .m_axi_ctable_c_RREADY(m_axi_ctable_c_RREADY),
    .m_axi_ctable_g_AWID(),
    .m_axi_ctable_g_AWADDR(m_axi_ctable_g_AWADDR),
    .m_axi_ctable_g_AWLEN(m_axi_ctable_g_AWLEN),
    .m_axi_ctable_g_AWSIZE(m_axi_ctable_g_AWSIZE),
    .m_axi_ctable_g_AWBURST(m_axi_ctable_g_AWBURST),
    .m_axi_ctable_g_AWLOCK(m_axi_ctable_g_AWLOCK),
    .m_axi_ctable_g_AWREGION(m_axi_ctable_g_AWREGION),
    .m_axi_ctable_g_AWCACHE(m_axi_ctable_g_AWCACHE),
    .m_axi_ctable_g_AWPROT(m_axi_ctable_g_AWPROT),
    .m_axi_ctable_g_AWQOS(m_axi_ctable_g_AWQOS),
    .m_axi_ctable_g_AWUSER(),
    .m_axi_ctable_g_AWVALID(m_axi_ctable_g_AWVALID),
    .m_axi_ctable_g_AWREADY(m_axi_ctable_g_AWREADY),
    .m_axi_ctable_g_WID(),
    .m_axi_ctable_g_WDATA(m_axi_ctable_g_WDATA),
    .m_axi_ctable_g_WSTRB(m_axi_ctable_g_WSTRB),
    .m_axi_ctable_g_WLAST(m_axi_ctable_g_WLAST),
    .m_axi_ctable_g_WUSER(),
    .m_axi_ctable_g_WVALID(m_axi_ctable_g_WVALID),
    .m_axi_ctable_g_WREADY(m_axi_ctable_g_WREADY),
    .m_axi_ctable_g_BID(1'B0),
    .m_axi_ctable_g_BRESP(m_axi_ctable_g_BRESP),
    .m_axi_ctable_g_BUSER(1'B0),
    .m_axi_ctable_g_BVALID(m_axi_ctable_g_BVALID),
    .m_axi_ctable_g_BREADY(m_axi_ctable_g_BREADY),
    .m_axi_ctable_g_ARID(),
    .m_axi_ctable_g_ARADDR(m_axi_ctable_g_ARADDR),
    .m_axi_ctable_g_ARLEN(m_axi_ctable_g_ARLEN),
    .m_axi_ctable_g_ARSIZE(m_axi_ctable_g_ARSIZE),
    .m_axi_ctable_g_ARBURST(m_axi_ctable_g_ARBURST),
    .m_axi_ctable_g_ARLOCK(m_axi_ctable_g_ARLOCK),
    .m_axi_ctable_g_ARREGION(m_axi_ctable_g_ARREGION),
    .m_axi_ctable_g_ARCACHE(m_axi_ctable_g_ARCACHE),
    .m_axi_ctable_g_ARPROT(m_axi_ctable_g_ARPROT),
    .m_axi_ctable_g_ARQOS(m_axi_ctable_g_ARQOS),
    .m_axi_ctable_g_ARUSER(),
    .m_axi_ctable_g_ARVALID(m_axi_ctable_g_ARVALID),
    .m_axi_ctable_g_ARREADY(m_axi_ctable_g_ARREADY),
    .m_axi_ctable_g_RID(1'B0),
    .m_axi_ctable_g_RDATA(m_axi_ctable_g_RDATA),
    .m_axi_ctable_g_RRESP(m_axi_ctable_g_RRESP),
    .m_axi_ctable_g_RLAST(m_axi_ctable_g_RLAST),
    .m_axi_ctable_g_RUSER(1'B0),
    .m_axi_ctable_g_RVALID(m_axi_ctable_g_RVALID),
    .m_axi_ctable_g_RREADY(m_axi_ctable_g_RREADY),
    .m_axi_ctable_t_AWID(),
    .m_axi_ctable_t_AWADDR(m_axi_ctable_t_AWADDR),
    .m_axi_ctable_t_AWLEN(m_axi_ctable_t_AWLEN),
    .m_axi_ctable_t_AWSIZE(m_axi_ctable_t_AWSIZE),
    .m_axi_ctable_t_AWBURST(m_axi_ctable_t_AWBURST),
    .m_axi_ctable_t_AWLOCK(m_axi_ctable_t_AWLOCK),
    .m_axi_ctable_t_AWREGION(m_axi_ctable_t_AWREGION),
    .m_axi_ctable_t_AWCACHE(m_axi_ctable_t_AWCACHE),
    .m_axi_ctable_t_AWPROT(m_axi_ctable_t_AWPROT),
    .m_axi_ctable_t_AWQOS(m_axi_ctable_t_AWQOS),
    .m_axi_ctable_t_AWUSER(),
    .m_axi_ctable_t_AWVALID(m_axi_ctable_t_AWVALID),
    .m_axi_ctable_t_AWREADY(m_axi_ctable_t_AWREADY),
    .m_axi_ctable_t_WID(),
    .m_axi_ctable_t_WDATA(m_axi_ctable_t_WDATA),
    .m_axi_ctable_t_WSTRB(m_axi_ctable_t_WSTRB),
    .m_axi_ctable_t_WLAST(m_axi_ctable_t_WLAST),
    .m_axi_ctable_t_WUSER(),
    .m_axi_ctable_t_WVALID(m_axi_ctable_t_WVALID),
    .m_axi_ctable_t_WREADY(m_axi_ctable_t_WREADY),
    .m_axi_ctable_t_BID(1'B0),
    .m_axi_ctable_t_BRESP(m_axi_ctable_t_BRESP),
    .m_axi_ctable_t_BUSER(1'B0),
    .m_axi_ctable_t_BVALID(m_axi_ctable_t_BVALID),
    .m_axi_ctable_t_BREADY(m_axi_ctable_t_BREADY),
    .m_axi_ctable_t_ARID(),
    .m_axi_ctable_t_ARADDR(m_axi_ctable_t_ARADDR),
    .m_axi_ctable_t_ARLEN(m_axi_ctable_t_ARLEN),
    .m_axi_ctable_t_ARSIZE(m_axi_ctable_t_ARSIZE),
    .m_axi_ctable_t_ARBURST(m_axi_ctable_t_ARBURST),
    .m_axi_ctable_t_ARLOCK(m_axi_ctable_t_ARLOCK),
    .m_axi_ctable_t_ARREGION(m_axi_ctable_t_ARREGION),
    .m_axi_ctable_t_ARCACHE(m_axi_ctable_t_ARCACHE),
    .m_axi_ctable_t_ARPROT(m_axi_ctable_t_ARPROT),
    .m_axi_ctable_t_ARQOS(m_axi_ctable_t_ARQOS),
    .m_axi_ctable_t_ARUSER(),
    .m_axi_ctable_t_ARVALID(m_axi_ctable_t_ARVALID),
    .m_axi_ctable_t_ARREADY(m_axi_ctable_t_ARREADY),
    .m_axi_ctable_t_RID(1'B0),
    .m_axi_ctable_t_RDATA(m_axi_ctable_t_RDATA),
    .m_axi_ctable_t_RRESP(m_axi_ctable_t_RRESP),
    .m_axi_ctable_t_RLAST(m_axi_ctable_t_RLAST),
    .m_axi_ctable_t_RUSER(1'B0),
    .m_axi_ctable_t_RVALID(m_axi_ctable_t_RVALID),
    .m_axi_ctable_t_RREADY(m_axi_ctable_t_RREADY),
    .m_axi_itable_AWID(),
    .m_axi_itable_AWADDR(m_axi_itable_AWADDR),
    .m_axi_itable_AWLEN(m_axi_itable_AWLEN),
    .m_axi_itable_AWSIZE(m_axi_itable_AWSIZE),
    .m_axi_itable_AWBURST(m_axi_itable_AWBURST),
    .m_axi_itable_AWLOCK(m_axi_itable_AWLOCK),
    .m_axi_itable_AWREGION(m_axi_itable_AWREGION),
    .m_axi_itable_AWCACHE(m_axi_itable_AWCACHE),
    .m_axi_itable_AWPROT(m_axi_itable_AWPROT),
    .m_axi_itable_AWQOS(m_axi_itable_AWQOS),
    .m_axi_itable_AWUSER(),
    .m_axi_itable_AWVALID(m_axi_itable_AWVALID),
    .m_axi_itable_AWREADY(m_axi_itable_AWREADY),
    .m_axi_itable_WID(),
    .m_axi_itable_WDATA(m_axi_itable_WDATA),
    .m_axi_itable_WSTRB(m_axi_itable_WSTRB),
    .m_axi_itable_WLAST(m_axi_itable_WLAST),
    .m_axi_itable_WUSER(),
    .m_axi_itable_WVALID(m_axi_itable_WVALID),
    .m_axi_itable_WREADY(m_axi_itable_WREADY),
    .m_axi_itable_BID(1'B0),
    .m_axi_itable_BRESP(m_axi_itable_BRESP),
    .m_axi_itable_BUSER(1'B0),
    .m_axi_itable_BVALID(m_axi_itable_BVALID),
    .m_axi_itable_BREADY(m_axi_itable_BREADY),
    .m_axi_itable_ARID(),
    .m_axi_itable_ARADDR(m_axi_itable_ARADDR),
    .m_axi_itable_ARLEN(m_axi_itable_ARLEN),
    .m_axi_itable_ARSIZE(m_axi_itable_ARSIZE),
    .m_axi_itable_ARBURST(m_axi_itable_ARBURST),
    .m_axi_itable_ARLOCK(m_axi_itable_ARLOCK),
    .m_axi_itable_ARREGION(m_axi_itable_ARREGION),
    .m_axi_itable_ARCACHE(m_axi_itable_ARCACHE),
    .m_axi_itable_ARPROT(m_axi_itable_ARPROT),
    .m_axi_itable_ARQOS(m_axi_itable_ARQOS),
    .m_axi_itable_ARUSER(),
    .m_axi_itable_ARVALID(m_axi_itable_ARVALID),
    .m_axi_itable_ARREADY(m_axi_itable_ARREADY),
    .m_axi_itable_RID(1'B0),
    .m_axi_itable_RDATA(m_axi_itable_RDATA),
    .m_axi_itable_RRESP(m_axi_itable_RRESP),
    .m_axi_itable_RLAST(m_axi_itable_RLAST),
    .m_axi_itable_RUSER(1'B0),
    .m_axi_itable_RVALID(m_axi_itable_RVALID),
    .m_axi_itable_RREADY(m_axi_itable_RREADY),
    .m_axi_sr_mem_AWID(),
    .m_axi_sr_mem_AWADDR(m_axi_sr_mem_AWADDR),
    .m_axi_sr_mem_AWLEN(m_axi_sr_mem_AWLEN),
    .m_axi_sr_mem_AWSIZE(m_axi_sr_mem_AWSIZE),
    .m_axi_sr_mem_AWBURST(m_axi_sr_mem_AWBURST),
    .m_axi_sr_mem_AWLOCK(m_axi_sr_mem_AWLOCK),
    .m_axi_sr_mem_AWREGION(m_axi_sr_mem_AWREGION),
    .m_axi_sr_mem_AWCACHE(m_axi_sr_mem_AWCACHE),
    .m_axi_sr_mem_AWPROT(m_axi_sr_mem_AWPROT),
    .m_axi_sr_mem_AWQOS(m_axi_sr_mem_AWQOS),
    .m_axi_sr_mem_AWUSER(),
    .m_axi_sr_mem_AWVALID(m_axi_sr_mem_AWVALID),
    .m_axi_sr_mem_AWREADY(m_axi_sr_mem_AWREADY),
    .m_axi_sr_mem_WID(),
    .m_axi_sr_mem_WDATA(m_axi_sr_mem_WDATA),
    .m_axi_sr_mem_WSTRB(m_axi_sr_mem_WSTRB),
    .m_axi_sr_mem_WLAST(m_axi_sr_mem_WLAST),
    .m_axi_sr_mem_WUSER(),
    .m_axi_sr_mem_WVALID(m_axi_sr_mem_WVALID),
    .m_axi_sr_mem_WREADY(m_axi_sr_mem_WREADY),
    .m_axi_sr_mem_BID(1'B0),
    .m_axi_sr_mem_BRESP(m_axi_sr_mem_BRESP),
    .m_axi_sr_mem_BUSER(1'B0),
    .m_axi_sr_mem_BVALID(m_axi_sr_mem_BVALID),
    .m_axi_sr_mem_BREADY(m_axi_sr_mem_BREADY),
    .m_axi_sr_mem_ARID(),
    .m_axi_sr_mem_ARADDR(m_axi_sr_mem_ARADDR),
    .m_axi_sr_mem_ARLEN(m_axi_sr_mem_ARLEN),
    .m_axi_sr_mem_ARSIZE(m_axi_sr_mem_ARSIZE),
    .m_axi_sr_mem_ARBURST(m_axi_sr_mem_ARBURST),
    .m_axi_sr_mem_ARLOCK(m_axi_sr_mem_ARLOCK),
    .m_axi_sr_mem_ARREGION(m_axi_sr_mem_ARREGION),
    .m_axi_sr_mem_ARCACHE(m_axi_sr_mem_ARCACHE),
    .m_axi_sr_mem_ARPROT(m_axi_sr_mem_ARPROT),
    .m_axi_sr_mem_ARQOS(m_axi_sr_mem_ARQOS),
    .m_axi_sr_mem_ARUSER(),
    .m_axi_sr_mem_ARVALID(m_axi_sr_mem_ARVALID),
    .m_axi_sr_mem_ARREADY(m_axi_sr_mem_ARREADY),
    .m_axi_sr_mem_RID(1'B0),
    .m_axi_sr_mem_RDATA(m_axi_sr_mem_RDATA),
    .m_axi_sr_mem_RRESP(m_axi_sr_mem_RRESP),
    .m_axi_sr_mem_RLAST(m_axi_sr_mem_RLAST),
    .m_axi_sr_mem_RUSER(1'B0),
    .m_axi_sr_mem_RVALID(m_axi_sr_mem_RVALID),
    .m_axi_sr_mem_RREADY(m_axi_sr_mem_RREADY)
  );
endmodule
