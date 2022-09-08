# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\luisr\Desktop\Vitis\Graduate_Project\FPGA\All_Sensors\application_project_all_sensors_system\_ide\scripts\debugger_application_project_all_sensors-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\luisr\Desktop\Vitis\Graduate_Project\FPGA\All_Sensors\application_project_all_sensors_system\_ide\scripts\debugger_application_project_all_sensors-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B481C2A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B481C2A-23727093-0"}
fpga -file C:/Users/luisr/Desktop/Vitis/Graduate_Project/FPGA/All_Sensors/application_project_all_sensors/_ide/bitstream/All_Sensors_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/luisr/Desktop/Vitis/Graduate_Project/FPGA/All_Sensors/All_Sensors_wrapper/export/All_Sensors_wrapper/hw/All_Sensors_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/luisr/Desktop/Vitis/Graduate_Project/FPGA/All_Sensors/application_project_all_sensors/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/luisr/Desktop/Vitis/Graduate_Project/FPGA/All_Sensors/application_project_all_sensors/Debug/application_project_all_sensors.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
