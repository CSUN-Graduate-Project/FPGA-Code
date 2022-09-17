vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_iic_v2_1_1
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_11
vlib riviera/processing_system7_vip_v1_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_25
vlib riviera/fifo_generator_v13_2_6
vlib riviera/axi_data_fifo_v2_1_24
vlib riviera/axi_crossbar_v2_1_26
vlib riviera/axi_protocol_converter_v2_1_25
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconcat_v2_1_4
vlib riviera/axi_gpio_v2_0_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_iic_v2_1_1 riviera/axi_iic_v2_1_1
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 riviera/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 riviera/processing_system7_vip_v1_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 riviera/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 riviera/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 riviera/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 riviera/axi_crossbar_v2_1_26
vmap axi_protocol_converter_v2_1_25 riviera/axi_protocol_converter_v2_1_25
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap axi_gpio_v2_0_27 riviera/axi_gpio_v2_0_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_1 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/sim/PmodAD2_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_pmod_bridge_0_0/src/pmod_concat.v" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_pmod_bridge_0_0/sim/PmodAD2_pmod_bridge_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_xlconstant_0_0/sim/PmodAD2_xlconstant_0_0.v" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3f41/src/PmodAD2.v" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/sim/Sensors_ML_PmodAD2_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/src/PmodTMP3_axi_iic_0_0/sim/PmodTMP3_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/src/PmodTMP3_pmod_bridge_0_0/sim/PmodTMP3_pmod_bridge_0_0.v" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/src/PmodTMP3_xlconstant_0_0/sim/PmodTMP3_xlconstant_0_0.v" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/e241/src/PmodTMP3.v" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/sim/Sensors_ML_PmodTMP3_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -sv2k12 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -sv2k12 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_processing_system7_0_0/sim/Sensors_ML_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_xbar_0/sim/Sensors_ML_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_auto_pc_0/sim/Sensors_ML_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_rst_ps7_0_50M_0/sim/Sensors_ML_rst_ps7_0_50M_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/drivers/PmodAD2_v1_0/src" "+incdir+../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/drivers/PmodTMP3_v1_0/src" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_xlconcat_0_0/sim/Sensors_ML_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_SCORE_CALC_TOP_0_0/sim/Sensors_ML_SCORE_CALC_TOP_0_0.vhd" \

vcom -work axi_gpio_v2_0_27 -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_axi_gpio_0_0/sim/Sensors_ML_axi_gpio_0_0.vhd" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_axi_gpio_1_0/sim/Sensors_ML_axi_gpio_1_0.vhd" \
"../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/sim/Sensors_ML.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

