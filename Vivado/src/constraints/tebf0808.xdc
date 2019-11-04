# These constraints are intended for the TEBF0808 UltraITX and TE0808 module
# --------------------------------------------------------------------------

# These constraints are for the TEBF0808-QGIGE design which
# uses 4x GEMs (with GMII-to-RGMII)

# Notes on TEBF0808 HPC connector
# -------------------------------
#
# Ethernet FMC Port 0:
# --------------------
# * Requires LA00, LA02, LA03, LA04, LA05, LA06, LA07, LA08
# * All are routed to Bank 64
# * LA00 is routed to a clock capable pin
#
# Ethernet FMC Port 1:
# --------------------
# * Requires LA01, LA06, LA09, LA10, LA11, LA12, LA13, LA14, LA15, LA16
# * All are routed to Bank 64
# * LA01 is routed to a clock capable pin
#
# Ethernet FMC Port 2:
# --------------------
# * Requires LA17, LA19, LA20, LA21, LA22, LA23, LA24, LA25
# * All are routed to Bank 65
# * LA17 is routed to a clock capable pin
#
# Ethernet FMC Port 3:
# --------------------
# * Requires LA18, LA26, LA27, LA28, LA29, LA30, LA31, LA32
# * All are routed to Bank 65
# * LA18 is routed to a clock capable pin
#


# Enable internal termination resistor on LVDS 125MHz ref_clk
set_property DIFF_TERM TRUE [get_ports {ref_clk_p[0]}]
set_property DIFF_TERM TRUE [get_ports {ref_clk_n[0]}]

# Define I/O standards
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_fsel[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_0_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_0]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ref_clk_oe[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_1_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rxc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_rx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[3]}]
set_property IOSTANDARD LVDS [get_ports {ref_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {ref_clk_n[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_0_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_0_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_1_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_1_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_1]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_rd[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_2_txc]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_2_td[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_2_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_2]
set_property IOSTANDARD LVCMOS18 [get_ports {rgmii_port_3_td[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_txc]
set_property IOSTANDARD LVCMOS18 [get_ports rgmii_port_3_tx_ctl]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports mdio_io_port_3_mdio_io]
set_property IOSTANDARD LVCMOS18 [get_ports reset_port_3]

set_property PACKAGE_PIN AF11 [get_ports {rgmii_port_1_rd[0]}]
set_property PACKAGE_PIN AG11 [get_ports mdio_io_port_0_mdio_io]
set_property PACKAGE_PIN AJ11 [get_ports {rgmii_port_1_rd[2]}]
set_property PACKAGE_PIN AK5 [get_ports {ref_clk_fsel[0]}]
set_property PACKAGE_PIN AJ5 [get_ports mdio_io_port_1_mdio_io]
set_property PACKAGE_PIN AB8 [get_ports rgmii_port_3_rxc]
set_property PACKAGE_PIN AC8 [get_ports rgmii_port_3_rx_ctl]
set_property PACKAGE_PIN AA8 [get_ports {rgmii_port_3_rd[1]}]
set_property PACKAGE_PIN AA7 [get_ports {rgmii_port_3_rd[3]}]
set_property PACKAGE_PIN AH7 [get_ports rgmii_port_1_rxc]
set_property PACKAGE_PIN AJ7 [get_ports rgmii_port_1_rx_ctl]
set_property PACKAGE_PIN AH12 [get_ports mdio_io_port_0_mdc]
set_property PACKAGE_PIN AJ12 [get_ports reset_port_0]
set_property PACKAGE_PIN AJ10 [get_ports {rgmii_port_1_rd[1]}]
set_property PACKAGE_PIN AK10 [get_ports {rgmii_port_1_rd[3]}]
set_property PACKAGE_PIN AJ4 [get_ports {ref_clk_oe[0]}]
set_property PACKAGE_PIN AH4 [get_ports mdio_io_port_1_mdc]
set_property PACKAGE_PIN AB6 [get_ports rgmii_port_2_rxc]
set_property PACKAGE_PIN AB9 [get_ports {rgmii_port_2_rd[2]}]
set_property PACKAGE_PIN AC9 [get_ports {rgmii_port_2_rd[3]}]
set_property PACKAGE_PIN AB11 [get_ports {rgmii_port_3_rd[0]}]
set_property PACKAGE_PIN AB10 [get_ports {rgmii_port_3_rd[2]}]
set_property PACKAGE_PIN AG8 [get_ports rgmii_port_0_rxc]
set_property PACKAGE_PIN AH8 [get_ports rgmii_port_0_rx_ctl]
set_property PACKAGE_PIN AF10 [get_ports {rgmii_port_0_rd[2]}]
set_property PACKAGE_PIN AG10 [get_ports {rgmii_port_0_rd[3]}]
set_property PACKAGE_PIN AK12 [get_ports {rgmii_port_0_td[1]}]
set_property PACKAGE_PIN AK13 [get_ports {rgmii_port_0_td[2]}]
set_property PACKAGE_PIN AF5 [get_ports {rgmii_port_1_td[0]}]
set_property PACKAGE_PIN AK4 [get_ports {rgmii_port_1_td[2]}]
set_property PACKAGE_PIN AK3 [get_ports {rgmii_port_1_td[3]}]
set_property PACKAGE_PIN AD9 [get_ports rgmii_port_2_rx_ctl]
set_property PACKAGE_PIN AE9 [get_ports {rgmii_port_2_rd[0]}]
set_property PACKAGE_PIN AA6 [get_ports {rgmii_port_2_td[1]}]
set_property PACKAGE_PIN AA5 [get_ports {rgmii_port_2_td[2]}]
set_property PACKAGE_PIN AD11 [get_ports rgmii_port_2_tx_ctl]
set_property PACKAGE_PIN AC11 [get_ports mdio_io_port_2_mdio_io]
set_property PACKAGE_PIN AE10 [get_ports {rgmii_port_3_td[0]}]
set_property PACKAGE_PIN AD5 [get_ports {rgmii_port_3_td[2]}]
set_property PACKAGE_PIN AE5 [get_ports {rgmii_port_3_td[3]}]
set_property PACKAGE_PIN AH6 [get_ports {ref_clk_p[0]}]
set_property PACKAGE_PIN AJ6 [get_ports {ref_clk_n[0]}]
set_property PACKAGE_PIN AF7 [get_ports {rgmii_port_0_rd[0]}]
set_property PACKAGE_PIN AF8 [get_ports {rgmii_port_0_rd[1]}]
set_property PACKAGE_PIN AG13 [get_ports {rgmii_port_0_td[0]}]
set_property PACKAGE_PIN AH13 [get_ports rgmii_port_0_txc]
set_property PACKAGE_PIN AH9 [get_ports {rgmii_port_0_td[3]}]
set_property PACKAGE_PIN AJ9 [get_ports rgmii_port_0_tx_ctl]
set_property PACKAGE_PIN AK9 [get_ports {rgmii_port_1_td[1]}]
set_property PACKAGE_PIN AK8 [get_ports rgmii_port_1_txc]
set_property PACKAGE_PIN AK6 [get_ports rgmii_port_1_tx_ctl]
set_property PACKAGE_PIN AK7 [get_ports reset_port_1]
set_property PACKAGE_PIN AE13 [get_ports {rgmii_port_2_rd[1]}]
set_property PACKAGE_PIN AF13 [get_ports {rgmii_port_2_td[0]}]
set_property PACKAGE_PIN AC4 [get_ports rgmii_port_2_txc]
set_property PACKAGE_PIN AB4 [get_ports {rgmii_port_2_td[3]}]
set_property PACKAGE_PIN AD4 [get_ports mdio_io_port_2_mdc]
set_property PACKAGE_PIN AE4 [get_ports reset_port_2]
set_property PACKAGE_PIN AC3 [get_ports {rgmii_port_3_td[1]}]
set_property PACKAGE_PIN AB3 [get_ports rgmii_port_3_txc]
set_property PACKAGE_PIN AE12 [get_ports rgmii_port_3_tx_ctl]
set_property PACKAGE_PIN AD12 [get_ports mdio_io_port_3_mdc]
set_property PACKAGE_PIN AA12 [get_ports mdio_io_port_3_mdio_io]
set_property PACKAGE_PIN AA11 [get_ports reset_port_3]

# Port 0 and 1: gmii_to_rgmii_0/1 - IODELAY_GROUP 0
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_0/U0/*_gmii_to_rgmii_0_0_core/*delay_rgmii_rxd*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_0/U0/*_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.delay_rgmii_rx_ctl}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_1/U0/*_gmii_to_rgmii_1_0_core/*delay_rgmii_rxd*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_1/U0/*_gmii_to_rgmii_1_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.delay_rgmii_rx_ctl}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp0 [get_cells *_i/util_idelay_ctrl_0/inst/dlyctrl]

# Port 2 and 3: gmii_to_rgmii_2/3 - IODELAY_GROUP 1
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_2/U0/*_gmii_to_rgmii_2_0_core/*delay_rgmii_rxd*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_2/U0/*_gmii_to_rgmii_2_0_idelayctrl}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_2/U0/*_gmii_to_rgmii_2_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.delay_rgmii_rx_ctl}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_3/U0/*_gmii_to_rgmii_3_0_core/*delay_rgmii_rxd*}]
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells -hier -filter {name =~ *_i/gmii_to_rgmii_3/U0/*_gmii_to_rgmii_3_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/gen_rgmii_rx_zqup.delay_rgmii_rx_ctl}]
#set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp1 [get_cells *_i/util_idelay_ctrl_0/inst/dlyctrl]

# The following constraints come from the GMII to RGMII product guide
# http://www.xilinx.com/support/documentation/ip_documentation/gmii_to_rgmii/v4_0/pg160-gmii-to-rgmii.pdf

# Clock Period Constraints
create_clock -period 8.000 -name rgmii_port_0_rxc -add [get_ports rgmii_port_0_rxc]
create_clock -period 8.000 -name rgmii_port_1_rxc -add [get_ports rgmii_port_1_rxc]
create_clock -period 8.000 -name rgmii_port_2_rxc -add [get_ports rgmii_port_2_rxc]
create_clock -period 8.000 -name rgmii_port_3_rxc -add [get_ports rgmii_port_3_rxc]

#False path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *idelayctrl_reset_gen/*reset_sync*/PRE }]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~ *i_MANAGEMENT/SYNC_*/data_sync* }] -filter { name =~ *D }]
set_false_path -to [get_pins -hier -filter {name =~ *reset_sync*/PRE }]
set_false_path -to [get_pins -hier -filter {name =~ *reset_sync*/PRE }]

#False path constraints from Control Register outputs
set_false_path -from [get_pins -hier -filter {name =~ *i_MANAGEMENT/DUPLEX_MODE_REG*/C }]
set_false_path -from [get_pins -hier -filter {name =~ *i_MANAGEMENT/SPEED_SELECTION_REG*/C }]

# constraint valid if parameter C_EXTERNAL_CLOCK = 0
set_case_analysis 0 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/CE0}]
set_case_analysis 0 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/S0}]
set_case_analysis 1 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/CE1}]
set_case_analysis 1 [get_pins -hier -filter {name =~ *i_bufgmux_gmii_clk/S1}]

#To Adjust GMII Tx Input Setup/Hold Timing
set_property DELAY_VALUE 1100 [get_cells -hier -filter {name =~ *gen_rgmii_rx_zqup.delay_rgmii_rx_ctl}]
set_property DELAY_VALUE 1100 [get_cells -hier -filter {name =~ *delay_rgmii_rxd*}]

#Use the following constraint to modify the slew in the IOB
set_property SLEW FAST [get_ports {rgmii_port_0_td[3]}]
set_property SLEW FAST [get_ports {rgmii_port_0_td[2]}]
set_property SLEW FAST [get_ports {rgmii_port_0_td[1]}]
set_property SLEW FAST [get_ports {rgmii_port_0_td[0]}]
set_property SLEW FAST [get_ports rgmii_port_0_txc]
set_property SLEW FAST [get_ports rgmii_port_0_tx_ctl]
set_property SLEW FAST [get_ports {rgmii_port_1_td[3]}]
set_property SLEW FAST [get_ports {rgmii_port_1_td[2]}]
set_property SLEW FAST [get_ports {rgmii_port_1_td[1]}]
set_property SLEW FAST [get_ports {rgmii_port_1_td[0]}]
set_property SLEW FAST [get_ports rgmii_port_1_txc]
set_property SLEW FAST [get_ports rgmii_port_1_tx_ctl]
set_property SLEW FAST [get_ports {rgmii_port_2_td[3]}]
set_property SLEW FAST [get_ports {rgmii_port_2_td[2]}]
set_property SLEW FAST [get_ports {rgmii_port_2_td[1]}]
set_property SLEW FAST [get_ports {rgmii_port_2_td[0]}]
set_property SLEW FAST [get_ports rgmii_port_2_txc]
set_property SLEW FAST [get_ports rgmii_port_2_tx_ctl]
set_property SLEW FAST [get_ports {rgmii_port_3_td[3]}]
set_property SLEW FAST [get_ports {rgmii_port_3_td[2]}]
set_property SLEW FAST [get_ports {rgmii_port_3_td[1]}]
set_property SLEW FAST [get_ports {rgmii_port_3_td[0]}]
set_property SLEW FAST [get_ports rgmii_port_3_txc]
set_property SLEW FAST [get_ports rgmii_port_3_tx_ctl]

# BITSLICE0 not available during BISC: The port mdio_io_port_2_mdio_io is assigned to a 
# PACKAGE_PIN that uses BITSLICE_1 of a Byte that will be using calibration. The signal connected to 
# mdio_io_port_2_mdio_io will not be available during calibration and will only be available after RDY 
# asserts. If this condition is not acceptable for your design and board layout, mdio_io_port_2_mdio_io 
# will have to be moved to another PACKAGE_PIN that is not undergoing calibration or be moved to a 
# PACKAGE_PIN location that is not BITSLICE_0 or BITSLICE_6 on that same Byte. If this condition is 
# acceptable for your design and board layout, this DRC can be bypassed by acknowledging the condition 
# and setting the following XDC constraint: 
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports mdio_io_port_2_mdio_io]

# BITSLICE0 not available during BISC: The port rgmii_port_0_td[2] is assigned to a 
# PACKAGE_PIN that uses BITSLICE_1 of a Byte that will be using calibration. The signal connected to 
# rgmii_port_0_td[2] will not be available during calibration and will only be available after RDY 
# asserts. If this condition is not acceptable for your design and board layout, rgmii_port_0_td[2] 
# will have to be moved to another PACKAGE_PIN that is not undergoing calibration or be moved to a 
# PACKAGE_PIN location that is not BITSLICE_0 or BITSLICE_6 on that same Byte. If this condition is 
# acceptable for your design and board layout, this DRC can be bypassed by acknowledging the condition 
# and setting the following XDC constraint: 
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports rgmii_port_0_td[2]]

# BITSLICE0 not available during BISC: The port rgmii_port_1_td[1] is assigned to a 
# PACKAGE_PIN that uses BITSLICE_1 of a Byte that will be using calibration. The signal connected to 
# rgmii_port_1_td[1] will not be available during calibration and will only be available after RDY 
# asserts. If this condition is not acceptable for your design and board layout, rgmii_port_1_td[1] 
# will have to be moved to another PACKAGE_PIN that is not undergoing calibration or be moved to a 
# PACKAGE_PIN location that is not BITSLICE_0 or BITSLICE_6 on that same Byte. If this condition is 
# acceptable for your design and board layout, this DRC can be bypassed by acknowledging the condition 
# and setting the following XDC constraint: 
set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports rgmii_port_1_td[1]]

# The following constraints force placement of the BUFGs needed by the RGMII RX clock for Ethernet FMC ports 1 and 2
# Without these constraints, timing will not close because the BUFGCE selected by Vivado is too far.
# It is actually not recommended to use LOC constraints on BUFGCEs but instead to constrain placement to a clock 
# region, but in Vivado 2017.2, even this does not result a good placement of BUFGCE and timing closure.

set_property BEL BUFCE [get_cells *_i/gmii_to_rgmii_0/U0/*_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y11 [get_cells *_i/gmii_to_rgmii_0/U0/*_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/gmii_to_rgmii_0/U0/*_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufio_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y10 [get_cells *_i/gmii_to_rgmii_0/U0/*_gmii_to_rgmii_0_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufio_rgmii_rx_clk]

set_property BEL BUFCE [get_cells *_i/gmii_to_rgmii_1/U0/*_gmii_to_rgmii_1_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufg_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y4 [get_cells *_i/gmii_to_rgmii_1/U0/*_gmii_to_rgmii_1_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufg_rgmii_rx_clk]
set_property BEL BUFCE [get_cells *_i/gmii_to_rgmii_1/U0/*_gmii_to_rgmii_1_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufio_rgmii_rx_clk]
set_property LOC BUFGCE_X0Y3 [get_cells *_i/gmii_to_rgmii_1/U0/*_gmii_to_rgmii_1_0_core/i_gmii_to_rgmii/i_gmii_to_rgmii/bufio_rgmii_rx_clk]

