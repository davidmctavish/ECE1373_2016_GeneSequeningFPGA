//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
//Date        : Sat Apr 23 14:27:45 2016
//Host        : david-VirtualBox running 64-bit Ubuntu 14.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=77,numReposBlks=47,numNonXlnxBlks=0,numHierBlks=30,maxHierDepth=0,da_axi4_cnt=37,da_board_cnt=1,da_bram_cntlr_cnt=5,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [14:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [3:0]ddr3_sdram_dm;
  inout [31:0]ddr3_sdram_dq;
  inout [3:0]ddr3_sdram_dqs_n;
  inout [3:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire [12:0]axi_bram_ctrl_ITable_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_ITable_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_ITable_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_ITable_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_ITable_BRAM_PORTA_EN;
  wire axi_bram_ctrl_ITable_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_ITable_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_SR_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_SR_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_SR_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_SR_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_SR_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_SR_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_SR_0_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_SR_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_SR_1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_SR_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_SR_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_SR_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_SR_1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_SR_1_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_SR_2_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_SR_2_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_SR_2_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_SR_2_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_SR_2_BRAM_PORTA_EN;
  wire axi_bram_ctrl_SR_2_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_SR_2_BRAM_PORTA_WE;
  wire [31:0]axi_mem_intercon_1_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_1_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_1_M00_AXI_ARCACHE;
  wire [14:0]axi_mem_intercon_1_M00_AXI_ARID;
  wire [7:0]axi_mem_intercon_1_M00_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_1_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_1_M00_AXI_ARPROT;
  wire axi_mem_intercon_1_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_1_M00_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_1_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_1_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_1_M00_AXI_AWCACHE;
  wire [14:0]axi_mem_intercon_1_M00_AXI_AWID;
  wire [7:0]axi_mem_intercon_1_M00_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_1_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_1_M00_AXI_AWPROT;
  wire axi_mem_intercon_1_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_1_M00_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_1_M00_AXI_AWVALID;
  wire [14:0]axi_mem_intercon_1_M00_AXI_BID;
  wire [0:0]axi_mem_intercon_1_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M00_AXI_BRESP;
  wire axi_mem_intercon_1_M00_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M00_AXI_RDATA;
  wire [14:0]axi_mem_intercon_1_M00_AXI_RID;
  wire axi_mem_intercon_1_M00_AXI_RLAST;
  wire [0:0]axi_mem_intercon_1_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M00_AXI_RRESP;
  wire axi_mem_intercon_1_M00_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M00_AXI_WDATA;
  wire [0:0]axi_mem_intercon_1_M00_AXI_WLAST;
  wire axi_mem_intercon_1_M00_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M00_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_1_M00_AXI_WVALID;
  wire [31:0]axi_mem_intercon_1_M01_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_1_M01_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_1_M01_AXI_ARCACHE;
  wire [14:0]axi_mem_intercon_1_M01_AXI_ARID;
  wire [7:0]axi_mem_intercon_1_M01_AXI_ARLEN;
  wire axi_mem_intercon_1_M01_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_1_M01_AXI_ARPROT;
  wire axi_mem_intercon_1_M01_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_1_M01_AXI_ARSIZE;
  wire axi_mem_intercon_1_M01_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M01_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_1_M01_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_1_M01_AXI_AWCACHE;
  wire [14:0]axi_mem_intercon_1_M01_AXI_AWID;
  wire [7:0]axi_mem_intercon_1_M01_AXI_AWLEN;
  wire axi_mem_intercon_1_M01_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_1_M01_AXI_AWPROT;
  wire axi_mem_intercon_1_M01_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_1_M01_AXI_AWSIZE;
  wire axi_mem_intercon_1_M01_AXI_AWVALID;
  wire [14:0]axi_mem_intercon_1_M01_AXI_BID;
  wire axi_mem_intercon_1_M01_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M01_AXI_BRESP;
  wire axi_mem_intercon_1_M01_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M01_AXI_RDATA;
  wire [14:0]axi_mem_intercon_1_M01_AXI_RID;
  wire axi_mem_intercon_1_M01_AXI_RLAST;
  wire axi_mem_intercon_1_M01_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M01_AXI_RRESP;
  wire axi_mem_intercon_1_M01_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M01_AXI_WDATA;
  wire axi_mem_intercon_1_M01_AXI_WLAST;
  wire axi_mem_intercon_1_M01_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M01_AXI_WSTRB;
  wire axi_mem_intercon_1_M01_AXI_WVALID;
  wire [31:0]axi_mem_intercon_1_M02_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_1_M02_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_1_M02_AXI_ARCACHE;
  wire [14:0]axi_mem_intercon_1_M02_AXI_ARID;
  wire [7:0]axi_mem_intercon_1_M02_AXI_ARLEN;
  wire axi_mem_intercon_1_M02_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_1_M02_AXI_ARPROT;
  wire axi_mem_intercon_1_M02_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_1_M02_AXI_ARSIZE;
  wire axi_mem_intercon_1_M02_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M02_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_1_M02_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_1_M02_AXI_AWCACHE;
  wire [14:0]axi_mem_intercon_1_M02_AXI_AWID;
  wire [7:0]axi_mem_intercon_1_M02_AXI_AWLEN;
  wire axi_mem_intercon_1_M02_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_1_M02_AXI_AWPROT;
  wire axi_mem_intercon_1_M02_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_1_M02_AXI_AWSIZE;
  wire axi_mem_intercon_1_M02_AXI_AWVALID;
  wire [14:0]axi_mem_intercon_1_M02_AXI_BID;
  wire axi_mem_intercon_1_M02_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M02_AXI_BRESP;
  wire axi_mem_intercon_1_M02_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M02_AXI_RDATA;
  wire [14:0]axi_mem_intercon_1_M02_AXI_RID;
  wire axi_mem_intercon_1_M02_AXI_RLAST;
  wire axi_mem_intercon_1_M02_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M02_AXI_RRESP;
  wire axi_mem_intercon_1_M02_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M02_AXI_WDATA;
  wire axi_mem_intercon_1_M02_AXI_WLAST;
  wire axi_mem_intercon_1_M02_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M02_AXI_WSTRB;
  wire axi_mem_intercon_1_M02_AXI_WVALID;
  wire [31:0]axi_mem_intercon_1_M03_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_1_M03_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_1_M03_AXI_ARCACHE;
  wire [14:0]axi_mem_intercon_1_M03_AXI_ARID;
  wire [7:0]axi_mem_intercon_1_M03_AXI_ARLEN;
  wire axi_mem_intercon_1_M03_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_1_M03_AXI_ARPROT;
  wire axi_mem_intercon_1_M03_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_1_M03_AXI_ARSIZE;
  wire axi_mem_intercon_1_M03_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M03_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_1_M03_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_1_M03_AXI_AWCACHE;
  wire [14:0]axi_mem_intercon_1_M03_AXI_AWID;
  wire [7:0]axi_mem_intercon_1_M03_AXI_AWLEN;
  wire axi_mem_intercon_1_M03_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_1_M03_AXI_AWPROT;
  wire axi_mem_intercon_1_M03_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_1_M03_AXI_AWSIZE;
  wire axi_mem_intercon_1_M03_AXI_AWVALID;
  wire [14:0]axi_mem_intercon_1_M03_AXI_BID;
  wire axi_mem_intercon_1_M03_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M03_AXI_BRESP;
  wire axi_mem_intercon_1_M03_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M03_AXI_RDATA;
  wire [14:0]axi_mem_intercon_1_M03_AXI_RID;
  wire axi_mem_intercon_1_M03_AXI_RLAST;
  wire axi_mem_intercon_1_M03_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M03_AXI_RRESP;
  wire axi_mem_intercon_1_M03_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M03_AXI_WDATA;
  wire axi_mem_intercon_1_M03_AXI_WLAST;
  wire axi_mem_intercon_1_M03_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M03_AXI_WSTRB;
  wire axi_mem_intercon_1_M03_AXI_WVALID;
  wire [31:0]axi_mem_intercon_1_M04_AXI_ARADDR;
  wire axi_mem_intercon_1_M04_AXI_ARREADY;
  wire axi_mem_intercon_1_M04_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M04_AXI_AWADDR;
  wire axi_mem_intercon_1_M04_AXI_AWREADY;
  wire axi_mem_intercon_1_M04_AXI_AWVALID;
  wire axi_mem_intercon_1_M04_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M04_AXI_BRESP;
  wire axi_mem_intercon_1_M04_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M04_AXI_RDATA;
  wire axi_mem_intercon_1_M04_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M04_AXI_RRESP;
  wire axi_mem_intercon_1_M04_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M04_AXI_WDATA;
  wire axi_mem_intercon_1_M04_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M04_AXI_WSTRB;
  wire axi_mem_intercon_1_M04_AXI_WVALID;
  wire [31:0]axi_mem_intercon_1_M05_AXI_ARADDR;
  wire axi_mem_intercon_1_M05_AXI_ARREADY;
  wire axi_mem_intercon_1_M05_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M05_AXI_AWADDR;
  wire axi_mem_intercon_1_M05_AXI_AWREADY;
  wire axi_mem_intercon_1_M05_AXI_AWVALID;
  wire axi_mem_intercon_1_M05_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M05_AXI_BRESP;
  wire axi_mem_intercon_1_M05_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M05_AXI_RDATA;
  wire axi_mem_intercon_1_M05_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M05_AXI_RRESP;
  wire axi_mem_intercon_1_M05_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M05_AXI_WDATA;
  wire axi_mem_intercon_1_M05_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M05_AXI_WSTRB;
  wire axi_mem_intercon_1_M05_AXI_WVALID;
  wire [31:0]axi_mem_intercon_1_M06_AXI_ARADDR;
  wire axi_mem_intercon_1_M06_AXI_ARREADY;
  wire axi_mem_intercon_1_M06_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_1_M06_AXI_AWADDR;
  wire axi_mem_intercon_1_M06_AXI_AWREADY;
  wire axi_mem_intercon_1_M06_AXI_AWVALID;
  wire axi_mem_intercon_1_M06_AXI_BREADY;
  wire [1:0]axi_mem_intercon_1_M06_AXI_BRESP;
  wire axi_mem_intercon_1_M06_AXI_BVALID;
  wire [31:0]axi_mem_intercon_1_M06_AXI_RDATA;
  wire axi_mem_intercon_1_M06_AXI_RREADY;
  wire [1:0]axi_mem_intercon_1_M06_AXI_RRESP;
  wire axi_mem_intercon_1_M06_AXI_RVALID;
  wire [31:0]axi_mem_intercon_1_M06_AXI_WDATA;
  wire axi_mem_intercon_1_M06_AXI_WREADY;
  wire [3:0]axi_mem_intercon_1_M06_AXI_WSTRB;
  wire axi_mem_intercon_1_M06_AXI_WVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARID;
  wire [7:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [0:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire [0:0]axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_AWBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_AWCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_AWID;
  wire [7:0]axi_mem_intercon_M00_AXI_AWLEN;
  wire [0:0]axi_mem_intercon_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_AWQOS;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_AWSIZE;
  wire [0:0]axi_mem_intercon_M00_AXI_AWVALID;
  wire [3:0]axi_mem_intercon_M00_AXI_BID;
  wire [0:0]axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [255:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [3:0]axi_mem_intercon_M00_AXI_RID;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire [0:0]axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [255:0]axi_mem_intercon_M00_AXI_WDATA;
  wire [0:0]axi_mem_intercon_M00_AXI_WLAST;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [31:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M00_AXI_WVALID;
  wire [14:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [3:0]mig_7series_0_DDR3_DM;
  wire [31:0]mig_7series_0_DDR3_DQ;
  wire [3:0]mig_7series_0_DDR3_DQS_N;
  wire [3:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire reset_1;
  wire [0:0]rst_mig_7series_0_100M_interconnect_aresetn;
  wire [0:0]rst_mig_7series_0_100M_peripheral_aresetn;
  wire [0:0]rst_processing_system7_0_50M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_50M_peripheral_aresetn;
  wire [31:0]sequencer_0_m_axi_ctable_a_ARADDR;
  wire [1:0]sequencer_0_m_axi_ctable_a_ARBURST;
  wire [3:0]sequencer_0_m_axi_ctable_a_ARCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_a_ARLEN;
  wire [1:0]sequencer_0_m_axi_ctable_a_ARLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_a_ARPROT;
  wire [3:0]sequencer_0_m_axi_ctable_a_ARQOS;
  wire sequencer_0_m_axi_ctable_a_ARREADY;
  wire [3:0]sequencer_0_m_axi_ctable_a_ARREGION;
  wire [2:0]sequencer_0_m_axi_ctable_a_ARSIZE;
  wire sequencer_0_m_axi_ctable_a_ARVALID;
  wire [31:0]sequencer_0_m_axi_ctable_a_AWADDR;
  wire [1:0]sequencer_0_m_axi_ctable_a_AWBURST;
  wire [3:0]sequencer_0_m_axi_ctable_a_AWCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_a_AWLEN;
  wire [1:0]sequencer_0_m_axi_ctable_a_AWLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_a_AWPROT;
  wire [3:0]sequencer_0_m_axi_ctable_a_AWQOS;
  wire sequencer_0_m_axi_ctable_a_AWREADY;
  wire [3:0]sequencer_0_m_axi_ctable_a_AWREGION;
  wire [2:0]sequencer_0_m_axi_ctable_a_AWSIZE;
  wire sequencer_0_m_axi_ctable_a_AWVALID;
  wire sequencer_0_m_axi_ctable_a_BREADY;
  wire [1:0]sequencer_0_m_axi_ctable_a_BRESP;
  wire sequencer_0_m_axi_ctable_a_BVALID;
  wire [31:0]sequencer_0_m_axi_ctable_a_RDATA;
  wire sequencer_0_m_axi_ctable_a_RLAST;
  wire sequencer_0_m_axi_ctable_a_RREADY;
  wire [1:0]sequencer_0_m_axi_ctable_a_RRESP;
  wire sequencer_0_m_axi_ctable_a_RVALID;
  wire [31:0]sequencer_0_m_axi_ctable_a_WDATA;
  wire sequencer_0_m_axi_ctable_a_WLAST;
  wire sequencer_0_m_axi_ctable_a_WREADY;
  wire [3:0]sequencer_0_m_axi_ctable_a_WSTRB;
  wire sequencer_0_m_axi_ctable_a_WVALID;
  wire [31:0]sequencer_0_m_axi_ctable_c_ARADDR;
  wire [1:0]sequencer_0_m_axi_ctable_c_ARBURST;
  wire [3:0]sequencer_0_m_axi_ctable_c_ARCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_c_ARLEN;
  wire [1:0]sequencer_0_m_axi_ctable_c_ARLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_c_ARPROT;
  wire [3:0]sequencer_0_m_axi_ctable_c_ARQOS;
  wire sequencer_0_m_axi_ctable_c_ARREADY;
  wire [3:0]sequencer_0_m_axi_ctable_c_ARREGION;
  wire [2:0]sequencer_0_m_axi_ctable_c_ARSIZE;
  wire sequencer_0_m_axi_ctable_c_ARVALID;
  wire [31:0]sequencer_0_m_axi_ctable_c_AWADDR;
  wire [1:0]sequencer_0_m_axi_ctable_c_AWBURST;
  wire [3:0]sequencer_0_m_axi_ctable_c_AWCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_c_AWLEN;
  wire [1:0]sequencer_0_m_axi_ctable_c_AWLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_c_AWPROT;
  wire [3:0]sequencer_0_m_axi_ctable_c_AWQOS;
  wire sequencer_0_m_axi_ctable_c_AWREADY;
  wire [3:0]sequencer_0_m_axi_ctable_c_AWREGION;
  wire [2:0]sequencer_0_m_axi_ctable_c_AWSIZE;
  wire sequencer_0_m_axi_ctable_c_AWVALID;
  wire sequencer_0_m_axi_ctable_c_BREADY;
  wire [1:0]sequencer_0_m_axi_ctable_c_BRESP;
  wire sequencer_0_m_axi_ctable_c_BVALID;
  wire [31:0]sequencer_0_m_axi_ctable_c_RDATA;
  wire sequencer_0_m_axi_ctable_c_RLAST;
  wire sequencer_0_m_axi_ctable_c_RREADY;
  wire [1:0]sequencer_0_m_axi_ctable_c_RRESP;
  wire sequencer_0_m_axi_ctable_c_RVALID;
  wire [31:0]sequencer_0_m_axi_ctable_c_WDATA;
  wire sequencer_0_m_axi_ctable_c_WLAST;
  wire sequencer_0_m_axi_ctable_c_WREADY;
  wire [3:0]sequencer_0_m_axi_ctable_c_WSTRB;
  wire sequencer_0_m_axi_ctable_c_WVALID;
  wire [31:0]sequencer_0_m_axi_ctable_g_ARADDR;
  wire [1:0]sequencer_0_m_axi_ctable_g_ARBURST;
  wire [3:0]sequencer_0_m_axi_ctable_g_ARCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_g_ARLEN;
  wire [1:0]sequencer_0_m_axi_ctable_g_ARLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_g_ARPROT;
  wire [3:0]sequencer_0_m_axi_ctable_g_ARQOS;
  wire sequencer_0_m_axi_ctable_g_ARREADY;
  wire [3:0]sequencer_0_m_axi_ctable_g_ARREGION;
  wire [2:0]sequencer_0_m_axi_ctable_g_ARSIZE;
  wire sequencer_0_m_axi_ctable_g_ARVALID;
  wire [31:0]sequencer_0_m_axi_ctable_g_AWADDR;
  wire [1:0]sequencer_0_m_axi_ctable_g_AWBURST;
  wire [3:0]sequencer_0_m_axi_ctable_g_AWCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_g_AWLEN;
  wire [1:0]sequencer_0_m_axi_ctable_g_AWLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_g_AWPROT;
  wire [3:0]sequencer_0_m_axi_ctable_g_AWQOS;
  wire sequencer_0_m_axi_ctable_g_AWREADY;
  wire [3:0]sequencer_0_m_axi_ctable_g_AWREGION;
  wire [2:0]sequencer_0_m_axi_ctable_g_AWSIZE;
  wire sequencer_0_m_axi_ctable_g_AWVALID;
  wire sequencer_0_m_axi_ctable_g_BREADY;
  wire [1:0]sequencer_0_m_axi_ctable_g_BRESP;
  wire sequencer_0_m_axi_ctable_g_BVALID;
  wire [31:0]sequencer_0_m_axi_ctable_g_RDATA;
  wire sequencer_0_m_axi_ctable_g_RLAST;
  wire sequencer_0_m_axi_ctable_g_RREADY;
  wire [1:0]sequencer_0_m_axi_ctable_g_RRESP;
  wire sequencer_0_m_axi_ctable_g_RVALID;
  wire [31:0]sequencer_0_m_axi_ctable_g_WDATA;
  wire sequencer_0_m_axi_ctable_g_WLAST;
  wire sequencer_0_m_axi_ctable_g_WREADY;
  wire [3:0]sequencer_0_m_axi_ctable_g_WSTRB;
  wire sequencer_0_m_axi_ctable_g_WVALID;
  wire [31:0]sequencer_0_m_axi_ctable_t_ARADDR;
  wire [1:0]sequencer_0_m_axi_ctable_t_ARBURST;
  wire [3:0]sequencer_0_m_axi_ctable_t_ARCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_t_ARLEN;
  wire [1:0]sequencer_0_m_axi_ctable_t_ARLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_t_ARPROT;
  wire [3:0]sequencer_0_m_axi_ctable_t_ARQOS;
  wire sequencer_0_m_axi_ctable_t_ARREADY;
  wire [3:0]sequencer_0_m_axi_ctable_t_ARREGION;
  wire [2:0]sequencer_0_m_axi_ctable_t_ARSIZE;
  wire sequencer_0_m_axi_ctable_t_ARVALID;
  wire [31:0]sequencer_0_m_axi_ctable_t_AWADDR;
  wire [1:0]sequencer_0_m_axi_ctable_t_AWBURST;
  wire [3:0]sequencer_0_m_axi_ctable_t_AWCACHE;
  wire [7:0]sequencer_0_m_axi_ctable_t_AWLEN;
  wire [1:0]sequencer_0_m_axi_ctable_t_AWLOCK;
  wire [2:0]sequencer_0_m_axi_ctable_t_AWPROT;
  wire [3:0]sequencer_0_m_axi_ctable_t_AWQOS;
  wire sequencer_0_m_axi_ctable_t_AWREADY;
  wire [3:0]sequencer_0_m_axi_ctable_t_AWREGION;
  wire [2:0]sequencer_0_m_axi_ctable_t_AWSIZE;
  wire sequencer_0_m_axi_ctable_t_AWVALID;
  wire sequencer_0_m_axi_ctable_t_BREADY;
  wire [1:0]sequencer_0_m_axi_ctable_t_BRESP;
  wire sequencer_0_m_axi_ctable_t_BVALID;
  wire [31:0]sequencer_0_m_axi_ctable_t_RDATA;
  wire sequencer_0_m_axi_ctable_t_RLAST;
  wire sequencer_0_m_axi_ctable_t_RREADY;
  wire [1:0]sequencer_0_m_axi_ctable_t_RRESP;
  wire sequencer_0_m_axi_ctable_t_RVALID;
  wire [31:0]sequencer_0_m_axi_ctable_t_WDATA;
  wire sequencer_0_m_axi_ctable_t_WLAST;
  wire sequencer_0_m_axi_ctable_t_WREADY;
  wire [3:0]sequencer_0_m_axi_ctable_t_WSTRB;
  wire sequencer_0_m_axi_ctable_t_WVALID;
  wire [31:0]sequencer_0_m_axi_itable_ARADDR;
  wire [1:0]sequencer_0_m_axi_itable_ARBURST;
  wire [3:0]sequencer_0_m_axi_itable_ARCACHE;
  wire [7:0]sequencer_0_m_axi_itable_ARLEN;
  wire [1:0]sequencer_0_m_axi_itable_ARLOCK;
  wire [2:0]sequencer_0_m_axi_itable_ARPROT;
  wire [3:0]sequencer_0_m_axi_itable_ARQOS;
  wire sequencer_0_m_axi_itable_ARREADY;
  wire [2:0]sequencer_0_m_axi_itable_ARSIZE;
  wire sequencer_0_m_axi_itable_ARVALID;
  wire [31:0]sequencer_0_m_axi_itable_AWADDR;
  wire [1:0]sequencer_0_m_axi_itable_AWBURST;
  wire [3:0]sequencer_0_m_axi_itable_AWCACHE;
  wire [7:0]sequencer_0_m_axi_itable_AWLEN;
  wire [1:0]sequencer_0_m_axi_itable_AWLOCK;
  wire [2:0]sequencer_0_m_axi_itable_AWPROT;
  wire [3:0]sequencer_0_m_axi_itable_AWQOS;
  wire sequencer_0_m_axi_itable_AWREADY;
  wire [2:0]sequencer_0_m_axi_itable_AWSIZE;
  wire sequencer_0_m_axi_itable_AWVALID;
  wire sequencer_0_m_axi_itable_BREADY;
  wire [1:0]sequencer_0_m_axi_itable_BRESP;
  wire sequencer_0_m_axi_itable_BVALID;
  wire [31:0]sequencer_0_m_axi_itable_RDATA;
  wire sequencer_0_m_axi_itable_RLAST;
  wire sequencer_0_m_axi_itable_RREADY;
  wire [1:0]sequencer_0_m_axi_itable_RRESP;
  wire sequencer_0_m_axi_itable_RVALID;
  wire [31:0]sequencer_0_m_axi_itable_WDATA;
  wire sequencer_0_m_axi_itable_WLAST;
  wire sequencer_0_m_axi_itable_WREADY;
  wire [3:0]sequencer_0_m_axi_itable_WSTRB;
  wire sequencer_0_m_axi_itable_WVALID;
  wire [31:0]sequencer_0_m_axi_sr_mem_ARADDR;
  wire [1:0]sequencer_0_m_axi_sr_mem_ARBURST;
  wire [3:0]sequencer_0_m_axi_sr_mem_ARCACHE;
  wire [7:0]sequencer_0_m_axi_sr_mem_ARLEN;
  wire [1:0]sequencer_0_m_axi_sr_mem_ARLOCK;
  wire [2:0]sequencer_0_m_axi_sr_mem_ARPROT;
  wire [3:0]sequencer_0_m_axi_sr_mem_ARQOS;
  wire sequencer_0_m_axi_sr_mem_ARREADY;
  wire [2:0]sequencer_0_m_axi_sr_mem_ARSIZE;
  wire sequencer_0_m_axi_sr_mem_ARVALID;
  wire [31:0]sequencer_0_m_axi_sr_mem_AWADDR;
  wire [1:0]sequencer_0_m_axi_sr_mem_AWBURST;
  wire [3:0]sequencer_0_m_axi_sr_mem_AWCACHE;
  wire [7:0]sequencer_0_m_axi_sr_mem_AWLEN;
  wire [1:0]sequencer_0_m_axi_sr_mem_AWLOCK;
  wire [2:0]sequencer_0_m_axi_sr_mem_AWPROT;
  wire [3:0]sequencer_0_m_axi_sr_mem_AWQOS;
  wire sequencer_0_m_axi_sr_mem_AWREADY;
  wire [2:0]sequencer_0_m_axi_sr_mem_AWSIZE;
  wire sequencer_0_m_axi_sr_mem_AWVALID;
  wire sequencer_0_m_axi_sr_mem_BREADY;
  wire [1:0]sequencer_0_m_axi_sr_mem_BRESP;
  wire sequencer_0_m_axi_sr_mem_BVALID;
  wire [31:0]sequencer_0_m_axi_sr_mem_RDATA;
  wire sequencer_0_m_axi_sr_mem_RLAST;
  wire sequencer_0_m_axi_sr_mem_RREADY;
  wire [1:0]sequencer_0_m_axi_sr_mem_RRESP;
  wire sequencer_0_m_axi_sr_mem_RVALID;
  wire [31:0]sequencer_0_m_axi_sr_mem_WDATA;
  wire sequencer_0_m_axi_sr_mem_WLAST;
  wire sequencer_0_m_axi_sr_mem_WREADY;
  wire [3:0]sequencer_0_m_axi_sr_mem_WSTRB;
  wire sequencer_0_m_axi_sr_mem_WVALID;
  wire [31:0]sequencer_1_m_axi_ctable_a_ARADDR;
  wire [1:0]sequencer_1_m_axi_ctable_a_ARBURST;
  wire [3:0]sequencer_1_m_axi_ctable_a_ARCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_a_ARLEN;
  wire [1:0]sequencer_1_m_axi_ctable_a_ARLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_a_ARPROT;
  wire [3:0]sequencer_1_m_axi_ctable_a_ARQOS;
  wire sequencer_1_m_axi_ctable_a_ARREADY;
  wire [3:0]sequencer_1_m_axi_ctable_a_ARREGION;
  wire [2:0]sequencer_1_m_axi_ctable_a_ARSIZE;
  wire sequencer_1_m_axi_ctable_a_ARVALID;
  wire [31:0]sequencer_1_m_axi_ctable_a_AWADDR;
  wire [1:0]sequencer_1_m_axi_ctable_a_AWBURST;
  wire [3:0]sequencer_1_m_axi_ctable_a_AWCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_a_AWLEN;
  wire [1:0]sequencer_1_m_axi_ctable_a_AWLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_a_AWPROT;
  wire [3:0]sequencer_1_m_axi_ctable_a_AWQOS;
  wire sequencer_1_m_axi_ctable_a_AWREADY;
  wire [3:0]sequencer_1_m_axi_ctable_a_AWREGION;
  wire [2:0]sequencer_1_m_axi_ctable_a_AWSIZE;
  wire sequencer_1_m_axi_ctable_a_AWVALID;
  wire sequencer_1_m_axi_ctable_a_BREADY;
  wire [1:0]sequencer_1_m_axi_ctable_a_BRESP;
  wire sequencer_1_m_axi_ctable_a_BVALID;
  wire [31:0]sequencer_1_m_axi_ctable_a_RDATA;
  wire sequencer_1_m_axi_ctable_a_RLAST;
  wire sequencer_1_m_axi_ctable_a_RREADY;
  wire [1:0]sequencer_1_m_axi_ctable_a_RRESP;
  wire sequencer_1_m_axi_ctable_a_RVALID;
  wire [31:0]sequencer_1_m_axi_ctable_a_WDATA;
  wire sequencer_1_m_axi_ctable_a_WLAST;
  wire sequencer_1_m_axi_ctable_a_WREADY;
  wire [3:0]sequencer_1_m_axi_ctable_a_WSTRB;
  wire sequencer_1_m_axi_ctable_a_WVALID;
  wire [31:0]sequencer_1_m_axi_ctable_c_ARADDR;
  wire [1:0]sequencer_1_m_axi_ctable_c_ARBURST;
  wire [3:0]sequencer_1_m_axi_ctable_c_ARCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_c_ARLEN;
  wire [1:0]sequencer_1_m_axi_ctable_c_ARLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_c_ARPROT;
  wire [3:0]sequencer_1_m_axi_ctable_c_ARQOS;
  wire sequencer_1_m_axi_ctable_c_ARREADY;
  wire [3:0]sequencer_1_m_axi_ctable_c_ARREGION;
  wire [2:0]sequencer_1_m_axi_ctable_c_ARSIZE;
  wire sequencer_1_m_axi_ctable_c_ARVALID;
  wire [31:0]sequencer_1_m_axi_ctable_c_AWADDR;
  wire [1:0]sequencer_1_m_axi_ctable_c_AWBURST;
  wire [3:0]sequencer_1_m_axi_ctable_c_AWCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_c_AWLEN;
  wire [1:0]sequencer_1_m_axi_ctable_c_AWLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_c_AWPROT;
  wire [3:0]sequencer_1_m_axi_ctable_c_AWQOS;
  wire sequencer_1_m_axi_ctable_c_AWREADY;
  wire [3:0]sequencer_1_m_axi_ctable_c_AWREGION;
  wire [2:0]sequencer_1_m_axi_ctable_c_AWSIZE;
  wire sequencer_1_m_axi_ctable_c_AWVALID;
  wire sequencer_1_m_axi_ctable_c_BREADY;
  wire [1:0]sequencer_1_m_axi_ctable_c_BRESP;
  wire sequencer_1_m_axi_ctable_c_BVALID;
  wire [31:0]sequencer_1_m_axi_ctable_c_RDATA;
  wire sequencer_1_m_axi_ctable_c_RLAST;
  wire sequencer_1_m_axi_ctable_c_RREADY;
  wire [1:0]sequencer_1_m_axi_ctable_c_RRESP;
  wire sequencer_1_m_axi_ctable_c_RVALID;
  wire [31:0]sequencer_1_m_axi_ctable_c_WDATA;
  wire sequencer_1_m_axi_ctable_c_WLAST;
  wire sequencer_1_m_axi_ctable_c_WREADY;
  wire [3:0]sequencer_1_m_axi_ctable_c_WSTRB;
  wire sequencer_1_m_axi_ctable_c_WVALID;
  wire [31:0]sequencer_1_m_axi_ctable_g_ARADDR;
  wire [1:0]sequencer_1_m_axi_ctable_g_ARBURST;
  wire [3:0]sequencer_1_m_axi_ctable_g_ARCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_g_ARLEN;
  wire [1:0]sequencer_1_m_axi_ctable_g_ARLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_g_ARPROT;
  wire [3:0]sequencer_1_m_axi_ctable_g_ARQOS;
  wire sequencer_1_m_axi_ctable_g_ARREADY;
  wire [3:0]sequencer_1_m_axi_ctable_g_ARREGION;
  wire [2:0]sequencer_1_m_axi_ctable_g_ARSIZE;
  wire sequencer_1_m_axi_ctable_g_ARVALID;
  wire [31:0]sequencer_1_m_axi_ctable_g_AWADDR;
  wire [1:0]sequencer_1_m_axi_ctable_g_AWBURST;
  wire [3:0]sequencer_1_m_axi_ctable_g_AWCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_g_AWLEN;
  wire [1:0]sequencer_1_m_axi_ctable_g_AWLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_g_AWPROT;
  wire [3:0]sequencer_1_m_axi_ctable_g_AWQOS;
  wire sequencer_1_m_axi_ctable_g_AWREADY;
  wire [3:0]sequencer_1_m_axi_ctable_g_AWREGION;
  wire [2:0]sequencer_1_m_axi_ctable_g_AWSIZE;
  wire sequencer_1_m_axi_ctable_g_AWVALID;
  wire sequencer_1_m_axi_ctable_g_BREADY;
  wire [1:0]sequencer_1_m_axi_ctable_g_BRESP;
  wire sequencer_1_m_axi_ctable_g_BVALID;
  wire [31:0]sequencer_1_m_axi_ctable_g_RDATA;
  wire sequencer_1_m_axi_ctable_g_RLAST;
  wire sequencer_1_m_axi_ctable_g_RREADY;
  wire [1:0]sequencer_1_m_axi_ctable_g_RRESP;
  wire sequencer_1_m_axi_ctable_g_RVALID;
  wire [31:0]sequencer_1_m_axi_ctable_g_WDATA;
  wire sequencer_1_m_axi_ctable_g_WLAST;
  wire sequencer_1_m_axi_ctable_g_WREADY;
  wire [3:0]sequencer_1_m_axi_ctable_g_WSTRB;
  wire sequencer_1_m_axi_ctable_g_WVALID;
  wire [31:0]sequencer_1_m_axi_ctable_t_ARADDR;
  wire [1:0]sequencer_1_m_axi_ctable_t_ARBURST;
  wire [3:0]sequencer_1_m_axi_ctable_t_ARCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_t_ARLEN;
  wire [1:0]sequencer_1_m_axi_ctable_t_ARLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_t_ARPROT;
  wire [3:0]sequencer_1_m_axi_ctable_t_ARQOS;
  wire sequencer_1_m_axi_ctable_t_ARREADY;
  wire [3:0]sequencer_1_m_axi_ctable_t_ARREGION;
  wire [2:0]sequencer_1_m_axi_ctable_t_ARSIZE;
  wire sequencer_1_m_axi_ctable_t_ARVALID;
  wire [31:0]sequencer_1_m_axi_ctable_t_AWADDR;
  wire [1:0]sequencer_1_m_axi_ctable_t_AWBURST;
  wire [3:0]sequencer_1_m_axi_ctable_t_AWCACHE;
  wire [7:0]sequencer_1_m_axi_ctable_t_AWLEN;
  wire [1:0]sequencer_1_m_axi_ctable_t_AWLOCK;
  wire [2:0]sequencer_1_m_axi_ctable_t_AWPROT;
  wire [3:0]sequencer_1_m_axi_ctable_t_AWQOS;
  wire sequencer_1_m_axi_ctable_t_AWREADY;
  wire [3:0]sequencer_1_m_axi_ctable_t_AWREGION;
  wire [2:0]sequencer_1_m_axi_ctable_t_AWSIZE;
  wire sequencer_1_m_axi_ctable_t_AWVALID;
  wire sequencer_1_m_axi_ctable_t_BREADY;
  wire [1:0]sequencer_1_m_axi_ctable_t_BRESP;
  wire sequencer_1_m_axi_ctable_t_BVALID;
  wire [31:0]sequencer_1_m_axi_ctable_t_RDATA;
  wire sequencer_1_m_axi_ctable_t_RLAST;
  wire sequencer_1_m_axi_ctable_t_RREADY;
  wire [1:0]sequencer_1_m_axi_ctable_t_RRESP;
  wire sequencer_1_m_axi_ctable_t_RVALID;
  wire [31:0]sequencer_1_m_axi_ctable_t_WDATA;
  wire sequencer_1_m_axi_ctable_t_WLAST;
  wire sequencer_1_m_axi_ctable_t_WREADY;
  wire [3:0]sequencer_1_m_axi_ctable_t_WSTRB;
  wire sequencer_1_m_axi_ctable_t_WVALID;
  wire [31:0]sequencer_1_m_axi_itable_ARADDR;
  wire [1:0]sequencer_1_m_axi_itable_ARBURST;
  wire [3:0]sequencer_1_m_axi_itable_ARCACHE;
  wire [7:0]sequencer_1_m_axi_itable_ARLEN;
  wire [1:0]sequencer_1_m_axi_itable_ARLOCK;
  wire [2:0]sequencer_1_m_axi_itable_ARPROT;
  wire [3:0]sequencer_1_m_axi_itable_ARQOS;
  wire sequencer_1_m_axi_itable_ARREADY;
  wire [2:0]sequencer_1_m_axi_itable_ARSIZE;
  wire sequencer_1_m_axi_itable_ARVALID;
  wire [31:0]sequencer_1_m_axi_itable_AWADDR;
  wire [1:0]sequencer_1_m_axi_itable_AWBURST;
  wire [3:0]sequencer_1_m_axi_itable_AWCACHE;
  wire [7:0]sequencer_1_m_axi_itable_AWLEN;
  wire [1:0]sequencer_1_m_axi_itable_AWLOCK;
  wire [2:0]sequencer_1_m_axi_itable_AWPROT;
  wire [3:0]sequencer_1_m_axi_itable_AWQOS;
  wire sequencer_1_m_axi_itable_AWREADY;
  wire [2:0]sequencer_1_m_axi_itable_AWSIZE;
  wire sequencer_1_m_axi_itable_AWVALID;
  wire sequencer_1_m_axi_itable_BREADY;
  wire [1:0]sequencer_1_m_axi_itable_BRESP;
  wire sequencer_1_m_axi_itable_BVALID;
  wire [31:0]sequencer_1_m_axi_itable_RDATA;
  wire sequencer_1_m_axi_itable_RLAST;
  wire sequencer_1_m_axi_itable_RREADY;
  wire [1:0]sequencer_1_m_axi_itable_RRESP;
  wire sequencer_1_m_axi_itable_RVALID;
  wire [31:0]sequencer_1_m_axi_itable_WDATA;
  wire sequencer_1_m_axi_itable_WLAST;
  wire sequencer_1_m_axi_itable_WREADY;
  wire [3:0]sequencer_1_m_axi_itable_WSTRB;
  wire sequencer_1_m_axi_itable_WVALID;
  wire [31:0]sequencer_1_m_axi_sr_mem_ARADDR;
  wire [1:0]sequencer_1_m_axi_sr_mem_ARBURST;
  wire [3:0]sequencer_1_m_axi_sr_mem_ARCACHE;
  wire [7:0]sequencer_1_m_axi_sr_mem_ARLEN;
  wire [1:0]sequencer_1_m_axi_sr_mem_ARLOCK;
  wire [2:0]sequencer_1_m_axi_sr_mem_ARPROT;
  wire [3:0]sequencer_1_m_axi_sr_mem_ARQOS;
  wire sequencer_1_m_axi_sr_mem_ARREADY;
  wire [2:0]sequencer_1_m_axi_sr_mem_ARSIZE;
  wire sequencer_1_m_axi_sr_mem_ARVALID;
  wire [31:0]sequencer_1_m_axi_sr_mem_AWADDR;
  wire [1:0]sequencer_1_m_axi_sr_mem_AWBURST;
  wire [3:0]sequencer_1_m_axi_sr_mem_AWCACHE;
  wire [7:0]sequencer_1_m_axi_sr_mem_AWLEN;
  wire [1:0]sequencer_1_m_axi_sr_mem_AWLOCK;
  wire [2:0]sequencer_1_m_axi_sr_mem_AWPROT;
  wire [3:0]sequencer_1_m_axi_sr_mem_AWQOS;
  wire sequencer_1_m_axi_sr_mem_AWREADY;
  wire [2:0]sequencer_1_m_axi_sr_mem_AWSIZE;
  wire sequencer_1_m_axi_sr_mem_AWVALID;
  wire sequencer_1_m_axi_sr_mem_BREADY;
  wire [1:0]sequencer_1_m_axi_sr_mem_BRESP;
  wire sequencer_1_m_axi_sr_mem_BVALID;
  wire [31:0]sequencer_1_m_axi_sr_mem_RDATA;
  wire sequencer_1_m_axi_sr_mem_RLAST;
  wire sequencer_1_m_axi_sr_mem_RREADY;
  wire [1:0]sequencer_1_m_axi_sr_mem_RRESP;
  wire sequencer_1_m_axi_sr_mem_RVALID;
  wire [31:0]sequencer_1_m_axi_sr_mem_WDATA;
  wire sequencer_1_m_axi_sr_mem_WLAST;
  wire sequencer_1_m_axi_sr_mem_WREADY;
  wire [3:0]sequencer_1_m_axi_sr_mem_WSTRB;
  wire sequencer_1_m_axi_sr_mem_WVALID;
  wire [31:0]sequencer_2_m_axi_ctable_a_ARADDR;
  wire [1:0]sequencer_2_m_axi_ctable_a_ARBURST;
  wire [3:0]sequencer_2_m_axi_ctable_a_ARCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_a_ARLEN;
  wire [1:0]sequencer_2_m_axi_ctable_a_ARLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_a_ARPROT;
  wire [3:0]sequencer_2_m_axi_ctable_a_ARQOS;
  wire sequencer_2_m_axi_ctable_a_ARREADY;
  wire [3:0]sequencer_2_m_axi_ctable_a_ARREGION;
  wire [2:0]sequencer_2_m_axi_ctable_a_ARSIZE;
  wire sequencer_2_m_axi_ctable_a_ARVALID;
  wire [31:0]sequencer_2_m_axi_ctable_a_AWADDR;
  wire [1:0]sequencer_2_m_axi_ctable_a_AWBURST;
  wire [3:0]sequencer_2_m_axi_ctable_a_AWCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_a_AWLEN;
  wire [1:0]sequencer_2_m_axi_ctable_a_AWLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_a_AWPROT;
  wire [3:0]sequencer_2_m_axi_ctable_a_AWQOS;
  wire sequencer_2_m_axi_ctable_a_AWREADY;
  wire [3:0]sequencer_2_m_axi_ctable_a_AWREGION;
  wire [2:0]sequencer_2_m_axi_ctable_a_AWSIZE;
  wire sequencer_2_m_axi_ctable_a_AWVALID;
  wire sequencer_2_m_axi_ctable_a_BREADY;
  wire [1:0]sequencer_2_m_axi_ctable_a_BRESP;
  wire sequencer_2_m_axi_ctable_a_BVALID;
  wire [31:0]sequencer_2_m_axi_ctable_a_RDATA;
  wire sequencer_2_m_axi_ctable_a_RLAST;
  wire sequencer_2_m_axi_ctable_a_RREADY;
  wire [1:0]sequencer_2_m_axi_ctable_a_RRESP;
  wire sequencer_2_m_axi_ctable_a_RVALID;
  wire [31:0]sequencer_2_m_axi_ctable_a_WDATA;
  wire sequencer_2_m_axi_ctable_a_WLAST;
  wire sequencer_2_m_axi_ctable_a_WREADY;
  wire [3:0]sequencer_2_m_axi_ctable_a_WSTRB;
  wire sequencer_2_m_axi_ctable_a_WVALID;
  wire [31:0]sequencer_2_m_axi_ctable_c_ARADDR;
  wire [1:0]sequencer_2_m_axi_ctable_c_ARBURST;
  wire [3:0]sequencer_2_m_axi_ctable_c_ARCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_c_ARLEN;
  wire [1:0]sequencer_2_m_axi_ctable_c_ARLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_c_ARPROT;
  wire [3:0]sequencer_2_m_axi_ctable_c_ARQOS;
  wire sequencer_2_m_axi_ctable_c_ARREADY;
  wire [3:0]sequencer_2_m_axi_ctable_c_ARREGION;
  wire [2:0]sequencer_2_m_axi_ctable_c_ARSIZE;
  wire sequencer_2_m_axi_ctable_c_ARVALID;
  wire [31:0]sequencer_2_m_axi_ctable_c_AWADDR;
  wire [1:0]sequencer_2_m_axi_ctable_c_AWBURST;
  wire [3:0]sequencer_2_m_axi_ctable_c_AWCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_c_AWLEN;
  wire [1:0]sequencer_2_m_axi_ctable_c_AWLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_c_AWPROT;
  wire [3:0]sequencer_2_m_axi_ctable_c_AWQOS;
  wire sequencer_2_m_axi_ctable_c_AWREADY;
  wire [3:0]sequencer_2_m_axi_ctable_c_AWREGION;
  wire [2:0]sequencer_2_m_axi_ctable_c_AWSIZE;
  wire sequencer_2_m_axi_ctable_c_AWVALID;
  wire sequencer_2_m_axi_ctable_c_BREADY;
  wire [1:0]sequencer_2_m_axi_ctable_c_BRESP;
  wire sequencer_2_m_axi_ctable_c_BVALID;
  wire [31:0]sequencer_2_m_axi_ctable_c_RDATA;
  wire sequencer_2_m_axi_ctable_c_RLAST;
  wire sequencer_2_m_axi_ctable_c_RREADY;
  wire [1:0]sequencer_2_m_axi_ctable_c_RRESP;
  wire sequencer_2_m_axi_ctable_c_RVALID;
  wire [31:0]sequencer_2_m_axi_ctable_c_WDATA;
  wire sequencer_2_m_axi_ctable_c_WLAST;
  wire sequencer_2_m_axi_ctable_c_WREADY;
  wire [3:0]sequencer_2_m_axi_ctable_c_WSTRB;
  wire sequencer_2_m_axi_ctable_c_WVALID;
  wire [31:0]sequencer_2_m_axi_ctable_g_ARADDR;
  wire [1:0]sequencer_2_m_axi_ctable_g_ARBURST;
  wire [3:0]sequencer_2_m_axi_ctable_g_ARCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_g_ARLEN;
  wire [1:0]sequencer_2_m_axi_ctable_g_ARLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_g_ARPROT;
  wire [3:0]sequencer_2_m_axi_ctable_g_ARQOS;
  wire sequencer_2_m_axi_ctable_g_ARREADY;
  wire [3:0]sequencer_2_m_axi_ctable_g_ARREGION;
  wire [2:0]sequencer_2_m_axi_ctable_g_ARSIZE;
  wire sequencer_2_m_axi_ctable_g_ARVALID;
  wire [31:0]sequencer_2_m_axi_ctable_g_AWADDR;
  wire [1:0]sequencer_2_m_axi_ctable_g_AWBURST;
  wire [3:0]sequencer_2_m_axi_ctable_g_AWCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_g_AWLEN;
  wire [1:0]sequencer_2_m_axi_ctable_g_AWLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_g_AWPROT;
  wire [3:0]sequencer_2_m_axi_ctable_g_AWQOS;
  wire sequencer_2_m_axi_ctable_g_AWREADY;
  wire [3:0]sequencer_2_m_axi_ctable_g_AWREGION;
  wire [2:0]sequencer_2_m_axi_ctable_g_AWSIZE;
  wire sequencer_2_m_axi_ctable_g_AWVALID;
  wire sequencer_2_m_axi_ctable_g_BREADY;
  wire [1:0]sequencer_2_m_axi_ctable_g_BRESP;
  wire sequencer_2_m_axi_ctable_g_BVALID;
  wire [31:0]sequencer_2_m_axi_ctable_g_RDATA;
  wire sequencer_2_m_axi_ctable_g_RLAST;
  wire sequencer_2_m_axi_ctable_g_RREADY;
  wire [1:0]sequencer_2_m_axi_ctable_g_RRESP;
  wire sequencer_2_m_axi_ctable_g_RVALID;
  wire [31:0]sequencer_2_m_axi_ctable_g_WDATA;
  wire sequencer_2_m_axi_ctable_g_WLAST;
  wire sequencer_2_m_axi_ctable_g_WREADY;
  wire [3:0]sequencer_2_m_axi_ctable_g_WSTRB;
  wire sequencer_2_m_axi_ctable_g_WVALID;
  wire [31:0]sequencer_2_m_axi_ctable_t_ARADDR;
  wire [1:0]sequencer_2_m_axi_ctable_t_ARBURST;
  wire [3:0]sequencer_2_m_axi_ctable_t_ARCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_t_ARLEN;
  wire [1:0]sequencer_2_m_axi_ctable_t_ARLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_t_ARPROT;
  wire [3:0]sequencer_2_m_axi_ctable_t_ARQOS;
  wire sequencer_2_m_axi_ctable_t_ARREADY;
  wire [3:0]sequencer_2_m_axi_ctable_t_ARREGION;
  wire [2:0]sequencer_2_m_axi_ctable_t_ARSIZE;
  wire sequencer_2_m_axi_ctable_t_ARVALID;
  wire [31:0]sequencer_2_m_axi_ctable_t_AWADDR;
  wire [1:0]sequencer_2_m_axi_ctable_t_AWBURST;
  wire [3:0]sequencer_2_m_axi_ctable_t_AWCACHE;
  wire [7:0]sequencer_2_m_axi_ctable_t_AWLEN;
  wire [1:0]sequencer_2_m_axi_ctable_t_AWLOCK;
  wire [2:0]sequencer_2_m_axi_ctable_t_AWPROT;
  wire [3:0]sequencer_2_m_axi_ctable_t_AWQOS;
  wire sequencer_2_m_axi_ctable_t_AWREADY;
  wire [3:0]sequencer_2_m_axi_ctable_t_AWREGION;
  wire [2:0]sequencer_2_m_axi_ctable_t_AWSIZE;
  wire sequencer_2_m_axi_ctable_t_AWVALID;
  wire sequencer_2_m_axi_ctable_t_BREADY;
  wire [1:0]sequencer_2_m_axi_ctable_t_BRESP;
  wire sequencer_2_m_axi_ctable_t_BVALID;
  wire [31:0]sequencer_2_m_axi_ctable_t_RDATA;
  wire sequencer_2_m_axi_ctable_t_RLAST;
  wire sequencer_2_m_axi_ctable_t_RREADY;
  wire [1:0]sequencer_2_m_axi_ctable_t_RRESP;
  wire sequencer_2_m_axi_ctable_t_RVALID;
  wire [31:0]sequencer_2_m_axi_ctable_t_WDATA;
  wire sequencer_2_m_axi_ctable_t_WLAST;
  wire sequencer_2_m_axi_ctable_t_WREADY;
  wire [3:0]sequencer_2_m_axi_ctable_t_WSTRB;
  wire sequencer_2_m_axi_ctable_t_WVALID;
  wire [31:0]sequencer_2_m_axi_itable_ARADDR;
  wire [1:0]sequencer_2_m_axi_itable_ARBURST;
  wire [3:0]sequencer_2_m_axi_itable_ARCACHE;
  wire [7:0]sequencer_2_m_axi_itable_ARLEN;
  wire [1:0]sequencer_2_m_axi_itable_ARLOCK;
  wire [2:0]sequencer_2_m_axi_itable_ARPROT;
  wire [3:0]sequencer_2_m_axi_itable_ARQOS;
  wire sequencer_2_m_axi_itable_ARREADY;
  wire [2:0]sequencer_2_m_axi_itable_ARSIZE;
  wire sequencer_2_m_axi_itable_ARVALID;
  wire [31:0]sequencer_2_m_axi_itable_AWADDR;
  wire [1:0]sequencer_2_m_axi_itable_AWBURST;
  wire [3:0]sequencer_2_m_axi_itable_AWCACHE;
  wire [7:0]sequencer_2_m_axi_itable_AWLEN;
  wire [1:0]sequencer_2_m_axi_itable_AWLOCK;
  wire [2:0]sequencer_2_m_axi_itable_AWPROT;
  wire [3:0]sequencer_2_m_axi_itable_AWQOS;
  wire sequencer_2_m_axi_itable_AWREADY;
  wire [2:0]sequencer_2_m_axi_itable_AWSIZE;
  wire sequencer_2_m_axi_itable_AWVALID;
  wire sequencer_2_m_axi_itable_BREADY;
  wire [1:0]sequencer_2_m_axi_itable_BRESP;
  wire sequencer_2_m_axi_itable_BVALID;
  wire [31:0]sequencer_2_m_axi_itable_RDATA;
  wire sequencer_2_m_axi_itable_RLAST;
  wire sequencer_2_m_axi_itable_RREADY;
  wire [1:0]sequencer_2_m_axi_itable_RRESP;
  wire sequencer_2_m_axi_itable_RVALID;
  wire [31:0]sequencer_2_m_axi_itable_WDATA;
  wire sequencer_2_m_axi_itable_WLAST;
  wire sequencer_2_m_axi_itable_WREADY;
  wire [3:0]sequencer_2_m_axi_itable_WSTRB;
  wire sequencer_2_m_axi_itable_WVALID;
  wire [31:0]sequencer_2_m_axi_sr_mem_ARADDR;
  wire [1:0]sequencer_2_m_axi_sr_mem_ARBURST;
  wire [3:0]sequencer_2_m_axi_sr_mem_ARCACHE;
  wire [7:0]sequencer_2_m_axi_sr_mem_ARLEN;
  wire [1:0]sequencer_2_m_axi_sr_mem_ARLOCK;
  wire [2:0]sequencer_2_m_axi_sr_mem_ARPROT;
  wire [3:0]sequencer_2_m_axi_sr_mem_ARQOS;
  wire sequencer_2_m_axi_sr_mem_ARREADY;
  wire [2:0]sequencer_2_m_axi_sr_mem_ARSIZE;
  wire sequencer_2_m_axi_sr_mem_ARVALID;
  wire [31:0]sequencer_2_m_axi_sr_mem_AWADDR;
  wire [1:0]sequencer_2_m_axi_sr_mem_AWBURST;
  wire [3:0]sequencer_2_m_axi_sr_mem_AWCACHE;
  wire [7:0]sequencer_2_m_axi_sr_mem_AWLEN;
  wire [1:0]sequencer_2_m_axi_sr_mem_AWLOCK;
  wire [2:0]sequencer_2_m_axi_sr_mem_AWPROT;
  wire [3:0]sequencer_2_m_axi_sr_mem_AWQOS;
  wire sequencer_2_m_axi_sr_mem_AWREADY;
  wire [2:0]sequencer_2_m_axi_sr_mem_AWSIZE;
  wire sequencer_2_m_axi_sr_mem_AWVALID;
  wire sequencer_2_m_axi_sr_mem_BREADY;
  wire [1:0]sequencer_2_m_axi_sr_mem_BRESP;
  wire sequencer_2_m_axi_sr_mem_BVALID;
  wire [31:0]sequencer_2_m_axi_sr_mem_RDATA;
  wire sequencer_2_m_axi_sr_mem_RLAST;
  wire sequencer_2_m_axi_sr_mem_RREADY;
  wire [1:0]sequencer_2_m_axi_sr_mem_RRESP;
  wire sequencer_2_m_axi_sr_mem_RVALID;
  wire [31:0]sequencer_2_m_axi_sr_mem_WDATA;
  wire sequencer_2_m_axi_sr_mem_WLAST;
  wire sequencer_2_m_axi_sr_mem_WREADY;
  wire [3:0]sequencer_2_m_axi_sr_mem_WSTRB;
  wire sequencer_2_m_axi_sr_mem_WVALID;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;

  assign ddr3_sdram_addr[14:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[3:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x80000000 32 > design_1 axi_bram_ctrl_ITable_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_ITable
       (.bram_addr_a(axi_bram_ctrl_ITable_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_ITable_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_ITable_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_ITable_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_ITable_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_ITable_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_ITable_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_mem_intercon_1_M00_AXI_ARADDR[12:0]),
        .s_axi_arburst(axi_mem_intercon_1_M00_AXI_ARBURST),
        .s_axi_arcache(axi_mem_intercon_1_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(axi_mem_intercon_1_M00_AXI_ARID),
        .s_axi_arlen(axi_mem_intercon_1_M00_AXI_ARLEN),
        .s_axi_arlock(axi_mem_intercon_1_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_intercon_1_M00_AXI_ARPROT),
        .s_axi_arready(axi_mem_intercon_1_M00_AXI_ARREADY),
        .s_axi_arsize(axi_mem_intercon_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_intercon_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_intercon_1_M00_AXI_AWADDR[12:0]),
        .s_axi_awburst(axi_mem_intercon_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_mem_intercon_1_M00_AXI_AWCACHE),
        .s_axi_awid(axi_mem_intercon_1_M00_AXI_AWID),
        .s_axi_awlen(axi_mem_intercon_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_mem_intercon_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_intercon_1_M00_AXI_AWPROT),
        .s_axi_awready(axi_mem_intercon_1_M00_AXI_AWREADY),
        .s_axi_awsize(axi_mem_intercon_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_intercon_1_M00_AXI_AWVALID),
        .s_axi_bid(axi_mem_intercon_1_M00_AXI_BID),
        .s_axi_bready(axi_mem_intercon_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_mem_intercon_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_mem_intercon_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_mem_intercon_1_M00_AXI_RDATA),
        .s_axi_rid(axi_mem_intercon_1_M00_AXI_RID),
        .s_axi_rlast(axi_mem_intercon_1_M00_AXI_RLAST),
        .s_axi_rready(axi_mem_intercon_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_mem_intercon_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_mem_intercon_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_mem_intercon_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_mem_intercon_1_M00_AXI_WLAST),
        .s_axi_wready(axi_mem_intercon_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_mem_intercon_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_intercon_1_M00_AXI_WVALID));
  design_1_axi_bram_ctrl_ITable_bram_0 axi_bram_ctrl_ITable_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_ITable_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_ITable_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_ITable_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_ITable_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_ITable_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_ITable_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_ITable_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x82000000 32 > design_1 axi_bram_ctrl_SR_0_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_0_1 axi_bram_ctrl_SR_0
       (.bram_addr_a(axi_bram_ctrl_SR_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_SR_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_SR_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_SR_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_SR_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_SR_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_SR_0_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_mem_intercon_1_M01_AXI_ARADDR[12:0]),
        .s_axi_arburst(axi_mem_intercon_1_M01_AXI_ARBURST),
        .s_axi_arcache(axi_mem_intercon_1_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(axi_mem_intercon_1_M01_AXI_ARID),
        .s_axi_arlen(axi_mem_intercon_1_M01_AXI_ARLEN),
        .s_axi_arlock(axi_mem_intercon_1_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_intercon_1_M01_AXI_ARPROT),
        .s_axi_arready(axi_mem_intercon_1_M01_AXI_ARREADY),
        .s_axi_arsize(axi_mem_intercon_1_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_intercon_1_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_intercon_1_M01_AXI_AWADDR[12:0]),
        .s_axi_awburst(axi_mem_intercon_1_M01_AXI_AWBURST),
        .s_axi_awcache(axi_mem_intercon_1_M01_AXI_AWCACHE),
        .s_axi_awid(axi_mem_intercon_1_M01_AXI_AWID),
        .s_axi_awlen(axi_mem_intercon_1_M01_AXI_AWLEN),
        .s_axi_awlock(axi_mem_intercon_1_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_intercon_1_M01_AXI_AWPROT),
        .s_axi_awready(axi_mem_intercon_1_M01_AXI_AWREADY),
        .s_axi_awsize(axi_mem_intercon_1_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_intercon_1_M01_AXI_AWVALID),
        .s_axi_bid(axi_mem_intercon_1_M01_AXI_BID),
        .s_axi_bready(axi_mem_intercon_1_M01_AXI_BREADY),
        .s_axi_bresp(axi_mem_intercon_1_M01_AXI_BRESP),
        .s_axi_bvalid(axi_mem_intercon_1_M01_AXI_BVALID),
        .s_axi_rdata(axi_mem_intercon_1_M01_AXI_RDATA),
        .s_axi_rid(axi_mem_intercon_1_M01_AXI_RID),
        .s_axi_rlast(axi_mem_intercon_1_M01_AXI_RLAST),
        .s_axi_rready(axi_mem_intercon_1_M01_AXI_RREADY),
        .s_axi_rresp(axi_mem_intercon_1_M01_AXI_RRESP),
        .s_axi_rvalid(axi_mem_intercon_1_M01_AXI_RVALID),
        .s_axi_wdata(axi_mem_intercon_1_M01_AXI_WDATA),
        .s_axi_wlast(axi_mem_intercon_1_M01_AXI_WLAST),
        .s_axi_wready(axi_mem_intercon_1_M01_AXI_WREADY),
        .s_axi_wstrb(axi_mem_intercon_1_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_intercon_1_M01_AXI_WVALID));
  design_1_axi_bram_ctrl_SR_0_bram_0 axi_bram_ctrl_SR_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_SR_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_SR_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_SR_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_SR_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_SR_0_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_SR_0_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_SR_0_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x84000000 32 > design_1 axi_bram_ctrl_SR_1_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_SR_0_0 axi_bram_ctrl_SR_1
       (.bram_addr_a(axi_bram_ctrl_SR_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_SR_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_SR_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_SR_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_SR_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_SR_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_SR_1_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_mem_intercon_1_M02_AXI_ARADDR[12:0]),
        .s_axi_arburst(axi_mem_intercon_1_M02_AXI_ARBURST),
        .s_axi_arcache(axi_mem_intercon_1_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(axi_mem_intercon_1_M02_AXI_ARID),
        .s_axi_arlen(axi_mem_intercon_1_M02_AXI_ARLEN),
        .s_axi_arlock(axi_mem_intercon_1_M02_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_intercon_1_M02_AXI_ARPROT),
        .s_axi_arready(axi_mem_intercon_1_M02_AXI_ARREADY),
        .s_axi_arsize(axi_mem_intercon_1_M02_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_intercon_1_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_intercon_1_M02_AXI_AWADDR[12:0]),
        .s_axi_awburst(axi_mem_intercon_1_M02_AXI_AWBURST),
        .s_axi_awcache(axi_mem_intercon_1_M02_AXI_AWCACHE),
        .s_axi_awid(axi_mem_intercon_1_M02_AXI_AWID),
        .s_axi_awlen(axi_mem_intercon_1_M02_AXI_AWLEN),
        .s_axi_awlock(axi_mem_intercon_1_M02_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_intercon_1_M02_AXI_AWPROT),
        .s_axi_awready(axi_mem_intercon_1_M02_AXI_AWREADY),
        .s_axi_awsize(axi_mem_intercon_1_M02_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_intercon_1_M02_AXI_AWVALID),
        .s_axi_bid(axi_mem_intercon_1_M02_AXI_BID),
        .s_axi_bready(axi_mem_intercon_1_M02_AXI_BREADY),
        .s_axi_bresp(axi_mem_intercon_1_M02_AXI_BRESP),
        .s_axi_bvalid(axi_mem_intercon_1_M02_AXI_BVALID),
        .s_axi_rdata(axi_mem_intercon_1_M02_AXI_RDATA),
        .s_axi_rid(axi_mem_intercon_1_M02_AXI_RID),
        .s_axi_rlast(axi_mem_intercon_1_M02_AXI_RLAST),
        .s_axi_rready(axi_mem_intercon_1_M02_AXI_RREADY),
        .s_axi_rresp(axi_mem_intercon_1_M02_AXI_RRESP),
        .s_axi_rvalid(axi_mem_intercon_1_M02_AXI_RVALID),
        .s_axi_wdata(axi_mem_intercon_1_M02_AXI_WDATA),
        .s_axi_wlast(axi_mem_intercon_1_M02_AXI_WLAST),
        .s_axi_wready(axi_mem_intercon_1_M02_AXI_WREADY),
        .s_axi_wstrb(axi_mem_intercon_1_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_intercon_1_M02_AXI_WVALID));
  design_1_axi_bram_ctrl_SR_1_bram_0 axi_bram_ctrl_SR_1_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_SR_1_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_SR_1_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_SR_1_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_SR_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_SR_1_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_SR_1_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_SR_1_BRAM_PORTA_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x86000000 32 > design_1 axi_bram_ctrl_SR_2_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_axi_bram_ctrl_SR_0_1 axi_bram_ctrl_SR_2
       (.bram_addr_a(axi_bram_ctrl_SR_2_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_SR_2_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_SR_2_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_SR_2_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_SR_2_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_SR_2_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_SR_2_BRAM_PORTA_DIN),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(axi_mem_intercon_1_M03_AXI_ARADDR[12:0]),
        .s_axi_arburst(axi_mem_intercon_1_M03_AXI_ARBURST),
        .s_axi_arcache(axi_mem_intercon_1_M03_AXI_ARCACHE),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arid(axi_mem_intercon_1_M03_AXI_ARID),
        .s_axi_arlen(axi_mem_intercon_1_M03_AXI_ARLEN),
        .s_axi_arlock(axi_mem_intercon_1_M03_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_intercon_1_M03_AXI_ARPROT),
        .s_axi_arready(axi_mem_intercon_1_M03_AXI_ARREADY),
        .s_axi_arsize(axi_mem_intercon_1_M03_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_intercon_1_M03_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_intercon_1_M03_AXI_AWADDR[12:0]),
        .s_axi_awburst(axi_mem_intercon_1_M03_AXI_AWBURST),
        .s_axi_awcache(axi_mem_intercon_1_M03_AXI_AWCACHE),
        .s_axi_awid(axi_mem_intercon_1_M03_AXI_AWID),
        .s_axi_awlen(axi_mem_intercon_1_M03_AXI_AWLEN),
        .s_axi_awlock(axi_mem_intercon_1_M03_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_intercon_1_M03_AXI_AWPROT),
        .s_axi_awready(axi_mem_intercon_1_M03_AXI_AWREADY),
        .s_axi_awsize(axi_mem_intercon_1_M03_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_intercon_1_M03_AXI_AWVALID),
        .s_axi_bid(axi_mem_intercon_1_M03_AXI_BID),
        .s_axi_bready(axi_mem_intercon_1_M03_AXI_BREADY),
        .s_axi_bresp(axi_mem_intercon_1_M03_AXI_BRESP),
        .s_axi_bvalid(axi_mem_intercon_1_M03_AXI_BVALID),
        .s_axi_rdata(axi_mem_intercon_1_M03_AXI_RDATA),
        .s_axi_rid(axi_mem_intercon_1_M03_AXI_RID),
        .s_axi_rlast(axi_mem_intercon_1_M03_AXI_RLAST),
        .s_axi_rready(axi_mem_intercon_1_M03_AXI_RREADY),
        .s_axi_rresp(axi_mem_intercon_1_M03_AXI_RRESP),
        .s_axi_rvalid(axi_mem_intercon_1_M03_AXI_RVALID),
        .s_axi_wdata(axi_mem_intercon_1_M03_AXI_WDATA),
        .s_axi_wlast(axi_mem_intercon_1_M03_AXI_WLAST),
        .s_axi_wready(axi_mem_intercon_1_M03_AXI_WREADY),
        .s_axi_wstrb(axi_mem_intercon_1_M03_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_intercon_1_M03_AXI_WVALID));
  design_1_axi_bram_ctrl_SR_2_bram_0 axi_bram_ctrl_SR_2_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_SR_2_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_SR_2_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_SR_2_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_SR_2_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_SR_2_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_SR_2_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_SR_2_BRAM_PORTA_WE));
  design_1_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(mig_7series_0_ui_clk),
        .ARESETN(rst_mig_7series_0_100M_interconnect_aresetn),
        .M00_ACLK(mig_7series_0_ui_clk),
        .M00_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(mig_7series_0_ui_clk),
        .S00_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S01_AXI_araddr(sequencer_0_m_axi_ctable_a_ARADDR),
        .S01_AXI_arburst(sequencer_0_m_axi_ctable_a_ARBURST),
        .S01_AXI_arcache(sequencer_0_m_axi_ctable_a_ARCACHE),
        .S01_AXI_arlen(sequencer_0_m_axi_ctable_a_ARLEN),
        .S01_AXI_arlock(sequencer_0_m_axi_ctable_a_ARLOCK),
        .S01_AXI_arprot(sequencer_0_m_axi_ctable_a_ARPROT),
        .S01_AXI_arqos(sequencer_0_m_axi_ctable_a_ARQOS),
        .S01_AXI_arready(sequencer_0_m_axi_ctable_a_ARREADY),
        .S01_AXI_arregion(sequencer_0_m_axi_ctable_a_ARREGION),
        .S01_AXI_arsize(sequencer_0_m_axi_ctable_a_ARSIZE),
        .S01_AXI_arvalid(sequencer_0_m_axi_ctable_a_ARVALID),
        .S01_AXI_awaddr(sequencer_0_m_axi_ctable_a_AWADDR),
        .S01_AXI_awburst(sequencer_0_m_axi_ctable_a_AWBURST),
        .S01_AXI_awcache(sequencer_0_m_axi_ctable_a_AWCACHE),
        .S01_AXI_awlen(sequencer_0_m_axi_ctable_a_AWLEN),
        .S01_AXI_awlock(sequencer_0_m_axi_ctable_a_AWLOCK),
        .S01_AXI_awprot(sequencer_0_m_axi_ctable_a_AWPROT),
        .S01_AXI_awqos(sequencer_0_m_axi_ctable_a_AWQOS),
        .S01_AXI_awready(sequencer_0_m_axi_ctable_a_AWREADY),
        .S01_AXI_awregion(sequencer_0_m_axi_ctable_a_AWREGION),
        .S01_AXI_awsize(sequencer_0_m_axi_ctable_a_AWSIZE),
        .S01_AXI_awvalid(sequencer_0_m_axi_ctable_a_AWVALID),
        .S01_AXI_bready(sequencer_0_m_axi_ctable_a_BREADY),
        .S01_AXI_bresp(sequencer_0_m_axi_ctable_a_BRESP),
        .S01_AXI_bvalid(sequencer_0_m_axi_ctable_a_BVALID),
        .S01_AXI_rdata(sequencer_0_m_axi_ctable_a_RDATA),
        .S01_AXI_rlast(sequencer_0_m_axi_ctable_a_RLAST),
        .S01_AXI_rready(sequencer_0_m_axi_ctable_a_RREADY),
        .S01_AXI_rresp(sequencer_0_m_axi_ctable_a_RRESP),
        .S01_AXI_rvalid(sequencer_0_m_axi_ctable_a_RVALID),
        .S01_AXI_wdata(sequencer_0_m_axi_ctable_a_WDATA),
        .S01_AXI_wlast(sequencer_0_m_axi_ctable_a_WLAST),
        .S01_AXI_wready(sequencer_0_m_axi_ctable_a_WREADY),
        .S01_AXI_wstrb(sequencer_0_m_axi_ctable_a_WSTRB),
        .S01_AXI_wvalid(sequencer_0_m_axi_ctable_a_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S02_AXI_araddr(sequencer_0_m_axi_ctable_c_ARADDR),
        .S02_AXI_arburst(sequencer_0_m_axi_ctable_c_ARBURST),
        .S02_AXI_arcache(sequencer_0_m_axi_ctable_c_ARCACHE),
        .S02_AXI_arlen(sequencer_0_m_axi_ctable_c_ARLEN),
        .S02_AXI_arlock(sequencer_0_m_axi_ctable_c_ARLOCK),
        .S02_AXI_arprot(sequencer_0_m_axi_ctable_c_ARPROT),
        .S02_AXI_arqos(sequencer_0_m_axi_ctable_c_ARQOS),
        .S02_AXI_arready(sequencer_0_m_axi_ctable_c_ARREADY),
        .S02_AXI_arregion(sequencer_0_m_axi_ctable_c_ARREGION),
        .S02_AXI_arsize(sequencer_0_m_axi_ctable_c_ARSIZE),
        .S02_AXI_arvalid(sequencer_0_m_axi_ctable_c_ARVALID),
        .S02_AXI_awaddr(sequencer_0_m_axi_ctable_c_AWADDR),
        .S02_AXI_awburst(sequencer_0_m_axi_ctable_c_AWBURST),
        .S02_AXI_awcache(sequencer_0_m_axi_ctable_c_AWCACHE),
        .S02_AXI_awlen(sequencer_0_m_axi_ctable_c_AWLEN),
        .S02_AXI_awlock(sequencer_0_m_axi_ctable_c_AWLOCK),
        .S02_AXI_awprot(sequencer_0_m_axi_ctable_c_AWPROT),
        .S02_AXI_awqos(sequencer_0_m_axi_ctable_c_AWQOS),
        .S02_AXI_awready(sequencer_0_m_axi_ctable_c_AWREADY),
        .S02_AXI_awregion(sequencer_0_m_axi_ctable_c_AWREGION),
        .S02_AXI_awsize(sequencer_0_m_axi_ctable_c_AWSIZE),
        .S02_AXI_awvalid(sequencer_0_m_axi_ctable_c_AWVALID),
        .S02_AXI_bready(sequencer_0_m_axi_ctable_c_BREADY),
        .S02_AXI_bresp(sequencer_0_m_axi_ctable_c_BRESP),
        .S02_AXI_bvalid(sequencer_0_m_axi_ctable_c_BVALID),
        .S02_AXI_rdata(sequencer_0_m_axi_ctable_c_RDATA),
        .S02_AXI_rlast(sequencer_0_m_axi_ctable_c_RLAST),
        .S02_AXI_rready(sequencer_0_m_axi_ctable_c_RREADY),
        .S02_AXI_rresp(sequencer_0_m_axi_ctable_c_RRESP),
        .S02_AXI_rvalid(sequencer_0_m_axi_ctable_c_RVALID),
        .S02_AXI_wdata(sequencer_0_m_axi_ctable_c_WDATA),
        .S02_AXI_wlast(sequencer_0_m_axi_ctable_c_WLAST),
        .S02_AXI_wready(sequencer_0_m_axi_ctable_c_WREADY),
        .S02_AXI_wstrb(sequencer_0_m_axi_ctable_c_WSTRB),
        .S02_AXI_wvalid(sequencer_0_m_axi_ctable_c_WVALID),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S03_AXI_araddr(sequencer_0_m_axi_ctable_g_ARADDR),
        .S03_AXI_arburst(sequencer_0_m_axi_ctable_g_ARBURST),
        .S03_AXI_arcache(sequencer_0_m_axi_ctable_g_ARCACHE),
        .S03_AXI_arlen(sequencer_0_m_axi_ctable_g_ARLEN),
        .S03_AXI_arlock(sequencer_0_m_axi_ctable_g_ARLOCK),
        .S03_AXI_arprot(sequencer_0_m_axi_ctable_g_ARPROT),
        .S03_AXI_arqos(sequencer_0_m_axi_ctable_g_ARQOS),
        .S03_AXI_arready(sequencer_0_m_axi_ctable_g_ARREADY),
        .S03_AXI_arregion(sequencer_0_m_axi_ctable_g_ARREGION),
        .S03_AXI_arsize(sequencer_0_m_axi_ctable_g_ARSIZE),
        .S03_AXI_arvalid(sequencer_0_m_axi_ctable_g_ARVALID),
        .S03_AXI_awaddr(sequencer_0_m_axi_ctable_g_AWADDR),
        .S03_AXI_awburst(sequencer_0_m_axi_ctable_g_AWBURST),
        .S03_AXI_awcache(sequencer_0_m_axi_ctable_g_AWCACHE),
        .S03_AXI_awlen(sequencer_0_m_axi_ctable_g_AWLEN),
        .S03_AXI_awlock(sequencer_0_m_axi_ctable_g_AWLOCK),
        .S03_AXI_awprot(sequencer_0_m_axi_ctable_g_AWPROT),
        .S03_AXI_awqos(sequencer_0_m_axi_ctable_g_AWQOS),
        .S03_AXI_awready(sequencer_0_m_axi_ctable_g_AWREADY),
        .S03_AXI_awregion(sequencer_0_m_axi_ctable_g_AWREGION),
        .S03_AXI_awsize(sequencer_0_m_axi_ctable_g_AWSIZE),
        .S03_AXI_awvalid(sequencer_0_m_axi_ctable_g_AWVALID),
        .S03_AXI_bready(sequencer_0_m_axi_ctable_g_BREADY),
        .S03_AXI_bresp(sequencer_0_m_axi_ctable_g_BRESP),
        .S03_AXI_bvalid(sequencer_0_m_axi_ctable_g_BVALID),
        .S03_AXI_rdata(sequencer_0_m_axi_ctable_g_RDATA),
        .S03_AXI_rlast(sequencer_0_m_axi_ctable_g_RLAST),
        .S03_AXI_rready(sequencer_0_m_axi_ctable_g_RREADY),
        .S03_AXI_rresp(sequencer_0_m_axi_ctable_g_RRESP),
        .S03_AXI_rvalid(sequencer_0_m_axi_ctable_g_RVALID),
        .S03_AXI_wdata(sequencer_0_m_axi_ctable_g_WDATA),
        .S03_AXI_wlast(sequencer_0_m_axi_ctable_g_WLAST),
        .S03_AXI_wready(sequencer_0_m_axi_ctable_g_WREADY),
        .S03_AXI_wstrb(sequencer_0_m_axi_ctable_g_WSTRB),
        .S03_AXI_wvalid(sequencer_0_m_axi_ctable_g_WVALID),
        .S04_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S04_AXI_araddr(sequencer_0_m_axi_ctable_t_ARADDR),
        .S04_AXI_arburst(sequencer_0_m_axi_ctable_t_ARBURST),
        .S04_AXI_arcache(sequencer_0_m_axi_ctable_t_ARCACHE),
        .S04_AXI_arlen(sequencer_0_m_axi_ctable_t_ARLEN),
        .S04_AXI_arlock(sequencer_0_m_axi_ctable_t_ARLOCK),
        .S04_AXI_arprot(sequencer_0_m_axi_ctable_t_ARPROT),
        .S04_AXI_arqos(sequencer_0_m_axi_ctable_t_ARQOS),
        .S04_AXI_arready(sequencer_0_m_axi_ctable_t_ARREADY),
        .S04_AXI_arregion(sequencer_0_m_axi_ctable_t_ARREGION),
        .S04_AXI_arsize(sequencer_0_m_axi_ctable_t_ARSIZE),
        .S04_AXI_arvalid(sequencer_0_m_axi_ctable_t_ARVALID),
        .S04_AXI_awaddr(sequencer_0_m_axi_ctable_t_AWADDR),
        .S04_AXI_awburst(sequencer_0_m_axi_ctable_t_AWBURST),
        .S04_AXI_awcache(sequencer_0_m_axi_ctable_t_AWCACHE),
        .S04_AXI_awlen(sequencer_0_m_axi_ctable_t_AWLEN),
        .S04_AXI_awlock(sequencer_0_m_axi_ctable_t_AWLOCK),
        .S04_AXI_awprot(sequencer_0_m_axi_ctable_t_AWPROT),
        .S04_AXI_awqos(sequencer_0_m_axi_ctable_t_AWQOS),
        .S04_AXI_awready(sequencer_0_m_axi_ctable_t_AWREADY),
        .S04_AXI_awregion(sequencer_0_m_axi_ctable_t_AWREGION),
        .S04_AXI_awsize(sequencer_0_m_axi_ctable_t_AWSIZE),
        .S04_AXI_awvalid(sequencer_0_m_axi_ctable_t_AWVALID),
        .S04_AXI_bready(sequencer_0_m_axi_ctable_t_BREADY),
        .S04_AXI_bresp(sequencer_0_m_axi_ctable_t_BRESP),
        .S04_AXI_bvalid(sequencer_0_m_axi_ctable_t_BVALID),
        .S04_AXI_rdata(sequencer_0_m_axi_ctable_t_RDATA),
        .S04_AXI_rlast(sequencer_0_m_axi_ctable_t_RLAST),
        .S04_AXI_rready(sequencer_0_m_axi_ctable_t_RREADY),
        .S04_AXI_rresp(sequencer_0_m_axi_ctable_t_RRESP),
        .S04_AXI_rvalid(sequencer_0_m_axi_ctable_t_RVALID),
        .S04_AXI_wdata(sequencer_0_m_axi_ctable_t_WDATA),
        .S04_AXI_wlast(sequencer_0_m_axi_ctable_t_WLAST),
        .S04_AXI_wready(sequencer_0_m_axi_ctable_t_WREADY),
        .S04_AXI_wstrb(sequencer_0_m_axi_ctable_t_WSTRB),
        .S04_AXI_wvalid(sequencer_0_m_axi_ctable_t_WVALID),
        .S05_ACLK(processing_system7_0_FCLK_CLK0),
        .S05_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S05_AXI_araddr(sequencer_1_m_axi_ctable_a_ARADDR),
        .S05_AXI_arburst(sequencer_1_m_axi_ctable_a_ARBURST),
        .S05_AXI_arcache(sequencer_1_m_axi_ctable_a_ARCACHE),
        .S05_AXI_arlen(sequencer_1_m_axi_ctable_a_ARLEN),
        .S05_AXI_arlock(sequencer_1_m_axi_ctable_a_ARLOCK),
        .S05_AXI_arprot(sequencer_1_m_axi_ctable_a_ARPROT),
        .S05_AXI_arqos(sequencer_1_m_axi_ctable_a_ARQOS),
        .S05_AXI_arready(sequencer_1_m_axi_ctable_a_ARREADY),
        .S05_AXI_arregion(sequencer_1_m_axi_ctable_a_ARREGION),
        .S05_AXI_arsize(sequencer_1_m_axi_ctable_a_ARSIZE),
        .S05_AXI_arvalid(sequencer_1_m_axi_ctable_a_ARVALID),
        .S05_AXI_awaddr(sequencer_1_m_axi_ctable_a_AWADDR),
        .S05_AXI_awburst(sequencer_1_m_axi_ctable_a_AWBURST),
        .S05_AXI_awcache(sequencer_1_m_axi_ctable_a_AWCACHE),
        .S05_AXI_awlen(sequencer_1_m_axi_ctable_a_AWLEN),
        .S05_AXI_awlock(sequencer_1_m_axi_ctable_a_AWLOCK),
        .S05_AXI_awprot(sequencer_1_m_axi_ctable_a_AWPROT),
        .S05_AXI_awqos(sequencer_1_m_axi_ctable_a_AWQOS),
        .S05_AXI_awready(sequencer_1_m_axi_ctable_a_AWREADY),
        .S05_AXI_awregion(sequencer_1_m_axi_ctable_a_AWREGION),
        .S05_AXI_awsize(sequencer_1_m_axi_ctable_a_AWSIZE),
        .S05_AXI_awvalid(sequencer_1_m_axi_ctable_a_AWVALID),
        .S05_AXI_bready(sequencer_1_m_axi_ctable_a_BREADY),
        .S05_AXI_bresp(sequencer_1_m_axi_ctable_a_BRESP),
        .S05_AXI_bvalid(sequencer_1_m_axi_ctable_a_BVALID),
        .S05_AXI_rdata(sequencer_1_m_axi_ctable_a_RDATA),
        .S05_AXI_rlast(sequencer_1_m_axi_ctable_a_RLAST),
        .S05_AXI_rready(sequencer_1_m_axi_ctable_a_RREADY),
        .S05_AXI_rresp(sequencer_1_m_axi_ctable_a_RRESP),
        .S05_AXI_rvalid(sequencer_1_m_axi_ctable_a_RVALID),
        .S05_AXI_wdata(sequencer_1_m_axi_ctable_a_WDATA),
        .S05_AXI_wlast(sequencer_1_m_axi_ctable_a_WLAST),
        .S05_AXI_wready(sequencer_1_m_axi_ctable_a_WREADY),
        .S05_AXI_wstrb(sequencer_1_m_axi_ctable_a_WSTRB),
        .S05_AXI_wvalid(sequencer_1_m_axi_ctable_a_WVALID),
        .S06_ACLK(processing_system7_0_FCLK_CLK0),
        .S06_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S06_AXI_araddr(sequencer_1_m_axi_ctable_c_ARADDR),
        .S06_AXI_arburst(sequencer_1_m_axi_ctable_c_ARBURST),
        .S06_AXI_arcache(sequencer_1_m_axi_ctable_c_ARCACHE),
        .S06_AXI_arlen(sequencer_1_m_axi_ctable_c_ARLEN),
        .S06_AXI_arlock(sequencer_1_m_axi_ctable_c_ARLOCK),
        .S06_AXI_arprot(sequencer_1_m_axi_ctable_c_ARPROT),
        .S06_AXI_arqos(sequencer_1_m_axi_ctable_c_ARQOS),
        .S06_AXI_arready(sequencer_1_m_axi_ctable_c_ARREADY),
        .S06_AXI_arregion(sequencer_1_m_axi_ctable_c_ARREGION),
        .S06_AXI_arsize(sequencer_1_m_axi_ctable_c_ARSIZE),
        .S06_AXI_arvalid(sequencer_1_m_axi_ctable_c_ARVALID),
        .S06_AXI_awaddr(sequencer_1_m_axi_ctable_c_AWADDR),
        .S06_AXI_awburst(sequencer_1_m_axi_ctable_c_AWBURST),
        .S06_AXI_awcache(sequencer_1_m_axi_ctable_c_AWCACHE),
        .S06_AXI_awlen(sequencer_1_m_axi_ctable_c_AWLEN),
        .S06_AXI_awlock(sequencer_1_m_axi_ctable_c_AWLOCK),
        .S06_AXI_awprot(sequencer_1_m_axi_ctable_c_AWPROT),
        .S06_AXI_awqos(sequencer_1_m_axi_ctable_c_AWQOS),
        .S06_AXI_awready(sequencer_1_m_axi_ctable_c_AWREADY),
        .S06_AXI_awregion(sequencer_1_m_axi_ctable_c_AWREGION),
        .S06_AXI_awsize(sequencer_1_m_axi_ctable_c_AWSIZE),
        .S06_AXI_awvalid(sequencer_1_m_axi_ctable_c_AWVALID),
        .S06_AXI_bready(sequencer_1_m_axi_ctable_c_BREADY),
        .S06_AXI_bresp(sequencer_1_m_axi_ctable_c_BRESP),
        .S06_AXI_bvalid(sequencer_1_m_axi_ctable_c_BVALID),
        .S06_AXI_rdata(sequencer_1_m_axi_ctable_c_RDATA),
        .S06_AXI_rlast(sequencer_1_m_axi_ctable_c_RLAST),
        .S06_AXI_rready(sequencer_1_m_axi_ctable_c_RREADY),
        .S06_AXI_rresp(sequencer_1_m_axi_ctable_c_RRESP),
        .S06_AXI_rvalid(sequencer_1_m_axi_ctable_c_RVALID),
        .S06_AXI_wdata(sequencer_1_m_axi_ctable_c_WDATA),
        .S06_AXI_wlast(sequencer_1_m_axi_ctable_c_WLAST),
        .S06_AXI_wready(sequencer_1_m_axi_ctable_c_WREADY),
        .S06_AXI_wstrb(sequencer_1_m_axi_ctable_c_WSTRB),
        .S06_AXI_wvalid(sequencer_1_m_axi_ctable_c_WVALID),
        .S07_ACLK(processing_system7_0_FCLK_CLK0),
        .S07_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S07_AXI_araddr(sequencer_1_m_axi_ctable_g_ARADDR),
        .S07_AXI_arburst(sequencer_1_m_axi_ctable_g_ARBURST),
        .S07_AXI_arcache(sequencer_1_m_axi_ctable_g_ARCACHE),
        .S07_AXI_arlen(sequencer_1_m_axi_ctable_g_ARLEN),
        .S07_AXI_arlock(sequencer_1_m_axi_ctable_g_ARLOCK),
        .S07_AXI_arprot(sequencer_1_m_axi_ctable_g_ARPROT),
        .S07_AXI_arqos(sequencer_1_m_axi_ctable_g_ARQOS),
        .S07_AXI_arready(sequencer_1_m_axi_ctable_g_ARREADY),
        .S07_AXI_arregion(sequencer_1_m_axi_ctable_g_ARREGION),
        .S07_AXI_arsize(sequencer_1_m_axi_ctable_g_ARSIZE),
        .S07_AXI_arvalid(sequencer_1_m_axi_ctable_g_ARVALID),
        .S07_AXI_awaddr(sequencer_1_m_axi_ctable_g_AWADDR),
        .S07_AXI_awburst(sequencer_1_m_axi_ctable_g_AWBURST),
        .S07_AXI_awcache(sequencer_1_m_axi_ctable_g_AWCACHE),
        .S07_AXI_awlen(sequencer_1_m_axi_ctable_g_AWLEN),
        .S07_AXI_awlock(sequencer_1_m_axi_ctable_g_AWLOCK),
        .S07_AXI_awprot(sequencer_1_m_axi_ctable_g_AWPROT),
        .S07_AXI_awqos(sequencer_1_m_axi_ctable_g_AWQOS),
        .S07_AXI_awready(sequencer_1_m_axi_ctable_g_AWREADY),
        .S07_AXI_awregion(sequencer_1_m_axi_ctable_g_AWREGION),
        .S07_AXI_awsize(sequencer_1_m_axi_ctable_g_AWSIZE),
        .S07_AXI_awvalid(sequencer_1_m_axi_ctable_g_AWVALID),
        .S07_AXI_bready(sequencer_1_m_axi_ctable_g_BREADY),
        .S07_AXI_bresp(sequencer_1_m_axi_ctable_g_BRESP),
        .S07_AXI_bvalid(sequencer_1_m_axi_ctable_g_BVALID),
        .S07_AXI_rdata(sequencer_1_m_axi_ctable_g_RDATA),
        .S07_AXI_rlast(sequencer_1_m_axi_ctable_g_RLAST),
        .S07_AXI_rready(sequencer_1_m_axi_ctable_g_RREADY),
        .S07_AXI_rresp(sequencer_1_m_axi_ctable_g_RRESP),
        .S07_AXI_rvalid(sequencer_1_m_axi_ctable_g_RVALID),
        .S07_AXI_wdata(sequencer_1_m_axi_ctable_g_WDATA),
        .S07_AXI_wlast(sequencer_1_m_axi_ctable_g_WLAST),
        .S07_AXI_wready(sequencer_1_m_axi_ctable_g_WREADY),
        .S07_AXI_wstrb(sequencer_1_m_axi_ctable_g_WSTRB),
        .S07_AXI_wvalid(sequencer_1_m_axi_ctable_g_WVALID),
        .S08_ACLK(processing_system7_0_FCLK_CLK0),
        .S08_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S08_AXI_araddr(sequencer_1_m_axi_ctable_t_ARADDR),
        .S08_AXI_arburst(sequencer_1_m_axi_ctable_t_ARBURST),
        .S08_AXI_arcache(sequencer_1_m_axi_ctable_t_ARCACHE),
        .S08_AXI_arlen(sequencer_1_m_axi_ctable_t_ARLEN),
        .S08_AXI_arlock(sequencer_1_m_axi_ctable_t_ARLOCK),
        .S08_AXI_arprot(sequencer_1_m_axi_ctable_t_ARPROT),
        .S08_AXI_arqos(sequencer_1_m_axi_ctable_t_ARQOS),
        .S08_AXI_arready(sequencer_1_m_axi_ctable_t_ARREADY),
        .S08_AXI_arregion(sequencer_1_m_axi_ctable_t_ARREGION),
        .S08_AXI_arsize(sequencer_1_m_axi_ctable_t_ARSIZE),
        .S08_AXI_arvalid(sequencer_1_m_axi_ctable_t_ARVALID),
        .S08_AXI_awaddr(sequencer_1_m_axi_ctable_t_AWADDR),
        .S08_AXI_awburst(sequencer_1_m_axi_ctable_t_AWBURST),
        .S08_AXI_awcache(sequencer_1_m_axi_ctable_t_AWCACHE),
        .S08_AXI_awlen(sequencer_1_m_axi_ctable_t_AWLEN),
        .S08_AXI_awlock(sequencer_1_m_axi_ctable_t_AWLOCK),
        .S08_AXI_awprot(sequencer_1_m_axi_ctable_t_AWPROT),
        .S08_AXI_awqos(sequencer_1_m_axi_ctable_t_AWQOS),
        .S08_AXI_awready(sequencer_1_m_axi_ctable_t_AWREADY),
        .S08_AXI_awregion(sequencer_1_m_axi_ctable_t_AWREGION),
        .S08_AXI_awsize(sequencer_1_m_axi_ctable_t_AWSIZE),
        .S08_AXI_awvalid(sequencer_1_m_axi_ctable_t_AWVALID),
        .S08_AXI_bready(sequencer_1_m_axi_ctable_t_BREADY),
        .S08_AXI_bresp(sequencer_1_m_axi_ctable_t_BRESP),
        .S08_AXI_bvalid(sequencer_1_m_axi_ctable_t_BVALID),
        .S08_AXI_rdata(sequencer_1_m_axi_ctable_t_RDATA),
        .S08_AXI_rlast(sequencer_1_m_axi_ctable_t_RLAST),
        .S08_AXI_rready(sequencer_1_m_axi_ctable_t_RREADY),
        .S08_AXI_rresp(sequencer_1_m_axi_ctable_t_RRESP),
        .S08_AXI_rvalid(sequencer_1_m_axi_ctable_t_RVALID),
        .S08_AXI_wdata(sequencer_1_m_axi_ctable_t_WDATA),
        .S08_AXI_wlast(sequencer_1_m_axi_ctable_t_WLAST),
        .S08_AXI_wready(sequencer_1_m_axi_ctable_t_WREADY),
        .S08_AXI_wstrb(sequencer_1_m_axi_ctable_t_WSTRB),
        .S08_AXI_wvalid(sequencer_1_m_axi_ctable_t_WVALID),
        .S09_ACLK(processing_system7_0_FCLK_CLK0),
        .S09_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S09_AXI_araddr(sequencer_2_m_axi_ctable_a_ARADDR),
        .S09_AXI_arburst(sequencer_2_m_axi_ctable_a_ARBURST),
        .S09_AXI_arcache(sequencer_2_m_axi_ctable_a_ARCACHE),
        .S09_AXI_arlen(sequencer_2_m_axi_ctable_a_ARLEN),
        .S09_AXI_arlock(sequencer_2_m_axi_ctable_a_ARLOCK),
        .S09_AXI_arprot(sequencer_2_m_axi_ctable_a_ARPROT),
        .S09_AXI_arqos(sequencer_2_m_axi_ctable_a_ARQOS),
        .S09_AXI_arready(sequencer_2_m_axi_ctable_a_ARREADY),
        .S09_AXI_arregion(sequencer_2_m_axi_ctable_a_ARREGION),
        .S09_AXI_arsize(sequencer_2_m_axi_ctable_a_ARSIZE),
        .S09_AXI_arvalid(sequencer_2_m_axi_ctable_a_ARVALID),
        .S09_AXI_awaddr(sequencer_2_m_axi_ctable_a_AWADDR),
        .S09_AXI_awburst(sequencer_2_m_axi_ctable_a_AWBURST),
        .S09_AXI_awcache(sequencer_2_m_axi_ctable_a_AWCACHE),
        .S09_AXI_awlen(sequencer_2_m_axi_ctable_a_AWLEN),
        .S09_AXI_awlock(sequencer_2_m_axi_ctable_a_AWLOCK),
        .S09_AXI_awprot(sequencer_2_m_axi_ctable_a_AWPROT),
        .S09_AXI_awqos(sequencer_2_m_axi_ctable_a_AWQOS),
        .S09_AXI_awready(sequencer_2_m_axi_ctable_a_AWREADY),
        .S09_AXI_awregion(sequencer_2_m_axi_ctable_a_AWREGION),
        .S09_AXI_awsize(sequencer_2_m_axi_ctable_a_AWSIZE),
        .S09_AXI_awvalid(sequencer_2_m_axi_ctable_a_AWVALID),
        .S09_AXI_bready(sequencer_2_m_axi_ctable_a_BREADY),
        .S09_AXI_bresp(sequencer_2_m_axi_ctable_a_BRESP),
        .S09_AXI_bvalid(sequencer_2_m_axi_ctable_a_BVALID),
        .S09_AXI_rdata(sequencer_2_m_axi_ctable_a_RDATA),
        .S09_AXI_rlast(sequencer_2_m_axi_ctable_a_RLAST),
        .S09_AXI_rready(sequencer_2_m_axi_ctable_a_RREADY),
        .S09_AXI_rresp(sequencer_2_m_axi_ctable_a_RRESP),
        .S09_AXI_rvalid(sequencer_2_m_axi_ctable_a_RVALID),
        .S09_AXI_wdata(sequencer_2_m_axi_ctable_a_WDATA),
        .S09_AXI_wlast(sequencer_2_m_axi_ctable_a_WLAST),
        .S09_AXI_wready(sequencer_2_m_axi_ctable_a_WREADY),
        .S09_AXI_wstrb(sequencer_2_m_axi_ctable_a_WSTRB),
        .S09_AXI_wvalid(sequencer_2_m_axi_ctable_a_WVALID),
        .S10_ACLK(processing_system7_0_FCLK_CLK0),
        .S10_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S10_AXI_araddr(sequencer_2_m_axi_ctable_c_ARADDR),
        .S10_AXI_arburst(sequencer_2_m_axi_ctable_c_ARBURST),
        .S10_AXI_arcache(sequencer_2_m_axi_ctable_c_ARCACHE),
        .S10_AXI_arlen(sequencer_2_m_axi_ctable_c_ARLEN),
        .S10_AXI_arlock(sequencer_2_m_axi_ctable_c_ARLOCK),
        .S10_AXI_arprot(sequencer_2_m_axi_ctable_c_ARPROT),
        .S10_AXI_arqos(sequencer_2_m_axi_ctable_c_ARQOS),
        .S10_AXI_arready(sequencer_2_m_axi_ctable_c_ARREADY),
        .S10_AXI_arregion(sequencer_2_m_axi_ctable_c_ARREGION),
        .S10_AXI_arsize(sequencer_2_m_axi_ctable_c_ARSIZE),
        .S10_AXI_arvalid(sequencer_2_m_axi_ctable_c_ARVALID),
        .S10_AXI_awaddr(sequencer_2_m_axi_ctable_c_AWADDR),
        .S10_AXI_awburst(sequencer_2_m_axi_ctable_c_AWBURST),
        .S10_AXI_awcache(sequencer_2_m_axi_ctable_c_AWCACHE),
        .S10_AXI_awlen(sequencer_2_m_axi_ctable_c_AWLEN),
        .S10_AXI_awlock(sequencer_2_m_axi_ctable_c_AWLOCK),
        .S10_AXI_awprot(sequencer_2_m_axi_ctable_c_AWPROT),
        .S10_AXI_awqos(sequencer_2_m_axi_ctable_c_AWQOS),
        .S10_AXI_awready(sequencer_2_m_axi_ctable_c_AWREADY),
        .S10_AXI_awregion(sequencer_2_m_axi_ctable_c_AWREGION),
        .S10_AXI_awsize(sequencer_2_m_axi_ctable_c_AWSIZE),
        .S10_AXI_awvalid(sequencer_2_m_axi_ctable_c_AWVALID),
        .S10_AXI_bready(sequencer_2_m_axi_ctable_c_BREADY),
        .S10_AXI_bresp(sequencer_2_m_axi_ctable_c_BRESP),
        .S10_AXI_bvalid(sequencer_2_m_axi_ctable_c_BVALID),
        .S10_AXI_rdata(sequencer_2_m_axi_ctable_c_RDATA),
        .S10_AXI_rlast(sequencer_2_m_axi_ctable_c_RLAST),
        .S10_AXI_rready(sequencer_2_m_axi_ctable_c_RREADY),
        .S10_AXI_rresp(sequencer_2_m_axi_ctable_c_RRESP),
        .S10_AXI_rvalid(sequencer_2_m_axi_ctable_c_RVALID),
        .S10_AXI_wdata(sequencer_2_m_axi_ctable_c_WDATA),
        .S10_AXI_wlast(sequencer_2_m_axi_ctable_c_WLAST),
        .S10_AXI_wready(sequencer_2_m_axi_ctable_c_WREADY),
        .S10_AXI_wstrb(sequencer_2_m_axi_ctable_c_WSTRB),
        .S10_AXI_wvalid(sequencer_2_m_axi_ctable_c_WVALID),
        .S11_ACLK(processing_system7_0_FCLK_CLK0),
        .S11_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S11_AXI_araddr(sequencer_2_m_axi_ctable_g_ARADDR),
        .S11_AXI_arburst(sequencer_2_m_axi_ctable_g_ARBURST),
        .S11_AXI_arcache(sequencer_2_m_axi_ctable_g_ARCACHE),
        .S11_AXI_arlen(sequencer_2_m_axi_ctable_g_ARLEN),
        .S11_AXI_arlock(sequencer_2_m_axi_ctable_g_ARLOCK),
        .S11_AXI_arprot(sequencer_2_m_axi_ctable_g_ARPROT),
        .S11_AXI_arqos(sequencer_2_m_axi_ctable_g_ARQOS),
        .S11_AXI_arready(sequencer_2_m_axi_ctable_g_ARREADY),
        .S11_AXI_arregion(sequencer_2_m_axi_ctable_g_ARREGION),
        .S11_AXI_arsize(sequencer_2_m_axi_ctable_g_ARSIZE),
        .S11_AXI_arvalid(sequencer_2_m_axi_ctable_g_ARVALID),
        .S11_AXI_awaddr(sequencer_2_m_axi_ctable_g_AWADDR),
        .S11_AXI_awburst(sequencer_2_m_axi_ctable_g_AWBURST),
        .S11_AXI_awcache(sequencer_2_m_axi_ctable_g_AWCACHE),
        .S11_AXI_awlen(sequencer_2_m_axi_ctable_g_AWLEN),
        .S11_AXI_awlock(sequencer_2_m_axi_ctable_g_AWLOCK),
        .S11_AXI_awprot(sequencer_2_m_axi_ctable_g_AWPROT),
        .S11_AXI_awqos(sequencer_2_m_axi_ctable_g_AWQOS),
        .S11_AXI_awready(sequencer_2_m_axi_ctable_g_AWREADY),
        .S11_AXI_awregion(sequencer_2_m_axi_ctable_g_AWREGION),
        .S11_AXI_awsize(sequencer_2_m_axi_ctable_g_AWSIZE),
        .S11_AXI_awvalid(sequencer_2_m_axi_ctable_g_AWVALID),
        .S11_AXI_bready(sequencer_2_m_axi_ctable_g_BREADY),
        .S11_AXI_bresp(sequencer_2_m_axi_ctable_g_BRESP),
        .S11_AXI_bvalid(sequencer_2_m_axi_ctable_g_BVALID),
        .S11_AXI_rdata(sequencer_2_m_axi_ctable_g_RDATA),
        .S11_AXI_rlast(sequencer_2_m_axi_ctable_g_RLAST),
        .S11_AXI_rready(sequencer_2_m_axi_ctable_g_RREADY),
        .S11_AXI_rresp(sequencer_2_m_axi_ctable_g_RRESP),
        .S11_AXI_rvalid(sequencer_2_m_axi_ctable_g_RVALID),
        .S11_AXI_wdata(sequencer_2_m_axi_ctable_g_WDATA),
        .S11_AXI_wlast(sequencer_2_m_axi_ctable_g_WLAST),
        .S11_AXI_wready(sequencer_2_m_axi_ctable_g_WREADY),
        .S11_AXI_wstrb(sequencer_2_m_axi_ctable_g_WSTRB),
        .S11_AXI_wvalid(sequencer_2_m_axi_ctable_g_WVALID),
        .S12_ACLK(processing_system7_0_FCLK_CLK0),
        .S12_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S12_AXI_araddr(sequencer_2_m_axi_ctable_t_ARADDR),
        .S12_AXI_arburst(sequencer_2_m_axi_ctable_t_ARBURST),
        .S12_AXI_arcache(sequencer_2_m_axi_ctable_t_ARCACHE),
        .S12_AXI_arlen(sequencer_2_m_axi_ctable_t_ARLEN),
        .S12_AXI_arlock(sequencer_2_m_axi_ctable_t_ARLOCK),
        .S12_AXI_arprot(sequencer_2_m_axi_ctable_t_ARPROT),
        .S12_AXI_arqos(sequencer_2_m_axi_ctable_t_ARQOS),
        .S12_AXI_arready(sequencer_2_m_axi_ctable_t_ARREADY),
        .S12_AXI_arregion(sequencer_2_m_axi_ctable_t_ARREGION),
        .S12_AXI_arsize(sequencer_2_m_axi_ctable_t_ARSIZE),
        .S12_AXI_arvalid(sequencer_2_m_axi_ctable_t_ARVALID),
        .S12_AXI_awaddr(sequencer_2_m_axi_ctable_t_AWADDR),
        .S12_AXI_awburst(sequencer_2_m_axi_ctable_t_AWBURST),
        .S12_AXI_awcache(sequencer_2_m_axi_ctable_t_AWCACHE),
        .S12_AXI_awlen(sequencer_2_m_axi_ctable_t_AWLEN),
        .S12_AXI_awlock(sequencer_2_m_axi_ctable_t_AWLOCK),
        .S12_AXI_awprot(sequencer_2_m_axi_ctable_t_AWPROT),
        .S12_AXI_awqos(sequencer_2_m_axi_ctable_t_AWQOS),
        .S12_AXI_awready(sequencer_2_m_axi_ctable_t_AWREADY),
        .S12_AXI_awregion(sequencer_2_m_axi_ctable_t_AWREGION),
        .S12_AXI_awsize(sequencer_2_m_axi_ctable_t_AWSIZE),
        .S12_AXI_awvalid(sequencer_2_m_axi_ctable_t_AWVALID),
        .S12_AXI_bready(sequencer_2_m_axi_ctable_t_BREADY),
        .S12_AXI_bresp(sequencer_2_m_axi_ctable_t_BRESP),
        .S12_AXI_bvalid(sequencer_2_m_axi_ctable_t_BVALID),
        .S12_AXI_rdata(sequencer_2_m_axi_ctable_t_RDATA),
        .S12_AXI_rlast(sequencer_2_m_axi_ctable_t_RLAST),
        .S12_AXI_rready(sequencer_2_m_axi_ctable_t_RREADY),
        .S12_AXI_rresp(sequencer_2_m_axi_ctable_t_RRESP),
        .S12_AXI_rvalid(sequencer_2_m_axi_ctable_t_RVALID),
        .S12_AXI_wdata(sequencer_2_m_axi_ctable_t_WDATA),
        .S12_AXI_wlast(sequencer_2_m_axi_ctable_t_WLAST),
        .S12_AXI_wready(sequencer_2_m_axi_ctable_t_WREADY),
        .S12_AXI_wstrb(sequencer_2_m_axi_ctable_t_WSTRB),
        .S12_AXI_wvalid(sequencer_2_m_axi_ctable_t_WVALID));
  design_1_axi_mem_intercon_1_0 axi_mem_intercon_1
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_processing_system7_0_50M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_intercon_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_intercon_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_1_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_mem_intercon_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_intercon_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_intercon_1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_intercon_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_intercon_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_intercon_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_intercon_1_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_mem_intercon_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_intercon_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_intercon_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_intercon_1_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_intercon_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_intercon_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_intercon_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_intercon_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_intercon_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_1_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M01_AXI_araddr(axi_mem_intercon_1_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_mem_intercon_1_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_mem_intercon_1_M01_AXI_ARCACHE),
        .M01_AXI_arid(axi_mem_intercon_1_M01_AXI_ARID),
        .M01_AXI_arlen(axi_mem_intercon_1_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_mem_intercon_1_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_mem_intercon_1_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_mem_intercon_1_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_mem_intercon_1_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_mem_intercon_1_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_mem_intercon_1_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_mem_intercon_1_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_mem_intercon_1_M01_AXI_AWCACHE),
        .M01_AXI_awid(axi_mem_intercon_1_M01_AXI_AWID),
        .M01_AXI_awlen(axi_mem_intercon_1_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_mem_intercon_1_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_mem_intercon_1_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_mem_intercon_1_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_mem_intercon_1_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_mem_intercon_1_M01_AXI_AWVALID),
        .M01_AXI_bid(axi_mem_intercon_1_M01_AXI_BID),
        .M01_AXI_bready(axi_mem_intercon_1_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_mem_intercon_1_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_mem_intercon_1_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_mem_intercon_1_M01_AXI_RDATA),
        .M01_AXI_rid(axi_mem_intercon_1_M01_AXI_RID),
        .M01_AXI_rlast(axi_mem_intercon_1_M01_AXI_RLAST),
        .M01_AXI_rready(axi_mem_intercon_1_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_mem_intercon_1_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_mem_intercon_1_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_mem_intercon_1_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_mem_intercon_1_M01_AXI_WLAST),
        .M01_AXI_wready(axi_mem_intercon_1_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_mem_intercon_1_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_mem_intercon_1_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M02_AXI_araddr(axi_mem_intercon_1_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_mem_intercon_1_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_mem_intercon_1_M02_AXI_ARCACHE),
        .M02_AXI_arid(axi_mem_intercon_1_M02_AXI_ARID),
        .M02_AXI_arlen(axi_mem_intercon_1_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_mem_intercon_1_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_mem_intercon_1_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_mem_intercon_1_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_mem_intercon_1_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_mem_intercon_1_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_mem_intercon_1_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_mem_intercon_1_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_mem_intercon_1_M02_AXI_AWCACHE),
        .M02_AXI_awid(axi_mem_intercon_1_M02_AXI_AWID),
        .M02_AXI_awlen(axi_mem_intercon_1_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_mem_intercon_1_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_mem_intercon_1_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_mem_intercon_1_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_mem_intercon_1_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_mem_intercon_1_M02_AXI_AWVALID),
        .M02_AXI_bid(axi_mem_intercon_1_M02_AXI_BID),
        .M02_AXI_bready(axi_mem_intercon_1_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_mem_intercon_1_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_mem_intercon_1_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_mem_intercon_1_M02_AXI_RDATA),
        .M02_AXI_rid(axi_mem_intercon_1_M02_AXI_RID),
        .M02_AXI_rlast(axi_mem_intercon_1_M02_AXI_RLAST),
        .M02_AXI_rready(axi_mem_intercon_1_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_mem_intercon_1_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_mem_intercon_1_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_mem_intercon_1_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_mem_intercon_1_M02_AXI_WLAST),
        .M02_AXI_wready(axi_mem_intercon_1_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_mem_intercon_1_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_mem_intercon_1_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M03_AXI_araddr(axi_mem_intercon_1_M03_AXI_ARADDR),
        .M03_AXI_arburst(axi_mem_intercon_1_M03_AXI_ARBURST),
        .M03_AXI_arcache(axi_mem_intercon_1_M03_AXI_ARCACHE),
        .M03_AXI_arid(axi_mem_intercon_1_M03_AXI_ARID),
        .M03_AXI_arlen(axi_mem_intercon_1_M03_AXI_ARLEN),
        .M03_AXI_arlock(axi_mem_intercon_1_M03_AXI_ARLOCK),
        .M03_AXI_arprot(axi_mem_intercon_1_M03_AXI_ARPROT),
        .M03_AXI_arready(axi_mem_intercon_1_M03_AXI_ARREADY),
        .M03_AXI_arsize(axi_mem_intercon_1_M03_AXI_ARSIZE),
        .M03_AXI_arvalid(axi_mem_intercon_1_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_mem_intercon_1_M03_AXI_AWADDR),
        .M03_AXI_awburst(axi_mem_intercon_1_M03_AXI_AWBURST),
        .M03_AXI_awcache(axi_mem_intercon_1_M03_AXI_AWCACHE),
        .M03_AXI_awid(axi_mem_intercon_1_M03_AXI_AWID),
        .M03_AXI_awlen(axi_mem_intercon_1_M03_AXI_AWLEN),
        .M03_AXI_awlock(axi_mem_intercon_1_M03_AXI_AWLOCK),
        .M03_AXI_awprot(axi_mem_intercon_1_M03_AXI_AWPROT),
        .M03_AXI_awready(axi_mem_intercon_1_M03_AXI_AWREADY),
        .M03_AXI_awsize(axi_mem_intercon_1_M03_AXI_AWSIZE),
        .M03_AXI_awvalid(axi_mem_intercon_1_M03_AXI_AWVALID),
        .M03_AXI_bid(axi_mem_intercon_1_M03_AXI_BID),
        .M03_AXI_bready(axi_mem_intercon_1_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_mem_intercon_1_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_mem_intercon_1_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_mem_intercon_1_M03_AXI_RDATA),
        .M03_AXI_rid(axi_mem_intercon_1_M03_AXI_RID),
        .M03_AXI_rlast(axi_mem_intercon_1_M03_AXI_RLAST),
        .M03_AXI_rready(axi_mem_intercon_1_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_mem_intercon_1_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_mem_intercon_1_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_mem_intercon_1_M03_AXI_WDATA),
        .M03_AXI_wlast(axi_mem_intercon_1_M03_AXI_WLAST),
        .M03_AXI_wready(axi_mem_intercon_1_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_mem_intercon_1_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_mem_intercon_1_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M04_AXI_araddr(axi_mem_intercon_1_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_mem_intercon_1_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_mem_intercon_1_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_mem_intercon_1_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_mem_intercon_1_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_mem_intercon_1_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_mem_intercon_1_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_mem_intercon_1_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_mem_intercon_1_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_mem_intercon_1_M04_AXI_RDATA),
        .M04_AXI_rready(axi_mem_intercon_1_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_mem_intercon_1_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_mem_intercon_1_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_mem_intercon_1_M04_AXI_WDATA),
        .M04_AXI_wready(axi_mem_intercon_1_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_mem_intercon_1_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_mem_intercon_1_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M05_AXI_araddr(axi_mem_intercon_1_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_mem_intercon_1_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_mem_intercon_1_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_mem_intercon_1_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_mem_intercon_1_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_mem_intercon_1_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_mem_intercon_1_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_mem_intercon_1_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_mem_intercon_1_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_mem_intercon_1_M05_AXI_RDATA),
        .M05_AXI_rready(axi_mem_intercon_1_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_mem_intercon_1_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_mem_intercon_1_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_mem_intercon_1_M05_AXI_WDATA),
        .M05_AXI_wready(axi_mem_intercon_1_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_mem_intercon_1_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_mem_intercon_1_M05_AXI_WVALID),
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M06_AXI_araddr(axi_mem_intercon_1_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_mem_intercon_1_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_mem_intercon_1_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_mem_intercon_1_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_mem_intercon_1_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_mem_intercon_1_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_mem_intercon_1_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_mem_intercon_1_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_mem_intercon_1_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_mem_intercon_1_M06_AXI_RDATA),
        .M06_AXI_rready(axi_mem_intercon_1_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_mem_intercon_1_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_mem_intercon_1_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_mem_intercon_1_M06_AXI_WDATA),
        .M06_AXI_wready(axi_mem_intercon_1_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_mem_intercon_1_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_mem_intercon_1_M06_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP1_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP1_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP1_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP1_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP1_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP1_WVALID),
        .S01_ACLK(processing_system7_0_FCLK_CLK0),
        .S01_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S01_AXI_araddr(sequencer_0_m_axi_itable_ARADDR),
        .S01_AXI_arburst(sequencer_0_m_axi_itable_ARBURST),
        .S01_AXI_arcache(sequencer_0_m_axi_itable_ARCACHE),
        .S01_AXI_arlen(sequencer_0_m_axi_itable_ARLEN),
        .S01_AXI_arlock(sequencer_0_m_axi_itable_ARLOCK),
        .S01_AXI_arprot(sequencer_0_m_axi_itable_ARPROT),
        .S01_AXI_arqos(sequencer_0_m_axi_itable_ARQOS),
        .S01_AXI_arready(sequencer_0_m_axi_itable_ARREADY),
        .S01_AXI_arsize(sequencer_0_m_axi_itable_ARSIZE),
        .S01_AXI_arvalid(sequencer_0_m_axi_itable_ARVALID),
        .S01_AXI_awaddr(sequencer_0_m_axi_itable_AWADDR),
        .S01_AXI_awburst(sequencer_0_m_axi_itable_AWBURST),
        .S01_AXI_awcache(sequencer_0_m_axi_itable_AWCACHE),
        .S01_AXI_awlen(sequencer_0_m_axi_itable_AWLEN),
        .S01_AXI_awlock(sequencer_0_m_axi_itable_AWLOCK),
        .S01_AXI_awprot(sequencer_0_m_axi_itable_AWPROT),
        .S01_AXI_awqos(sequencer_0_m_axi_itable_AWQOS),
        .S01_AXI_awready(sequencer_0_m_axi_itable_AWREADY),
        .S01_AXI_awsize(sequencer_0_m_axi_itable_AWSIZE),
        .S01_AXI_awvalid(sequencer_0_m_axi_itable_AWVALID),
        .S01_AXI_bready(sequencer_0_m_axi_itable_BREADY),
        .S01_AXI_bresp(sequencer_0_m_axi_itable_BRESP),
        .S01_AXI_bvalid(sequencer_0_m_axi_itable_BVALID),
        .S01_AXI_rdata(sequencer_0_m_axi_itable_RDATA),
        .S01_AXI_rlast(sequencer_0_m_axi_itable_RLAST),
        .S01_AXI_rready(sequencer_0_m_axi_itable_RREADY),
        .S01_AXI_rresp(sequencer_0_m_axi_itable_RRESP),
        .S01_AXI_rvalid(sequencer_0_m_axi_itable_RVALID),
        .S01_AXI_wdata(sequencer_0_m_axi_itable_WDATA),
        .S01_AXI_wlast(sequencer_0_m_axi_itable_WLAST),
        .S01_AXI_wready(sequencer_0_m_axi_itable_WREADY),
        .S01_AXI_wstrb(sequencer_0_m_axi_itable_WSTRB),
        .S01_AXI_wvalid(sequencer_0_m_axi_itable_WVALID),
        .S02_ACLK(processing_system7_0_FCLK_CLK0),
        .S02_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S02_AXI_araddr(sequencer_0_m_axi_sr_mem_ARADDR),
        .S02_AXI_arburst(sequencer_0_m_axi_sr_mem_ARBURST),
        .S02_AXI_arcache(sequencer_0_m_axi_sr_mem_ARCACHE),
        .S02_AXI_arlen(sequencer_0_m_axi_sr_mem_ARLEN),
        .S02_AXI_arlock(sequencer_0_m_axi_sr_mem_ARLOCK),
        .S02_AXI_arprot(sequencer_0_m_axi_sr_mem_ARPROT),
        .S02_AXI_arqos(sequencer_0_m_axi_sr_mem_ARQOS),
        .S02_AXI_arready(sequencer_0_m_axi_sr_mem_ARREADY),
        .S02_AXI_arsize(sequencer_0_m_axi_sr_mem_ARSIZE),
        .S02_AXI_arvalid(sequencer_0_m_axi_sr_mem_ARVALID),
        .S02_AXI_awaddr(sequencer_0_m_axi_sr_mem_AWADDR),
        .S02_AXI_awburst(sequencer_0_m_axi_sr_mem_AWBURST),
        .S02_AXI_awcache(sequencer_0_m_axi_sr_mem_AWCACHE),
        .S02_AXI_awlen(sequencer_0_m_axi_sr_mem_AWLEN),
        .S02_AXI_awlock(sequencer_0_m_axi_sr_mem_AWLOCK),
        .S02_AXI_awprot(sequencer_0_m_axi_sr_mem_AWPROT),
        .S02_AXI_awqos(sequencer_0_m_axi_sr_mem_AWQOS),
        .S02_AXI_awready(sequencer_0_m_axi_sr_mem_AWREADY),
        .S02_AXI_awsize(sequencer_0_m_axi_sr_mem_AWSIZE),
        .S02_AXI_awvalid(sequencer_0_m_axi_sr_mem_AWVALID),
        .S02_AXI_bready(sequencer_0_m_axi_sr_mem_BREADY),
        .S02_AXI_bresp(sequencer_0_m_axi_sr_mem_BRESP),
        .S02_AXI_bvalid(sequencer_0_m_axi_sr_mem_BVALID),
        .S02_AXI_rdata(sequencer_0_m_axi_sr_mem_RDATA),
        .S02_AXI_rlast(sequencer_0_m_axi_sr_mem_RLAST),
        .S02_AXI_rready(sequencer_0_m_axi_sr_mem_RREADY),
        .S02_AXI_rresp(sequencer_0_m_axi_sr_mem_RRESP),
        .S02_AXI_rvalid(sequencer_0_m_axi_sr_mem_RVALID),
        .S02_AXI_wdata(sequencer_0_m_axi_sr_mem_WDATA),
        .S02_AXI_wlast(sequencer_0_m_axi_sr_mem_WLAST),
        .S02_AXI_wready(sequencer_0_m_axi_sr_mem_WREADY),
        .S02_AXI_wstrb(sequencer_0_m_axi_sr_mem_WSTRB),
        .S02_AXI_wvalid(sequencer_0_m_axi_sr_mem_WVALID),
        .S03_ACLK(processing_system7_0_FCLK_CLK0),
        .S03_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S03_AXI_araddr(sequencer_1_m_axi_itable_ARADDR),
        .S03_AXI_arburst(sequencer_1_m_axi_itable_ARBURST),
        .S03_AXI_arcache(sequencer_1_m_axi_itable_ARCACHE),
        .S03_AXI_arlen(sequencer_1_m_axi_itable_ARLEN),
        .S03_AXI_arlock(sequencer_1_m_axi_itable_ARLOCK),
        .S03_AXI_arprot(sequencer_1_m_axi_itable_ARPROT),
        .S03_AXI_arqos(sequencer_1_m_axi_itable_ARQOS),
        .S03_AXI_arready(sequencer_1_m_axi_itable_ARREADY),
        .S03_AXI_arsize(sequencer_1_m_axi_itable_ARSIZE),
        .S03_AXI_arvalid(sequencer_1_m_axi_itable_ARVALID),
        .S03_AXI_awaddr(sequencer_1_m_axi_itable_AWADDR),
        .S03_AXI_awburst(sequencer_1_m_axi_itable_AWBURST),
        .S03_AXI_awcache(sequencer_1_m_axi_itable_AWCACHE),
        .S03_AXI_awlen(sequencer_1_m_axi_itable_AWLEN),
        .S03_AXI_awlock(sequencer_1_m_axi_itable_AWLOCK),
        .S03_AXI_awprot(sequencer_1_m_axi_itable_AWPROT),
        .S03_AXI_awqos(sequencer_1_m_axi_itable_AWQOS),
        .S03_AXI_awready(sequencer_1_m_axi_itable_AWREADY),
        .S03_AXI_awsize(sequencer_1_m_axi_itable_AWSIZE),
        .S03_AXI_awvalid(sequencer_1_m_axi_itable_AWVALID),
        .S03_AXI_bready(sequencer_1_m_axi_itable_BREADY),
        .S03_AXI_bresp(sequencer_1_m_axi_itable_BRESP),
        .S03_AXI_bvalid(sequencer_1_m_axi_itable_BVALID),
        .S03_AXI_rdata(sequencer_1_m_axi_itable_RDATA),
        .S03_AXI_rlast(sequencer_1_m_axi_itable_RLAST),
        .S03_AXI_rready(sequencer_1_m_axi_itable_RREADY),
        .S03_AXI_rresp(sequencer_1_m_axi_itable_RRESP),
        .S03_AXI_rvalid(sequencer_1_m_axi_itable_RVALID),
        .S03_AXI_wdata(sequencer_1_m_axi_itable_WDATA),
        .S03_AXI_wlast(sequencer_1_m_axi_itable_WLAST),
        .S03_AXI_wready(sequencer_1_m_axi_itable_WREADY),
        .S03_AXI_wstrb(sequencer_1_m_axi_itable_WSTRB),
        .S03_AXI_wvalid(sequencer_1_m_axi_itable_WVALID),
        .S04_ACLK(processing_system7_0_FCLK_CLK0),
        .S04_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S04_AXI_araddr(sequencer_1_m_axi_sr_mem_ARADDR),
        .S04_AXI_arburst(sequencer_1_m_axi_sr_mem_ARBURST),
        .S04_AXI_arcache(sequencer_1_m_axi_sr_mem_ARCACHE),
        .S04_AXI_arlen(sequencer_1_m_axi_sr_mem_ARLEN),
        .S04_AXI_arlock(sequencer_1_m_axi_sr_mem_ARLOCK),
        .S04_AXI_arprot(sequencer_1_m_axi_sr_mem_ARPROT),
        .S04_AXI_arqos(sequencer_1_m_axi_sr_mem_ARQOS),
        .S04_AXI_arready(sequencer_1_m_axi_sr_mem_ARREADY),
        .S04_AXI_arsize(sequencer_1_m_axi_sr_mem_ARSIZE),
        .S04_AXI_arvalid(sequencer_1_m_axi_sr_mem_ARVALID),
        .S04_AXI_awaddr(sequencer_1_m_axi_sr_mem_AWADDR),
        .S04_AXI_awburst(sequencer_1_m_axi_sr_mem_AWBURST),
        .S04_AXI_awcache(sequencer_1_m_axi_sr_mem_AWCACHE),
        .S04_AXI_awlen(sequencer_1_m_axi_sr_mem_AWLEN),
        .S04_AXI_awlock(sequencer_1_m_axi_sr_mem_AWLOCK),
        .S04_AXI_awprot(sequencer_1_m_axi_sr_mem_AWPROT),
        .S04_AXI_awqos(sequencer_1_m_axi_sr_mem_AWQOS),
        .S04_AXI_awready(sequencer_1_m_axi_sr_mem_AWREADY),
        .S04_AXI_awsize(sequencer_1_m_axi_sr_mem_AWSIZE),
        .S04_AXI_awvalid(sequencer_1_m_axi_sr_mem_AWVALID),
        .S04_AXI_bready(sequencer_1_m_axi_sr_mem_BREADY),
        .S04_AXI_bresp(sequencer_1_m_axi_sr_mem_BRESP),
        .S04_AXI_bvalid(sequencer_1_m_axi_sr_mem_BVALID),
        .S04_AXI_rdata(sequencer_1_m_axi_sr_mem_RDATA),
        .S04_AXI_rlast(sequencer_1_m_axi_sr_mem_RLAST),
        .S04_AXI_rready(sequencer_1_m_axi_sr_mem_RREADY),
        .S04_AXI_rresp(sequencer_1_m_axi_sr_mem_RRESP),
        .S04_AXI_rvalid(sequencer_1_m_axi_sr_mem_RVALID),
        .S04_AXI_wdata(sequencer_1_m_axi_sr_mem_WDATA),
        .S04_AXI_wlast(sequencer_1_m_axi_sr_mem_WLAST),
        .S04_AXI_wready(sequencer_1_m_axi_sr_mem_WREADY),
        .S04_AXI_wstrb(sequencer_1_m_axi_sr_mem_WSTRB),
        .S04_AXI_wvalid(sequencer_1_m_axi_sr_mem_WVALID),
        .S05_ACLK(processing_system7_0_FCLK_CLK0),
        .S05_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S05_AXI_araddr(sequencer_2_m_axi_itable_ARADDR),
        .S05_AXI_arburst(sequencer_2_m_axi_itable_ARBURST),
        .S05_AXI_arcache(sequencer_2_m_axi_itable_ARCACHE),
        .S05_AXI_arlen(sequencer_2_m_axi_itable_ARLEN),
        .S05_AXI_arlock(sequencer_2_m_axi_itable_ARLOCK),
        .S05_AXI_arprot(sequencer_2_m_axi_itable_ARPROT),
        .S05_AXI_arqos(sequencer_2_m_axi_itable_ARQOS),
        .S05_AXI_arready(sequencer_2_m_axi_itable_ARREADY),
        .S05_AXI_arsize(sequencer_2_m_axi_itable_ARSIZE),
        .S05_AXI_arvalid(sequencer_2_m_axi_itable_ARVALID),
        .S05_AXI_awaddr(sequencer_2_m_axi_itable_AWADDR),
        .S05_AXI_awburst(sequencer_2_m_axi_itable_AWBURST),
        .S05_AXI_awcache(sequencer_2_m_axi_itable_AWCACHE),
        .S05_AXI_awlen(sequencer_2_m_axi_itable_AWLEN),
        .S05_AXI_awlock(sequencer_2_m_axi_itable_AWLOCK),
        .S05_AXI_awprot(sequencer_2_m_axi_itable_AWPROT),
        .S05_AXI_awqos(sequencer_2_m_axi_itable_AWQOS),
        .S05_AXI_awready(sequencer_2_m_axi_itable_AWREADY),
        .S05_AXI_awsize(sequencer_2_m_axi_itable_AWSIZE),
        .S05_AXI_awvalid(sequencer_2_m_axi_itable_AWVALID),
        .S05_AXI_bready(sequencer_2_m_axi_itable_BREADY),
        .S05_AXI_bresp(sequencer_2_m_axi_itable_BRESP),
        .S05_AXI_bvalid(sequencer_2_m_axi_itable_BVALID),
        .S05_AXI_rdata(sequencer_2_m_axi_itable_RDATA),
        .S05_AXI_rlast(sequencer_2_m_axi_itable_RLAST),
        .S05_AXI_rready(sequencer_2_m_axi_itable_RREADY),
        .S05_AXI_rresp(sequencer_2_m_axi_itable_RRESP),
        .S05_AXI_rvalid(sequencer_2_m_axi_itable_RVALID),
        .S05_AXI_wdata(sequencer_2_m_axi_itable_WDATA),
        .S05_AXI_wlast(sequencer_2_m_axi_itable_WLAST),
        .S05_AXI_wready(sequencer_2_m_axi_itable_WREADY),
        .S05_AXI_wstrb(sequencer_2_m_axi_itable_WSTRB),
        .S05_AXI_wvalid(sequencer_2_m_axi_itable_WVALID),
        .S06_ACLK(processing_system7_0_FCLK_CLK0),
        .S06_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S06_AXI_araddr(sequencer_2_m_axi_sr_mem_ARADDR),
        .S06_AXI_arburst(sequencer_2_m_axi_sr_mem_ARBURST),
        .S06_AXI_arcache(sequencer_2_m_axi_sr_mem_ARCACHE),
        .S06_AXI_arlen(sequencer_2_m_axi_sr_mem_ARLEN),
        .S06_AXI_arlock(sequencer_2_m_axi_sr_mem_ARLOCK),
        .S06_AXI_arprot(sequencer_2_m_axi_sr_mem_ARPROT),
        .S06_AXI_arqos(sequencer_2_m_axi_sr_mem_ARQOS),
        .S06_AXI_arready(sequencer_2_m_axi_sr_mem_ARREADY),
        .S06_AXI_arsize(sequencer_2_m_axi_sr_mem_ARSIZE),
        .S06_AXI_arvalid(sequencer_2_m_axi_sr_mem_ARVALID),
        .S06_AXI_awaddr(sequencer_2_m_axi_sr_mem_AWADDR),
        .S06_AXI_awburst(sequencer_2_m_axi_sr_mem_AWBURST),
        .S06_AXI_awcache(sequencer_2_m_axi_sr_mem_AWCACHE),
        .S06_AXI_awlen(sequencer_2_m_axi_sr_mem_AWLEN),
        .S06_AXI_awlock(sequencer_2_m_axi_sr_mem_AWLOCK),
        .S06_AXI_awprot(sequencer_2_m_axi_sr_mem_AWPROT),
        .S06_AXI_awqos(sequencer_2_m_axi_sr_mem_AWQOS),
        .S06_AXI_awready(sequencer_2_m_axi_sr_mem_AWREADY),
        .S06_AXI_awsize(sequencer_2_m_axi_sr_mem_AWSIZE),
        .S06_AXI_awvalid(sequencer_2_m_axi_sr_mem_AWVALID),
        .S06_AXI_bready(sequencer_2_m_axi_sr_mem_BREADY),
        .S06_AXI_bresp(sequencer_2_m_axi_sr_mem_BRESP),
        .S06_AXI_bvalid(sequencer_2_m_axi_sr_mem_BVALID),
        .S06_AXI_rdata(sequencer_2_m_axi_sr_mem_RDATA),
        .S06_AXI_rlast(sequencer_2_m_axi_sr_mem_RLAST),
        .S06_AXI_rready(sequencer_2_m_axi_sr_mem_RREADY),
        .S06_AXI_rresp(sequencer_2_m_axi_sr_mem_RRESP),
        .S06_AXI_rvalid(sequencer_2_m_axi_sr_mem_RVALID),
        .S06_AXI_wdata(sequencer_2_m_axi_sr_mem_WDATA),
        .S06_AXI_wlast(sequencer_2_m_axi_sr_mem_WLAST),
        .S06_AXI_wready(sequencer_2_m_axi_sr_mem_WREADY),
        .S06_AXI_wstrb(sequencer_2_m_axi_sr_mem_WSTRB),
        .S06_AXI_wvalid(sequencer_2_m_axi_sr_mem_WVALID));
  design_1_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[31:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[3:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[3:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(axi_mem_intercon_M00_AXI_ARADDR[28:0]),
        .s_axi_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .s_axi_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .s_axi_arid(axi_mem_intercon_M00_AXI_ARID),
        .s_axi_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .s_axi_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .s_axi_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .s_axi_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .s_axi_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_intercon_M00_AXI_AWADDR[28:0]),
        .s_axi_awburst(axi_mem_intercon_M00_AXI_AWBURST),
        .s_axi_awcache(axi_mem_intercon_M00_AXI_AWCACHE),
        .s_axi_awid(axi_mem_intercon_M00_AXI_AWID),
        .s_axi_awlen(axi_mem_intercon_M00_AXI_AWLEN),
        .s_axi_awlock(axi_mem_intercon_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .s_axi_awqos(axi_mem_intercon_M00_AXI_AWQOS),
        .s_axi_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .s_axi_awsize(axi_mem_intercon_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .s_axi_bid(axi_mem_intercon_M00_AXI_BID),
        .s_axi_bready(axi_mem_intercon_M00_AXI_BREADY),
        .s_axi_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .s_axi_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .s_axi_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .s_axi_rid(axi_mem_intercon_M00_AXI_RID),
        .s_axi_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .s_axi_rready(axi_mem_intercon_M00_AXI_RREADY),
        .s_axi_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .s_axi_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .s_axi_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .s_axi_wlast(axi_mem_intercon_M00_AXI_WLAST),
        .s_axi_wready(axi_mem_intercon_M00_AXI_WREADY),
        .s_axi_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .sys_clk_n(sys_diff_clock_1_CLK_N),
        .sys_clk_p(sys_diff_clock_1_CLK_P),
        .sys_rst(reset_1),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  (* BMM_INFO_PROCESSOR = "arm > design_1 axi_bram_ctrl_ITable design_1 axi_bram_ctrl_SR_0 design_1 axi_bram_ctrl_SR_1 design_1 axi_bram_ctrl_SR_2" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(mig_7series_0_ui_clk),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SDIO0_WP(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_rst_mig_7series_0_100M_0 rst_mig_7series_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(mig_7series_0_ui_clk_sync_rst),
        .interconnect_aresetn(rst_mig_7series_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .slowest_sync_clk(mig_7series_0_ui_clk));
  design_1_rst_processing_system7_0_50M_0 rst_processing_system7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_processing_system7_0_50M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  design_1_sequencer_0_0 sequencer_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_processing_system7_0_50M_peripheral_aresetn),
        .m_axi_ctable_a_ARADDR(sequencer_0_m_axi_ctable_a_ARADDR),
        .m_axi_ctable_a_ARBURST(sequencer_0_m_axi_ctable_a_ARBURST),
        .m_axi_ctable_a_ARCACHE(sequencer_0_m_axi_ctable_a_ARCACHE),
        .m_axi_ctable_a_ARLEN(sequencer_0_m_axi_ctable_a_ARLEN),
        .m_axi_ctable_a_ARLOCK(sequencer_0_m_axi_ctable_a_ARLOCK),
        .m_axi_ctable_a_ARPROT(sequencer_0_m_axi_ctable_a_ARPROT),
        .m_axi_ctable_a_ARQOS(sequencer_0_m_axi_ctable_a_ARQOS),
        .m_axi_ctable_a_ARREADY(sequencer_0_m_axi_ctable_a_ARREADY),
        .m_axi_ctable_a_ARREGION(sequencer_0_m_axi_ctable_a_ARREGION),
        .m_axi_ctable_a_ARSIZE(sequencer_0_m_axi_ctable_a_ARSIZE),
        .m_axi_ctable_a_ARVALID(sequencer_0_m_axi_ctable_a_ARVALID),
        .m_axi_ctable_a_AWADDR(sequencer_0_m_axi_ctable_a_AWADDR),
        .m_axi_ctable_a_AWBURST(sequencer_0_m_axi_ctable_a_AWBURST),
        .m_axi_ctable_a_AWCACHE(sequencer_0_m_axi_ctable_a_AWCACHE),
        .m_axi_ctable_a_AWLEN(sequencer_0_m_axi_ctable_a_AWLEN),
        .m_axi_ctable_a_AWLOCK(sequencer_0_m_axi_ctable_a_AWLOCK),
        .m_axi_ctable_a_AWPROT(sequencer_0_m_axi_ctable_a_AWPROT),
        .m_axi_ctable_a_AWQOS(sequencer_0_m_axi_ctable_a_AWQOS),
        .m_axi_ctable_a_AWREADY(sequencer_0_m_axi_ctable_a_AWREADY),
        .m_axi_ctable_a_AWREGION(sequencer_0_m_axi_ctable_a_AWREGION),
        .m_axi_ctable_a_AWSIZE(sequencer_0_m_axi_ctable_a_AWSIZE),
        .m_axi_ctable_a_AWVALID(sequencer_0_m_axi_ctable_a_AWVALID),
        .m_axi_ctable_a_BREADY(sequencer_0_m_axi_ctable_a_BREADY),
        .m_axi_ctable_a_BRESP(sequencer_0_m_axi_ctable_a_BRESP),
        .m_axi_ctable_a_BVALID(sequencer_0_m_axi_ctable_a_BVALID),
        .m_axi_ctable_a_RDATA(sequencer_0_m_axi_ctable_a_RDATA),
        .m_axi_ctable_a_RLAST(sequencer_0_m_axi_ctable_a_RLAST),
        .m_axi_ctable_a_RREADY(sequencer_0_m_axi_ctable_a_RREADY),
        .m_axi_ctable_a_RRESP(sequencer_0_m_axi_ctable_a_RRESP),
        .m_axi_ctable_a_RVALID(sequencer_0_m_axi_ctable_a_RVALID),
        .m_axi_ctable_a_WDATA(sequencer_0_m_axi_ctable_a_WDATA),
        .m_axi_ctable_a_WLAST(sequencer_0_m_axi_ctable_a_WLAST),
        .m_axi_ctable_a_WREADY(sequencer_0_m_axi_ctable_a_WREADY),
        .m_axi_ctable_a_WSTRB(sequencer_0_m_axi_ctable_a_WSTRB),
        .m_axi_ctable_a_WVALID(sequencer_0_m_axi_ctable_a_WVALID),
        .m_axi_ctable_c_ARADDR(sequencer_0_m_axi_ctable_c_ARADDR),
        .m_axi_ctable_c_ARBURST(sequencer_0_m_axi_ctable_c_ARBURST),
        .m_axi_ctable_c_ARCACHE(sequencer_0_m_axi_ctable_c_ARCACHE),
        .m_axi_ctable_c_ARLEN(sequencer_0_m_axi_ctable_c_ARLEN),
        .m_axi_ctable_c_ARLOCK(sequencer_0_m_axi_ctable_c_ARLOCK),
        .m_axi_ctable_c_ARPROT(sequencer_0_m_axi_ctable_c_ARPROT),
        .m_axi_ctable_c_ARQOS(sequencer_0_m_axi_ctable_c_ARQOS),
        .m_axi_ctable_c_ARREADY(sequencer_0_m_axi_ctable_c_ARREADY),
        .m_axi_ctable_c_ARREGION(sequencer_0_m_axi_ctable_c_ARREGION),
        .m_axi_ctable_c_ARSIZE(sequencer_0_m_axi_ctable_c_ARSIZE),
        .m_axi_ctable_c_ARVALID(sequencer_0_m_axi_ctable_c_ARVALID),
        .m_axi_ctable_c_AWADDR(sequencer_0_m_axi_ctable_c_AWADDR),
        .m_axi_ctable_c_AWBURST(sequencer_0_m_axi_ctable_c_AWBURST),
        .m_axi_ctable_c_AWCACHE(sequencer_0_m_axi_ctable_c_AWCACHE),
        .m_axi_ctable_c_AWLEN(sequencer_0_m_axi_ctable_c_AWLEN),
        .m_axi_ctable_c_AWLOCK(sequencer_0_m_axi_ctable_c_AWLOCK),
        .m_axi_ctable_c_AWPROT(sequencer_0_m_axi_ctable_c_AWPROT),
        .m_axi_ctable_c_AWQOS(sequencer_0_m_axi_ctable_c_AWQOS),
        .m_axi_ctable_c_AWREADY(sequencer_0_m_axi_ctable_c_AWREADY),
        .m_axi_ctable_c_AWREGION(sequencer_0_m_axi_ctable_c_AWREGION),
        .m_axi_ctable_c_AWSIZE(sequencer_0_m_axi_ctable_c_AWSIZE),
        .m_axi_ctable_c_AWVALID(sequencer_0_m_axi_ctable_c_AWVALID),
        .m_axi_ctable_c_BREADY(sequencer_0_m_axi_ctable_c_BREADY),
        .m_axi_ctable_c_BRESP(sequencer_0_m_axi_ctable_c_BRESP),
        .m_axi_ctable_c_BVALID(sequencer_0_m_axi_ctable_c_BVALID),
        .m_axi_ctable_c_RDATA(sequencer_0_m_axi_ctable_c_RDATA),
        .m_axi_ctable_c_RLAST(sequencer_0_m_axi_ctable_c_RLAST),
        .m_axi_ctable_c_RREADY(sequencer_0_m_axi_ctable_c_RREADY),
        .m_axi_ctable_c_RRESP(sequencer_0_m_axi_ctable_c_RRESP),
        .m_axi_ctable_c_RVALID(sequencer_0_m_axi_ctable_c_RVALID),
        .m_axi_ctable_c_WDATA(sequencer_0_m_axi_ctable_c_WDATA),
        .m_axi_ctable_c_WLAST(sequencer_0_m_axi_ctable_c_WLAST),
        .m_axi_ctable_c_WREADY(sequencer_0_m_axi_ctable_c_WREADY),
        .m_axi_ctable_c_WSTRB(sequencer_0_m_axi_ctable_c_WSTRB),
        .m_axi_ctable_c_WVALID(sequencer_0_m_axi_ctable_c_WVALID),
        .m_axi_ctable_g_ARADDR(sequencer_0_m_axi_ctable_g_ARADDR),
        .m_axi_ctable_g_ARBURST(sequencer_0_m_axi_ctable_g_ARBURST),
        .m_axi_ctable_g_ARCACHE(sequencer_0_m_axi_ctable_g_ARCACHE),
        .m_axi_ctable_g_ARLEN(sequencer_0_m_axi_ctable_g_ARLEN),
        .m_axi_ctable_g_ARLOCK(sequencer_0_m_axi_ctable_g_ARLOCK),
        .m_axi_ctable_g_ARPROT(sequencer_0_m_axi_ctable_g_ARPROT),
        .m_axi_ctable_g_ARQOS(sequencer_0_m_axi_ctable_g_ARQOS),
        .m_axi_ctable_g_ARREADY(sequencer_0_m_axi_ctable_g_ARREADY),
        .m_axi_ctable_g_ARREGION(sequencer_0_m_axi_ctable_g_ARREGION),
        .m_axi_ctable_g_ARSIZE(sequencer_0_m_axi_ctable_g_ARSIZE),
        .m_axi_ctable_g_ARVALID(sequencer_0_m_axi_ctable_g_ARVALID),
        .m_axi_ctable_g_AWADDR(sequencer_0_m_axi_ctable_g_AWADDR),
        .m_axi_ctable_g_AWBURST(sequencer_0_m_axi_ctable_g_AWBURST),
        .m_axi_ctable_g_AWCACHE(sequencer_0_m_axi_ctable_g_AWCACHE),
        .m_axi_ctable_g_AWLEN(sequencer_0_m_axi_ctable_g_AWLEN),
        .m_axi_ctable_g_AWLOCK(sequencer_0_m_axi_ctable_g_AWLOCK),
        .m_axi_ctable_g_AWPROT(sequencer_0_m_axi_ctable_g_AWPROT),
        .m_axi_ctable_g_AWQOS(sequencer_0_m_axi_ctable_g_AWQOS),
        .m_axi_ctable_g_AWREADY(sequencer_0_m_axi_ctable_g_AWREADY),
        .m_axi_ctable_g_AWREGION(sequencer_0_m_axi_ctable_g_AWREGION),
        .m_axi_ctable_g_AWSIZE(sequencer_0_m_axi_ctable_g_AWSIZE),
        .m_axi_ctable_g_AWVALID(sequencer_0_m_axi_ctable_g_AWVALID),
        .m_axi_ctable_g_BREADY(sequencer_0_m_axi_ctable_g_BREADY),
        .m_axi_ctable_g_BRESP(sequencer_0_m_axi_ctable_g_BRESP),
        .m_axi_ctable_g_BVALID(sequencer_0_m_axi_ctable_g_BVALID),
        .m_axi_ctable_g_RDATA(sequencer_0_m_axi_ctable_g_RDATA),
        .m_axi_ctable_g_RLAST(sequencer_0_m_axi_ctable_g_RLAST),
        .m_axi_ctable_g_RREADY(sequencer_0_m_axi_ctable_g_RREADY),
        .m_axi_ctable_g_RRESP(sequencer_0_m_axi_ctable_g_RRESP),
        .m_axi_ctable_g_RVALID(sequencer_0_m_axi_ctable_g_RVALID),
        .m_axi_ctable_g_WDATA(sequencer_0_m_axi_ctable_g_WDATA),
        .m_axi_ctable_g_WLAST(sequencer_0_m_axi_ctable_g_WLAST),
        .m_axi_ctable_g_WREADY(sequencer_0_m_axi_ctable_g_WREADY),
        .m_axi_ctable_g_WSTRB(sequencer_0_m_axi_ctable_g_WSTRB),
        .m_axi_ctable_g_WVALID(sequencer_0_m_axi_ctable_g_WVALID),
        .m_axi_ctable_t_ARADDR(sequencer_0_m_axi_ctable_t_ARADDR),
        .m_axi_ctable_t_ARBURST(sequencer_0_m_axi_ctable_t_ARBURST),
        .m_axi_ctable_t_ARCACHE(sequencer_0_m_axi_ctable_t_ARCACHE),
        .m_axi_ctable_t_ARLEN(sequencer_0_m_axi_ctable_t_ARLEN),
        .m_axi_ctable_t_ARLOCK(sequencer_0_m_axi_ctable_t_ARLOCK),
        .m_axi_ctable_t_ARPROT(sequencer_0_m_axi_ctable_t_ARPROT),
        .m_axi_ctable_t_ARQOS(sequencer_0_m_axi_ctable_t_ARQOS),
        .m_axi_ctable_t_ARREADY(sequencer_0_m_axi_ctable_t_ARREADY),
        .m_axi_ctable_t_ARREGION(sequencer_0_m_axi_ctable_t_ARREGION),
        .m_axi_ctable_t_ARSIZE(sequencer_0_m_axi_ctable_t_ARSIZE),
        .m_axi_ctable_t_ARVALID(sequencer_0_m_axi_ctable_t_ARVALID),
        .m_axi_ctable_t_AWADDR(sequencer_0_m_axi_ctable_t_AWADDR),
        .m_axi_ctable_t_AWBURST(sequencer_0_m_axi_ctable_t_AWBURST),
        .m_axi_ctable_t_AWCACHE(sequencer_0_m_axi_ctable_t_AWCACHE),
        .m_axi_ctable_t_AWLEN(sequencer_0_m_axi_ctable_t_AWLEN),
        .m_axi_ctable_t_AWLOCK(sequencer_0_m_axi_ctable_t_AWLOCK),
        .m_axi_ctable_t_AWPROT(sequencer_0_m_axi_ctable_t_AWPROT),
        .m_axi_ctable_t_AWQOS(sequencer_0_m_axi_ctable_t_AWQOS),
        .m_axi_ctable_t_AWREADY(sequencer_0_m_axi_ctable_t_AWREADY),
        .m_axi_ctable_t_AWREGION(sequencer_0_m_axi_ctable_t_AWREGION),
        .m_axi_ctable_t_AWSIZE(sequencer_0_m_axi_ctable_t_AWSIZE),
        .m_axi_ctable_t_AWVALID(sequencer_0_m_axi_ctable_t_AWVALID),
        .m_axi_ctable_t_BREADY(sequencer_0_m_axi_ctable_t_BREADY),
        .m_axi_ctable_t_BRESP(sequencer_0_m_axi_ctable_t_BRESP),
        .m_axi_ctable_t_BVALID(sequencer_0_m_axi_ctable_t_BVALID),
        .m_axi_ctable_t_RDATA(sequencer_0_m_axi_ctable_t_RDATA),
        .m_axi_ctable_t_RLAST(sequencer_0_m_axi_ctable_t_RLAST),
        .m_axi_ctable_t_RREADY(sequencer_0_m_axi_ctable_t_RREADY),
        .m_axi_ctable_t_RRESP(sequencer_0_m_axi_ctable_t_RRESP),
        .m_axi_ctable_t_RVALID(sequencer_0_m_axi_ctable_t_RVALID),
        .m_axi_ctable_t_WDATA(sequencer_0_m_axi_ctable_t_WDATA),
        .m_axi_ctable_t_WLAST(sequencer_0_m_axi_ctable_t_WLAST),
        .m_axi_ctable_t_WREADY(sequencer_0_m_axi_ctable_t_WREADY),
        .m_axi_ctable_t_WSTRB(sequencer_0_m_axi_ctable_t_WSTRB),
        .m_axi_ctable_t_WVALID(sequencer_0_m_axi_ctable_t_WVALID),
        .m_axi_itable_ARADDR(sequencer_0_m_axi_itable_ARADDR),
        .m_axi_itable_ARBURST(sequencer_0_m_axi_itable_ARBURST),
        .m_axi_itable_ARCACHE(sequencer_0_m_axi_itable_ARCACHE),
        .m_axi_itable_ARLEN(sequencer_0_m_axi_itable_ARLEN),
        .m_axi_itable_ARLOCK(sequencer_0_m_axi_itable_ARLOCK),
        .m_axi_itable_ARPROT(sequencer_0_m_axi_itable_ARPROT),
        .m_axi_itable_ARQOS(sequencer_0_m_axi_itable_ARQOS),
        .m_axi_itable_ARREADY(sequencer_0_m_axi_itable_ARREADY),
        .m_axi_itable_ARSIZE(sequencer_0_m_axi_itable_ARSIZE),
        .m_axi_itable_ARVALID(sequencer_0_m_axi_itable_ARVALID),
        .m_axi_itable_AWADDR(sequencer_0_m_axi_itable_AWADDR),
        .m_axi_itable_AWBURST(sequencer_0_m_axi_itable_AWBURST),
        .m_axi_itable_AWCACHE(sequencer_0_m_axi_itable_AWCACHE),
        .m_axi_itable_AWLEN(sequencer_0_m_axi_itable_AWLEN),
        .m_axi_itable_AWLOCK(sequencer_0_m_axi_itable_AWLOCK),
        .m_axi_itable_AWPROT(sequencer_0_m_axi_itable_AWPROT),
        .m_axi_itable_AWQOS(sequencer_0_m_axi_itable_AWQOS),
        .m_axi_itable_AWREADY(sequencer_0_m_axi_itable_AWREADY),
        .m_axi_itable_AWSIZE(sequencer_0_m_axi_itable_AWSIZE),
        .m_axi_itable_AWVALID(sequencer_0_m_axi_itable_AWVALID),
        .m_axi_itable_BREADY(sequencer_0_m_axi_itable_BREADY),
        .m_axi_itable_BRESP(sequencer_0_m_axi_itable_BRESP),
        .m_axi_itable_BVALID(sequencer_0_m_axi_itable_BVALID),
        .m_axi_itable_RDATA(sequencer_0_m_axi_itable_RDATA),
        .m_axi_itable_RLAST(sequencer_0_m_axi_itable_RLAST),
        .m_axi_itable_RREADY(sequencer_0_m_axi_itable_RREADY),
        .m_axi_itable_RRESP(sequencer_0_m_axi_itable_RRESP),
        .m_axi_itable_RVALID(sequencer_0_m_axi_itable_RVALID),
        .m_axi_itable_WDATA(sequencer_0_m_axi_itable_WDATA),
        .m_axi_itable_WLAST(sequencer_0_m_axi_itable_WLAST),
        .m_axi_itable_WREADY(sequencer_0_m_axi_itable_WREADY),
        .m_axi_itable_WSTRB(sequencer_0_m_axi_itable_WSTRB),
        .m_axi_itable_WVALID(sequencer_0_m_axi_itable_WVALID),
        .m_axi_sr_mem_ARADDR(sequencer_0_m_axi_sr_mem_ARADDR),
        .m_axi_sr_mem_ARBURST(sequencer_0_m_axi_sr_mem_ARBURST),
        .m_axi_sr_mem_ARCACHE(sequencer_0_m_axi_sr_mem_ARCACHE),
        .m_axi_sr_mem_ARLEN(sequencer_0_m_axi_sr_mem_ARLEN),
        .m_axi_sr_mem_ARLOCK(sequencer_0_m_axi_sr_mem_ARLOCK),
        .m_axi_sr_mem_ARPROT(sequencer_0_m_axi_sr_mem_ARPROT),
        .m_axi_sr_mem_ARQOS(sequencer_0_m_axi_sr_mem_ARQOS),
        .m_axi_sr_mem_ARREADY(sequencer_0_m_axi_sr_mem_ARREADY),
        .m_axi_sr_mem_ARSIZE(sequencer_0_m_axi_sr_mem_ARSIZE),
        .m_axi_sr_mem_ARVALID(sequencer_0_m_axi_sr_mem_ARVALID),
        .m_axi_sr_mem_AWADDR(sequencer_0_m_axi_sr_mem_AWADDR),
        .m_axi_sr_mem_AWBURST(sequencer_0_m_axi_sr_mem_AWBURST),
        .m_axi_sr_mem_AWCACHE(sequencer_0_m_axi_sr_mem_AWCACHE),
        .m_axi_sr_mem_AWLEN(sequencer_0_m_axi_sr_mem_AWLEN),
        .m_axi_sr_mem_AWLOCK(sequencer_0_m_axi_sr_mem_AWLOCK),
        .m_axi_sr_mem_AWPROT(sequencer_0_m_axi_sr_mem_AWPROT),
        .m_axi_sr_mem_AWQOS(sequencer_0_m_axi_sr_mem_AWQOS),
        .m_axi_sr_mem_AWREADY(sequencer_0_m_axi_sr_mem_AWREADY),
        .m_axi_sr_mem_AWSIZE(sequencer_0_m_axi_sr_mem_AWSIZE),
        .m_axi_sr_mem_AWVALID(sequencer_0_m_axi_sr_mem_AWVALID),
        .m_axi_sr_mem_BREADY(sequencer_0_m_axi_sr_mem_BREADY),
        .m_axi_sr_mem_BRESP(sequencer_0_m_axi_sr_mem_BRESP),
        .m_axi_sr_mem_BVALID(sequencer_0_m_axi_sr_mem_BVALID),
        .m_axi_sr_mem_RDATA(sequencer_0_m_axi_sr_mem_RDATA),
        .m_axi_sr_mem_RLAST(sequencer_0_m_axi_sr_mem_RLAST),
        .m_axi_sr_mem_RREADY(sequencer_0_m_axi_sr_mem_RREADY),
        .m_axi_sr_mem_RRESP(sequencer_0_m_axi_sr_mem_RRESP),
        .m_axi_sr_mem_RVALID(sequencer_0_m_axi_sr_mem_RVALID),
        .m_axi_sr_mem_WDATA(sequencer_0_m_axi_sr_mem_WDATA),
        .m_axi_sr_mem_WLAST(sequencer_0_m_axi_sr_mem_WLAST),
        .m_axi_sr_mem_WREADY(sequencer_0_m_axi_sr_mem_WREADY),
        .m_axi_sr_mem_WSTRB(sequencer_0_m_axi_sr_mem_WSTRB),
        .m_axi_sr_mem_WVALID(sequencer_0_m_axi_sr_mem_WVALID),
        .s_axi_AXILiteS_ARADDR(axi_mem_intercon_1_M04_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(axi_mem_intercon_1_M04_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_mem_intercon_1_M04_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_mem_intercon_1_M04_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(axi_mem_intercon_1_M04_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_mem_intercon_1_M04_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_mem_intercon_1_M04_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_mem_intercon_1_M04_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_mem_intercon_1_M04_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_mem_intercon_1_M04_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_mem_intercon_1_M04_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_mem_intercon_1_M04_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_mem_intercon_1_M04_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_mem_intercon_1_M04_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_mem_intercon_1_M04_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_mem_intercon_1_M04_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_mem_intercon_1_M04_AXI_WVALID));
  design_1_sequencer_1_0 sequencer_1
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_processing_system7_0_50M_peripheral_aresetn),
        .m_axi_ctable_a_ARADDR(sequencer_1_m_axi_ctable_a_ARADDR),
        .m_axi_ctable_a_ARBURST(sequencer_1_m_axi_ctable_a_ARBURST),
        .m_axi_ctable_a_ARCACHE(sequencer_1_m_axi_ctable_a_ARCACHE),
        .m_axi_ctable_a_ARLEN(sequencer_1_m_axi_ctable_a_ARLEN),
        .m_axi_ctable_a_ARLOCK(sequencer_1_m_axi_ctable_a_ARLOCK),
        .m_axi_ctable_a_ARPROT(sequencer_1_m_axi_ctable_a_ARPROT),
        .m_axi_ctable_a_ARQOS(sequencer_1_m_axi_ctable_a_ARQOS),
        .m_axi_ctable_a_ARREADY(sequencer_1_m_axi_ctable_a_ARREADY),
        .m_axi_ctable_a_ARREGION(sequencer_1_m_axi_ctable_a_ARREGION),
        .m_axi_ctable_a_ARSIZE(sequencer_1_m_axi_ctable_a_ARSIZE),
        .m_axi_ctable_a_ARVALID(sequencer_1_m_axi_ctable_a_ARVALID),
        .m_axi_ctable_a_AWADDR(sequencer_1_m_axi_ctable_a_AWADDR),
        .m_axi_ctable_a_AWBURST(sequencer_1_m_axi_ctable_a_AWBURST),
        .m_axi_ctable_a_AWCACHE(sequencer_1_m_axi_ctable_a_AWCACHE),
        .m_axi_ctable_a_AWLEN(sequencer_1_m_axi_ctable_a_AWLEN),
        .m_axi_ctable_a_AWLOCK(sequencer_1_m_axi_ctable_a_AWLOCK),
        .m_axi_ctable_a_AWPROT(sequencer_1_m_axi_ctable_a_AWPROT),
        .m_axi_ctable_a_AWQOS(sequencer_1_m_axi_ctable_a_AWQOS),
        .m_axi_ctable_a_AWREADY(sequencer_1_m_axi_ctable_a_AWREADY),
        .m_axi_ctable_a_AWREGION(sequencer_1_m_axi_ctable_a_AWREGION),
        .m_axi_ctable_a_AWSIZE(sequencer_1_m_axi_ctable_a_AWSIZE),
        .m_axi_ctable_a_AWVALID(sequencer_1_m_axi_ctable_a_AWVALID),
        .m_axi_ctable_a_BREADY(sequencer_1_m_axi_ctable_a_BREADY),
        .m_axi_ctable_a_BRESP(sequencer_1_m_axi_ctable_a_BRESP),
        .m_axi_ctable_a_BVALID(sequencer_1_m_axi_ctable_a_BVALID),
        .m_axi_ctable_a_RDATA(sequencer_1_m_axi_ctable_a_RDATA),
        .m_axi_ctable_a_RLAST(sequencer_1_m_axi_ctable_a_RLAST),
        .m_axi_ctable_a_RREADY(sequencer_1_m_axi_ctable_a_RREADY),
        .m_axi_ctable_a_RRESP(sequencer_1_m_axi_ctable_a_RRESP),
        .m_axi_ctable_a_RVALID(sequencer_1_m_axi_ctable_a_RVALID),
        .m_axi_ctable_a_WDATA(sequencer_1_m_axi_ctable_a_WDATA),
        .m_axi_ctable_a_WLAST(sequencer_1_m_axi_ctable_a_WLAST),
        .m_axi_ctable_a_WREADY(sequencer_1_m_axi_ctable_a_WREADY),
        .m_axi_ctable_a_WSTRB(sequencer_1_m_axi_ctable_a_WSTRB),
        .m_axi_ctable_a_WVALID(sequencer_1_m_axi_ctable_a_WVALID),
        .m_axi_ctable_c_ARADDR(sequencer_1_m_axi_ctable_c_ARADDR),
        .m_axi_ctable_c_ARBURST(sequencer_1_m_axi_ctable_c_ARBURST),
        .m_axi_ctable_c_ARCACHE(sequencer_1_m_axi_ctable_c_ARCACHE),
        .m_axi_ctable_c_ARLEN(sequencer_1_m_axi_ctable_c_ARLEN),
        .m_axi_ctable_c_ARLOCK(sequencer_1_m_axi_ctable_c_ARLOCK),
        .m_axi_ctable_c_ARPROT(sequencer_1_m_axi_ctable_c_ARPROT),
        .m_axi_ctable_c_ARQOS(sequencer_1_m_axi_ctable_c_ARQOS),
        .m_axi_ctable_c_ARREADY(sequencer_1_m_axi_ctable_c_ARREADY),
        .m_axi_ctable_c_ARREGION(sequencer_1_m_axi_ctable_c_ARREGION),
        .m_axi_ctable_c_ARSIZE(sequencer_1_m_axi_ctable_c_ARSIZE),
        .m_axi_ctable_c_ARVALID(sequencer_1_m_axi_ctable_c_ARVALID),
        .m_axi_ctable_c_AWADDR(sequencer_1_m_axi_ctable_c_AWADDR),
        .m_axi_ctable_c_AWBURST(sequencer_1_m_axi_ctable_c_AWBURST),
        .m_axi_ctable_c_AWCACHE(sequencer_1_m_axi_ctable_c_AWCACHE),
        .m_axi_ctable_c_AWLEN(sequencer_1_m_axi_ctable_c_AWLEN),
        .m_axi_ctable_c_AWLOCK(sequencer_1_m_axi_ctable_c_AWLOCK),
        .m_axi_ctable_c_AWPROT(sequencer_1_m_axi_ctable_c_AWPROT),
        .m_axi_ctable_c_AWQOS(sequencer_1_m_axi_ctable_c_AWQOS),
        .m_axi_ctable_c_AWREADY(sequencer_1_m_axi_ctable_c_AWREADY),
        .m_axi_ctable_c_AWREGION(sequencer_1_m_axi_ctable_c_AWREGION),
        .m_axi_ctable_c_AWSIZE(sequencer_1_m_axi_ctable_c_AWSIZE),
        .m_axi_ctable_c_AWVALID(sequencer_1_m_axi_ctable_c_AWVALID),
        .m_axi_ctable_c_BREADY(sequencer_1_m_axi_ctable_c_BREADY),
        .m_axi_ctable_c_BRESP(sequencer_1_m_axi_ctable_c_BRESP),
        .m_axi_ctable_c_BVALID(sequencer_1_m_axi_ctable_c_BVALID),
        .m_axi_ctable_c_RDATA(sequencer_1_m_axi_ctable_c_RDATA),
        .m_axi_ctable_c_RLAST(sequencer_1_m_axi_ctable_c_RLAST),
        .m_axi_ctable_c_RREADY(sequencer_1_m_axi_ctable_c_RREADY),
        .m_axi_ctable_c_RRESP(sequencer_1_m_axi_ctable_c_RRESP),
        .m_axi_ctable_c_RVALID(sequencer_1_m_axi_ctable_c_RVALID),
        .m_axi_ctable_c_WDATA(sequencer_1_m_axi_ctable_c_WDATA),
        .m_axi_ctable_c_WLAST(sequencer_1_m_axi_ctable_c_WLAST),
        .m_axi_ctable_c_WREADY(sequencer_1_m_axi_ctable_c_WREADY),
        .m_axi_ctable_c_WSTRB(sequencer_1_m_axi_ctable_c_WSTRB),
        .m_axi_ctable_c_WVALID(sequencer_1_m_axi_ctable_c_WVALID),
        .m_axi_ctable_g_ARADDR(sequencer_1_m_axi_ctable_g_ARADDR),
        .m_axi_ctable_g_ARBURST(sequencer_1_m_axi_ctable_g_ARBURST),
        .m_axi_ctable_g_ARCACHE(sequencer_1_m_axi_ctable_g_ARCACHE),
        .m_axi_ctable_g_ARLEN(sequencer_1_m_axi_ctable_g_ARLEN),
        .m_axi_ctable_g_ARLOCK(sequencer_1_m_axi_ctable_g_ARLOCK),
        .m_axi_ctable_g_ARPROT(sequencer_1_m_axi_ctable_g_ARPROT),
        .m_axi_ctable_g_ARQOS(sequencer_1_m_axi_ctable_g_ARQOS),
        .m_axi_ctable_g_ARREADY(sequencer_1_m_axi_ctable_g_ARREADY),
        .m_axi_ctable_g_ARREGION(sequencer_1_m_axi_ctable_g_ARREGION),
        .m_axi_ctable_g_ARSIZE(sequencer_1_m_axi_ctable_g_ARSIZE),
        .m_axi_ctable_g_ARVALID(sequencer_1_m_axi_ctable_g_ARVALID),
        .m_axi_ctable_g_AWADDR(sequencer_1_m_axi_ctable_g_AWADDR),
        .m_axi_ctable_g_AWBURST(sequencer_1_m_axi_ctable_g_AWBURST),
        .m_axi_ctable_g_AWCACHE(sequencer_1_m_axi_ctable_g_AWCACHE),
        .m_axi_ctable_g_AWLEN(sequencer_1_m_axi_ctable_g_AWLEN),
        .m_axi_ctable_g_AWLOCK(sequencer_1_m_axi_ctable_g_AWLOCK),
        .m_axi_ctable_g_AWPROT(sequencer_1_m_axi_ctable_g_AWPROT),
        .m_axi_ctable_g_AWQOS(sequencer_1_m_axi_ctable_g_AWQOS),
        .m_axi_ctable_g_AWREADY(sequencer_1_m_axi_ctable_g_AWREADY),
        .m_axi_ctable_g_AWREGION(sequencer_1_m_axi_ctable_g_AWREGION),
        .m_axi_ctable_g_AWSIZE(sequencer_1_m_axi_ctable_g_AWSIZE),
        .m_axi_ctable_g_AWVALID(sequencer_1_m_axi_ctable_g_AWVALID),
        .m_axi_ctable_g_BREADY(sequencer_1_m_axi_ctable_g_BREADY),
        .m_axi_ctable_g_BRESP(sequencer_1_m_axi_ctable_g_BRESP),
        .m_axi_ctable_g_BVALID(sequencer_1_m_axi_ctable_g_BVALID),
        .m_axi_ctable_g_RDATA(sequencer_1_m_axi_ctable_g_RDATA),
        .m_axi_ctable_g_RLAST(sequencer_1_m_axi_ctable_g_RLAST),
        .m_axi_ctable_g_RREADY(sequencer_1_m_axi_ctable_g_RREADY),
        .m_axi_ctable_g_RRESP(sequencer_1_m_axi_ctable_g_RRESP),
        .m_axi_ctable_g_RVALID(sequencer_1_m_axi_ctable_g_RVALID),
        .m_axi_ctable_g_WDATA(sequencer_1_m_axi_ctable_g_WDATA),
        .m_axi_ctable_g_WLAST(sequencer_1_m_axi_ctable_g_WLAST),
        .m_axi_ctable_g_WREADY(sequencer_1_m_axi_ctable_g_WREADY),
        .m_axi_ctable_g_WSTRB(sequencer_1_m_axi_ctable_g_WSTRB),
        .m_axi_ctable_g_WVALID(sequencer_1_m_axi_ctable_g_WVALID),
        .m_axi_ctable_t_ARADDR(sequencer_1_m_axi_ctable_t_ARADDR),
        .m_axi_ctable_t_ARBURST(sequencer_1_m_axi_ctable_t_ARBURST),
        .m_axi_ctable_t_ARCACHE(sequencer_1_m_axi_ctable_t_ARCACHE),
        .m_axi_ctable_t_ARLEN(sequencer_1_m_axi_ctable_t_ARLEN),
        .m_axi_ctable_t_ARLOCK(sequencer_1_m_axi_ctable_t_ARLOCK),
        .m_axi_ctable_t_ARPROT(sequencer_1_m_axi_ctable_t_ARPROT),
        .m_axi_ctable_t_ARQOS(sequencer_1_m_axi_ctable_t_ARQOS),
        .m_axi_ctable_t_ARREADY(sequencer_1_m_axi_ctable_t_ARREADY),
        .m_axi_ctable_t_ARREGION(sequencer_1_m_axi_ctable_t_ARREGION),
        .m_axi_ctable_t_ARSIZE(sequencer_1_m_axi_ctable_t_ARSIZE),
        .m_axi_ctable_t_ARVALID(sequencer_1_m_axi_ctable_t_ARVALID),
        .m_axi_ctable_t_AWADDR(sequencer_1_m_axi_ctable_t_AWADDR),
        .m_axi_ctable_t_AWBURST(sequencer_1_m_axi_ctable_t_AWBURST),
        .m_axi_ctable_t_AWCACHE(sequencer_1_m_axi_ctable_t_AWCACHE),
        .m_axi_ctable_t_AWLEN(sequencer_1_m_axi_ctable_t_AWLEN),
        .m_axi_ctable_t_AWLOCK(sequencer_1_m_axi_ctable_t_AWLOCK),
        .m_axi_ctable_t_AWPROT(sequencer_1_m_axi_ctable_t_AWPROT),
        .m_axi_ctable_t_AWQOS(sequencer_1_m_axi_ctable_t_AWQOS),
        .m_axi_ctable_t_AWREADY(sequencer_1_m_axi_ctable_t_AWREADY),
        .m_axi_ctable_t_AWREGION(sequencer_1_m_axi_ctable_t_AWREGION),
        .m_axi_ctable_t_AWSIZE(sequencer_1_m_axi_ctable_t_AWSIZE),
        .m_axi_ctable_t_AWVALID(sequencer_1_m_axi_ctable_t_AWVALID),
        .m_axi_ctable_t_BREADY(sequencer_1_m_axi_ctable_t_BREADY),
        .m_axi_ctable_t_BRESP(sequencer_1_m_axi_ctable_t_BRESP),
        .m_axi_ctable_t_BVALID(sequencer_1_m_axi_ctable_t_BVALID),
        .m_axi_ctable_t_RDATA(sequencer_1_m_axi_ctable_t_RDATA),
        .m_axi_ctable_t_RLAST(sequencer_1_m_axi_ctable_t_RLAST),
        .m_axi_ctable_t_RREADY(sequencer_1_m_axi_ctable_t_RREADY),
        .m_axi_ctable_t_RRESP(sequencer_1_m_axi_ctable_t_RRESP),
        .m_axi_ctable_t_RVALID(sequencer_1_m_axi_ctable_t_RVALID),
        .m_axi_ctable_t_WDATA(sequencer_1_m_axi_ctable_t_WDATA),
        .m_axi_ctable_t_WLAST(sequencer_1_m_axi_ctable_t_WLAST),
        .m_axi_ctable_t_WREADY(sequencer_1_m_axi_ctable_t_WREADY),
        .m_axi_ctable_t_WSTRB(sequencer_1_m_axi_ctable_t_WSTRB),
        .m_axi_ctable_t_WVALID(sequencer_1_m_axi_ctable_t_WVALID),
        .m_axi_itable_ARADDR(sequencer_1_m_axi_itable_ARADDR),
        .m_axi_itable_ARBURST(sequencer_1_m_axi_itable_ARBURST),
        .m_axi_itable_ARCACHE(sequencer_1_m_axi_itable_ARCACHE),
        .m_axi_itable_ARLEN(sequencer_1_m_axi_itable_ARLEN),
        .m_axi_itable_ARLOCK(sequencer_1_m_axi_itable_ARLOCK),
        .m_axi_itable_ARPROT(sequencer_1_m_axi_itable_ARPROT),
        .m_axi_itable_ARQOS(sequencer_1_m_axi_itable_ARQOS),
        .m_axi_itable_ARREADY(sequencer_1_m_axi_itable_ARREADY),
        .m_axi_itable_ARSIZE(sequencer_1_m_axi_itable_ARSIZE),
        .m_axi_itable_ARVALID(sequencer_1_m_axi_itable_ARVALID),
        .m_axi_itable_AWADDR(sequencer_1_m_axi_itable_AWADDR),
        .m_axi_itable_AWBURST(sequencer_1_m_axi_itable_AWBURST),
        .m_axi_itable_AWCACHE(sequencer_1_m_axi_itable_AWCACHE),
        .m_axi_itable_AWLEN(sequencer_1_m_axi_itable_AWLEN),
        .m_axi_itable_AWLOCK(sequencer_1_m_axi_itable_AWLOCK),
        .m_axi_itable_AWPROT(sequencer_1_m_axi_itable_AWPROT),
        .m_axi_itable_AWQOS(sequencer_1_m_axi_itable_AWQOS),
        .m_axi_itable_AWREADY(sequencer_1_m_axi_itable_AWREADY),
        .m_axi_itable_AWSIZE(sequencer_1_m_axi_itable_AWSIZE),
        .m_axi_itable_AWVALID(sequencer_1_m_axi_itable_AWVALID),
        .m_axi_itable_BREADY(sequencer_1_m_axi_itable_BREADY),
        .m_axi_itable_BRESP(sequencer_1_m_axi_itable_BRESP),
        .m_axi_itable_BVALID(sequencer_1_m_axi_itable_BVALID),
        .m_axi_itable_RDATA(sequencer_1_m_axi_itable_RDATA),
        .m_axi_itable_RLAST(sequencer_1_m_axi_itable_RLAST),
        .m_axi_itable_RREADY(sequencer_1_m_axi_itable_RREADY),
        .m_axi_itable_RRESP(sequencer_1_m_axi_itable_RRESP),
        .m_axi_itable_RVALID(sequencer_1_m_axi_itable_RVALID),
        .m_axi_itable_WDATA(sequencer_1_m_axi_itable_WDATA),
        .m_axi_itable_WLAST(sequencer_1_m_axi_itable_WLAST),
        .m_axi_itable_WREADY(sequencer_1_m_axi_itable_WREADY),
        .m_axi_itable_WSTRB(sequencer_1_m_axi_itable_WSTRB),
        .m_axi_itable_WVALID(sequencer_1_m_axi_itable_WVALID),
        .m_axi_sr_mem_ARADDR(sequencer_1_m_axi_sr_mem_ARADDR),
        .m_axi_sr_mem_ARBURST(sequencer_1_m_axi_sr_mem_ARBURST),
        .m_axi_sr_mem_ARCACHE(sequencer_1_m_axi_sr_mem_ARCACHE),
        .m_axi_sr_mem_ARLEN(sequencer_1_m_axi_sr_mem_ARLEN),
        .m_axi_sr_mem_ARLOCK(sequencer_1_m_axi_sr_mem_ARLOCK),
        .m_axi_sr_mem_ARPROT(sequencer_1_m_axi_sr_mem_ARPROT),
        .m_axi_sr_mem_ARQOS(sequencer_1_m_axi_sr_mem_ARQOS),
        .m_axi_sr_mem_ARREADY(sequencer_1_m_axi_sr_mem_ARREADY),
        .m_axi_sr_mem_ARSIZE(sequencer_1_m_axi_sr_mem_ARSIZE),
        .m_axi_sr_mem_ARVALID(sequencer_1_m_axi_sr_mem_ARVALID),
        .m_axi_sr_mem_AWADDR(sequencer_1_m_axi_sr_mem_AWADDR),
        .m_axi_sr_mem_AWBURST(sequencer_1_m_axi_sr_mem_AWBURST),
        .m_axi_sr_mem_AWCACHE(sequencer_1_m_axi_sr_mem_AWCACHE),
        .m_axi_sr_mem_AWLEN(sequencer_1_m_axi_sr_mem_AWLEN),
        .m_axi_sr_mem_AWLOCK(sequencer_1_m_axi_sr_mem_AWLOCK),
        .m_axi_sr_mem_AWPROT(sequencer_1_m_axi_sr_mem_AWPROT),
        .m_axi_sr_mem_AWQOS(sequencer_1_m_axi_sr_mem_AWQOS),
        .m_axi_sr_mem_AWREADY(sequencer_1_m_axi_sr_mem_AWREADY),
        .m_axi_sr_mem_AWSIZE(sequencer_1_m_axi_sr_mem_AWSIZE),
        .m_axi_sr_mem_AWVALID(sequencer_1_m_axi_sr_mem_AWVALID),
        .m_axi_sr_mem_BREADY(sequencer_1_m_axi_sr_mem_BREADY),
        .m_axi_sr_mem_BRESP(sequencer_1_m_axi_sr_mem_BRESP),
        .m_axi_sr_mem_BVALID(sequencer_1_m_axi_sr_mem_BVALID),
        .m_axi_sr_mem_RDATA(sequencer_1_m_axi_sr_mem_RDATA),
        .m_axi_sr_mem_RLAST(sequencer_1_m_axi_sr_mem_RLAST),
        .m_axi_sr_mem_RREADY(sequencer_1_m_axi_sr_mem_RREADY),
        .m_axi_sr_mem_RRESP(sequencer_1_m_axi_sr_mem_RRESP),
        .m_axi_sr_mem_RVALID(sequencer_1_m_axi_sr_mem_RVALID),
        .m_axi_sr_mem_WDATA(sequencer_1_m_axi_sr_mem_WDATA),
        .m_axi_sr_mem_WLAST(sequencer_1_m_axi_sr_mem_WLAST),
        .m_axi_sr_mem_WREADY(sequencer_1_m_axi_sr_mem_WREADY),
        .m_axi_sr_mem_WSTRB(sequencer_1_m_axi_sr_mem_WSTRB),
        .m_axi_sr_mem_WVALID(sequencer_1_m_axi_sr_mem_WVALID),
        .s_axi_AXILiteS_ARADDR(axi_mem_intercon_1_M05_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(axi_mem_intercon_1_M05_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_mem_intercon_1_M05_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_mem_intercon_1_M05_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(axi_mem_intercon_1_M05_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_mem_intercon_1_M05_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_mem_intercon_1_M05_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_mem_intercon_1_M05_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_mem_intercon_1_M05_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_mem_intercon_1_M05_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_mem_intercon_1_M05_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_mem_intercon_1_M05_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_mem_intercon_1_M05_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_mem_intercon_1_M05_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_mem_intercon_1_M05_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_mem_intercon_1_M05_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_mem_intercon_1_M05_AXI_WVALID));
  design_1_sequencer_2_0 sequencer_2
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(rst_processing_system7_0_50M_peripheral_aresetn),
        .m_axi_ctable_a_ARADDR(sequencer_2_m_axi_ctable_a_ARADDR),
        .m_axi_ctable_a_ARBURST(sequencer_2_m_axi_ctable_a_ARBURST),
        .m_axi_ctable_a_ARCACHE(sequencer_2_m_axi_ctable_a_ARCACHE),
        .m_axi_ctable_a_ARLEN(sequencer_2_m_axi_ctable_a_ARLEN),
        .m_axi_ctable_a_ARLOCK(sequencer_2_m_axi_ctable_a_ARLOCK),
        .m_axi_ctable_a_ARPROT(sequencer_2_m_axi_ctable_a_ARPROT),
        .m_axi_ctable_a_ARQOS(sequencer_2_m_axi_ctable_a_ARQOS),
        .m_axi_ctable_a_ARREADY(sequencer_2_m_axi_ctable_a_ARREADY),
        .m_axi_ctable_a_ARREGION(sequencer_2_m_axi_ctable_a_ARREGION),
        .m_axi_ctable_a_ARSIZE(sequencer_2_m_axi_ctable_a_ARSIZE),
        .m_axi_ctable_a_ARVALID(sequencer_2_m_axi_ctable_a_ARVALID),
        .m_axi_ctable_a_AWADDR(sequencer_2_m_axi_ctable_a_AWADDR),
        .m_axi_ctable_a_AWBURST(sequencer_2_m_axi_ctable_a_AWBURST),
        .m_axi_ctable_a_AWCACHE(sequencer_2_m_axi_ctable_a_AWCACHE),
        .m_axi_ctable_a_AWLEN(sequencer_2_m_axi_ctable_a_AWLEN),
        .m_axi_ctable_a_AWLOCK(sequencer_2_m_axi_ctable_a_AWLOCK),
        .m_axi_ctable_a_AWPROT(sequencer_2_m_axi_ctable_a_AWPROT),
        .m_axi_ctable_a_AWQOS(sequencer_2_m_axi_ctable_a_AWQOS),
        .m_axi_ctable_a_AWREADY(sequencer_2_m_axi_ctable_a_AWREADY),
        .m_axi_ctable_a_AWREGION(sequencer_2_m_axi_ctable_a_AWREGION),
        .m_axi_ctable_a_AWSIZE(sequencer_2_m_axi_ctable_a_AWSIZE),
        .m_axi_ctable_a_AWVALID(sequencer_2_m_axi_ctable_a_AWVALID),
        .m_axi_ctable_a_BREADY(sequencer_2_m_axi_ctable_a_BREADY),
        .m_axi_ctable_a_BRESP(sequencer_2_m_axi_ctable_a_BRESP),
        .m_axi_ctable_a_BVALID(sequencer_2_m_axi_ctable_a_BVALID),
        .m_axi_ctable_a_RDATA(sequencer_2_m_axi_ctable_a_RDATA),
        .m_axi_ctable_a_RLAST(sequencer_2_m_axi_ctable_a_RLAST),
        .m_axi_ctable_a_RREADY(sequencer_2_m_axi_ctable_a_RREADY),
        .m_axi_ctable_a_RRESP(sequencer_2_m_axi_ctable_a_RRESP),
        .m_axi_ctable_a_RVALID(sequencer_2_m_axi_ctable_a_RVALID),
        .m_axi_ctable_a_WDATA(sequencer_2_m_axi_ctable_a_WDATA),
        .m_axi_ctable_a_WLAST(sequencer_2_m_axi_ctable_a_WLAST),
        .m_axi_ctable_a_WREADY(sequencer_2_m_axi_ctable_a_WREADY),
        .m_axi_ctable_a_WSTRB(sequencer_2_m_axi_ctable_a_WSTRB),
        .m_axi_ctable_a_WVALID(sequencer_2_m_axi_ctable_a_WVALID),
        .m_axi_ctable_c_ARADDR(sequencer_2_m_axi_ctable_c_ARADDR),
        .m_axi_ctable_c_ARBURST(sequencer_2_m_axi_ctable_c_ARBURST),
        .m_axi_ctable_c_ARCACHE(sequencer_2_m_axi_ctable_c_ARCACHE),
        .m_axi_ctable_c_ARLEN(sequencer_2_m_axi_ctable_c_ARLEN),
        .m_axi_ctable_c_ARLOCK(sequencer_2_m_axi_ctable_c_ARLOCK),
        .m_axi_ctable_c_ARPROT(sequencer_2_m_axi_ctable_c_ARPROT),
        .m_axi_ctable_c_ARQOS(sequencer_2_m_axi_ctable_c_ARQOS),
        .m_axi_ctable_c_ARREADY(sequencer_2_m_axi_ctable_c_ARREADY),
        .m_axi_ctable_c_ARREGION(sequencer_2_m_axi_ctable_c_ARREGION),
        .m_axi_ctable_c_ARSIZE(sequencer_2_m_axi_ctable_c_ARSIZE),
        .m_axi_ctable_c_ARVALID(sequencer_2_m_axi_ctable_c_ARVALID),
        .m_axi_ctable_c_AWADDR(sequencer_2_m_axi_ctable_c_AWADDR),
        .m_axi_ctable_c_AWBURST(sequencer_2_m_axi_ctable_c_AWBURST),
        .m_axi_ctable_c_AWCACHE(sequencer_2_m_axi_ctable_c_AWCACHE),
        .m_axi_ctable_c_AWLEN(sequencer_2_m_axi_ctable_c_AWLEN),
        .m_axi_ctable_c_AWLOCK(sequencer_2_m_axi_ctable_c_AWLOCK),
        .m_axi_ctable_c_AWPROT(sequencer_2_m_axi_ctable_c_AWPROT),
        .m_axi_ctable_c_AWQOS(sequencer_2_m_axi_ctable_c_AWQOS),
        .m_axi_ctable_c_AWREADY(sequencer_2_m_axi_ctable_c_AWREADY),
        .m_axi_ctable_c_AWREGION(sequencer_2_m_axi_ctable_c_AWREGION),
        .m_axi_ctable_c_AWSIZE(sequencer_2_m_axi_ctable_c_AWSIZE),
        .m_axi_ctable_c_AWVALID(sequencer_2_m_axi_ctable_c_AWVALID),
        .m_axi_ctable_c_BREADY(sequencer_2_m_axi_ctable_c_BREADY),
        .m_axi_ctable_c_BRESP(sequencer_2_m_axi_ctable_c_BRESP),
        .m_axi_ctable_c_BVALID(sequencer_2_m_axi_ctable_c_BVALID),
        .m_axi_ctable_c_RDATA(sequencer_2_m_axi_ctable_c_RDATA),
        .m_axi_ctable_c_RLAST(sequencer_2_m_axi_ctable_c_RLAST),
        .m_axi_ctable_c_RREADY(sequencer_2_m_axi_ctable_c_RREADY),
        .m_axi_ctable_c_RRESP(sequencer_2_m_axi_ctable_c_RRESP),
        .m_axi_ctable_c_RVALID(sequencer_2_m_axi_ctable_c_RVALID),
        .m_axi_ctable_c_WDATA(sequencer_2_m_axi_ctable_c_WDATA),
        .m_axi_ctable_c_WLAST(sequencer_2_m_axi_ctable_c_WLAST),
        .m_axi_ctable_c_WREADY(sequencer_2_m_axi_ctable_c_WREADY),
        .m_axi_ctable_c_WSTRB(sequencer_2_m_axi_ctable_c_WSTRB),
        .m_axi_ctable_c_WVALID(sequencer_2_m_axi_ctable_c_WVALID),
        .m_axi_ctable_g_ARADDR(sequencer_2_m_axi_ctable_g_ARADDR),
        .m_axi_ctable_g_ARBURST(sequencer_2_m_axi_ctable_g_ARBURST),
        .m_axi_ctable_g_ARCACHE(sequencer_2_m_axi_ctable_g_ARCACHE),
        .m_axi_ctable_g_ARLEN(sequencer_2_m_axi_ctable_g_ARLEN),
        .m_axi_ctable_g_ARLOCK(sequencer_2_m_axi_ctable_g_ARLOCK),
        .m_axi_ctable_g_ARPROT(sequencer_2_m_axi_ctable_g_ARPROT),
        .m_axi_ctable_g_ARQOS(sequencer_2_m_axi_ctable_g_ARQOS),
        .m_axi_ctable_g_ARREADY(sequencer_2_m_axi_ctable_g_ARREADY),
        .m_axi_ctable_g_ARREGION(sequencer_2_m_axi_ctable_g_ARREGION),
        .m_axi_ctable_g_ARSIZE(sequencer_2_m_axi_ctable_g_ARSIZE),
        .m_axi_ctable_g_ARVALID(sequencer_2_m_axi_ctable_g_ARVALID),
        .m_axi_ctable_g_AWADDR(sequencer_2_m_axi_ctable_g_AWADDR),
        .m_axi_ctable_g_AWBURST(sequencer_2_m_axi_ctable_g_AWBURST),
        .m_axi_ctable_g_AWCACHE(sequencer_2_m_axi_ctable_g_AWCACHE),
        .m_axi_ctable_g_AWLEN(sequencer_2_m_axi_ctable_g_AWLEN),
        .m_axi_ctable_g_AWLOCK(sequencer_2_m_axi_ctable_g_AWLOCK),
        .m_axi_ctable_g_AWPROT(sequencer_2_m_axi_ctable_g_AWPROT),
        .m_axi_ctable_g_AWQOS(sequencer_2_m_axi_ctable_g_AWQOS),
        .m_axi_ctable_g_AWREADY(sequencer_2_m_axi_ctable_g_AWREADY),
        .m_axi_ctable_g_AWREGION(sequencer_2_m_axi_ctable_g_AWREGION),
        .m_axi_ctable_g_AWSIZE(sequencer_2_m_axi_ctable_g_AWSIZE),
        .m_axi_ctable_g_AWVALID(sequencer_2_m_axi_ctable_g_AWVALID),
        .m_axi_ctable_g_BREADY(sequencer_2_m_axi_ctable_g_BREADY),
        .m_axi_ctable_g_BRESP(sequencer_2_m_axi_ctable_g_BRESP),
        .m_axi_ctable_g_BVALID(sequencer_2_m_axi_ctable_g_BVALID),
        .m_axi_ctable_g_RDATA(sequencer_2_m_axi_ctable_g_RDATA),
        .m_axi_ctable_g_RLAST(sequencer_2_m_axi_ctable_g_RLAST),
        .m_axi_ctable_g_RREADY(sequencer_2_m_axi_ctable_g_RREADY),
        .m_axi_ctable_g_RRESP(sequencer_2_m_axi_ctable_g_RRESP),
        .m_axi_ctable_g_RVALID(sequencer_2_m_axi_ctable_g_RVALID),
        .m_axi_ctable_g_WDATA(sequencer_2_m_axi_ctable_g_WDATA),
        .m_axi_ctable_g_WLAST(sequencer_2_m_axi_ctable_g_WLAST),
        .m_axi_ctable_g_WREADY(sequencer_2_m_axi_ctable_g_WREADY),
        .m_axi_ctable_g_WSTRB(sequencer_2_m_axi_ctable_g_WSTRB),
        .m_axi_ctable_g_WVALID(sequencer_2_m_axi_ctable_g_WVALID),
        .m_axi_ctable_t_ARADDR(sequencer_2_m_axi_ctable_t_ARADDR),
        .m_axi_ctable_t_ARBURST(sequencer_2_m_axi_ctable_t_ARBURST),
        .m_axi_ctable_t_ARCACHE(sequencer_2_m_axi_ctable_t_ARCACHE),
        .m_axi_ctable_t_ARLEN(sequencer_2_m_axi_ctable_t_ARLEN),
        .m_axi_ctable_t_ARLOCK(sequencer_2_m_axi_ctable_t_ARLOCK),
        .m_axi_ctable_t_ARPROT(sequencer_2_m_axi_ctable_t_ARPROT),
        .m_axi_ctable_t_ARQOS(sequencer_2_m_axi_ctable_t_ARQOS),
        .m_axi_ctable_t_ARREADY(sequencer_2_m_axi_ctable_t_ARREADY),
        .m_axi_ctable_t_ARREGION(sequencer_2_m_axi_ctable_t_ARREGION),
        .m_axi_ctable_t_ARSIZE(sequencer_2_m_axi_ctable_t_ARSIZE),
        .m_axi_ctable_t_ARVALID(sequencer_2_m_axi_ctable_t_ARVALID),
        .m_axi_ctable_t_AWADDR(sequencer_2_m_axi_ctable_t_AWADDR),
        .m_axi_ctable_t_AWBURST(sequencer_2_m_axi_ctable_t_AWBURST),
        .m_axi_ctable_t_AWCACHE(sequencer_2_m_axi_ctable_t_AWCACHE),
        .m_axi_ctable_t_AWLEN(sequencer_2_m_axi_ctable_t_AWLEN),
        .m_axi_ctable_t_AWLOCK(sequencer_2_m_axi_ctable_t_AWLOCK),
        .m_axi_ctable_t_AWPROT(sequencer_2_m_axi_ctable_t_AWPROT),
        .m_axi_ctable_t_AWQOS(sequencer_2_m_axi_ctable_t_AWQOS),
        .m_axi_ctable_t_AWREADY(sequencer_2_m_axi_ctable_t_AWREADY),
        .m_axi_ctable_t_AWREGION(sequencer_2_m_axi_ctable_t_AWREGION),
        .m_axi_ctable_t_AWSIZE(sequencer_2_m_axi_ctable_t_AWSIZE),
        .m_axi_ctable_t_AWVALID(sequencer_2_m_axi_ctable_t_AWVALID),
        .m_axi_ctable_t_BREADY(sequencer_2_m_axi_ctable_t_BREADY),
        .m_axi_ctable_t_BRESP(sequencer_2_m_axi_ctable_t_BRESP),
        .m_axi_ctable_t_BVALID(sequencer_2_m_axi_ctable_t_BVALID),
        .m_axi_ctable_t_RDATA(sequencer_2_m_axi_ctable_t_RDATA),
        .m_axi_ctable_t_RLAST(sequencer_2_m_axi_ctable_t_RLAST),
        .m_axi_ctable_t_RREADY(sequencer_2_m_axi_ctable_t_RREADY),
        .m_axi_ctable_t_RRESP(sequencer_2_m_axi_ctable_t_RRESP),
        .m_axi_ctable_t_RVALID(sequencer_2_m_axi_ctable_t_RVALID),
        .m_axi_ctable_t_WDATA(sequencer_2_m_axi_ctable_t_WDATA),
        .m_axi_ctable_t_WLAST(sequencer_2_m_axi_ctable_t_WLAST),
        .m_axi_ctable_t_WREADY(sequencer_2_m_axi_ctable_t_WREADY),
        .m_axi_ctable_t_WSTRB(sequencer_2_m_axi_ctable_t_WSTRB),
        .m_axi_ctable_t_WVALID(sequencer_2_m_axi_ctable_t_WVALID),
        .m_axi_itable_ARADDR(sequencer_2_m_axi_itable_ARADDR),
        .m_axi_itable_ARBURST(sequencer_2_m_axi_itable_ARBURST),
        .m_axi_itable_ARCACHE(sequencer_2_m_axi_itable_ARCACHE),
        .m_axi_itable_ARLEN(sequencer_2_m_axi_itable_ARLEN),
        .m_axi_itable_ARLOCK(sequencer_2_m_axi_itable_ARLOCK),
        .m_axi_itable_ARPROT(sequencer_2_m_axi_itable_ARPROT),
        .m_axi_itable_ARQOS(sequencer_2_m_axi_itable_ARQOS),
        .m_axi_itable_ARREADY(sequencer_2_m_axi_itable_ARREADY),
        .m_axi_itable_ARSIZE(sequencer_2_m_axi_itable_ARSIZE),
        .m_axi_itable_ARVALID(sequencer_2_m_axi_itable_ARVALID),
        .m_axi_itable_AWADDR(sequencer_2_m_axi_itable_AWADDR),
        .m_axi_itable_AWBURST(sequencer_2_m_axi_itable_AWBURST),
        .m_axi_itable_AWCACHE(sequencer_2_m_axi_itable_AWCACHE),
        .m_axi_itable_AWLEN(sequencer_2_m_axi_itable_AWLEN),
        .m_axi_itable_AWLOCK(sequencer_2_m_axi_itable_AWLOCK),
        .m_axi_itable_AWPROT(sequencer_2_m_axi_itable_AWPROT),
        .m_axi_itable_AWQOS(sequencer_2_m_axi_itable_AWQOS),
        .m_axi_itable_AWREADY(sequencer_2_m_axi_itable_AWREADY),
        .m_axi_itable_AWSIZE(sequencer_2_m_axi_itable_AWSIZE),
        .m_axi_itable_AWVALID(sequencer_2_m_axi_itable_AWVALID),
        .m_axi_itable_BREADY(sequencer_2_m_axi_itable_BREADY),
        .m_axi_itable_BRESP(sequencer_2_m_axi_itable_BRESP),
        .m_axi_itable_BVALID(sequencer_2_m_axi_itable_BVALID),
        .m_axi_itable_RDATA(sequencer_2_m_axi_itable_RDATA),
        .m_axi_itable_RLAST(sequencer_2_m_axi_itable_RLAST),
        .m_axi_itable_RREADY(sequencer_2_m_axi_itable_RREADY),
        .m_axi_itable_RRESP(sequencer_2_m_axi_itable_RRESP),
        .m_axi_itable_RVALID(sequencer_2_m_axi_itable_RVALID),
        .m_axi_itable_WDATA(sequencer_2_m_axi_itable_WDATA),
        .m_axi_itable_WLAST(sequencer_2_m_axi_itable_WLAST),
        .m_axi_itable_WREADY(sequencer_2_m_axi_itable_WREADY),
        .m_axi_itable_WSTRB(sequencer_2_m_axi_itable_WSTRB),
        .m_axi_itable_WVALID(sequencer_2_m_axi_itable_WVALID),
        .m_axi_sr_mem_ARADDR(sequencer_2_m_axi_sr_mem_ARADDR),
        .m_axi_sr_mem_ARBURST(sequencer_2_m_axi_sr_mem_ARBURST),
        .m_axi_sr_mem_ARCACHE(sequencer_2_m_axi_sr_mem_ARCACHE),
        .m_axi_sr_mem_ARLEN(sequencer_2_m_axi_sr_mem_ARLEN),
        .m_axi_sr_mem_ARLOCK(sequencer_2_m_axi_sr_mem_ARLOCK),
        .m_axi_sr_mem_ARPROT(sequencer_2_m_axi_sr_mem_ARPROT),
        .m_axi_sr_mem_ARQOS(sequencer_2_m_axi_sr_mem_ARQOS),
        .m_axi_sr_mem_ARREADY(sequencer_2_m_axi_sr_mem_ARREADY),
        .m_axi_sr_mem_ARSIZE(sequencer_2_m_axi_sr_mem_ARSIZE),
        .m_axi_sr_mem_ARVALID(sequencer_2_m_axi_sr_mem_ARVALID),
        .m_axi_sr_mem_AWADDR(sequencer_2_m_axi_sr_mem_AWADDR),
        .m_axi_sr_mem_AWBURST(sequencer_2_m_axi_sr_mem_AWBURST),
        .m_axi_sr_mem_AWCACHE(sequencer_2_m_axi_sr_mem_AWCACHE),
        .m_axi_sr_mem_AWLEN(sequencer_2_m_axi_sr_mem_AWLEN),
        .m_axi_sr_mem_AWLOCK(sequencer_2_m_axi_sr_mem_AWLOCK),
        .m_axi_sr_mem_AWPROT(sequencer_2_m_axi_sr_mem_AWPROT),
        .m_axi_sr_mem_AWQOS(sequencer_2_m_axi_sr_mem_AWQOS),
        .m_axi_sr_mem_AWREADY(sequencer_2_m_axi_sr_mem_AWREADY),
        .m_axi_sr_mem_AWSIZE(sequencer_2_m_axi_sr_mem_AWSIZE),
        .m_axi_sr_mem_AWVALID(sequencer_2_m_axi_sr_mem_AWVALID),
        .m_axi_sr_mem_BREADY(sequencer_2_m_axi_sr_mem_BREADY),
        .m_axi_sr_mem_BRESP(sequencer_2_m_axi_sr_mem_BRESP),
        .m_axi_sr_mem_BVALID(sequencer_2_m_axi_sr_mem_BVALID),
        .m_axi_sr_mem_RDATA(sequencer_2_m_axi_sr_mem_RDATA),
        .m_axi_sr_mem_RLAST(sequencer_2_m_axi_sr_mem_RLAST),
        .m_axi_sr_mem_RREADY(sequencer_2_m_axi_sr_mem_RREADY),
        .m_axi_sr_mem_RRESP(sequencer_2_m_axi_sr_mem_RRESP),
        .m_axi_sr_mem_RVALID(sequencer_2_m_axi_sr_mem_RVALID),
        .m_axi_sr_mem_WDATA(sequencer_2_m_axi_sr_mem_WDATA),
        .m_axi_sr_mem_WLAST(sequencer_2_m_axi_sr_mem_WLAST),
        .m_axi_sr_mem_WREADY(sequencer_2_m_axi_sr_mem_WREADY),
        .m_axi_sr_mem_WSTRB(sequencer_2_m_axi_sr_mem_WSTRB),
        .m_axi_sr_mem_WVALID(sequencer_2_m_axi_sr_mem_WVALID),
        .s_axi_AXILiteS_ARADDR(axi_mem_intercon_1_M06_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(axi_mem_intercon_1_M06_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_mem_intercon_1_M06_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_mem_intercon_1_M06_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(axi_mem_intercon_1_M06_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_mem_intercon_1_M06_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_mem_intercon_1_M06_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_mem_intercon_1_M06_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_mem_intercon_1_M06_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_mem_intercon_1_M06_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_mem_intercon_1_M06_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_mem_intercon_1_M06_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_mem_intercon_1_M06_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_mem_intercon_1_M06_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_mem_intercon_1_M06_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_mem_intercon_1_M06_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_mem_intercon_1_M06_AXI_WVALID));
endmodule

module design_1_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arregion,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awregion,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arregion,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awregion,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arregion,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awregion,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arregion,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awregion,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arregion,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awregion,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arregion,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awregion,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_ACLK,
    S07_ARESETN,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arregion,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_awaddr,
    S07_AXI_awburst,
    S07_AXI_awcache,
    S07_AXI_awlen,
    S07_AXI_awlock,
    S07_AXI_awprot,
    S07_AXI_awqos,
    S07_AXI_awready,
    S07_AXI_awregion,
    S07_AXI_awsize,
    S07_AXI_awvalid,
    S07_AXI_bready,
    S07_AXI_bresp,
    S07_AXI_bvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S07_AXI_wdata,
    S07_AXI_wlast,
    S07_AXI_wready,
    S07_AXI_wstrb,
    S07_AXI_wvalid,
    S08_ACLK,
    S08_ARESETN,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arregion,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awregion,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_ACLK,
    S09_ARESETN,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arregion,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_awaddr,
    S09_AXI_awburst,
    S09_AXI_awcache,
    S09_AXI_awlen,
    S09_AXI_awlock,
    S09_AXI_awprot,
    S09_AXI_awqos,
    S09_AXI_awready,
    S09_AXI_awregion,
    S09_AXI_awsize,
    S09_AXI_awvalid,
    S09_AXI_bready,
    S09_AXI_bresp,
    S09_AXI_bvalid,
    S09_AXI_rdata,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S09_AXI_wdata,
    S09_AXI_wlast,
    S09_AXI_wready,
    S09_AXI_wstrb,
    S09_AXI_wvalid,
    S10_ACLK,
    S10_ARESETN,
    S10_AXI_araddr,
    S10_AXI_arburst,
    S10_AXI_arcache,
    S10_AXI_arlen,
    S10_AXI_arlock,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arready,
    S10_AXI_arregion,
    S10_AXI_arsize,
    S10_AXI_arvalid,
    S10_AXI_awaddr,
    S10_AXI_awburst,
    S10_AXI_awcache,
    S10_AXI_awlen,
    S10_AXI_awlock,
    S10_AXI_awprot,
    S10_AXI_awqos,
    S10_AXI_awready,
    S10_AXI_awregion,
    S10_AXI_awsize,
    S10_AXI_awvalid,
    S10_AXI_bready,
    S10_AXI_bresp,
    S10_AXI_bvalid,
    S10_AXI_rdata,
    S10_AXI_rlast,
    S10_AXI_rready,
    S10_AXI_rresp,
    S10_AXI_rvalid,
    S10_AXI_wdata,
    S10_AXI_wlast,
    S10_AXI_wready,
    S10_AXI_wstrb,
    S10_AXI_wvalid,
    S11_ACLK,
    S11_ARESETN,
    S11_AXI_araddr,
    S11_AXI_arburst,
    S11_AXI_arcache,
    S11_AXI_arlen,
    S11_AXI_arlock,
    S11_AXI_arprot,
    S11_AXI_arqos,
    S11_AXI_arready,
    S11_AXI_arregion,
    S11_AXI_arsize,
    S11_AXI_arvalid,
    S11_AXI_awaddr,
    S11_AXI_awburst,
    S11_AXI_awcache,
    S11_AXI_awlen,
    S11_AXI_awlock,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awready,
    S11_AXI_awregion,
    S11_AXI_awsize,
    S11_AXI_awvalid,
    S11_AXI_bready,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_rdata,
    S11_AXI_rlast,
    S11_AXI_rready,
    S11_AXI_rresp,
    S11_AXI_rvalid,
    S11_AXI_wdata,
    S11_AXI_wlast,
    S11_AXI_wready,
    S11_AXI_wstrb,
    S11_AXI_wvalid,
    S12_ACLK,
    S12_ARESETN,
    S12_AXI_araddr,
    S12_AXI_arburst,
    S12_AXI_arcache,
    S12_AXI_arlen,
    S12_AXI_arlock,
    S12_AXI_arprot,
    S12_AXI_arqos,
    S12_AXI_arready,
    S12_AXI_arregion,
    S12_AXI_arsize,
    S12_AXI_arvalid,
    S12_AXI_awaddr,
    S12_AXI_awburst,
    S12_AXI_awcache,
    S12_AXI_awlen,
    S12_AXI_awlock,
    S12_AXI_awprot,
    S12_AXI_awqos,
    S12_AXI_awready,
    S12_AXI_awregion,
    S12_AXI_awsize,
    S12_AXI_awvalid,
    S12_AXI_bready,
    S12_AXI_bresp,
    S12_AXI_bvalid,
    S12_AXI_rdata,
    S12_AXI_rlast,
    S12_AXI_rready,
    S12_AXI_rresp,
    S12_AXI_rvalid,
    S12_AXI_wdata,
    S12_AXI_wlast,
    S12_AXI_wready,
    S12_AXI_wstrb,
    S12_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [3:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [255:0]M00_AXI_rdata;
  input [3:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [255:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [31:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input [0:0]S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [3:0]S01_AXI_arregion;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [3:0]S01_AXI_awregion;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input [0:0]S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [3:0]S02_AXI_arregion;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [3:0]S02_AXI_awregion;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input [0:0]S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [3:0]S03_AXI_arregion;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [3:0]S03_AXI_awregion;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input [0:0]S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [1:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [3:0]S04_AXI_arregion;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [1:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [3:0]S04_AXI_awregion;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input [0:0]S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [1:0]S05_AXI_arlock;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  output S05_AXI_arready;
  input [3:0]S05_AXI_arregion;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [1:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [3:0]S05_AXI_awregion;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input S06_ACLK;
  input [0:0]S06_ARESETN;
  input [31:0]S06_AXI_araddr;
  input [1:0]S06_AXI_arburst;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [1:0]S06_AXI_arlock;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  output S06_AXI_arready;
  input [3:0]S06_AXI_arregion;
  input [2:0]S06_AXI_arsize;
  input S06_AXI_arvalid;
  input [31:0]S06_AXI_awaddr;
  input [1:0]S06_AXI_awburst;
  input [3:0]S06_AXI_awcache;
  input [7:0]S06_AXI_awlen;
  input [1:0]S06_AXI_awlock;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awqos;
  output S06_AXI_awready;
  input [3:0]S06_AXI_awregion;
  input [2:0]S06_AXI_awsize;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  output [31:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S06_AXI_wdata;
  input S06_AXI_wlast;
  output S06_AXI_wready;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wvalid;
  input S07_ACLK;
  input [0:0]S07_ARESETN;
  input [31:0]S07_AXI_araddr;
  input [1:0]S07_AXI_arburst;
  input [3:0]S07_AXI_arcache;
  input [7:0]S07_AXI_arlen;
  input [1:0]S07_AXI_arlock;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  output S07_AXI_arready;
  input [3:0]S07_AXI_arregion;
  input [2:0]S07_AXI_arsize;
  input S07_AXI_arvalid;
  input [31:0]S07_AXI_awaddr;
  input [1:0]S07_AXI_awburst;
  input [3:0]S07_AXI_awcache;
  input [7:0]S07_AXI_awlen;
  input [1:0]S07_AXI_awlock;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  output S07_AXI_awready;
  input [3:0]S07_AXI_awregion;
  input [2:0]S07_AXI_awsize;
  input S07_AXI_awvalid;
  input S07_AXI_bready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  output [31:0]S07_AXI_rdata;
  output S07_AXI_rlast;
  input S07_AXI_rready;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rvalid;
  input [31:0]S07_AXI_wdata;
  input S07_AXI_wlast;
  output S07_AXI_wready;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wvalid;
  input S08_ACLK;
  input [0:0]S08_ARESETN;
  input [31:0]S08_AXI_araddr;
  input [1:0]S08_AXI_arburst;
  input [3:0]S08_AXI_arcache;
  input [7:0]S08_AXI_arlen;
  input [1:0]S08_AXI_arlock;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  output S08_AXI_arready;
  input [3:0]S08_AXI_arregion;
  input [2:0]S08_AXI_arsize;
  input S08_AXI_arvalid;
  input [31:0]S08_AXI_awaddr;
  input [1:0]S08_AXI_awburst;
  input [3:0]S08_AXI_awcache;
  input [7:0]S08_AXI_awlen;
  input [1:0]S08_AXI_awlock;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  output S08_AXI_awready;
  input [3:0]S08_AXI_awregion;
  input [2:0]S08_AXI_awsize;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  output [31:0]S08_AXI_rdata;
  output S08_AXI_rlast;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [31:0]S08_AXI_wdata;
  input S08_AXI_wlast;
  output S08_AXI_wready;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;
  input S09_ACLK;
  input [0:0]S09_ARESETN;
  input [31:0]S09_AXI_araddr;
  input [1:0]S09_AXI_arburst;
  input [3:0]S09_AXI_arcache;
  input [7:0]S09_AXI_arlen;
  input [1:0]S09_AXI_arlock;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  output S09_AXI_arready;
  input [3:0]S09_AXI_arregion;
  input [2:0]S09_AXI_arsize;
  input S09_AXI_arvalid;
  input [31:0]S09_AXI_awaddr;
  input [1:0]S09_AXI_awburst;
  input [3:0]S09_AXI_awcache;
  input [7:0]S09_AXI_awlen;
  input [1:0]S09_AXI_awlock;
  input [2:0]S09_AXI_awprot;
  input [3:0]S09_AXI_awqos;
  output S09_AXI_awready;
  input [3:0]S09_AXI_awregion;
  input [2:0]S09_AXI_awsize;
  input S09_AXI_awvalid;
  input S09_AXI_bready;
  output [1:0]S09_AXI_bresp;
  output S09_AXI_bvalid;
  output [31:0]S09_AXI_rdata;
  output S09_AXI_rlast;
  input S09_AXI_rready;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rvalid;
  input [31:0]S09_AXI_wdata;
  input S09_AXI_wlast;
  output S09_AXI_wready;
  input [3:0]S09_AXI_wstrb;
  input S09_AXI_wvalid;
  input S10_ACLK;
  input [0:0]S10_ARESETN;
  input [31:0]S10_AXI_araddr;
  input [1:0]S10_AXI_arburst;
  input [3:0]S10_AXI_arcache;
  input [7:0]S10_AXI_arlen;
  input [1:0]S10_AXI_arlock;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  output S10_AXI_arready;
  input [3:0]S10_AXI_arregion;
  input [2:0]S10_AXI_arsize;
  input S10_AXI_arvalid;
  input [31:0]S10_AXI_awaddr;
  input [1:0]S10_AXI_awburst;
  input [3:0]S10_AXI_awcache;
  input [7:0]S10_AXI_awlen;
  input [1:0]S10_AXI_awlock;
  input [2:0]S10_AXI_awprot;
  input [3:0]S10_AXI_awqos;
  output S10_AXI_awready;
  input [3:0]S10_AXI_awregion;
  input [2:0]S10_AXI_awsize;
  input S10_AXI_awvalid;
  input S10_AXI_bready;
  output [1:0]S10_AXI_bresp;
  output S10_AXI_bvalid;
  output [31:0]S10_AXI_rdata;
  output S10_AXI_rlast;
  input S10_AXI_rready;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rvalid;
  input [31:0]S10_AXI_wdata;
  input S10_AXI_wlast;
  output S10_AXI_wready;
  input [3:0]S10_AXI_wstrb;
  input S10_AXI_wvalid;
  input S11_ACLK;
  input [0:0]S11_ARESETN;
  input [31:0]S11_AXI_araddr;
  input [1:0]S11_AXI_arburst;
  input [3:0]S11_AXI_arcache;
  input [7:0]S11_AXI_arlen;
  input [1:0]S11_AXI_arlock;
  input [2:0]S11_AXI_arprot;
  input [3:0]S11_AXI_arqos;
  output S11_AXI_arready;
  input [3:0]S11_AXI_arregion;
  input [2:0]S11_AXI_arsize;
  input S11_AXI_arvalid;
  input [31:0]S11_AXI_awaddr;
  input [1:0]S11_AXI_awburst;
  input [3:0]S11_AXI_awcache;
  input [7:0]S11_AXI_awlen;
  input [1:0]S11_AXI_awlock;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awqos;
  output S11_AXI_awready;
  input [3:0]S11_AXI_awregion;
  input [2:0]S11_AXI_awsize;
  input S11_AXI_awvalid;
  input S11_AXI_bready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  output [31:0]S11_AXI_rdata;
  output S11_AXI_rlast;
  input S11_AXI_rready;
  output [1:0]S11_AXI_rresp;
  output S11_AXI_rvalid;
  input [31:0]S11_AXI_wdata;
  input S11_AXI_wlast;
  output S11_AXI_wready;
  input [3:0]S11_AXI_wstrb;
  input S11_AXI_wvalid;
  input S12_ACLK;
  input [0:0]S12_ARESETN;
  input [31:0]S12_AXI_araddr;
  input [1:0]S12_AXI_arburst;
  input [3:0]S12_AXI_arcache;
  input [7:0]S12_AXI_arlen;
  input [1:0]S12_AXI_arlock;
  input [2:0]S12_AXI_arprot;
  input [3:0]S12_AXI_arqos;
  output S12_AXI_arready;
  input [3:0]S12_AXI_arregion;
  input [2:0]S12_AXI_arsize;
  input S12_AXI_arvalid;
  input [31:0]S12_AXI_awaddr;
  input [1:0]S12_AXI_awburst;
  input [3:0]S12_AXI_awcache;
  input [7:0]S12_AXI_awlen;
  input [1:0]S12_AXI_awlock;
  input [2:0]S12_AXI_awprot;
  input [3:0]S12_AXI_awqos;
  output S12_AXI_awready;
  input [3:0]S12_AXI_awregion;
  input [2:0]S12_AXI_awsize;
  input S12_AXI_awvalid;
  input S12_AXI_bready;
  output [1:0]S12_AXI_bresp;
  output S12_AXI_bvalid;
  output [31:0]S12_AXI_rdata;
  output S12_AXI_rlast;
  input S12_AXI_rready;
  output [1:0]S12_AXI_rresp;
  output S12_AXI_rvalid;
  input [31:0]S12_AXI_wdata;
  input S12_AXI_wlast;
  output S12_AXI_wready;
  input [3:0]S12_AXI_wstrb;
  input S12_AXI_wvalid;

  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire S01_ACLK_1;
  wire [0:0]S01_ARESETN_1;
  wire S02_ACLK_1;
  wire [0:0]S02_ARESETN_1;
  wire S03_ACLK_1;
  wire [0:0]S03_ARESETN_1;
  wire S04_ACLK_1;
  wire [0:0]S04_ARESETN_1;
  wire S05_ACLK_1;
  wire [0:0]S05_ARESETN_1;
  wire S06_ACLK_1;
  wire [0:0]S06_ARESETN_1;
  wire S07_ACLK_1;
  wire [0:0]S07_ARESETN_1;
  wire S08_ACLK_1;
  wire [0:0]S08_ARESETN_1;
  wire S09_ACLK_1;
  wire [0:0]S09_ARESETN_1;
  wire S10_ACLK_1;
  wire [0:0]S10_ARESETN_1;
  wire S11_ACLK_1;
  wire [0:0]S11_ARESETN_1;
  wire S12_ACLK_1;
  wire [0:0]S12_ARESETN_1;
  wire axi_mem_intercon_ACLK_net;
  wire [0:0]axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARCACHE;
  wire [11:0]axi_mem_intercon_to_s00_couplers_ARID;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARQOS;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWCACHE;
  wire [11:0]axi_mem_intercon_to_s00_couplers_AWID;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s00_couplers_AWQOS;
  wire axi_mem_intercon_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWSIZE;
  wire axi_mem_intercon_to_s00_couplers_AWVALID;
  wire [11:0]axi_mem_intercon_to_s00_couplers_BID;
  wire axi_mem_intercon_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_BRESP;
  wire axi_mem_intercon_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire [11:0]axi_mem_intercon_to_s00_couplers_RID;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_WDATA;
  wire [11:0]axi_mem_intercon_to_s00_couplers_WID;
  wire axi_mem_intercon_to_s00_couplers_WLAST;
  wire axi_mem_intercon_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s01_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARQOS;
  wire axi_mem_intercon_to_s01_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARSIZE;
  wire axi_mem_intercon_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s01_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s01_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s01_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWQOS;
  wire axi_mem_intercon_to_s01_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWSIZE;
  wire axi_mem_intercon_to_s01_couplers_AWVALID;
  wire axi_mem_intercon_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_BRESP;
  wire axi_mem_intercon_to_s01_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_RDATA;
  wire axi_mem_intercon_to_s01_couplers_RLAST;
  wire axi_mem_intercon_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_RRESP;
  wire axi_mem_intercon_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_WDATA;
  wire axi_mem_intercon_to_s01_couplers_WLAST;
  wire axi_mem_intercon_to_s01_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_WSTRB;
  wire axi_mem_intercon_to_s01_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s02_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s02_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARQOS;
  wire axi_mem_intercon_to_s02_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARSIZE;
  wire axi_mem_intercon_to_s02_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s02_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s02_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s02_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWQOS;
  wire axi_mem_intercon_to_s02_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWSIZE;
  wire axi_mem_intercon_to_s02_couplers_AWVALID;
  wire axi_mem_intercon_to_s02_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s02_couplers_BRESP;
  wire axi_mem_intercon_to_s02_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_RDATA;
  wire axi_mem_intercon_to_s02_couplers_RLAST;
  wire axi_mem_intercon_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s02_couplers_RRESP;
  wire axi_mem_intercon_to_s02_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_WDATA;
  wire axi_mem_intercon_to_s02_couplers_WLAST;
  wire axi_mem_intercon_to_s02_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_WSTRB;
  wire axi_mem_intercon_to_s02_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s03_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s03_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s03_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARQOS;
  wire axi_mem_intercon_to_s03_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARSIZE;
  wire axi_mem_intercon_to_s03_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s03_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s03_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s03_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWQOS;
  wire axi_mem_intercon_to_s03_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWSIZE;
  wire axi_mem_intercon_to_s03_couplers_AWVALID;
  wire axi_mem_intercon_to_s03_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s03_couplers_BRESP;
  wire axi_mem_intercon_to_s03_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_RDATA;
  wire axi_mem_intercon_to_s03_couplers_RLAST;
  wire axi_mem_intercon_to_s03_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s03_couplers_RRESP;
  wire axi_mem_intercon_to_s03_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_WDATA;
  wire axi_mem_intercon_to_s03_couplers_WLAST;
  wire axi_mem_intercon_to_s03_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_WSTRB;
  wire axi_mem_intercon_to_s03_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s04_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s04_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s04_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s04_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARQOS;
  wire axi_mem_intercon_to_s04_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s04_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s04_couplers_ARSIZE;
  wire axi_mem_intercon_to_s04_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s04_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s04_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s04_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s04_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWQOS;
  wire axi_mem_intercon_to_s04_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s04_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s04_couplers_AWSIZE;
  wire axi_mem_intercon_to_s04_couplers_AWVALID;
  wire axi_mem_intercon_to_s04_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s04_couplers_BRESP;
  wire axi_mem_intercon_to_s04_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_RDATA;
  wire axi_mem_intercon_to_s04_couplers_RLAST;
  wire axi_mem_intercon_to_s04_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s04_couplers_RRESP;
  wire axi_mem_intercon_to_s04_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s04_couplers_WDATA;
  wire axi_mem_intercon_to_s04_couplers_WLAST;
  wire axi_mem_intercon_to_s04_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s04_couplers_WSTRB;
  wire axi_mem_intercon_to_s04_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s05_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s05_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s05_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s05_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s05_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s05_couplers_ARQOS;
  wire axi_mem_intercon_to_s05_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s05_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s05_couplers_ARSIZE;
  wire axi_mem_intercon_to_s05_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s05_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s05_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s05_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s05_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s05_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s05_couplers_AWQOS;
  wire axi_mem_intercon_to_s05_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s05_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s05_couplers_AWSIZE;
  wire axi_mem_intercon_to_s05_couplers_AWVALID;
  wire axi_mem_intercon_to_s05_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s05_couplers_BRESP;
  wire axi_mem_intercon_to_s05_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_RDATA;
  wire axi_mem_intercon_to_s05_couplers_RLAST;
  wire axi_mem_intercon_to_s05_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s05_couplers_RRESP;
  wire axi_mem_intercon_to_s05_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s05_couplers_WDATA;
  wire axi_mem_intercon_to_s05_couplers_WLAST;
  wire axi_mem_intercon_to_s05_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s05_couplers_WSTRB;
  wire axi_mem_intercon_to_s05_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s06_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s06_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s06_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s06_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s06_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s06_couplers_ARQOS;
  wire axi_mem_intercon_to_s06_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s06_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s06_couplers_ARSIZE;
  wire axi_mem_intercon_to_s06_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s06_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s06_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s06_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s06_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s06_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s06_couplers_AWQOS;
  wire axi_mem_intercon_to_s06_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s06_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s06_couplers_AWSIZE;
  wire axi_mem_intercon_to_s06_couplers_AWVALID;
  wire axi_mem_intercon_to_s06_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s06_couplers_BRESP;
  wire axi_mem_intercon_to_s06_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_RDATA;
  wire axi_mem_intercon_to_s06_couplers_RLAST;
  wire axi_mem_intercon_to_s06_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s06_couplers_RRESP;
  wire axi_mem_intercon_to_s06_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s06_couplers_WDATA;
  wire axi_mem_intercon_to_s06_couplers_WLAST;
  wire axi_mem_intercon_to_s06_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s06_couplers_WSTRB;
  wire axi_mem_intercon_to_s06_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s07_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s07_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s07_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s07_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s07_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s07_couplers_ARQOS;
  wire axi_mem_intercon_to_s07_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s07_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s07_couplers_ARSIZE;
  wire axi_mem_intercon_to_s07_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s07_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s07_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s07_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s07_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s07_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s07_couplers_AWQOS;
  wire axi_mem_intercon_to_s07_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s07_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s07_couplers_AWSIZE;
  wire axi_mem_intercon_to_s07_couplers_AWVALID;
  wire axi_mem_intercon_to_s07_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s07_couplers_BRESP;
  wire axi_mem_intercon_to_s07_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_RDATA;
  wire axi_mem_intercon_to_s07_couplers_RLAST;
  wire axi_mem_intercon_to_s07_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s07_couplers_RRESP;
  wire axi_mem_intercon_to_s07_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s07_couplers_WDATA;
  wire axi_mem_intercon_to_s07_couplers_WLAST;
  wire axi_mem_intercon_to_s07_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s07_couplers_WSTRB;
  wire axi_mem_intercon_to_s07_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s08_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s08_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s08_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s08_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s08_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s08_couplers_ARQOS;
  wire axi_mem_intercon_to_s08_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s08_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s08_couplers_ARSIZE;
  wire axi_mem_intercon_to_s08_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s08_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s08_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s08_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s08_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s08_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s08_couplers_AWQOS;
  wire axi_mem_intercon_to_s08_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s08_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s08_couplers_AWSIZE;
  wire axi_mem_intercon_to_s08_couplers_AWVALID;
  wire axi_mem_intercon_to_s08_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s08_couplers_BRESP;
  wire axi_mem_intercon_to_s08_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_RDATA;
  wire axi_mem_intercon_to_s08_couplers_RLAST;
  wire axi_mem_intercon_to_s08_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s08_couplers_RRESP;
  wire axi_mem_intercon_to_s08_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s08_couplers_WDATA;
  wire axi_mem_intercon_to_s08_couplers_WLAST;
  wire axi_mem_intercon_to_s08_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s08_couplers_WSTRB;
  wire axi_mem_intercon_to_s08_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s09_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s09_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s09_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s09_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s09_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s09_couplers_ARQOS;
  wire axi_mem_intercon_to_s09_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s09_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s09_couplers_ARSIZE;
  wire axi_mem_intercon_to_s09_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s09_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s09_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s09_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s09_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s09_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s09_couplers_AWQOS;
  wire axi_mem_intercon_to_s09_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s09_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s09_couplers_AWSIZE;
  wire axi_mem_intercon_to_s09_couplers_AWVALID;
  wire axi_mem_intercon_to_s09_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s09_couplers_BRESP;
  wire axi_mem_intercon_to_s09_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_RDATA;
  wire axi_mem_intercon_to_s09_couplers_RLAST;
  wire axi_mem_intercon_to_s09_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s09_couplers_RRESP;
  wire axi_mem_intercon_to_s09_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s09_couplers_WDATA;
  wire axi_mem_intercon_to_s09_couplers_WLAST;
  wire axi_mem_intercon_to_s09_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s09_couplers_WSTRB;
  wire axi_mem_intercon_to_s09_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s10_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s10_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s10_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s10_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s10_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s10_couplers_ARQOS;
  wire axi_mem_intercon_to_s10_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s10_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s10_couplers_ARSIZE;
  wire axi_mem_intercon_to_s10_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s10_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s10_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s10_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s10_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s10_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s10_couplers_AWQOS;
  wire axi_mem_intercon_to_s10_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s10_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s10_couplers_AWSIZE;
  wire axi_mem_intercon_to_s10_couplers_AWVALID;
  wire axi_mem_intercon_to_s10_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s10_couplers_BRESP;
  wire axi_mem_intercon_to_s10_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_RDATA;
  wire axi_mem_intercon_to_s10_couplers_RLAST;
  wire axi_mem_intercon_to_s10_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s10_couplers_RRESP;
  wire axi_mem_intercon_to_s10_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s10_couplers_WDATA;
  wire axi_mem_intercon_to_s10_couplers_WLAST;
  wire axi_mem_intercon_to_s10_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s10_couplers_WSTRB;
  wire axi_mem_intercon_to_s10_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s11_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s11_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s11_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s11_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s11_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s11_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s11_couplers_ARQOS;
  wire axi_mem_intercon_to_s11_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s11_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s11_couplers_ARSIZE;
  wire axi_mem_intercon_to_s11_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s11_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s11_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s11_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s11_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s11_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s11_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s11_couplers_AWQOS;
  wire axi_mem_intercon_to_s11_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s11_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s11_couplers_AWSIZE;
  wire axi_mem_intercon_to_s11_couplers_AWVALID;
  wire axi_mem_intercon_to_s11_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s11_couplers_BRESP;
  wire axi_mem_intercon_to_s11_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s11_couplers_RDATA;
  wire axi_mem_intercon_to_s11_couplers_RLAST;
  wire axi_mem_intercon_to_s11_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s11_couplers_RRESP;
  wire axi_mem_intercon_to_s11_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s11_couplers_WDATA;
  wire axi_mem_intercon_to_s11_couplers_WLAST;
  wire axi_mem_intercon_to_s11_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s11_couplers_WSTRB;
  wire axi_mem_intercon_to_s11_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s12_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s12_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s12_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_to_s12_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_to_s12_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_to_s12_couplers_ARQOS;
  wire axi_mem_intercon_to_s12_couplers_ARREADY;
  wire [3:0]axi_mem_intercon_to_s12_couplers_ARREGION;
  wire [2:0]axi_mem_intercon_to_s12_couplers_ARSIZE;
  wire axi_mem_intercon_to_s12_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_to_s12_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_to_s12_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_to_s12_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_to_s12_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_to_s12_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_to_s12_couplers_AWQOS;
  wire axi_mem_intercon_to_s12_couplers_AWREADY;
  wire [3:0]axi_mem_intercon_to_s12_couplers_AWREGION;
  wire [2:0]axi_mem_intercon_to_s12_couplers_AWSIZE;
  wire axi_mem_intercon_to_s12_couplers_AWVALID;
  wire axi_mem_intercon_to_s12_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s12_couplers_BRESP;
  wire axi_mem_intercon_to_s12_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_RDATA;
  wire axi_mem_intercon_to_s12_couplers_RLAST;
  wire axi_mem_intercon_to_s12_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s12_couplers_RRESP;
  wire axi_mem_intercon_to_s12_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s12_couplers_WDATA;
  wire axi_mem_intercon_to_s12_couplers_WLAST;
  wire axi_mem_intercon_to_s12_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s12_couplers_WSTRB;
  wire axi_mem_intercon_to_s12_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARID;
  wire [7:0]m00_couplers_to_axi_mem_intercon_ARLEN;
  wire [0:0]m00_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_ARQOS;
  wire [0:0]m00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARSIZE;
  wire [0:0]m00_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWCACHE;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWID;
  wire [7:0]m00_couplers_to_axi_mem_intercon_AWLEN;
  wire [0:0]m00_couplers_to_axi_mem_intercon_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_intercon_AWQOS;
  wire [0:0]m00_couplers_to_axi_mem_intercon_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWSIZE;
  wire [0:0]m00_couplers_to_axi_mem_intercon_AWVALID;
  wire [3:0]m00_couplers_to_axi_mem_intercon_BID;
  wire [0:0]m00_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_BRESP;
  wire [0:0]m00_couplers_to_axi_mem_intercon_BVALID;
  wire [255:0]m00_couplers_to_axi_mem_intercon_RDATA;
  wire [3:0]m00_couplers_to_axi_mem_intercon_RID;
  wire [0:0]m00_couplers_to_axi_mem_intercon_RLAST;
  wire [0:0]m00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_RRESP;
  wire [0:0]m00_couplers_to_axi_mem_intercon_RVALID;
  wire [255:0]m00_couplers_to_axi_mem_intercon_WDATA;
  wire [0:0]m00_couplers_to_axi_mem_intercon_WLAST;
  wire [0:0]m00_couplers_to_axi_mem_intercon_WREADY;
  wire [31:0]m00_couplers_to_axi_mem_intercon_WSTRB;
  wire [0:0]m00_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [255:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [255:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [31:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [511:256]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [255:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [31:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [767:512]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [255:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [31:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [0:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [1023:768]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [255:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [31:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [0:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [1279:1024]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [255:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [31:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [0:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [0:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [1535:1280]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [255:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [31:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]s06_couplers_to_xbar_ARADDR;
  wire [1:0]s06_couplers_to_xbar_ARBURST;
  wire [3:0]s06_couplers_to_xbar_ARCACHE;
  wire [7:0]s06_couplers_to_xbar_ARLEN;
  wire [0:0]s06_couplers_to_xbar_ARLOCK;
  wire [2:0]s06_couplers_to_xbar_ARPROT;
  wire [3:0]s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire [2:0]s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire [31:0]s06_couplers_to_xbar_AWADDR;
  wire [1:0]s06_couplers_to_xbar_AWBURST;
  wire [3:0]s06_couplers_to_xbar_AWCACHE;
  wire [7:0]s06_couplers_to_xbar_AWLEN;
  wire [0:0]s06_couplers_to_xbar_AWLOCK;
  wire [2:0]s06_couplers_to_xbar_AWPROT;
  wire [3:0]s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire [2:0]s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [1791:1536]s06_couplers_to_xbar_RDATA;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire [255:0]s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire [31:0]s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [31:0]s07_couplers_to_xbar_ARADDR;
  wire [1:0]s07_couplers_to_xbar_ARBURST;
  wire [3:0]s07_couplers_to_xbar_ARCACHE;
  wire [7:0]s07_couplers_to_xbar_ARLEN;
  wire [0:0]s07_couplers_to_xbar_ARLOCK;
  wire [2:0]s07_couplers_to_xbar_ARPROT;
  wire [3:0]s07_couplers_to_xbar_ARQOS;
  wire [7:7]s07_couplers_to_xbar_ARREADY;
  wire [2:0]s07_couplers_to_xbar_ARSIZE;
  wire s07_couplers_to_xbar_ARVALID;
  wire [31:0]s07_couplers_to_xbar_AWADDR;
  wire [1:0]s07_couplers_to_xbar_AWBURST;
  wire [3:0]s07_couplers_to_xbar_AWCACHE;
  wire [7:0]s07_couplers_to_xbar_AWLEN;
  wire [0:0]s07_couplers_to_xbar_AWLOCK;
  wire [2:0]s07_couplers_to_xbar_AWPROT;
  wire [3:0]s07_couplers_to_xbar_AWQOS;
  wire [7:7]s07_couplers_to_xbar_AWREADY;
  wire [2:0]s07_couplers_to_xbar_AWSIZE;
  wire s07_couplers_to_xbar_AWVALID;
  wire s07_couplers_to_xbar_BREADY;
  wire [15:14]s07_couplers_to_xbar_BRESP;
  wire [7:7]s07_couplers_to_xbar_BVALID;
  wire [2047:1792]s07_couplers_to_xbar_RDATA;
  wire [7:7]s07_couplers_to_xbar_RLAST;
  wire s07_couplers_to_xbar_RREADY;
  wire [15:14]s07_couplers_to_xbar_RRESP;
  wire [7:7]s07_couplers_to_xbar_RVALID;
  wire [255:0]s07_couplers_to_xbar_WDATA;
  wire s07_couplers_to_xbar_WLAST;
  wire [7:7]s07_couplers_to_xbar_WREADY;
  wire [31:0]s07_couplers_to_xbar_WSTRB;
  wire s07_couplers_to_xbar_WVALID;
  wire [31:0]s08_couplers_to_xbar_ARADDR;
  wire [1:0]s08_couplers_to_xbar_ARBURST;
  wire [3:0]s08_couplers_to_xbar_ARCACHE;
  wire [7:0]s08_couplers_to_xbar_ARLEN;
  wire [0:0]s08_couplers_to_xbar_ARLOCK;
  wire [2:0]s08_couplers_to_xbar_ARPROT;
  wire [3:0]s08_couplers_to_xbar_ARQOS;
  wire [8:8]s08_couplers_to_xbar_ARREADY;
  wire [2:0]s08_couplers_to_xbar_ARSIZE;
  wire s08_couplers_to_xbar_ARVALID;
  wire [31:0]s08_couplers_to_xbar_AWADDR;
  wire [1:0]s08_couplers_to_xbar_AWBURST;
  wire [3:0]s08_couplers_to_xbar_AWCACHE;
  wire [7:0]s08_couplers_to_xbar_AWLEN;
  wire [0:0]s08_couplers_to_xbar_AWLOCK;
  wire [2:0]s08_couplers_to_xbar_AWPROT;
  wire [3:0]s08_couplers_to_xbar_AWQOS;
  wire [8:8]s08_couplers_to_xbar_AWREADY;
  wire [2:0]s08_couplers_to_xbar_AWSIZE;
  wire s08_couplers_to_xbar_AWVALID;
  wire s08_couplers_to_xbar_BREADY;
  wire [17:16]s08_couplers_to_xbar_BRESP;
  wire [8:8]s08_couplers_to_xbar_BVALID;
  wire [2303:2048]s08_couplers_to_xbar_RDATA;
  wire [8:8]s08_couplers_to_xbar_RLAST;
  wire s08_couplers_to_xbar_RREADY;
  wire [17:16]s08_couplers_to_xbar_RRESP;
  wire [8:8]s08_couplers_to_xbar_RVALID;
  wire [255:0]s08_couplers_to_xbar_WDATA;
  wire s08_couplers_to_xbar_WLAST;
  wire [8:8]s08_couplers_to_xbar_WREADY;
  wire [31:0]s08_couplers_to_xbar_WSTRB;
  wire s08_couplers_to_xbar_WVALID;
  wire [31:0]s09_couplers_to_xbar_ARADDR;
  wire [1:0]s09_couplers_to_xbar_ARBURST;
  wire [3:0]s09_couplers_to_xbar_ARCACHE;
  wire [7:0]s09_couplers_to_xbar_ARLEN;
  wire [0:0]s09_couplers_to_xbar_ARLOCK;
  wire [2:0]s09_couplers_to_xbar_ARPROT;
  wire [3:0]s09_couplers_to_xbar_ARQOS;
  wire [9:9]s09_couplers_to_xbar_ARREADY;
  wire [2:0]s09_couplers_to_xbar_ARSIZE;
  wire s09_couplers_to_xbar_ARVALID;
  wire [31:0]s09_couplers_to_xbar_AWADDR;
  wire [1:0]s09_couplers_to_xbar_AWBURST;
  wire [3:0]s09_couplers_to_xbar_AWCACHE;
  wire [7:0]s09_couplers_to_xbar_AWLEN;
  wire [0:0]s09_couplers_to_xbar_AWLOCK;
  wire [2:0]s09_couplers_to_xbar_AWPROT;
  wire [3:0]s09_couplers_to_xbar_AWQOS;
  wire [9:9]s09_couplers_to_xbar_AWREADY;
  wire [2:0]s09_couplers_to_xbar_AWSIZE;
  wire s09_couplers_to_xbar_AWVALID;
  wire s09_couplers_to_xbar_BREADY;
  wire [19:18]s09_couplers_to_xbar_BRESP;
  wire [9:9]s09_couplers_to_xbar_BVALID;
  wire [2559:2304]s09_couplers_to_xbar_RDATA;
  wire [9:9]s09_couplers_to_xbar_RLAST;
  wire s09_couplers_to_xbar_RREADY;
  wire [19:18]s09_couplers_to_xbar_RRESP;
  wire [9:9]s09_couplers_to_xbar_RVALID;
  wire [255:0]s09_couplers_to_xbar_WDATA;
  wire s09_couplers_to_xbar_WLAST;
  wire [9:9]s09_couplers_to_xbar_WREADY;
  wire [31:0]s09_couplers_to_xbar_WSTRB;
  wire s09_couplers_to_xbar_WVALID;
  wire [31:0]s10_couplers_to_xbar_ARADDR;
  wire [1:0]s10_couplers_to_xbar_ARBURST;
  wire [3:0]s10_couplers_to_xbar_ARCACHE;
  wire [7:0]s10_couplers_to_xbar_ARLEN;
  wire [0:0]s10_couplers_to_xbar_ARLOCK;
  wire [2:0]s10_couplers_to_xbar_ARPROT;
  wire [3:0]s10_couplers_to_xbar_ARQOS;
  wire [10:10]s10_couplers_to_xbar_ARREADY;
  wire [2:0]s10_couplers_to_xbar_ARSIZE;
  wire s10_couplers_to_xbar_ARVALID;
  wire [31:0]s10_couplers_to_xbar_AWADDR;
  wire [1:0]s10_couplers_to_xbar_AWBURST;
  wire [3:0]s10_couplers_to_xbar_AWCACHE;
  wire [7:0]s10_couplers_to_xbar_AWLEN;
  wire [0:0]s10_couplers_to_xbar_AWLOCK;
  wire [2:0]s10_couplers_to_xbar_AWPROT;
  wire [3:0]s10_couplers_to_xbar_AWQOS;
  wire [10:10]s10_couplers_to_xbar_AWREADY;
  wire [2:0]s10_couplers_to_xbar_AWSIZE;
  wire s10_couplers_to_xbar_AWVALID;
  wire s10_couplers_to_xbar_BREADY;
  wire [21:20]s10_couplers_to_xbar_BRESP;
  wire [10:10]s10_couplers_to_xbar_BVALID;
  wire [2815:2560]s10_couplers_to_xbar_RDATA;
  wire [10:10]s10_couplers_to_xbar_RLAST;
  wire s10_couplers_to_xbar_RREADY;
  wire [21:20]s10_couplers_to_xbar_RRESP;
  wire [10:10]s10_couplers_to_xbar_RVALID;
  wire [255:0]s10_couplers_to_xbar_WDATA;
  wire s10_couplers_to_xbar_WLAST;
  wire [10:10]s10_couplers_to_xbar_WREADY;
  wire [31:0]s10_couplers_to_xbar_WSTRB;
  wire s10_couplers_to_xbar_WVALID;
  wire [31:0]s11_couplers_to_xbar_ARADDR;
  wire [1:0]s11_couplers_to_xbar_ARBURST;
  wire [3:0]s11_couplers_to_xbar_ARCACHE;
  wire [7:0]s11_couplers_to_xbar_ARLEN;
  wire [0:0]s11_couplers_to_xbar_ARLOCK;
  wire [2:0]s11_couplers_to_xbar_ARPROT;
  wire [3:0]s11_couplers_to_xbar_ARQOS;
  wire [11:11]s11_couplers_to_xbar_ARREADY;
  wire [2:0]s11_couplers_to_xbar_ARSIZE;
  wire s11_couplers_to_xbar_ARVALID;
  wire [31:0]s11_couplers_to_xbar_AWADDR;
  wire [1:0]s11_couplers_to_xbar_AWBURST;
  wire [3:0]s11_couplers_to_xbar_AWCACHE;
  wire [7:0]s11_couplers_to_xbar_AWLEN;
  wire [0:0]s11_couplers_to_xbar_AWLOCK;
  wire [2:0]s11_couplers_to_xbar_AWPROT;
  wire [3:0]s11_couplers_to_xbar_AWQOS;
  wire [11:11]s11_couplers_to_xbar_AWREADY;
  wire [2:0]s11_couplers_to_xbar_AWSIZE;
  wire s11_couplers_to_xbar_AWVALID;
  wire s11_couplers_to_xbar_BREADY;
  wire [23:22]s11_couplers_to_xbar_BRESP;
  wire [11:11]s11_couplers_to_xbar_BVALID;
  wire [3071:2816]s11_couplers_to_xbar_RDATA;
  wire [11:11]s11_couplers_to_xbar_RLAST;
  wire s11_couplers_to_xbar_RREADY;
  wire [23:22]s11_couplers_to_xbar_RRESP;
  wire [11:11]s11_couplers_to_xbar_RVALID;
  wire [255:0]s11_couplers_to_xbar_WDATA;
  wire s11_couplers_to_xbar_WLAST;
  wire [11:11]s11_couplers_to_xbar_WREADY;
  wire [31:0]s11_couplers_to_xbar_WSTRB;
  wire s11_couplers_to_xbar_WVALID;
  wire [31:0]s12_couplers_to_xbar_ARADDR;
  wire [1:0]s12_couplers_to_xbar_ARBURST;
  wire [3:0]s12_couplers_to_xbar_ARCACHE;
  wire [7:0]s12_couplers_to_xbar_ARLEN;
  wire [0:0]s12_couplers_to_xbar_ARLOCK;
  wire [2:0]s12_couplers_to_xbar_ARPROT;
  wire [3:0]s12_couplers_to_xbar_ARQOS;
  wire [12:12]s12_couplers_to_xbar_ARREADY;
  wire [2:0]s12_couplers_to_xbar_ARSIZE;
  wire s12_couplers_to_xbar_ARVALID;
  wire [31:0]s12_couplers_to_xbar_AWADDR;
  wire [1:0]s12_couplers_to_xbar_AWBURST;
  wire [3:0]s12_couplers_to_xbar_AWCACHE;
  wire [7:0]s12_couplers_to_xbar_AWLEN;
  wire [0:0]s12_couplers_to_xbar_AWLOCK;
  wire [2:0]s12_couplers_to_xbar_AWPROT;
  wire [3:0]s12_couplers_to_xbar_AWQOS;
  wire [12:12]s12_couplers_to_xbar_AWREADY;
  wire [2:0]s12_couplers_to_xbar_AWSIZE;
  wire s12_couplers_to_xbar_AWVALID;
  wire s12_couplers_to_xbar_BREADY;
  wire [25:24]s12_couplers_to_xbar_BRESP;
  wire [12:12]s12_couplers_to_xbar_BVALID;
  wire [3327:3072]s12_couplers_to_xbar_RDATA;
  wire [12:12]s12_couplers_to_xbar_RLAST;
  wire s12_couplers_to_xbar_RREADY;
  wire [25:24]s12_couplers_to_xbar_RRESP;
  wire [12:12]s12_couplers_to_xbar_RVALID;
  wire [255:0]s12_couplers_to_xbar_WDATA;
  wire s12_couplers_to_xbar_WLAST;
  wire [12:12]s12_couplers_to_xbar_WREADY;
  wire [31:0]s12_couplers_to_xbar_WSTRB;
  wire s12_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [255:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [255:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [31:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_mem_intercon_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_intercon_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_intercon_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_intercon_AWCACHE;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_mem_intercon_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_mem_intercon_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_mem_intercon_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_intercon_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_intercon_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_mem_intercon_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_mem_intercon_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_mem_intercon_RREADY;
  assign M00_AXI_wdata[255:0] = m00_couplers_to_axi_mem_intercon_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_mem_intercon_WLAST;
  assign M00_AXI_wstrb[31:0] = m00_couplers_to_axi_mem_intercon_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_mem_intercon_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_mem_intercon_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_mem_intercon_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN[0];
  assign S01_AXI_arready = axi_mem_intercon_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_mem_intercon_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_mem_intercon_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_mem_intercon_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_mem_intercon_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_intercon_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_mem_intercon_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN[0];
  assign S02_AXI_arready = axi_mem_intercon_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_mem_intercon_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_mem_intercon_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_mem_intercon_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_mem_intercon_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_mem_intercon_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_mem_intercon_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_intercon_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_mem_intercon_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN[0];
  assign S03_AXI_arready = axi_mem_intercon_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_mem_intercon_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = axi_mem_intercon_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_mem_intercon_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = axi_mem_intercon_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_mem_intercon_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_mem_intercon_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_intercon_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_mem_intercon_to_s03_couplers_WREADY;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN[0];
  assign S04_AXI_arready = axi_mem_intercon_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = axi_mem_intercon_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = axi_mem_intercon_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_mem_intercon_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = axi_mem_intercon_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = axi_mem_intercon_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_mem_intercon_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_mem_intercon_to_s04_couplers_RVALID;
  assign S04_AXI_wready = axi_mem_intercon_to_s04_couplers_WREADY;
  assign S05_ACLK_1 = S05_ACLK;
  assign S05_ARESETN_1 = S05_ARESETN[0];
  assign S05_AXI_arready = axi_mem_intercon_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = axi_mem_intercon_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = axi_mem_intercon_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = axi_mem_intercon_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[31:0] = axi_mem_intercon_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = axi_mem_intercon_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[1:0] = axi_mem_intercon_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = axi_mem_intercon_to_s05_couplers_RVALID;
  assign S05_AXI_wready = axi_mem_intercon_to_s05_couplers_WREADY;
  assign S06_ACLK_1 = S06_ACLK;
  assign S06_ARESETN_1 = S06_ARESETN[0];
  assign S06_AXI_arready = axi_mem_intercon_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = axi_mem_intercon_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp[1:0] = axi_mem_intercon_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = axi_mem_intercon_to_s06_couplers_BVALID;
  assign S06_AXI_rdata[31:0] = axi_mem_intercon_to_s06_couplers_RDATA;
  assign S06_AXI_rlast = axi_mem_intercon_to_s06_couplers_RLAST;
  assign S06_AXI_rresp[1:0] = axi_mem_intercon_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = axi_mem_intercon_to_s06_couplers_RVALID;
  assign S06_AXI_wready = axi_mem_intercon_to_s06_couplers_WREADY;
  assign S07_ACLK_1 = S07_ACLK;
  assign S07_ARESETN_1 = S07_ARESETN[0];
  assign S07_AXI_arready = axi_mem_intercon_to_s07_couplers_ARREADY;
  assign S07_AXI_awready = axi_mem_intercon_to_s07_couplers_AWREADY;
  assign S07_AXI_bresp[1:0] = axi_mem_intercon_to_s07_couplers_BRESP;
  assign S07_AXI_bvalid = axi_mem_intercon_to_s07_couplers_BVALID;
  assign S07_AXI_rdata[31:0] = axi_mem_intercon_to_s07_couplers_RDATA;
  assign S07_AXI_rlast = axi_mem_intercon_to_s07_couplers_RLAST;
  assign S07_AXI_rresp[1:0] = axi_mem_intercon_to_s07_couplers_RRESP;
  assign S07_AXI_rvalid = axi_mem_intercon_to_s07_couplers_RVALID;
  assign S07_AXI_wready = axi_mem_intercon_to_s07_couplers_WREADY;
  assign S08_ACLK_1 = S08_ACLK;
  assign S08_ARESETN_1 = S08_ARESETN[0];
  assign S08_AXI_arready = axi_mem_intercon_to_s08_couplers_ARREADY;
  assign S08_AXI_awready = axi_mem_intercon_to_s08_couplers_AWREADY;
  assign S08_AXI_bresp[1:0] = axi_mem_intercon_to_s08_couplers_BRESP;
  assign S08_AXI_bvalid = axi_mem_intercon_to_s08_couplers_BVALID;
  assign S08_AXI_rdata[31:0] = axi_mem_intercon_to_s08_couplers_RDATA;
  assign S08_AXI_rlast = axi_mem_intercon_to_s08_couplers_RLAST;
  assign S08_AXI_rresp[1:0] = axi_mem_intercon_to_s08_couplers_RRESP;
  assign S08_AXI_rvalid = axi_mem_intercon_to_s08_couplers_RVALID;
  assign S08_AXI_wready = axi_mem_intercon_to_s08_couplers_WREADY;
  assign S09_ACLK_1 = S09_ACLK;
  assign S09_ARESETN_1 = S09_ARESETN[0];
  assign S09_AXI_arready = axi_mem_intercon_to_s09_couplers_ARREADY;
  assign S09_AXI_awready = axi_mem_intercon_to_s09_couplers_AWREADY;
  assign S09_AXI_bresp[1:0] = axi_mem_intercon_to_s09_couplers_BRESP;
  assign S09_AXI_bvalid = axi_mem_intercon_to_s09_couplers_BVALID;
  assign S09_AXI_rdata[31:0] = axi_mem_intercon_to_s09_couplers_RDATA;
  assign S09_AXI_rlast = axi_mem_intercon_to_s09_couplers_RLAST;
  assign S09_AXI_rresp[1:0] = axi_mem_intercon_to_s09_couplers_RRESP;
  assign S09_AXI_rvalid = axi_mem_intercon_to_s09_couplers_RVALID;
  assign S09_AXI_wready = axi_mem_intercon_to_s09_couplers_WREADY;
  assign S10_ACLK_1 = S10_ACLK;
  assign S10_ARESETN_1 = S10_ARESETN[0];
  assign S10_AXI_arready = axi_mem_intercon_to_s10_couplers_ARREADY;
  assign S10_AXI_awready = axi_mem_intercon_to_s10_couplers_AWREADY;
  assign S10_AXI_bresp[1:0] = axi_mem_intercon_to_s10_couplers_BRESP;
  assign S10_AXI_bvalid = axi_mem_intercon_to_s10_couplers_BVALID;
  assign S10_AXI_rdata[31:0] = axi_mem_intercon_to_s10_couplers_RDATA;
  assign S10_AXI_rlast = axi_mem_intercon_to_s10_couplers_RLAST;
  assign S10_AXI_rresp[1:0] = axi_mem_intercon_to_s10_couplers_RRESP;
  assign S10_AXI_rvalid = axi_mem_intercon_to_s10_couplers_RVALID;
  assign S10_AXI_wready = axi_mem_intercon_to_s10_couplers_WREADY;
  assign S11_ACLK_1 = S11_ACLK;
  assign S11_ARESETN_1 = S11_ARESETN[0];
  assign S11_AXI_arready = axi_mem_intercon_to_s11_couplers_ARREADY;
  assign S11_AXI_awready = axi_mem_intercon_to_s11_couplers_AWREADY;
  assign S11_AXI_bresp[1:0] = axi_mem_intercon_to_s11_couplers_BRESP;
  assign S11_AXI_bvalid = axi_mem_intercon_to_s11_couplers_BVALID;
  assign S11_AXI_rdata[31:0] = axi_mem_intercon_to_s11_couplers_RDATA;
  assign S11_AXI_rlast = axi_mem_intercon_to_s11_couplers_RLAST;
  assign S11_AXI_rresp[1:0] = axi_mem_intercon_to_s11_couplers_RRESP;
  assign S11_AXI_rvalid = axi_mem_intercon_to_s11_couplers_RVALID;
  assign S11_AXI_wready = axi_mem_intercon_to_s11_couplers_WREADY;
  assign S12_ACLK_1 = S12_ACLK;
  assign S12_ARESETN_1 = S12_ARESETN[0];
  assign S12_AXI_arready = axi_mem_intercon_to_s12_couplers_ARREADY;
  assign S12_AXI_awready = axi_mem_intercon_to_s12_couplers_AWREADY;
  assign S12_AXI_bresp[1:0] = axi_mem_intercon_to_s12_couplers_BRESP;
  assign S12_AXI_bvalid = axi_mem_intercon_to_s12_couplers_BVALID;
  assign S12_AXI_rdata[31:0] = axi_mem_intercon_to_s12_couplers_RDATA;
  assign S12_AXI_rlast = axi_mem_intercon_to_s12_couplers_RLAST;
  assign S12_AXI_rresp[1:0] = axi_mem_intercon_to_s12_couplers_RRESP;
  assign S12_AXI_rvalid = axi_mem_intercon_to_s12_couplers_RVALID;
  assign S12_AXI_wready = axi_mem_intercon_to_s12_couplers_WREADY;
  assign axi_mem_intercon_ACLK_net = ACLK;
  assign axi_mem_intercon_ARESETN_net = ARESETN[0];
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_mem_intercon_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_mem_intercon_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_intercon_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARREGION = S01_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_intercon_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWREGION = S01_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_mem_intercon_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_mem_intercon_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_intercon_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_mem_intercon_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_mem_intercon_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARREGION = S02_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_intercon_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWREGION = S02_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_mem_intercon_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_mem_intercon_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_intercon_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_mem_intercon_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_mem_intercon_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARREGION = S03_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_intercon_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWREGION = S03_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_mem_intercon_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_mem_intercon_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_intercon_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_mem_intercon_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign axi_mem_intercon_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s04_couplers_ARLOCK = S04_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARREGION = S04_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_mem_intercon_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s04_couplers_AWLOCK = S04_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWREGION = S04_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_mem_intercon_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_mem_intercon_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_mem_intercon_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_mem_intercon_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign axi_mem_intercon_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s05_couplers_ARLOCK = S05_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s05_couplers_ARQOS = S05_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s05_couplers_ARREGION = S05_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign axi_mem_intercon_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s05_couplers_AWLOCK = S05_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s05_couplers_AWQOS = S05_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s05_couplers_AWREGION = S05_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign axi_mem_intercon_to_s05_couplers_BREADY = S05_AXI_bready;
  assign axi_mem_intercon_to_s05_couplers_RREADY = S05_AXI_rready;
  assign axi_mem_intercon_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign axi_mem_intercon_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign axi_mem_intercon_to_s06_couplers_ARADDR = S06_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s06_couplers_ARBURST = S06_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s06_couplers_ARCACHE = S06_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s06_couplers_ARLEN = S06_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s06_couplers_ARLOCK = S06_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s06_couplers_ARPROT = S06_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s06_couplers_ARQOS = S06_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s06_couplers_ARREGION = S06_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s06_couplers_ARSIZE = S06_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign axi_mem_intercon_to_s06_couplers_AWADDR = S06_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s06_couplers_AWBURST = S06_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s06_couplers_AWCACHE = S06_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s06_couplers_AWLEN = S06_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s06_couplers_AWLOCK = S06_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s06_couplers_AWPROT = S06_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s06_couplers_AWQOS = S06_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s06_couplers_AWREGION = S06_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s06_couplers_AWSIZE = S06_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign axi_mem_intercon_to_s06_couplers_BREADY = S06_AXI_bready;
  assign axi_mem_intercon_to_s06_couplers_RREADY = S06_AXI_rready;
  assign axi_mem_intercon_to_s06_couplers_WDATA = S06_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s06_couplers_WLAST = S06_AXI_wlast;
  assign axi_mem_intercon_to_s06_couplers_WSTRB = S06_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign axi_mem_intercon_to_s07_couplers_ARADDR = S07_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s07_couplers_ARBURST = S07_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s07_couplers_ARCACHE = S07_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s07_couplers_ARLEN = S07_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s07_couplers_ARLOCK = S07_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s07_couplers_ARPROT = S07_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s07_couplers_ARQOS = S07_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s07_couplers_ARREGION = S07_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s07_couplers_ARSIZE = S07_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s07_couplers_ARVALID = S07_AXI_arvalid;
  assign axi_mem_intercon_to_s07_couplers_AWADDR = S07_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s07_couplers_AWBURST = S07_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s07_couplers_AWCACHE = S07_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s07_couplers_AWLEN = S07_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s07_couplers_AWLOCK = S07_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s07_couplers_AWPROT = S07_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s07_couplers_AWQOS = S07_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s07_couplers_AWREGION = S07_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s07_couplers_AWSIZE = S07_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s07_couplers_AWVALID = S07_AXI_awvalid;
  assign axi_mem_intercon_to_s07_couplers_BREADY = S07_AXI_bready;
  assign axi_mem_intercon_to_s07_couplers_RREADY = S07_AXI_rready;
  assign axi_mem_intercon_to_s07_couplers_WDATA = S07_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s07_couplers_WLAST = S07_AXI_wlast;
  assign axi_mem_intercon_to_s07_couplers_WSTRB = S07_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s07_couplers_WVALID = S07_AXI_wvalid;
  assign axi_mem_intercon_to_s08_couplers_ARADDR = S08_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s08_couplers_ARBURST = S08_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s08_couplers_ARCACHE = S08_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s08_couplers_ARLEN = S08_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s08_couplers_ARLOCK = S08_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s08_couplers_ARPROT = S08_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s08_couplers_ARQOS = S08_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s08_couplers_ARREGION = S08_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s08_couplers_ARSIZE = S08_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s08_couplers_ARVALID = S08_AXI_arvalid;
  assign axi_mem_intercon_to_s08_couplers_AWADDR = S08_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s08_couplers_AWBURST = S08_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s08_couplers_AWCACHE = S08_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s08_couplers_AWLEN = S08_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s08_couplers_AWLOCK = S08_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s08_couplers_AWPROT = S08_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s08_couplers_AWQOS = S08_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s08_couplers_AWREGION = S08_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s08_couplers_AWSIZE = S08_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s08_couplers_AWVALID = S08_AXI_awvalid;
  assign axi_mem_intercon_to_s08_couplers_BREADY = S08_AXI_bready;
  assign axi_mem_intercon_to_s08_couplers_RREADY = S08_AXI_rready;
  assign axi_mem_intercon_to_s08_couplers_WDATA = S08_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s08_couplers_WLAST = S08_AXI_wlast;
  assign axi_mem_intercon_to_s08_couplers_WSTRB = S08_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s08_couplers_WVALID = S08_AXI_wvalid;
  assign axi_mem_intercon_to_s09_couplers_ARADDR = S09_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s09_couplers_ARBURST = S09_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s09_couplers_ARCACHE = S09_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s09_couplers_ARLEN = S09_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s09_couplers_ARLOCK = S09_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s09_couplers_ARPROT = S09_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s09_couplers_ARQOS = S09_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s09_couplers_ARREGION = S09_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s09_couplers_ARSIZE = S09_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s09_couplers_ARVALID = S09_AXI_arvalid;
  assign axi_mem_intercon_to_s09_couplers_AWADDR = S09_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s09_couplers_AWBURST = S09_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s09_couplers_AWCACHE = S09_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s09_couplers_AWLEN = S09_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s09_couplers_AWLOCK = S09_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s09_couplers_AWPROT = S09_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s09_couplers_AWQOS = S09_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s09_couplers_AWREGION = S09_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s09_couplers_AWSIZE = S09_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s09_couplers_AWVALID = S09_AXI_awvalid;
  assign axi_mem_intercon_to_s09_couplers_BREADY = S09_AXI_bready;
  assign axi_mem_intercon_to_s09_couplers_RREADY = S09_AXI_rready;
  assign axi_mem_intercon_to_s09_couplers_WDATA = S09_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s09_couplers_WLAST = S09_AXI_wlast;
  assign axi_mem_intercon_to_s09_couplers_WSTRB = S09_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s09_couplers_WVALID = S09_AXI_wvalid;
  assign axi_mem_intercon_to_s10_couplers_ARADDR = S10_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s10_couplers_ARBURST = S10_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s10_couplers_ARCACHE = S10_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s10_couplers_ARLEN = S10_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s10_couplers_ARLOCK = S10_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s10_couplers_ARPROT = S10_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s10_couplers_ARQOS = S10_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s10_couplers_ARREGION = S10_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s10_couplers_ARSIZE = S10_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s10_couplers_ARVALID = S10_AXI_arvalid;
  assign axi_mem_intercon_to_s10_couplers_AWADDR = S10_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s10_couplers_AWBURST = S10_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s10_couplers_AWCACHE = S10_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s10_couplers_AWLEN = S10_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s10_couplers_AWLOCK = S10_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s10_couplers_AWPROT = S10_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s10_couplers_AWQOS = S10_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s10_couplers_AWREGION = S10_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s10_couplers_AWSIZE = S10_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s10_couplers_AWVALID = S10_AXI_awvalid;
  assign axi_mem_intercon_to_s10_couplers_BREADY = S10_AXI_bready;
  assign axi_mem_intercon_to_s10_couplers_RREADY = S10_AXI_rready;
  assign axi_mem_intercon_to_s10_couplers_WDATA = S10_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s10_couplers_WLAST = S10_AXI_wlast;
  assign axi_mem_intercon_to_s10_couplers_WSTRB = S10_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s10_couplers_WVALID = S10_AXI_wvalid;
  assign axi_mem_intercon_to_s11_couplers_ARADDR = S11_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s11_couplers_ARBURST = S11_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s11_couplers_ARCACHE = S11_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s11_couplers_ARLEN = S11_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s11_couplers_ARLOCK = S11_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s11_couplers_ARPROT = S11_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s11_couplers_ARQOS = S11_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s11_couplers_ARREGION = S11_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s11_couplers_ARSIZE = S11_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s11_couplers_ARVALID = S11_AXI_arvalid;
  assign axi_mem_intercon_to_s11_couplers_AWADDR = S11_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s11_couplers_AWBURST = S11_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s11_couplers_AWCACHE = S11_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s11_couplers_AWLEN = S11_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s11_couplers_AWLOCK = S11_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s11_couplers_AWPROT = S11_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s11_couplers_AWQOS = S11_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s11_couplers_AWREGION = S11_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s11_couplers_AWSIZE = S11_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s11_couplers_AWVALID = S11_AXI_awvalid;
  assign axi_mem_intercon_to_s11_couplers_BREADY = S11_AXI_bready;
  assign axi_mem_intercon_to_s11_couplers_RREADY = S11_AXI_rready;
  assign axi_mem_intercon_to_s11_couplers_WDATA = S11_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s11_couplers_WLAST = S11_AXI_wlast;
  assign axi_mem_intercon_to_s11_couplers_WSTRB = S11_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s11_couplers_WVALID = S11_AXI_wvalid;
  assign axi_mem_intercon_to_s12_couplers_ARADDR = S12_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s12_couplers_ARBURST = S12_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s12_couplers_ARCACHE = S12_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s12_couplers_ARLEN = S12_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s12_couplers_ARLOCK = S12_AXI_arlock[1:0];
  assign axi_mem_intercon_to_s12_couplers_ARPROT = S12_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s12_couplers_ARQOS = S12_AXI_arqos[3:0];
  assign axi_mem_intercon_to_s12_couplers_ARREGION = S12_AXI_arregion[3:0];
  assign axi_mem_intercon_to_s12_couplers_ARSIZE = S12_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s12_couplers_ARVALID = S12_AXI_arvalid;
  assign axi_mem_intercon_to_s12_couplers_AWADDR = S12_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s12_couplers_AWBURST = S12_AXI_awburst[1:0];
  assign axi_mem_intercon_to_s12_couplers_AWCACHE = S12_AXI_awcache[3:0];
  assign axi_mem_intercon_to_s12_couplers_AWLEN = S12_AXI_awlen[7:0];
  assign axi_mem_intercon_to_s12_couplers_AWLOCK = S12_AXI_awlock[1:0];
  assign axi_mem_intercon_to_s12_couplers_AWPROT = S12_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s12_couplers_AWQOS = S12_AXI_awqos[3:0];
  assign axi_mem_intercon_to_s12_couplers_AWREGION = S12_AXI_awregion[3:0];
  assign axi_mem_intercon_to_s12_couplers_AWSIZE = S12_AXI_awsize[2:0];
  assign axi_mem_intercon_to_s12_couplers_AWVALID = S12_AXI_awvalid;
  assign axi_mem_intercon_to_s12_couplers_BREADY = S12_AXI_bready;
  assign axi_mem_intercon_to_s12_couplers_RREADY = S12_AXI_rready;
  assign axi_mem_intercon_to_s12_couplers_WDATA = S12_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s12_couplers_WLAST = S12_AXI_wlast;
  assign axi_mem_intercon_to_s12_couplers_WSTRB = S12_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s12_couplers_WVALID = S12_AXI_wvalid;
  assign m00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_mem_intercon_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_mem_intercon_BID = M00_AXI_bid[3:0];
  assign m00_couplers_to_axi_mem_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[255:0];
  assign m00_couplers_to_axi_mem_intercon_RID = M00_AXI_rid[3:0];
  assign m00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_mem_intercon_WREADY = M00_AXI_wready[0];
  m00_couplers_imp_1R706YB m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_mem_intercon_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_intercon_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_intercon_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_mem_intercon_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_mem_intercon_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_intercon_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_intercon_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_intercon_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_mem_intercon_BID),
        .M_AXI_bready(m00_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_mem_intercon_RID),
        .M_AXI_rlast(m00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_intercon_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_7HNO1D s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_to_s00_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_to_s00_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_mem_intercon_to_s00_couplers_WID),
        .S_AXI_wlast(axi_mem_intercon_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s00_couplers_WVALID));
  s01_couplers_imp_1W60HW0 s01_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s01_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s01_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s01_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s01_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s01_couplers_WVALID));
  s02_couplers_imp_8NCF02 s02_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s02_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s02_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s02_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s02_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s02_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s02_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s02_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s02_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s02_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s02_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s02_couplers_WVALID));
  s03_couplers_imp_1UQ1PUB s03_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s03_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s03_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s03_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s03_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s03_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s03_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s03_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s03_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s03_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s03_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s03_couplers_WVALID));
  s04_couplers_imp_4T8GAF s04_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s04_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s04_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s04_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s04_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s04_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s04_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s04_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s04_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s04_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s04_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s04_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s04_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s04_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s04_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s04_couplers_WVALID));
  s05_couplers_imp_1YHCGIE s05_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(S05_ACLK_1),
        .S_ARESETN(S05_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s05_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s05_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s05_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s05_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s05_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s05_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s05_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s05_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s05_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s05_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s05_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s05_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s05_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s05_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s05_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s05_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s05_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s05_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s05_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s05_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s05_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s05_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s05_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s05_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s05_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s05_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s05_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s05_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s05_couplers_WVALID));
  s06_couplers_imp_5OWWZ8 s06_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(S06_ACLK_1),
        .S_ARESETN(S06_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s06_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s06_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s06_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s06_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s06_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s06_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s06_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s06_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s06_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s06_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s06_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s06_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s06_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s06_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s06_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s06_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s06_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s06_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s06_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s06_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s06_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s06_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s06_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s06_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s06_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s06_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s06_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s06_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s06_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s06_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s06_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s06_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s06_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s06_couplers_WVALID));
  s07_couplers_imp_1XVBQ51 s07_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s07_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s07_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s07_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s07_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s07_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s07_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s07_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s07_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s07_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s07_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s07_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s07_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s07_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s07_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s07_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s07_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s07_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s07_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s07_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s07_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s07_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s07_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s07_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s07_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s07_couplers_to_xbar_RLAST),
        .M_AXI_rready(s07_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s07_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s07_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s07_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s07_couplers_to_xbar_WLAST),
        .M_AXI_wready(s07_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s07_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s07_couplers_to_xbar_WVALID),
        .S_ACLK(S07_ACLK_1),
        .S_ARESETN(S07_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s07_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s07_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s07_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s07_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s07_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s07_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s07_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s07_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s07_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s07_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s07_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s07_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s07_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s07_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s07_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s07_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s07_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s07_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s07_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s07_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s07_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s07_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s07_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s07_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s07_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s07_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s07_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s07_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s07_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s07_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s07_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s07_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s07_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s07_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s07_couplers_WVALID));
  s08_couplers_imp_3SO22L s08_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s08_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s08_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s08_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s08_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s08_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s08_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s08_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s08_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s08_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s08_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s08_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s08_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s08_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s08_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s08_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s08_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s08_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s08_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s08_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s08_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s08_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s08_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s08_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s08_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s08_couplers_to_xbar_RLAST),
        .M_AXI_rready(s08_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s08_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s08_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s08_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s08_couplers_to_xbar_WLAST),
        .M_AXI_wready(s08_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s08_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s08_couplers_to_xbar_WVALID),
        .S_ACLK(S08_ACLK_1),
        .S_ARESETN(S08_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s08_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s08_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s08_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s08_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s08_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s08_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s08_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s08_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s08_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s08_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s08_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s08_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s08_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s08_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s08_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s08_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s08_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s08_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s08_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s08_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s08_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s08_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s08_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s08_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s08_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s08_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s08_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s08_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s08_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s08_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s08_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s08_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s08_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s08_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s08_couplers_WVALID));
  s09_couplers_imp_1QZADNG s09_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s09_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s09_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s09_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s09_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s09_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s09_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s09_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s09_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s09_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s09_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s09_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s09_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s09_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s09_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s09_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s09_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s09_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s09_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s09_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s09_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s09_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s09_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s09_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s09_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s09_couplers_to_xbar_RLAST),
        .M_AXI_rready(s09_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s09_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s09_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s09_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s09_couplers_to_xbar_WLAST),
        .M_AXI_wready(s09_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s09_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s09_couplers_to_xbar_WVALID),
        .S_ACLK(S09_ACLK_1),
        .S_ARESETN(S09_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s09_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s09_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s09_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s09_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s09_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s09_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s09_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s09_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s09_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s09_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s09_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s09_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s09_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s09_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s09_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s09_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s09_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s09_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s09_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s09_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s09_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s09_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s09_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s09_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s09_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s09_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s09_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s09_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s09_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s09_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s09_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s09_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s09_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s09_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s09_couplers_WVALID));
  s10_couplers_imp_1KWU8FD s10_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s10_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s10_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s10_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s10_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s10_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s10_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s10_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s10_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s10_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s10_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s10_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s10_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s10_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s10_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s10_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s10_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s10_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s10_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s10_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s10_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s10_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s10_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s10_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s10_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s10_couplers_to_xbar_RLAST),
        .M_AXI_rready(s10_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s10_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s10_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s10_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s10_couplers_to_xbar_WLAST),
        .M_AXI_wready(s10_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s10_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s10_couplers_to_xbar_WVALID),
        .S_ACLK(S10_ACLK_1),
        .S_ARESETN(S10_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s10_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s10_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s10_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s10_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s10_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s10_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s10_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s10_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s10_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s10_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s10_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s10_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s10_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s10_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s10_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s10_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s10_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s10_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s10_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s10_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s10_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s10_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s10_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s10_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s10_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s10_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s10_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s10_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s10_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s10_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s10_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s10_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s10_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s10_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s10_couplers_WVALID));
  s11_couplers_imp_9IPFIG s11_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s11_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s11_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s11_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s11_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s11_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s11_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s11_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s11_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s11_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s11_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s11_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s11_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s11_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s11_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s11_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s11_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s11_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s11_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s11_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s11_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s11_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s11_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s11_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s11_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s11_couplers_to_xbar_RLAST),
        .M_AXI_rready(s11_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s11_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s11_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s11_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s11_couplers_to_xbar_WLAST),
        .M_AXI_wready(s11_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s11_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s11_couplers_to_xbar_WVALID),
        .S_ACLK(S11_ACLK_1),
        .S_ARESETN(S11_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s11_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s11_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s11_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s11_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s11_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s11_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s11_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s11_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s11_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s11_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s11_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s11_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s11_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s11_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s11_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s11_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s11_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s11_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s11_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s11_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s11_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s11_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s11_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s11_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s11_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s11_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s11_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s11_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s11_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s11_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s11_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s11_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s11_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s11_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s11_couplers_WVALID));
  s12_couplers_imp_1JPMFMY s12_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s12_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s12_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s12_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s12_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s12_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s12_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s12_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s12_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s12_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s12_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s12_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s12_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s12_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s12_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s12_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s12_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s12_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s12_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s12_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s12_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s12_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s12_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s12_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s12_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s12_couplers_to_xbar_RLAST),
        .M_AXI_rready(s12_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s12_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s12_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s12_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s12_couplers_to_xbar_WLAST),
        .M_AXI_wready(s12_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s12_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s12_couplers_to_xbar_WVALID),
        .S_ACLK(S12_ACLK_1),
        .S_ARESETN(S12_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s12_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s12_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s12_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s12_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_to_s12_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_to_s12_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_to_s12_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_to_s12_couplers_ARREADY),
        .S_AXI_arregion(axi_mem_intercon_to_s12_couplers_ARREGION),
        .S_AXI_arsize(axi_mem_intercon_to_s12_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s12_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s12_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_to_s12_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_to_s12_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_to_s12_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_to_s12_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_to_s12_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_to_s12_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_to_s12_couplers_AWREADY),
        .S_AXI_awregion(axi_mem_intercon_to_s12_couplers_AWREGION),
        .S_AXI_awsize(axi_mem_intercon_to_s12_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_to_s12_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s12_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s12_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s12_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s12_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s12_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s12_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s12_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s12_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s12_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_to_s12_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_to_s12_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s12_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s12_couplers_WVALID));
  design_1_xbar_1 xbar
       (.aclk(axi_mem_intercon_ACLK_net),
        .aresetn(axi_mem_intercon_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s12_couplers_to_xbar_ARADDR,s11_couplers_to_xbar_ARADDR,s10_couplers_to_xbar_ARADDR,s09_couplers_to_xbar_ARADDR,s08_couplers_to_xbar_ARADDR,s07_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s12_couplers_to_xbar_ARBURST,s11_couplers_to_xbar_ARBURST,s10_couplers_to_xbar_ARBURST,s09_couplers_to_xbar_ARBURST,s08_couplers_to_xbar_ARBURST,s07_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s12_couplers_to_xbar_ARCACHE,s11_couplers_to_xbar_ARCACHE,s10_couplers_to_xbar_ARCACHE,s09_couplers_to_xbar_ARCACHE,s08_couplers_to_xbar_ARCACHE,s07_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s12_couplers_to_xbar_ARLEN,s11_couplers_to_xbar_ARLEN,s10_couplers_to_xbar_ARLEN,s09_couplers_to_xbar_ARLEN,s08_couplers_to_xbar_ARLEN,s07_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s12_couplers_to_xbar_ARLOCK,s11_couplers_to_xbar_ARLOCK,s10_couplers_to_xbar_ARLOCK,s09_couplers_to_xbar_ARLOCK,s08_couplers_to_xbar_ARLOCK,s07_couplers_to_xbar_ARLOCK,s06_couplers_to_xbar_ARLOCK,s05_couplers_to_xbar_ARLOCK,s04_couplers_to_xbar_ARLOCK,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s12_couplers_to_xbar_ARPROT,s11_couplers_to_xbar_ARPROT,s10_couplers_to_xbar_ARPROT,s09_couplers_to_xbar_ARPROT,s08_couplers_to_xbar_ARPROT,s07_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s12_couplers_to_xbar_ARQOS,s11_couplers_to_xbar_ARQOS,s10_couplers_to_xbar_ARQOS,s09_couplers_to_xbar_ARQOS,s08_couplers_to_xbar_ARQOS,s07_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s12_couplers_to_xbar_ARREADY,s11_couplers_to_xbar_ARREADY,s10_couplers_to_xbar_ARREADY,s09_couplers_to_xbar_ARREADY,s08_couplers_to_xbar_ARREADY,s07_couplers_to_xbar_ARREADY,s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s12_couplers_to_xbar_ARSIZE,s11_couplers_to_xbar_ARSIZE,s10_couplers_to_xbar_ARSIZE,s09_couplers_to_xbar_ARSIZE,s08_couplers_to_xbar_ARSIZE,s07_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s12_couplers_to_xbar_ARVALID,s11_couplers_to_xbar_ARVALID,s10_couplers_to_xbar_ARVALID,s09_couplers_to_xbar_ARVALID,s08_couplers_to_xbar_ARVALID,s07_couplers_to_xbar_ARVALID,s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s12_couplers_to_xbar_AWADDR,s11_couplers_to_xbar_AWADDR,s10_couplers_to_xbar_AWADDR,s09_couplers_to_xbar_AWADDR,s08_couplers_to_xbar_AWADDR,s07_couplers_to_xbar_AWADDR,s06_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s12_couplers_to_xbar_AWBURST,s11_couplers_to_xbar_AWBURST,s10_couplers_to_xbar_AWBURST,s09_couplers_to_xbar_AWBURST,s08_couplers_to_xbar_AWBURST,s07_couplers_to_xbar_AWBURST,s06_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s12_couplers_to_xbar_AWCACHE,s11_couplers_to_xbar_AWCACHE,s10_couplers_to_xbar_AWCACHE,s09_couplers_to_xbar_AWCACHE,s08_couplers_to_xbar_AWCACHE,s07_couplers_to_xbar_AWCACHE,s06_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s12_couplers_to_xbar_AWLEN,s11_couplers_to_xbar_AWLEN,s10_couplers_to_xbar_AWLEN,s09_couplers_to_xbar_AWLEN,s08_couplers_to_xbar_AWLEN,s07_couplers_to_xbar_AWLEN,s06_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s12_couplers_to_xbar_AWLOCK,s11_couplers_to_xbar_AWLOCK,s10_couplers_to_xbar_AWLOCK,s09_couplers_to_xbar_AWLOCK,s08_couplers_to_xbar_AWLOCK,s07_couplers_to_xbar_AWLOCK,s06_couplers_to_xbar_AWLOCK,s05_couplers_to_xbar_AWLOCK,s04_couplers_to_xbar_AWLOCK,s03_couplers_to_xbar_AWLOCK,s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s12_couplers_to_xbar_AWPROT,s11_couplers_to_xbar_AWPROT,s10_couplers_to_xbar_AWPROT,s09_couplers_to_xbar_AWPROT,s08_couplers_to_xbar_AWPROT,s07_couplers_to_xbar_AWPROT,s06_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s12_couplers_to_xbar_AWQOS,s11_couplers_to_xbar_AWQOS,s10_couplers_to_xbar_AWQOS,s09_couplers_to_xbar_AWQOS,s08_couplers_to_xbar_AWQOS,s07_couplers_to_xbar_AWQOS,s06_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s12_couplers_to_xbar_AWREADY,s11_couplers_to_xbar_AWREADY,s10_couplers_to_xbar_AWREADY,s09_couplers_to_xbar_AWREADY,s08_couplers_to_xbar_AWREADY,s07_couplers_to_xbar_AWREADY,s06_couplers_to_xbar_AWREADY,s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s12_couplers_to_xbar_AWSIZE,s11_couplers_to_xbar_AWSIZE,s10_couplers_to_xbar_AWSIZE,s09_couplers_to_xbar_AWSIZE,s08_couplers_to_xbar_AWSIZE,s07_couplers_to_xbar_AWSIZE,s06_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s12_couplers_to_xbar_AWVALID,s11_couplers_to_xbar_AWVALID,s10_couplers_to_xbar_AWVALID,s09_couplers_to_xbar_AWVALID,s08_couplers_to_xbar_AWVALID,s07_couplers_to_xbar_AWVALID,s06_couplers_to_xbar_AWVALID,s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s12_couplers_to_xbar_BREADY,s11_couplers_to_xbar_BREADY,s10_couplers_to_xbar_BREADY,s09_couplers_to_xbar_BREADY,s08_couplers_to_xbar_BREADY,s07_couplers_to_xbar_BREADY,s06_couplers_to_xbar_BREADY,s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s12_couplers_to_xbar_BRESP,s11_couplers_to_xbar_BRESP,s10_couplers_to_xbar_BRESP,s09_couplers_to_xbar_BRESP,s08_couplers_to_xbar_BRESP,s07_couplers_to_xbar_BRESP,s06_couplers_to_xbar_BRESP,s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s12_couplers_to_xbar_BVALID,s11_couplers_to_xbar_BVALID,s10_couplers_to_xbar_BVALID,s09_couplers_to_xbar_BVALID,s08_couplers_to_xbar_BVALID,s07_couplers_to_xbar_BVALID,s06_couplers_to_xbar_BVALID,s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s12_couplers_to_xbar_RDATA,s11_couplers_to_xbar_RDATA,s10_couplers_to_xbar_RDATA,s09_couplers_to_xbar_RDATA,s08_couplers_to_xbar_RDATA,s07_couplers_to_xbar_RDATA,s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s12_couplers_to_xbar_RLAST,s11_couplers_to_xbar_RLAST,s10_couplers_to_xbar_RLAST,s09_couplers_to_xbar_RLAST,s08_couplers_to_xbar_RLAST,s07_couplers_to_xbar_RLAST,s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s12_couplers_to_xbar_RREADY,s11_couplers_to_xbar_RREADY,s10_couplers_to_xbar_RREADY,s09_couplers_to_xbar_RREADY,s08_couplers_to_xbar_RREADY,s07_couplers_to_xbar_RREADY,s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s12_couplers_to_xbar_RRESP,s11_couplers_to_xbar_RRESP,s10_couplers_to_xbar_RRESP,s09_couplers_to_xbar_RRESP,s08_couplers_to_xbar_RRESP,s07_couplers_to_xbar_RRESP,s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s12_couplers_to_xbar_RVALID,s11_couplers_to_xbar_RVALID,s10_couplers_to_xbar_RVALID,s09_couplers_to_xbar_RVALID,s08_couplers_to_xbar_RVALID,s07_couplers_to_xbar_RVALID,s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s12_couplers_to_xbar_WDATA,s11_couplers_to_xbar_WDATA,s10_couplers_to_xbar_WDATA,s09_couplers_to_xbar_WDATA,s08_couplers_to_xbar_WDATA,s07_couplers_to_xbar_WDATA,s06_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s12_couplers_to_xbar_WLAST,s11_couplers_to_xbar_WLAST,s10_couplers_to_xbar_WLAST,s09_couplers_to_xbar_WLAST,s08_couplers_to_xbar_WLAST,s07_couplers_to_xbar_WLAST,s06_couplers_to_xbar_WLAST,s05_couplers_to_xbar_WLAST,s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s12_couplers_to_xbar_WREADY,s11_couplers_to_xbar_WREADY,s10_couplers_to_xbar_WREADY,s09_couplers_to_xbar_WREADY,s08_couplers_to_xbar_WREADY,s07_couplers_to_xbar_WREADY,s06_couplers_to_xbar_WREADY,s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s12_couplers_to_xbar_WSTRB,s11_couplers_to_xbar_WSTRB,s10_couplers_to_xbar_WSTRB,s09_couplers_to_xbar_WSTRB,s08_couplers_to_xbar_WSTRB,s07_couplers_to_xbar_WSTRB,s06_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s12_couplers_to_xbar_WVALID,s11_couplers_to_xbar_WVALID,s10_couplers_to_xbar_WVALID,s09_couplers_to_xbar_WVALID,s08_couplers_to_xbar_WVALID,s07_couplers_to_xbar_WVALID,s06_couplers_to_xbar_WVALID,s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module design_1_axi_mem_intercon_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arid,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awid,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rid,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arburst,
    M03_AXI_arcache,
    M03_AXI_arid,
    M03_AXI_arlen,
    M03_AXI_arlock,
    M03_AXI_arprot,
    M03_AXI_arready,
    M03_AXI_arsize,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awburst,
    M03_AXI_awcache,
    M03_AXI_awid,
    M03_AXI_awlen,
    M03_AXI_awlock,
    M03_AXI_awprot,
    M03_AXI_awready,
    M03_AXI_awsize,
    M03_AXI_awvalid,
    M03_AXI_bid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rid,
    M03_AXI_rlast,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wlast,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awlock,
    S06_AXI_awprot,
    S06_AXI_awqos,
    S06_AXI_awready,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [14:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [14:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [14:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [14:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [14:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [14:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  input [14:0]M01_AXI_bid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input [14:0]M01_AXI_rid;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [14:0]M02_AXI_arid;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [14:0]M02_AXI_awid;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  input [14:0]M02_AXI_bid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input [14:0]M02_AXI_rid;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  output [1:0]M03_AXI_arburst;
  output [3:0]M03_AXI_arcache;
  output [14:0]M03_AXI_arid;
  output [7:0]M03_AXI_arlen;
  output M03_AXI_arlock;
  output [2:0]M03_AXI_arprot;
  input M03_AXI_arready;
  output [2:0]M03_AXI_arsize;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  output [1:0]M03_AXI_awburst;
  output [3:0]M03_AXI_awcache;
  output [14:0]M03_AXI_awid;
  output [7:0]M03_AXI_awlen;
  output M03_AXI_awlock;
  output [2:0]M03_AXI_awprot;
  input M03_AXI_awready;
  output [2:0]M03_AXI_awsize;
  output M03_AXI_awvalid;
  input [14:0]M03_AXI_bid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  input [14:0]M03_AXI_rid;
  input M03_AXI_rlast;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  output M03_AXI_wlast;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input [0:0]S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;
  input S02_ACLK;
  input [0:0]S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [1:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [1:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input [0:0]S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input [0:0]S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [1:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [1:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input [0:0]S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [1:0]S05_AXI_arlock;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  output S05_AXI_arready;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [1:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input S06_ACLK;
  input [0:0]S06_ARESETN;
  input [31:0]S06_AXI_araddr;
  input [1:0]S06_AXI_arburst;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [1:0]S06_AXI_arlock;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  output S06_AXI_arready;
  input [2:0]S06_AXI_arsize;
  input S06_AXI_arvalid;
  input [31:0]S06_AXI_awaddr;
  input [1:0]S06_AXI_awburst;
  input [3:0]S06_AXI_awcache;
  input [7:0]S06_AXI_awlen;
  input [1:0]S06_AXI_awlock;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awqos;
  output S06_AXI_awready;
  input [2:0]S06_AXI_awsize;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  output [31:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S06_AXI_wdata;
  input S06_AXI_wlast;
  output S06_AXI_wready;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wvalid;

  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire M01_ACLK_1;
  wire [0:0]M01_ARESETN_1;
  wire M02_ACLK_1;
  wire [0:0]M02_ARESETN_1;
  wire M03_ACLK_1;
  wire [0:0]M03_ARESETN_1;
  wire M04_ACLK_1;
  wire [0:0]M04_ARESETN_1;
  wire M05_ACLK_1;
  wire [0:0]M05_ARESETN_1;
  wire M06_ACLK_1;
  wire [0:0]M06_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire S01_ACLK_1;
  wire [0:0]S01_ARESETN_1;
  wire S02_ACLK_1;
  wire [0:0]S02_ARESETN_1;
  wire S03_ACLK_1;
  wire [0:0]S03_ARESETN_1;
  wire S04_ACLK_1;
  wire [0:0]S04_ARESETN_1;
  wire S05_ACLK_1;
  wire [0:0]S05_ARESETN_1;
  wire S06_ACLK_1;
  wire [0:0]S06_ARESETN_1;
  wire axi_mem_intercon_1_ACLK_net;
  wire [0:0]axi_mem_intercon_1_ARESETN_net;
  wire [31:0]axi_mem_intercon_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_ARCACHE;
  wire [11:0]axi_mem_intercon_1_to_s00_couplers_ARID;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_AWCACHE;
  wire [11:0]axi_mem_intercon_1_to_s00_couplers_AWID;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s00_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s00_couplers_AWVALID;
  wire [11:0]axi_mem_intercon_1_to_s00_couplers_BID;
  wire axi_mem_intercon_1_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s00_couplers_BRESP;
  wire axi_mem_intercon_1_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s00_couplers_RDATA;
  wire [11:0]axi_mem_intercon_1_to_s00_couplers_RID;
  wire axi_mem_intercon_1_to_s00_couplers_RLAST;
  wire axi_mem_intercon_1_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s00_couplers_RRESP;
  wire axi_mem_intercon_1_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s00_couplers_WDATA;
  wire [11:0]axi_mem_intercon_1_to_s00_couplers_WID;
  wire axi_mem_intercon_1_to_s00_couplers_WLAST;
  wire axi_mem_intercon_1_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_intercon_1_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s01_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_1_to_s01_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s01_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s01_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s01_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s01_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s01_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s01_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_1_to_s01_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s01_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s01_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s01_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s01_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s01_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s01_couplers_AWVALID;
  wire axi_mem_intercon_1_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s01_couplers_BRESP;
  wire axi_mem_intercon_1_to_s01_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s01_couplers_RDATA;
  wire axi_mem_intercon_1_to_s01_couplers_RLAST;
  wire axi_mem_intercon_1_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s01_couplers_RRESP;
  wire axi_mem_intercon_1_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s01_couplers_WDATA;
  wire axi_mem_intercon_1_to_s01_couplers_WLAST;
  wire axi_mem_intercon_1_to_s01_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s01_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s01_couplers_WVALID;
  wire [31:0]axi_mem_intercon_1_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s02_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_1_to_s02_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s02_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s02_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s02_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s02_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s02_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s02_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s02_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s02_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s02_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_1_to_s02_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s02_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s02_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s02_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s02_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s02_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s02_couplers_AWVALID;
  wire axi_mem_intercon_1_to_s02_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s02_couplers_BRESP;
  wire axi_mem_intercon_1_to_s02_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s02_couplers_RDATA;
  wire axi_mem_intercon_1_to_s02_couplers_RLAST;
  wire axi_mem_intercon_1_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s02_couplers_RRESP;
  wire axi_mem_intercon_1_to_s02_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s02_couplers_WDATA;
  wire axi_mem_intercon_1_to_s02_couplers_WLAST;
  wire axi_mem_intercon_1_to_s02_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s02_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s02_couplers_WVALID;
  wire [31:0]axi_mem_intercon_1_to_s03_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s03_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s03_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_1_to_s03_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s03_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s03_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s03_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s03_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s03_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s03_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s03_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s03_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s03_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_1_to_s03_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s03_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s03_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s03_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s03_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s03_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s03_couplers_AWVALID;
  wire axi_mem_intercon_1_to_s03_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s03_couplers_BRESP;
  wire axi_mem_intercon_1_to_s03_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s03_couplers_RDATA;
  wire axi_mem_intercon_1_to_s03_couplers_RLAST;
  wire axi_mem_intercon_1_to_s03_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s03_couplers_RRESP;
  wire axi_mem_intercon_1_to_s03_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s03_couplers_WDATA;
  wire axi_mem_intercon_1_to_s03_couplers_WLAST;
  wire axi_mem_intercon_1_to_s03_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s03_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s03_couplers_WVALID;
  wire [31:0]axi_mem_intercon_1_to_s04_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s04_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s04_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_1_to_s04_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s04_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s04_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s04_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s04_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s04_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s04_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s04_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s04_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s04_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_1_to_s04_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s04_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s04_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s04_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s04_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s04_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s04_couplers_AWVALID;
  wire axi_mem_intercon_1_to_s04_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s04_couplers_BRESP;
  wire axi_mem_intercon_1_to_s04_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s04_couplers_RDATA;
  wire axi_mem_intercon_1_to_s04_couplers_RLAST;
  wire axi_mem_intercon_1_to_s04_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s04_couplers_RRESP;
  wire axi_mem_intercon_1_to_s04_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s04_couplers_WDATA;
  wire axi_mem_intercon_1_to_s04_couplers_WLAST;
  wire axi_mem_intercon_1_to_s04_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s04_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s04_couplers_WVALID;
  wire [31:0]axi_mem_intercon_1_to_s05_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s05_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s05_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_1_to_s05_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s05_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s05_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s05_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s05_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s05_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s05_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s05_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s05_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s05_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_1_to_s05_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s05_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s05_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s05_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s05_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s05_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s05_couplers_AWVALID;
  wire axi_mem_intercon_1_to_s05_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s05_couplers_BRESP;
  wire axi_mem_intercon_1_to_s05_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s05_couplers_RDATA;
  wire axi_mem_intercon_1_to_s05_couplers_RLAST;
  wire axi_mem_intercon_1_to_s05_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s05_couplers_RRESP;
  wire axi_mem_intercon_1_to_s05_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s05_couplers_WDATA;
  wire axi_mem_intercon_1_to_s05_couplers_WLAST;
  wire axi_mem_intercon_1_to_s05_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s05_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s05_couplers_WVALID;
  wire [31:0]axi_mem_intercon_1_to_s06_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_1_to_s06_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_1_to_s06_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_1_to_s06_couplers_ARLEN;
  wire [1:0]axi_mem_intercon_1_to_s06_couplers_ARLOCK;
  wire [2:0]axi_mem_intercon_1_to_s06_couplers_ARPROT;
  wire [3:0]axi_mem_intercon_1_to_s06_couplers_ARQOS;
  wire axi_mem_intercon_1_to_s06_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_1_to_s06_couplers_ARSIZE;
  wire axi_mem_intercon_1_to_s06_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_1_to_s06_couplers_AWADDR;
  wire [1:0]axi_mem_intercon_1_to_s06_couplers_AWBURST;
  wire [3:0]axi_mem_intercon_1_to_s06_couplers_AWCACHE;
  wire [7:0]axi_mem_intercon_1_to_s06_couplers_AWLEN;
  wire [1:0]axi_mem_intercon_1_to_s06_couplers_AWLOCK;
  wire [2:0]axi_mem_intercon_1_to_s06_couplers_AWPROT;
  wire [3:0]axi_mem_intercon_1_to_s06_couplers_AWQOS;
  wire axi_mem_intercon_1_to_s06_couplers_AWREADY;
  wire [2:0]axi_mem_intercon_1_to_s06_couplers_AWSIZE;
  wire axi_mem_intercon_1_to_s06_couplers_AWVALID;
  wire axi_mem_intercon_1_to_s06_couplers_BREADY;
  wire [1:0]axi_mem_intercon_1_to_s06_couplers_BRESP;
  wire axi_mem_intercon_1_to_s06_couplers_BVALID;
  wire [31:0]axi_mem_intercon_1_to_s06_couplers_RDATA;
  wire axi_mem_intercon_1_to_s06_couplers_RLAST;
  wire axi_mem_intercon_1_to_s06_couplers_RREADY;
  wire [1:0]axi_mem_intercon_1_to_s06_couplers_RRESP;
  wire axi_mem_intercon_1_to_s06_couplers_RVALID;
  wire [31:0]axi_mem_intercon_1_to_s06_couplers_WDATA;
  wire axi_mem_intercon_1_to_s06_couplers_WLAST;
  wire axi_mem_intercon_1_to_s06_couplers_WREADY;
  wire [3:0]axi_mem_intercon_1_to_s06_couplers_WSTRB;
  wire axi_mem_intercon_1_to_s06_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_1_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_1_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_1_ARCACHE;
  wire [14:0]m00_couplers_to_axi_mem_intercon_1_ARID;
  wire [7:0]m00_couplers_to_axi_mem_intercon_1_ARLEN;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_1_ARPROT;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_1_ARSIZE;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_1_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_intercon_1_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_intercon_1_AWCACHE;
  wire [14:0]m00_couplers_to_axi_mem_intercon_1_AWID;
  wire [7:0]m00_couplers_to_axi_mem_intercon_1_AWLEN;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_intercon_1_AWPROT;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_intercon_1_AWSIZE;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_AWVALID;
  wire [14:0]m00_couplers_to_axi_mem_intercon_1_BID;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_1_BRESP;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_1_RDATA;
  wire [14:0]m00_couplers_to_axi_mem_intercon_1_RID;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_RLAST;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_1_RRESP;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_1_WDATA;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_WLAST;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m00_couplers_to_axi_mem_intercon_1_WSTRB;
  wire [0:0]m00_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]m01_couplers_to_axi_mem_intercon_1_ARADDR;
  wire [1:0]m01_couplers_to_axi_mem_intercon_1_ARBURST;
  wire [3:0]m01_couplers_to_axi_mem_intercon_1_ARCACHE;
  wire [14:0]m01_couplers_to_axi_mem_intercon_1_ARID;
  wire [7:0]m01_couplers_to_axi_mem_intercon_1_ARLEN;
  wire m01_couplers_to_axi_mem_intercon_1_ARLOCK;
  wire [2:0]m01_couplers_to_axi_mem_intercon_1_ARPROT;
  wire m01_couplers_to_axi_mem_intercon_1_ARREADY;
  wire [2:0]m01_couplers_to_axi_mem_intercon_1_ARSIZE;
  wire m01_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m01_couplers_to_axi_mem_intercon_1_AWADDR;
  wire [1:0]m01_couplers_to_axi_mem_intercon_1_AWBURST;
  wire [3:0]m01_couplers_to_axi_mem_intercon_1_AWCACHE;
  wire [14:0]m01_couplers_to_axi_mem_intercon_1_AWID;
  wire [7:0]m01_couplers_to_axi_mem_intercon_1_AWLEN;
  wire m01_couplers_to_axi_mem_intercon_1_AWLOCK;
  wire [2:0]m01_couplers_to_axi_mem_intercon_1_AWPROT;
  wire m01_couplers_to_axi_mem_intercon_1_AWREADY;
  wire [2:0]m01_couplers_to_axi_mem_intercon_1_AWSIZE;
  wire m01_couplers_to_axi_mem_intercon_1_AWVALID;
  wire [14:0]m01_couplers_to_axi_mem_intercon_1_BID;
  wire m01_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m01_couplers_to_axi_mem_intercon_1_BRESP;
  wire m01_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m01_couplers_to_axi_mem_intercon_1_RDATA;
  wire [14:0]m01_couplers_to_axi_mem_intercon_1_RID;
  wire m01_couplers_to_axi_mem_intercon_1_RLAST;
  wire m01_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m01_couplers_to_axi_mem_intercon_1_RRESP;
  wire m01_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m01_couplers_to_axi_mem_intercon_1_WDATA;
  wire m01_couplers_to_axi_mem_intercon_1_WLAST;
  wire m01_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m01_couplers_to_axi_mem_intercon_1_WSTRB;
  wire m01_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]m02_couplers_to_axi_mem_intercon_1_ARADDR;
  wire [1:0]m02_couplers_to_axi_mem_intercon_1_ARBURST;
  wire [3:0]m02_couplers_to_axi_mem_intercon_1_ARCACHE;
  wire [14:0]m02_couplers_to_axi_mem_intercon_1_ARID;
  wire [7:0]m02_couplers_to_axi_mem_intercon_1_ARLEN;
  wire m02_couplers_to_axi_mem_intercon_1_ARLOCK;
  wire [2:0]m02_couplers_to_axi_mem_intercon_1_ARPROT;
  wire m02_couplers_to_axi_mem_intercon_1_ARREADY;
  wire [2:0]m02_couplers_to_axi_mem_intercon_1_ARSIZE;
  wire m02_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m02_couplers_to_axi_mem_intercon_1_AWADDR;
  wire [1:0]m02_couplers_to_axi_mem_intercon_1_AWBURST;
  wire [3:0]m02_couplers_to_axi_mem_intercon_1_AWCACHE;
  wire [14:0]m02_couplers_to_axi_mem_intercon_1_AWID;
  wire [7:0]m02_couplers_to_axi_mem_intercon_1_AWLEN;
  wire m02_couplers_to_axi_mem_intercon_1_AWLOCK;
  wire [2:0]m02_couplers_to_axi_mem_intercon_1_AWPROT;
  wire m02_couplers_to_axi_mem_intercon_1_AWREADY;
  wire [2:0]m02_couplers_to_axi_mem_intercon_1_AWSIZE;
  wire m02_couplers_to_axi_mem_intercon_1_AWVALID;
  wire [14:0]m02_couplers_to_axi_mem_intercon_1_BID;
  wire m02_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m02_couplers_to_axi_mem_intercon_1_BRESP;
  wire m02_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m02_couplers_to_axi_mem_intercon_1_RDATA;
  wire [14:0]m02_couplers_to_axi_mem_intercon_1_RID;
  wire m02_couplers_to_axi_mem_intercon_1_RLAST;
  wire m02_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m02_couplers_to_axi_mem_intercon_1_RRESP;
  wire m02_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m02_couplers_to_axi_mem_intercon_1_WDATA;
  wire m02_couplers_to_axi_mem_intercon_1_WLAST;
  wire m02_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m02_couplers_to_axi_mem_intercon_1_WSTRB;
  wire m02_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]m03_couplers_to_axi_mem_intercon_1_ARADDR;
  wire [1:0]m03_couplers_to_axi_mem_intercon_1_ARBURST;
  wire [3:0]m03_couplers_to_axi_mem_intercon_1_ARCACHE;
  wire [14:0]m03_couplers_to_axi_mem_intercon_1_ARID;
  wire [7:0]m03_couplers_to_axi_mem_intercon_1_ARLEN;
  wire m03_couplers_to_axi_mem_intercon_1_ARLOCK;
  wire [2:0]m03_couplers_to_axi_mem_intercon_1_ARPROT;
  wire m03_couplers_to_axi_mem_intercon_1_ARREADY;
  wire [2:0]m03_couplers_to_axi_mem_intercon_1_ARSIZE;
  wire m03_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m03_couplers_to_axi_mem_intercon_1_AWADDR;
  wire [1:0]m03_couplers_to_axi_mem_intercon_1_AWBURST;
  wire [3:0]m03_couplers_to_axi_mem_intercon_1_AWCACHE;
  wire [14:0]m03_couplers_to_axi_mem_intercon_1_AWID;
  wire [7:0]m03_couplers_to_axi_mem_intercon_1_AWLEN;
  wire m03_couplers_to_axi_mem_intercon_1_AWLOCK;
  wire [2:0]m03_couplers_to_axi_mem_intercon_1_AWPROT;
  wire m03_couplers_to_axi_mem_intercon_1_AWREADY;
  wire [2:0]m03_couplers_to_axi_mem_intercon_1_AWSIZE;
  wire m03_couplers_to_axi_mem_intercon_1_AWVALID;
  wire [14:0]m03_couplers_to_axi_mem_intercon_1_BID;
  wire m03_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m03_couplers_to_axi_mem_intercon_1_BRESP;
  wire m03_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m03_couplers_to_axi_mem_intercon_1_RDATA;
  wire [14:0]m03_couplers_to_axi_mem_intercon_1_RID;
  wire m03_couplers_to_axi_mem_intercon_1_RLAST;
  wire m03_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m03_couplers_to_axi_mem_intercon_1_RRESP;
  wire m03_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m03_couplers_to_axi_mem_intercon_1_WDATA;
  wire m03_couplers_to_axi_mem_intercon_1_WLAST;
  wire m03_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m03_couplers_to_axi_mem_intercon_1_WSTRB;
  wire m03_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]m04_couplers_to_axi_mem_intercon_1_ARADDR;
  wire m04_couplers_to_axi_mem_intercon_1_ARREADY;
  wire m04_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m04_couplers_to_axi_mem_intercon_1_AWADDR;
  wire m04_couplers_to_axi_mem_intercon_1_AWREADY;
  wire m04_couplers_to_axi_mem_intercon_1_AWVALID;
  wire m04_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m04_couplers_to_axi_mem_intercon_1_BRESP;
  wire m04_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m04_couplers_to_axi_mem_intercon_1_RDATA;
  wire m04_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m04_couplers_to_axi_mem_intercon_1_RRESP;
  wire m04_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m04_couplers_to_axi_mem_intercon_1_WDATA;
  wire m04_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m04_couplers_to_axi_mem_intercon_1_WSTRB;
  wire m04_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]m05_couplers_to_axi_mem_intercon_1_ARADDR;
  wire m05_couplers_to_axi_mem_intercon_1_ARREADY;
  wire m05_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m05_couplers_to_axi_mem_intercon_1_AWADDR;
  wire m05_couplers_to_axi_mem_intercon_1_AWREADY;
  wire m05_couplers_to_axi_mem_intercon_1_AWVALID;
  wire m05_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m05_couplers_to_axi_mem_intercon_1_BRESP;
  wire m05_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m05_couplers_to_axi_mem_intercon_1_RDATA;
  wire m05_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m05_couplers_to_axi_mem_intercon_1_RRESP;
  wire m05_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m05_couplers_to_axi_mem_intercon_1_WDATA;
  wire m05_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m05_couplers_to_axi_mem_intercon_1_WSTRB;
  wire m05_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]m06_couplers_to_axi_mem_intercon_1_ARADDR;
  wire m06_couplers_to_axi_mem_intercon_1_ARREADY;
  wire m06_couplers_to_axi_mem_intercon_1_ARVALID;
  wire [31:0]m06_couplers_to_axi_mem_intercon_1_AWADDR;
  wire m06_couplers_to_axi_mem_intercon_1_AWREADY;
  wire m06_couplers_to_axi_mem_intercon_1_AWVALID;
  wire m06_couplers_to_axi_mem_intercon_1_BREADY;
  wire [1:0]m06_couplers_to_axi_mem_intercon_1_BRESP;
  wire m06_couplers_to_axi_mem_intercon_1_BVALID;
  wire [31:0]m06_couplers_to_axi_mem_intercon_1_RDATA;
  wire m06_couplers_to_axi_mem_intercon_1_RREADY;
  wire [1:0]m06_couplers_to_axi_mem_intercon_1_RRESP;
  wire m06_couplers_to_axi_mem_intercon_1_RVALID;
  wire [31:0]m06_couplers_to_axi_mem_intercon_1_WDATA;
  wire m06_couplers_to_axi_mem_intercon_1_WREADY;
  wire [3:0]m06_couplers_to_axi_mem_intercon_1_WSTRB;
  wire m06_couplers_to_axi_mem_intercon_1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [11:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [11:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [14:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [14:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [1:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [1:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [1:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [1:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [1:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [1:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [127:96]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [1:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [1:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [159:128]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [31:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [3:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [1:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [1:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [191:160]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [31:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [3:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]s06_couplers_to_xbar_ARADDR;
  wire [1:0]s06_couplers_to_xbar_ARBURST;
  wire [3:0]s06_couplers_to_xbar_ARCACHE;
  wire [7:0]s06_couplers_to_xbar_ARLEN;
  wire [1:0]s06_couplers_to_xbar_ARLOCK;
  wire [2:0]s06_couplers_to_xbar_ARPROT;
  wire [3:0]s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire [2:0]s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire [31:0]s06_couplers_to_xbar_AWADDR;
  wire [1:0]s06_couplers_to_xbar_AWBURST;
  wire [3:0]s06_couplers_to_xbar_AWCACHE;
  wire [7:0]s06_couplers_to_xbar_AWLEN;
  wire [1:0]s06_couplers_to_xbar_AWLOCK;
  wire [2:0]s06_couplers_to_xbar_AWPROT;
  wire [3:0]s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire [2:0]s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [223:192]s06_couplers_to_xbar_RDATA;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire [31:0]s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire [3:0]s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [14:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [14:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [14:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [14:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [29:15]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [29:15]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [14:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [14:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [44:30]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [44:30]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [14:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [14:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [59:45]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [59:45]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [14:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [14:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [74:60]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire [19:16]xbar_to_m04_couplers_ARQOS;
  wire xbar_to_m04_couplers_ARREADY;
  wire [19:16]xbar_to_m04_couplers_ARREGION;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [74:60]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire [19:16]xbar_to_m04_couplers_AWQOS;
  wire xbar_to_m04_couplers_AWREADY;
  wire [19:16]xbar_to_m04_couplers_AWREGION;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [14:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [14:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [89:75]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire [23:20]xbar_to_m05_couplers_ARQOS;
  wire xbar_to_m05_couplers_ARREADY;
  wire [23:20]xbar_to_m05_couplers_ARREGION;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [89:75]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire [23:20]xbar_to_m05_couplers_AWQOS;
  wire xbar_to_m05_couplers_AWREADY;
  wire [23:20]xbar_to_m05_couplers_AWREGION;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [14:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [14:0]xbar_to_m05_couplers_RID;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [13:12]xbar_to_m06_couplers_ARBURST;
  wire [27:24]xbar_to_m06_couplers_ARCACHE;
  wire [104:90]xbar_to_m06_couplers_ARID;
  wire [55:48]xbar_to_m06_couplers_ARLEN;
  wire [6:6]xbar_to_m06_couplers_ARLOCK;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire [27:24]xbar_to_m06_couplers_ARQOS;
  wire xbar_to_m06_couplers_ARREADY;
  wire [27:24]xbar_to_m06_couplers_ARREGION;
  wire [20:18]xbar_to_m06_couplers_ARSIZE;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [13:12]xbar_to_m06_couplers_AWBURST;
  wire [27:24]xbar_to_m06_couplers_AWCACHE;
  wire [104:90]xbar_to_m06_couplers_AWID;
  wire [55:48]xbar_to_m06_couplers_AWLEN;
  wire [6:6]xbar_to_m06_couplers_AWLOCK;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire [27:24]xbar_to_m06_couplers_AWQOS;
  wire xbar_to_m06_couplers_AWREADY;
  wire [27:24]xbar_to_m06_couplers_AWREGION;
  wire [20:18]xbar_to_m06_couplers_AWSIZE;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [14:0]xbar_to_m06_couplers_BID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [14:0]xbar_to_m06_couplers_RID;
  wire xbar_to_m06_couplers_RLAST;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [6:6]xbar_to_m06_couplers_WLAST;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [27:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [27:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [27:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [27:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_intercon_1_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_intercon_1_ARCACHE;
  assign M00_AXI_arid[14:0] = m00_couplers_to_axi_mem_intercon_1_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_mem_intercon_1_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_mem_intercon_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_1_ARPROT;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_intercon_1_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_intercon_1_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_intercon_1_AWCACHE;
  assign M00_AXI_awid[14:0] = m00_couplers_to_axi_mem_intercon_1_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_mem_intercon_1_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_mem_intercon_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_1_AWPROT;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_intercon_1_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_mem_intercon_1_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_mem_intercon_1_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_mem_intercon_1_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_mem_intercon_1_WLAST;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_mem_intercon_1_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN[0];
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_mem_intercon_1_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_mem_intercon_1_ARCACHE;
  assign M01_AXI_arid[14:0] = m01_couplers_to_axi_mem_intercon_1_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_mem_intercon_1_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_axi_mem_intercon_1_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_mem_intercon_1_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_mem_intercon_1_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_mem_intercon_1_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_mem_intercon_1_AWCACHE;
  assign M01_AXI_awid[14:0] = m01_couplers_to_axi_mem_intercon_1_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_mem_intercon_1_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_axi_mem_intercon_1_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_mem_intercon_1_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_mem_intercon_1_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_mem_intercon_1_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_mem_intercon_1_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_mem_intercon_1_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_axi_mem_intercon_1_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_mem_intercon_1_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN[0];
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_axi_mem_intercon_1_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_axi_mem_intercon_1_ARCACHE;
  assign M02_AXI_arid[14:0] = m02_couplers_to_axi_mem_intercon_1_ARID;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_axi_mem_intercon_1_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_axi_mem_intercon_1_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_mem_intercon_1_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_axi_mem_intercon_1_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_axi_mem_intercon_1_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_axi_mem_intercon_1_AWCACHE;
  assign M02_AXI_awid[14:0] = m02_couplers_to_axi_mem_intercon_1_AWID;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_axi_mem_intercon_1_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_axi_mem_intercon_1_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_mem_intercon_1_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_axi_mem_intercon_1_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_mem_intercon_1_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_mem_intercon_1_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_mem_intercon_1_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_axi_mem_intercon_1_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_mem_intercon_1_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN[0];
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M03_AXI_arburst[1:0] = m03_couplers_to_axi_mem_intercon_1_ARBURST;
  assign M03_AXI_arcache[3:0] = m03_couplers_to_axi_mem_intercon_1_ARCACHE;
  assign M03_AXI_arid[14:0] = m03_couplers_to_axi_mem_intercon_1_ARID;
  assign M03_AXI_arlen[7:0] = m03_couplers_to_axi_mem_intercon_1_ARLEN;
  assign M03_AXI_arlock = m03_couplers_to_axi_mem_intercon_1_ARLOCK;
  assign M03_AXI_arprot[2:0] = m03_couplers_to_axi_mem_intercon_1_ARPROT;
  assign M03_AXI_arsize[2:0] = m03_couplers_to_axi_mem_intercon_1_ARSIZE;
  assign M03_AXI_arvalid = m03_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M03_AXI_awburst[1:0] = m03_couplers_to_axi_mem_intercon_1_AWBURST;
  assign M03_AXI_awcache[3:0] = m03_couplers_to_axi_mem_intercon_1_AWCACHE;
  assign M03_AXI_awid[14:0] = m03_couplers_to_axi_mem_intercon_1_AWID;
  assign M03_AXI_awlen[7:0] = m03_couplers_to_axi_mem_intercon_1_AWLEN;
  assign M03_AXI_awlock = m03_couplers_to_axi_mem_intercon_1_AWLOCK;
  assign M03_AXI_awprot[2:0] = m03_couplers_to_axi_mem_intercon_1_AWPROT;
  assign M03_AXI_awsize[2:0] = m03_couplers_to_axi_mem_intercon_1_AWSIZE;
  assign M03_AXI_awvalid = m03_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_mem_intercon_1_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_mem_intercon_1_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_mem_intercon_1_WDATA;
  assign M03_AXI_wlast = m03_couplers_to_axi_mem_intercon_1_WLAST;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_mem_intercon_1_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN[0];
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_mem_intercon_1_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_mem_intercon_1_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_mem_intercon_1_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_mem_intercon_1_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN[0];
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_mem_intercon_1_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_mem_intercon_1_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_mem_intercon_1_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_axi_mem_intercon_1_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN[0];
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi_mem_intercon_1_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_axi_mem_intercon_1_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi_mem_intercon_1_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_axi_mem_intercon_1_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_axi_mem_intercon_1_BREADY;
  assign M06_AXI_rready = m06_couplers_to_axi_mem_intercon_1_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_mem_intercon_1_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_mem_intercon_1_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_axi_mem_intercon_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = axi_mem_intercon_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_mem_intercon_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_mem_intercon_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_mem_intercon_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_1_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN[0];
  assign S01_AXI_arready = axi_mem_intercon_1_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_mem_intercon_1_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_1_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_mem_intercon_1_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_mem_intercon_1_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_mem_intercon_1_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_1_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_intercon_1_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_mem_intercon_1_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN[0];
  assign S02_AXI_arready = axi_mem_intercon_1_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_mem_intercon_1_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_mem_intercon_1_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_mem_intercon_1_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_mem_intercon_1_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_mem_intercon_1_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_mem_intercon_1_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_intercon_1_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_mem_intercon_1_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN[0];
  assign S03_AXI_arready = axi_mem_intercon_1_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_mem_intercon_1_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = axi_mem_intercon_1_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_mem_intercon_1_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = axi_mem_intercon_1_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_mem_intercon_1_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_mem_intercon_1_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_intercon_1_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_mem_intercon_1_to_s03_couplers_WREADY;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN[0];
  assign S04_AXI_arready = axi_mem_intercon_1_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = axi_mem_intercon_1_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = axi_mem_intercon_1_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_mem_intercon_1_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = axi_mem_intercon_1_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = axi_mem_intercon_1_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = axi_mem_intercon_1_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = axi_mem_intercon_1_to_s04_couplers_RVALID;
  assign S04_AXI_wready = axi_mem_intercon_1_to_s04_couplers_WREADY;
  assign S05_ACLK_1 = S05_ACLK;
  assign S05_ARESETN_1 = S05_ARESETN[0];
  assign S05_AXI_arready = axi_mem_intercon_1_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = axi_mem_intercon_1_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = axi_mem_intercon_1_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = axi_mem_intercon_1_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[31:0] = axi_mem_intercon_1_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = axi_mem_intercon_1_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[1:0] = axi_mem_intercon_1_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = axi_mem_intercon_1_to_s05_couplers_RVALID;
  assign S05_AXI_wready = axi_mem_intercon_1_to_s05_couplers_WREADY;
  assign S06_ACLK_1 = S06_ACLK;
  assign S06_ARESETN_1 = S06_ARESETN[0];
  assign S06_AXI_arready = axi_mem_intercon_1_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = axi_mem_intercon_1_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp[1:0] = axi_mem_intercon_1_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = axi_mem_intercon_1_to_s06_couplers_BVALID;
  assign S06_AXI_rdata[31:0] = axi_mem_intercon_1_to_s06_couplers_RDATA;
  assign S06_AXI_rlast = axi_mem_intercon_1_to_s06_couplers_RLAST;
  assign S06_AXI_rresp[1:0] = axi_mem_intercon_1_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = axi_mem_intercon_1_to_s06_couplers_RVALID;
  assign S06_AXI_wready = axi_mem_intercon_1_to_s06_couplers_WREADY;
  assign axi_mem_intercon_1_ACLK_net = ACLK;
  assign axi_mem_intercon_1_ARESETN_net = ARESETN[0];
  assign axi_mem_intercon_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_1_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_mem_intercon_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_intercon_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_intercon_1_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARLOCK = S01_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_intercon_1_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWLOCK = S01_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_mem_intercon_1_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_mem_intercon_1_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_intercon_1_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign axi_mem_intercon_1_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign axi_mem_intercon_1_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARLOCK = S02_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_intercon_1_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWLOCK = S02_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_mem_intercon_1_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_mem_intercon_1_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_intercon_1_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_mem_intercon_1_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_mem_intercon_1_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_intercon_1_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_mem_intercon_1_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_mem_intercon_1_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_intercon_1_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign axi_mem_intercon_1_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign axi_mem_intercon_1_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARLOCK = S04_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign axi_mem_intercon_1_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWLOCK = S04_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_mem_intercon_1_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_mem_intercon_1_to_s04_couplers_RREADY = S04_AXI_rready;
  assign axi_mem_intercon_1_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_mem_intercon_1_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign axi_mem_intercon_1_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARLOCK = S05_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARQOS = S05_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign axi_mem_intercon_1_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWLOCK = S05_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWQOS = S05_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign axi_mem_intercon_1_to_s05_couplers_BREADY = S05_AXI_bready;
  assign axi_mem_intercon_1_to_s05_couplers_RREADY = S05_AXI_rready;
  assign axi_mem_intercon_1_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign axi_mem_intercon_1_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s05_couplers_WVALID = S05_AXI_wvalid;
  assign axi_mem_intercon_1_to_s06_couplers_ARADDR = S06_AXI_araddr[31:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARBURST = S06_AXI_arburst[1:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARCACHE = S06_AXI_arcache[3:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARLEN = S06_AXI_arlen[7:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARLOCK = S06_AXI_arlock[1:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARPROT = S06_AXI_arprot[2:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARQOS = S06_AXI_arqos[3:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARSIZE = S06_AXI_arsize[2:0];
  assign axi_mem_intercon_1_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign axi_mem_intercon_1_to_s06_couplers_AWADDR = S06_AXI_awaddr[31:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWBURST = S06_AXI_awburst[1:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWCACHE = S06_AXI_awcache[3:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWLEN = S06_AXI_awlen[7:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWLOCK = S06_AXI_awlock[1:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWPROT = S06_AXI_awprot[2:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWQOS = S06_AXI_awqos[3:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWSIZE = S06_AXI_awsize[2:0];
  assign axi_mem_intercon_1_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign axi_mem_intercon_1_to_s06_couplers_BREADY = S06_AXI_bready;
  assign axi_mem_intercon_1_to_s06_couplers_RREADY = S06_AXI_rready;
  assign axi_mem_intercon_1_to_s06_couplers_WDATA = S06_AXI_wdata[31:0];
  assign axi_mem_intercon_1_to_s06_couplers_WLAST = S06_AXI_wlast;
  assign axi_mem_intercon_1_to_s06_couplers_WSTRB = S06_AXI_wstrb[3:0];
  assign axi_mem_intercon_1_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign m00_couplers_to_axi_mem_intercon_1_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_mem_intercon_1_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_mem_intercon_1_BID = M00_AXI_bid[14:0];
  assign m00_couplers_to_axi_mem_intercon_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_1_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_mem_intercon_1_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_mem_intercon_1_RID = M00_AXI_rid[14:0];
  assign m00_couplers_to_axi_mem_intercon_1_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_mem_intercon_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_1_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_mem_intercon_1_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_mem_intercon_1_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_mem_intercon_1_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_mem_intercon_1_BID = M01_AXI_bid[14:0];
  assign m01_couplers_to_axi_mem_intercon_1_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_mem_intercon_1_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_mem_intercon_1_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_mem_intercon_1_RID = M01_AXI_rid[14:0];
  assign m01_couplers_to_axi_mem_intercon_1_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_axi_mem_intercon_1_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_mem_intercon_1_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_mem_intercon_1_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_mem_intercon_1_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_mem_intercon_1_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_mem_intercon_1_BID = M02_AXI_bid[14:0];
  assign m02_couplers_to_axi_mem_intercon_1_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_mem_intercon_1_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_mem_intercon_1_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_mem_intercon_1_RID = M02_AXI_rid[14:0];
  assign m02_couplers_to_axi_mem_intercon_1_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_axi_mem_intercon_1_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_mem_intercon_1_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_mem_intercon_1_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_mem_intercon_1_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_mem_intercon_1_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_mem_intercon_1_BID = M03_AXI_bid[14:0];
  assign m03_couplers_to_axi_mem_intercon_1_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_mem_intercon_1_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_mem_intercon_1_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_mem_intercon_1_RID = M03_AXI_rid[14:0];
  assign m03_couplers_to_axi_mem_intercon_1_RLAST = M03_AXI_rlast;
  assign m03_couplers_to_axi_mem_intercon_1_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_mem_intercon_1_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_mem_intercon_1_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_mem_intercon_1_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_mem_intercon_1_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_mem_intercon_1_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_mem_intercon_1_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_mem_intercon_1_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_mem_intercon_1_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_mem_intercon_1_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_mem_intercon_1_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_mem_intercon_1_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_mem_intercon_1_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_mem_intercon_1_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_mem_intercon_1_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_mem_intercon_1_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_mem_intercon_1_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_mem_intercon_1_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_mem_intercon_1_WREADY = M05_AXI_wready;
  assign m06_couplers_to_axi_mem_intercon_1_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_axi_mem_intercon_1_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_axi_mem_intercon_1_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_mem_intercon_1_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_axi_mem_intercon_1_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_mem_intercon_1_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_mem_intercon_1_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_axi_mem_intercon_1_WREADY = M06_AXI_wready;
  m00_couplers_imp_HXKKWO m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_intercon_1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_intercon_1_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_mem_intercon_1_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_mem_intercon_1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_intercon_1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_intercon_1_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_intercon_1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_intercon_1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_intercon_1_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_mem_intercon_1_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_mem_intercon_1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_intercon_1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_intercon_1_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_intercon_1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_mem_intercon_1_BID),
        .M_AXI_bready(m00_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_mem_intercon_1_RID),
        .M_AXI_rlast(m00_couplers_to_axi_mem_intercon_1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_intercon_1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1CTJNZT m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_mem_intercon_1_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_mem_intercon_1_ARCACHE),
        .M_AXI_arid(m01_couplers_to_axi_mem_intercon_1_ARID),
        .M_AXI_arlen(m01_couplers_to_axi_mem_intercon_1_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_mem_intercon_1_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_mem_intercon_1_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_mem_intercon_1_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_mem_intercon_1_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_mem_intercon_1_AWCACHE),
        .M_AXI_awid(m01_couplers_to_axi_mem_intercon_1_AWID),
        .M_AXI_awlen(m01_couplers_to_axi_mem_intercon_1_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_mem_intercon_1_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_mem_intercon_1_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_mem_intercon_1_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bid(m01_couplers_to_axi_mem_intercon_1_BID),
        .M_AXI_bready(m01_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rid(m01_couplers_to_axi_mem_intercon_1_RID),
        .M_AXI_rlast(m01_couplers_to_axi_mem_intercon_1_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_mem_intercon_1_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_J9SI8R m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arburst(m02_couplers_to_axi_mem_intercon_1_ARBURST),
        .M_AXI_arcache(m02_couplers_to_axi_mem_intercon_1_ARCACHE),
        .M_AXI_arid(m02_couplers_to_axi_mem_intercon_1_ARID),
        .M_AXI_arlen(m02_couplers_to_axi_mem_intercon_1_ARLEN),
        .M_AXI_arlock(m02_couplers_to_axi_mem_intercon_1_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_axi_mem_intercon_1_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arsize(m02_couplers_to_axi_mem_intercon_1_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awburst(m02_couplers_to_axi_mem_intercon_1_AWBURST),
        .M_AXI_awcache(m02_couplers_to_axi_mem_intercon_1_AWCACHE),
        .M_AXI_awid(m02_couplers_to_axi_mem_intercon_1_AWID),
        .M_AXI_awlen(m02_couplers_to_axi_mem_intercon_1_AWLEN),
        .M_AXI_awlock(m02_couplers_to_axi_mem_intercon_1_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_axi_mem_intercon_1_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awsize(m02_couplers_to_axi_mem_intercon_1_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bid(m02_couplers_to_axi_mem_intercon_1_BID),
        .M_AXI_bready(m02_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rid(m02_couplers_to_axi_mem_intercon_1_RID),
        .M_AXI_rlast(m02_couplers_to_axi_mem_intercon_1_RLAST),
        .M_AXI_rready(m02_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wlast(m02_couplers_to_axi_mem_intercon_1_WLAST),
        .M_AXI_wready(m02_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1B7MKZE m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arburst(m03_couplers_to_axi_mem_intercon_1_ARBURST),
        .M_AXI_arcache(m03_couplers_to_axi_mem_intercon_1_ARCACHE),
        .M_AXI_arid(m03_couplers_to_axi_mem_intercon_1_ARID),
        .M_AXI_arlen(m03_couplers_to_axi_mem_intercon_1_ARLEN),
        .M_AXI_arlock(m03_couplers_to_axi_mem_intercon_1_ARLOCK),
        .M_AXI_arprot(m03_couplers_to_axi_mem_intercon_1_ARPROT),
        .M_AXI_arready(m03_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arsize(m03_couplers_to_axi_mem_intercon_1_ARSIZE),
        .M_AXI_arvalid(m03_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awburst(m03_couplers_to_axi_mem_intercon_1_AWBURST),
        .M_AXI_awcache(m03_couplers_to_axi_mem_intercon_1_AWCACHE),
        .M_AXI_awid(m03_couplers_to_axi_mem_intercon_1_AWID),
        .M_AXI_awlen(m03_couplers_to_axi_mem_intercon_1_AWLEN),
        .M_AXI_awlock(m03_couplers_to_axi_mem_intercon_1_AWLOCK),
        .M_AXI_awprot(m03_couplers_to_axi_mem_intercon_1_AWPROT),
        .M_AXI_awready(m03_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awsize(m03_couplers_to_axi_mem_intercon_1_AWSIZE),
        .M_AXI_awvalid(m03_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bid(m03_couplers_to_axi_mem_intercon_1_BID),
        .M_AXI_bready(m03_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rid(m03_couplers_to_axi_mem_intercon_1_RID),
        .M_AXI_rlast(m03_couplers_to_axi_mem_intercon_1_RLAST),
        .M_AXI_rready(m03_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wlast(m03_couplers_to_axi_mem_intercon_1_WLAST),
        .M_AXI_wready(m03_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_KTJ1SU m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m04_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m04_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m04_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m04_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_19LPGSF m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m05_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m05_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m05_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m05_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_LVS47X m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_axi_mem_intercon_1_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_mem_intercon_1_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_mem_intercon_1_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_mem_intercon_1_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_mem_intercon_1_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_mem_intercon_1_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_mem_intercon_1_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_mem_intercon_1_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_mem_intercon_1_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_mem_intercon_1_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_mem_intercon_1_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_mem_intercon_1_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_mem_intercon_1_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_mem_intercon_1_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_mem_intercon_1_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_mem_intercon_1_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_mem_intercon_1_WVALID),
        .S_ACLK(axi_mem_intercon_1_ACLK_net),
        .S_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m06_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m06_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m06_couplers_ARID),
        .S_AXI_arlen(xbar_to_m06_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m06_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m06_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m06_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m06_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m06_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m06_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m06_couplers_AWID),
        .S_AXI_awlen(xbar_to_m06_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m06_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m06_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m06_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m06_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m06_couplers_BID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rid(xbar_to_m06_couplers_RID),
        .S_AXI_rlast(xbar_to_m06_couplers_RLAST),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m06_couplers_WLAST),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  s00_couplers_imp_1FI55ZU s00_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_mem_intercon_1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_mem_intercon_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_mem_intercon_1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_mem_intercon_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_mem_intercon_1_to_s00_couplers_BID),
        .S_AXI_bready(axi_mem_intercon_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_mem_intercon_1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_mem_intercon_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_mem_intercon_1_to_s00_couplers_WID),
        .S_AXI_wlast(axi_mem_intercon_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s00_couplers_WVALID));
  s01_couplers_imp_O3175N s01_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_1_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_1_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_1_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_1_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_1_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s01_couplers_WVALID));
  s02_couplers_imp_1G8U2HL s02_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_1_to_s02_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s02_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s02_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_1_to_s02_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s02_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s02_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_1_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_1_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_1_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s02_couplers_WVALID));
  s03_couplers_imp_N222GO s03_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_1_to_s03_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s03_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s03_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_1_to_s03_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s03_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s03_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s03_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_1_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_1_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_1_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s03_couplers_WVALID));
  s04_couplers_imp_1DG5NZ0 s04_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s04_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s04_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_1_to_s04_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s04_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s04_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s04_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_1_to_s04_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s04_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s04_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s04_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s04_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_1_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s04_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s04_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_1_to_s04_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s04_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s04_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s04_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_1_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s04_couplers_WVALID));
  s05_couplers_imp_PWX7Y5 s05_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(S05_ACLK_1),
        .S_ARESETN(S05_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s05_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s05_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_1_to_s05_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s05_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s05_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s05_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s05_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s05_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s05_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_1_to_s05_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s05_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s05_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s05_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s05_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s05_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_1_to_s05_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s05_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s05_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s05_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_1_to_s05_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s05_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s05_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s05_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s05_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_1_to_s05_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s05_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s05_couplers_WVALID));
  s06_couplers_imp_1F0SOIN s06_couplers
       (.M_ACLK(axi_mem_intercon_1_ACLK_net),
        .M_ARESETN(axi_mem_intercon_1_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(S06_ACLK_1),
        .S_ARESETN(S06_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_1_to_s06_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_1_to_s06_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_1_to_s06_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_1_to_s06_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_intercon_1_to_s06_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_intercon_1_to_s06_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_intercon_1_to_s06_couplers_ARQOS),
        .S_AXI_arready(axi_mem_intercon_1_to_s06_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_1_to_s06_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_1_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_1_to_s06_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_intercon_1_to_s06_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_intercon_1_to_s06_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_intercon_1_to_s06_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_intercon_1_to_s06_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_intercon_1_to_s06_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_intercon_1_to_s06_couplers_AWQOS),
        .S_AXI_awready(axi_mem_intercon_1_to_s06_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_intercon_1_to_s06_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_intercon_1_to_s06_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_1_to_s06_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_1_to_s06_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_1_to_s06_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_1_to_s06_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_1_to_s06_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_1_to_s06_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_1_to_s06_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_1_to_s06_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_1_to_s06_couplers_WDATA),
        .S_AXI_wlast(axi_mem_intercon_1_to_s06_couplers_WLAST),
        .S_AXI_wready(axi_mem_intercon_1_to_s06_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_1_to_s06_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_1_to_s06_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(axi_mem_intercon_1_ACLK_net),
        .aresetn(axi_mem_intercon_1_ARESETN_net),
        .m_axi_araddr({xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m06_couplers_ARBURST,xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m06_couplers_ARCACHE,xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m06_couplers_ARID,xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m06_couplers_ARLEN,xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m06_couplers_ARLOCK,xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m06_couplers_ARQOS,xbar_to_m05_couplers_ARQOS,xbar_to_m04_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[15:0]}),
        .m_axi_arready({xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m06_couplers_ARREGION,xbar_to_m05_couplers_ARREGION,xbar_to_m04_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[15:0]}),
        .m_axi_arsize({xbar_to_m06_couplers_ARSIZE,xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m06_couplers_AWBURST,xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m06_couplers_AWCACHE,xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m06_couplers_AWID,xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m06_couplers_AWLEN,xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m06_couplers_AWLOCK,xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m06_couplers_AWQOS,xbar_to_m05_couplers_AWQOS,xbar_to_m04_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[15:0]}),
        .m_axi_awready({xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m06_couplers_AWREGION,xbar_to_m05_couplers_AWREGION,xbar_to_m04_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[15:0]}),
        .m_axi_awsize({xbar_to_m06_couplers_AWSIZE,xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m06_couplers_BID,xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m06_couplers_RID,xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m06_couplers_RLAST,xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m06_couplers_WLAST,xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s06_couplers_to_xbar_ARLOCK[0],s05_couplers_to_xbar_ARLOCK[0],s04_couplers_to_xbar_ARLOCK[0],s03_couplers_to_xbar_ARLOCK[0],s02_couplers_to_xbar_ARLOCK[0],s01_couplers_to_xbar_ARLOCK[0],s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s06_couplers_to_xbar_AWADDR,s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s06_couplers_to_xbar_AWBURST,s05_couplers_to_xbar_AWBURST,s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s06_couplers_to_xbar_AWCACHE,s05_couplers_to_xbar_AWCACHE,s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s06_couplers_to_xbar_AWLEN,s05_couplers_to_xbar_AWLEN,s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s06_couplers_to_xbar_AWLOCK[0],s05_couplers_to_xbar_AWLOCK[0],s04_couplers_to_xbar_AWLOCK[0],s03_couplers_to_xbar_AWLOCK[0],s02_couplers_to_xbar_AWLOCK[0],s01_couplers_to_xbar_AWLOCK[0],s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s06_couplers_to_xbar_AWPROT,s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s06_couplers_to_xbar_AWQOS,s05_couplers_to_xbar_AWQOS,s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s06_couplers_to_xbar_AWREADY,s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s06_couplers_to_xbar_AWSIZE,s05_couplers_to_xbar_AWSIZE,s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s06_couplers_to_xbar_AWVALID,s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready({s06_couplers_to_xbar_BREADY,s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s06_couplers_to_xbar_BRESP,s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s06_couplers_to_xbar_BVALID,s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast({s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s06_couplers_to_xbar_WDATA,s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s06_couplers_to_xbar_WLAST,s05_couplers_to_xbar_WLAST,s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s06_couplers_to_xbar_WREADY,s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s06_couplers_to_xbar_WSTRB,s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s06_couplers_to_xbar_WVALID,s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_1R706YB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [255:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [255:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [31:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [3:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [3:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [3:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [255:0]m00_couplers_to_m00_couplers_RDATA;
  wire [3:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [255:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [31:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[255:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[255:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[3:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[255:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[3:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[255:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[31:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_HXKKWO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [14:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [14:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [14:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [14:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [14:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [14:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [14:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [14:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[14:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[14:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[14:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[14:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[14:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[14:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[14:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[14:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1CTJNZT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [14:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [14:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [14:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [14:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [14:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [14:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire [14:0]m01_couplers_to_m01_couplers_BID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [14:0]m01_couplers_to_m01_couplers_RID;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[14:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[14:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[14:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[14:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[14:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[14:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[14:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[14:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_J9SI8R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [14:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [14:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [14:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [14:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [1:0]m02_couplers_to_m02_couplers_ARBURST;
  wire [3:0]m02_couplers_to_m02_couplers_ARCACHE;
  wire [14:0]m02_couplers_to_m02_couplers_ARID;
  wire [7:0]m02_couplers_to_m02_couplers_ARLEN;
  wire m02_couplers_to_m02_couplers_ARLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_ARPROT;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire [2:0]m02_couplers_to_m02_couplers_ARSIZE;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [1:0]m02_couplers_to_m02_couplers_AWBURST;
  wire [3:0]m02_couplers_to_m02_couplers_AWCACHE;
  wire [14:0]m02_couplers_to_m02_couplers_AWID;
  wire [7:0]m02_couplers_to_m02_couplers_AWLEN;
  wire m02_couplers_to_m02_couplers_AWLOCK;
  wire [2:0]m02_couplers_to_m02_couplers_AWPROT;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire [2:0]m02_couplers_to_m02_couplers_AWSIZE;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire [14:0]m02_couplers_to_m02_couplers_BID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [14:0]m02_couplers_to_m02_couplers_RID;
  wire m02_couplers_to_m02_couplers_RLAST;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WLAST;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m02_couplers_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m02_couplers_to_m02_couplers_ARCACHE;
  assign M_AXI_arid[14:0] = m02_couplers_to_m02_couplers_ARID;
  assign M_AXI_arlen[7:0] = m02_couplers_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = m02_couplers_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m02_couplers_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m02_couplers_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m02_couplers_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m02_couplers_to_m02_couplers_AWCACHE;
  assign M_AXI_awid[14:0] = m02_couplers_to_m02_couplers_AWID;
  assign M_AXI_awlen[7:0] = m02_couplers_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = m02_couplers_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m02_couplers_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m02_couplers_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wlast = m02_couplers_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bid[14:0] = m02_couplers_to_m02_couplers_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rid[14:0] = m02_couplers_to_m02_couplers_RID;
  assign S_AXI_rlast = m02_couplers_to_m02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_m02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_m02_couplers_ARID = S_AXI_arid[14:0];
  assign m02_couplers_to_m02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_m02_couplers_ARLOCK = S_AXI_arlock;
  assign m02_couplers_to_m02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_m02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_m02_couplers_AWID = S_AXI_awid[14:0];
  assign m02_couplers_to_m02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_m02_couplers_AWLOCK = S_AXI_awlock;
  assign m02_couplers_to_m02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BID = M_AXI_bid[14:0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RID = M_AXI_rid[14:0];
  assign m02_couplers_to_m02_couplers_RLAST = M_AXI_rlast;
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WLAST = S_AXI_wlast;
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1B7MKZE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [14:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [14:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [14:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [14:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [1:0]m03_couplers_to_m03_couplers_ARBURST;
  wire [3:0]m03_couplers_to_m03_couplers_ARCACHE;
  wire [14:0]m03_couplers_to_m03_couplers_ARID;
  wire [7:0]m03_couplers_to_m03_couplers_ARLEN;
  wire m03_couplers_to_m03_couplers_ARLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_ARPROT;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire [2:0]m03_couplers_to_m03_couplers_ARSIZE;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [1:0]m03_couplers_to_m03_couplers_AWBURST;
  wire [3:0]m03_couplers_to_m03_couplers_AWCACHE;
  wire [14:0]m03_couplers_to_m03_couplers_AWID;
  wire [7:0]m03_couplers_to_m03_couplers_AWLEN;
  wire m03_couplers_to_m03_couplers_AWLOCK;
  wire [2:0]m03_couplers_to_m03_couplers_AWPROT;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire [2:0]m03_couplers_to_m03_couplers_AWSIZE;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire [14:0]m03_couplers_to_m03_couplers_BID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [14:0]m03_couplers_to_m03_couplers_RID;
  wire m03_couplers_to_m03_couplers_RLAST;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WLAST;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m03_couplers_to_m03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m03_couplers_to_m03_couplers_ARCACHE;
  assign M_AXI_arid[14:0] = m03_couplers_to_m03_couplers_ARID;
  assign M_AXI_arlen[7:0] = m03_couplers_to_m03_couplers_ARLEN;
  assign M_AXI_arlock = m03_couplers_to_m03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m03_couplers_to_m03_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m03_couplers_to_m03_couplers_ARSIZE;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m03_couplers_to_m03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m03_couplers_to_m03_couplers_AWCACHE;
  assign M_AXI_awid[14:0] = m03_couplers_to_m03_couplers_AWID;
  assign M_AXI_awlen[7:0] = m03_couplers_to_m03_couplers_AWLEN;
  assign M_AXI_awlock = m03_couplers_to_m03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m03_couplers_to_m03_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m03_couplers_to_m03_couplers_AWSIZE;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wlast = m03_couplers_to_m03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bid[14:0] = m03_couplers_to_m03_couplers_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rid[14:0] = m03_couplers_to_m03_couplers_RID;
  assign S_AXI_rlast = m03_couplers_to_m03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_m03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_m03_couplers_ARID = S_AXI_arid[14:0];
  assign m03_couplers_to_m03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_m03_couplers_ARLOCK = S_AXI_arlock;
  assign m03_couplers_to_m03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_m03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_m03_couplers_AWID = S_AXI_awid[14:0];
  assign m03_couplers_to_m03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_m03_couplers_AWLOCK = S_AXI_awlock;
  assign m03_couplers_to_m03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BID = M_AXI_bid[14:0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RID = M_AXI_rid[14:0];
  assign m03_couplers_to_m03_couplers_RLAST = M_AXI_rlast;
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WLAST = S_AXI_wlast;
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_KTJ1SU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m04_couplers_ARADDR;
  wire auto_pc_to_m04_couplers_ARREADY;
  wire auto_pc_to_m04_couplers_ARVALID;
  wire [31:0]auto_pc_to_m04_couplers_AWADDR;
  wire auto_pc_to_m04_couplers_AWREADY;
  wire auto_pc_to_m04_couplers_AWVALID;
  wire auto_pc_to_m04_couplers_BREADY;
  wire [1:0]auto_pc_to_m04_couplers_BRESP;
  wire auto_pc_to_m04_couplers_BVALID;
  wire [31:0]auto_pc_to_m04_couplers_RDATA;
  wire auto_pc_to_m04_couplers_RREADY;
  wire [1:0]auto_pc_to_m04_couplers_RRESP;
  wire auto_pc_to_m04_couplers_RVALID;
  wire [31:0]auto_pc_to_m04_couplers_WDATA;
  wire auto_pc_to_m04_couplers_WREADY;
  wire [3:0]auto_pc_to_m04_couplers_WSTRB;
  wire auto_pc_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_pc_ARADDR;
  wire [1:0]m04_couplers_to_auto_pc_ARBURST;
  wire [3:0]m04_couplers_to_auto_pc_ARCACHE;
  wire [14:0]m04_couplers_to_auto_pc_ARID;
  wire [7:0]m04_couplers_to_auto_pc_ARLEN;
  wire [0:0]m04_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m04_couplers_to_auto_pc_ARPROT;
  wire [3:0]m04_couplers_to_auto_pc_ARQOS;
  wire m04_couplers_to_auto_pc_ARREADY;
  wire [3:0]m04_couplers_to_auto_pc_ARREGION;
  wire [2:0]m04_couplers_to_auto_pc_ARSIZE;
  wire m04_couplers_to_auto_pc_ARVALID;
  wire [31:0]m04_couplers_to_auto_pc_AWADDR;
  wire [1:0]m04_couplers_to_auto_pc_AWBURST;
  wire [3:0]m04_couplers_to_auto_pc_AWCACHE;
  wire [14:0]m04_couplers_to_auto_pc_AWID;
  wire [7:0]m04_couplers_to_auto_pc_AWLEN;
  wire [0:0]m04_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m04_couplers_to_auto_pc_AWPROT;
  wire [3:0]m04_couplers_to_auto_pc_AWQOS;
  wire m04_couplers_to_auto_pc_AWREADY;
  wire [3:0]m04_couplers_to_auto_pc_AWREGION;
  wire [2:0]m04_couplers_to_auto_pc_AWSIZE;
  wire m04_couplers_to_auto_pc_AWVALID;
  wire [14:0]m04_couplers_to_auto_pc_BID;
  wire m04_couplers_to_auto_pc_BREADY;
  wire [1:0]m04_couplers_to_auto_pc_BRESP;
  wire m04_couplers_to_auto_pc_BVALID;
  wire [31:0]m04_couplers_to_auto_pc_RDATA;
  wire [14:0]m04_couplers_to_auto_pc_RID;
  wire m04_couplers_to_auto_pc_RLAST;
  wire m04_couplers_to_auto_pc_RREADY;
  wire [1:0]m04_couplers_to_auto_pc_RRESP;
  wire m04_couplers_to_auto_pc_RVALID;
  wire [31:0]m04_couplers_to_auto_pc_WDATA;
  wire m04_couplers_to_auto_pc_WLAST;
  wire m04_couplers_to_auto_pc_WREADY;
  wire [3:0]m04_couplers_to_auto_pc_WSTRB;
  wire m04_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m04_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[14:0] = m04_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[14:0] = m04_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m04_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_auto_pc_ARID = S_AXI_arid[14:0];
  assign m04_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m04_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m04_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m04_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_auto_pc_AWID = S_AXI_awid[14:0];
  assign m04_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m04_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m04_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m04_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m04_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m04_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m04_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m04_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m04_couplers_WVALID),
        .s_axi_araddr(m04_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m04_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m04_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m04_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m04_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m04_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m04_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m04_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m04_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m04_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m04_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m04_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m04_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m04_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m04_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m04_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m04_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m04_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m04_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m04_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m04_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m04_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m04_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m04_couplers_to_auto_pc_BID),
        .s_axi_bready(m04_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m04_couplers_to_auto_pc_RID),
        .s_axi_rlast(m04_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m04_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m04_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m04_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_pc_WVALID));
endmodule

module m05_couplers_imp_19LPGSF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m05_couplers_ARADDR;
  wire auto_pc_to_m05_couplers_ARREADY;
  wire auto_pc_to_m05_couplers_ARVALID;
  wire [31:0]auto_pc_to_m05_couplers_AWADDR;
  wire auto_pc_to_m05_couplers_AWREADY;
  wire auto_pc_to_m05_couplers_AWVALID;
  wire auto_pc_to_m05_couplers_BREADY;
  wire [1:0]auto_pc_to_m05_couplers_BRESP;
  wire auto_pc_to_m05_couplers_BVALID;
  wire [31:0]auto_pc_to_m05_couplers_RDATA;
  wire auto_pc_to_m05_couplers_RREADY;
  wire [1:0]auto_pc_to_m05_couplers_RRESP;
  wire auto_pc_to_m05_couplers_RVALID;
  wire [31:0]auto_pc_to_m05_couplers_WDATA;
  wire auto_pc_to_m05_couplers_WREADY;
  wire [3:0]auto_pc_to_m05_couplers_WSTRB;
  wire auto_pc_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_pc_ARADDR;
  wire [1:0]m05_couplers_to_auto_pc_ARBURST;
  wire [3:0]m05_couplers_to_auto_pc_ARCACHE;
  wire [14:0]m05_couplers_to_auto_pc_ARID;
  wire [7:0]m05_couplers_to_auto_pc_ARLEN;
  wire [0:0]m05_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m05_couplers_to_auto_pc_ARPROT;
  wire [3:0]m05_couplers_to_auto_pc_ARQOS;
  wire m05_couplers_to_auto_pc_ARREADY;
  wire [3:0]m05_couplers_to_auto_pc_ARREGION;
  wire [2:0]m05_couplers_to_auto_pc_ARSIZE;
  wire m05_couplers_to_auto_pc_ARVALID;
  wire [31:0]m05_couplers_to_auto_pc_AWADDR;
  wire [1:0]m05_couplers_to_auto_pc_AWBURST;
  wire [3:0]m05_couplers_to_auto_pc_AWCACHE;
  wire [14:0]m05_couplers_to_auto_pc_AWID;
  wire [7:0]m05_couplers_to_auto_pc_AWLEN;
  wire [0:0]m05_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m05_couplers_to_auto_pc_AWPROT;
  wire [3:0]m05_couplers_to_auto_pc_AWQOS;
  wire m05_couplers_to_auto_pc_AWREADY;
  wire [3:0]m05_couplers_to_auto_pc_AWREGION;
  wire [2:0]m05_couplers_to_auto_pc_AWSIZE;
  wire m05_couplers_to_auto_pc_AWVALID;
  wire [14:0]m05_couplers_to_auto_pc_BID;
  wire m05_couplers_to_auto_pc_BREADY;
  wire [1:0]m05_couplers_to_auto_pc_BRESP;
  wire m05_couplers_to_auto_pc_BVALID;
  wire [31:0]m05_couplers_to_auto_pc_RDATA;
  wire [14:0]m05_couplers_to_auto_pc_RID;
  wire m05_couplers_to_auto_pc_RLAST;
  wire m05_couplers_to_auto_pc_RREADY;
  wire [1:0]m05_couplers_to_auto_pc_RRESP;
  wire m05_couplers_to_auto_pc_RVALID;
  wire [31:0]m05_couplers_to_auto_pc_WDATA;
  wire m05_couplers_to_auto_pc_WLAST;
  wire m05_couplers_to_auto_pc_WREADY;
  wire [3:0]m05_couplers_to_auto_pc_WSTRB;
  wire m05_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m05_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[14:0] = m05_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[14:0] = m05_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m05_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_auto_pc_ARID = S_AXI_arid[14:0];
  assign m05_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m05_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m05_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m05_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_auto_pc_AWID = S_AXI_awid[14:0];
  assign m05_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m05_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m05_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m05_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m05_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m05_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m05_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m05_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m05_couplers_WVALID),
        .s_axi_araddr(m05_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m05_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m05_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m05_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m05_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m05_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m05_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m05_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m05_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m05_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m05_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m05_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m05_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m05_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m05_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m05_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m05_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m05_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m05_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m05_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m05_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m05_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m05_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m05_couplers_to_auto_pc_BID),
        .s_axi_bready(m05_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m05_couplers_to_auto_pc_RID),
        .s_axi_rlast(m05_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m05_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m05_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m05_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_pc_WVALID));
endmodule

module m06_couplers_imp_LVS47X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [14:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [14:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [14:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [14:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m06_couplers_ARADDR;
  wire auto_pc_to_m06_couplers_ARREADY;
  wire auto_pc_to_m06_couplers_ARVALID;
  wire [31:0]auto_pc_to_m06_couplers_AWADDR;
  wire auto_pc_to_m06_couplers_AWREADY;
  wire auto_pc_to_m06_couplers_AWVALID;
  wire auto_pc_to_m06_couplers_BREADY;
  wire [1:0]auto_pc_to_m06_couplers_BRESP;
  wire auto_pc_to_m06_couplers_BVALID;
  wire [31:0]auto_pc_to_m06_couplers_RDATA;
  wire auto_pc_to_m06_couplers_RREADY;
  wire [1:0]auto_pc_to_m06_couplers_RRESP;
  wire auto_pc_to_m06_couplers_RVALID;
  wire [31:0]auto_pc_to_m06_couplers_WDATA;
  wire auto_pc_to_m06_couplers_WREADY;
  wire [3:0]auto_pc_to_m06_couplers_WSTRB;
  wire auto_pc_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_pc_ARADDR;
  wire [1:0]m06_couplers_to_auto_pc_ARBURST;
  wire [3:0]m06_couplers_to_auto_pc_ARCACHE;
  wire [14:0]m06_couplers_to_auto_pc_ARID;
  wire [7:0]m06_couplers_to_auto_pc_ARLEN;
  wire [0:0]m06_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m06_couplers_to_auto_pc_ARPROT;
  wire [3:0]m06_couplers_to_auto_pc_ARQOS;
  wire m06_couplers_to_auto_pc_ARREADY;
  wire [3:0]m06_couplers_to_auto_pc_ARREGION;
  wire [2:0]m06_couplers_to_auto_pc_ARSIZE;
  wire m06_couplers_to_auto_pc_ARVALID;
  wire [31:0]m06_couplers_to_auto_pc_AWADDR;
  wire [1:0]m06_couplers_to_auto_pc_AWBURST;
  wire [3:0]m06_couplers_to_auto_pc_AWCACHE;
  wire [14:0]m06_couplers_to_auto_pc_AWID;
  wire [7:0]m06_couplers_to_auto_pc_AWLEN;
  wire [0:0]m06_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m06_couplers_to_auto_pc_AWPROT;
  wire [3:0]m06_couplers_to_auto_pc_AWQOS;
  wire m06_couplers_to_auto_pc_AWREADY;
  wire [3:0]m06_couplers_to_auto_pc_AWREGION;
  wire [2:0]m06_couplers_to_auto_pc_AWSIZE;
  wire m06_couplers_to_auto_pc_AWVALID;
  wire [14:0]m06_couplers_to_auto_pc_BID;
  wire m06_couplers_to_auto_pc_BREADY;
  wire [1:0]m06_couplers_to_auto_pc_BRESP;
  wire m06_couplers_to_auto_pc_BVALID;
  wire [31:0]m06_couplers_to_auto_pc_RDATA;
  wire [14:0]m06_couplers_to_auto_pc_RID;
  wire m06_couplers_to_auto_pc_RLAST;
  wire m06_couplers_to_auto_pc_RREADY;
  wire [1:0]m06_couplers_to_auto_pc_RRESP;
  wire m06_couplers_to_auto_pc_RVALID;
  wire [31:0]m06_couplers_to_auto_pc_WDATA;
  wire m06_couplers_to_auto_pc_WLAST;
  wire m06_couplers_to_auto_pc_WREADY;
  wire [3:0]m06_couplers_to_auto_pc_WSTRB;
  wire m06_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m06_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[14:0] = m06_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[14:0] = m06_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m06_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m06_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m06_couplers_to_auto_pc_ARID = S_AXI_arid[14:0];
  assign m06_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m06_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m06_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m06_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m06_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m06_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m06_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m06_couplers_to_auto_pc_AWID = S_AXI_awid[14:0];
  assign m06_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m06_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m06_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m06_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m06_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m06_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m06_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m06_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m06_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m06_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m06_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m06_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m06_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m06_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m06_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m06_couplers_WVALID),
        .s_axi_araddr(m06_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m06_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m06_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m06_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m06_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m06_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m06_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m06_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m06_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m06_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m06_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m06_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m06_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m06_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m06_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m06_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m06_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m06_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m06_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m06_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m06_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m06_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m06_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m06_couplers_to_auto_pc_BID),
        .s_axi_bready(m06_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m06_couplers_to_auto_pc_RID),
        .s_axi_rlast(m06_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m06_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m06_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m06_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1FI55ZU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [14:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [14:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [11:0]auto_pc_to_s00_couplers_ARID;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [11:0]auto_pc_to_s00_couplers_AWID;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [14:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire [14:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[14:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[14:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID[11:0]),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID[11:0]),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_7HNO1D
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [11:0]auto_pc_to_auto_us_ARID;
  wire [7:0]auto_pc_to_auto_us_ARLEN;
  wire [0:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [3:0]auto_pc_to_auto_us_ARREGION;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_AWADDR;
  wire [1:0]auto_pc_to_auto_us_AWBURST;
  wire [3:0]auto_pc_to_auto_us_AWCACHE;
  wire [11:0]auto_pc_to_auto_us_AWID;
  wire [7:0]auto_pc_to_auto_us_AWLEN;
  wire [0:0]auto_pc_to_auto_us_AWLOCK;
  wire [2:0]auto_pc_to_auto_us_AWPROT;
  wire [3:0]auto_pc_to_auto_us_AWQOS;
  wire auto_pc_to_auto_us_AWREADY;
  wire [3:0]auto_pc_to_auto_us_AWREGION;
  wire [2:0]auto_pc_to_auto_us_AWSIZE;
  wire auto_pc_to_auto_us_AWVALID;
  wire [11:0]auto_pc_to_auto_us_BID;
  wire auto_pc_to_auto_us_BREADY;
  wire [1:0]auto_pc_to_auto_us_BRESP;
  wire auto_pc_to_auto_us_BVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire [11:0]auto_pc_to_auto_us_RID;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_pc_to_auto_us_WDATA;
  wire auto_pc_to_auto_us_WLAST;
  wire auto_pc_to_auto_us_WREADY;
  wire [3:0]auto_pc_to_auto_us_WSTRB;
  wire auto_pc_to_auto_us_WVALID;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [255:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [255:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [31:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arid(auto_pc_to_auto_us_ARID),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .m_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .m_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .m_axi_awid(auto_pc_to_auto_us_AWID),
        .m_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .m_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .m_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .m_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .m_axi_awready(auto_pc_to_auto_us_AWREADY),
        .m_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .m_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .m_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .m_axi_bid(auto_pc_to_auto_us_BID),
        .m_axi_bready(auto_pc_to_auto_us_BREADY),
        .m_axi_bresp(auto_pc_to_auto_us_BRESP),
        .m_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rid(auto_pc_to_auto_us_RID),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .m_axi_wdata(auto_pc_to_auto_us_WDATA),
        .m_axi_wlast(auto_pc_to_auto_us_WLAST),
        .m_axi_wready(auto_pc_to_auto_us_WREADY),
        .m_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .m_axi_wvalid(auto_pc_to_auto_us_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
  design_1_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(auto_pc_to_auto_us_ARID),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arregion(auto_pc_to_auto_us_ARREGION),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_awaddr(auto_pc_to_auto_us_AWADDR),
        .s_axi_awburst(auto_pc_to_auto_us_AWBURST),
        .s_axi_awcache(auto_pc_to_auto_us_AWCACHE),
        .s_axi_awid(auto_pc_to_auto_us_AWID),
        .s_axi_awlen(auto_pc_to_auto_us_AWLEN),
        .s_axi_awlock(auto_pc_to_auto_us_AWLOCK),
        .s_axi_awprot(auto_pc_to_auto_us_AWPROT),
        .s_axi_awqos(auto_pc_to_auto_us_AWQOS),
        .s_axi_awready(auto_pc_to_auto_us_AWREADY),
        .s_axi_awregion(auto_pc_to_auto_us_AWREGION),
        .s_axi_awsize(auto_pc_to_auto_us_AWSIZE),
        .s_axi_awvalid(auto_pc_to_auto_us_AWVALID),
        .s_axi_bid(auto_pc_to_auto_us_BID),
        .s_axi_bready(auto_pc_to_auto_us_BREADY),
        .s_axi_bresp(auto_pc_to_auto_us_BRESP),
        .s_axi_bvalid(auto_pc_to_auto_us_BVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rid(auto_pc_to_auto_us_RID),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_wdata(auto_pc_to_auto_us_WDATA),
        .s_axi_wlast(auto_pc_to_auto_us_WLAST),
        .s_axi_wready(auto_pc_to_auto_us_WREADY),
        .s_axi_wstrb(auto_pc_to_auto_us_WSTRB),
        .s_axi_wvalid(auto_pc_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_1W60HW0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s01_couplers_ARADDR;
  wire [1:0]auto_cc_to_s01_couplers_ARBURST;
  wire [3:0]auto_cc_to_s01_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s01_couplers_ARLEN;
  wire [0:0]auto_cc_to_s01_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s01_couplers_ARPROT;
  wire [3:0]auto_cc_to_s01_couplers_ARQOS;
  wire auto_cc_to_s01_couplers_ARREADY;
  wire [2:0]auto_cc_to_s01_couplers_ARSIZE;
  wire auto_cc_to_s01_couplers_ARVALID;
  wire [31:0]auto_cc_to_s01_couplers_AWADDR;
  wire [1:0]auto_cc_to_s01_couplers_AWBURST;
  wire [3:0]auto_cc_to_s01_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s01_couplers_AWLEN;
  wire [0:0]auto_cc_to_s01_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s01_couplers_AWPROT;
  wire [3:0]auto_cc_to_s01_couplers_AWQOS;
  wire auto_cc_to_s01_couplers_AWREADY;
  wire [2:0]auto_cc_to_s01_couplers_AWSIZE;
  wire auto_cc_to_s01_couplers_AWVALID;
  wire auto_cc_to_s01_couplers_BREADY;
  wire [1:0]auto_cc_to_s01_couplers_BRESP;
  wire auto_cc_to_s01_couplers_BVALID;
  wire [255:0]auto_cc_to_s01_couplers_RDATA;
  wire auto_cc_to_s01_couplers_RLAST;
  wire auto_cc_to_s01_couplers_RREADY;
  wire [1:0]auto_cc_to_s01_couplers_RRESP;
  wire auto_cc_to_s01_couplers_RVALID;
  wire [255:0]auto_cc_to_s01_couplers_WDATA;
  wire auto_cc_to_s01_couplers_WLAST;
  wire auto_cc_to_s01_couplers_WREADY;
  wire [31:0]auto_cc_to_s01_couplers_WSTRB;
  wire auto_cc_to_s01_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [1:0]s01_couplers_to_auto_us_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_ARQOS;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [3:0]s01_couplers_to_auto_us_ARREGION;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_AWADDR;
  wire [1:0]s01_couplers_to_auto_us_AWBURST;
  wire [3:0]s01_couplers_to_auto_us_AWCACHE;
  wire [7:0]s01_couplers_to_auto_us_AWLEN;
  wire [1:0]s01_couplers_to_auto_us_AWLOCK;
  wire [2:0]s01_couplers_to_auto_us_AWPROT;
  wire [3:0]s01_couplers_to_auto_us_AWQOS;
  wire s01_couplers_to_auto_us_AWREADY;
  wire [3:0]s01_couplers_to_auto_us_AWREGION;
  wire [2:0]s01_couplers_to_auto_us_AWSIZE;
  wire s01_couplers_to_auto_us_AWVALID;
  wire s01_couplers_to_auto_us_BREADY;
  wire [1:0]s01_couplers_to_auto_us_BRESP;
  wire s01_couplers_to_auto_us_BVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;
  wire [31:0]s01_couplers_to_auto_us_WDATA;
  wire s01_couplers_to_auto_us_WLAST;
  wire s01_couplers_to_auto_us_WREADY;
  wire [3:0]s01_couplers_to_auto_us_WSTRB;
  wire s01_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s01_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s01_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s01_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s01_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s01_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s01_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s01_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s01_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s01_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s01_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s01_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s01_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s01_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_us_WLAST),
        .s_axi_wready(s01_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_O3175N
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [1:0]s01_couplers_to_s01_couplers_ARBURST;
  wire [3:0]s01_couplers_to_s01_couplers_ARCACHE;
  wire [7:0]s01_couplers_to_s01_couplers_ARLEN;
  wire [1:0]s01_couplers_to_s01_couplers_ARLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [3:0]s01_couplers_to_s01_couplers_ARQOS;
  wire s01_couplers_to_s01_couplers_ARREADY;
  wire [2:0]s01_couplers_to_s01_couplers_ARSIZE;
  wire s01_couplers_to_s01_couplers_ARVALID;
  wire [31:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [1:0]s01_couplers_to_s01_couplers_AWBURST;
  wire [3:0]s01_couplers_to_s01_couplers_AWCACHE;
  wire [7:0]s01_couplers_to_s01_couplers_AWLEN;
  wire [1:0]s01_couplers_to_s01_couplers_AWLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [3:0]s01_couplers_to_s01_couplers_AWQOS;
  wire s01_couplers_to_s01_couplers_AWREADY;
  wire [2:0]s01_couplers_to_s01_couplers_AWSIZE;
  wire s01_couplers_to_s01_couplers_AWVALID;
  wire s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_RDATA;
  wire s01_couplers_to_s01_couplers_RLAST;
  wire s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire s01_couplers_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire s01_couplers_to_s01_couplers_WLAST;
  wire s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_couplers_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_couplers_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s01_couplers_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s01_couplers_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_couplers_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_couplers_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_couplers_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_couplers_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s01_couplers_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s01_couplers_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_couplers_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_couplers_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wlast = s01_couplers_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rlast = s01_couplers_to_s01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_couplers_to_s01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_couplers_to_s01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_couplers_to_s01_couplers_RLAST = M_AXI_rlast;
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WLAST = S_AXI_wlast;
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s02_couplers_imp_1G8U2HL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s02_couplers_to_s02_couplers_ARADDR;
  wire [1:0]s02_couplers_to_s02_couplers_ARBURST;
  wire [3:0]s02_couplers_to_s02_couplers_ARCACHE;
  wire [7:0]s02_couplers_to_s02_couplers_ARLEN;
  wire [1:0]s02_couplers_to_s02_couplers_ARLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_ARPROT;
  wire [3:0]s02_couplers_to_s02_couplers_ARQOS;
  wire s02_couplers_to_s02_couplers_ARREADY;
  wire [2:0]s02_couplers_to_s02_couplers_ARSIZE;
  wire s02_couplers_to_s02_couplers_ARVALID;
  wire [31:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [1:0]s02_couplers_to_s02_couplers_AWBURST;
  wire [3:0]s02_couplers_to_s02_couplers_AWCACHE;
  wire [7:0]s02_couplers_to_s02_couplers_AWLEN;
  wire [1:0]s02_couplers_to_s02_couplers_AWLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire [3:0]s02_couplers_to_s02_couplers_AWQOS;
  wire s02_couplers_to_s02_couplers_AWREADY;
  wire [2:0]s02_couplers_to_s02_couplers_AWSIZE;
  wire s02_couplers_to_s02_couplers_AWVALID;
  wire s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire s02_couplers_to_s02_couplers_BVALID;
  wire [31:0]s02_couplers_to_s02_couplers_RDATA;
  wire s02_couplers_to_s02_couplers_RLAST;
  wire s02_couplers_to_s02_couplers_RREADY;
  wire [1:0]s02_couplers_to_s02_couplers_RRESP;
  wire s02_couplers_to_s02_couplers_RVALID;
  wire [31:0]s02_couplers_to_s02_couplers_WDATA;
  wire s02_couplers_to_s02_couplers_WLAST;
  wire s02_couplers_to_s02_couplers_WREADY;
  wire [3:0]s02_couplers_to_s02_couplers_WSTRB;
  wire s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s02_couplers_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s02_couplers_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s02_couplers_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s02_couplers_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s02_couplers_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s02_couplers_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s02_couplers_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s02_couplers_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rlast = s02_couplers_to_s02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_s02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_s02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_s02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_s02_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready;
  assign s02_couplers_to_s02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready;
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready;
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign s02_couplers_to_s02_couplers_RLAST = M_AXI_rlast;
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready;
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast;
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid;
endmodule

module s02_couplers_imp_8NCF02
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s02_couplers_ARADDR;
  wire [1:0]auto_cc_to_s02_couplers_ARBURST;
  wire [3:0]auto_cc_to_s02_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s02_couplers_ARLEN;
  wire [0:0]auto_cc_to_s02_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s02_couplers_ARPROT;
  wire [3:0]auto_cc_to_s02_couplers_ARQOS;
  wire auto_cc_to_s02_couplers_ARREADY;
  wire [2:0]auto_cc_to_s02_couplers_ARSIZE;
  wire auto_cc_to_s02_couplers_ARVALID;
  wire [31:0]auto_cc_to_s02_couplers_AWADDR;
  wire [1:0]auto_cc_to_s02_couplers_AWBURST;
  wire [3:0]auto_cc_to_s02_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s02_couplers_AWLEN;
  wire [0:0]auto_cc_to_s02_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s02_couplers_AWPROT;
  wire [3:0]auto_cc_to_s02_couplers_AWQOS;
  wire auto_cc_to_s02_couplers_AWREADY;
  wire [2:0]auto_cc_to_s02_couplers_AWSIZE;
  wire auto_cc_to_s02_couplers_AWVALID;
  wire auto_cc_to_s02_couplers_BREADY;
  wire [1:0]auto_cc_to_s02_couplers_BRESP;
  wire auto_cc_to_s02_couplers_BVALID;
  wire [255:0]auto_cc_to_s02_couplers_RDATA;
  wire auto_cc_to_s02_couplers_RLAST;
  wire auto_cc_to_s02_couplers_RREADY;
  wire [1:0]auto_cc_to_s02_couplers_RRESP;
  wire auto_cc_to_s02_couplers_RVALID;
  wire [255:0]auto_cc_to_s02_couplers_WDATA;
  wire auto_cc_to_s02_couplers_WLAST;
  wire auto_cc_to_s02_couplers_WREADY;
  wire [31:0]auto_cc_to_s02_couplers_WSTRB;
  wire auto_cc_to_s02_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s02_couplers_to_auto_us_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_ARLEN;
  wire [1:0]s02_couplers_to_auto_us_ARLOCK;
  wire [2:0]s02_couplers_to_auto_us_ARPROT;
  wire [3:0]s02_couplers_to_auto_us_ARQOS;
  wire s02_couplers_to_auto_us_ARREADY;
  wire [3:0]s02_couplers_to_auto_us_ARREGION;
  wire [2:0]s02_couplers_to_auto_us_ARSIZE;
  wire s02_couplers_to_auto_us_ARVALID;
  wire [31:0]s02_couplers_to_auto_us_AWADDR;
  wire [1:0]s02_couplers_to_auto_us_AWBURST;
  wire [3:0]s02_couplers_to_auto_us_AWCACHE;
  wire [7:0]s02_couplers_to_auto_us_AWLEN;
  wire [1:0]s02_couplers_to_auto_us_AWLOCK;
  wire [2:0]s02_couplers_to_auto_us_AWPROT;
  wire [3:0]s02_couplers_to_auto_us_AWQOS;
  wire s02_couplers_to_auto_us_AWREADY;
  wire [3:0]s02_couplers_to_auto_us_AWREGION;
  wire [2:0]s02_couplers_to_auto_us_AWSIZE;
  wire s02_couplers_to_auto_us_AWVALID;
  wire s02_couplers_to_auto_us_BREADY;
  wire [1:0]s02_couplers_to_auto_us_BRESP;
  wire s02_couplers_to_auto_us_BVALID;
  wire [31:0]s02_couplers_to_auto_us_RDATA;
  wire s02_couplers_to_auto_us_RLAST;
  wire s02_couplers_to_auto_us_RREADY;
  wire [1:0]s02_couplers_to_auto_us_RRESP;
  wire s02_couplers_to_auto_us_RVALID;
  wire [31:0]s02_couplers_to_auto_us_WDATA;
  wire s02_couplers_to_auto_us_WLAST;
  wire s02_couplers_to_auto_us_WREADY;
  wire [3:0]s02_couplers_to_auto_us_WSTRB;
  wire s02_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s02_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s02_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s02_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s02_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s02_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s02_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s02_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s02_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s02_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s02_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_2 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s02_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s02_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s02_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s02_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s02_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s02_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s02_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s02_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s02_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s02_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s02_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s02_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_us_WLAST),
        .s_axi_wready(s02_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_us_WVALID));
endmodule

module s03_couplers_imp_1UQ1PUB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s03_couplers_ARADDR;
  wire [1:0]auto_cc_to_s03_couplers_ARBURST;
  wire [3:0]auto_cc_to_s03_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s03_couplers_ARLEN;
  wire [0:0]auto_cc_to_s03_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s03_couplers_ARPROT;
  wire [3:0]auto_cc_to_s03_couplers_ARQOS;
  wire auto_cc_to_s03_couplers_ARREADY;
  wire [2:0]auto_cc_to_s03_couplers_ARSIZE;
  wire auto_cc_to_s03_couplers_ARVALID;
  wire [31:0]auto_cc_to_s03_couplers_AWADDR;
  wire [1:0]auto_cc_to_s03_couplers_AWBURST;
  wire [3:0]auto_cc_to_s03_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s03_couplers_AWLEN;
  wire [0:0]auto_cc_to_s03_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s03_couplers_AWPROT;
  wire [3:0]auto_cc_to_s03_couplers_AWQOS;
  wire auto_cc_to_s03_couplers_AWREADY;
  wire [2:0]auto_cc_to_s03_couplers_AWSIZE;
  wire auto_cc_to_s03_couplers_AWVALID;
  wire auto_cc_to_s03_couplers_BREADY;
  wire [1:0]auto_cc_to_s03_couplers_BRESP;
  wire auto_cc_to_s03_couplers_BVALID;
  wire [255:0]auto_cc_to_s03_couplers_RDATA;
  wire auto_cc_to_s03_couplers_RLAST;
  wire auto_cc_to_s03_couplers_RREADY;
  wire [1:0]auto_cc_to_s03_couplers_RRESP;
  wire auto_cc_to_s03_couplers_RVALID;
  wire [255:0]auto_cc_to_s03_couplers_WDATA;
  wire auto_cc_to_s03_couplers_WLAST;
  wire auto_cc_to_s03_couplers_WREADY;
  wire [31:0]auto_cc_to_s03_couplers_WSTRB;
  wire auto_cc_to_s03_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s03_couplers_to_auto_us_ARADDR;
  wire [1:0]s03_couplers_to_auto_us_ARBURST;
  wire [3:0]s03_couplers_to_auto_us_ARCACHE;
  wire [7:0]s03_couplers_to_auto_us_ARLEN;
  wire [1:0]s03_couplers_to_auto_us_ARLOCK;
  wire [2:0]s03_couplers_to_auto_us_ARPROT;
  wire [3:0]s03_couplers_to_auto_us_ARQOS;
  wire s03_couplers_to_auto_us_ARREADY;
  wire [3:0]s03_couplers_to_auto_us_ARREGION;
  wire [2:0]s03_couplers_to_auto_us_ARSIZE;
  wire s03_couplers_to_auto_us_ARVALID;
  wire [31:0]s03_couplers_to_auto_us_AWADDR;
  wire [1:0]s03_couplers_to_auto_us_AWBURST;
  wire [3:0]s03_couplers_to_auto_us_AWCACHE;
  wire [7:0]s03_couplers_to_auto_us_AWLEN;
  wire [1:0]s03_couplers_to_auto_us_AWLOCK;
  wire [2:0]s03_couplers_to_auto_us_AWPROT;
  wire [3:0]s03_couplers_to_auto_us_AWQOS;
  wire s03_couplers_to_auto_us_AWREADY;
  wire [3:0]s03_couplers_to_auto_us_AWREGION;
  wire [2:0]s03_couplers_to_auto_us_AWSIZE;
  wire s03_couplers_to_auto_us_AWVALID;
  wire s03_couplers_to_auto_us_BREADY;
  wire [1:0]s03_couplers_to_auto_us_BRESP;
  wire s03_couplers_to_auto_us_BVALID;
  wire [31:0]s03_couplers_to_auto_us_RDATA;
  wire s03_couplers_to_auto_us_RLAST;
  wire s03_couplers_to_auto_us_RREADY;
  wire [1:0]s03_couplers_to_auto_us_RRESP;
  wire s03_couplers_to_auto_us_RVALID;
  wire [31:0]s03_couplers_to_auto_us_WDATA;
  wire s03_couplers_to_auto_us_WLAST;
  wire s03_couplers_to_auto_us_WREADY;
  wire [3:0]s03_couplers_to_auto_us_WSTRB;
  wire s03_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s03_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s03_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s03_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s03_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s03_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s03_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s03_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s03_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s03_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s03_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s03_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s03_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s03_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s03_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s03_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s03_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_2 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s03_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s03_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s03_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s03_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s03_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s03_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s03_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s03_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s03_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s03_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s03_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s03_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s03_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s03_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s03_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s03_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s03_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s03_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s03_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s03_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s03_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_3 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s03_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s03_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s03_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s03_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s03_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s03_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s03_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s03_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s03_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s03_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s03_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s03_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s03_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s03_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s03_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s03_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s03_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s03_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s03_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s03_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s03_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s03_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_us_RLAST),
        .s_axi_rready(s03_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s03_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s03_couplers_to_auto_us_WLAST),
        .s_axi_wready(s03_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s03_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s03_couplers_to_auto_us_WVALID));
endmodule

module s03_couplers_imp_N222GO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s03_couplers_to_s03_couplers_ARADDR;
  wire [1:0]s03_couplers_to_s03_couplers_ARBURST;
  wire [3:0]s03_couplers_to_s03_couplers_ARCACHE;
  wire [7:0]s03_couplers_to_s03_couplers_ARLEN;
  wire [1:0]s03_couplers_to_s03_couplers_ARLOCK;
  wire [2:0]s03_couplers_to_s03_couplers_ARPROT;
  wire [3:0]s03_couplers_to_s03_couplers_ARQOS;
  wire s03_couplers_to_s03_couplers_ARREADY;
  wire [2:0]s03_couplers_to_s03_couplers_ARSIZE;
  wire s03_couplers_to_s03_couplers_ARVALID;
  wire [31:0]s03_couplers_to_s03_couplers_AWADDR;
  wire [1:0]s03_couplers_to_s03_couplers_AWBURST;
  wire [3:0]s03_couplers_to_s03_couplers_AWCACHE;
  wire [7:0]s03_couplers_to_s03_couplers_AWLEN;
  wire [1:0]s03_couplers_to_s03_couplers_AWLOCK;
  wire [2:0]s03_couplers_to_s03_couplers_AWPROT;
  wire [3:0]s03_couplers_to_s03_couplers_AWQOS;
  wire s03_couplers_to_s03_couplers_AWREADY;
  wire [2:0]s03_couplers_to_s03_couplers_AWSIZE;
  wire s03_couplers_to_s03_couplers_AWVALID;
  wire s03_couplers_to_s03_couplers_BREADY;
  wire [1:0]s03_couplers_to_s03_couplers_BRESP;
  wire s03_couplers_to_s03_couplers_BVALID;
  wire [31:0]s03_couplers_to_s03_couplers_RDATA;
  wire s03_couplers_to_s03_couplers_RLAST;
  wire s03_couplers_to_s03_couplers_RREADY;
  wire [1:0]s03_couplers_to_s03_couplers_RRESP;
  wire s03_couplers_to_s03_couplers_RVALID;
  wire [31:0]s03_couplers_to_s03_couplers_WDATA;
  wire s03_couplers_to_s03_couplers_WLAST;
  wire s03_couplers_to_s03_couplers_WREADY;
  wire [3:0]s03_couplers_to_s03_couplers_WSTRB;
  wire s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s03_couplers_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s03_couplers_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s03_couplers_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s03_couplers_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s03_couplers_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s03_couplers_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s03_couplers_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s03_couplers_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = s03_couplers_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s03_couplers_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s03_couplers_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s03_couplers_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s03_couplers_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s03_couplers_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s03_couplers_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_rready = s03_couplers_to_s03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wlast = s03_couplers_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_arready = s03_couplers_to_s03_couplers_ARREADY;
  assign S_AXI_awready = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_s03_couplers_RDATA;
  assign S_AXI_rlast = s03_couplers_to_s03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_s03_couplers_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_s03_couplers_RVALID;
  assign S_AXI_wready = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_s03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_s03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_s03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_s03_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s03_couplers_to_s03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_s03_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_couplers_to_s03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_s03_couplers_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_s03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_s03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_s03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_s03_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_s03_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_couplers_to_s03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready;
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_couplers_to_s03_couplers_RDATA = M_AXI_rdata[31:0];
  assign s03_couplers_to_s03_couplers_RLAST = M_AXI_rlast;
  assign s03_couplers_to_s03_couplers_RREADY = S_AXI_rready;
  assign s03_couplers_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign s03_couplers_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_s03_couplers_WLAST = S_AXI_wlast;
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s04_couplers_imp_1DG5NZ0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s04_couplers_to_s04_couplers_ARADDR;
  wire [1:0]s04_couplers_to_s04_couplers_ARBURST;
  wire [3:0]s04_couplers_to_s04_couplers_ARCACHE;
  wire [7:0]s04_couplers_to_s04_couplers_ARLEN;
  wire [1:0]s04_couplers_to_s04_couplers_ARLOCK;
  wire [2:0]s04_couplers_to_s04_couplers_ARPROT;
  wire [3:0]s04_couplers_to_s04_couplers_ARQOS;
  wire s04_couplers_to_s04_couplers_ARREADY;
  wire [2:0]s04_couplers_to_s04_couplers_ARSIZE;
  wire s04_couplers_to_s04_couplers_ARVALID;
  wire [31:0]s04_couplers_to_s04_couplers_AWADDR;
  wire [1:0]s04_couplers_to_s04_couplers_AWBURST;
  wire [3:0]s04_couplers_to_s04_couplers_AWCACHE;
  wire [7:0]s04_couplers_to_s04_couplers_AWLEN;
  wire [1:0]s04_couplers_to_s04_couplers_AWLOCK;
  wire [2:0]s04_couplers_to_s04_couplers_AWPROT;
  wire [3:0]s04_couplers_to_s04_couplers_AWQOS;
  wire s04_couplers_to_s04_couplers_AWREADY;
  wire [2:0]s04_couplers_to_s04_couplers_AWSIZE;
  wire s04_couplers_to_s04_couplers_AWVALID;
  wire s04_couplers_to_s04_couplers_BREADY;
  wire [1:0]s04_couplers_to_s04_couplers_BRESP;
  wire s04_couplers_to_s04_couplers_BVALID;
  wire [31:0]s04_couplers_to_s04_couplers_RDATA;
  wire s04_couplers_to_s04_couplers_RLAST;
  wire s04_couplers_to_s04_couplers_RREADY;
  wire [1:0]s04_couplers_to_s04_couplers_RRESP;
  wire s04_couplers_to_s04_couplers_RVALID;
  wire [31:0]s04_couplers_to_s04_couplers_WDATA;
  wire s04_couplers_to_s04_couplers_WLAST;
  wire s04_couplers_to_s04_couplers_WREADY;
  wire [3:0]s04_couplers_to_s04_couplers_WSTRB;
  wire s04_couplers_to_s04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s04_couplers_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s04_couplers_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s04_couplers_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s04_couplers_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s04_couplers_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s04_couplers_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s04_couplers_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s04_couplers_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = s04_couplers_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s04_couplers_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s04_couplers_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s04_couplers_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s04_couplers_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s04_couplers_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s04_couplers_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s04_couplers_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s04_couplers_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = s04_couplers_to_s04_couplers_AWVALID;
  assign M_AXI_bready = s04_couplers_to_s04_couplers_BREADY;
  assign M_AXI_rready = s04_couplers_to_s04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s04_couplers_to_s04_couplers_WDATA;
  assign M_AXI_wlast = s04_couplers_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s04_couplers_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = s04_couplers_to_s04_couplers_WVALID;
  assign S_AXI_arready = s04_couplers_to_s04_couplers_ARREADY;
  assign S_AXI_awready = s04_couplers_to_s04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_s04_couplers_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_s04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_s04_couplers_RDATA;
  assign S_AXI_rlast = s04_couplers_to_s04_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_s04_couplers_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_s04_couplers_RVALID;
  assign S_AXI_wready = s04_couplers_to_s04_couplers_WREADY;
  assign s04_couplers_to_s04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_s04_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_s04_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_s04_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_s04_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s04_couplers_to_s04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_s04_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_s04_couplers_ARREADY = M_AXI_arready;
  assign s04_couplers_to_s04_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_s04_couplers_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_s04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_s04_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_s04_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_s04_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_s04_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s04_couplers_to_s04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_s04_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_s04_couplers_AWREADY = M_AXI_awready;
  assign s04_couplers_to_s04_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_s04_couplers_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_s04_couplers_BREADY = S_AXI_bready;
  assign s04_couplers_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign s04_couplers_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign s04_couplers_to_s04_couplers_RDATA = M_AXI_rdata[31:0];
  assign s04_couplers_to_s04_couplers_RLAST = M_AXI_rlast;
  assign s04_couplers_to_s04_couplers_RREADY = S_AXI_rready;
  assign s04_couplers_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign s04_couplers_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign s04_couplers_to_s04_couplers_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_s04_couplers_WLAST = S_AXI_wlast;
  assign s04_couplers_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_s04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_s04_couplers_WVALID = S_AXI_wvalid;
endmodule

module s04_couplers_imp_4T8GAF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s04_couplers_ARADDR;
  wire [1:0]auto_cc_to_s04_couplers_ARBURST;
  wire [3:0]auto_cc_to_s04_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s04_couplers_ARLEN;
  wire [0:0]auto_cc_to_s04_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s04_couplers_ARPROT;
  wire [3:0]auto_cc_to_s04_couplers_ARQOS;
  wire auto_cc_to_s04_couplers_ARREADY;
  wire [2:0]auto_cc_to_s04_couplers_ARSIZE;
  wire auto_cc_to_s04_couplers_ARVALID;
  wire [31:0]auto_cc_to_s04_couplers_AWADDR;
  wire [1:0]auto_cc_to_s04_couplers_AWBURST;
  wire [3:0]auto_cc_to_s04_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s04_couplers_AWLEN;
  wire [0:0]auto_cc_to_s04_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s04_couplers_AWPROT;
  wire [3:0]auto_cc_to_s04_couplers_AWQOS;
  wire auto_cc_to_s04_couplers_AWREADY;
  wire [2:0]auto_cc_to_s04_couplers_AWSIZE;
  wire auto_cc_to_s04_couplers_AWVALID;
  wire auto_cc_to_s04_couplers_BREADY;
  wire [1:0]auto_cc_to_s04_couplers_BRESP;
  wire auto_cc_to_s04_couplers_BVALID;
  wire [255:0]auto_cc_to_s04_couplers_RDATA;
  wire auto_cc_to_s04_couplers_RLAST;
  wire auto_cc_to_s04_couplers_RREADY;
  wire [1:0]auto_cc_to_s04_couplers_RRESP;
  wire auto_cc_to_s04_couplers_RVALID;
  wire [255:0]auto_cc_to_s04_couplers_WDATA;
  wire auto_cc_to_s04_couplers_WLAST;
  wire auto_cc_to_s04_couplers_WREADY;
  wire [31:0]auto_cc_to_s04_couplers_WSTRB;
  wire auto_cc_to_s04_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s04_couplers_to_auto_us_ARADDR;
  wire [1:0]s04_couplers_to_auto_us_ARBURST;
  wire [3:0]s04_couplers_to_auto_us_ARCACHE;
  wire [7:0]s04_couplers_to_auto_us_ARLEN;
  wire [1:0]s04_couplers_to_auto_us_ARLOCK;
  wire [2:0]s04_couplers_to_auto_us_ARPROT;
  wire [3:0]s04_couplers_to_auto_us_ARQOS;
  wire s04_couplers_to_auto_us_ARREADY;
  wire [3:0]s04_couplers_to_auto_us_ARREGION;
  wire [2:0]s04_couplers_to_auto_us_ARSIZE;
  wire s04_couplers_to_auto_us_ARVALID;
  wire [31:0]s04_couplers_to_auto_us_AWADDR;
  wire [1:0]s04_couplers_to_auto_us_AWBURST;
  wire [3:0]s04_couplers_to_auto_us_AWCACHE;
  wire [7:0]s04_couplers_to_auto_us_AWLEN;
  wire [1:0]s04_couplers_to_auto_us_AWLOCK;
  wire [2:0]s04_couplers_to_auto_us_AWPROT;
  wire [3:0]s04_couplers_to_auto_us_AWQOS;
  wire s04_couplers_to_auto_us_AWREADY;
  wire [3:0]s04_couplers_to_auto_us_AWREGION;
  wire [2:0]s04_couplers_to_auto_us_AWSIZE;
  wire s04_couplers_to_auto_us_AWVALID;
  wire s04_couplers_to_auto_us_BREADY;
  wire [1:0]s04_couplers_to_auto_us_BRESP;
  wire s04_couplers_to_auto_us_BVALID;
  wire [31:0]s04_couplers_to_auto_us_RDATA;
  wire s04_couplers_to_auto_us_RLAST;
  wire s04_couplers_to_auto_us_RREADY;
  wire [1:0]s04_couplers_to_auto_us_RRESP;
  wire s04_couplers_to_auto_us_RVALID;
  wire [31:0]s04_couplers_to_auto_us_WDATA;
  wire s04_couplers_to_auto_us_WLAST;
  wire s04_couplers_to_auto_us_WREADY;
  wire [3:0]s04_couplers_to_auto_us_WSTRB;
  wire s04_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s04_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s04_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s04_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s04_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s04_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s04_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s04_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s04_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s04_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s04_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s04_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s04_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s04_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s04_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_3 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s04_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s04_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s04_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s04_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s04_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s04_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s04_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s04_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s04_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s04_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s04_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s04_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s04_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s04_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s04_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s04_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s04_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_4 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s04_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s04_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s04_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s04_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s04_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s04_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s04_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s04_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s04_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s04_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s04_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s04_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s04_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s04_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s04_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s04_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s04_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s04_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s04_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s04_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s04_couplers_to_auto_us_RLAST),
        .s_axi_rready(s04_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s04_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s04_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s04_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_us_WLAST),
        .s_axi_wready(s04_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_us_WVALID));
endmodule

module s05_couplers_imp_1YHCGIE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s05_couplers_ARADDR;
  wire [1:0]auto_cc_to_s05_couplers_ARBURST;
  wire [3:0]auto_cc_to_s05_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s05_couplers_ARLEN;
  wire [0:0]auto_cc_to_s05_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s05_couplers_ARPROT;
  wire [3:0]auto_cc_to_s05_couplers_ARQOS;
  wire auto_cc_to_s05_couplers_ARREADY;
  wire [2:0]auto_cc_to_s05_couplers_ARSIZE;
  wire auto_cc_to_s05_couplers_ARVALID;
  wire [31:0]auto_cc_to_s05_couplers_AWADDR;
  wire [1:0]auto_cc_to_s05_couplers_AWBURST;
  wire [3:0]auto_cc_to_s05_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s05_couplers_AWLEN;
  wire [0:0]auto_cc_to_s05_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s05_couplers_AWPROT;
  wire [3:0]auto_cc_to_s05_couplers_AWQOS;
  wire auto_cc_to_s05_couplers_AWREADY;
  wire [2:0]auto_cc_to_s05_couplers_AWSIZE;
  wire auto_cc_to_s05_couplers_AWVALID;
  wire auto_cc_to_s05_couplers_BREADY;
  wire [1:0]auto_cc_to_s05_couplers_BRESP;
  wire auto_cc_to_s05_couplers_BVALID;
  wire [255:0]auto_cc_to_s05_couplers_RDATA;
  wire auto_cc_to_s05_couplers_RLAST;
  wire auto_cc_to_s05_couplers_RREADY;
  wire [1:0]auto_cc_to_s05_couplers_RRESP;
  wire auto_cc_to_s05_couplers_RVALID;
  wire [255:0]auto_cc_to_s05_couplers_WDATA;
  wire auto_cc_to_s05_couplers_WLAST;
  wire auto_cc_to_s05_couplers_WREADY;
  wire [31:0]auto_cc_to_s05_couplers_WSTRB;
  wire auto_cc_to_s05_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s05_couplers_to_auto_us_ARADDR;
  wire [1:0]s05_couplers_to_auto_us_ARBURST;
  wire [3:0]s05_couplers_to_auto_us_ARCACHE;
  wire [7:0]s05_couplers_to_auto_us_ARLEN;
  wire [1:0]s05_couplers_to_auto_us_ARLOCK;
  wire [2:0]s05_couplers_to_auto_us_ARPROT;
  wire [3:0]s05_couplers_to_auto_us_ARQOS;
  wire s05_couplers_to_auto_us_ARREADY;
  wire [3:0]s05_couplers_to_auto_us_ARREGION;
  wire [2:0]s05_couplers_to_auto_us_ARSIZE;
  wire s05_couplers_to_auto_us_ARVALID;
  wire [31:0]s05_couplers_to_auto_us_AWADDR;
  wire [1:0]s05_couplers_to_auto_us_AWBURST;
  wire [3:0]s05_couplers_to_auto_us_AWCACHE;
  wire [7:0]s05_couplers_to_auto_us_AWLEN;
  wire [1:0]s05_couplers_to_auto_us_AWLOCK;
  wire [2:0]s05_couplers_to_auto_us_AWPROT;
  wire [3:0]s05_couplers_to_auto_us_AWQOS;
  wire s05_couplers_to_auto_us_AWREADY;
  wire [3:0]s05_couplers_to_auto_us_AWREGION;
  wire [2:0]s05_couplers_to_auto_us_AWSIZE;
  wire s05_couplers_to_auto_us_AWVALID;
  wire s05_couplers_to_auto_us_BREADY;
  wire [1:0]s05_couplers_to_auto_us_BRESP;
  wire s05_couplers_to_auto_us_BVALID;
  wire [31:0]s05_couplers_to_auto_us_RDATA;
  wire s05_couplers_to_auto_us_RLAST;
  wire s05_couplers_to_auto_us_RREADY;
  wire [1:0]s05_couplers_to_auto_us_RRESP;
  wire s05_couplers_to_auto_us_RVALID;
  wire [31:0]s05_couplers_to_auto_us_WDATA;
  wire s05_couplers_to_auto_us_WLAST;
  wire s05_couplers_to_auto_us_WREADY;
  wire [3:0]s05_couplers_to_auto_us_WSTRB;
  wire s05_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s05_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s05_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s05_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s05_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s05_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s05_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s05_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s05_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s05_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s05_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s05_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s05_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s05_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s05_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s05_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s05_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s05_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s05_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s05_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s05_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s05_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s05_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s05_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s05_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s05_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s05_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s05_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s05_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s05_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s05_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s05_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s05_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s05_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s05_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s05_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_4 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s05_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s05_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s05_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s05_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s05_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s05_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s05_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s05_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s05_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s05_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s05_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s05_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s05_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s05_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s05_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s05_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s05_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s05_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s05_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s05_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s05_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s05_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s05_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s05_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s05_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s05_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s05_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s05_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s05_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s05_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s05_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s05_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_5 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s05_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s05_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s05_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s05_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s05_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s05_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s05_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s05_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s05_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s05_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s05_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s05_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s05_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s05_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s05_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s05_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s05_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s05_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s05_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s05_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s05_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s05_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s05_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s05_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s05_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s05_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s05_couplers_to_auto_us_RLAST),
        .s_axi_rready(s05_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s05_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s05_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s05_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s05_couplers_to_auto_us_WLAST),
        .s_axi_wready(s05_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s05_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s05_couplers_to_auto_us_WVALID));
endmodule

module s05_couplers_imp_PWX7Y5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s05_couplers_to_s05_couplers_ARADDR;
  wire [1:0]s05_couplers_to_s05_couplers_ARBURST;
  wire [3:0]s05_couplers_to_s05_couplers_ARCACHE;
  wire [7:0]s05_couplers_to_s05_couplers_ARLEN;
  wire [1:0]s05_couplers_to_s05_couplers_ARLOCK;
  wire [2:0]s05_couplers_to_s05_couplers_ARPROT;
  wire [3:0]s05_couplers_to_s05_couplers_ARQOS;
  wire s05_couplers_to_s05_couplers_ARREADY;
  wire [2:0]s05_couplers_to_s05_couplers_ARSIZE;
  wire s05_couplers_to_s05_couplers_ARVALID;
  wire [31:0]s05_couplers_to_s05_couplers_AWADDR;
  wire [1:0]s05_couplers_to_s05_couplers_AWBURST;
  wire [3:0]s05_couplers_to_s05_couplers_AWCACHE;
  wire [7:0]s05_couplers_to_s05_couplers_AWLEN;
  wire [1:0]s05_couplers_to_s05_couplers_AWLOCK;
  wire [2:0]s05_couplers_to_s05_couplers_AWPROT;
  wire [3:0]s05_couplers_to_s05_couplers_AWQOS;
  wire s05_couplers_to_s05_couplers_AWREADY;
  wire [2:0]s05_couplers_to_s05_couplers_AWSIZE;
  wire s05_couplers_to_s05_couplers_AWVALID;
  wire s05_couplers_to_s05_couplers_BREADY;
  wire [1:0]s05_couplers_to_s05_couplers_BRESP;
  wire s05_couplers_to_s05_couplers_BVALID;
  wire [31:0]s05_couplers_to_s05_couplers_RDATA;
  wire s05_couplers_to_s05_couplers_RLAST;
  wire s05_couplers_to_s05_couplers_RREADY;
  wire [1:0]s05_couplers_to_s05_couplers_RRESP;
  wire s05_couplers_to_s05_couplers_RVALID;
  wire [31:0]s05_couplers_to_s05_couplers_WDATA;
  wire s05_couplers_to_s05_couplers_WLAST;
  wire s05_couplers_to_s05_couplers_WREADY;
  wire [3:0]s05_couplers_to_s05_couplers_WSTRB;
  wire s05_couplers_to_s05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s05_couplers_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s05_couplers_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s05_couplers_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s05_couplers_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s05_couplers_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s05_couplers_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s05_couplers_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s05_couplers_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = s05_couplers_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s05_couplers_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s05_couplers_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s05_couplers_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s05_couplers_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s05_couplers_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s05_couplers_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s05_couplers_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s05_couplers_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = s05_couplers_to_s05_couplers_AWVALID;
  assign M_AXI_bready = s05_couplers_to_s05_couplers_BREADY;
  assign M_AXI_rready = s05_couplers_to_s05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s05_couplers_to_s05_couplers_WDATA;
  assign M_AXI_wlast = s05_couplers_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s05_couplers_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = s05_couplers_to_s05_couplers_WVALID;
  assign S_AXI_arready = s05_couplers_to_s05_couplers_ARREADY;
  assign S_AXI_awready = s05_couplers_to_s05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_s05_couplers_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_s05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s05_couplers_to_s05_couplers_RDATA;
  assign S_AXI_rlast = s05_couplers_to_s05_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s05_couplers_to_s05_couplers_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_s05_couplers_RVALID;
  assign S_AXI_wready = s05_couplers_to_s05_couplers_WREADY;
  assign s05_couplers_to_s05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s05_couplers_to_s05_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s05_couplers_to_s05_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s05_couplers_to_s05_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s05_couplers_to_s05_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s05_couplers_to_s05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_s05_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s05_couplers_to_s05_couplers_ARREADY = M_AXI_arready;
  assign s05_couplers_to_s05_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s05_couplers_to_s05_couplers_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_s05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s05_couplers_to_s05_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s05_couplers_to_s05_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s05_couplers_to_s05_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s05_couplers_to_s05_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s05_couplers_to_s05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_s05_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s05_couplers_to_s05_couplers_AWREADY = M_AXI_awready;
  assign s05_couplers_to_s05_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s05_couplers_to_s05_couplers_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_s05_couplers_BREADY = S_AXI_bready;
  assign s05_couplers_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign s05_couplers_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign s05_couplers_to_s05_couplers_RDATA = M_AXI_rdata[31:0];
  assign s05_couplers_to_s05_couplers_RLAST = M_AXI_rlast;
  assign s05_couplers_to_s05_couplers_RREADY = S_AXI_rready;
  assign s05_couplers_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign s05_couplers_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign s05_couplers_to_s05_couplers_WDATA = S_AXI_wdata[31:0];
  assign s05_couplers_to_s05_couplers_WLAST = S_AXI_wlast;
  assign s05_couplers_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_s05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s05_couplers_to_s05_couplers_WVALID = S_AXI_wvalid;
endmodule

module s06_couplers_imp_1F0SOIN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s06_couplers_to_s06_couplers_ARADDR;
  wire [1:0]s06_couplers_to_s06_couplers_ARBURST;
  wire [3:0]s06_couplers_to_s06_couplers_ARCACHE;
  wire [7:0]s06_couplers_to_s06_couplers_ARLEN;
  wire [1:0]s06_couplers_to_s06_couplers_ARLOCK;
  wire [2:0]s06_couplers_to_s06_couplers_ARPROT;
  wire [3:0]s06_couplers_to_s06_couplers_ARQOS;
  wire s06_couplers_to_s06_couplers_ARREADY;
  wire [2:0]s06_couplers_to_s06_couplers_ARSIZE;
  wire s06_couplers_to_s06_couplers_ARVALID;
  wire [31:0]s06_couplers_to_s06_couplers_AWADDR;
  wire [1:0]s06_couplers_to_s06_couplers_AWBURST;
  wire [3:0]s06_couplers_to_s06_couplers_AWCACHE;
  wire [7:0]s06_couplers_to_s06_couplers_AWLEN;
  wire [1:0]s06_couplers_to_s06_couplers_AWLOCK;
  wire [2:0]s06_couplers_to_s06_couplers_AWPROT;
  wire [3:0]s06_couplers_to_s06_couplers_AWQOS;
  wire s06_couplers_to_s06_couplers_AWREADY;
  wire [2:0]s06_couplers_to_s06_couplers_AWSIZE;
  wire s06_couplers_to_s06_couplers_AWVALID;
  wire s06_couplers_to_s06_couplers_BREADY;
  wire [1:0]s06_couplers_to_s06_couplers_BRESP;
  wire s06_couplers_to_s06_couplers_BVALID;
  wire [31:0]s06_couplers_to_s06_couplers_RDATA;
  wire s06_couplers_to_s06_couplers_RLAST;
  wire s06_couplers_to_s06_couplers_RREADY;
  wire [1:0]s06_couplers_to_s06_couplers_RRESP;
  wire s06_couplers_to_s06_couplers_RVALID;
  wire [31:0]s06_couplers_to_s06_couplers_WDATA;
  wire s06_couplers_to_s06_couplers_WLAST;
  wire s06_couplers_to_s06_couplers_WREADY;
  wire [3:0]s06_couplers_to_s06_couplers_WSTRB;
  wire s06_couplers_to_s06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s06_couplers_to_s06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s06_couplers_to_s06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s06_couplers_to_s06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s06_couplers_to_s06_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s06_couplers_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s06_couplers_to_s06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s06_couplers_to_s06_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s06_couplers_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = s06_couplers_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s06_couplers_to_s06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s06_couplers_to_s06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s06_couplers_to_s06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s06_couplers_to_s06_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s06_couplers_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s06_couplers_to_s06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s06_couplers_to_s06_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s06_couplers_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = s06_couplers_to_s06_couplers_AWVALID;
  assign M_AXI_bready = s06_couplers_to_s06_couplers_BREADY;
  assign M_AXI_rready = s06_couplers_to_s06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s06_couplers_to_s06_couplers_WDATA;
  assign M_AXI_wlast = s06_couplers_to_s06_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s06_couplers_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = s06_couplers_to_s06_couplers_WVALID;
  assign S_AXI_arready = s06_couplers_to_s06_couplers_ARREADY;
  assign S_AXI_awready = s06_couplers_to_s06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s06_couplers_to_s06_couplers_BRESP;
  assign S_AXI_bvalid = s06_couplers_to_s06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s06_couplers_to_s06_couplers_RDATA;
  assign S_AXI_rlast = s06_couplers_to_s06_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s06_couplers_to_s06_couplers_RRESP;
  assign S_AXI_rvalid = s06_couplers_to_s06_couplers_RVALID;
  assign S_AXI_wready = s06_couplers_to_s06_couplers_WREADY;
  assign s06_couplers_to_s06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s06_couplers_to_s06_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s06_couplers_to_s06_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s06_couplers_to_s06_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s06_couplers_to_s06_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s06_couplers_to_s06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s06_couplers_to_s06_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s06_couplers_to_s06_couplers_ARREADY = M_AXI_arready;
  assign s06_couplers_to_s06_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s06_couplers_to_s06_couplers_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_s06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s06_couplers_to_s06_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s06_couplers_to_s06_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s06_couplers_to_s06_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s06_couplers_to_s06_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s06_couplers_to_s06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s06_couplers_to_s06_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s06_couplers_to_s06_couplers_AWREADY = M_AXI_awready;
  assign s06_couplers_to_s06_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s06_couplers_to_s06_couplers_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_s06_couplers_BREADY = S_AXI_bready;
  assign s06_couplers_to_s06_couplers_BRESP = M_AXI_bresp[1:0];
  assign s06_couplers_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign s06_couplers_to_s06_couplers_RDATA = M_AXI_rdata[31:0];
  assign s06_couplers_to_s06_couplers_RLAST = M_AXI_rlast;
  assign s06_couplers_to_s06_couplers_RREADY = S_AXI_rready;
  assign s06_couplers_to_s06_couplers_RRESP = M_AXI_rresp[1:0];
  assign s06_couplers_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign s06_couplers_to_s06_couplers_WDATA = S_AXI_wdata[31:0];
  assign s06_couplers_to_s06_couplers_WLAST = S_AXI_wlast;
  assign s06_couplers_to_s06_couplers_WREADY = M_AXI_wready;
  assign s06_couplers_to_s06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s06_couplers_to_s06_couplers_WVALID = S_AXI_wvalid;
endmodule

module s06_couplers_imp_5OWWZ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s06_couplers_ARADDR;
  wire [1:0]auto_cc_to_s06_couplers_ARBURST;
  wire [3:0]auto_cc_to_s06_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s06_couplers_ARLEN;
  wire [0:0]auto_cc_to_s06_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s06_couplers_ARPROT;
  wire [3:0]auto_cc_to_s06_couplers_ARQOS;
  wire auto_cc_to_s06_couplers_ARREADY;
  wire [2:0]auto_cc_to_s06_couplers_ARSIZE;
  wire auto_cc_to_s06_couplers_ARVALID;
  wire [31:0]auto_cc_to_s06_couplers_AWADDR;
  wire [1:0]auto_cc_to_s06_couplers_AWBURST;
  wire [3:0]auto_cc_to_s06_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s06_couplers_AWLEN;
  wire [0:0]auto_cc_to_s06_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s06_couplers_AWPROT;
  wire [3:0]auto_cc_to_s06_couplers_AWQOS;
  wire auto_cc_to_s06_couplers_AWREADY;
  wire [2:0]auto_cc_to_s06_couplers_AWSIZE;
  wire auto_cc_to_s06_couplers_AWVALID;
  wire auto_cc_to_s06_couplers_BREADY;
  wire [1:0]auto_cc_to_s06_couplers_BRESP;
  wire auto_cc_to_s06_couplers_BVALID;
  wire [255:0]auto_cc_to_s06_couplers_RDATA;
  wire auto_cc_to_s06_couplers_RLAST;
  wire auto_cc_to_s06_couplers_RREADY;
  wire [1:0]auto_cc_to_s06_couplers_RRESP;
  wire auto_cc_to_s06_couplers_RVALID;
  wire [255:0]auto_cc_to_s06_couplers_WDATA;
  wire auto_cc_to_s06_couplers_WLAST;
  wire auto_cc_to_s06_couplers_WREADY;
  wire [31:0]auto_cc_to_s06_couplers_WSTRB;
  wire auto_cc_to_s06_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s06_couplers_to_auto_us_ARADDR;
  wire [1:0]s06_couplers_to_auto_us_ARBURST;
  wire [3:0]s06_couplers_to_auto_us_ARCACHE;
  wire [7:0]s06_couplers_to_auto_us_ARLEN;
  wire [1:0]s06_couplers_to_auto_us_ARLOCK;
  wire [2:0]s06_couplers_to_auto_us_ARPROT;
  wire [3:0]s06_couplers_to_auto_us_ARQOS;
  wire s06_couplers_to_auto_us_ARREADY;
  wire [3:0]s06_couplers_to_auto_us_ARREGION;
  wire [2:0]s06_couplers_to_auto_us_ARSIZE;
  wire s06_couplers_to_auto_us_ARVALID;
  wire [31:0]s06_couplers_to_auto_us_AWADDR;
  wire [1:0]s06_couplers_to_auto_us_AWBURST;
  wire [3:0]s06_couplers_to_auto_us_AWCACHE;
  wire [7:0]s06_couplers_to_auto_us_AWLEN;
  wire [1:0]s06_couplers_to_auto_us_AWLOCK;
  wire [2:0]s06_couplers_to_auto_us_AWPROT;
  wire [3:0]s06_couplers_to_auto_us_AWQOS;
  wire s06_couplers_to_auto_us_AWREADY;
  wire [3:0]s06_couplers_to_auto_us_AWREGION;
  wire [2:0]s06_couplers_to_auto_us_AWSIZE;
  wire s06_couplers_to_auto_us_AWVALID;
  wire s06_couplers_to_auto_us_BREADY;
  wire [1:0]s06_couplers_to_auto_us_BRESP;
  wire s06_couplers_to_auto_us_BVALID;
  wire [31:0]s06_couplers_to_auto_us_RDATA;
  wire s06_couplers_to_auto_us_RLAST;
  wire s06_couplers_to_auto_us_RREADY;
  wire [1:0]s06_couplers_to_auto_us_RRESP;
  wire s06_couplers_to_auto_us_RVALID;
  wire [31:0]s06_couplers_to_auto_us_WDATA;
  wire s06_couplers_to_auto_us_WLAST;
  wire s06_couplers_to_auto_us_WREADY;
  wire [3:0]s06_couplers_to_auto_us_WSTRB;
  wire s06_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s06_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s06_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s06_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s06_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s06_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s06_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s06_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s06_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s06_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s06_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s06_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s06_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s06_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s06_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s06_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s06_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s06_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s06_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s06_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s06_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s06_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s06_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s06_couplers_WREADY = M_AXI_wready;
  assign s06_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s06_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s06_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s06_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s06_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s06_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s06_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s06_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s06_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s06_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s06_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s06_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s06_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s06_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s06_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s06_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s06_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s06_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s06_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s06_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s06_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s06_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s06_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s06_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_5 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s06_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s06_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s06_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s06_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s06_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s06_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s06_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s06_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s06_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s06_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s06_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s06_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s06_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s06_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s06_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s06_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s06_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s06_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s06_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s06_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s06_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s06_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s06_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s06_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s06_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s06_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s06_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s06_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s06_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s06_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s06_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s06_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_6 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s06_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s06_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s06_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s06_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s06_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s06_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s06_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s06_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s06_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s06_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s06_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s06_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s06_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s06_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s06_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s06_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s06_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s06_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s06_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s06_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s06_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s06_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s06_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s06_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s06_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s06_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s06_couplers_to_auto_us_RLAST),
        .s_axi_rready(s06_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s06_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s06_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s06_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s06_couplers_to_auto_us_WLAST),
        .s_axi_wready(s06_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s06_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s06_couplers_to_auto_us_WVALID));
endmodule

module s07_couplers_imp_1XVBQ51
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s07_couplers_ARADDR;
  wire [1:0]auto_cc_to_s07_couplers_ARBURST;
  wire [3:0]auto_cc_to_s07_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s07_couplers_ARLEN;
  wire [0:0]auto_cc_to_s07_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s07_couplers_ARPROT;
  wire [3:0]auto_cc_to_s07_couplers_ARQOS;
  wire auto_cc_to_s07_couplers_ARREADY;
  wire [2:0]auto_cc_to_s07_couplers_ARSIZE;
  wire auto_cc_to_s07_couplers_ARVALID;
  wire [31:0]auto_cc_to_s07_couplers_AWADDR;
  wire [1:0]auto_cc_to_s07_couplers_AWBURST;
  wire [3:0]auto_cc_to_s07_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s07_couplers_AWLEN;
  wire [0:0]auto_cc_to_s07_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s07_couplers_AWPROT;
  wire [3:0]auto_cc_to_s07_couplers_AWQOS;
  wire auto_cc_to_s07_couplers_AWREADY;
  wire [2:0]auto_cc_to_s07_couplers_AWSIZE;
  wire auto_cc_to_s07_couplers_AWVALID;
  wire auto_cc_to_s07_couplers_BREADY;
  wire [1:0]auto_cc_to_s07_couplers_BRESP;
  wire auto_cc_to_s07_couplers_BVALID;
  wire [255:0]auto_cc_to_s07_couplers_RDATA;
  wire auto_cc_to_s07_couplers_RLAST;
  wire auto_cc_to_s07_couplers_RREADY;
  wire [1:0]auto_cc_to_s07_couplers_RRESP;
  wire auto_cc_to_s07_couplers_RVALID;
  wire [255:0]auto_cc_to_s07_couplers_WDATA;
  wire auto_cc_to_s07_couplers_WLAST;
  wire auto_cc_to_s07_couplers_WREADY;
  wire [31:0]auto_cc_to_s07_couplers_WSTRB;
  wire auto_cc_to_s07_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s07_couplers_to_auto_us_ARADDR;
  wire [1:0]s07_couplers_to_auto_us_ARBURST;
  wire [3:0]s07_couplers_to_auto_us_ARCACHE;
  wire [7:0]s07_couplers_to_auto_us_ARLEN;
  wire [1:0]s07_couplers_to_auto_us_ARLOCK;
  wire [2:0]s07_couplers_to_auto_us_ARPROT;
  wire [3:0]s07_couplers_to_auto_us_ARQOS;
  wire s07_couplers_to_auto_us_ARREADY;
  wire [3:0]s07_couplers_to_auto_us_ARREGION;
  wire [2:0]s07_couplers_to_auto_us_ARSIZE;
  wire s07_couplers_to_auto_us_ARVALID;
  wire [31:0]s07_couplers_to_auto_us_AWADDR;
  wire [1:0]s07_couplers_to_auto_us_AWBURST;
  wire [3:0]s07_couplers_to_auto_us_AWCACHE;
  wire [7:0]s07_couplers_to_auto_us_AWLEN;
  wire [1:0]s07_couplers_to_auto_us_AWLOCK;
  wire [2:0]s07_couplers_to_auto_us_AWPROT;
  wire [3:0]s07_couplers_to_auto_us_AWQOS;
  wire s07_couplers_to_auto_us_AWREADY;
  wire [3:0]s07_couplers_to_auto_us_AWREGION;
  wire [2:0]s07_couplers_to_auto_us_AWSIZE;
  wire s07_couplers_to_auto_us_AWVALID;
  wire s07_couplers_to_auto_us_BREADY;
  wire [1:0]s07_couplers_to_auto_us_BRESP;
  wire s07_couplers_to_auto_us_BVALID;
  wire [31:0]s07_couplers_to_auto_us_RDATA;
  wire s07_couplers_to_auto_us_RLAST;
  wire s07_couplers_to_auto_us_RREADY;
  wire [1:0]s07_couplers_to_auto_us_RRESP;
  wire s07_couplers_to_auto_us_RVALID;
  wire [31:0]s07_couplers_to_auto_us_WDATA;
  wire s07_couplers_to_auto_us_WLAST;
  wire s07_couplers_to_auto_us_WREADY;
  wire [3:0]s07_couplers_to_auto_us_WSTRB;
  wire s07_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s07_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s07_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s07_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s07_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s07_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s07_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s07_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s07_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s07_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s07_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s07_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s07_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s07_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s07_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s07_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s07_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s07_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s07_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s07_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s07_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s07_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s07_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s07_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s07_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s07_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s07_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s07_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s07_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s07_couplers_WREADY = M_AXI_wready;
  assign s07_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s07_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s07_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s07_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s07_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s07_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s07_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s07_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s07_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s07_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s07_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s07_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s07_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s07_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s07_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s07_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s07_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s07_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s07_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s07_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s07_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s07_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s07_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s07_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s07_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s07_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_6 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s07_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s07_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s07_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s07_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s07_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s07_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s07_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s07_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s07_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s07_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s07_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s07_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s07_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s07_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s07_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s07_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s07_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s07_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s07_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s07_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s07_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s07_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s07_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s07_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s07_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s07_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s07_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s07_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s07_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s07_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s07_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s07_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_7 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s07_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s07_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s07_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s07_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s07_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s07_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s07_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s07_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s07_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s07_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s07_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s07_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s07_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s07_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s07_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s07_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s07_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s07_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s07_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s07_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s07_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s07_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s07_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s07_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s07_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s07_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s07_couplers_to_auto_us_RLAST),
        .s_axi_rready(s07_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s07_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s07_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s07_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s07_couplers_to_auto_us_WLAST),
        .s_axi_wready(s07_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s07_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s07_couplers_to_auto_us_WVALID));
endmodule

module s08_couplers_imp_3SO22L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s08_couplers_ARADDR;
  wire [1:0]auto_cc_to_s08_couplers_ARBURST;
  wire [3:0]auto_cc_to_s08_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s08_couplers_ARLEN;
  wire [0:0]auto_cc_to_s08_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s08_couplers_ARPROT;
  wire [3:0]auto_cc_to_s08_couplers_ARQOS;
  wire auto_cc_to_s08_couplers_ARREADY;
  wire [2:0]auto_cc_to_s08_couplers_ARSIZE;
  wire auto_cc_to_s08_couplers_ARVALID;
  wire [31:0]auto_cc_to_s08_couplers_AWADDR;
  wire [1:0]auto_cc_to_s08_couplers_AWBURST;
  wire [3:0]auto_cc_to_s08_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s08_couplers_AWLEN;
  wire [0:0]auto_cc_to_s08_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s08_couplers_AWPROT;
  wire [3:0]auto_cc_to_s08_couplers_AWQOS;
  wire auto_cc_to_s08_couplers_AWREADY;
  wire [2:0]auto_cc_to_s08_couplers_AWSIZE;
  wire auto_cc_to_s08_couplers_AWVALID;
  wire auto_cc_to_s08_couplers_BREADY;
  wire [1:0]auto_cc_to_s08_couplers_BRESP;
  wire auto_cc_to_s08_couplers_BVALID;
  wire [255:0]auto_cc_to_s08_couplers_RDATA;
  wire auto_cc_to_s08_couplers_RLAST;
  wire auto_cc_to_s08_couplers_RREADY;
  wire [1:0]auto_cc_to_s08_couplers_RRESP;
  wire auto_cc_to_s08_couplers_RVALID;
  wire [255:0]auto_cc_to_s08_couplers_WDATA;
  wire auto_cc_to_s08_couplers_WLAST;
  wire auto_cc_to_s08_couplers_WREADY;
  wire [31:0]auto_cc_to_s08_couplers_WSTRB;
  wire auto_cc_to_s08_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s08_couplers_to_auto_us_ARADDR;
  wire [1:0]s08_couplers_to_auto_us_ARBURST;
  wire [3:0]s08_couplers_to_auto_us_ARCACHE;
  wire [7:0]s08_couplers_to_auto_us_ARLEN;
  wire [1:0]s08_couplers_to_auto_us_ARLOCK;
  wire [2:0]s08_couplers_to_auto_us_ARPROT;
  wire [3:0]s08_couplers_to_auto_us_ARQOS;
  wire s08_couplers_to_auto_us_ARREADY;
  wire [3:0]s08_couplers_to_auto_us_ARREGION;
  wire [2:0]s08_couplers_to_auto_us_ARSIZE;
  wire s08_couplers_to_auto_us_ARVALID;
  wire [31:0]s08_couplers_to_auto_us_AWADDR;
  wire [1:0]s08_couplers_to_auto_us_AWBURST;
  wire [3:0]s08_couplers_to_auto_us_AWCACHE;
  wire [7:0]s08_couplers_to_auto_us_AWLEN;
  wire [1:0]s08_couplers_to_auto_us_AWLOCK;
  wire [2:0]s08_couplers_to_auto_us_AWPROT;
  wire [3:0]s08_couplers_to_auto_us_AWQOS;
  wire s08_couplers_to_auto_us_AWREADY;
  wire [3:0]s08_couplers_to_auto_us_AWREGION;
  wire [2:0]s08_couplers_to_auto_us_AWSIZE;
  wire s08_couplers_to_auto_us_AWVALID;
  wire s08_couplers_to_auto_us_BREADY;
  wire [1:0]s08_couplers_to_auto_us_BRESP;
  wire s08_couplers_to_auto_us_BVALID;
  wire [31:0]s08_couplers_to_auto_us_RDATA;
  wire s08_couplers_to_auto_us_RLAST;
  wire s08_couplers_to_auto_us_RREADY;
  wire [1:0]s08_couplers_to_auto_us_RRESP;
  wire s08_couplers_to_auto_us_RVALID;
  wire [31:0]s08_couplers_to_auto_us_WDATA;
  wire s08_couplers_to_auto_us_WLAST;
  wire s08_couplers_to_auto_us_WREADY;
  wire [3:0]s08_couplers_to_auto_us_WSTRB;
  wire s08_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s08_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s08_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s08_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s08_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s08_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s08_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s08_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s08_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s08_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s08_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s08_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s08_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s08_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s08_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s08_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s08_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s08_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s08_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s08_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s08_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s08_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s08_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s08_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s08_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s08_couplers_WREADY = M_AXI_wready;
  assign s08_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s08_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s08_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s08_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s08_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s08_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s08_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s08_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s08_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s08_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s08_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s08_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s08_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s08_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s08_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s08_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s08_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s08_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s08_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s08_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s08_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s08_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s08_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s08_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s08_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s08_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_7 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s08_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s08_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s08_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s08_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s08_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s08_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s08_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s08_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s08_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s08_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s08_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s08_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s08_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s08_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s08_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s08_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s08_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s08_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s08_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s08_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s08_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s08_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s08_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s08_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s08_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s08_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s08_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s08_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s08_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s08_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s08_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s08_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_8 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s08_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s08_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s08_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s08_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s08_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s08_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s08_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s08_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s08_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s08_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s08_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s08_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s08_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s08_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s08_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s08_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s08_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s08_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s08_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s08_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s08_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s08_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s08_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s08_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s08_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s08_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s08_couplers_to_auto_us_RLAST),
        .s_axi_rready(s08_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s08_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s08_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s08_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s08_couplers_to_auto_us_WLAST),
        .s_axi_wready(s08_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s08_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s08_couplers_to_auto_us_WVALID));
endmodule

module s09_couplers_imp_1QZADNG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s09_couplers_ARADDR;
  wire [1:0]auto_cc_to_s09_couplers_ARBURST;
  wire [3:0]auto_cc_to_s09_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s09_couplers_ARLEN;
  wire [0:0]auto_cc_to_s09_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s09_couplers_ARPROT;
  wire [3:0]auto_cc_to_s09_couplers_ARQOS;
  wire auto_cc_to_s09_couplers_ARREADY;
  wire [2:0]auto_cc_to_s09_couplers_ARSIZE;
  wire auto_cc_to_s09_couplers_ARVALID;
  wire [31:0]auto_cc_to_s09_couplers_AWADDR;
  wire [1:0]auto_cc_to_s09_couplers_AWBURST;
  wire [3:0]auto_cc_to_s09_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s09_couplers_AWLEN;
  wire [0:0]auto_cc_to_s09_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s09_couplers_AWPROT;
  wire [3:0]auto_cc_to_s09_couplers_AWQOS;
  wire auto_cc_to_s09_couplers_AWREADY;
  wire [2:0]auto_cc_to_s09_couplers_AWSIZE;
  wire auto_cc_to_s09_couplers_AWVALID;
  wire auto_cc_to_s09_couplers_BREADY;
  wire [1:0]auto_cc_to_s09_couplers_BRESP;
  wire auto_cc_to_s09_couplers_BVALID;
  wire [255:0]auto_cc_to_s09_couplers_RDATA;
  wire auto_cc_to_s09_couplers_RLAST;
  wire auto_cc_to_s09_couplers_RREADY;
  wire [1:0]auto_cc_to_s09_couplers_RRESP;
  wire auto_cc_to_s09_couplers_RVALID;
  wire [255:0]auto_cc_to_s09_couplers_WDATA;
  wire auto_cc_to_s09_couplers_WLAST;
  wire auto_cc_to_s09_couplers_WREADY;
  wire [31:0]auto_cc_to_s09_couplers_WSTRB;
  wire auto_cc_to_s09_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s09_couplers_to_auto_us_ARADDR;
  wire [1:0]s09_couplers_to_auto_us_ARBURST;
  wire [3:0]s09_couplers_to_auto_us_ARCACHE;
  wire [7:0]s09_couplers_to_auto_us_ARLEN;
  wire [1:0]s09_couplers_to_auto_us_ARLOCK;
  wire [2:0]s09_couplers_to_auto_us_ARPROT;
  wire [3:0]s09_couplers_to_auto_us_ARQOS;
  wire s09_couplers_to_auto_us_ARREADY;
  wire [3:0]s09_couplers_to_auto_us_ARREGION;
  wire [2:0]s09_couplers_to_auto_us_ARSIZE;
  wire s09_couplers_to_auto_us_ARVALID;
  wire [31:0]s09_couplers_to_auto_us_AWADDR;
  wire [1:0]s09_couplers_to_auto_us_AWBURST;
  wire [3:0]s09_couplers_to_auto_us_AWCACHE;
  wire [7:0]s09_couplers_to_auto_us_AWLEN;
  wire [1:0]s09_couplers_to_auto_us_AWLOCK;
  wire [2:0]s09_couplers_to_auto_us_AWPROT;
  wire [3:0]s09_couplers_to_auto_us_AWQOS;
  wire s09_couplers_to_auto_us_AWREADY;
  wire [3:0]s09_couplers_to_auto_us_AWREGION;
  wire [2:0]s09_couplers_to_auto_us_AWSIZE;
  wire s09_couplers_to_auto_us_AWVALID;
  wire s09_couplers_to_auto_us_BREADY;
  wire [1:0]s09_couplers_to_auto_us_BRESP;
  wire s09_couplers_to_auto_us_BVALID;
  wire [31:0]s09_couplers_to_auto_us_RDATA;
  wire s09_couplers_to_auto_us_RLAST;
  wire s09_couplers_to_auto_us_RREADY;
  wire [1:0]s09_couplers_to_auto_us_RRESP;
  wire s09_couplers_to_auto_us_RVALID;
  wire [31:0]s09_couplers_to_auto_us_WDATA;
  wire s09_couplers_to_auto_us_WLAST;
  wire s09_couplers_to_auto_us_WREADY;
  wire [3:0]s09_couplers_to_auto_us_WSTRB;
  wire s09_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s09_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s09_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s09_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s09_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s09_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s09_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s09_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s09_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s09_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s09_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s09_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s09_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s09_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s09_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s09_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s09_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s09_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s09_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s09_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s09_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s09_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s09_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s09_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s09_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s09_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s09_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s09_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s09_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s09_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s09_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s09_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s09_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s09_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s09_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s09_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s09_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s09_couplers_WREADY = M_AXI_wready;
  assign s09_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s09_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s09_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s09_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s09_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s09_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s09_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s09_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s09_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s09_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s09_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s09_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s09_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s09_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s09_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s09_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s09_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s09_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s09_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s09_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s09_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s09_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s09_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s09_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s09_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s09_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_8 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s09_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s09_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s09_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s09_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s09_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s09_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s09_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s09_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s09_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s09_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s09_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s09_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s09_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s09_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s09_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s09_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s09_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s09_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s09_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s09_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s09_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s09_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s09_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s09_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s09_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s09_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s09_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s09_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s09_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s09_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s09_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s09_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s09_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_9 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s09_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s09_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s09_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s09_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s09_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s09_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s09_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s09_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s09_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s09_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s09_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s09_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s09_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s09_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s09_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s09_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s09_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s09_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s09_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s09_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s09_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s09_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s09_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s09_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s09_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s09_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s09_couplers_to_auto_us_RLAST),
        .s_axi_rready(s09_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s09_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s09_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s09_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s09_couplers_to_auto_us_WLAST),
        .s_axi_wready(s09_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s09_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s09_couplers_to_auto_us_WVALID));
endmodule

module s10_couplers_imp_1KWU8FD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s10_couplers_ARADDR;
  wire [1:0]auto_cc_to_s10_couplers_ARBURST;
  wire [3:0]auto_cc_to_s10_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s10_couplers_ARLEN;
  wire [0:0]auto_cc_to_s10_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s10_couplers_ARPROT;
  wire [3:0]auto_cc_to_s10_couplers_ARQOS;
  wire auto_cc_to_s10_couplers_ARREADY;
  wire [2:0]auto_cc_to_s10_couplers_ARSIZE;
  wire auto_cc_to_s10_couplers_ARVALID;
  wire [31:0]auto_cc_to_s10_couplers_AWADDR;
  wire [1:0]auto_cc_to_s10_couplers_AWBURST;
  wire [3:0]auto_cc_to_s10_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s10_couplers_AWLEN;
  wire [0:0]auto_cc_to_s10_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s10_couplers_AWPROT;
  wire [3:0]auto_cc_to_s10_couplers_AWQOS;
  wire auto_cc_to_s10_couplers_AWREADY;
  wire [2:0]auto_cc_to_s10_couplers_AWSIZE;
  wire auto_cc_to_s10_couplers_AWVALID;
  wire auto_cc_to_s10_couplers_BREADY;
  wire [1:0]auto_cc_to_s10_couplers_BRESP;
  wire auto_cc_to_s10_couplers_BVALID;
  wire [255:0]auto_cc_to_s10_couplers_RDATA;
  wire auto_cc_to_s10_couplers_RLAST;
  wire auto_cc_to_s10_couplers_RREADY;
  wire [1:0]auto_cc_to_s10_couplers_RRESP;
  wire auto_cc_to_s10_couplers_RVALID;
  wire [255:0]auto_cc_to_s10_couplers_WDATA;
  wire auto_cc_to_s10_couplers_WLAST;
  wire auto_cc_to_s10_couplers_WREADY;
  wire [31:0]auto_cc_to_s10_couplers_WSTRB;
  wire auto_cc_to_s10_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s10_couplers_to_auto_us_ARADDR;
  wire [1:0]s10_couplers_to_auto_us_ARBURST;
  wire [3:0]s10_couplers_to_auto_us_ARCACHE;
  wire [7:0]s10_couplers_to_auto_us_ARLEN;
  wire [1:0]s10_couplers_to_auto_us_ARLOCK;
  wire [2:0]s10_couplers_to_auto_us_ARPROT;
  wire [3:0]s10_couplers_to_auto_us_ARQOS;
  wire s10_couplers_to_auto_us_ARREADY;
  wire [3:0]s10_couplers_to_auto_us_ARREGION;
  wire [2:0]s10_couplers_to_auto_us_ARSIZE;
  wire s10_couplers_to_auto_us_ARVALID;
  wire [31:0]s10_couplers_to_auto_us_AWADDR;
  wire [1:0]s10_couplers_to_auto_us_AWBURST;
  wire [3:0]s10_couplers_to_auto_us_AWCACHE;
  wire [7:0]s10_couplers_to_auto_us_AWLEN;
  wire [1:0]s10_couplers_to_auto_us_AWLOCK;
  wire [2:0]s10_couplers_to_auto_us_AWPROT;
  wire [3:0]s10_couplers_to_auto_us_AWQOS;
  wire s10_couplers_to_auto_us_AWREADY;
  wire [3:0]s10_couplers_to_auto_us_AWREGION;
  wire [2:0]s10_couplers_to_auto_us_AWSIZE;
  wire s10_couplers_to_auto_us_AWVALID;
  wire s10_couplers_to_auto_us_BREADY;
  wire [1:0]s10_couplers_to_auto_us_BRESP;
  wire s10_couplers_to_auto_us_BVALID;
  wire [31:0]s10_couplers_to_auto_us_RDATA;
  wire s10_couplers_to_auto_us_RLAST;
  wire s10_couplers_to_auto_us_RREADY;
  wire [1:0]s10_couplers_to_auto_us_RRESP;
  wire s10_couplers_to_auto_us_RVALID;
  wire [31:0]s10_couplers_to_auto_us_WDATA;
  wire s10_couplers_to_auto_us_WLAST;
  wire s10_couplers_to_auto_us_WREADY;
  wire [3:0]s10_couplers_to_auto_us_WSTRB;
  wire s10_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s10_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s10_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s10_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s10_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s10_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s10_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s10_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s10_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s10_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s10_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s10_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s10_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s10_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s10_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s10_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s10_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s10_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s10_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s10_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s10_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s10_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s10_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s10_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s10_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s10_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s10_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s10_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s10_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s10_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s10_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s10_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s10_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s10_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s10_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s10_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s10_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s10_couplers_WREADY = M_AXI_wready;
  assign s10_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s10_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s10_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s10_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s10_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s10_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s10_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s10_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s10_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s10_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s10_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s10_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s10_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s10_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s10_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s10_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s10_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s10_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s10_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s10_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s10_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s10_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s10_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s10_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s10_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s10_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_9 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s10_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s10_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s10_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s10_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s10_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s10_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s10_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s10_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s10_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s10_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s10_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s10_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s10_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s10_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s10_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s10_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s10_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s10_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s10_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s10_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s10_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s10_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s10_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s10_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s10_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s10_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s10_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s10_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s10_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s10_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s10_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s10_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s10_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_10 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s10_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s10_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s10_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s10_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s10_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s10_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s10_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s10_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s10_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s10_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s10_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s10_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s10_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s10_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s10_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s10_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s10_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s10_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s10_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s10_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s10_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s10_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s10_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s10_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s10_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s10_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s10_couplers_to_auto_us_RLAST),
        .s_axi_rready(s10_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s10_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s10_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s10_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s10_couplers_to_auto_us_WLAST),
        .s_axi_wready(s10_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s10_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s10_couplers_to_auto_us_WVALID));
endmodule

module s11_couplers_imp_9IPFIG
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s11_couplers_ARADDR;
  wire [1:0]auto_cc_to_s11_couplers_ARBURST;
  wire [3:0]auto_cc_to_s11_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s11_couplers_ARLEN;
  wire [0:0]auto_cc_to_s11_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s11_couplers_ARPROT;
  wire [3:0]auto_cc_to_s11_couplers_ARQOS;
  wire auto_cc_to_s11_couplers_ARREADY;
  wire [2:0]auto_cc_to_s11_couplers_ARSIZE;
  wire auto_cc_to_s11_couplers_ARVALID;
  wire [31:0]auto_cc_to_s11_couplers_AWADDR;
  wire [1:0]auto_cc_to_s11_couplers_AWBURST;
  wire [3:0]auto_cc_to_s11_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s11_couplers_AWLEN;
  wire [0:0]auto_cc_to_s11_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s11_couplers_AWPROT;
  wire [3:0]auto_cc_to_s11_couplers_AWQOS;
  wire auto_cc_to_s11_couplers_AWREADY;
  wire [2:0]auto_cc_to_s11_couplers_AWSIZE;
  wire auto_cc_to_s11_couplers_AWVALID;
  wire auto_cc_to_s11_couplers_BREADY;
  wire [1:0]auto_cc_to_s11_couplers_BRESP;
  wire auto_cc_to_s11_couplers_BVALID;
  wire [255:0]auto_cc_to_s11_couplers_RDATA;
  wire auto_cc_to_s11_couplers_RLAST;
  wire auto_cc_to_s11_couplers_RREADY;
  wire [1:0]auto_cc_to_s11_couplers_RRESP;
  wire auto_cc_to_s11_couplers_RVALID;
  wire [255:0]auto_cc_to_s11_couplers_WDATA;
  wire auto_cc_to_s11_couplers_WLAST;
  wire auto_cc_to_s11_couplers_WREADY;
  wire [31:0]auto_cc_to_s11_couplers_WSTRB;
  wire auto_cc_to_s11_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s11_couplers_to_auto_us_ARADDR;
  wire [1:0]s11_couplers_to_auto_us_ARBURST;
  wire [3:0]s11_couplers_to_auto_us_ARCACHE;
  wire [7:0]s11_couplers_to_auto_us_ARLEN;
  wire [1:0]s11_couplers_to_auto_us_ARLOCK;
  wire [2:0]s11_couplers_to_auto_us_ARPROT;
  wire [3:0]s11_couplers_to_auto_us_ARQOS;
  wire s11_couplers_to_auto_us_ARREADY;
  wire [3:0]s11_couplers_to_auto_us_ARREGION;
  wire [2:0]s11_couplers_to_auto_us_ARSIZE;
  wire s11_couplers_to_auto_us_ARVALID;
  wire [31:0]s11_couplers_to_auto_us_AWADDR;
  wire [1:0]s11_couplers_to_auto_us_AWBURST;
  wire [3:0]s11_couplers_to_auto_us_AWCACHE;
  wire [7:0]s11_couplers_to_auto_us_AWLEN;
  wire [1:0]s11_couplers_to_auto_us_AWLOCK;
  wire [2:0]s11_couplers_to_auto_us_AWPROT;
  wire [3:0]s11_couplers_to_auto_us_AWQOS;
  wire s11_couplers_to_auto_us_AWREADY;
  wire [3:0]s11_couplers_to_auto_us_AWREGION;
  wire [2:0]s11_couplers_to_auto_us_AWSIZE;
  wire s11_couplers_to_auto_us_AWVALID;
  wire s11_couplers_to_auto_us_BREADY;
  wire [1:0]s11_couplers_to_auto_us_BRESP;
  wire s11_couplers_to_auto_us_BVALID;
  wire [31:0]s11_couplers_to_auto_us_RDATA;
  wire s11_couplers_to_auto_us_RLAST;
  wire s11_couplers_to_auto_us_RREADY;
  wire [1:0]s11_couplers_to_auto_us_RRESP;
  wire s11_couplers_to_auto_us_RVALID;
  wire [31:0]s11_couplers_to_auto_us_WDATA;
  wire s11_couplers_to_auto_us_WLAST;
  wire s11_couplers_to_auto_us_WREADY;
  wire [3:0]s11_couplers_to_auto_us_WSTRB;
  wire s11_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s11_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s11_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s11_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s11_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s11_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s11_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s11_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s11_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s11_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s11_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s11_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s11_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s11_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s11_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s11_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s11_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s11_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s11_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s11_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s11_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s11_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s11_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s11_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s11_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s11_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s11_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s11_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s11_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s11_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s11_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s11_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s11_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s11_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s11_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s11_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s11_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s11_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s11_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s11_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s11_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s11_couplers_WREADY = M_AXI_wready;
  assign s11_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s11_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s11_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s11_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s11_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s11_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s11_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s11_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s11_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s11_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s11_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s11_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s11_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s11_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s11_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s11_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s11_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s11_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s11_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s11_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s11_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s11_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s11_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s11_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s11_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s11_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_10 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s11_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s11_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s11_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s11_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s11_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s11_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s11_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s11_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s11_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s11_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s11_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s11_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s11_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s11_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s11_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s11_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s11_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s11_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s11_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s11_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s11_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s11_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s11_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s11_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s11_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s11_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s11_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s11_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s11_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s11_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s11_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s11_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s11_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_11 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s11_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s11_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s11_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s11_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s11_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s11_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s11_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s11_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s11_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s11_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s11_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s11_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s11_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s11_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s11_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s11_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s11_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s11_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s11_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s11_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s11_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s11_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s11_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s11_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s11_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s11_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s11_couplers_to_auto_us_RLAST),
        .s_axi_rready(s11_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s11_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s11_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s11_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s11_couplers_to_auto_us_WLAST),
        .s_axi_wready(s11_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s11_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s11_couplers_to_auto_us_WVALID));
endmodule

module s12_couplers_imp_1JPMFMY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [255:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [255:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [31:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire [0:0]M_ARESETN_1;
  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_cc_to_s12_couplers_ARADDR;
  wire [1:0]auto_cc_to_s12_couplers_ARBURST;
  wire [3:0]auto_cc_to_s12_couplers_ARCACHE;
  wire [7:0]auto_cc_to_s12_couplers_ARLEN;
  wire [0:0]auto_cc_to_s12_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s12_couplers_ARPROT;
  wire [3:0]auto_cc_to_s12_couplers_ARQOS;
  wire auto_cc_to_s12_couplers_ARREADY;
  wire [2:0]auto_cc_to_s12_couplers_ARSIZE;
  wire auto_cc_to_s12_couplers_ARVALID;
  wire [31:0]auto_cc_to_s12_couplers_AWADDR;
  wire [1:0]auto_cc_to_s12_couplers_AWBURST;
  wire [3:0]auto_cc_to_s12_couplers_AWCACHE;
  wire [7:0]auto_cc_to_s12_couplers_AWLEN;
  wire [0:0]auto_cc_to_s12_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s12_couplers_AWPROT;
  wire [3:0]auto_cc_to_s12_couplers_AWQOS;
  wire auto_cc_to_s12_couplers_AWREADY;
  wire [2:0]auto_cc_to_s12_couplers_AWSIZE;
  wire auto_cc_to_s12_couplers_AWVALID;
  wire auto_cc_to_s12_couplers_BREADY;
  wire [1:0]auto_cc_to_s12_couplers_BRESP;
  wire auto_cc_to_s12_couplers_BVALID;
  wire [255:0]auto_cc_to_s12_couplers_RDATA;
  wire auto_cc_to_s12_couplers_RLAST;
  wire auto_cc_to_s12_couplers_RREADY;
  wire [1:0]auto_cc_to_s12_couplers_RRESP;
  wire auto_cc_to_s12_couplers_RVALID;
  wire [255:0]auto_cc_to_s12_couplers_WDATA;
  wire auto_cc_to_s12_couplers_WLAST;
  wire auto_cc_to_s12_couplers_WREADY;
  wire [31:0]auto_cc_to_s12_couplers_WSTRB;
  wire auto_cc_to_s12_couplers_WVALID;
  wire [31:0]auto_us_to_auto_cc_ARADDR;
  wire [1:0]auto_us_to_auto_cc_ARBURST;
  wire [3:0]auto_us_to_auto_cc_ARCACHE;
  wire [7:0]auto_us_to_auto_cc_ARLEN;
  wire [0:0]auto_us_to_auto_cc_ARLOCK;
  wire [2:0]auto_us_to_auto_cc_ARPROT;
  wire [3:0]auto_us_to_auto_cc_ARQOS;
  wire auto_us_to_auto_cc_ARREADY;
  wire [3:0]auto_us_to_auto_cc_ARREGION;
  wire [2:0]auto_us_to_auto_cc_ARSIZE;
  wire auto_us_to_auto_cc_ARVALID;
  wire [31:0]auto_us_to_auto_cc_AWADDR;
  wire [1:0]auto_us_to_auto_cc_AWBURST;
  wire [3:0]auto_us_to_auto_cc_AWCACHE;
  wire [7:0]auto_us_to_auto_cc_AWLEN;
  wire [0:0]auto_us_to_auto_cc_AWLOCK;
  wire [2:0]auto_us_to_auto_cc_AWPROT;
  wire [3:0]auto_us_to_auto_cc_AWQOS;
  wire auto_us_to_auto_cc_AWREADY;
  wire [3:0]auto_us_to_auto_cc_AWREGION;
  wire [2:0]auto_us_to_auto_cc_AWSIZE;
  wire auto_us_to_auto_cc_AWVALID;
  wire auto_us_to_auto_cc_BREADY;
  wire [1:0]auto_us_to_auto_cc_BRESP;
  wire auto_us_to_auto_cc_BVALID;
  wire [255:0]auto_us_to_auto_cc_RDATA;
  wire auto_us_to_auto_cc_RLAST;
  wire auto_us_to_auto_cc_RREADY;
  wire [1:0]auto_us_to_auto_cc_RRESP;
  wire auto_us_to_auto_cc_RVALID;
  wire [255:0]auto_us_to_auto_cc_WDATA;
  wire auto_us_to_auto_cc_WLAST;
  wire auto_us_to_auto_cc_WREADY;
  wire [31:0]auto_us_to_auto_cc_WSTRB;
  wire auto_us_to_auto_cc_WVALID;
  wire [31:0]s12_couplers_to_auto_us_ARADDR;
  wire [1:0]s12_couplers_to_auto_us_ARBURST;
  wire [3:0]s12_couplers_to_auto_us_ARCACHE;
  wire [7:0]s12_couplers_to_auto_us_ARLEN;
  wire [1:0]s12_couplers_to_auto_us_ARLOCK;
  wire [2:0]s12_couplers_to_auto_us_ARPROT;
  wire [3:0]s12_couplers_to_auto_us_ARQOS;
  wire s12_couplers_to_auto_us_ARREADY;
  wire [3:0]s12_couplers_to_auto_us_ARREGION;
  wire [2:0]s12_couplers_to_auto_us_ARSIZE;
  wire s12_couplers_to_auto_us_ARVALID;
  wire [31:0]s12_couplers_to_auto_us_AWADDR;
  wire [1:0]s12_couplers_to_auto_us_AWBURST;
  wire [3:0]s12_couplers_to_auto_us_AWCACHE;
  wire [7:0]s12_couplers_to_auto_us_AWLEN;
  wire [1:0]s12_couplers_to_auto_us_AWLOCK;
  wire [2:0]s12_couplers_to_auto_us_AWPROT;
  wire [3:0]s12_couplers_to_auto_us_AWQOS;
  wire s12_couplers_to_auto_us_AWREADY;
  wire [3:0]s12_couplers_to_auto_us_AWREGION;
  wire [2:0]s12_couplers_to_auto_us_AWSIZE;
  wire s12_couplers_to_auto_us_AWVALID;
  wire s12_couplers_to_auto_us_BREADY;
  wire [1:0]s12_couplers_to_auto_us_BRESP;
  wire s12_couplers_to_auto_us_BVALID;
  wire [31:0]s12_couplers_to_auto_us_RDATA;
  wire s12_couplers_to_auto_us_RLAST;
  wire s12_couplers_to_auto_us_RREADY;
  wire [1:0]s12_couplers_to_auto_us_RRESP;
  wire s12_couplers_to_auto_us_RVALID;
  wire [31:0]s12_couplers_to_auto_us_WDATA;
  wire s12_couplers_to_auto_us_WLAST;
  wire s12_couplers_to_auto_us_WREADY;
  wire [3:0]s12_couplers_to_auto_us_WSTRB;
  wire s12_couplers_to_auto_us_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN[0];
  assign M_AXI_araddr[31:0] = auto_cc_to_s12_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s12_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s12_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_cc_to_s12_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s12_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s12_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s12_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s12_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s12_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s12_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s12_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_cc_to_s12_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s12_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s12_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s12_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s12_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s12_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s12_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s12_couplers_RREADY;
  assign M_AXI_wdata[255:0] = auto_cc_to_s12_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s12_couplers_WLAST;
  assign M_AXI_wstrb[31:0] = auto_cc_to_s12_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s12_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s12_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s12_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s12_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s12_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s12_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s12_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s12_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s12_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s12_couplers_to_auto_us_WREADY;
  assign auto_cc_to_s12_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s12_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s12_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s12_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s12_couplers_RDATA = M_AXI_rdata[255:0];
  assign auto_cc_to_s12_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s12_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s12_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s12_couplers_WREADY = M_AXI_wready;
  assign s12_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s12_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s12_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s12_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s12_couplers_to_auto_us_ARLOCK = S_AXI_arlock[1:0];
  assign s12_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s12_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s12_couplers_to_auto_us_ARREGION = S_AXI_arregion[3:0];
  assign s12_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s12_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s12_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s12_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s12_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s12_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s12_couplers_to_auto_us_AWLOCK = S_AXI_awlock[1:0];
  assign s12_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s12_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s12_couplers_to_auto_us_AWREGION = S_AXI_awregion[3:0];
  assign s12_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s12_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s12_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s12_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s12_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s12_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s12_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s12_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  design_1_auto_cc_11 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s12_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s12_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s12_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arlen(auto_cc_to_s12_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s12_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s12_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s12_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s12_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s12_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s12_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s12_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s12_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s12_couplers_AWCACHE),
        .m_axi_awlen(auto_cc_to_s12_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s12_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s12_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s12_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s12_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s12_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s12_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s12_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s12_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s12_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s12_couplers_RDATA),
        .m_axi_rlast(auto_cc_to_s12_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s12_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s12_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s12_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s12_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s12_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s12_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s12_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s12_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .s_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .s_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .s_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .s_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .s_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .s_axi_arready(auto_us_to_auto_cc_ARREADY),
        .s_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .s_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .s_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .s_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .s_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .s_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .s_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .s_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .s_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .s_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .s_axi_awready(auto_us_to_auto_cc_AWREADY),
        .s_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .s_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .s_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .s_axi_bready(auto_us_to_auto_cc_BREADY),
        .s_axi_bresp(auto_us_to_auto_cc_BRESP),
        .s_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .s_axi_rdata(auto_us_to_auto_cc_RDATA),
        .s_axi_rlast(auto_us_to_auto_cc_RLAST),
        .s_axi_rready(auto_us_to_auto_cc_RREADY),
        .s_axi_rresp(auto_us_to_auto_cc_RRESP),
        .s_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .s_axi_wdata(auto_us_to_auto_cc_WDATA),
        .s_axi_wlast(auto_us_to_auto_cc_WLAST),
        .s_axi_wready(auto_us_to_auto_cc_WREADY),
        .s_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .s_axi_wvalid(auto_us_to_auto_cc_WVALID));
  design_1_auto_us_12 auto_us
       (.m_axi_araddr(auto_us_to_auto_cc_ARADDR),
        .m_axi_arburst(auto_us_to_auto_cc_ARBURST),
        .m_axi_arcache(auto_us_to_auto_cc_ARCACHE),
        .m_axi_arlen(auto_us_to_auto_cc_ARLEN),
        .m_axi_arlock(auto_us_to_auto_cc_ARLOCK),
        .m_axi_arprot(auto_us_to_auto_cc_ARPROT),
        .m_axi_arqos(auto_us_to_auto_cc_ARQOS),
        .m_axi_arready(auto_us_to_auto_cc_ARREADY),
        .m_axi_arregion(auto_us_to_auto_cc_ARREGION),
        .m_axi_arsize(auto_us_to_auto_cc_ARSIZE),
        .m_axi_arvalid(auto_us_to_auto_cc_ARVALID),
        .m_axi_awaddr(auto_us_to_auto_cc_AWADDR),
        .m_axi_awburst(auto_us_to_auto_cc_AWBURST),
        .m_axi_awcache(auto_us_to_auto_cc_AWCACHE),
        .m_axi_awlen(auto_us_to_auto_cc_AWLEN),
        .m_axi_awlock(auto_us_to_auto_cc_AWLOCK),
        .m_axi_awprot(auto_us_to_auto_cc_AWPROT),
        .m_axi_awqos(auto_us_to_auto_cc_AWQOS),
        .m_axi_awready(auto_us_to_auto_cc_AWREADY),
        .m_axi_awregion(auto_us_to_auto_cc_AWREGION),
        .m_axi_awsize(auto_us_to_auto_cc_AWSIZE),
        .m_axi_awvalid(auto_us_to_auto_cc_AWVALID),
        .m_axi_bready(auto_us_to_auto_cc_BREADY),
        .m_axi_bresp(auto_us_to_auto_cc_BRESP),
        .m_axi_bvalid(auto_us_to_auto_cc_BVALID),
        .m_axi_rdata(auto_us_to_auto_cc_RDATA),
        .m_axi_rlast(auto_us_to_auto_cc_RLAST),
        .m_axi_rready(auto_us_to_auto_cc_RREADY),
        .m_axi_rresp(auto_us_to_auto_cc_RRESP),
        .m_axi_rvalid(auto_us_to_auto_cc_RVALID),
        .m_axi_wdata(auto_us_to_auto_cc_WDATA),
        .m_axi_wlast(auto_us_to_auto_cc_WLAST),
        .m_axi_wready(auto_us_to_auto_cc_WREADY),
        .m_axi_wstrb(auto_us_to_auto_cc_WSTRB),
        .m_axi_wvalid(auto_us_to_auto_cc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s12_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s12_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s12_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s12_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s12_couplers_to_auto_us_ARLOCK[0]),
        .s_axi_arprot(s12_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s12_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s12_couplers_to_auto_us_ARREADY),
        .s_axi_arregion(s12_couplers_to_auto_us_ARREGION),
        .s_axi_arsize(s12_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s12_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s12_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s12_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s12_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s12_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s12_couplers_to_auto_us_AWLOCK[0]),
        .s_axi_awprot(s12_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s12_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s12_couplers_to_auto_us_AWREADY),
        .s_axi_awregion(s12_couplers_to_auto_us_AWREGION),
        .s_axi_awsize(s12_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s12_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s12_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s12_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s12_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s12_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s12_couplers_to_auto_us_RLAST),
        .s_axi_rready(s12_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s12_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s12_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s12_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s12_couplers_to_auto_us_WLAST),
        .s_axi_wready(s12_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s12_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s12_couplers_to_auto_us_WVALID));
endmodule
