
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z100ffg900-2
#    set_property BOARD_PART em.avnet.com:mini_itx_7z100:part0:1.0 [current_project]

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set ddr3_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr3_sdram ]
  set sys_diff_clock [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 sys_diff_clock ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $sys_diff_clock

  # Create ports
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_bram_ctrl_ITable, and set properties
  set axi_bram_ctrl_ITable [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_ITable ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_ITable

  # Create instance: axi_bram_ctrl_ITable_bram, and set properties
  set axi_bram_ctrl_ITable_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 axi_bram_ctrl_ITable_bram ]

  # Create instance: axi_bram_ctrl_SR_0, and set properties
  set axi_bram_ctrl_SR_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_SR_0 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_SR_0

  # Create instance: axi_bram_ctrl_SR_0_bram, and set properties
  set axi_bram_ctrl_SR_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 axi_bram_ctrl_SR_0_bram ]

  # Create instance: axi_bram_ctrl_SR_1, and set properties
  set axi_bram_ctrl_SR_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_SR_1 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_SR_1

  # Create instance: axi_bram_ctrl_SR_1_bram, and set properties
  set axi_bram_ctrl_SR_1_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 axi_bram_ctrl_SR_1_bram ]

  # Create instance: axi_bram_ctrl_SR_2, and set properties
  set axi_bram_ctrl_SR_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 axi_bram_ctrl_SR_2 ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $axi_bram_ctrl_SR_2

  # Create instance: axi_bram_ctrl_SR_2_bram, and set properties
  set axi_bram_ctrl_SR_2_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 axi_bram_ctrl_SR_2_bram ]

  # Create instance: axi_mem_intercon, and set properties
  set axi_mem_intercon [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon ]
  set_property -dict [ list \
CONFIG.NUM_MI {1} \
CONFIG.NUM_SI {13} \
 ] $axi_mem_intercon

  # Create instance: axi_mem_intercon_1, and set properties
  set axi_mem_intercon_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_mem_intercon_1 ]
  set_property -dict [ list \
CONFIG.NUM_MI {7} \
CONFIG.NUM_SI {7} \
 ] $axi_mem_intercon_1

  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:2.4 mig_7series_0 ]
  set_property -dict [ list \
CONFIG.BOARD_MIG_PARAM {ddr3_sdram} \
CONFIG.RESET_BOARD_INTERFACE {reset} \
 ] $mig_7series_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {667.000000} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET0_RESET_ENABLE {1} \
CONFIG.PCW_ENET0_RESET_IO {MIO 47} \
CONFIG.PCW_ENET1_RESET_IO {<Select>} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_I2C0_I2C0_IO {MIO 50 .. 51} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_I2C0_RESET_ENABLE {1} \
CONFIG.PCW_I2C0_RESET_IO {MIO 46} \
CONFIG.PCW_I2C1_RESET_IO {<Select>} \
CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {slow} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {slow} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {slow} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {slow} \
CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_1_SLEW {slow} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {slow} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {slow} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {slow} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {slow} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {slow} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {slow} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {slow} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {slow} \
CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {slow} \
CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {slow} \
CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {slow} \
CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {slow} \
CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {slow} \
CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {slow} \
CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {slow} \
CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {slow} \
CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {slow} \
CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {slow} \
CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {slow} \
CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {slow} \
CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {slow} \
CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {slow} \
CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {slow} \
CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {slow} \
CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {slow} \
CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {slow} \
CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {slow} \
CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {slow} \
CONFIG.PCW_MIO_46_DIRECTION {out} \
CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_46_PULLUP {enabled} \
CONFIG.PCW_MIO_47_DIRECTION {out} \
CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_47_PULLUP {enabled} \
CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {slow} \
CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {slow} \
CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {slow} \
CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 14} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_UIPARAM_DDR_BL {8} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.481} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.482} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.415} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.414} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
CONFIG.PCW_UIPARAM_DDR_CL {7} \
CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
CONFIG.PCW_UIPARAM_DDR_CWL {5} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {4096 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.072} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.074} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.059} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.054} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {Custom} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {45.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {36.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {49.5} \
CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 7} \
CONFIG.PCW_USB1_RESET_IO {<Select>} \
CONFIG.PCW_USE_M_AXI_GP1 {1} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE {1} \
 ] $processing_system7_0

  # Create instance: rst_mig_7series_0_100M, and set properties
  set rst_mig_7series_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_mig_7series_0_100M ]

  # Create instance: rst_processing_system7_0_50M, and set properties
  set rst_processing_system7_0_50M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processing_system7_0_50M ]

  # Create instance: sequencer_0, and set properties
  set sequencer_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:sequencer:1.0 sequencer_0 ]

  # Create instance: sequencer_1, and set properties
  set sequencer_1 [ create_bd_cell -type ip -vlnv xilinx.com:hls:sequencer:1.0 sequencer_1 ]

  # Create instance: sequencer_2, and set properties
  set sequencer_2 [ create_bd_cell -type ip -vlnv xilinx.com:hls:sequencer:1.0 sequencer_2 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_bram_ctrl_ITable_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_ITable/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_ITable_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_SR_0_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_SR_0/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_SR_0_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_SR_1_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_SR_1/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_SR_1_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_SR_2_BRAM_PORTA [get_bd_intf_pins axi_bram_ctrl_SR_2/BRAM_PORTA] [get_bd_intf_pins axi_bram_ctrl_SR_2_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M00_AXI [get_bd_intf_pins axi_bram_ctrl_ITable/S_AXI] [get_bd_intf_pins axi_mem_intercon_1/M00_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M01_AXI [get_bd_intf_pins axi_bram_ctrl_SR_0/S_AXI] [get_bd_intf_pins axi_mem_intercon_1/M01_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M02_AXI [get_bd_intf_pins axi_bram_ctrl_SR_1/S_AXI] [get_bd_intf_pins axi_mem_intercon_1/M02_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M03_AXI [get_bd_intf_pins axi_bram_ctrl_SR_2/S_AXI] [get_bd_intf_pins axi_mem_intercon_1/M03_AXI]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M04_AXI [get_bd_intf_pins axi_mem_intercon_1/M04_AXI] [get_bd_intf_pins sequencer_0/s_axi_AXILiteS]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M05_AXI [get_bd_intf_pins axi_mem_intercon_1/M05_AXI] [get_bd_intf_pins sequencer_1/s_axi_AXILiteS]
  connect_bd_intf_net -intf_net axi_mem_intercon_1_M06_AXI [get_bd_intf_pins axi_mem_intercon_1/M06_AXI] [get_bd_intf_pins sequencer_2/s_axi_AXILiteS]
  connect_bd_intf_net -intf_net axi_mem_intercon_M00_AXI [get_bd_intf_pins axi_mem_intercon/M00_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net mig_7series_0_DDR3 [get_bd_intf_ports ddr3_sdram] [get_bd_intf_pins mig_7series_0/DDR3]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins axi_mem_intercon/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP0]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP1 [get_bd_intf_pins axi_mem_intercon_1/S00_AXI] [get_bd_intf_pins processing_system7_0/M_AXI_GP1]
  connect_bd_intf_net -intf_net sequencer_0_m_axi_ctable_a [get_bd_intf_pins axi_mem_intercon/S01_AXI] [get_bd_intf_pins sequencer_0/m_axi_ctable_a]
  connect_bd_intf_net -intf_net sequencer_0_m_axi_ctable_c [get_bd_intf_pins axi_mem_intercon/S02_AXI] [get_bd_intf_pins sequencer_0/m_axi_ctable_c]
  connect_bd_intf_net -intf_net sequencer_0_m_axi_ctable_g [get_bd_intf_pins axi_mem_intercon/S03_AXI] [get_bd_intf_pins sequencer_0/m_axi_ctable_g]
  connect_bd_intf_net -intf_net sequencer_0_m_axi_ctable_t [get_bd_intf_pins axi_mem_intercon/S04_AXI] [get_bd_intf_pins sequencer_0/m_axi_ctable_t]
  connect_bd_intf_net -intf_net sequencer_0_m_axi_itable [get_bd_intf_pins axi_mem_intercon_1/S01_AXI] [get_bd_intf_pins sequencer_0/m_axi_itable]
  connect_bd_intf_net -intf_net sequencer_0_m_axi_sr_mem [get_bd_intf_pins axi_mem_intercon_1/S02_AXI] [get_bd_intf_pins sequencer_0/m_axi_sr_mem]
  connect_bd_intf_net -intf_net sequencer_1_m_axi_ctable_a [get_bd_intf_pins axi_mem_intercon/S05_AXI] [get_bd_intf_pins sequencer_1/m_axi_ctable_a]
  connect_bd_intf_net -intf_net sequencer_1_m_axi_ctable_c [get_bd_intf_pins axi_mem_intercon/S06_AXI] [get_bd_intf_pins sequencer_1/m_axi_ctable_c]
  connect_bd_intf_net -intf_net sequencer_1_m_axi_ctable_g [get_bd_intf_pins axi_mem_intercon/S07_AXI] [get_bd_intf_pins sequencer_1/m_axi_ctable_g]
  connect_bd_intf_net -intf_net sequencer_1_m_axi_ctable_t [get_bd_intf_pins axi_mem_intercon/S08_AXI] [get_bd_intf_pins sequencer_1/m_axi_ctable_t]
  connect_bd_intf_net -intf_net sequencer_1_m_axi_itable [get_bd_intf_pins axi_mem_intercon_1/S03_AXI] [get_bd_intf_pins sequencer_1/m_axi_itable]
  connect_bd_intf_net -intf_net sequencer_1_m_axi_sr_mem [get_bd_intf_pins axi_mem_intercon_1/S04_AXI] [get_bd_intf_pins sequencer_1/m_axi_sr_mem]
  connect_bd_intf_net -intf_net sequencer_2_m_axi_ctable_a [get_bd_intf_pins axi_mem_intercon/S09_AXI] [get_bd_intf_pins sequencer_2/m_axi_ctable_a]
  connect_bd_intf_net -intf_net sequencer_2_m_axi_ctable_c [get_bd_intf_pins axi_mem_intercon/S10_AXI] [get_bd_intf_pins sequencer_2/m_axi_ctable_c]
  connect_bd_intf_net -intf_net sequencer_2_m_axi_ctable_g [get_bd_intf_pins axi_mem_intercon/S11_AXI] [get_bd_intf_pins sequencer_2/m_axi_ctable_g]
  connect_bd_intf_net -intf_net sequencer_2_m_axi_ctable_t [get_bd_intf_pins axi_mem_intercon/S12_AXI] [get_bd_intf_pins sequencer_2/m_axi_ctable_t]
  connect_bd_intf_net -intf_net sequencer_2_m_axi_itable [get_bd_intf_pins axi_mem_intercon_1/S05_AXI] [get_bd_intf_pins sequencer_2/m_axi_itable]
  connect_bd_intf_net -intf_net sequencer_2_m_axi_sr_mem [get_bd_intf_pins axi_mem_intercon_1/S06_AXI] [get_bd_intf_pins sequencer_2/m_axi_sr_mem]
  connect_bd_intf_net -intf_net sys_diff_clock_1 [get_bd_intf_ports sys_diff_clock] [get_bd_intf_pins mig_7series_0/SYS_CLK]

  # Create port connections
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7series_0/mmcm_locked] [get_bd_pins rst_mig_7series_0_100M/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins axi_mem_intercon/ACLK] [get_bd_pins axi_mem_intercon/M00_ACLK] [get_bd_pins axi_mem_intercon/S00_ACLK] [get_bd_pins mig_7series_0/ui_clk] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins rst_mig_7series_0_100M/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7series_0/ui_clk_sync_rst] [get_bd_pins rst_mig_7series_0_100M/ext_reset_in]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins axi_bram_ctrl_ITable/s_axi_aclk] [get_bd_pins axi_bram_ctrl_SR_0/s_axi_aclk] [get_bd_pins axi_bram_ctrl_SR_1/s_axi_aclk] [get_bd_pins axi_bram_ctrl_SR_2/s_axi_aclk] [get_bd_pins axi_mem_intercon/S01_ACLK] [get_bd_pins axi_mem_intercon/S02_ACLK] [get_bd_pins axi_mem_intercon/S03_ACLK] [get_bd_pins axi_mem_intercon/S04_ACLK] [get_bd_pins axi_mem_intercon/S05_ACLK] [get_bd_pins axi_mem_intercon/S06_ACLK] [get_bd_pins axi_mem_intercon/S07_ACLK] [get_bd_pins axi_mem_intercon/S08_ACLK] [get_bd_pins axi_mem_intercon/S09_ACLK] [get_bd_pins axi_mem_intercon/S10_ACLK] [get_bd_pins axi_mem_intercon/S11_ACLK] [get_bd_pins axi_mem_intercon/S12_ACLK] [get_bd_pins axi_mem_intercon_1/ACLK] [get_bd_pins axi_mem_intercon_1/M00_ACLK] [get_bd_pins axi_mem_intercon_1/M01_ACLK] [get_bd_pins axi_mem_intercon_1/M02_ACLK] [get_bd_pins axi_mem_intercon_1/M03_ACLK] [get_bd_pins axi_mem_intercon_1/M04_ACLK] [get_bd_pins axi_mem_intercon_1/M05_ACLK] [get_bd_pins axi_mem_intercon_1/M06_ACLK] [get_bd_pins axi_mem_intercon_1/S00_ACLK] [get_bd_pins axi_mem_intercon_1/S01_ACLK] [get_bd_pins axi_mem_intercon_1/S02_ACLK] [get_bd_pins axi_mem_intercon_1/S03_ACLK] [get_bd_pins axi_mem_intercon_1/S04_ACLK] [get_bd_pins axi_mem_intercon_1/S05_ACLK] [get_bd_pins axi_mem_intercon_1/S06_ACLK] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP1_ACLK] [get_bd_pins rst_processing_system7_0_50M/slowest_sync_clk] [get_bd_pins sequencer_0/ap_clk] [get_bd_pins sequencer_1/ap_clk] [get_bd_pins sequencer_2/ap_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_processing_system7_0_50M/ext_reset_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net rst_mig_7series_0_100M_interconnect_aresetn [get_bd_pins axi_mem_intercon/ARESETN] [get_bd_pins rst_mig_7series_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_mig_7series_0_100M_peripheral_aresetn [get_bd_pins axi_mem_intercon/M00_ARESETN] [get_bd_pins axi_mem_intercon/S00_ARESETN] [get_bd_pins mig_7series_0/aresetn] [get_bd_pins rst_mig_7series_0_100M/peripheral_aresetn]
  connect_bd_net -net rst_processing_system7_0_50M_interconnect_aresetn [get_bd_pins axi_mem_intercon_1/ARESETN] [get_bd_pins rst_processing_system7_0_50M/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_0_50M_peripheral_aresetn [get_bd_pins axi_bram_ctrl_ITable/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_SR_0/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_SR_1/s_axi_aresetn] [get_bd_pins axi_bram_ctrl_SR_2/s_axi_aresetn] [get_bd_pins axi_mem_intercon/S01_ARESETN] [get_bd_pins axi_mem_intercon/S02_ARESETN] [get_bd_pins axi_mem_intercon/S03_ARESETN] [get_bd_pins axi_mem_intercon/S04_ARESETN] [get_bd_pins axi_mem_intercon/S05_ARESETN] [get_bd_pins axi_mem_intercon/S06_ARESETN] [get_bd_pins axi_mem_intercon/S07_ARESETN] [get_bd_pins axi_mem_intercon/S08_ARESETN] [get_bd_pins axi_mem_intercon/S09_ARESETN] [get_bd_pins axi_mem_intercon/S10_ARESETN] [get_bd_pins axi_mem_intercon/S11_ARESETN] [get_bd_pins axi_mem_intercon/S12_ARESETN] [get_bd_pins axi_mem_intercon_1/M00_ARESETN] [get_bd_pins axi_mem_intercon_1/M01_ARESETN] [get_bd_pins axi_mem_intercon_1/M02_ARESETN] [get_bd_pins axi_mem_intercon_1/M03_ARESETN] [get_bd_pins axi_mem_intercon_1/M04_ARESETN] [get_bd_pins axi_mem_intercon_1/M05_ARESETN] [get_bd_pins axi_mem_intercon_1/M06_ARESETN] [get_bd_pins axi_mem_intercon_1/S00_ARESETN] [get_bd_pins axi_mem_intercon_1/S01_ARESETN] [get_bd_pins axi_mem_intercon_1/S02_ARESETN] [get_bd_pins axi_mem_intercon_1/S03_ARESETN] [get_bd_pins axi_mem_intercon_1/S04_ARESETN] [get_bd_pins axi_mem_intercon_1/S05_ARESETN] [get_bd_pins axi_mem_intercon_1/S06_ARESETN] [get_bd_pins rst_processing_system7_0_50M/peripheral_aresetn] [get_bd_pins sequencer_0/ap_rst_n] [get_bd_pins sequencer_1/ap_rst_n] [get_bd_pins sequencer_2/ap_rst_n]

  # Create address segments
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_ctable_a] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_ctable_c] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_ctable_g] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_0/Data_m_axi_ctable_t] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_ctable_a] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_ctable_c] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_ctable_g] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_1/Data_m_axi_ctable_t] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x80000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_ITable/S_AXI/Mem0] SEG_axi_bram_ctrl_ITable_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x82000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_0/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_0_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x84000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_1/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_1_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x2000 -offset 0x86000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs axi_bram_ctrl_SR_2/S_AXI/Mem0] SEG_axi_bram_ctrl_SR_2_Mem0
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_ctable_a] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_ctable_c] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_ctable_g] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr
  create_bd_addr_seg -range 0x40000000 -offset 0x40000000 [get_bd_addr_spaces sequencer_2/Data_m_axi_ctable_t] [get_bd_addr_segs mig_7series_0/memmap/memaddr] SEG_mig_7series_0_memaddr

  # Exclude Address Segments
  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_0/Data_m_axi_itable/SEG_sequencer_0_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_0/Data_m_axi_itable/SEG_sequencer_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces sequencer_0/Data_m_axi_itable] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_0/Data_m_axi_itable/SEG_sequencer_2_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_0/Data_m_axi_sr_mem/SEG_sequencer_0_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_0/Data_m_axi_sr_mem/SEG_sequencer_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces sequencer_0/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_0/Data_m_axi_sr_mem/SEG_sequencer_2_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_1/Data_m_axi_itable/SEG_sequencer_0_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_1/Data_m_axi_itable/SEG_sequencer_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces sequencer_1/Data_m_axi_itable] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_1/Data_m_axi_itable/SEG_sequencer_2_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_1/Data_m_axi_sr_mem/SEG_sequencer_0_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_1/Data_m_axi_sr_mem/SEG_sequencer_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces sequencer_1/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_1/Data_m_axi_sr_mem/SEG_sequencer_2_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_2/Data_m_axi_itable/SEG_sequencer_0_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_2/Data_m_axi_itable/SEG_sequencer_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces sequencer_2/Data_m_axi_itable] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_2/Data_m_axi_itable/SEG_sequencer_2_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C00000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_0/s_axi_AXILiteS/Reg] SEG_sequencer_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_2/Data_m_axi_sr_mem/SEG_sequencer_0_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C10000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_1/s_axi_AXILiteS/Reg] SEG_sequencer_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_2/Data_m_axi_sr_mem/SEG_sequencer_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x83C20000 [get_bd_addr_spaces sequencer_2/Data_m_axi_sr_mem] [get_bd_addr_segs sequencer_2/s_axi_AXILiteS/Reg] SEG_sequencer_2_Reg
  exclude_bd_addr_seg [get_bd_addr_segs sequencer_2/Data_m_axi_sr_mem/SEG_sequencer_2_Reg]


  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.8
#  -string -flagsOSRD
preplace port DDR -pg 1 -y 1390 -defaultsOSRD
preplace port ddr3_sdram -pg 1 -y 1480 -defaultsOSRD
preplace port FIXED_IO -pg 1 -y 1410 -defaultsOSRD
preplace port reset -pg 1 -y 1600 -defaultsOSRD
preplace port sys_diff_clock -pg 1 -y 1380 -defaultsOSRD
preplace inst rst_mig_7series_0_100M -pg 1 -lvl 4 -y 1300 -defaultsOSRD
preplace inst axi_mem_intercon_1 -pg 1 -lvl 3 -y 740 -defaultsOSRD
preplace inst mig_7series_0 -pg 1 -lvl 6 -y 1520 -defaultsOSRD
preplace inst axi_bram_ctrl_SR_0 -pg 1 -lvl 4 -y 870 -defaultsOSRD
preplace inst axi_bram_ctrl_SR_0_bram -pg 1 -lvl 5 -y 1070 -defaultsOSRD
preplace inst axi_bram_ctrl_SR_1 -pg 1 -lvl 4 -y 1000 -defaultsOSRD
preplace inst axi_bram_ctrl_SR_2 -pg 1 -lvl 4 -y 1150 -defaultsOSRD
preplace inst rst_processing_system7_0_50M -pg 1 -lvl 1 -y 310 -defaultsOSRD
preplace inst axi_bram_ctrl_SR_2_bram -pg 1 -lvl 5 -y 1250 -defaultsOSRD
preplace inst axi_bram_ctrl_ITable_bram -pg 1 -lvl 5 -y 980 -defaultsOSRD
preplace inst sequencer_0 -pg 1 -lvl 4 -y 130 -defaultsOSRD
preplace inst axi_bram_ctrl_ITable -pg 1 -lvl 4 -y 740 -defaultsOSRD
preplace inst sequencer_1 -pg 1 -lvl 2 -y 330 -defaultsOSRD
preplace inst axi_bram_ctrl_SR_1_bram -pg 1 -lvl 5 -y 1160 -defaultsOSRD
preplace inst sequencer_2 -pg 1 -lvl 2 -y 1490 -defaultsOSRD
preplace inst axi_mem_intercon -pg 1 -lvl 5 -y 470 -defaultsOSRD
preplace inst processing_system7_0 -pg 1 -lvl 2 -y 1200 -defaultsOSRD
preplace netloc processing_system7_0_DDR 1 2 5 NJ 1160 NJ 1070 NJ 1390 NJ 1390 NJ
preplace netloc mig_7series_0_mmcm_locked 1 3 4 1370 1410 NJ 1410 NJ 1410 2490
preplace netloc sequencer_0_m_axi_ctable_c 1 4 1 N
preplace netloc sequencer_2_m_axi_ctable_a 1 2 3 NJ 240 NJ 300 1790
preplace netloc sequencer_0_m_axi_sr_mem 1 2 3 970 230 NJ 240 1740
preplace netloc mig_7series_0_DDR3 1 6 1 NJ
preplace netloc rst_processing_system7_0_50M_interconnect_aresetn 1 1 2 NJ 220 890
preplace netloc sequencer_1_m_axi_itable 1 2 1 930
preplace netloc sequencer_1_m_axi_ctable_a 1 2 3 NJ 250 NJ 250 1760
preplace netloc axi_bram_ctrl_SR_1_BRAM_PORTA 1 4 1 NJ
preplace netloc axi_mem_intercon_1_M00_AXI 1 3 1 1340
preplace netloc processing_system7_0_M_AXI_GP0 1 2 3 NJ 10 NJ 10 1780
preplace netloc axi_mem_intercon_1_M06_AXI 1 1 3 390 190 NJ 190 1290
preplace netloc sequencer_2_m_axi_sr_mem 1 2 1 970
preplace netloc sequencer_2_m_axi_ctable_c 1 2 3 NJ 310 NJ 310 1800
preplace netloc axi_mem_intercon_1_M02_AXI 1 3 1 1320
preplace netloc processing_system7_0_M_AXI_GP1 1 2 1 920
preplace netloc processing_system7_0_FCLK_RESET0_N 1 0 3 10 160 NJ 160 800
preplace netloc axi_mem_intercon_1_M05_AXI 1 1 3 400 210 NJ 210 1280
preplace netloc sequencer_1_m_axi_ctable_c 1 2 3 NJ 20 NJ 20 1770
preplace netloc sequencer_0_m_axi_ctable_t 1 4 1 N
preplace netloc sequencer_0_m_axi_ctable_g 1 4 1 N
preplace netloc axi_mem_intercon_1_M01_AXI 1 3 1 1330
preplace netloc axi_mem_intercon_M00_AXI 1 5 1 2220
preplace netloc sys_diff_clock_1 1 0 6 NJ 1380 NJ 1380 NJ 1380 NJ 1400 NJ 1400 NJ
preplace netloc rst_processing_system7_0_50M_peripheral_aresetn 1 1 4 370 180 900 220 1360 450 1870
preplace netloc sequencer_2_m_axi_itable 1 2 1 960
preplace netloc mig_7series_0_ui_clk 1 1 6 400 1360 NJ 1360 1310 1390 1820 1380 NJ 1380 2500
preplace netloc axi_mem_intercon_1_M04_AXI 1 3 1 1300
preplace netloc sequencer_1_m_axi_sr_mem 1 2 1 880
preplace netloc rst_mig_7series_0_100M_interconnect_aresetn 1 4 1 1880
preplace netloc rst_mig_7series_0_100M_peripheral_aresetn 1 4 2 1900 1340 NJ
preplace netloc sequencer_2_m_axi_ctable_t 1 2 3 NJ 320 NJ 320 1810
preplace netloc sequencer_2_m_axi_ctable_g 1 2 3 NJ 270 NJ 270 N
preplace netloc axi_bram_ctrl_SR_0_BRAM_PORTA 1 4 1 NJ
preplace netloc processing_system7_0_FIXED_IO 1 2 5 NJ 1170 NJ 1080 NJ 1430 NJ 1430 NJ
preplace netloc sequencer_1_m_axi_ctable_t 1 2 3 NJ 280 NJ 280 1780
preplace netloc sequencer_1_m_axi_ctable_g 1 2 3 NJ 260 NJ 260 1770
preplace netloc axi_bram_ctrl_SR_2_BRAM_PORTA 1 4 1 NJ
preplace netloc mig_7series_0_ui_clk_sync_rst 1 3 4 1340 1420 NJ 1420 NJ 1420 2480
preplace netloc processing_system7_0_FCLK_CLK0 1 0 5 20 220 360 170 840 170 1350 430 1890
preplace netloc sequencer_0_m_axi_itable 1 2 3 980 290 NJ 290 1750
preplace netloc reset_1 1 0 6 NJ 1600 NJ 1600 NJ 1530 NJ 1530 NJ 1530 NJ
preplace netloc sequencer_0_m_axi_ctable_a 1 4 1 N
preplace netloc axi_mem_intercon_1_M03_AXI 1 3 1 1310
preplace netloc axi_bram_ctrl_ITable_BRAM_PORTA 1 4 1 NJ
levelinfo -pg 1 -10 190 600 1130 1560 2050 2350 2530 -top 0 -bot 1620
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


