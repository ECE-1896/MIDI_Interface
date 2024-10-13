# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Matt\Documents\Vivado_Projects\MIDI_Interface\Vitis_ws\midi_interface_system\_ide\scripts\debugger_midi_interface-emulation.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Matt\Documents\Vivado_Projects\MIDI_Interface\Vitis_ws\midi_interface_system\_ide\scripts\debugger_midi_interface-emulation.tcl
# 
connect -url tcp:localhost:4353
targets 3
dow C:/Users/Matt/Documents/Vivado_Projects/MIDI_Interface/Vitis_ws/midi_interface/Debug/midi_interface.elf
bpadd -addr &main
