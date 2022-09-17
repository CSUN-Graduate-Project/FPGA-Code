-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_iic_v2_1_1 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/hdl/axi_iic_v2_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_axi_iic_0_0/sim/PmodAD2_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_pmod_bridge_0_0/src/pmod_concat.v" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_pmod_bridge_0_0/sim/PmodAD2_pmod_bridge_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/src/PmodAD2_xlconstant_0_0/sim/PmodAD2_xlconstant_0_0.v" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3f41/src/PmodAD2.v" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodAD2_0_0/sim/Sensors_ML_PmodAD2_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/src/PmodTMP3_axi_iic_0_0/sim/PmodTMP3_axi_iic_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/src/PmodTMP3_pmod_bridge_0_0/sim/PmodTMP3_pmod_bridge_0_0.v" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/src/PmodTMP3_xlconstant_0_0/sim/PmodTMP3_xlconstant_0_0.v" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/e241/src/PmodTMP3.v" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_PmodTMP3_0_0/sim/Sensors_ML_PmodTMP3_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_processing_system7_0_0/sim/Sensors_ML_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_xbar_0/sim/Sensors_ML_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_auto_pc_0/sim/Sensors_ML_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_rst_ps7_0_50M_0/sim/Sensors_ML_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_xlconcat_0_0/sim/Sensors_ML_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_SCORE_CALC_TOP_0_0/sim/Sensors_ML_SCORE_CALC_TOP_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_27 \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ipshared/a5bb/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_axi_gpio_0_0/sim/Sensors_ML_axi_gpio_0_0.vhd" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_axi_gpio_1_0/sim/Sensors_ML_axi_gpio_1_0.vhd" \
  "../../../../Sensors_ML.gen/sources_1/bd/Sensors_ML/sim/Sensors_ML.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

