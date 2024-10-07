
################################################################
# This is a generated script based on design: group_0_inst_0
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source group_0_inst_0_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# fifo_adapter, fifo_reader, param_file

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name group_0_inst_0

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

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource D:/Projects/MIDI_Interface/MIDI_Interface/MIDI_Interface.srcs/sources_1/bd/group_0/group_0.bd $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set S_AXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI ]


  # Create ports
  set S_AXI_ACLK [ create_bd_port -dir I -type clk S_AXI_ACLK ]
  set S_AXI_ARESETN [ create_bd_port -dir I -type rst S_AXI_ARESETN ]
  set count_0 [ create_bd_port -dir O -from 7 -to 0 count_0 ]
  set data_valid_0 [ create_bd_port -dir O data_valid_0 ]
  set mod_adsr_0 [ create_bd_port -dir O -from 31 -to 0 mod_adsr_0 ]
  set note_index [ create_bd_port -dir O -from 6 -to 0 note_index ]
  set note_off_0 [ create_bd_port -dir O note_off_0 ]
  set note_on_0 [ create_bd_port -dir O note_on_0 ]
  set pop_ctrl_0 [ create_bd_port -dir I pop_ctrl_0 ]
  set pop_ctrl_en_0 [ create_bd_port -dir I pop_ctrl_en_0 ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set trigger_0 [ create_bd_port -dir O trigger_0 ]
  set vca_adsr_0 [ create_bd_port -dir O -from 31 -to 0 vca_adsr_0 ]
  set vcf_adsr_0 [ create_bd_port -dir O -from 31 -to 0 vcf_adsr_0 ]
  set velocity_0 [ create_bd_port -dir O -from 7 -to 0 velocity_0 ]
  set waveform_sel_0 [ create_bd_port -dir O -from 1 -to 0 waveform_sel_0 ]

  # Create instance: axi_regmap_0, and set properties
  set axi_regmap_0 [ create_bd_cell -type ip -vlnv SHREC:SHREC:axi_regmap:1.0 axi_regmap_0 ]
  set_property -dict [ list \
   CONFIG.NUM_REGS {3} \
   CONFIG.WIDTH0 {16} \
   CONFIG.WIDTH1 {8} \
   CONFIG.WIDTH2 {1} \
 ] $axi_regmap_0

  # Create instance: fifo_adapter_0, and set properties
  set block_name fifo_adapter
  set block_cell_name fifo_adapter_0
  if { [catch {set fifo_adapter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fifo_adapter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /fifo_adapter_0/rst]

  # Create instance: fifo_reader_0, and set properties
  set block_name fifo_reader
  set block_cell_name fifo_reader_0
  if { [catch {set fifo_reader_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fifo_reader_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] [get_bd_pins /fifo_reader_0/rst]

  # Create instance: param_file_0, and set properties
  set block_name param_file
  set block_cell_name param_file_0
  if { [catch {set param_file_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $param_file_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_ports S_AXI] [get_bd_intf_pins axi_regmap_0/S_AXI]

  # Create port connections
  connect_bd_net -net axi_regmap_0_REG0_OUT [get_bd_pins axi_regmap_0/REG0_OUT] [get_bd_pins fifo_adapter_0/data_in]
  connect_bd_net -net axi_regmap_0_REG0_WR [get_bd_pins axi_regmap_0/REG0_WR] [get_bd_pins fifo_adapter_0/push]
  connect_bd_net -net fifo_adapter_0_count [get_bd_ports count_0] [get_bd_pins axi_regmap_0/REG1_IN] [get_bd_pins fifo_adapter_0/count]
  connect_bd_net -net fifo_adapter_0_data_out [get_bd_pins fifo_adapter_0/data_out] [get_bd_pins fifo_reader_0/data_in]
  connect_bd_net -net fifo_adapter_0_full [get_bd_pins axi_regmap_0/REG2_IN] [get_bd_pins fifo_adapter_0/full]
  connect_bd_net -net fifo_adapter_0_not_empty [get_bd_pins fifo_adapter_0/not_empty] [get_bd_pins fifo_reader_0/not_empty]
  connect_bd_net -net fifo_reader_0_data_valid [get_bd_ports data_valid_0] [get_bd_pins fifo_reader_0/data_valid]
  connect_bd_net -net fifo_reader_0_note [get_bd_ports note_index] [get_bd_pins fifo_reader_0/note_index]
  connect_bd_net -net fifo_reader_0_note_off [get_bd_ports note_off_0] [get_bd_pins fifo_reader_0/note_off]
  connect_bd_net -net fifo_reader_0_note_on [get_bd_ports note_on_0] [get_bd_pins fifo_reader_0/note_on]
  connect_bd_net -net fifo_reader_0_param_number [get_bd_pins fifo_reader_0/param_number] [get_bd_pins param_file_0/param]
  connect_bd_net -net fifo_reader_0_param_value [get_bd_pins fifo_reader_0/param_value] [get_bd_pins param_file_0/value]
  connect_bd_net -net fifo_reader_0_param_write [get_bd_pins fifo_reader_0/param_write] [get_bd_pins param_file_0/change]
  connect_bd_net -net fifo_reader_0_pop_data [get_bd_pins fifo_adapter_0/pop] [get_bd_pins fifo_reader_0/pop_data]
  connect_bd_net -net fifo_reader_0_trigger [get_bd_ports trigger_0] [get_bd_pins fifo_reader_0/trigger]
  connect_bd_net -net fifo_reader_0_velocity [get_bd_ports velocity_0] [get_bd_pins fifo_reader_0/velocity]
  connect_bd_net -net param_file_0_mod_adsr [get_bd_ports mod_adsr_0] [get_bd_pins param_file_0/mod_adsr]
  connect_bd_net -net param_file_0_vca_adsr [get_bd_ports vca_adsr_0] [get_bd_pins param_file_0/vca_adsr]
  connect_bd_net -net param_file_0_vcf_adsr [get_bd_ports vcf_adsr_0] [get_bd_pins param_file_0/vcf_adsr]
  connect_bd_net -net param_file_0_waveform_sel [get_bd_ports waveform_sel_0] [get_bd_pins param_file_0/waveform_sel]
  connect_bd_net -net pop_ctrl_0_1 [get_bd_ports pop_ctrl_0] [get_bd_pins fifo_reader_0/pop_ctrl]
  connect_bd_net -net pop_ctrl_en_0_1 [get_bd_ports pop_ctrl_en_0] [get_bd_pins fifo_reader_0/pop_ctrl_en]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_ports S_AXI_ACLK] [get_bd_pins axi_regmap_0/S_AXI_ACLK] [get_bd_pins fifo_adapter_0/clk] [get_bd_pins fifo_reader_0/clk] [get_bd_pins param_file_0/clk]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_ports S_AXI_ARESETN] [get_bd_pins axi_regmap_0/S_AXI_ARESETN]
  connect_bd_net -net rst_ps7_0_100M_peripheral_reset [get_bd_ports rst] [get_bd_pins fifo_adapter_0/rst] [get_bd_pins fifo_reader_0/rst] [get_bd_pins param_file_0/clear]

  # Create address segments
  assign_bd_address -offset 0x43C00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces S_AXI] [get_bd_addr_segs axi_regmap_0/S_AXI/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


