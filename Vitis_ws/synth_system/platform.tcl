# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Matt\Documents\Vivado_Projects\MIDI_Interface\Vitis_ws\synth_system\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Matt\Documents\Vivado_Projects\MIDI_Interface\Vitis_ws\synth_system\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {synth_system}\
-hw {C:\Users\Matt\Documents\Vivado_Projects\MIDI_Interface\exported_platforms\synth_system.xsa}\
-out {C:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/Vitis_ws}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {synth_system}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
platform generate -domains 
platform generate -domains 
platform -make-local
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {zynq_fsbl}
domain -mss {C:\Users\Matt\Documents\Vivado_Projects\MIDI_Interface\Vitis_ws\synth_system\zynq_fsbl\zynq_fsbl_bsp\system.mss}
platform generate -domains 
