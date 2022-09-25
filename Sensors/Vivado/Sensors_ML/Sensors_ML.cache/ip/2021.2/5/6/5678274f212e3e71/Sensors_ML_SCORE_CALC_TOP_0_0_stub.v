// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Sep 25 14:46:47 2022
// Host        : DESKTOP-AJV8A0J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sensors_ML_SCORE_CALC_TOP_0_0_stub.v
// Design      : Sensors_ML_SCORE_CALC_TOP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SCORE_CALC_TOP,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, temp, eda, hr, status)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,temp[13:0],eda[13:0],hr[13:0],status[1:0]" */;
  input clk;
  input rst;
  input [13:0]temp;
  input [13:0]eda;
  input [13:0]hr;
  output [1:0]status;
endmodule
