onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L lib_pkg_v1_0_2 -L lib_cdc_v1_0_2 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_iic_v2_1_1 -L xil_defaultlib -L xlconstant_v1_1_7 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_25 -L fifo_generator_v13_2_6 -L axi_data_fifo_v2_1_24 -L axi_crossbar_v2_1_26 -L axi_protocol_converter_v2_1_25 -L proc_sys_reset_v5_0_13 -L xlconcat_v2_1_4 -L axi_gpio_v2_0_27 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Sensors_ML xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Sensors_ML.udo}

run -all

quit -force