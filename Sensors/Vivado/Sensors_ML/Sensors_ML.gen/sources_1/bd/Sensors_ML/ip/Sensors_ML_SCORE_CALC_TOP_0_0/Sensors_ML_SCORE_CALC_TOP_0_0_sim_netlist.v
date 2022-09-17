// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Sep 16 19:52:49 2022
// Host        : DESKTOP-AJV8A0J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/luisr/.Xilinx/VHDL_Projects/Graduate_Project/FPGA/Sensors_Machine_Learning/Sensors_Machine_Learning.gen/sources_1/bd/Sensors_ML/ip/Sensors_ML_SCORE_CALC_TOP_0_0/Sensors_ML_SCORE_CALC_TOP_0_0_sim_netlist.v
// Design      : Sensors_ML_SCORE_CALC_TOP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Sensors_ML_SCORE_CALC_TOP_0_0,SCORE_CALC_TOP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SCORE_CALC_TOP,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Sensors_ML_SCORE_CALC_TOP_0_0
   (clk,
    rst,
    temp,
    eda,
    hr,
    status);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Sensors_ML_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [13:0]temp;
  input [13:0]eda;
  input [13:0]hr;
  output [1:0]status;

  wire clk;
  wire [13:0]eda;
  wire [13:0]hr;
  wire rst;
  wire [1:0]status;
  wire [13:0]temp;

  Sensors_ML_SCORE_CALC_TOP_0_0_SCORE_CALC_TOP U0
       (.clk(clk),
        .eda(eda),
        .hr(hr),
        .rst(rst),
        .status(status),
        .temp(temp));
endmodule

(* ORIG_REF_NAME = "DATA_PREP" *) 
module Sensors_ML_SCORE_CALC_TOP_0_0_DATA_PREP
   (out,
    \hr_out_reg[0]_0 ,
    \temp_out_reg[0]_0 ,
    \eda_out_reg[0]_0 ,
    \hr_out_reg[0]_1 ,
    \temp_out_reg[0]_1 ,
    temp,
    clk,
    rst,
    hr,
    eda);
  output [8:0]out;
  output [8:0]\hr_out_reg[0]_0 ;
  output [8:0]\temp_out_reg[0]_0 ;
  output [8:0]\eda_out_reg[0]_0 ;
  output [8:0]\hr_out_reg[0]_1 ;
  output [8:0]\temp_out_reg[0]_1 ;
  input [13:0]temp;
  input clk;
  input rst;
  input [13:0]hr;
  input [13:0]eda;

  wire clk;
  wire [13:0]eda;
  wire [4:0]eda_out;
  wire \eda_out[0]_i_1_n_0 ;
  wire \eda_out[0]_i_2_n_0 ;
  wire \eda_out[0]_i_3_n_0 ;
  wire \eda_out[1]_i_1_n_0 ;
  wire \eda_out[1]_i_2_n_0 ;
  wire \eda_out[2]_i_1_n_0 ;
  wire \eda_out[2]_i_2_n_0 ;
  wire \eda_out[3]_i_1_n_0 ;
  wire \eda_out[3]_i_2_n_0 ;
  wire \eda_out[4]_i_1_n_0 ;
  wire \eda_out[4]_i_2_n_0 ;
  wire \eda_out[4]_i_3_n_0 ;
  wire \eda_out[4]_i_4_n_0 ;
  wire [8:0]\eda_out_reg[0]_0 ;
  wire [13:0]eda_shift;
  wire [13:0]hr;
  wire [4:0]hr_out;
  wire hr_out0;
  wire \hr_out[0]_i_10_n_0 ;
  wire \hr_out[0]_i_1_n_0 ;
  wire \hr_out[0]_i_4_n_0 ;
  wire \hr_out[0]_i_5_n_0 ;
  wire \hr_out[0]_i_6_n_0 ;
  wire \hr_out[0]_i_7_n_0 ;
  wire \hr_out[0]_i_8_n_0 ;
  wire \hr_out[0]_i_9_n_0 ;
  wire \hr_out[1]_i_1_n_0 ;
  wire \hr_out[1]_i_2_n_0 ;
  wire \hr_out[1]_i_3_n_0 ;
  wire \hr_out[1]_i_4_n_0 ;
  wire \hr_out[1]_i_5_n_0 ;
  wire \hr_out[1]_i_6_n_0 ;
  wire \hr_out[1]_i_7_n_0 ;
  wire \hr_out[1]_i_8_n_0 ;
  wire \hr_out[1]_i_9_n_0 ;
  wire \hr_out[2]_i_2_n_0 ;
  wire \hr_out[2]_i_3_n_0 ;
  wire \hr_out[2]_i_4_n_0 ;
  wire \hr_out[2]_i_5_n_0 ;
  wire \hr_out[3]_i_2_n_0 ;
  wire \hr_out[3]_i_3_n_0 ;
  wire \hr_out[3]_i_4_n_0 ;
  wire \hr_out[3]_i_5_n_0 ;
  wire \hr_out[4]_i_2_n_0 ;
  wire \hr_out[4]_i_3_n_0 ;
  wire \hr_out[4]_i_4_n_0 ;
  wire \hr_out[4]_i_5_n_0 ;
  wire \hr_out[4]_i_6_n_0 ;
  wire \hr_out[4]_i_7_n_0 ;
  wire [8:0]\hr_out_reg[0]_0 ;
  wire [8:0]\hr_out_reg[0]_1 ;
  wire \hr_out_reg[0]_i_2_n_0 ;
  wire \hr_out_reg[0]_i_3_n_0 ;
  wire \hr_out_reg[2]_i_1_n_0 ;
  wire \hr_out_reg[3]_i_1_n_0 ;
  wire [13:0]hr_shift;
  wire [8:0]out;
  wire rst;
  wire [13:0]temp;
  wire [4:0]temp_out;
  wire \temp_out[0]_i_1_n_0 ;
  wire \temp_out[0]_i_2_n_0 ;
  wire \temp_out[0]_i_3_n_0 ;
  wire \temp_out[1]_i_1_n_0 ;
  wire \temp_out[1]_i_2_n_0 ;
  wire \temp_out[2]_i_1_n_0 ;
  wire \temp_out[2]_i_2_n_0 ;
  wire \temp_out[3]_i_1_n_0 ;
  wire \temp_out[3]_i_2_n_0 ;
  wire \temp_out[3]_i_3_n_0 ;
  wire \temp_out[4]_i_1_n_0 ;
  wire \temp_out[4]_i_2_n_0 ;
  wire \temp_out[4]_i_3_n_0 ;
  wire [8:0]\temp_out_reg[0]_0 ;
  wire [8:0]\temp_out_reg[0]_1 ;
  wire [13:0]temp_shift;

  LUT6 #(
    .INIT(64'h0000CC0CCC0C0400)) 
    \eda_out[0]_i_1 
       (.I0(eda_shift[7]),
        .I1(\eda_out[0]_i_2_n_0 ),
        .I2(eda_shift[10]),
        .I3(\eda_out[0]_i_3_n_0 ),
        .I4(eda_shift[6]),
        .I5(\eda_out[4]_i_3_n_0 ),
        .O(\eda_out[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \eda_out[0]_i_2 
       (.I0(eda_shift[12]),
        .I1(eda_shift[11]),
        .I2(eda_shift[13]),
        .O(\eda_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \eda_out[0]_i_3 
       (.I0(eda_shift[8]),
        .I1(eda_shift[9]),
        .O(\eda_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \eda_out[1]_i_1 
       (.I0(\eda_out[4]_i_3_n_0 ),
        .I1(eda_shift[6]),
        .I2(\eda_out[1]_i_2_n_0 ),
        .I3(eda_shift[7]),
        .O(\eda_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \eda_out[1]_i_2 
       (.I0(eda_shift[13]),
        .I1(eda_shift[11]),
        .I2(eda_shift[12]),
        .I3(eda_shift[10]),
        .I4(eda_shift[8]),
        .I5(eda_shift[9]),
        .O(\eda_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3888888C28888888)) 
    \eda_out[2]_i_1 
       (.I0(\eda_out[3]_i_2_n_0 ),
        .I1(eda_shift[8]),
        .I2(eda_shift[6]),
        .I3(\eda_out[4]_i_3_n_0 ),
        .I4(eda_shift[7]),
        .I5(\eda_out[2]_i_2_n_0 ),
        .O(\eda_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \eda_out[2]_i_2 
       (.I0(eda_shift[13]),
        .I1(eda_shift[11]),
        .I2(eda_shift[12]),
        .I3(eda_shift[9]),
        .O(\eda_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \eda_out[3]_i_1 
       (.I0(eda_shift[7]),
        .I1(\eda_out[4]_i_3_n_0 ),
        .I2(eda_shift[6]),
        .I3(eda_shift[8]),
        .I4(\eda_out[3]_i_2_n_0 ),
        .I5(eda_shift[9]),
        .O(\eda_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \eda_out[3]_i_2 
       (.I0(eda_shift[13]),
        .I1(eda_shift[11]),
        .I2(eda_shift[12]),
        .I3(eda_shift[10]),
        .O(\eda_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC002AAAA0002AAAA)) 
    \eda_out[4]_i_1 
       (.I0(\eda_out[4]_i_2_n_0 ),
        .I1(eda_shift[7]),
        .I2(\eda_out[4]_i_3_n_0 ),
        .I3(eda_shift[6]),
        .I4(eda_shift[8]),
        .I5(\eda_out[4]_i_4_n_0 ),
        .O(\eda_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \eda_out[4]_i_2 
       (.I0(eda_shift[9]),
        .I1(eda_shift[10]),
        .I2(eda_shift[13]),
        .I3(eda_shift[11]),
        .I4(eda_shift[12]),
        .O(\eda_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \eda_out[4]_i_3 
       (.I0(eda_shift[4]),
        .I1(eda_shift[5]),
        .I2(eda_shift[2]),
        .I3(eda_shift[3]),
        .I4(eda_shift[1]),
        .I5(eda_shift[0]),
        .O(\eda_out[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \eda_out[4]_i_4 
       (.I0(eda_shift[10]),
        .I1(eda_shift[12]),
        .I2(eda_shift[11]),
        .I3(eda_shift[13]),
        .I4(eda_shift[9]),
        .O(\eda_out[4]_i_4_n_0 ));
  FDCE \eda_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\eda_out[0]_i_1_n_0 ),
        .Q(eda_out[0]));
  FDCE \eda_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\eda_out[1]_i_1_n_0 ),
        .Q(eda_out[1]));
  FDCE \eda_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\eda_out[2]_i_1_n_0 ),
        .Q(eda_out[2]));
  FDCE \eda_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\eda_out[3]_i_1_n_0 ),
        .Q(eda_out[3]));
  FDCE \eda_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\eda_out[4]_i_1_n_0 ),
        .Q(eda_out[4]));
  FDCE \eda_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[0]),
        .Q(eda_shift[0]));
  FDCE \eda_shift_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[10]),
        .Q(eda_shift[10]));
  FDCE \eda_shift_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[11]),
        .Q(eda_shift[11]));
  FDCE \eda_shift_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[12]),
        .Q(eda_shift[12]));
  FDCE \eda_shift_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[13]),
        .Q(eda_shift[13]));
  FDCE \eda_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[1]),
        .Q(eda_shift[1]));
  FDCE \eda_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[2]),
        .Q(eda_shift[2]));
  FDCE \eda_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[3]),
        .Q(eda_shift[3]));
  FDCE \eda_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[4]),
        .Q(eda_shift[4]));
  FDCE \eda_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[5]),
        .Q(eda_shift[5]));
  FDCE \eda_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[6]),
        .Q(eda_shift[6]));
  FDCE \eda_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[7]),
        .Q(eda_shift[7]));
  FDCE \eda_shift_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[8]),
        .Q(eda_shift[8]));
  FDCE \eda_shift_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(eda[9]),
        .Q(eda_shift[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE0EDE5)) 
    g0_b0
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFCE1DE61)) 
    g0_b0__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF9D73D)) 
    g0_b0__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFF07379)) 
    g0_b0__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFC2A54E1)) 
    g0_b0__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFF89D81)) 
    g0_b0__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008068)) 
    g0_b1
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00A5D622)) 
    g0_b1__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000700E)) 
    g0_b1__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0016716A)) 
    g0_b1__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01662FEA)) 
    g0_b1__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00012F80)) 
    g0_b1__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001F2FDE)) 
    g0_b2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h031F7936)) 
    g0_b2__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0006408C)) 
    g0_b2__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00110BC4)) 
    g0_b2__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h017A8836)) 
    g0_b2__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0006B8BE)) 
    g0_b2__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000086C)) 
    g0_b3
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0002C680)) 
    g0_b3__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00012568)) 
    g0_b3__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00129AE0)) 
    g0_b3__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h01559FF2)) 
    g0_b3__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00012C00)) 
    g0_b3__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h001FE7B0)) 
    g0_b4
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h03B824C0)) 
    g0_b4__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00062622)) 
    g0_b4__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h000357E0)) 
    g0_b4__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h01F79004)) 
    g0_b4__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000712BE)) 
    g0_b4__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h001FE942)) 
    g0_b5
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h03BC7716)) 
    g0_b5__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00072F92)) 
    g0_b5__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0012F68C)) 
    g0_b5__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h03A79FA2)) 
    g0_b5__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0007AFFE)) 
    g0_b5__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h001FCDDE)) 
    g0_b6
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03FD07F2)) 
    g0_b6__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00075C74)) 
    g0_b6__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000D77BC)) 
    g0_b6__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00C79F9E)) 
    g0_b6__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0007D4BE)) 
    g0_b6__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h001FFE20)) 
    g0_b7
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h03FE780E)) 
    g0_b7__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000783C6)) 
    g0_b7__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h001FD840)) 
    g0_b7__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02F8607A)) 
    g0_b7__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00060F3E)) 
    g0_b7__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h001F8000)) 
    g0_b8
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h03FF8000)) 
    g0_b8__0
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00060038)) 
    g0_b8__1
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000E002)) 
    g0_b8__2
       (.I0(eda_out[0]),
        .I1(eda_out[1]),
        .I2(eda_out[2]),
        .I3(eda_out[3]),
        .I4(eda_out[4]),
        .O(\eda_out_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h03000004)) 
    g0_b8__3
       (.I0(hr_out[0]),
        .I1(hr_out[1]),
        .I2(hr_out[2]),
        .I3(hr_out[3]),
        .I4(hr_out[4]),
        .O(\hr_out_reg[0]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0006007E)) 
    g0_b8__4
       (.I0(temp_out[0]),
        .I1(temp_out[1]),
        .I2(temp_out[2]),
        .I3(temp_out[3]),
        .I4(temp_out[4]),
        .O(\temp_out_reg[0]_1 [8]));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \hr_out[0]_i_1 
       (.I0(\hr_out_reg[0]_i_2_n_0 ),
        .I1(hr_shift[13]),
        .I2(\hr_out_reg[0]_i_3_n_0 ),
        .I3(hr_shift[12]),
        .I4(\hr_out[0]_i_4_n_0 ),
        .I5(hr_shift[11]),
        .O(\hr_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hr_out[0]_i_10 
       (.I0(hr_shift[0]),
        .I1(\hr_out[4]_i_6_n_0 ),
        .I2(hr_shift[6]),
        .I3(hr_shift[7]),
        .O(\hr_out[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3B383FB3BF3F3)) 
    \hr_out[0]_i_4 
       (.I0(\hr_out[0]_i_9_n_0 ),
        .I1(hr_shift[10]),
        .I2(hr_shift[8]),
        .I3(\hr_out[4]_i_5_n_0 ),
        .I4(hr_shift[7]),
        .I5(hr_shift[9]),
        .O(\hr_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7691548055A811A8)) 
    \hr_out[0]_i_5 
       (.I0(hr_shift[10]),
        .I1(hr_shift[9]),
        .I2(\hr_out[4]_i_5_n_0 ),
        .I3(hr_shift[8]),
        .I4(\hr_out[0]_i_9_n_0 ),
        .I5(hr_shift[7]),
        .O(\hr_out[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hr_out[0]_i_6 
       (.I0(hr_shift[9]),
        .I1(\hr_out[0]_i_10_n_0 ),
        .I2(hr_shift[8]),
        .I3(hr_shift[10]),
        .O(\hr_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h98E610A2AA758864)) 
    \hr_out[0]_i_7 
       (.I0(hr_shift[10]),
        .I1(hr_shift[9]),
        .I2(\hr_out[0]_i_9_n_0 ),
        .I3(hr_shift[8]),
        .I4(\hr_out[4]_i_5_n_0 ),
        .I5(hr_shift[7]),
        .O(\hr_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55850580A8EAA84A)) 
    \hr_out[0]_i_8 
       (.I0(hr_shift[10]),
        .I1(\hr_out[4]_i_5_n_0 ),
        .I2(hr_shift[9]),
        .I3(hr_shift[7]),
        .I4(\hr_out[0]_i_9_n_0 ),
        .I5(hr_shift[8]),
        .O(\hr_out[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hr_out[0]_i_9 
       (.I0(hr_shift[6]),
        .I1(\hr_out[4]_i_6_n_0 ),
        .I2(hr_shift[0]),
        .O(\hr_out[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \hr_out[1]_i_1 
       (.I0(\hr_out[1]_i_2_n_0 ),
        .I1(hr_shift[13]),
        .I2(\hr_out[1]_i_3_n_0 ),
        .I3(hr_shift[12]),
        .I4(\hr_out[1]_i_4_n_0 ),
        .O(\hr_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D450845)) 
    \hr_out[1]_i_2 
       (.I0(hr_shift[9]),
        .I1(\hr_out[1]_i_5_n_0 ),
        .I2(hr_shift[8]),
        .I3(hr_shift[10]),
        .I4(\hr_out[1]_i_6_n_0 ),
        .I5(hr_shift[11]),
        .O(\hr_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA55621176915480)) 
    \hr_out[1]_i_3 
       (.I0(hr_shift[11]),
        .I1(hr_shift[10]),
        .I2(\hr_out[1]_i_5_n_0 ),
        .I3(hr_shift[9]),
        .I4(\hr_out[1]_i_7_n_0 ),
        .I5(hr_shift[8]),
        .O(\hr_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5808585800000000)) 
    \hr_out[1]_i_4 
       (.I0(hr_shift[9]),
        .I1(\hr_out[1]_i_8_n_0 ),
        .I2(hr_shift[10]),
        .I3(\hr_out[1]_i_5_n_0 ),
        .I4(hr_shift[8]),
        .I5(hr_shift[11]),
        .O(\hr_out[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2EFF)) 
    \hr_out[1]_i_5 
       (.I0(\hr_out[1]_i_9_n_0 ),
        .I1(hr_shift[0]),
        .I2(hr_shift[6]),
        .I3(hr_shift[7]),
        .O(\hr_out[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \hr_out[1]_i_6 
       (.I0(hr_shift[7]),
        .I1(hr_shift[0]),
        .I2(\hr_out[4]_i_6_n_0 ),
        .I3(hr_shift[6]),
        .I4(hr_shift[8]),
        .O(\hr_out[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \hr_out[1]_i_7 
       (.I0(hr_shift[6]),
        .I1(\hr_out[4]_i_6_n_0 ),
        .I2(hr_shift[0]),
        .I3(hr_shift[7]),
        .O(\hr_out[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    \hr_out[1]_i_8 
       (.I0(hr_shift[7]),
        .I1(hr_shift[0]),
        .I2(\hr_out[4]_i_6_n_0 ),
        .I3(hr_shift[6]),
        .I4(hr_shift[8]),
        .O(\hr_out[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \hr_out[1]_i_9 
       (.I0(hr_shift[1]),
        .I1(hr_shift[4]),
        .I2(hr_shift[3]),
        .I3(hr_shift[2]),
        .I4(hr_shift[5]),
        .I5(hr_shift[6]),
        .O(\hr_out[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3C3CBC8CC8080C0C)) 
    \hr_out[2]_i_2 
       (.I0(\hr_out[3]_i_4_n_0 ),
        .I1(hr_shift[12]),
        .I2(hr_shift[10]),
        .I3(\hr_out[2]_i_4_n_0 ),
        .I4(hr_shift[9]),
        .I5(hr_shift[11]),
        .O(\hr_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045554500)) 
    \hr_out[2]_i_3 
       (.I0(hr_shift[11]),
        .I1(\hr_out[3]_i_4_n_0 ),
        .I2(hr_shift[9]),
        .I3(hr_shift[10]),
        .I4(\hr_out[2]_i_5_n_0 ),
        .I5(hr_shift[12]),
        .O(\hr_out[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \hr_out[2]_i_4 
       (.I0(hr_shift[7]),
        .I1(hr_shift[0]),
        .I2(\hr_out[4]_i_6_n_0 ),
        .I3(hr_shift[6]),
        .I4(hr_shift[8]),
        .O(\hr_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \hr_out[2]_i_5 
       (.I0(hr_shift[8]),
        .I1(hr_shift[6]),
        .I2(\hr_out[4]_i_6_n_0 ),
        .I3(hr_shift[0]),
        .I4(hr_shift[7]),
        .I5(hr_shift[9]),
        .O(\hr_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A0F0FFFFFFCFCF)) 
    \hr_out[3]_i_2 
       (.I0(\hr_out[3]_i_4_n_0 ),
        .I1(\hr_out[3]_i_5_n_0 ),
        .I2(hr_shift[12]),
        .I3(hr_shift[9]),
        .I4(hr_shift[10]),
        .I5(hr_shift[11]),
        .O(\hr_out[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \hr_out[3]_i_3 
       (.I0(hr_shift[11]),
        .I1(\hr_out[3]_i_5_n_0 ),
        .I2(hr_shift[10]),
        .I3(hr_shift[12]),
        .O(\hr_out[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hr_out[3]_i_4 
       (.I0(\hr_out[1]_i_5_n_0 ),
        .I1(hr_shift[8]),
        .O(\hr_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \hr_out[3]_i_5 
       (.I0(hr_shift[8]),
        .I1(hr_shift[6]),
        .I2(\hr_out[4]_i_6_n_0 ),
        .I3(hr_shift[0]),
        .I4(hr_shift[7]),
        .I5(hr_shift[9]),
        .O(\hr_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C3C3C8C)) 
    \hr_out[4]_i_1 
       (.I0(\hr_out[4]_i_3_n_0 ),
        .I1(hr_shift[13]),
        .I2(hr_shift[11]),
        .I3(hr_shift[9]),
        .I4(hr_shift[10]),
        .I5(hr_shift[12]),
        .O(hr_out0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88578057)) 
    \hr_out[4]_i_2 
       (.I0(hr_shift[11]),
        .I1(hr_shift[10]),
        .I2(hr_shift[9]),
        .I3(hr_shift[12]),
        .I4(\hr_out[4]_i_4_n_0 ),
        .I5(hr_shift[13]),
        .O(\hr_out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \hr_out[4]_i_3 
       (.I0(hr_shift[7]),
        .I1(\hr_out[4]_i_5_n_0 ),
        .I2(hr_shift[8]),
        .O(\hr_out[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    \hr_out[4]_i_4 
       (.I0(hr_shift[7]),
        .I1(hr_shift[0]),
        .I2(\hr_out[4]_i_6_n_0 ),
        .I3(hr_shift[6]),
        .I4(hr_shift[8]),
        .O(\hr_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \hr_out[4]_i_5 
       (.I0(hr_shift[0]),
        .I1(hr_shift[1]),
        .I2(hr_shift[4]),
        .I3(\hr_out[4]_i_7_n_0 ),
        .I4(hr_shift[5]),
        .I5(hr_shift[6]),
        .O(\hr_out[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hr_out[4]_i_6 
       (.I0(hr_shift[5]),
        .I1(hr_shift[3]),
        .I2(hr_shift[2]),
        .I3(hr_shift[4]),
        .I4(hr_shift[1]),
        .O(\hr_out[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hr_out[4]_i_7 
       (.I0(hr_shift[3]),
        .I1(hr_shift[2]),
        .O(\hr_out[4]_i_7_n_0 ));
  FDCE \hr_out_reg[0] 
       (.C(clk),
        .CE(hr_out0),
        .CLR(rst),
        .D(\hr_out[0]_i_1_n_0 ),
        .Q(hr_out[0]));
  MUXF7 \hr_out_reg[0]_i_2 
       (.I0(\hr_out[0]_i_5_n_0 ),
        .I1(\hr_out[0]_i_6_n_0 ),
        .O(\hr_out_reg[0]_i_2_n_0 ),
        .S(hr_shift[11]));
  MUXF7 \hr_out_reg[0]_i_3 
       (.I0(\hr_out[0]_i_7_n_0 ),
        .I1(\hr_out[0]_i_8_n_0 ),
        .O(\hr_out_reg[0]_i_3_n_0 ),
        .S(hr_shift[11]));
  FDCE \hr_out_reg[1] 
       (.C(clk),
        .CE(hr_out0),
        .CLR(rst),
        .D(\hr_out[1]_i_1_n_0 ),
        .Q(hr_out[1]));
  FDCE \hr_out_reg[2] 
       (.C(clk),
        .CE(hr_out0),
        .CLR(rst),
        .D(\hr_out_reg[2]_i_1_n_0 ),
        .Q(hr_out[2]));
  MUXF7 \hr_out_reg[2]_i_1 
       (.I0(\hr_out[2]_i_2_n_0 ),
        .I1(\hr_out[2]_i_3_n_0 ),
        .O(\hr_out_reg[2]_i_1_n_0 ),
        .S(hr_shift[13]));
  FDCE \hr_out_reg[3] 
       (.C(clk),
        .CE(hr_out0),
        .CLR(rst),
        .D(\hr_out_reg[3]_i_1_n_0 ),
        .Q(hr_out[3]));
  MUXF7 \hr_out_reg[3]_i_1 
       (.I0(\hr_out[3]_i_2_n_0 ),
        .I1(\hr_out[3]_i_3_n_0 ),
        .O(\hr_out_reg[3]_i_1_n_0 ),
        .S(hr_shift[13]));
  FDCE \hr_out_reg[4] 
       (.C(clk),
        .CE(hr_out0),
        .CLR(rst),
        .D(\hr_out[4]_i_2_n_0 ),
        .Q(hr_out[4]));
  FDCE \hr_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[0]),
        .Q(hr_shift[0]));
  FDCE \hr_shift_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[10]),
        .Q(hr_shift[10]));
  FDCE \hr_shift_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[11]),
        .Q(hr_shift[11]));
  FDCE \hr_shift_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[12]),
        .Q(hr_shift[12]));
  FDCE \hr_shift_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[13]),
        .Q(hr_shift[13]));
  FDCE \hr_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[1]),
        .Q(hr_shift[1]));
  FDCE \hr_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[2]),
        .Q(hr_shift[2]));
  FDCE \hr_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[3]),
        .Q(hr_shift[3]));
  FDCE \hr_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[4]),
        .Q(hr_shift[4]));
  FDCE \hr_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[5]),
        .Q(hr_shift[5]));
  FDCE \hr_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[6]),
        .Q(hr_shift[6]));
  FDCE \hr_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[7]),
        .Q(hr_shift[7]));
  FDCE \hr_shift_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[8]),
        .Q(hr_shift[8]));
  FDCE \hr_shift_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(hr[9]),
        .Q(hr_shift[9]));
  LUT6 #(
    .INIT(64'h00000030000000EA)) 
    \temp_out[0]_i_1 
       (.I0(\temp_out[0]_i_2_n_0 ),
        .I1(temp_shift[5]),
        .I2(\temp_out[0]_i_3_n_0 ),
        .I3(temp_shift[13]),
        .I4(temp_shift[12]),
        .I5(\temp_out[4]_i_3_n_0 ),
        .O(\temp_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \temp_out[0]_i_2 
       (.I0(temp_shift[8]),
        .I1(temp_shift[9]),
        .I2(temp_shift[6]),
        .I3(temp_shift[7]),
        .I4(temp_shift[11]),
        .I5(temp_shift[10]),
        .O(\temp_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F000010F0000)) 
    \temp_out[0]_i_3 
       (.I0(temp_shift[7]),
        .I1(temp_shift[6]),
        .I2(temp_shift[9]),
        .I3(temp_shift[8]),
        .I4(temp_shift[11]),
        .I5(temp_shift[10]),
        .O(\temp_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3F02C080)) 
    \temp_out[1]_i_1 
       (.I0(\temp_out[1]_i_2_n_0 ),
        .I1(\temp_out[4]_i_3_n_0 ),
        .I2(temp_shift[5]),
        .I3(\temp_out[2]_i_2_n_0 ),
        .I4(temp_shift[6]),
        .O(\temp_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \temp_out[1]_i_2 
       (.I0(temp_shift[11]),
        .I1(temp_shift[10]),
        .I2(temp_shift[7]),
        .I3(temp_shift[9]),
        .I4(temp_shift[13]),
        .I5(temp_shift[12]),
        .O(\temp_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6CCC0000)) 
    \temp_out[2]_i_1 
       (.I0(\temp_out[4]_i_3_n_0 ),
        .I1(temp_shift[7]),
        .I2(temp_shift[5]),
        .I3(temp_shift[6]),
        .I4(\temp_out[2]_i_2_n_0 ),
        .O(\temp_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000010000)) 
    \temp_out[2]_i_2 
       (.I0(temp_shift[13]),
        .I1(temp_shift[12]),
        .I2(temp_shift[9]),
        .I3(temp_shift[8]),
        .I4(temp_shift[11]),
        .I5(temp_shift[10]),
        .O(\temp_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400002000000000)) 
    \temp_out[3]_i_1 
       (.I0(\temp_out[3]_i_2_n_0 ),
        .I1(temp_shift[10]),
        .I2(temp_shift[11]),
        .I3(temp_shift[8]),
        .I4(temp_shift[9]),
        .I5(\temp_out[3]_i_3_n_0 ),
        .O(\temp_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \temp_out[3]_i_2 
       (.I0(temp_shift[6]),
        .I1(\temp_out[4]_i_3_n_0 ),
        .I2(temp_shift[5]),
        .I3(temp_shift[7]),
        .O(\temp_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_out[3]_i_3 
       (.I0(temp_shift[12]),
        .I1(temp_shift[13]),
        .O(\temp_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002222280000000)) 
    \temp_out[4]_i_1 
       (.I0(\temp_out[4]_i_2_n_0 ),
        .I1(temp_shift[7]),
        .I2(temp_shift[5]),
        .I3(\temp_out[4]_i_3_n_0 ),
        .I4(temp_shift[6]),
        .I5(temp_shift[8]),
        .O(\temp_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \temp_out[4]_i_2 
       (.I0(temp_shift[9]),
        .I1(temp_shift[11]),
        .I2(temp_shift[10]),
        .I3(temp_shift[13]),
        .I4(temp_shift[12]),
        .O(\temp_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \temp_out[4]_i_3 
       (.I0(temp_shift[0]),
        .I1(temp_shift[3]),
        .I2(temp_shift[4]),
        .I3(temp_shift[2]),
        .I4(temp_shift[1]),
        .O(\temp_out[4]_i_3_n_0 ));
  FDCE \temp_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\temp_out[0]_i_1_n_0 ),
        .Q(temp_out[0]));
  FDCE \temp_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\temp_out[1]_i_1_n_0 ),
        .Q(temp_out[1]));
  FDCE \temp_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\temp_out[2]_i_1_n_0 ),
        .Q(temp_out[2]));
  FDCE \temp_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\temp_out[3]_i_1_n_0 ),
        .Q(temp_out[3]));
  FDCE \temp_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\temp_out[4]_i_1_n_0 ),
        .Q(temp_out[4]));
  FDCE \temp_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[0]),
        .Q(temp_shift[0]));
  FDCE \temp_shift_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[10]),
        .Q(temp_shift[10]));
  FDCE \temp_shift_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[11]),
        .Q(temp_shift[11]));
  FDCE \temp_shift_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[12]),
        .Q(temp_shift[12]));
  FDCE \temp_shift_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[13]),
        .Q(temp_shift[13]));
  FDCE \temp_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[1]),
        .Q(temp_shift[1]));
  FDCE \temp_shift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[2]),
        .Q(temp_shift[2]));
  FDCE \temp_shift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[3]),
        .Q(temp_shift[3]));
  FDCE \temp_shift_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[4]),
        .Q(temp_shift[4]));
  FDCE \temp_shift_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[5]),
        .Q(temp_shift[5]));
  FDCE \temp_shift_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[6]),
        .Q(temp_shift[6]));
  FDCE \temp_shift_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[7]),
        .Q(temp_shift[7]));
  FDCE \temp_shift_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[8]),
        .Q(temp_shift[8]));
  FDCE \temp_shift_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(temp[9]),
        .Q(temp_shift[9]));
endmodule

(* ORIG_REF_NAME = "SCORE_CALC" *) 
module Sensors_ML_SCORE_CALC_TOP_0_0_SCORE_CALC
   (status,
    D,
    clk,
    rst,
    \P_HR_NS_reg[8]_0 ,
    \P_TEMP_NS_reg[8]_0 ,
    \P_EDA_S_reg[8]_0 ,
    \P_HR_S_reg[8]_0 ,
    \P_TEMP_S_reg[8]_0 );
  output [1:0]status;
  input [8:0]D;
  input clk;
  input rst;
  input [8:0]\P_HR_NS_reg[8]_0 ;
  input [8:0]\P_TEMP_NS_reg[8]_0 ;
  input [8:0]\P_EDA_S_reg[8]_0 ;
  input [8:0]\P_HR_S_reg[8]_0 ;
  input [8:0]\P_TEMP_S_reg[8]_0 ;

  wire [8:0]D;
  wire [8:0]P_EDA_NS;
  wire [8:0]P_EDA_S;
  wire [8:0]\P_EDA_S_reg[8]_0 ;
  wire [8:0]P_HR_NS;
  wire [8:0]\P_HR_NS_reg[8]_0 ;
  wire [8:0]P_HR_S;
  wire [8:0]\P_HR_S_reg[8]_0 ;
  wire [8:0]P_TEMP_NS;
  wire [8:0]\P_TEMP_NS_reg[8]_0 ;
  wire [8:0]P_TEMP_S;
  wire [8:0]\P_TEMP_S_reg[8]_0 ;
  wire clk;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [10:0]not_stress_score;
  wire \not_stress_score[10]_i_2_n_0 ;
  wire \not_stress_score[10]_i_3_n_0 ;
  wire \not_stress_score[10]_i_4_n_0 ;
  wire \not_stress_score[10]_i_5_n_0 ;
  wire \not_stress_score[10]_i_6_n_0 ;
  wire \not_stress_score[3]_i_2_n_0 ;
  wire \not_stress_score[3]_i_3_n_0 ;
  wire \not_stress_score[3]_i_4_n_0 ;
  wire \not_stress_score[3]_i_5_n_0 ;
  wire \not_stress_score[3]_i_6_n_0 ;
  wire \not_stress_score[3]_i_7_n_0 ;
  wire \not_stress_score[3]_i_8_n_0 ;
  wire \not_stress_score[7]_i_10_n_0 ;
  wire \not_stress_score[7]_i_11_n_0 ;
  wire \not_stress_score[7]_i_12_n_0 ;
  wire \not_stress_score[7]_i_2_n_0 ;
  wire \not_stress_score[7]_i_3_n_0 ;
  wire \not_stress_score[7]_i_4_n_0 ;
  wire \not_stress_score[7]_i_5_n_0 ;
  wire \not_stress_score[7]_i_6_n_0 ;
  wire \not_stress_score[7]_i_7_n_0 ;
  wire \not_stress_score[7]_i_8_n_0 ;
  wire \not_stress_score[7]_i_9_n_0 ;
  wire \not_stress_score_reg[10]_i_1_n_3 ;
  wire \not_stress_score_reg[3]_i_1_n_0 ;
  wire \not_stress_score_reg[3]_i_1_n_1 ;
  wire \not_stress_score_reg[3]_i_1_n_2 ;
  wire \not_stress_score_reg[3]_i_1_n_3 ;
  wire \not_stress_score_reg[7]_i_1_n_0 ;
  wire \not_stress_score_reg[7]_i_1_n_1 ;
  wire \not_stress_score_reg[7]_i_1_n_2 ;
  wire \not_stress_score_reg[7]_i_1_n_3 ;
  wire [10:0]p_0_in;
  wire rst;
  wire [1:0]status;
  wire status0_carry_i_1_n_0;
  wire status0_carry_i_2_n_0;
  wire status0_carry_i_3_n_0;
  wire status0_carry_i_4_n_0;
  wire status0_carry_n_0;
  wire status0_carry_n_1;
  wire status0_carry_n_2;
  wire status0_carry_n_3;
  wire status1_carry__0_i_1_n_0;
  wire status1_carry__0_i_2_n_0;
  wire status1_carry__0_i_3_n_0;
  wire status1_carry__0_i_4_n_0;
  wire status1_carry__0_n_2;
  wire status1_carry__0_n_3;
  wire status1_carry_i_1_n_0;
  wire status1_carry_i_2_n_0;
  wire status1_carry_i_3_n_0;
  wire status1_carry_i_4_n_0;
  wire status1_carry_i_5_n_0;
  wire status1_carry_i_6_n_0;
  wire status1_carry_i_7_n_0;
  wire status1_carry_i_8_n_0;
  wire status1_carry_n_0;
  wire status1_carry_n_1;
  wire status1_carry_n_2;
  wire status1_carry_n_3;
  wire \status1_inferred__0/i__carry__0_n_2 ;
  wire \status1_inferred__0/i__carry__0_n_3 ;
  wire \status1_inferred__0/i__carry_n_0 ;
  wire \status1_inferred__0/i__carry_n_1 ;
  wire \status1_inferred__0/i__carry_n_2 ;
  wire \status1_inferred__0/i__carry_n_3 ;
  wire \status[0]_i_1_n_0 ;
  wire \status[1]_i_1_n_0 ;
  wire [10:0]stress_score;
  wire \stress_score[10]_i_2_n_0 ;
  wire \stress_score[10]_i_3_n_0 ;
  wire \stress_score[10]_i_4_n_0 ;
  wire \stress_score[10]_i_5_n_0 ;
  wire \stress_score[10]_i_6_n_0 ;
  wire \stress_score[3]_i_2_n_0 ;
  wire \stress_score[3]_i_3_n_0 ;
  wire \stress_score[3]_i_4_n_0 ;
  wire \stress_score[3]_i_5_n_0 ;
  wire \stress_score[3]_i_6_n_0 ;
  wire \stress_score[3]_i_7_n_0 ;
  wire \stress_score[3]_i_8_n_0 ;
  wire \stress_score[7]_i_2_n_0 ;
  wire \stress_score[7]_i_3_n_0 ;
  wire \stress_score[7]_i_4_n_0 ;
  wire \stress_score[7]_i_5_n_0 ;
  wire \stress_score[7]_i_6_n_0 ;
  wire \stress_score[7]_i_7_n_0 ;
  wire \stress_score[7]_i_8_n_0 ;
  wire \stress_score[7]_i_9_n_0 ;
  wire \stress_score_reg[10]_i_1_n_1 ;
  wire \stress_score_reg[10]_i_1_n_3 ;
  wire \stress_score_reg[10]_i_1_n_6 ;
  wire \stress_score_reg[10]_i_1_n_7 ;
  wire \stress_score_reg[3]_i_1_n_0 ;
  wire \stress_score_reg[3]_i_1_n_1 ;
  wire \stress_score_reg[3]_i_1_n_2 ;
  wire \stress_score_reg[3]_i_1_n_3 ;
  wire \stress_score_reg[3]_i_1_n_4 ;
  wire \stress_score_reg[3]_i_1_n_5 ;
  wire \stress_score_reg[3]_i_1_n_6 ;
  wire \stress_score_reg[3]_i_1_n_7 ;
  wire \stress_score_reg[7]_i_1_n_0 ;
  wire \stress_score_reg[7]_i_1_n_1 ;
  wire \stress_score_reg[7]_i_1_n_2 ;
  wire \stress_score_reg[7]_i_1_n_3 ;
  wire \stress_score_reg[7]_i_1_n_4 ;
  wire \stress_score_reg[7]_i_1_n_5 ;
  wire \stress_score_reg[7]_i_1_n_6 ;
  wire \stress_score_reg[7]_i_1_n_7 ;
  wire [3:1]\NLW_not_stress_score_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_not_stress_score_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_status0_carry_O_UNCONNECTED;
  wire [3:0]NLW_status1_carry_O_UNCONNECTED;
  wire [3:2]NLW_status1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_status1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_status1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_status1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_status1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_stress_score_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_stress_score_reg[10]_i_1_O_UNCONNECTED ;

  FDCE \P_EDA_NS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(P_EDA_NS[0]));
  FDCE \P_EDA_NS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(P_EDA_NS[1]));
  FDCE \P_EDA_NS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(P_EDA_NS[2]));
  FDCE \P_EDA_NS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(P_EDA_NS[3]));
  FDCE \P_EDA_NS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(P_EDA_NS[4]));
  FDCE \P_EDA_NS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(P_EDA_NS[5]));
  FDCE \P_EDA_NS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(P_EDA_NS[6]));
  FDCE \P_EDA_NS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(P_EDA_NS[7]));
  FDCE \P_EDA_NS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(P_EDA_NS[8]));
  FDCE \P_EDA_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [0]),
        .Q(P_EDA_S[0]));
  FDCE \P_EDA_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [1]),
        .Q(P_EDA_S[1]));
  FDCE \P_EDA_S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [2]),
        .Q(P_EDA_S[2]));
  FDCE \P_EDA_S_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [3]),
        .Q(P_EDA_S[3]));
  FDCE \P_EDA_S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [4]),
        .Q(P_EDA_S[4]));
  FDCE \P_EDA_S_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [5]),
        .Q(P_EDA_S[5]));
  FDCE \P_EDA_S_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [6]),
        .Q(P_EDA_S[6]));
  FDCE \P_EDA_S_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [7]),
        .Q(P_EDA_S[7]));
  FDCE \P_EDA_S_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_EDA_S_reg[8]_0 [8]),
        .Q(P_EDA_S[8]));
  FDCE \P_HR_NS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [0]),
        .Q(P_HR_NS[0]));
  FDCE \P_HR_NS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [1]),
        .Q(P_HR_NS[1]));
  FDCE \P_HR_NS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [2]),
        .Q(P_HR_NS[2]));
  FDCE \P_HR_NS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [3]),
        .Q(P_HR_NS[3]));
  FDCE \P_HR_NS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [4]),
        .Q(P_HR_NS[4]));
  FDCE \P_HR_NS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [5]),
        .Q(P_HR_NS[5]));
  FDCE \P_HR_NS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [6]),
        .Q(P_HR_NS[6]));
  FDCE \P_HR_NS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [7]),
        .Q(P_HR_NS[7]));
  FDCE \P_HR_NS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_NS_reg[8]_0 [8]),
        .Q(P_HR_NS[8]));
  FDCE \P_HR_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [0]),
        .Q(P_HR_S[0]));
  FDCE \P_HR_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [1]),
        .Q(P_HR_S[1]));
  FDCE \P_HR_S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [2]),
        .Q(P_HR_S[2]));
  FDCE \P_HR_S_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [3]),
        .Q(P_HR_S[3]));
  FDCE \P_HR_S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [4]),
        .Q(P_HR_S[4]));
  FDCE \P_HR_S_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [5]),
        .Q(P_HR_S[5]));
  FDCE \P_HR_S_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [6]),
        .Q(P_HR_S[6]));
  FDCE \P_HR_S_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [7]),
        .Q(P_HR_S[7]));
  FDCE \P_HR_S_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_HR_S_reg[8]_0 [8]),
        .Q(P_HR_S[8]));
  FDCE \P_TEMP_NS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [0]),
        .Q(P_TEMP_NS[0]));
  FDCE \P_TEMP_NS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [1]),
        .Q(P_TEMP_NS[1]));
  FDCE \P_TEMP_NS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [2]),
        .Q(P_TEMP_NS[2]));
  FDCE \P_TEMP_NS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [3]),
        .Q(P_TEMP_NS[3]));
  FDCE \P_TEMP_NS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [4]),
        .Q(P_TEMP_NS[4]));
  FDCE \P_TEMP_NS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [5]),
        .Q(P_TEMP_NS[5]));
  FDCE \P_TEMP_NS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [6]),
        .Q(P_TEMP_NS[6]));
  FDCE \P_TEMP_NS_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [7]),
        .Q(P_TEMP_NS[7]));
  FDCE \P_TEMP_NS_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_NS_reg[8]_0 [8]),
        .Q(P_TEMP_NS[8]));
  FDCE \P_TEMP_S_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [0]),
        .Q(P_TEMP_S[0]));
  FDCE \P_TEMP_S_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [1]),
        .Q(P_TEMP_S[1]));
  FDCE \P_TEMP_S_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [2]),
        .Q(P_TEMP_S[2]));
  FDCE \P_TEMP_S_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [3]),
        .Q(P_TEMP_S[3]));
  FDCE \P_TEMP_S_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [4]),
        .Q(P_TEMP_S[4]));
  FDCE \P_TEMP_S_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [5]),
        .Q(P_TEMP_S[5]));
  FDCE \P_TEMP_S_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [6]),
        .Q(P_TEMP_S[6]));
  FDCE \P_TEMP_S_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [7]),
        .Q(P_TEMP_S[7]));
  FDCE \P_TEMP_S_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\P_TEMP_S_reg[8]_0 [8]),
        .Q(P_TEMP_S[8]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(stress_score[10]),
        .I1(not_stress_score[10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(stress_score[8]),
        .I1(not_stress_score[8]),
        .I2(not_stress_score[9]),
        .I3(stress_score[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(not_stress_score[10]),
        .I1(stress_score[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(stress_score[8]),
        .I1(not_stress_score[8]),
        .I2(stress_score[9]),
        .I3(not_stress_score[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(stress_score[6]),
        .I1(not_stress_score[6]),
        .I2(not_stress_score[7]),
        .I3(stress_score[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(stress_score[4]),
        .I1(not_stress_score[4]),
        .I2(not_stress_score[5]),
        .I3(stress_score[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(stress_score[2]),
        .I1(not_stress_score[2]),
        .I2(not_stress_score[3]),
        .I3(stress_score[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(stress_score[0]),
        .I1(not_stress_score[0]),
        .I2(not_stress_score[1]),
        .I3(stress_score[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(stress_score[6]),
        .I1(not_stress_score[6]),
        .I2(stress_score[7]),
        .I3(not_stress_score[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(stress_score[4]),
        .I1(not_stress_score[4]),
        .I2(stress_score[5]),
        .I3(not_stress_score[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(stress_score[2]),
        .I1(not_stress_score[2]),
        .I2(stress_score[3]),
        .I3(not_stress_score[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(stress_score[0]),
        .I1(not_stress_score[0]),
        .I2(stress_score[1]),
        .I3(not_stress_score[1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \not_stress_score[10]_i_2 
       (.I0(P_HR_NS[8]),
        .I1(P_EDA_NS[8]),
        .I2(P_TEMP_NS[8]),
        .I3(P_TEMP_NS[7]),
        .I4(P_HR_NS[7]),
        .I5(P_EDA_NS[7]),
        .O(\not_stress_score[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \not_stress_score[10]_i_3 
       (.I0(P_HR_NS[7]),
        .I1(P_EDA_NS[7]),
        .I2(P_TEMP_NS[7]),
        .I3(P_TEMP_NS[6]),
        .I4(P_HR_NS[6]),
        .I5(P_EDA_NS[6]),
        .O(\not_stress_score[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \not_stress_score[10]_i_4 
       (.I0(P_EDA_NS[7]),
        .I1(P_HR_NS[7]),
        .I2(P_TEMP_NS[7]),
        .I3(P_TEMP_NS[8]),
        .I4(P_HR_NS[8]),
        .I5(P_EDA_NS[8]),
        .O(\not_stress_score[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \not_stress_score[10]_i_5 
       (.I0(\not_stress_score[10]_i_3_n_0 ),
        .I1(\not_stress_score[10]_i_6_n_0 ),
        .I2(P_EDA_NS[7]),
        .I3(P_HR_NS[7]),
        .I4(P_TEMP_NS[7]),
        .O(\not_stress_score[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \not_stress_score[10]_i_6 
       (.I0(P_TEMP_NS[8]),
        .I1(P_EDA_NS[8]),
        .I2(P_HR_NS[8]),
        .O(\not_stress_score[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \not_stress_score[3]_i_2 
       (.I0(P_EDA_NS[3]),
        .I1(P_HR_NS[3]),
        .I2(P_TEMP_NS[3]),
        .O(\not_stress_score[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \not_stress_score[3]_i_3 
       (.I0(P_EDA_NS[1]),
        .I1(P_HR_NS[1]),
        .I2(P_TEMP_NS[1]),
        .O(\not_stress_score[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \not_stress_score[3]_i_4 
       (.I0(P_EDA_NS[0]),
        .I1(P_HR_NS[0]),
        .I2(P_TEMP_NS[0]),
        .O(\not_stress_score[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \not_stress_score[3]_i_5 
       (.I0(P_TEMP_NS[3]),
        .I1(P_HR_NS[3]),
        .I2(P_EDA_NS[3]),
        .I3(P_TEMP_NS[2]),
        .I4(P_HR_NS[2]),
        .I5(P_EDA_NS[2]),
        .O(\not_stress_score[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \not_stress_score[3]_i_6 
       (.I0(\not_stress_score[3]_i_3_n_0 ),
        .I1(P_HR_NS[2]),
        .I2(P_EDA_NS[2]),
        .I3(P_TEMP_NS[2]),
        .O(\not_stress_score[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \not_stress_score[3]_i_7 
       (.I0(P_EDA_NS[1]),
        .I1(P_HR_NS[1]),
        .I2(P_TEMP_NS[1]),
        .I3(\not_stress_score[3]_i_4_n_0 ),
        .O(\not_stress_score[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \not_stress_score[3]_i_8 
       (.I0(P_EDA_NS[0]),
        .I1(P_HR_NS[0]),
        .I2(P_TEMP_NS[0]),
        .O(\not_stress_score[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \not_stress_score[7]_i_10 
       (.I0(P_TEMP_NS[7]),
        .I1(P_EDA_NS[7]),
        .I2(P_HR_NS[7]),
        .O(\not_stress_score[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \not_stress_score[7]_i_11 
       (.I0(P_TEMP_NS[6]),
        .I1(P_EDA_NS[6]),
        .I2(P_HR_NS[6]),
        .O(\not_stress_score[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \not_stress_score[7]_i_12 
       (.I0(P_TEMP_NS[5]),
        .I1(P_EDA_NS[5]),
        .I2(P_HR_NS[5]),
        .O(\not_stress_score[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \not_stress_score[7]_i_2 
       (.I0(P_HR_NS[6]),
        .I1(P_EDA_NS[6]),
        .I2(P_TEMP_NS[6]),
        .I3(P_TEMP_NS[5]),
        .I4(P_HR_NS[5]),
        .I5(P_EDA_NS[5]),
        .O(\not_stress_score[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \not_stress_score[7]_i_3 
       (.I0(P_HR_NS[5]),
        .I1(P_EDA_NS[5]),
        .I2(P_TEMP_NS[5]),
        .I3(P_TEMP_NS[4]),
        .I4(P_HR_NS[4]),
        .I5(P_EDA_NS[4]),
        .O(\not_stress_score[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \not_stress_score[7]_i_4 
       (.I0(P_HR_NS[4]),
        .I1(P_EDA_NS[4]),
        .I2(P_TEMP_NS[4]),
        .I3(P_EDA_NS[3]),
        .I4(P_HR_NS[3]),
        .O(\not_stress_score[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \not_stress_score[7]_i_5 
       (.I0(P_TEMP_NS[3]),
        .I1(P_EDA_NS[3]),
        .I2(P_HR_NS[3]),
        .O(\not_stress_score[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \not_stress_score[7]_i_6 
       (.I0(\not_stress_score[7]_i_2_n_0 ),
        .I1(\not_stress_score[7]_i_10_n_0 ),
        .I2(P_EDA_NS[6]),
        .I3(P_HR_NS[6]),
        .I4(P_TEMP_NS[6]),
        .O(\not_stress_score[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \not_stress_score[7]_i_7 
       (.I0(\not_stress_score[7]_i_3_n_0 ),
        .I1(\not_stress_score[7]_i_11_n_0 ),
        .I2(P_EDA_NS[5]),
        .I3(P_HR_NS[5]),
        .I4(P_TEMP_NS[5]),
        .O(\not_stress_score[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \not_stress_score[7]_i_8 
       (.I0(\not_stress_score[7]_i_4_n_0 ),
        .I1(\not_stress_score[7]_i_12_n_0 ),
        .I2(P_EDA_NS[4]),
        .I3(P_HR_NS[4]),
        .I4(P_TEMP_NS[4]),
        .O(\not_stress_score[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \not_stress_score[7]_i_9 
       (.I0(\not_stress_score[7]_i_5_n_0 ),
        .I1(P_TEMP_NS[4]),
        .I2(P_EDA_NS[4]),
        .I3(P_HR_NS[4]),
        .I4(P_HR_NS[3]),
        .I5(P_EDA_NS[3]),
        .O(\not_stress_score[7]_i_9_n_0 ));
  FDCE \not_stress_score_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(not_stress_score[0]));
  FDCE \not_stress_score_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(not_stress_score[10]));
  CARRY4 \not_stress_score_reg[10]_i_1 
       (.CI(\not_stress_score_reg[7]_i_1_n_0 ),
        .CO({\NLW_not_stress_score_reg[10]_i_1_CO_UNCONNECTED [3],p_0_in[10],\NLW_not_stress_score_reg[10]_i_1_CO_UNCONNECTED [1],\not_stress_score_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\not_stress_score[10]_i_2_n_0 ,\not_stress_score[10]_i_3_n_0 }),
        .O({\NLW_not_stress_score_reg[10]_i_1_O_UNCONNECTED [3:2],p_0_in[9:8]}),
        .S({1'b0,1'b1,\not_stress_score[10]_i_4_n_0 ,\not_stress_score[10]_i_5_n_0 }));
  FDCE \not_stress_score_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(not_stress_score[1]));
  FDCE \not_stress_score_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(not_stress_score[2]));
  FDCE \not_stress_score_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(not_stress_score[3]));
  CARRY4 \not_stress_score_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\not_stress_score_reg[3]_i_1_n_0 ,\not_stress_score_reg[3]_i_1_n_1 ,\not_stress_score_reg[3]_i_1_n_2 ,\not_stress_score_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\not_stress_score[3]_i_2_n_0 ,\not_stress_score[3]_i_3_n_0 ,\not_stress_score[3]_i_4_n_0 ,1'b1}),
        .O(p_0_in[3:0]),
        .S({\not_stress_score[3]_i_5_n_0 ,\not_stress_score[3]_i_6_n_0 ,\not_stress_score[3]_i_7_n_0 ,\not_stress_score[3]_i_8_n_0 }));
  FDCE \not_stress_score_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(not_stress_score[4]));
  FDCE \not_stress_score_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(not_stress_score[5]));
  FDCE \not_stress_score_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(not_stress_score[6]));
  FDCE \not_stress_score_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(not_stress_score[7]));
  CARRY4 \not_stress_score_reg[7]_i_1 
       (.CI(\not_stress_score_reg[3]_i_1_n_0 ),
        .CO({\not_stress_score_reg[7]_i_1_n_0 ,\not_stress_score_reg[7]_i_1_n_1 ,\not_stress_score_reg[7]_i_1_n_2 ,\not_stress_score_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\not_stress_score[7]_i_2_n_0 ,\not_stress_score[7]_i_3_n_0 ,\not_stress_score[7]_i_4_n_0 ,\not_stress_score[7]_i_5_n_0 }),
        .O(p_0_in[7:4]),
        .S({\not_stress_score[7]_i_6_n_0 ,\not_stress_score[7]_i_7_n_0 ,\not_stress_score[7]_i_8_n_0 ,\not_stress_score[7]_i_9_n_0 }));
  FDCE \not_stress_score_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(not_stress_score[8]));
  FDCE \not_stress_score_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(not_stress_score[9]));
  CARRY4 status0_carry
       (.CI(1'b0),
        .CO({status0_carry_n_0,status0_carry_n_1,status0_carry_n_2,status0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_status0_carry_O_UNCONNECTED[3:0]),
        .S({status0_carry_i_1_n_0,status0_carry_i_2_n_0,status0_carry_i_3_n_0,status0_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    status0_carry_i_1
       (.I0(stress_score[9]),
        .I1(not_stress_score[9]),
        .I2(stress_score[10]),
        .I3(not_stress_score[10]),
        .O(status0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry_i_2
       (.I0(stress_score[6]),
        .I1(not_stress_score[6]),
        .I2(not_stress_score[8]),
        .I3(stress_score[8]),
        .I4(not_stress_score[7]),
        .I5(stress_score[7]),
        .O(status0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry_i_3
       (.I0(stress_score[3]),
        .I1(not_stress_score[3]),
        .I2(not_stress_score[5]),
        .I3(stress_score[5]),
        .I4(not_stress_score[4]),
        .I5(stress_score[4]),
        .O(status0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    status0_carry_i_4
       (.I0(stress_score[0]),
        .I1(not_stress_score[0]),
        .I2(not_stress_score[2]),
        .I3(stress_score[2]),
        .I4(not_stress_score[1]),
        .I5(stress_score[1]),
        .O(status0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 status1_carry
       (.CI(1'b0),
        .CO({status1_carry_n_0,status1_carry_n_1,status1_carry_n_2,status1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({status1_carry_i_1_n_0,status1_carry_i_2_n_0,status1_carry_i_3_n_0,status1_carry_i_4_n_0}),
        .O(NLW_status1_carry_O_UNCONNECTED[3:0]),
        .S({status1_carry_i_5_n_0,status1_carry_i_6_n_0,status1_carry_i_7_n_0,status1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 status1_carry__0
       (.CI(status1_carry_n_0),
        .CO({NLW_status1_carry__0_CO_UNCONNECTED[3:2],status1_carry__0_n_2,status1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,status1_carry__0_i_1_n_0,status1_carry__0_i_2_n_0}),
        .O(NLW_status1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,status1_carry__0_i_3_n_0,status1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    status1_carry__0_i_1
       (.I0(not_stress_score[10]),
        .I1(stress_score[10]),
        .O(status1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    status1_carry__0_i_2
       (.I0(not_stress_score[8]),
        .I1(stress_score[8]),
        .I2(stress_score[9]),
        .I3(not_stress_score[9]),
        .O(status1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    status1_carry__0_i_3
       (.I0(stress_score[10]),
        .I1(not_stress_score[10]),
        .O(status1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    status1_carry__0_i_4
       (.I0(not_stress_score[8]),
        .I1(stress_score[8]),
        .I2(not_stress_score[9]),
        .I3(stress_score[9]),
        .O(status1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    status1_carry_i_1
       (.I0(not_stress_score[6]),
        .I1(stress_score[6]),
        .I2(stress_score[7]),
        .I3(not_stress_score[7]),
        .O(status1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    status1_carry_i_2
       (.I0(not_stress_score[4]),
        .I1(stress_score[4]),
        .I2(stress_score[5]),
        .I3(not_stress_score[5]),
        .O(status1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    status1_carry_i_3
       (.I0(not_stress_score[2]),
        .I1(stress_score[2]),
        .I2(stress_score[3]),
        .I3(not_stress_score[3]),
        .O(status1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    status1_carry_i_4
       (.I0(not_stress_score[0]),
        .I1(stress_score[0]),
        .I2(stress_score[1]),
        .I3(not_stress_score[1]),
        .O(status1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    status1_carry_i_5
       (.I0(not_stress_score[6]),
        .I1(stress_score[6]),
        .I2(not_stress_score[7]),
        .I3(stress_score[7]),
        .O(status1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    status1_carry_i_6
       (.I0(not_stress_score[4]),
        .I1(stress_score[4]),
        .I2(not_stress_score[5]),
        .I3(stress_score[5]),
        .O(status1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    status1_carry_i_7
       (.I0(not_stress_score[2]),
        .I1(stress_score[2]),
        .I2(not_stress_score[3]),
        .I3(stress_score[3]),
        .O(status1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    status1_carry_i_8
       (.I0(not_stress_score[0]),
        .I1(stress_score[0]),
        .I2(not_stress_score[1]),
        .I3(stress_score[1]),
        .O(status1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \status1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\status1_inferred__0/i__carry_n_0 ,\status1_inferred__0/i__carry_n_1 ,\status1_inferred__0/i__carry_n_2 ,\status1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_status1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \status1_inferred__0/i__carry__0 
       (.CI(\status1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_status1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\status1_inferred__0/i__carry__0_n_2 ,\status1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_status1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \status[0]_i_1 
       (.I0(\status1_inferred__0/i__carry__0_n_2 ),
        .I1(status1_carry__0_n_2),
        .I2(status0_carry_n_0),
        .O(\status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \status[1]_i_1 
       (.I0(status1_carry__0_n_2),
        .I1(\status1_inferred__0/i__carry__0_n_2 ),
        .O(\status[1]_i_1_n_0 ));
  FDCE \status_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\status[0]_i_1_n_0 ),
        .Q(status[0]));
  FDCE \status_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\status[1]_i_1_n_0 ),
        .Q(status[1]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \stress_score[10]_i_2 
       (.I0(P_HR_S[8]),
        .I1(P_EDA_S[8]),
        .I2(P_TEMP_S[8]),
        .I3(P_TEMP_S[7]),
        .I4(P_HR_S[7]),
        .I5(P_EDA_S[7]),
        .O(\stress_score[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96969600)) 
    \stress_score[10]_i_3 
       (.I0(P_HR_S[7]),
        .I1(P_EDA_S[7]),
        .I2(P_TEMP_S[7]),
        .I3(P_EDA_S[6]),
        .I4(P_HR_S[6]),
        .O(\stress_score[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \stress_score[10]_i_4 
       (.I0(P_EDA_S[7]),
        .I1(P_HR_S[7]),
        .I2(P_TEMP_S[7]),
        .I3(P_TEMP_S[8]),
        .I4(P_HR_S[8]),
        .I5(P_EDA_S[8]),
        .O(\stress_score[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \stress_score[10]_i_5 
       (.I0(\stress_score[10]_i_3_n_0 ),
        .I1(\stress_score[10]_i_6_n_0 ),
        .I2(P_EDA_S[7]),
        .I3(P_HR_S[7]),
        .I4(P_TEMP_S[7]),
        .O(\stress_score[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \stress_score[10]_i_6 
       (.I0(P_TEMP_S[8]),
        .I1(P_EDA_S[8]),
        .I2(P_HR_S[8]),
        .O(\stress_score[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \stress_score[3]_i_2 
       (.I0(P_EDA_S[2]),
        .I1(P_HR_S[2]),
        .I2(P_TEMP_S[2]),
        .O(\stress_score[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \stress_score[3]_i_3 
       (.I0(P_EDA_S[1]),
        .I1(P_HR_S[1]),
        .I2(P_TEMP_S[1]),
        .O(\stress_score[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stress_score[3]_i_4 
       (.I0(P_HR_S[0]),
        .I1(P_EDA_S[0]),
        .O(\stress_score[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stress_score[3]_i_5 
       (.I0(P_EDA_S[3]),
        .I1(P_HR_S[3]),
        .I2(P_TEMP_S[3]),
        .I3(\stress_score[3]_i_2_n_0 ),
        .O(\stress_score[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stress_score[3]_i_6 
       (.I0(P_EDA_S[2]),
        .I1(P_HR_S[2]),
        .I2(P_TEMP_S[2]),
        .I3(\stress_score[3]_i_3_n_0 ),
        .O(\stress_score[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stress_score[3]_i_7 
       (.I0(P_EDA_S[1]),
        .I1(P_HR_S[1]),
        .I2(P_TEMP_S[1]),
        .I3(\stress_score[3]_i_4_n_0 ),
        .O(\stress_score[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \stress_score[3]_i_8 
       (.I0(P_HR_S[0]),
        .I1(P_EDA_S[0]),
        .I2(P_TEMP_S[0]),
        .O(\stress_score[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \stress_score[7]_i_2 
       (.I0(P_TEMP_S[6]),
        .I1(P_EDA_S[6]),
        .I2(P_HR_S[6]),
        .O(\stress_score[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \stress_score[7]_i_3 
       (.I0(P_EDA_S[6]),
        .I1(P_HR_S[6]),
        .I2(P_TEMP_S[6]),
        .O(\stress_score[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \stress_score[7]_i_4 
       (.I0(P_EDA_S[4]),
        .I1(P_HR_S[4]),
        .I2(P_TEMP_S[4]),
        .O(\stress_score[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \stress_score[7]_i_5 
       (.I0(P_EDA_S[3]),
        .I1(P_HR_S[3]),
        .I2(P_TEMP_S[3]),
        .O(\stress_score[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    \stress_score[7]_i_6 
       (.I0(\stress_score[7]_i_2_n_0 ),
        .I1(P_TEMP_S[7]),
        .I2(P_EDA_S[7]),
        .I3(P_HR_S[7]),
        .I4(P_HR_S[6]),
        .I5(P_EDA_S[6]),
        .O(\stress_score[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \stress_score[7]_i_7 
       (.I0(P_TEMP_S[6]),
        .I1(P_HR_S[6]),
        .I2(P_EDA_S[6]),
        .I3(P_TEMP_S[5]),
        .I4(P_HR_S[5]),
        .I5(P_EDA_S[5]),
        .O(\stress_score[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \stress_score[7]_i_8 
       (.I0(\stress_score[7]_i_4_n_0 ),
        .I1(P_HR_S[5]),
        .I2(P_EDA_S[5]),
        .I3(P_TEMP_S[5]),
        .O(\stress_score[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \stress_score[7]_i_9 
       (.I0(P_EDA_S[4]),
        .I1(P_HR_S[4]),
        .I2(P_TEMP_S[4]),
        .I3(\stress_score[7]_i_5_n_0 ),
        .O(\stress_score[7]_i_9_n_0 ));
  FDCE \stress_score_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[3]_i_1_n_7 ),
        .Q(stress_score[0]));
  FDCE \stress_score_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[10]_i_1_n_1 ),
        .Q(stress_score[10]));
  CARRY4 \stress_score_reg[10]_i_1 
       (.CI(\stress_score_reg[7]_i_1_n_0 ),
        .CO({\NLW_stress_score_reg[10]_i_1_CO_UNCONNECTED [3],\stress_score_reg[10]_i_1_n_1 ,\NLW_stress_score_reg[10]_i_1_CO_UNCONNECTED [1],\stress_score_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\stress_score[10]_i_2_n_0 ,\stress_score[10]_i_3_n_0 }),
        .O({\NLW_stress_score_reg[10]_i_1_O_UNCONNECTED [3:2],\stress_score_reg[10]_i_1_n_6 ,\stress_score_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b1,\stress_score[10]_i_4_n_0 ,\stress_score[10]_i_5_n_0 }));
  FDCE \stress_score_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[3]_i_1_n_6 ),
        .Q(stress_score[1]));
  FDCE \stress_score_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[3]_i_1_n_5 ),
        .Q(stress_score[2]));
  FDCE \stress_score_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[3]_i_1_n_4 ),
        .Q(stress_score[3]));
  CARRY4 \stress_score_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\stress_score_reg[3]_i_1_n_0 ,\stress_score_reg[3]_i_1_n_1 ,\stress_score_reg[3]_i_1_n_2 ,\stress_score_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\stress_score[3]_i_2_n_0 ,\stress_score[3]_i_3_n_0 ,\stress_score[3]_i_4_n_0 ,P_TEMP_S[0]}),
        .O({\stress_score_reg[3]_i_1_n_4 ,\stress_score_reg[3]_i_1_n_5 ,\stress_score_reg[3]_i_1_n_6 ,\stress_score_reg[3]_i_1_n_7 }),
        .S({\stress_score[3]_i_5_n_0 ,\stress_score[3]_i_6_n_0 ,\stress_score[3]_i_7_n_0 ,\stress_score[3]_i_8_n_0 }));
  FDCE \stress_score_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[7]_i_1_n_7 ),
        .Q(stress_score[4]));
  FDCE \stress_score_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[7]_i_1_n_6 ),
        .Q(stress_score[5]));
  FDCE \stress_score_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[7]_i_1_n_5 ),
        .Q(stress_score[6]));
  FDCE \stress_score_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[7]_i_1_n_4 ),
        .Q(stress_score[7]));
  CARRY4 \stress_score_reg[7]_i_1 
       (.CI(\stress_score_reg[3]_i_1_n_0 ),
        .CO({\stress_score_reg[7]_i_1_n_0 ,\stress_score_reg[7]_i_1_n_1 ,\stress_score_reg[7]_i_1_n_2 ,\stress_score_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\stress_score[7]_i_2_n_0 ,\stress_score[7]_i_3_n_0 ,\stress_score[7]_i_4_n_0 ,\stress_score[7]_i_5_n_0 }),
        .O({\stress_score_reg[7]_i_1_n_4 ,\stress_score_reg[7]_i_1_n_5 ,\stress_score_reg[7]_i_1_n_6 ,\stress_score_reg[7]_i_1_n_7 }),
        .S({\stress_score[7]_i_6_n_0 ,\stress_score[7]_i_7_n_0 ,\stress_score[7]_i_8_n_0 ,\stress_score[7]_i_9_n_0 }));
  FDCE \stress_score_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[10]_i_1_n_7 ),
        .Q(stress_score[8]));
  FDCE \stress_score_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\stress_score_reg[10]_i_1_n_6 ),
        .Q(stress_score[9]));
endmodule

(* ORIG_REF_NAME = "SCORE_CALC_TOP" *) 
module Sensors_ML_SCORE_CALC_TOP_0_0_SCORE_CALC_TOP
   (status,
    temp,
    clk,
    rst,
    hr,
    eda);
  output [1:0]status;
  input [13:0]temp;
  input clk;
  input rst;
  input [13:0]hr;
  input [13:0]eda;

  wire DATA_PREP0_n_0;
  wire DATA_PREP0_n_1;
  wire DATA_PREP0_n_10;
  wire DATA_PREP0_n_11;
  wire DATA_PREP0_n_12;
  wire DATA_PREP0_n_13;
  wire DATA_PREP0_n_14;
  wire DATA_PREP0_n_15;
  wire DATA_PREP0_n_16;
  wire DATA_PREP0_n_17;
  wire DATA_PREP0_n_18;
  wire DATA_PREP0_n_19;
  wire DATA_PREP0_n_2;
  wire DATA_PREP0_n_20;
  wire DATA_PREP0_n_21;
  wire DATA_PREP0_n_22;
  wire DATA_PREP0_n_23;
  wire DATA_PREP0_n_24;
  wire DATA_PREP0_n_25;
  wire DATA_PREP0_n_26;
  wire DATA_PREP0_n_27;
  wire DATA_PREP0_n_28;
  wire DATA_PREP0_n_29;
  wire DATA_PREP0_n_3;
  wire DATA_PREP0_n_30;
  wire DATA_PREP0_n_31;
  wire DATA_PREP0_n_32;
  wire DATA_PREP0_n_33;
  wire DATA_PREP0_n_34;
  wire DATA_PREP0_n_35;
  wire DATA_PREP0_n_36;
  wire DATA_PREP0_n_37;
  wire DATA_PREP0_n_38;
  wire DATA_PREP0_n_39;
  wire DATA_PREP0_n_4;
  wire DATA_PREP0_n_40;
  wire DATA_PREP0_n_41;
  wire DATA_PREP0_n_42;
  wire DATA_PREP0_n_43;
  wire DATA_PREP0_n_44;
  wire DATA_PREP0_n_45;
  wire DATA_PREP0_n_46;
  wire DATA_PREP0_n_47;
  wire DATA_PREP0_n_48;
  wire DATA_PREP0_n_49;
  wire DATA_PREP0_n_5;
  wire DATA_PREP0_n_50;
  wire DATA_PREP0_n_51;
  wire DATA_PREP0_n_52;
  wire DATA_PREP0_n_53;
  wire DATA_PREP0_n_6;
  wire DATA_PREP0_n_7;
  wire DATA_PREP0_n_8;
  wire DATA_PREP0_n_9;
  wire clk;
  wire [13:0]eda;
  wire [13:0]hr;
  wire rst;
  wire [1:0]status;
  wire [13:0]temp;

  Sensors_ML_SCORE_CALC_TOP_0_0_DATA_PREP DATA_PREP0
       (.clk(clk),
        .eda(eda),
        .\eda_out_reg[0]_0 ({DATA_PREP0_n_27,DATA_PREP0_n_28,DATA_PREP0_n_29,DATA_PREP0_n_30,DATA_PREP0_n_31,DATA_PREP0_n_32,DATA_PREP0_n_33,DATA_PREP0_n_34,DATA_PREP0_n_35}),
        .hr(hr),
        .\hr_out_reg[0]_0 ({DATA_PREP0_n_9,DATA_PREP0_n_10,DATA_PREP0_n_11,DATA_PREP0_n_12,DATA_PREP0_n_13,DATA_PREP0_n_14,DATA_PREP0_n_15,DATA_PREP0_n_16,DATA_PREP0_n_17}),
        .\hr_out_reg[0]_1 ({DATA_PREP0_n_36,DATA_PREP0_n_37,DATA_PREP0_n_38,DATA_PREP0_n_39,DATA_PREP0_n_40,DATA_PREP0_n_41,DATA_PREP0_n_42,DATA_PREP0_n_43,DATA_PREP0_n_44}),
        .out({DATA_PREP0_n_0,DATA_PREP0_n_1,DATA_PREP0_n_2,DATA_PREP0_n_3,DATA_PREP0_n_4,DATA_PREP0_n_5,DATA_PREP0_n_6,DATA_PREP0_n_7,DATA_PREP0_n_8}),
        .rst(rst),
        .temp(temp),
        .\temp_out_reg[0]_0 ({DATA_PREP0_n_18,DATA_PREP0_n_19,DATA_PREP0_n_20,DATA_PREP0_n_21,DATA_PREP0_n_22,DATA_PREP0_n_23,DATA_PREP0_n_24,DATA_PREP0_n_25,DATA_PREP0_n_26}),
        .\temp_out_reg[0]_1 ({DATA_PREP0_n_45,DATA_PREP0_n_46,DATA_PREP0_n_47,DATA_PREP0_n_48,DATA_PREP0_n_49,DATA_PREP0_n_50,DATA_PREP0_n_51,DATA_PREP0_n_52,DATA_PREP0_n_53}));
  Sensors_ML_SCORE_CALC_TOP_0_0_SCORE_CALC SCORE_CALC0
       (.D({DATA_PREP0_n_0,DATA_PREP0_n_1,DATA_PREP0_n_2,DATA_PREP0_n_3,DATA_PREP0_n_4,DATA_PREP0_n_5,DATA_PREP0_n_6,DATA_PREP0_n_7,DATA_PREP0_n_8}),
        .\P_EDA_S_reg[8]_0 ({DATA_PREP0_n_27,DATA_PREP0_n_28,DATA_PREP0_n_29,DATA_PREP0_n_30,DATA_PREP0_n_31,DATA_PREP0_n_32,DATA_PREP0_n_33,DATA_PREP0_n_34,DATA_PREP0_n_35}),
        .\P_HR_NS_reg[8]_0 ({DATA_PREP0_n_9,DATA_PREP0_n_10,DATA_PREP0_n_11,DATA_PREP0_n_12,DATA_PREP0_n_13,DATA_PREP0_n_14,DATA_PREP0_n_15,DATA_PREP0_n_16,DATA_PREP0_n_17}),
        .\P_HR_S_reg[8]_0 ({DATA_PREP0_n_36,DATA_PREP0_n_37,DATA_PREP0_n_38,DATA_PREP0_n_39,DATA_PREP0_n_40,DATA_PREP0_n_41,DATA_PREP0_n_42,DATA_PREP0_n_43,DATA_PREP0_n_44}),
        .\P_TEMP_NS_reg[8]_0 ({DATA_PREP0_n_18,DATA_PREP0_n_19,DATA_PREP0_n_20,DATA_PREP0_n_21,DATA_PREP0_n_22,DATA_PREP0_n_23,DATA_PREP0_n_24,DATA_PREP0_n_25,DATA_PREP0_n_26}),
        .\P_TEMP_S_reg[8]_0 ({DATA_PREP0_n_45,DATA_PREP0_n_46,DATA_PREP0_n_47,DATA_PREP0_n_48,DATA_PREP0_n_49,DATA_PREP0_n_50,DATA_PREP0_n_51,DATA_PREP0_n_52,DATA_PREP0_n_53}),
        .clk(clk),
        .rst(rst),
        .status(status));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
