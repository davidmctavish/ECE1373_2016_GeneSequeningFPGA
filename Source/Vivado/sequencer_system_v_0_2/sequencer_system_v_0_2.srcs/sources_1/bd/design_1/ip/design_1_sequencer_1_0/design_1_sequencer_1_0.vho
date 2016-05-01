-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:sequencer:1.0
-- IP Revision: 1604231137

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT design_1_sequencer_1_0
  PORT (
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_ctable_a_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_a_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_a_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_a_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_a_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_a_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_a_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_AWVALID : OUT STD_LOGIC;
    m_axi_ctable_a_AWREADY : IN STD_LOGIC;
    m_axi_ctable_a_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_a_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_WLAST : OUT STD_LOGIC;
    m_axi_ctable_a_WVALID : OUT STD_LOGIC;
    m_axi_ctable_a_WREADY : IN STD_LOGIC;
    m_axi_ctable_a_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_a_BVALID : IN STD_LOGIC;
    m_axi_ctable_a_BREADY : OUT STD_LOGIC;
    m_axi_ctable_a_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_a_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_a_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_a_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_a_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_a_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_a_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_a_ARVALID : OUT STD_LOGIC;
    m_axi_ctable_a_ARREADY : IN STD_LOGIC;
    m_axi_ctable_a_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_a_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_a_RLAST : IN STD_LOGIC;
    m_axi_ctable_a_RVALID : IN STD_LOGIC;
    m_axi_ctable_a_RREADY : OUT STD_LOGIC;
    m_axi_ctable_c_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_c_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_c_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_c_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_c_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_c_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_c_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_AWVALID : OUT STD_LOGIC;
    m_axi_ctable_c_AWREADY : IN STD_LOGIC;
    m_axi_ctable_c_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_c_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_WLAST : OUT STD_LOGIC;
    m_axi_ctable_c_WVALID : OUT STD_LOGIC;
    m_axi_ctable_c_WREADY : IN STD_LOGIC;
    m_axi_ctable_c_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_c_BVALID : IN STD_LOGIC;
    m_axi_ctable_c_BREADY : OUT STD_LOGIC;
    m_axi_ctable_c_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_c_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_c_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_c_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_c_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_c_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_c_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_c_ARVALID : OUT STD_LOGIC;
    m_axi_ctable_c_ARREADY : IN STD_LOGIC;
    m_axi_ctable_c_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_c_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_c_RLAST : IN STD_LOGIC;
    m_axi_ctable_c_RVALID : IN STD_LOGIC;
    m_axi_ctable_c_RREADY : OUT STD_LOGIC;
    m_axi_ctable_g_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_g_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_g_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_g_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_g_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_g_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_g_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_AWVALID : OUT STD_LOGIC;
    m_axi_ctable_g_AWREADY : IN STD_LOGIC;
    m_axi_ctable_g_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_g_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_WLAST : OUT STD_LOGIC;
    m_axi_ctable_g_WVALID : OUT STD_LOGIC;
    m_axi_ctable_g_WREADY : IN STD_LOGIC;
    m_axi_ctable_g_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_g_BVALID : IN STD_LOGIC;
    m_axi_ctable_g_BREADY : OUT STD_LOGIC;
    m_axi_ctable_g_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_g_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_g_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_g_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_g_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_g_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_g_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_g_ARVALID : OUT STD_LOGIC;
    m_axi_ctable_g_ARREADY : IN STD_LOGIC;
    m_axi_ctable_g_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_g_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_g_RLAST : IN STD_LOGIC;
    m_axi_ctable_g_RVALID : IN STD_LOGIC;
    m_axi_ctable_g_RREADY : OUT STD_LOGIC;
    m_axi_ctable_t_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_t_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_t_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_t_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_t_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_t_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_t_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_AWVALID : OUT STD_LOGIC;
    m_axi_ctable_t_AWREADY : IN STD_LOGIC;
    m_axi_ctable_t_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_t_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_WLAST : OUT STD_LOGIC;
    m_axi_ctable_t_WVALID : OUT STD_LOGIC;
    m_axi_ctable_t_WREADY : IN STD_LOGIC;
    m_axi_ctable_t_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_t_BVALID : IN STD_LOGIC;
    m_axi_ctable_t_BREADY : OUT STD_LOGIC;
    m_axi_ctable_t_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_t_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_ctable_t_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_t_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_t_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_t_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_ctable_t_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_ctable_t_ARVALID : OUT STD_LOGIC;
    m_axi_ctable_t_ARREADY : IN STD_LOGIC;
    m_axi_ctable_t_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_ctable_t_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_ctable_t_RLAST : IN STD_LOGIC;
    m_axi_ctable_t_RVALID : IN STD_LOGIC;
    m_axi_ctable_t_RREADY : OUT STD_LOGIC;
    m_axi_itable_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_itable_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_itable_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_itable_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_itable_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_itable_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_itable_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_AWVALID : OUT STD_LOGIC;
    m_axi_itable_AWREADY : IN STD_LOGIC;
    m_axi_itable_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_itable_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_WLAST : OUT STD_LOGIC;
    m_axi_itable_WVALID : OUT STD_LOGIC;
    m_axi_itable_WREADY : IN STD_LOGIC;
    m_axi_itable_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_itable_BVALID : IN STD_LOGIC;
    m_axi_itable_BREADY : OUT STD_LOGIC;
    m_axi_itable_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_itable_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_itable_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_itable_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_itable_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_itable_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_itable_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_itable_ARVALID : OUT STD_LOGIC;
    m_axi_itable_ARREADY : IN STD_LOGIC;
    m_axi_itable_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_itable_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_itable_RLAST : IN STD_LOGIC;
    m_axi_itable_RVALID : IN STD_LOGIC;
    m_axi_itable_RREADY : OUT STD_LOGIC;
    m_axi_sr_mem_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sr_mem_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_sr_mem_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sr_mem_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sr_mem_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sr_mem_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sr_mem_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_AWVALID : OUT STD_LOGIC;
    m_axi_sr_mem_AWREADY : IN STD_LOGIC;
    m_axi_sr_mem_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sr_mem_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_WLAST : OUT STD_LOGIC;
    m_axi_sr_mem_WVALID : OUT STD_LOGIC;
    m_axi_sr_mem_WREADY : IN STD_LOGIC;
    m_axi_sr_mem_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sr_mem_BVALID : IN STD_LOGIC;
    m_axi_sr_mem_BREADY : OUT STD_LOGIC;
    m_axi_sr_mem_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sr_mem_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_sr_mem_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sr_mem_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sr_mem_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sr_mem_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_sr_mem_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_sr_mem_ARVALID : OUT STD_LOGIC;
    m_axi_sr_mem_ARREADY : IN STD_LOGIC;
    m_axi_sr_mem_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_sr_mem_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_sr_mem_RLAST : IN STD_LOGIC;
    m_axi_sr_mem_RVALID : IN STD_LOGIC;
    m_axi_sr_mem_RREADY : OUT STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : design_1_sequencer_1_0
  PORT MAP (
    s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
    ap_clk => ap_clk,
    ap_rst_n => ap_rst_n,
    interrupt => interrupt,
    m_axi_ctable_a_AWADDR => m_axi_ctable_a_AWADDR,
    m_axi_ctable_a_AWLEN => m_axi_ctable_a_AWLEN,
    m_axi_ctable_a_AWSIZE => m_axi_ctable_a_AWSIZE,
    m_axi_ctable_a_AWBURST => m_axi_ctable_a_AWBURST,
    m_axi_ctable_a_AWLOCK => m_axi_ctable_a_AWLOCK,
    m_axi_ctable_a_AWREGION => m_axi_ctable_a_AWREGION,
    m_axi_ctable_a_AWCACHE => m_axi_ctable_a_AWCACHE,
    m_axi_ctable_a_AWPROT => m_axi_ctable_a_AWPROT,
    m_axi_ctable_a_AWQOS => m_axi_ctable_a_AWQOS,
    m_axi_ctable_a_AWVALID => m_axi_ctable_a_AWVALID,
    m_axi_ctable_a_AWREADY => m_axi_ctable_a_AWREADY,
    m_axi_ctable_a_WDATA => m_axi_ctable_a_WDATA,
    m_axi_ctable_a_WSTRB => m_axi_ctable_a_WSTRB,
    m_axi_ctable_a_WLAST => m_axi_ctable_a_WLAST,
    m_axi_ctable_a_WVALID => m_axi_ctable_a_WVALID,
    m_axi_ctable_a_WREADY => m_axi_ctable_a_WREADY,
    m_axi_ctable_a_BRESP => m_axi_ctable_a_BRESP,
    m_axi_ctable_a_BVALID => m_axi_ctable_a_BVALID,
    m_axi_ctable_a_BREADY => m_axi_ctable_a_BREADY,
    m_axi_ctable_a_ARADDR => m_axi_ctable_a_ARADDR,
    m_axi_ctable_a_ARLEN => m_axi_ctable_a_ARLEN,
    m_axi_ctable_a_ARSIZE => m_axi_ctable_a_ARSIZE,
    m_axi_ctable_a_ARBURST => m_axi_ctable_a_ARBURST,
    m_axi_ctable_a_ARLOCK => m_axi_ctable_a_ARLOCK,
    m_axi_ctable_a_ARREGION => m_axi_ctable_a_ARREGION,
    m_axi_ctable_a_ARCACHE => m_axi_ctable_a_ARCACHE,
    m_axi_ctable_a_ARPROT => m_axi_ctable_a_ARPROT,
    m_axi_ctable_a_ARQOS => m_axi_ctable_a_ARQOS,
    m_axi_ctable_a_ARVALID => m_axi_ctable_a_ARVALID,
    m_axi_ctable_a_ARREADY => m_axi_ctable_a_ARREADY,
    m_axi_ctable_a_RDATA => m_axi_ctable_a_RDATA,
    m_axi_ctable_a_RRESP => m_axi_ctable_a_RRESP,
    m_axi_ctable_a_RLAST => m_axi_ctable_a_RLAST,
    m_axi_ctable_a_RVALID => m_axi_ctable_a_RVALID,
    m_axi_ctable_a_RREADY => m_axi_ctable_a_RREADY,
    m_axi_ctable_c_AWADDR => m_axi_ctable_c_AWADDR,
    m_axi_ctable_c_AWLEN => m_axi_ctable_c_AWLEN,
    m_axi_ctable_c_AWSIZE => m_axi_ctable_c_AWSIZE,
    m_axi_ctable_c_AWBURST => m_axi_ctable_c_AWBURST,
    m_axi_ctable_c_AWLOCK => m_axi_ctable_c_AWLOCK,
    m_axi_ctable_c_AWREGION => m_axi_ctable_c_AWREGION,
    m_axi_ctable_c_AWCACHE => m_axi_ctable_c_AWCACHE,
    m_axi_ctable_c_AWPROT => m_axi_ctable_c_AWPROT,
    m_axi_ctable_c_AWQOS => m_axi_ctable_c_AWQOS,
    m_axi_ctable_c_AWVALID => m_axi_ctable_c_AWVALID,
    m_axi_ctable_c_AWREADY => m_axi_ctable_c_AWREADY,
    m_axi_ctable_c_WDATA => m_axi_ctable_c_WDATA,
    m_axi_ctable_c_WSTRB => m_axi_ctable_c_WSTRB,
    m_axi_ctable_c_WLAST => m_axi_ctable_c_WLAST,
    m_axi_ctable_c_WVALID => m_axi_ctable_c_WVALID,
    m_axi_ctable_c_WREADY => m_axi_ctable_c_WREADY,
    m_axi_ctable_c_BRESP => m_axi_ctable_c_BRESP,
    m_axi_ctable_c_BVALID => m_axi_ctable_c_BVALID,
    m_axi_ctable_c_BREADY => m_axi_ctable_c_BREADY,
    m_axi_ctable_c_ARADDR => m_axi_ctable_c_ARADDR,
    m_axi_ctable_c_ARLEN => m_axi_ctable_c_ARLEN,
    m_axi_ctable_c_ARSIZE => m_axi_ctable_c_ARSIZE,
    m_axi_ctable_c_ARBURST => m_axi_ctable_c_ARBURST,
    m_axi_ctable_c_ARLOCK => m_axi_ctable_c_ARLOCK,
    m_axi_ctable_c_ARREGION => m_axi_ctable_c_ARREGION,
    m_axi_ctable_c_ARCACHE => m_axi_ctable_c_ARCACHE,
    m_axi_ctable_c_ARPROT => m_axi_ctable_c_ARPROT,
    m_axi_ctable_c_ARQOS => m_axi_ctable_c_ARQOS,
    m_axi_ctable_c_ARVALID => m_axi_ctable_c_ARVALID,
    m_axi_ctable_c_ARREADY => m_axi_ctable_c_ARREADY,
    m_axi_ctable_c_RDATA => m_axi_ctable_c_RDATA,
    m_axi_ctable_c_RRESP => m_axi_ctable_c_RRESP,
    m_axi_ctable_c_RLAST => m_axi_ctable_c_RLAST,
    m_axi_ctable_c_RVALID => m_axi_ctable_c_RVALID,
    m_axi_ctable_c_RREADY => m_axi_ctable_c_RREADY,
    m_axi_ctable_g_AWADDR => m_axi_ctable_g_AWADDR,
    m_axi_ctable_g_AWLEN => m_axi_ctable_g_AWLEN,
    m_axi_ctable_g_AWSIZE => m_axi_ctable_g_AWSIZE,
    m_axi_ctable_g_AWBURST => m_axi_ctable_g_AWBURST,
    m_axi_ctable_g_AWLOCK => m_axi_ctable_g_AWLOCK,
    m_axi_ctable_g_AWREGION => m_axi_ctable_g_AWREGION,
    m_axi_ctable_g_AWCACHE => m_axi_ctable_g_AWCACHE,
    m_axi_ctable_g_AWPROT => m_axi_ctable_g_AWPROT,
    m_axi_ctable_g_AWQOS => m_axi_ctable_g_AWQOS,
    m_axi_ctable_g_AWVALID => m_axi_ctable_g_AWVALID,
    m_axi_ctable_g_AWREADY => m_axi_ctable_g_AWREADY,
    m_axi_ctable_g_WDATA => m_axi_ctable_g_WDATA,
    m_axi_ctable_g_WSTRB => m_axi_ctable_g_WSTRB,
    m_axi_ctable_g_WLAST => m_axi_ctable_g_WLAST,
    m_axi_ctable_g_WVALID => m_axi_ctable_g_WVALID,
    m_axi_ctable_g_WREADY => m_axi_ctable_g_WREADY,
    m_axi_ctable_g_BRESP => m_axi_ctable_g_BRESP,
    m_axi_ctable_g_BVALID => m_axi_ctable_g_BVALID,
    m_axi_ctable_g_BREADY => m_axi_ctable_g_BREADY,
    m_axi_ctable_g_ARADDR => m_axi_ctable_g_ARADDR,
    m_axi_ctable_g_ARLEN => m_axi_ctable_g_ARLEN,
    m_axi_ctable_g_ARSIZE => m_axi_ctable_g_ARSIZE,
    m_axi_ctable_g_ARBURST => m_axi_ctable_g_ARBURST,
    m_axi_ctable_g_ARLOCK => m_axi_ctable_g_ARLOCK,
    m_axi_ctable_g_ARREGION => m_axi_ctable_g_ARREGION,
    m_axi_ctable_g_ARCACHE => m_axi_ctable_g_ARCACHE,
    m_axi_ctable_g_ARPROT => m_axi_ctable_g_ARPROT,
    m_axi_ctable_g_ARQOS => m_axi_ctable_g_ARQOS,
    m_axi_ctable_g_ARVALID => m_axi_ctable_g_ARVALID,
    m_axi_ctable_g_ARREADY => m_axi_ctable_g_ARREADY,
    m_axi_ctable_g_RDATA => m_axi_ctable_g_RDATA,
    m_axi_ctable_g_RRESP => m_axi_ctable_g_RRESP,
    m_axi_ctable_g_RLAST => m_axi_ctable_g_RLAST,
    m_axi_ctable_g_RVALID => m_axi_ctable_g_RVALID,
    m_axi_ctable_g_RREADY => m_axi_ctable_g_RREADY,
    m_axi_ctable_t_AWADDR => m_axi_ctable_t_AWADDR,
    m_axi_ctable_t_AWLEN => m_axi_ctable_t_AWLEN,
    m_axi_ctable_t_AWSIZE => m_axi_ctable_t_AWSIZE,
    m_axi_ctable_t_AWBURST => m_axi_ctable_t_AWBURST,
    m_axi_ctable_t_AWLOCK => m_axi_ctable_t_AWLOCK,
    m_axi_ctable_t_AWREGION => m_axi_ctable_t_AWREGION,
    m_axi_ctable_t_AWCACHE => m_axi_ctable_t_AWCACHE,
    m_axi_ctable_t_AWPROT => m_axi_ctable_t_AWPROT,
    m_axi_ctable_t_AWQOS => m_axi_ctable_t_AWQOS,
    m_axi_ctable_t_AWVALID => m_axi_ctable_t_AWVALID,
    m_axi_ctable_t_AWREADY => m_axi_ctable_t_AWREADY,
    m_axi_ctable_t_WDATA => m_axi_ctable_t_WDATA,
    m_axi_ctable_t_WSTRB => m_axi_ctable_t_WSTRB,
    m_axi_ctable_t_WLAST => m_axi_ctable_t_WLAST,
    m_axi_ctable_t_WVALID => m_axi_ctable_t_WVALID,
    m_axi_ctable_t_WREADY => m_axi_ctable_t_WREADY,
    m_axi_ctable_t_BRESP => m_axi_ctable_t_BRESP,
    m_axi_ctable_t_BVALID => m_axi_ctable_t_BVALID,
    m_axi_ctable_t_BREADY => m_axi_ctable_t_BREADY,
    m_axi_ctable_t_ARADDR => m_axi_ctable_t_ARADDR,
    m_axi_ctable_t_ARLEN => m_axi_ctable_t_ARLEN,
    m_axi_ctable_t_ARSIZE => m_axi_ctable_t_ARSIZE,
    m_axi_ctable_t_ARBURST => m_axi_ctable_t_ARBURST,
    m_axi_ctable_t_ARLOCK => m_axi_ctable_t_ARLOCK,
    m_axi_ctable_t_ARREGION => m_axi_ctable_t_ARREGION,
    m_axi_ctable_t_ARCACHE => m_axi_ctable_t_ARCACHE,
    m_axi_ctable_t_ARPROT => m_axi_ctable_t_ARPROT,
    m_axi_ctable_t_ARQOS => m_axi_ctable_t_ARQOS,
    m_axi_ctable_t_ARVALID => m_axi_ctable_t_ARVALID,
    m_axi_ctable_t_ARREADY => m_axi_ctable_t_ARREADY,
    m_axi_ctable_t_RDATA => m_axi_ctable_t_RDATA,
    m_axi_ctable_t_RRESP => m_axi_ctable_t_RRESP,
    m_axi_ctable_t_RLAST => m_axi_ctable_t_RLAST,
    m_axi_ctable_t_RVALID => m_axi_ctable_t_RVALID,
    m_axi_ctable_t_RREADY => m_axi_ctable_t_RREADY,
    m_axi_itable_AWADDR => m_axi_itable_AWADDR,
    m_axi_itable_AWLEN => m_axi_itable_AWLEN,
    m_axi_itable_AWSIZE => m_axi_itable_AWSIZE,
    m_axi_itable_AWBURST => m_axi_itable_AWBURST,
    m_axi_itable_AWLOCK => m_axi_itable_AWLOCK,
    m_axi_itable_AWREGION => m_axi_itable_AWREGION,
    m_axi_itable_AWCACHE => m_axi_itable_AWCACHE,
    m_axi_itable_AWPROT => m_axi_itable_AWPROT,
    m_axi_itable_AWQOS => m_axi_itable_AWQOS,
    m_axi_itable_AWVALID => m_axi_itable_AWVALID,
    m_axi_itable_AWREADY => m_axi_itable_AWREADY,
    m_axi_itable_WDATA => m_axi_itable_WDATA,
    m_axi_itable_WSTRB => m_axi_itable_WSTRB,
    m_axi_itable_WLAST => m_axi_itable_WLAST,
    m_axi_itable_WVALID => m_axi_itable_WVALID,
    m_axi_itable_WREADY => m_axi_itable_WREADY,
    m_axi_itable_BRESP => m_axi_itable_BRESP,
    m_axi_itable_BVALID => m_axi_itable_BVALID,
    m_axi_itable_BREADY => m_axi_itable_BREADY,
    m_axi_itable_ARADDR => m_axi_itable_ARADDR,
    m_axi_itable_ARLEN => m_axi_itable_ARLEN,
    m_axi_itable_ARSIZE => m_axi_itable_ARSIZE,
    m_axi_itable_ARBURST => m_axi_itable_ARBURST,
    m_axi_itable_ARLOCK => m_axi_itable_ARLOCK,
    m_axi_itable_ARREGION => m_axi_itable_ARREGION,
    m_axi_itable_ARCACHE => m_axi_itable_ARCACHE,
    m_axi_itable_ARPROT => m_axi_itable_ARPROT,
    m_axi_itable_ARQOS => m_axi_itable_ARQOS,
    m_axi_itable_ARVALID => m_axi_itable_ARVALID,
    m_axi_itable_ARREADY => m_axi_itable_ARREADY,
    m_axi_itable_RDATA => m_axi_itable_RDATA,
    m_axi_itable_RRESP => m_axi_itable_RRESP,
    m_axi_itable_RLAST => m_axi_itable_RLAST,
    m_axi_itable_RVALID => m_axi_itable_RVALID,
    m_axi_itable_RREADY => m_axi_itable_RREADY,
    m_axi_sr_mem_AWADDR => m_axi_sr_mem_AWADDR,
    m_axi_sr_mem_AWLEN => m_axi_sr_mem_AWLEN,
    m_axi_sr_mem_AWSIZE => m_axi_sr_mem_AWSIZE,
    m_axi_sr_mem_AWBURST => m_axi_sr_mem_AWBURST,
    m_axi_sr_mem_AWLOCK => m_axi_sr_mem_AWLOCK,
    m_axi_sr_mem_AWREGION => m_axi_sr_mem_AWREGION,
    m_axi_sr_mem_AWCACHE => m_axi_sr_mem_AWCACHE,
    m_axi_sr_mem_AWPROT => m_axi_sr_mem_AWPROT,
    m_axi_sr_mem_AWQOS => m_axi_sr_mem_AWQOS,
    m_axi_sr_mem_AWVALID => m_axi_sr_mem_AWVALID,
    m_axi_sr_mem_AWREADY => m_axi_sr_mem_AWREADY,
    m_axi_sr_mem_WDATA => m_axi_sr_mem_WDATA,
    m_axi_sr_mem_WSTRB => m_axi_sr_mem_WSTRB,
    m_axi_sr_mem_WLAST => m_axi_sr_mem_WLAST,
    m_axi_sr_mem_WVALID => m_axi_sr_mem_WVALID,
    m_axi_sr_mem_WREADY => m_axi_sr_mem_WREADY,
    m_axi_sr_mem_BRESP => m_axi_sr_mem_BRESP,
    m_axi_sr_mem_BVALID => m_axi_sr_mem_BVALID,
    m_axi_sr_mem_BREADY => m_axi_sr_mem_BREADY,
    m_axi_sr_mem_ARADDR => m_axi_sr_mem_ARADDR,
    m_axi_sr_mem_ARLEN => m_axi_sr_mem_ARLEN,
    m_axi_sr_mem_ARSIZE => m_axi_sr_mem_ARSIZE,
    m_axi_sr_mem_ARBURST => m_axi_sr_mem_ARBURST,
    m_axi_sr_mem_ARLOCK => m_axi_sr_mem_ARLOCK,
    m_axi_sr_mem_ARREGION => m_axi_sr_mem_ARREGION,
    m_axi_sr_mem_ARCACHE => m_axi_sr_mem_ARCACHE,
    m_axi_sr_mem_ARPROT => m_axi_sr_mem_ARPROT,
    m_axi_sr_mem_ARQOS => m_axi_sr_mem_ARQOS,
    m_axi_sr_mem_ARVALID => m_axi_sr_mem_ARVALID,
    m_axi_sr_mem_ARREADY => m_axi_sr_mem_ARREADY,
    m_axi_sr_mem_RDATA => m_axi_sr_mem_RDATA,
    m_axi_sr_mem_RRESP => m_axi_sr_mem_RRESP,
    m_axi_sr_mem_RLAST => m_axi_sr_mem_RLAST,
    m_axi_sr_mem_RVALID => m_axi_sr_mem_RVALID,
    m_axi_sr_mem_RREADY => m_axi_sr_mem_RREADY
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file design_1_sequencer_1_0.vhd when simulating
-- the core, design_1_sequencer_1_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

