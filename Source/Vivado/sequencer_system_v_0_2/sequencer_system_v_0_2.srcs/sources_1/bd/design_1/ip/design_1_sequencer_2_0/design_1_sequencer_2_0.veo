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

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
design_1_sequencer_2_0 your_instance_name (
  .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),      // input wire [6 : 0] s_axi_AXILiteS_AWADDR
  .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),    // input wire s_axi_AXILiteS_AWVALID
  .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),    // output wire s_axi_AXILiteS_AWREADY
  .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),        // input wire [31 : 0] s_axi_AXILiteS_WDATA
  .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),        // input wire [3 : 0] s_axi_AXILiteS_WSTRB
  .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),      // input wire s_axi_AXILiteS_WVALID
  .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),      // output wire s_axi_AXILiteS_WREADY
  .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),        // output wire [1 : 0] s_axi_AXILiteS_BRESP
  .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),      // output wire s_axi_AXILiteS_BVALID
  .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),      // input wire s_axi_AXILiteS_BREADY
  .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),      // input wire [6 : 0] s_axi_AXILiteS_ARADDR
  .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),    // input wire s_axi_AXILiteS_ARVALID
  .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),    // output wire s_axi_AXILiteS_ARREADY
  .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),        // output wire [31 : 0] s_axi_AXILiteS_RDATA
  .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),        // output wire [1 : 0] s_axi_AXILiteS_RRESP
  .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),      // output wire s_axi_AXILiteS_RVALID
  .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),      // input wire s_axi_AXILiteS_RREADY
  .ap_clk(ap_clk),                                    // input wire ap_clk
  .ap_rst_n(ap_rst_n),                                // input wire ap_rst_n
  .interrupt(interrupt),                              // output wire interrupt
  .m_axi_ctable_a_AWADDR(m_axi_ctable_a_AWADDR),      // output wire [31 : 0] m_axi_ctable_a_AWADDR
  .m_axi_ctable_a_AWLEN(m_axi_ctable_a_AWLEN),        // output wire [7 : 0] m_axi_ctable_a_AWLEN
  .m_axi_ctable_a_AWSIZE(m_axi_ctable_a_AWSIZE),      // output wire [2 : 0] m_axi_ctable_a_AWSIZE
  .m_axi_ctable_a_AWBURST(m_axi_ctable_a_AWBURST),    // output wire [1 : 0] m_axi_ctable_a_AWBURST
  .m_axi_ctable_a_AWLOCK(m_axi_ctable_a_AWLOCK),      // output wire [1 : 0] m_axi_ctable_a_AWLOCK
  .m_axi_ctable_a_AWREGION(m_axi_ctable_a_AWREGION),  // output wire [3 : 0] m_axi_ctable_a_AWREGION
  .m_axi_ctable_a_AWCACHE(m_axi_ctable_a_AWCACHE),    // output wire [3 : 0] m_axi_ctable_a_AWCACHE
  .m_axi_ctable_a_AWPROT(m_axi_ctable_a_AWPROT),      // output wire [2 : 0] m_axi_ctable_a_AWPROT
  .m_axi_ctable_a_AWQOS(m_axi_ctable_a_AWQOS),        // output wire [3 : 0] m_axi_ctable_a_AWQOS
  .m_axi_ctable_a_AWVALID(m_axi_ctable_a_AWVALID),    // output wire m_axi_ctable_a_AWVALID
  .m_axi_ctable_a_AWREADY(m_axi_ctable_a_AWREADY),    // input wire m_axi_ctable_a_AWREADY
  .m_axi_ctable_a_WDATA(m_axi_ctable_a_WDATA),        // output wire [31 : 0] m_axi_ctable_a_WDATA
  .m_axi_ctable_a_WSTRB(m_axi_ctable_a_WSTRB),        // output wire [3 : 0] m_axi_ctable_a_WSTRB
  .m_axi_ctable_a_WLAST(m_axi_ctable_a_WLAST),        // output wire m_axi_ctable_a_WLAST
  .m_axi_ctable_a_WVALID(m_axi_ctable_a_WVALID),      // output wire m_axi_ctable_a_WVALID
  .m_axi_ctable_a_WREADY(m_axi_ctable_a_WREADY),      // input wire m_axi_ctable_a_WREADY
  .m_axi_ctable_a_BRESP(m_axi_ctable_a_BRESP),        // input wire [1 : 0] m_axi_ctable_a_BRESP
  .m_axi_ctable_a_BVALID(m_axi_ctable_a_BVALID),      // input wire m_axi_ctable_a_BVALID
  .m_axi_ctable_a_BREADY(m_axi_ctable_a_BREADY),      // output wire m_axi_ctable_a_BREADY
  .m_axi_ctable_a_ARADDR(m_axi_ctable_a_ARADDR),      // output wire [31 : 0] m_axi_ctable_a_ARADDR
  .m_axi_ctable_a_ARLEN(m_axi_ctable_a_ARLEN),        // output wire [7 : 0] m_axi_ctable_a_ARLEN
  .m_axi_ctable_a_ARSIZE(m_axi_ctable_a_ARSIZE),      // output wire [2 : 0] m_axi_ctable_a_ARSIZE
  .m_axi_ctable_a_ARBURST(m_axi_ctable_a_ARBURST),    // output wire [1 : 0] m_axi_ctable_a_ARBURST
  .m_axi_ctable_a_ARLOCK(m_axi_ctable_a_ARLOCK),      // output wire [1 : 0] m_axi_ctable_a_ARLOCK
  .m_axi_ctable_a_ARREGION(m_axi_ctable_a_ARREGION),  // output wire [3 : 0] m_axi_ctable_a_ARREGION
  .m_axi_ctable_a_ARCACHE(m_axi_ctable_a_ARCACHE),    // output wire [3 : 0] m_axi_ctable_a_ARCACHE
  .m_axi_ctable_a_ARPROT(m_axi_ctable_a_ARPROT),      // output wire [2 : 0] m_axi_ctable_a_ARPROT
  .m_axi_ctable_a_ARQOS(m_axi_ctable_a_ARQOS),        // output wire [3 : 0] m_axi_ctable_a_ARQOS
  .m_axi_ctable_a_ARVALID(m_axi_ctable_a_ARVALID),    // output wire m_axi_ctable_a_ARVALID
  .m_axi_ctable_a_ARREADY(m_axi_ctable_a_ARREADY),    // input wire m_axi_ctable_a_ARREADY
  .m_axi_ctable_a_RDATA(m_axi_ctable_a_RDATA),        // input wire [31 : 0] m_axi_ctable_a_RDATA
  .m_axi_ctable_a_RRESP(m_axi_ctable_a_RRESP),        // input wire [1 : 0] m_axi_ctable_a_RRESP
  .m_axi_ctable_a_RLAST(m_axi_ctable_a_RLAST),        // input wire m_axi_ctable_a_RLAST
  .m_axi_ctable_a_RVALID(m_axi_ctable_a_RVALID),      // input wire m_axi_ctable_a_RVALID
  .m_axi_ctable_a_RREADY(m_axi_ctable_a_RREADY),      // output wire m_axi_ctable_a_RREADY
  .m_axi_ctable_c_AWADDR(m_axi_ctable_c_AWADDR),      // output wire [31 : 0] m_axi_ctable_c_AWADDR
  .m_axi_ctable_c_AWLEN(m_axi_ctable_c_AWLEN),        // output wire [7 : 0] m_axi_ctable_c_AWLEN
  .m_axi_ctable_c_AWSIZE(m_axi_ctable_c_AWSIZE),      // output wire [2 : 0] m_axi_ctable_c_AWSIZE
  .m_axi_ctable_c_AWBURST(m_axi_ctable_c_AWBURST),    // output wire [1 : 0] m_axi_ctable_c_AWBURST
  .m_axi_ctable_c_AWLOCK(m_axi_ctable_c_AWLOCK),      // output wire [1 : 0] m_axi_ctable_c_AWLOCK
  .m_axi_ctable_c_AWREGION(m_axi_ctable_c_AWREGION),  // output wire [3 : 0] m_axi_ctable_c_AWREGION
  .m_axi_ctable_c_AWCACHE(m_axi_ctable_c_AWCACHE),    // output wire [3 : 0] m_axi_ctable_c_AWCACHE
  .m_axi_ctable_c_AWPROT(m_axi_ctable_c_AWPROT),      // output wire [2 : 0] m_axi_ctable_c_AWPROT
  .m_axi_ctable_c_AWQOS(m_axi_ctable_c_AWQOS),        // output wire [3 : 0] m_axi_ctable_c_AWQOS
  .m_axi_ctable_c_AWVALID(m_axi_ctable_c_AWVALID),    // output wire m_axi_ctable_c_AWVALID
  .m_axi_ctable_c_AWREADY(m_axi_ctable_c_AWREADY),    // input wire m_axi_ctable_c_AWREADY
  .m_axi_ctable_c_WDATA(m_axi_ctable_c_WDATA),        // output wire [31 : 0] m_axi_ctable_c_WDATA
  .m_axi_ctable_c_WSTRB(m_axi_ctable_c_WSTRB),        // output wire [3 : 0] m_axi_ctable_c_WSTRB
  .m_axi_ctable_c_WLAST(m_axi_ctable_c_WLAST),        // output wire m_axi_ctable_c_WLAST
  .m_axi_ctable_c_WVALID(m_axi_ctable_c_WVALID),      // output wire m_axi_ctable_c_WVALID
  .m_axi_ctable_c_WREADY(m_axi_ctable_c_WREADY),      // input wire m_axi_ctable_c_WREADY
  .m_axi_ctable_c_BRESP(m_axi_ctable_c_BRESP),        // input wire [1 : 0] m_axi_ctable_c_BRESP
  .m_axi_ctable_c_BVALID(m_axi_ctable_c_BVALID),      // input wire m_axi_ctable_c_BVALID
  .m_axi_ctable_c_BREADY(m_axi_ctable_c_BREADY),      // output wire m_axi_ctable_c_BREADY
  .m_axi_ctable_c_ARADDR(m_axi_ctable_c_ARADDR),      // output wire [31 : 0] m_axi_ctable_c_ARADDR
  .m_axi_ctable_c_ARLEN(m_axi_ctable_c_ARLEN),        // output wire [7 : 0] m_axi_ctable_c_ARLEN
  .m_axi_ctable_c_ARSIZE(m_axi_ctable_c_ARSIZE),      // output wire [2 : 0] m_axi_ctable_c_ARSIZE
  .m_axi_ctable_c_ARBURST(m_axi_ctable_c_ARBURST),    // output wire [1 : 0] m_axi_ctable_c_ARBURST
  .m_axi_ctable_c_ARLOCK(m_axi_ctable_c_ARLOCK),      // output wire [1 : 0] m_axi_ctable_c_ARLOCK
  .m_axi_ctable_c_ARREGION(m_axi_ctable_c_ARREGION),  // output wire [3 : 0] m_axi_ctable_c_ARREGION
  .m_axi_ctable_c_ARCACHE(m_axi_ctable_c_ARCACHE),    // output wire [3 : 0] m_axi_ctable_c_ARCACHE
  .m_axi_ctable_c_ARPROT(m_axi_ctable_c_ARPROT),      // output wire [2 : 0] m_axi_ctable_c_ARPROT
  .m_axi_ctable_c_ARQOS(m_axi_ctable_c_ARQOS),        // output wire [3 : 0] m_axi_ctable_c_ARQOS
  .m_axi_ctable_c_ARVALID(m_axi_ctable_c_ARVALID),    // output wire m_axi_ctable_c_ARVALID
  .m_axi_ctable_c_ARREADY(m_axi_ctable_c_ARREADY),    // input wire m_axi_ctable_c_ARREADY
  .m_axi_ctable_c_RDATA(m_axi_ctable_c_RDATA),        // input wire [31 : 0] m_axi_ctable_c_RDATA
  .m_axi_ctable_c_RRESP(m_axi_ctable_c_RRESP),        // input wire [1 : 0] m_axi_ctable_c_RRESP
  .m_axi_ctable_c_RLAST(m_axi_ctable_c_RLAST),        // input wire m_axi_ctable_c_RLAST
  .m_axi_ctable_c_RVALID(m_axi_ctable_c_RVALID),      // input wire m_axi_ctable_c_RVALID
  .m_axi_ctable_c_RREADY(m_axi_ctable_c_RREADY),      // output wire m_axi_ctable_c_RREADY
  .m_axi_ctable_g_AWADDR(m_axi_ctable_g_AWADDR),      // output wire [31 : 0] m_axi_ctable_g_AWADDR
  .m_axi_ctable_g_AWLEN(m_axi_ctable_g_AWLEN),        // output wire [7 : 0] m_axi_ctable_g_AWLEN
  .m_axi_ctable_g_AWSIZE(m_axi_ctable_g_AWSIZE),      // output wire [2 : 0] m_axi_ctable_g_AWSIZE
  .m_axi_ctable_g_AWBURST(m_axi_ctable_g_AWBURST),    // output wire [1 : 0] m_axi_ctable_g_AWBURST
  .m_axi_ctable_g_AWLOCK(m_axi_ctable_g_AWLOCK),      // output wire [1 : 0] m_axi_ctable_g_AWLOCK
  .m_axi_ctable_g_AWREGION(m_axi_ctable_g_AWREGION),  // output wire [3 : 0] m_axi_ctable_g_AWREGION
  .m_axi_ctable_g_AWCACHE(m_axi_ctable_g_AWCACHE),    // output wire [3 : 0] m_axi_ctable_g_AWCACHE
  .m_axi_ctable_g_AWPROT(m_axi_ctable_g_AWPROT),      // output wire [2 : 0] m_axi_ctable_g_AWPROT
  .m_axi_ctable_g_AWQOS(m_axi_ctable_g_AWQOS),        // output wire [3 : 0] m_axi_ctable_g_AWQOS
  .m_axi_ctable_g_AWVALID(m_axi_ctable_g_AWVALID),    // output wire m_axi_ctable_g_AWVALID
  .m_axi_ctable_g_AWREADY(m_axi_ctable_g_AWREADY),    // input wire m_axi_ctable_g_AWREADY
  .m_axi_ctable_g_WDATA(m_axi_ctable_g_WDATA),        // output wire [31 : 0] m_axi_ctable_g_WDATA
  .m_axi_ctable_g_WSTRB(m_axi_ctable_g_WSTRB),        // output wire [3 : 0] m_axi_ctable_g_WSTRB
  .m_axi_ctable_g_WLAST(m_axi_ctable_g_WLAST),        // output wire m_axi_ctable_g_WLAST
  .m_axi_ctable_g_WVALID(m_axi_ctable_g_WVALID),      // output wire m_axi_ctable_g_WVALID
  .m_axi_ctable_g_WREADY(m_axi_ctable_g_WREADY),      // input wire m_axi_ctable_g_WREADY
  .m_axi_ctable_g_BRESP(m_axi_ctable_g_BRESP),        // input wire [1 : 0] m_axi_ctable_g_BRESP
  .m_axi_ctable_g_BVALID(m_axi_ctable_g_BVALID),      // input wire m_axi_ctable_g_BVALID
  .m_axi_ctable_g_BREADY(m_axi_ctable_g_BREADY),      // output wire m_axi_ctable_g_BREADY
  .m_axi_ctable_g_ARADDR(m_axi_ctable_g_ARADDR),      // output wire [31 : 0] m_axi_ctable_g_ARADDR
  .m_axi_ctable_g_ARLEN(m_axi_ctable_g_ARLEN),        // output wire [7 : 0] m_axi_ctable_g_ARLEN
  .m_axi_ctable_g_ARSIZE(m_axi_ctable_g_ARSIZE),      // output wire [2 : 0] m_axi_ctable_g_ARSIZE
  .m_axi_ctable_g_ARBURST(m_axi_ctable_g_ARBURST),    // output wire [1 : 0] m_axi_ctable_g_ARBURST
  .m_axi_ctable_g_ARLOCK(m_axi_ctable_g_ARLOCK),      // output wire [1 : 0] m_axi_ctable_g_ARLOCK
  .m_axi_ctable_g_ARREGION(m_axi_ctable_g_ARREGION),  // output wire [3 : 0] m_axi_ctable_g_ARREGION
  .m_axi_ctable_g_ARCACHE(m_axi_ctable_g_ARCACHE),    // output wire [3 : 0] m_axi_ctable_g_ARCACHE
  .m_axi_ctable_g_ARPROT(m_axi_ctable_g_ARPROT),      // output wire [2 : 0] m_axi_ctable_g_ARPROT
  .m_axi_ctable_g_ARQOS(m_axi_ctable_g_ARQOS),        // output wire [3 : 0] m_axi_ctable_g_ARQOS
  .m_axi_ctable_g_ARVALID(m_axi_ctable_g_ARVALID),    // output wire m_axi_ctable_g_ARVALID
  .m_axi_ctable_g_ARREADY(m_axi_ctable_g_ARREADY),    // input wire m_axi_ctable_g_ARREADY
  .m_axi_ctable_g_RDATA(m_axi_ctable_g_RDATA),        // input wire [31 : 0] m_axi_ctable_g_RDATA
  .m_axi_ctable_g_RRESP(m_axi_ctable_g_RRESP),        // input wire [1 : 0] m_axi_ctable_g_RRESP
  .m_axi_ctable_g_RLAST(m_axi_ctable_g_RLAST),        // input wire m_axi_ctable_g_RLAST
  .m_axi_ctable_g_RVALID(m_axi_ctable_g_RVALID),      // input wire m_axi_ctable_g_RVALID
  .m_axi_ctable_g_RREADY(m_axi_ctable_g_RREADY),      // output wire m_axi_ctable_g_RREADY
  .m_axi_ctable_t_AWADDR(m_axi_ctable_t_AWADDR),      // output wire [31 : 0] m_axi_ctable_t_AWADDR
  .m_axi_ctable_t_AWLEN(m_axi_ctable_t_AWLEN),        // output wire [7 : 0] m_axi_ctable_t_AWLEN
  .m_axi_ctable_t_AWSIZE(m_axi_ctable_t_AWSIZE),      // output wire [2 : 0] m_axi_ctable_t_AWSIZE
  .m_axi_ctable_t_AWBURST(m_axi_ctable_t_AWBURST),    // output wire [1 : 0] m_axi_ctable_t_AWBURST
  .m_axi_ctable_t_AWLOCK(m_axi_ctable_t_AWLOCK),      // output wire [1 : 0] m_axi_ctable_t_AWLOCK
  .m_axi_ctable_t_AWREGION(m_axi_ctable_t_AWREGION),  // output wire [3 : 0] m_axi_ctable_t_AWREGION
  .m_axi_ctable_t_AWCACHE(m_axi_ctable_t_AWCACHE),    // output wire [3 : 0] m_axi_ctable_t_AWCACHE
  .m_axi_ctable_t_AWPROT(m_axi_ctable_t_AWPROT),      // output wire [2 : 0] m_axi_ctable_t_AWPROT
  .m_axi_ctable_t_AWQOS(m_axi_ctable_t_AWQOS),        // output wire [3 : 0] m_axi_ctable_t_AWQOS
  .m_axi_ctable_t_AWVALID(m_axi_ctable_t_AWVALID),    // output wire m_axi_ctable_t_AWVALID
  .m_axi_ctable_t_AWREADY(m_axi_ctable_t_AWREADY),    // input wire m_axi_ctable_t_AWREADY
  .m_axi_ctable_t_WDATA(m_axi_ctable_t_WDATA),        // output wire [31 : 0] m_axi_ctable_t_WDATA
  .m_axi_ctable_t_WSTRB(m_axi_ctable_t_WSTRB),        // output wire [3 : 0] m_axi_ctable_t_WSTRB
  .m_axi_ctable_t_WLAST(m_axi_ctable_t_WLAST),        // output wire m_axi_ctable_t_WLAST
  .m_axi_ctable_t_WVALID(m_axi_ctable_t_WVALID),      // output wire m_axi_ctable_t_WVALID
  .m_axi_ctable_t_WREADY(m_axi_ctable_t_WREADY),      // input wire m_axi_ctable_t_WREADY
  .m_axi_ctable_t_BRESP(m_axi_ctable_t_BRESP),        // input wire [1 : 0] m_axi_ctable_t_BRESP
  .m_axi_ctable_t_BVALID(m_axi_ctable_t_BVALID),      // input wire m_axi_ctable_t_BVALID
  .m_axi_ctable_t_BREADY(m_axi_ctable_t_BREADY),      // output wire m_axi_ctable_t_BREADY
  .m_axi_ctable_t_ARADDR(m_axi_ctable_t_ARADDR),      // output wire [31 : 0] m_axi_ctable_t_ARADDR
  .m_axi_ctable_t_ARLEN(m_axi_ctable_t_ARLEN),        // output wire [7 : 0] m_axi_ctable_t_ARLEN
  .m_axi_ctable_t_ARSIZE(m_axi_ctable_t_ARSIZE),      // output wire [2 : 0] m_axi_ctable_t_ARSIZE
  .m_axi_ctable_t_ARBURST(m_axi_ctable_t_ARBURST),    // output wire [1 : 0] m_axi_ctable_t_ARBURST
  .m_axi_ctable_t_ARLOCK(m_axi_ctable_t_ARLOCK),      // output wire [1 : 0] m_axi_ctable_t_ARLOCK
  .m_axi_ctable_t_ARREGION(m_axi_ctable_t_ARREGION),  // output wire [3 : 0] m_axi_ctable_t_ARREGION
  .m_axi_ctable_t_ARCACHE(m_axi_ctable_t_ARCACHE),    // output wire [3 : 0] m_axi_ctable_t_ARCACHE
  .m_axi_ctable_t_ARPROT(m_axi_ctable_t_ARPROT),      // output wire [2 : 0] m_axi_ctable_t_ARPROT
  .m_axi_ctable_t_ARQOS(m_axi_ctable_t_ARQOS),        // output wire [3 : 0] m_axi_ctable_t_ARQOS
  .m_axi_ctable_t_ARVALID(m_axi_ctable_t_ARVALID),    // output wire m_axi_ctable_t_ARVALID
  .m_axi_ctable_t_ARREADY(m_axi_ctable_t_ARREADY),    // input wire m_axi_ctable_t_ARREADY
  .m_axi_ctable_t_RDATA(m_axi_ctable_t_RDATA),        // input wire [31 : 0] m_axi_ctable_t_RDATA
  .m_axi_ctable_t_RRESP(m_axi_ctable_t_RRESP),        // input wire [1 : 0] m_axi_ctable_t_RRESP
  .m_axi_ctable_t_RLAST(m_axi_ctable_t_RLAST),        // input wire m_axi_ctable_t_RLAST
  .m_axi_ctable_t_RVALID(m_axi_ctable_t_RVALID),      // input wire m_axi_ctable_t_RVALID
  .m_axi_ctable_t_RREADY(m_axi_ctable_t_RREADY),      // output wire m_axi_ctable_t_RREADY
  .m_axi_itable_AWADDR(m_axi_itable_AWADDR),          // output wire [31 : 0] m_axi_itable_AWADDR
  .m_axi_itable_AWLEN(m_axi_itable_AWLEN),            // output wire [7 : 0] m_axi_itable_AWLEN
  .m_axi_itable_AWSIZE(m_axi_itable_AWSIZE),          // output wire [2 : 0] m_axi_itable_AWSIZE
  .m_axi_itable_AWBURST(m_axi_itable_AWBURST),        // output wire [1 : 0] m_axi_itable_AWBURST
  .m_axi_itable_AWLOCK(m_axi_itable_AWLOCK),          // output wire [1 : 0] m_axi_itable_AWLOCK
  .m_axi_itable_AWREGION(m_axi_itable_AWREGION),      // output wire [3 : 0] m_axi_itable_AWREGION
  .m_axi_itable_AWCACHE(m_axi_itable_AWCACHE),        // output wire [3 : 0] m_axi_itable_AWCACHE
  .m_axi_itable_AWPROT(m_axi_itable_AWPROT),          // output wire [2 : 0] m_axi_itable_AWPROT
  .m_axi_itable_AWQOS(m_axi_itable_AWQOS),            // output wire [3 : 0] m_axi_itable_AWQOS
  .m_axi_itable_AWVALID(m_axi_itable_AWVALID),        // output wire m_axi_itable_AWVALID
  .m_axi_itable_AWREADY(m_axi_itable_AWREADY),        // input wire m_axi_itable_AWREADY
  .m_axi_itable_WDATA(m_axi_itable_WDATA),            // output wire [31 : 0] m_axi_itable_WDATA
  .m_axi_itable_WSTRB(m_axi_itable_WSTRB),            // output wire [3 : 0] m_axi_itable_WSTRB
  .m_axi_itable_WLAST(m_axi_itable_WLAST),            // output wire m_axi_itable_WLAST
  .m_axi_itable_WVALID(m_axi_itable_WVALID),          // output wire m_axi_itable_WVALID
  .m_axi_itable_WREADY(m_axi_itable_WREADY),          // input wire m_axi_itable_WREADY
  .m_axi_itable_BRESP(m_axi_itable_BRESP),            // input wire [1 : 0] m_axi_itable_BRESP
  .m_axi_itable_BVALID(m_axi_itable_BVALID),          // input wire m_axi_itable_BVALID
  .m_axi_itable_BREADY(m_axi_itable_BREADY),          // output wire m_axi_itable_BREADY
  .m_axi_itable_ARADDR(m_axi_itable_ARADDR),          // output wire [31 : 0] m_axi_itable_ARADDR
  .m_axi_itable_ARLEN(m_axi_itable_ARLEN),            // output wire [7 : 0] m_axi_itable_ARLEN
  .m_axi_itable_ARSIZE(m_axi_itable_ARSIZE),          // output wire [2 : 0] m_axi_itable_ARSIZE
  .m_axi_itable_ARBURST(m_axi_itable_ARBURST),        // output wire [1 : 0] m_axi_itable_ARBURST
  .m_axi_itable_ARLOCK(m_axi_itable_ARLOCK),          // output wire [1 : 0] m_axi_itable_ARLOCK
  .m_axi_itable_ARREGION(m_axi_itable_ARREGION),      // output wire [3 : 0] m_axi_itable_ARREGION
  .m_axi_itable_ARCACHE(m_axi_itable_ARCACHE),        // output wire [3 : 0] m_axi_itable_ARCACHE
  .m_axi_itable_ARPROT(m_axi_itable_ARPROT),          // output wire [2 : 0] m_axi_itable_ARPROT
  .m_axi_itable_ARQOS(m_axi_itable_ARQOS),            // output wire [3 : 0] m_axi_itable_ARQOS
  .m_axi_itable_ARVALID(m_axi_itable_ARVALID),        // output wire m_axi_itable_ARVALID
  .m_axi_itable_ARREADY(m_axi_itable_ARREADY),        // input wire m_axi_itable_ARREADY
  .m_axi_itable_RDATA(m_axi_itable_RDATA),            // input wire [31 : 0] m_axi_itable_RDATA
  .m_axi_itable_RRESP(m_axi_itable_RRESP),            // input wire [1 : 0] m_axi_itable_RRESP
  .m_axi_itable_RLAST(m_axi_itable_RLAST),            // input wire m_axi_itable_RLAST
  .m_axi_itable_RVALID(m_axi_itable_RVALID),          // input wire m_axi_itable_RVALID
  .m_axi_itable_RREADY(m_axi_itable_RREADY),          // output wire m_axi_itable_RREADY
  .m_axi_sr_mem_AWADDR(m_axi_sr_mem_AWADDR),          // output wire [31 : 0] m_axi_sr_mem_AWADDR
  .m_axi_sr_mem_AWLEN(m_axi_sr_mem_AWLEN),            // output wire [7 : 0] m_axi_sr_mem_AWLEN
  .m_axi_sr_mem_AWSIZE(m_axi_sr_mem_AWSIZE),          // output wire [2 : 0] m_axi_sr_mem_AWSIZE
  .m_axi_sr_mem_AWBURST(m_axi_sr_mem_AWBURST),        // output wire [1 : 0] m_axi_sr_mem_AWBURST
  .m_axi_sr_mem_AWLOCK(m_axi_sr_mem_AWLOCK),          // output wire [1 : 0] m_axi_sr_mem_AWLOCK
  .m_axi_sr_mem_AWREGION(m_axi_sr_mem_AWREGION),      // output wire [3 : 0] m_axi_sr_mem_AWREGION
  .m_axi_sr_mem_AWCACHE(m_axi_sr_mem_AWCACHE),        // output wire [3 : 0] m_axi_sr_mem_AWCACHE
  .m_axi_sr_mem_AWPROT(m_axi_sr_mem_AWPROT),          // output wire [2 : 0] m_axi_sr_mem_AWPROT
  .m_axi_sr_mem_AWQOS(m_axi_sr_mem_AWQOS),            // output wire [3 : 0] m_axi_sr_mem_AWQOS
  .m_axi_sr_mem_AWVALID(m_axi_sr_mem_AWVALID),        // output wire m_axi_sr_mem_AWVALID
  .m_axi_sr_mem_AWREADY(m_axi_sr_mem_AWREADY),        // input wire m_axi_sr_mem_AWREADY
  .m_axi_sr_mem_WDATA(m_axi_sr_mem_WDATA),            // output wire [31 : 0] m_axi_sr_mem_WDATA
  .m_axi_sr_mem_WSTRB(m_axi_sr_mem_WSTRB),            // output wire [3 : 0] m_axi_sr_mem_WSTRB
  .m_axi_sr_mem_WLAST(m_axi_sr_mem_WLAST),            // output wire m_axi_sr_mem_WLAST
  .m_axi_sr_mem_WVALID(m_axi_sr_mem_WVALID),          // output wire m_axi_sr_mem_WVALID
  .m_axi_sr_mem_WREADY(m_axi_sr_mem_WREADY),          // input wire m_axi_sr_mem_WREADY
  .m_axi_sr_mem_BRESP(m_axi_sr_mem_BRESP),            // input wire [1 : 0] m_axi_sr_mem_BRESP
  .m_axi_sr_mem_BVALID(m_axi_sr_mem_BVALID),          // input wire m_axi_sr_mem_BVALID
  .m_axi_sr_mem_BREADY(m_axi_sr_mem_BREADY),          // output wire m_axi_sr_mem_BREADY
  .m_axi_sr_mem_ARADDR(m_axi_sr_mem_ARADDR),          // output wire [31 : 0] m_axi_sr_mem_ARADDR
  .m_axi_sr_mem_ARLEN(m_axi_sr_mem_ARLEN),            // output wire [7 : 0] m_axi_sr_mem_ARLEN
  .m_axi_sr_mem_ARSIZE(m_axi_sr_mem_ARSIZE),          // output wire [2 : 0] m_axi_sr_mem_ARSIZE
  .m_axi_sr_mem_ARBURST(m_axi_sr_mem_ARBURST),        // output wire [1 : 0] m_axi_sr_mem_ARBURST
  .m_axi_sr_mem_ARLOCK(m_axi_sr_mem_ARLOCK),          // output wire [1 : 0] m_axi_sr_mem_ARLOCK
  .m_axi_sr_mem_ARREGION(m_axi_sr_mem_ARREGION),      // output wire [3 : 0] m_axi_sr_mem_ARREGION
  .m_axi_sr_mem_ARCACHE(m_axi_sr_mem_ARCACHE),        // output wire [3 : 0] m_axi_sr_mem_ARCACHE
  .m_axi_sr_mem_ARPROT(m_axi_sr_mem_ARPROT),          // output wire [2 : 0] m_axi_sr_mem_ARPROT
  .m_axi_sr_mem_ARQOS(m_axi_sr_mem_ARQOS),            // output wire [3 : 0] m_axi_sr_mem_ARQOS
  .m_axi_sr_mem_ARVALID(m_axi_sr_mem_ARVALID),        // output wire m_axi_sr_mem_ARVALID
  .m_axi_sr_mem_ARREADY(m_axi_sr_mem_ARREADY),        // input wire m_axi_sr_mem_ARREADY
  .m_axi_sr_mem_RDATA(m_axi_sr_mem_RDATA),            // input wire [31 : 0] m_axi_sr_mem_RDATA
  .m_axi_sr_mem_RRESP(m_axi_sr_mem_RRESP),            // input wire [1 : 0] m_axi_sr_mem_RRESP
  .m_axi_sr_mem_RLAST(m_axi_sr_mem_RLAST),            // input wire m_axi_sr_mem_RLAST
  .m_axi_sr_mem_RVALID(m_axi_sr_mem_RVALID),          // input wire m_axi_sr_mem_RVALID
  .m_axi_sr_mem_RREADY(m_axi_sr_mem_RREADY)          // output wire m_axi_sr_mem_RREADY
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file design_1_sequencer_2_0.v when simulating
// the core, design_1_sequencer_2_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

