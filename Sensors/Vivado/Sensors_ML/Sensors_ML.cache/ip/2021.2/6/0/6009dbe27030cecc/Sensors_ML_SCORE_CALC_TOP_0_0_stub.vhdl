-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Sep 25 15:16:38 2022
-- Host        : DESKTOP-AJV8A0J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sensors_ML_SCORE_CALC_TOP_0_0_stub.vhdl
-- Design      : Sensors_ML_SCORE_CALC_TOP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    temp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    eda : in STD_LOGIC_VECTOR ( 13 downto 0 );
    hr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    status : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,temp[13:0],eda[13:0],hr[13:0],status[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SCORE_CALC_TOP,Vivado 2021.2";
begin
end;
