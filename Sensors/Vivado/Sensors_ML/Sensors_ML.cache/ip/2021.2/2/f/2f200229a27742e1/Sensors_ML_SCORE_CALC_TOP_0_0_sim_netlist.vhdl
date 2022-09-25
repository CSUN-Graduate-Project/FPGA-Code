-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Sun Sep 25 15:02:38 2022
-- Host        : DESKTOP-AJV8A0J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Sensors_ML_SCORE_CALC_TOP_0_0_sim_netlist.vhdl
-- Design      : Sensors_ML_SCORE_CALC_TOP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DATA_PREP is
  port (
    rst_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hr_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \temp_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \eda_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \hr_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \temp_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rst : in STD_LOGIC;
    temp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    hr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    eda : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DATA_PREP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DATA_PREP is
  signal eda_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \eda_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \eda_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \eda_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \eda_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \eda_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \eda_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \eda_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \eda_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \eda_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \eda_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \eda_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \eda_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \eda_out[4]_i_4_n_0\ : STD_LOGIC;
  signal eda_shift : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal hr_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal hr_out0 : STD_LOGIC;
  signal \hr_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \hr_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \hr_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \hr_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \hr_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \hr_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \hr_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \hr_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \hr_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \hr_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \hr_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \hr_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \hr_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \hr_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \hr_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \hr_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \hr_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \hr_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \hr_out_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \hr_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \hr_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal hr_shift : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^rst_0\ : STD_LOGIC;
  signal temp_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \temp_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_out[4]_i_3_n_0\ : STD_LOGIC;
  signal temp_shift : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \eda_out[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \eda_out[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \eda_out[4]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \eda_out[4]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g0_b0__4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g0_b1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g0_b1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b2__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g0_b2__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g0_b2__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b3__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g0_b3__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g0_b3__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g0_b4__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g0_b4__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g0_b4__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g0_b5__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g0_b5__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g0_b5__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g0_b6__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g0_b6__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g0_b6__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g0_b6__4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g0_b7__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g0_b7__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g0_b7__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g0_b7__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b8__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g0_b8__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g0_b8__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g0_b8__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g0_b8__4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hr_out[0]_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hr_out[0]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hr_out[1]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hr_out[1]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hr_out[1]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hr_out[1]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hr_out[2]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hr_out[3]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hr_out[4]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hr_out[4]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hr_out[4]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hr_out[4]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \temp_out[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_out[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_out[3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_out[4]_i_2\ : label is "soft_lutpair28";
begin
  rst_0 <= \^rst_0\;
\eda_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC0CCC0C0400"
    )
        port map (
      I0 => eda_shift(7),
      I1 => \eda_out[0]_i_2_n_0\,
      I2 => eda_shift(10),
      I3 => \eda_out[0]_i_3_n_0\,
      I4 => eda_shift(6),
      I5 => \eda_out[4]_i_3_n_0\,
      O => \eda_out[0]_i_1_n_0\
    );
\eda_out[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => eda_shift(12),
      I1 => eda_shift(11),
      I2 => eda_shift(13),
      O => \eda_out[0]_i_2_n_0\
    );
\eda_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => eda_shift(8),
      I1 => eda_shift(9),
      O => \eda_out[0]_i_3_n_0\
    );
\eda_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \eda_out[4]_i_3_n_0\,
      I1 => eda_shift(6),
      I2 => \eda_out[1]_i_2_n_0\,
      I3 => eda_shift(7),
      O => \eda_out[1]_i_1_n_0\
    );
\eda_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => eda_shift(13),
      I1 => eda_shift(11),
      I2 => eda_shift(12),
      I3 => eda_shift(10),
      I4 => eda_shift(8),
      I5 => eda_shift(9),
      O => \eda_out[1]_i_2_n_0\
    );
\eda_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3888888C28888888"
    )
        port map (
      I0 => \eda_out[3]_i_2_n_0\,
      I1 => eda_shift(8),
      I2 => eda_shift(6),
      I3 => \eda_out[4]_i_3_n_0\,
      I4 => eda_shift(7),
      I5 => \eda_out[2]_i_2_n_0\,
      O => \eda_out[2]_i_1_n_0\
    );
\eda_out[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => eda_shift(13),
      I1 => eda_shift(11),
      I2 => eda_shift(12),
      I3 => eda_shift(9),
      O => \eda_out[2]_i_2_n_0\
    );
\eda_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => eda_shift(7),
      I1 => \eda_out[4]_i_3_n_0\,
      I2 => eda_shift(6),
      I3 => eda_shift(8),
      I4 => \eda_out[3]_i_2_n_0\,
      I5 => eda_shift(9),
      O => \eda_out[3]_i_1_n_0\
    );
\eda_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => eda_shift(13),
      I1 => eda_shift(11),
      I2 => eda_shift(12),
      I3 => eda_shift(10),
      O => \eda_out[3]_i_2_n_0\
    );
\eda_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C002AAAA0002AAAA"
    )
        port map (
      I0 => \eda_out[4]_i_2_n_0\,
      I1 => eda_shift(7),
      I2 => \eda_out[4]_i_3_n_0\,
      I3 => eda_shift(6),
      I4 => eda_shift(8),
      I5 => \eda_out[4]_i_4_n_0\,
      O => \eda_out[4]_i_1_n_0\
    );
\eda_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => eda_shift(9),
      I1 => eda_shift(10),
      I2 => eda_shift(13),
      I3 => eda_shift(11),
      I4 => eda_shift(12),
      O => \eda_out[4]_i_2_n_0\
    );
\eda_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => eda_shift(4),
      I1 => eda_shift(5),
      I2 => eda_shift(2),
      I3 => eda_shift(3),
      I4 => eda_shift(1),
      I5 => eda_shift(0),
      O => \eda_out[4]_i_3_n_0\
    );
\eda_out[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => eda_shift(10),
      I1 => eda_shift(12),
      I2 => eda_shift(11),
      I3 => eda_shift(13),
      I4 => eda_shift(9),
      O => \eda_out[4]_i_4_n_0\
    );
\eda_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \eda_out[0]_i_1_n_0\,
      Q => eda_out(0)
    );
\eda_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \eda_out[1]_i_1_n_0\,
      Q => eda_out(1)
    );
\eda_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \eda_out[2]_i_1_n_0\,
      Q => eda_out(2)
    );
\eda_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \eda_out[3]_i_1_n_0\,
      Q => eda_out(3)
    );
\eda_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \eda_out[4]_i_1_n_0\,
      Q => eda_out(4)
    );
\eda_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(0),
      Q => eda_shift(0)
    );
\eda_shift_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(10),
      Q => eda_shift(10)
    );
\eda_shift_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(11),
      Q => eda_shift(11)
    );
\eda_shift_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(12),
      Q => eda_shift(12)
    );
\eda_shift_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(13),
      Q => eda_shift(13)
    );
\eda_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(1),
      Q => eda_shift(1)
    );
\eda_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(2),
      Q => eda_shift(2)
    );
\eda_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(3),
      Q => eda_shift(3)
    );
\eda_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(4),
      Q => eda_shift(4)
    );
\eda_shift_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(5),
      Q => eda_shift(5)
    );
\eda_shift_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(6),
      Q => eda_shift(6)
    );
\eda_shift_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(7),
      Q => eda_shift(7)
    );
\eda_shift_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(8),
      Q => eda_shift(8)
    );
\eda_shift_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => eda(9),
      Q => eda_shift(9)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0EDE5"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(0)
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCE1DE61"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(0)
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF9D73D"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(0)
    );
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF07379"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(0)
    );
\g0_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC2A54E1"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(0)
    );
\g0_b0__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF89D81"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(0)
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008068"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(1)
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A5D622"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(1)
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000700E"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(1)
    );
\g0_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0016716A"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(1)
    );
\g0_b1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01662FEA"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(1)
    );
\g0_b1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00012F80"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(1)
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F2FDE"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(2)
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"031F7936"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(2)
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006408C"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(2)
    );
\g0_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110BC4"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(2)
    );
\g0_b2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"017A8836"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(2)
    );
\g0_b2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006B8BE"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(2)
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000086C"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(3)
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002C680"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(3)
    );
\g0_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00012568"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(3)
    );
\g0_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00129AE0"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(3)
    );
\g0_b3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01559FF2"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(3)
    );
\g0_b3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00012C00"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(3)
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FE7B0"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(4)
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B824C0"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(4)
    );
\g0_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00062622"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(4)
    );
\g0_b4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000357E0"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(4)
    );
\g0_b4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F79004"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(4)
    );
\g0_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000712BE"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(4)
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FE942"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(5)
    );
\g0_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03BC7716"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(5)
    );
\g0_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00072F92"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(5)
    );
\g0_b5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0012F68C"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(5)
    );
\g0_b5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03A79FA2"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(5)
    );
\g0_b5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007AFFE"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(5)
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FCDDE"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(6)
    );
\g0_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FD07F2"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(6)
    );
\g0_b6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00075C74"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(6)
    );
\g0_b6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D77BC"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(6)
    );
\g0_b6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C79F9E"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(6)
    );
\g0_b6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007D4BE"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(6)
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFE20"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(7)
    );
\g0_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FE780E"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(7)
    );
\g0_b7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000783C6"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(7)
    );
\g0_b7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FD840"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(7)
    );
\g0_b7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F8607A"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(7)
    );
\g0_b7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060F3E"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(7)
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F8000"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \out\(8)
    );
\g0_b8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF8000"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_0\(8)
    );
\g0_b8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060038"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_0\(8)
    );
\g0_b8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E002"
    )
        port map (
      I0 => eda_out(0),
      I1 => eda_out(1),
      I2 => eda_out(2),
      I3 => eda_out(3),
      I4 => eda_out(4),
      O => \eda_out_reg[0]_0\(8)
    );
\g0_b8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000004"
    )
        port map (
      I0 => hr_out(0),
      I1 => hr_out(1),
      I2 => hr_out(2),
      I3 => hr_out(3),
      I4 => hr_out(4),
      O => \hr_out_reg[0]_1\(8)
    );
\g0_b8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0006007E"
    )
        port map (
      I0 => temp_out(0),
      I1 => temp_out(1),
      I2 => temp_out(2),
      I3 => temp_out(3),
      I4 => temp_out(4),
      O => \temp_out_reg[0]_1\(8)
    );
\hr_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFC88FCBBFCBB"
    )
        port map (
      I0 => \hr_out_reg[0]_i_2_n_0\,
      I1 => hr_shift(13),
      I2 => \hr_out_reg[0]_i_3_n_0\,
      I3 => hr_shift(12),
      I4 => \hr_out[0]_i_4_n_0\,
      I5 => hr_shift(11),
      O => \hr_out[0]_i_1_n_0\
    );
\hr_out[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hr_shift(0),
      I1 => \hr_out[4]_i_6_n_0\,
      I2 => hr_shift(6),
      I3 => hr_shift(7),
      O => \hr_out[0]_i_10_n_0\
    );
\hr_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3B383FB3BF3F3"
    )
        port map (
      I0 => \hr_out[0]_i_9_n_0\,
      I1 => hr_shift(10),
      I2 => hr_shift(8),
      I3 => \hr_out[4]_i_5_n_0\,
      I4 => hr_shift(7),
      I5 => hr_shift(9),
      O => \hr_out[0]_i_4_n_0\
    );
\hr_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7691548055A811A8"
    )
        port map (
      I0 => hr_shift(10),
      I1 => hr_shift(9),
      I2 => \hr_out[4]_i_5_n_0\,
      I3 => hr_shift(8),
      I4 => \hr_out[0]_i_9_n_0\,
      I5 => hr_shift(7),
      O => \hr_out[0]_i_5_n_0\
    );
\hr_out[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hr_shift(9),
      I1 => \hr_out[0]_i_10_n_0\,
      I2 => hr_shift(8),
      I3 => hr_shift(10),
      O => \hr_out[0]_i_6_n_0\
    );
\hr_out[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98E610A2AA758864"
    )
        port map (
      I0 => hr_shift(10),
      I1 => hr_shift(9),
      I2 => \hr_out[0]_i_9_n_0\,
      I3 => hr_shift(8),
      I4 => \hr_out[4]_i_5_n_0\,
      I5 => hr_shift(7),
      O => \hr_out[0]_i_7_n_0\
    );
\hr_out[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55850580A8EAA84A"
    )
        port map (
      I0 => hr_shift(10),
      I1 => \hr_out[4]_i_5_n_0\,
      I2 => hr_shift(9),
      I3 => hr_shift(7),
      I4 => \hr_out[0]_i_9_n_0\,
      I5 => hr_shift(8),
      O => \hr_out[0]_i_8_n_0\
    );
\hr_out[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hr_shift(6),
      I1 => \hr_out[4]_i_6_n_0\,
      I2 => hr_shift(0),
      O => \hr_out[0]_i_9_n_0\
    );
\hr_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \hr_out[1]_i_2_n_0\,
      I1 => hr_shift(13),
      I2 => \hr_out[1]_i_3_n_0\,
      I3 => hr_shift(12),
      I4 => \hr_out[1]_i_4_n_0\,
      O => \hr_out[1]_i_1_n_0\
    );
\hr_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D450845"
    )
        port map (
      I0 => hr_shift(9),
      I1 => \hr_out[1]_i_5_n_0\,
      I2 => hr_shift(8),
      I3 => hr_shift(10),
      I4 => \hr_out[1]_i_6_n_0\,
      I5 => hr_shift(11),
      O => \hr_out[1]_i_2_n_0\
    );
\hr_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55621176915480"
    )
        port map (
      I0 => hr_shift(11),
      I1 => hr_shift(10),
      I2 => \hr_out[1]_i_5_n_0\,
      I3 => hr_shift(9),
      I4 => \hr_out[1]_i_7_n_0\,
      I5 => hr_shift(8),
      O => \hr_out[1]_i_3_n_0\
    );
\hr_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5808585800000000"
    )
        port map (
      I0 => hr_shift(9),
      I1 => \hr_out[1]_i_8_n_0\,
      I2 => hr_shift(10),
      I3 => \hr_out[1]_i_5_n_0\,
      I4 => hr_shift(8),
      I5 => hr_shift(11),
      O => \hr_out[1]_i_4_n_0\
    );
\hr_out[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EFF"
    )
        port map (
      I0 => \hr_out[1]_i_9_n_0\,
      I1 => hr_shift(0),
      I2 => hr_shift(6),
      I3 => hr_shift(7),
      O => \hr_out[1]_i_5_n_0\
    );
\hr_out[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => hr_shift(7),
      I1 => hr_shift(0),
      I2 => \hr_out[4]_i_6_n_0\,
      I3 => hr_shift(6),
      I4 => hr_shift(8),
      O => \hr_out[1]_i_6_n_0\
    );
\hr_out[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => hr_shift(6),
      I1 => \hr_out[4]_i_6_n_0\,
      I2 => hr_shift(0),
      I3 => hr_shift(7),
      O => \hr_out[1]_i_7_n_0\
    );
\hr_out[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => hr_shift(7),
      I1 => hr_shift(0),
      I2 => \hr_out[4]_i_6_n_0\,
      I3 => hr_shift(6),
      I4 => hr_shift(8),
      O => \hr_out[1]_i_8_n_0\
    );
\hr_out[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => hr_shift(1),
      I1 => hr_shift(4),
      I2 => hr_shift(3),
      I3 => hr_shift(2),
      I4 => hr_shift(5),
      I5 => hr_shift(6),
      O => \hr_out[1]_i_9_n_0\
    );
\hr_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3CBC8CC8080C0C"
    )
        port map (
      I0 => \hr_out[3]_i_4_n_0\,
      I1 => hr_shift(12),
      I2 => hr_shift(10),
      I3 => \hr_out[2]_i_4_n_0\,
      I4 => hr_shift(9),
      I5 => hr_shift(11),
      O => \hr_out[2]_i_2_n_0\
    );
\hr_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045554500"
    )
        port map (
      I0 => hr_shift(11),
      I1 => \hr_out[3]_i_4_n_0\,
      I2 => hr_shift(9),
      I3 => hr_shift(10),
      I4 => \hr_out[2]_i_5_n_0\,
      I5 => hr_shift(12),
      O => \hr_out[2]_i_3_n_0\
    );
\hr_out[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => hr_shift(7),
      I1 => hr_shift(0),
      I2 => \hr_out[4]_i_6_n_0\,
      I3 => hr_shift(6),
      I4 => hr_shift(8),
      O => \hr_out[2]_i_4_n_0\
    );
\hr_out[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => hr_shift(8),
      I1 => hr_shift(6),
      I2 => \hr_out[4]_i_6_n_0\,
      I3 => hr_shift(0),
      I4 => hr_shift(7),
      I5 => hr_shift(9),
      O => \hr_out[2]_i_5_n_0\
    );
\hr_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0F0FFFFFFCFCF"
    )
        port map (
      I0 => \hr_out[3]_i_4_n_0\,
      I1 => \hr_out[3]_i_5_n_0\,
      I2 => hr_shift(12),
      I3 => hr_shift(9),
      I4 => hr_shift(10),
      I5 => hr_shift(11),
      O => \hr_out[3]_i_2_n_0\
    );
\hr_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => hr_shift(11),
      I1 => \hr_out[3]_i_5_n_0\,
      I2 => hr_shift(10),
      I3 => hr_shift(12),
      O => \hr_out[3]_i_3_n_0\
    );
\hr_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hr_out[1]_i_5_n_0\,
      I1 => hr_shift(8),
      O => \hr_out[3]_i_4_n_0\
    );
\hr_out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => hr_shift(8),
      I1 => hr_shift(6),
      I2 => \hr_out[4]_i_6_n_0\,
      I3 => hr_shift(0),
      I4 => hr_shift(7),
      I5 => hr_shift(9),
      O => \hr_out[3]_i_5_n_0\
    );
\hr_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C3C3C8C"
    )
        port map (
      I0 => \hr_out[4]_i_3_n_0\,
      I1 => hr_shift(13),
      I2 => hr_shift(11),
      I3 => hr_shift(9),
      I4 => hr_shift(10),
      I5 => hr_shift(12),
      O => hr_out0
    );
\hr_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88578057"
    )
        port map (
      I0 => hr_shift(11),
      I1 => hr_shift(10),
      I2 => hr_shift(9),
      I3 => hr_shift(12),
      I4 => \hr_out[4]_i_4_n_0\,
      I5 => hr_shift(13),
      O => \hr_out[4]_i_2_n_0\
    );
\hr_out[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => hr_shift(7),
      I1 => \hr_out[4]_i_5_n_0\,
      I2 => hr_shift(8),
      O => \hr_out[4]_i_3_n_0\
    );
\hr_out[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA800"
    )
        port map (
      I0 => hr_shift(7),
      I1 => hr_shift(0),
      I2 => \hr_out[4]_i_6_n_0\,
      I3 => hr_shift(6),
      I4 => hr_shift(8),
      O => \hr_out[4]_i_4_n_0\
    );
\hr_out[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => hr_shift(0),
      I1 => hr_shift(1),
      I2 => hr_shift(4),
      I3 => \hr_out[4]_i_7_n_0\,
      I4 => hr_shift(5),
      I5 => hr_shift(6),
      O => \hr_out[4]_i_5_n_0\
    );
\hr_out[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hr_shift(5),
      I1 => hr_shift(3),
      I2 => hr_shift(2),
      I3 => hr_shift(4),
      I4 => hr_shift(1),
      O => \hr_out[4]_i_6_n_0\
    );
\hr_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hr_shift(3),
      I1 => hr_shift(2),
      O => \hr_out[4]_i_7_n_0\
    );
\hr_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hr_out0,
      CLR => rst,
      D => \hr_out[0]_i_1_n_0\,
      Q => hr_out(0)
    );
\hr_out_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hr_out[0]_i_5_n_0\,
      I1 => \hr_out[0]_i_6_n_0\,
      O => \hr_out_reg[0]_i_2_n_0\,
      S => hr_shift(11)
    );
\hr_out_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hr_out[0]_i_7_n_0\,
      I1 => \hr_out[0]_i_8_n_0\,
      O => \hr_out_reg[0]_i_3_n_0\,
      S => hr_shift(11)
    );
\hr_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hr_out0,
      CLR => rst,
      D => \hr_out[1]_i_1_n_0\,
      Q => hr_out(1)
    );
\hr_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hr_out0,
      CLR => rst,
      D => \hr_out_reg[2]_i_1_n_0\,
      Q => hr_out(2)
    );
\hr_out_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hr_out[2]_i_2_n_0\,
      I1 => \hr_out[2]_i_3_n_0\,
      O => \hr_out_reg[2]_i_1_n_0\,
      S => hr_shift(13)
    );
\hr_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hr_out0,
      CLR => rst,
      D => \hr_out_reg[3]_i_1_n_0\,
      Q => hr_out(3)
    );
\hr_out_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hr_out[3]_i_2_n_0\,
      I1 => \hr_out[3]_i_3_n_0\,
      O => \hr_out_reg[3]_i_1_n_0\,
      S => hr_shift(13)
    );
\hr_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => hr_out0,
      CLR => rst,
      D => \hr_out[4]_i_2_n_0\,
      Q => hr_out(4)
    );
\hr_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(0),
      Q => hr_shift(0)
    );
\hr_shift_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(10),
      Q => hr_shift(10)
    );
\hr_shift_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(11),
      Q => hr_shift(11)
    );
\hr_shift_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(12),
      Q => hr_shift(12)
    );
\hr_shift_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(13),
      Q => hr_shift(13)
    );
\hr_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(1),
      Q => hr_shift(1)
    );
\hr_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(2),
      Q => hr_shift(2)
    );
\hr_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(3),
      Q => hr_shift(3)
    );
\hr_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(4),
      Q => hr_shift(4)
    );
\hr_shift_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(5),
      Q => hr_shift(5)
    );
\hr_shift_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(6),
      Q => hr_shift(6)
    );
\hr_shift_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(7),
      Q => hr_shift(7)
    );
\hr_shift_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(8),
      Q => hr_shift(8)
    );
\hr_shift_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => hr(9),
      Q => hr_shift(9)
    );
\status[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^rst_0\
    );
\temp_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000030000000EA"
    )
        port map (
      I0 => \temp_out[0]_i_2_n_0\,
      I1 => temp_shift(5),
      I2 => \temp_out[0]_i_3_n_0\,
      I3 => temp_shift(13),
      I4 => temp_shift(12),
      I5 => \temp_out[4]_i_3_n_0\,
      O => \temp_out[0]_i_1_n_0\
    );
\temp_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => temp_shift(8),
      I1 => temp_shift(9),
      I2 => temp_shift(6),
      I3 => temp_shift(7),
      I4 => temp_shift(11),
      I5 => temp_shift(10),
      O => \temp_out[0]_i_2_n_0\
    );
\temp_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F000010F0000"
    )
        port map (
      I0 => temp_shift(7),
      I1 => temp_shift(6),
      I2 => temp_shift(9),
      I3 => temp_shift(8),
      I4 => temp_shift(11),
      I5 => temp_shift(10),
      O => \temp_out[0]_i_3_n_0\
    );
\temp_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F02C080"
    )
        port map (
      I0 => \temp_out[1]_i_2_n_0\,
      I1 => \temp_out[4]_i_3_n_0\,
      I2 => temp_shift(5),
      I3 => \temp_out[2]_i_2_n_0\,
      I4 => temp_shift(6),
      O => \temp_out[1]_i_1_n_0\
    );
\temp_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => temp_shift(11),
      I1 => temp_shift(10),
      I2 => temp_shift(7),
      I3 => temp_shift(9),
      I4 => temp_shift(13),
      I5 => temp_shift(12),
      O => \temp_out[1]_i_2_n_0\
    );
\temp_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCC0000"
    )
        port map (
      I0 => \temp_out[4]_i_3_n_0\,
      I1 => temp_shift(7),
      I2 => temp_shift(5),
      I3 => temp_shift(6),
      I4 => \temp_out[2]_i_2_n_0\,
      O => \temp_out[2]_i_1_n_0\
    );
\temp_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000010000"
    )
        port map (
      I0 => temp_shift(13),
      I1 => temp_shift(12),
      I2 => temp_shift(9),
      I3 => temp_shift(8),
      I4 => temp_shift(11),
      I5 => temp_shift(10),
      O => \temp_out[2]_i_2_n_0\
    );
\temp_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400002000000000"
    )
        port map (
      I0 => \temp_out[3]_i_2_n_0\,
      I1 => temp_shift(10),
      I2 => temp_shift(11),
      I3 => temp_shift(8),
      I4 => temp_shift(9),
      I5 => \temp_out[3]_i_3_n_0\,
      O => \temp_out[3]_i_1_n_0\
    );
\temp_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => temp_shift(6),
      I1 => \temp_out[4]_i_3_n_0\,
      I2 => temp_shift(5),
      I3 => temp_shift(7),
      O => \temp_out[3]_i_2_n_0\
    );
\temp_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_shift(12),
      I1 => temp_shift(13),
      O => \temp_out[3]_i_3_n_0\
    );
\temp_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222280000000"
    )
        port map (
      I0 => \temp_out[4]_i_2_n_0\,
      I1 => temp_shift(7),
      I2 => temp_shift(5),
      I3 => \temp_out[4]_i_3_n_0\,
      I4 => temp_shift(6),
      I5 => temp_shift(8),
      O => \temp_out[4]_i_1_n_0\
    );
\temp_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => temp_shift(9),
      I1 => temp_shift(11),
      I2 => temp_shift(10),
      I3 => temp_shift(13),
      I4 => temp_shift(12),
      O => \temp_out[4]_i_2_n_0\
    );
\temp_out[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => temp_shift(0),
      I1 => temp_shift(3),
      I2 => temp_shift(4),
      I3 => temp_shift(2),
      I4 => temp_shift(1),
      O => \temp_out[4]_i_3_n_0\
    );
\temp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \temp_out[0]_i_1_n_0\,
      Q => temp_out(0)
    );
\temp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \temp_out[1]_i_1_n_0\,
      Q => temp_out(1)
    );
\temp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \temp_out[2]_i_1_n_0\,
      Q => temp_out(2)
    );
\temp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \temp_out[3]_i_1_n_0\,
      Q => temp_out(3)
    );
\temp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \temp_out[4]_i_1_n_0\,
      Q => temp_out(4)
    );
\temp_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(0),
      Q => temp_shift(0)
    );
\temp_shift_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(10),
      Q => temp_shift(10)
    );
\temp_shift_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(11),
      Q => temp_shift(11)
    );
\temp_shift_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(12),
      Q => temp_shift(12)
    );
\temp_shift_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(13),
      Q => temp_shift(13)
    );
\temp_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(1),
      Q => temp_shift(1)
    );
\temp_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(2),
      Q => temp_shift(2)
    );
\temp_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(3),
      Q => temp_shift(3)
    );
\temp_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(4),
      Q => temp_shift(4)
    );
\temp_shift_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(5),
      Q => temp_shift(5)
    );
\temp_shift_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(6),
      Q => temp_shift(6)
    );
\temp_shift_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(7),
      Q => temp_shift(7)
    );
\temp_shift_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(8),
      Q => temp_shift(8)
    );
\temp_shift_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => temp(9),
      Q => temp_shift(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC is
  port (
    status : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \P_HR_NS_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \P_TEMP_NS_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \P_EDA_S_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \P_HR_S_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \P_TEMP_S_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \status_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC is
  signal P_EDA_NS : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal P_EDA_S : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal P_HR_NS : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal P_HR_S : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal P_TEMP_NS : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal P_TEMP_S : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal not_stress_score : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \not_stress_score[10]_i_2_n_0\ : STD_LOGIC;
  signal \not_stress_score[10]_i_3_n_0\ : STD_LOGIC;
  signal \not_stress_score[10]_i_4_n_0\ : STD_LOGIC;
  signal \not_stress_score[10]_i_5_n_0\ : STD_LOGIC;
  signal \not_stress_score[10]_i_6_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_2_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_3_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_4_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_5_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_6_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_7_n_0\ : STD_LOGIC;
  signal \not_stress_score[3]_i_8_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_10_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_11_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_12_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_2_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_3_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_4_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_5_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_6_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_7_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_8_n_0\ : STD_LOGIC;
  signal \not_stress_score[7]_i_9_n_0\ : STD_LOGIC;
  signal \not_stress_score_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \not_stress_score_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \not_stress_score_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \not_stress_score_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \not_stress_score_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \not_stress_score_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \not_stress_score_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \not_stress_score_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \not_stress_score_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal status0_carry_i_1_n_0 : STD_LOGIC;
  signal status0_carry_i_2_n_0 : STD_LOGIC;
  signal status0_carry_i_3_n_0 : STD_LOGIC;
  signal status0_carry_i_4_n_0 : STD_LOGIC;
  signal status0_carry_n_0 : STD_LOGIC;
  signal status0_carry_n_1 : STD_LOGIC;
  signal status0_carry_n_2 : STD_LOGIC;
  signal status0_carry_n_3 : STD_LOGIC;
  signal \status1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \status1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \status1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \status1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \status1_carry__0_n_2\ : STD_LOGIC;
  signal \status1_carry__0_n_3\ : STD_LOGIC;
  signal status1_carry_i_1_n_0 : STD_LOGIC;
  signal status1_carry_i_2_n_0 : STD_LOGIC;
  signal status1_carry_i_3_n_0 : STD_LOGIC;
  signal status1_carry_i_4_n_0 : STD_LOGIC;
  signal status1_carry_i_5_n_0 : STD_LOGIC;
  signal status1_carry_i_6_n_0 : STD_LOGIC;
  signal status1_carry_i_7_n_0 : STD_LOGIC;
  signal status1_carry_i_8_n_0 : STD_LOGIC;
  signal status1_carry_n_0 : STD_LOGIC;
  signal status1_carry_n_1 : STD_LOGIC;
  signal status1_carry_n_2 : STD_LOGIC;
  signal status1_carry_n_3 : STD_LOGIC;
  signal \status1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \status1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \status1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \status1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \status1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \status1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \status[0]_i_1_n_0\ : STD_LOGIC;
  signal \status[1]_i_1_n_0\ : STD_LOGIC;
  signal stress_score : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \stress_score[10]_i_2_n_0\ : STD_LOGIC;
  signal \stress_score[10]_i_3_n_0\ : STD_LOGIC;
  signal \stress_score[10]_i_4_n_0\ : STD_LOGIC;
  signal \stress_score[10]_i_5_n_0\ : STD_LOGIC;
  signal \stress_score[10]_i_6_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_2_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_3_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_4_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_5_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_6_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_7_n_0\ : STD_LOGIC;
  signal \stress_score[3]_i_8_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_2_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_3_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_4_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_5_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_6_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_7_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_8_n_0\ : STD_LOGIC;
  signal \stress_score[7]_i_9_n_0\ : STD_LOGIC;
  signal \stress_score_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \stress_score_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \stress_score_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \stress_score_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \stress_score_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \stress_score_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_not_stress_score_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_not_stress_score_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_status0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_status1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_status1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_status1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_status1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_status1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_status1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_stress_score_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stress_score_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \not_stress_score[3]_i_3\ : label is "lutpair0";
  attribute HLUTNM of \not_stress_score[3]_i_4\ : label is "lutpair5";
  attribute HLUTNM of \not_stress_score[3]_i_7\ : label is "lutpair0";
  attribute HLUTNM of \not_stress_score[3]_i_8\ : label is "lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of status1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \status1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \status1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \status1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \status[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \status[1]_i_1\ : label is "soft_lutpair37";
  attribute HLUTNM of \stress_score[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \stress_score[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \stress_score[3]_i_4\ : label is "lutpair6";
  attribute HLUTNM of \stress_score[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \stress_score[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \stress_score[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \stress_score[3]_i_8\ : label is "lutpair6";
  attribute HLUTNM of \stress_score[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \stress_score[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \stress_score[7]_i_9\ : label is "lutpair4";
begin
\P_EDA_NS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(0),
      Q => P_EDA_NS(0)
    );
\P_EDA_NS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(1),
      Q => P_EDA_NS(1)
    );
\P_EDA_NS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(2),
      Q => P_EDA_NS(2)
    );
\P_EDA_NS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(3),
      Q => P_EDA_NS(3)
    );
\P_EDA_NS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(4),
      Q => P_EDA_NS(4)
    );
\P_EDA_NS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(5),
      Q => P_EDA_NS(5)
    );
\P_EDA_NS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(6),
      Q => P_EDA_NS(6)
    );
\P_EDA_NS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(7),
      Q => P_EDA_NS(7)
    );
\P_EDA_NS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D(8),
      Q => P_EDA_NS(8)
    );
\P_EDA_S_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(0),
      Q => P_EDA_S(0)
    );
\P_EDA_S_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(1),
      Q => P_EDA_S(1)
    );
\P_EDA_S_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(2),
      Q => P_EDA_S(2)
    );
\P_EDA_S_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(3),
      Q => P_EDA_S(3)
    );
\P_EDA_S_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(4),
      Q => P_EDA_S(4)
    );
\P_EDA_S_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(5),
      Q => P_EDA_S(5)
    );
\P_EDA_S_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(6),
      Q => P_EDA_S(6)
    );
\P_EDA_S_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(7),
      Q => P_EDA_S(7)
    );
\P_EDA_S_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_EDA_S_reg[8]_0\(8),
      Q => P_EDA_S(8)
    );
\P_HR_NS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(0),
      Q => P_HR_NS(0)
    );
\P_HR_NS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(1),
      Q => P_HR_NS(1)
    );
\P_HR_NS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(2),
      Q => P_HR_NS(2)
    );
\P_HR_NS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(3),
      Q => P_HR_NS(3)
    );
\P_HR_NS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(4),
      Q => P_HR_NS(4)
    );
\P_HR_NS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(5),
      Q => P_HR_NS(5)
    );
\P_HR_NS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(6),
      Q => P_HR_NS(6)
    );
\P_HR_NS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(7),
      Q => P_HR_NS(7)
    );
\P_HR_NS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_NS_reg[8]_0\(8),
      Q => P_HR_NS(8)
    );
\P_HR_S_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(0),
      Q => P_HR_S(0)
    );
\P_HR_S_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(1),
      Q => P_HR_S(1)
    );
\P_HR_S_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(2),
      Q => P_HR_S(2)
    );
\P_HR_S_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(3),
      Q => P_HR_S(3)
    );
\P_HR_S_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(4),
      Q => P_HR_S(4)
    );
\P_HR_S_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(5),
      Q => P_HR_S(5)
    );
\P_HR_S_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(6),
      Q => P_HR_S(6)
    );
\P_HR_S_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(7),
      Q => P_HR_S(7)
    );
\P_HR_S_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_HR_S_reg[8]_0\(8),
      Q => P_HR_S(8)
    );
\P_TEMP_NS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(0),
      Q => P_TEMP_NS(0)
    );
\P_TEMP_NS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(1),
      Q => P_TEMP_NS(1)
    );
\P_TEMP_NS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(2),
      Q => P_TEMP_NS(2)
    );
\P_TEMP_NS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(3),
      Q => P_TEMP_NS(3)
    );
\P_TEMP_NS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(4),
      Q => P_TEMP_NS(4)
    );
\P_TEMP_NS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(5),
      Q => P_TEMP_NS(5)
    );
\P_TEMP_NS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(6),
      Q => P_TEMP_NS(6)
    );
\P_TEMP_NS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(7),
      Q => P_TEMP_NS(7)
    );
\P_TEMP_NS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_NS_reg[8]_0\(8),
      Q => P_TEMP_NS(8)
    );
\P_TEMP_S_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(0),
      Q => P_TEMP_S(0)
    );
\P_TEMP_S_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(1),
      Q => P_TEMP_S(1)
    );
\P_TEMP_S_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(2),
      Q => P_TEMP_S(2)
    );
\P_TEMP_S_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(3),
      Q => P_TEMP_S(3)
    );
\P_TEMP_S_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(4),
      Q => P_TEMP_S(4)
    );
\P_TEMP_S_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(5),
      Q => P_TEMP_S(5)
    );
\P_TEMP_S_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(6),
      Q => P_TEMP_S(6)
    );
\P_TEMP_S_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(7),
      Q => P_TEMP_S(7)
    );
\P_TEMP_S_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \P_TEMP_S_reg[8]_0\(8),
      Q => P_TEMP_S(8)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => stress_score(10),
      I1 => not_stress_score(10),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stress_score(8),
      I1 => not_stress_score(8),
      I2 => not_stress_score(9),
      I3 => stress_score(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => not_stress_score(10),
      I1 => stress_score(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => stress_score(8),
      I1 => not_stress_score(8),
      I2 => stress_score(9),
      I3 => not_stress_score(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stress_score(6),
      I1 => not_stress_score(6),
      I2 => not_stress_score(7),
      I3 => stress_score(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stress_score(4),
      I1 => not_stress_score(4),
      I2 => not_stress_score(5),
      I3 => stress_score(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stress_score(2),
      I1 => not_stress_score(2),
      I2 => not_stress_score(3),
      I3 => stress_score(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => stress_score(0),
      I1 => not_stress_score(0),
      I2 => not_stress_score(1),
      I3 => stress_score(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => stress_score(6),
      I1 => not_stress_score(6),
      I2 => stress_score(7),
      I3 => not_stress_score(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => stress_score(4),
      I1 => not_stress_score(4),
      I2 => stress_score(5),
      I3 => not_stress_score(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => stress_score(2),
      I1 => not_stress_score(2),
      I2 => stress_score(3),
      I3 => not_stress_score(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => stress_score(0),
      I1 => not_stress_score(0),
      I2 => stress_score(1),
      I3 => not_stress_score(1),
      O => \i__carry_i_8_n_0\
    );
\not_stress_score[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => P_HR_NS(8),
      I1 => P_EDA_NS(8),
      I2 => P_TEMP_NS(8),
      I3 => P_TEMP_NS(7),
      I4 => P_HR_NS(7),
      I5 => P_EDA_NS(7),
      O => \not_stress_score[10]_i_2_n_0\
    );
\not_stress_score[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => P_HR_NS(7),
      I1 => P_EDA_NS(7),
      I2 => P_TEMP_NS(7),
      I3 => P_TEMP_NS(6),
      I4 => P_HR_NS(6),
      I5 => P_EDA_NS(6),
      O => \not_stress_score[10]_i_3_n_0\
    );
\not_stress_score[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => P_EDA_NS(7),
      I1 => P_HR_NS(7),
      I2 => P_TEMP_NS(7),
      I3 => P_TEMP_NS(8),
      I4 => P_HR_NS(8),
      I5 => P_EDA_NS(8),
      O => \not_stress_score[10]_i_4_n_0\
    );
\not_stress_score[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \not_stress_score[10]_i_3_n_0\,
      I1 => \not_stress_score[10]_i_6_n_0\,
      I2 => P_EDA_NS(7),
      I3 => P_HR_NS(7),
      I4 => P_TEMP_NS(7),
      O => \not_stress_score[10]_i_5_n_0\
    );
\not_stress_score[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P_TEMP_NS(8),
      I1 => P_EDA_NS(8),
      I2 => P_HR_NS(8),
      O => \not_stress_score[10]_i_6_n_0\
    );
\not_stress_score[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => P_EDA_NS(3),
      I1 => P_HR_NS(3),
      I2 => P_TEMP_NS(3),
      O => \not_stress_score[3]_i_2_n_0\
    );
\not_stress_score[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P_EDA_NS(1),
      I1 => P_HR_NS(1),
      I2 => P_TEMP_NS(1),
      O => \not_stress_score[3]_i_3_n_0\
    );
\not_stress_score[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P_EDA_NS(0),
      I1 => P_HR_NS(0),
      I2 => P_TEMP_NS(0),
      O => \not_stress_score[3]_i_4_n_0\
    );
\not_stress_score[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => P_TEMP_NS(3),
      I1 => P_HR_NS(3),
      I2 => P_EDA_NS(3),
      I3 => P_TEMP_NS(2),
      I4 => P_HR_NS(2),
      I5 => P_EDA_NS(2),
      O => \not_stress_score[3]_i_5_n_0\
    );
\not_stress_score[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \not_stress_score[3]_i_3_n_0\,
      I1 => P_HR_NS(2),
      I2 => P_EDA_NS(2),
      I3 => P_TEMP_NS(2),
      O => \not_stress_score[3]_i_6_n_0\
    );
\not_stress_score[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P_EDA_NS(1),
      I1 => P_HR_NS(1),
      I2 => P_TEMP_NS(1),
      I3 => \not_stress_score[3]_i_4_n_0\,
      O => \not_stress_score[3]_i_7_n_0\
    );
\not_stress_score[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => P_EDA_NS(0),
      I1 => P_HR_NS(0),
      I2 => P_TEMP_NS(0),
      O => \not_stress_score[3]_i_8_n_0\
    );
\not_stress_score[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P_TEMP_NS(7),
      I1 => P_EDA_NS(7),
      I2 => P_HR_NS(7),
      O => \not_stress_score[7]_i_10_n_0\
    );
\not_stress_score[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P_TEMP_NS(6),
      I1 => P_EDA_NS(6),
      I2 => P_HR_NS(6),
      O => \not_stress_score[7]_i_11_n_0\
    );
\not_stress_score[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P_TEMP_NS(5),
      I1 => P_EDA_NS(5),
      I2 => P_HR_NS(5),
      O => \not_stress_score[7]_i_12_n_0\
    );
\not_stress_score[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => P_HR_NS(6),
      I1 => P_EDA_NS(6),
      I2 => P_TEMP_NS(6),
      I3 => P_TEMP_NS(5),
      I4 => P_HR_NS(5),
      I5 => P_EDA_NS(5),
      O => \not_stress_score[7]_i_2_n_0\
    );
\not_stress_score[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => P_HR_NS(5),
      I1 => P_EDA_NS(5),
      I2 => P_TEMP_NS(5),
      I3 => P_TEMP_NS(4),
      I4 => P_HR_NS(4),
      I5 => P_EDA_NS(4),
      O => \not_stress_score[7]_i_3_n_0\
    );
\not_stress_score[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => P_HR_NS(4),
      I1 => P_EDA_NS(4),
      I2 => P_TEMP_NS(4),
      I3 => P_EDA_NS(3),
      I4 => P_HR_NS(3),
      O => \not_stress_score[7]_i_4_n_0\
    );
\not_stress_score[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => P_TEMP_NS(3),
      I1 => P_EDA_NS(3),
      I2 => P_HR_NS(3),
      O => \not_stress_score[7]_i_5_n_0\
    );
\not_stress_score[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \not_stress_score[7]_i_2_n_0\,
      I1 => \not_stress_score[7]_i_10_n_0\,
      I2 => P_EDA_NS(6),
      I3 => P_HR_NS(6),
      I4 => P_TEMP_NS(6),
      O => \not_stress_score[7]_i_6_n_0\
    );
\not_stress_score[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \not_stress_score[7]_i_3_n_0\,
      I1 => \not_stress_score[7]_i_11_n_0\,
      I2 => P_EDA_NS(5),
      I3 => P_HR_NS(5),
      I4 => P_TEMP_NS(5),
      O => \not_stress_score[7]_i_7_n_0\
    );
\not_stress_score[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \not_stress_score[7]_i_4_n_0\,
      I1 => \not_stress_score[7]_i_12_n_0\,
      I2 => P_EDA_NS(4),
      I3 => P_HR_NS(4),
      I4 => P_TEMP_NS(4),
      O => \not_stress_score[7]_i_8_n_0\
    );
\not_stress_score[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \not_stress_score[7]_i_5_n_0\,
      I1 => P_TEMP_NS(4),
      I2 => P_EDA_NS(4),
      I3 => P_HR_NS(4),
      I4 => P_HR_NS(3),
      I5 => P_EDA_NS(3),
      O => \not_stress_score[7]_i_9_n_0\
    );
\not_stress_score_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => not_stress_score(0)
    );
\not_stress_score_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(10),
      Q => not_stress_score(10)
    );
\not_stress_score_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_stress_score_reg[7]_i_1_n_0\,
      CO(3) => \NLW_not_stress_score_reg[10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(10),
      CO(1) => \NLW_not_stress_score_reg[10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \not_stress_score_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \not_stress_score[10]_i_2_n_0\,
      DI(0) => \not_stress_score[10]_i_3_n_0\,
      O(3 downto 2) => \NLW_not_stress_score_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \not_stress_score[10]_i_4_n_0\,
      S(0) => \not_stress_score[10]_i_5_n_0\
    );
\not_stress_score_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => not_stress_score(1)
    );
\not_stress_score_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => not_stress_score(2)
    );
\not_stress_score_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => not_stress_score(3)
    );
\not_stress_score_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \not_stress_score_reg[3]_i_1_n_0\,
      CO(2) => \not_stress_score_reg[3]_i_1_n_1\,
      CO(1) => \not_stress_score_reg[3]_i_1_n_2\,
      CO(0) => \not_stress_score_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \not_stress_score[3]_i_2_n_0\,
      DI(2) => \not_stress_score[3]_i_3_n_0\,
      DI(1) => \not_stress_score[3]_i_4_n_0\,
      DI(0) => '1',
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \not_stress_score[3]_i_5_n_0\,
      S(2) => \not_stress_score[3]_i_6_n_0\,
      S(1) => \not_stress_score[3]_i_7_n_0\,
      S(0) => \not_stress_score[3]_i_8_n_0\
    );
\not_stress_score_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => not_stress_score(4)
    );
\not_stress_score_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => not_stress_score(5)
    );
\not_stress_score_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => not_stress_score(6)
    );
\not_stress_score_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => not_stress_score(7)
    );
\not_stress_score_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_stress_score_reg[3]_i_1_n_0\,
      CO(3) => \not_stress_score_reg[7]_i_1_n_0\,
      CO(2) => \not_stress_score_reg[7]_i_1_n_1\,
      CO(1) => \not_stress_score_reg[7]_i_1_n_2\,
      CO(0) => \not_stress_score_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \not_stress_score[7]_i_2_n_0\,
      DI(2) => \not_stress_score[7]_i_3_n_0\,
      DI(1) => \not_stress_score[7]_i_4_n_0\,
      DI(0) => \not_stress_score[7]_i_5_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \not_stress_score[7]_i_6_n_0\,
      S(2) => \not_stress_score[7]_i_7_n_0\,
      S(1) => \not_stress_score[7]_i_8_n_0\,
      S(0) => \not_stress_score[7]_i_9_n_0\
    );
\not_stress_score_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => not_stress_score(8)
    );
\not_stress_score_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => not_stress_score(9)
    );
status0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => status0_carry_n_0,
      CO(2) => status0_carry_n_1,
      CO(1) => status0_carry_n_2,
      CO(0) => status0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_status0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => status0_carry_i_1_n_0,
      S(2) => status0_carry_i_2_n_0,
      S(1) => status0_carry_i_3_n_0,
      S(0) => status0_carry_i_4_n_0
    );
status0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => stress_score(9),
      I1 => not_stress_score(9),
      I2 => stress_score(10),
      I3 => not_stress_score(10),
      O => status0_carry_i_1_n_0
    );
status0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => stress_score(6),
      I1 => not_stress_score(6),
      I2 => not_stress_score(8),
      I3 => stress_score(8),
      I4 => not_stress_score(7),
      I5 => stress_score(7),
      O => status0_carry_i_2_n_0
    );
status0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => stress_score(3),
      I1 => not_stress_score(3),
      I2 => not_stress_score(5),
      I3 => stress_score(5),
      I4 => not_stress_score(4),
      I5 => stress_score(4),
      O => status0_carry_i_3_n_0
    );
status0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => stress_score(0),
      I1 => not_stress_score(0),
      I2 => not_stress_score(2),
      I3 => stress_score(2),
      I4 => not_stress_score(1),
      I5 => stress_score(1),
      O => status0_carry_i_4_n_0
    );
status1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => status1_carry_n_0,
      CO(2) => status1_carry_n_1,
      CO(1) => status1_carry_n_2,
      CO(0) => status1_carry_n_3,
      CYINIT => '0',
      DI(3) => status1_carry_i_1_n_0,
      DI(2) => status1_carry_i_2_n_0,
      DI(1) => status1_carry_i_3_n_0,
      DI(0) => status1_carry_i_4_n_0,
      O(3 downto 0) => NLW_status1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => status1_carry_i_5_n_0,
      S(2) => status1_carry_i_6_n_0,
      S(1) => status1_carry_i_7_n_0,
      S(0) => status1_carry_i_8_n_0
    );
\status1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => status1_carry_n_0,
      CO(3 downto 2) => \NLW_status1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \status1_carry__0_n_2\,
      CO(0) => \status1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \status1_carry__0_i_1_n_0\,
      DI(0) => \status1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_status1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \status1_carry__0_i_3_n_0\,
      S(0) => \status1_carry__0_i_4_n_0\
    );
\status1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => not_stress_score(10),
      I1 => stress_score(10),
      O => \status1_carry__0_i_1_n_0\
    );
\status1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => not_stress_score(8),
      I1 => stress_score(8),
      I2 => stress_score(9),
      I3 => not_stress_score(9),
      O => \status1_carry__0_i_2_n_0\
    );
\status1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stress_score(10),
      I1 => not_stress_score(10),
      O => \status1_carry__0_i_3_n_0\
    );
\status1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => not_stress_score(8),
      I1 => stress_score(8),
      I2 => not_stress_score(9),
      I3 => stress_score(9),
      O => \status1_carry__0_i_4_n_0\
    );
status1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => not_stress_score(6),
      I1 => stress_score(6),
      I2 => stress_score(7),
      I3 => not_stress_score(7),
      O => status1_carry_i_1_n_0
    );
status1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => not_stress_score(4),
      I1 => stress_score(4),
      I2 => stress_score(5),
      I3 => not_stress_score(5),
      O => status1_carry_i_2_n_0
    );
status1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => not_stress_score(2),
      I1 => stress_score(2),
      I2 => stress_score(3),
      I3 => not_stress_score(3),
      O => status1_carry_i_3_n_0
    );
status1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => not_stress_score(0),
      I1 => stress_score(0),
      I2 => stress_score(1),
      I3 => not_stress_score(1),
      O => status1_carry_i_4_n_0
    );
status1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => not_stress_score(6),
      I1 => stress_score(6),
      I2 => not_stress_score(7),
      I3 => stress_score(7),
      O => status1_carry_i_5_n_0
    );
status1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => not_stress_score(4),
      I1 => stress_score(4),
      I2 => not_stress_score(5),
      I3 => stress_score(5),
      O => status1_carry_i_6_n_0
    );
status1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => not_stress_score(2),
      I1 => stress_score(2),
      I2 => not_stress_score(3),
      I3 => stress_score(3),
      O => status1_carry_i_7_n_0
    );
status1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => not_stress_score(0),
      I1 => stress_score(0),
      I2 => not_stress_score(1),
      I3 => stress_score(1),
      O => status1_carry_i_8_n_0
    );
\status1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \status1_inferred__0/i__carry_n_0\,
      CO(2) => \status1_inferred__0/i__carry_n_1\,
      CO(1) => \status1_inferred__0/i__carry_n_2\,
      CO(0) => \status1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_status1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\status1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \status1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_status1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \status1_inferred__0/i__carry__0_n_2\,
      CO(0) => \status1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_status1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\status[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \status1_inferred__0/i__carry__0_n_2\,
      I1 => \status1_carry__0_n_2\,
      I2 => status0_carry_n_0,
      O => \status[0]_i_1_n_0\
    );
\status[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \status1_carry__0_n_2\,
      I1 => \status1_inferred__0/i__carry__0_n_2\,
      O => \status[1]_i_1_n_0\
    );
\status_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \status_reg[1]_0\,
      D => \status[0]_i_1_n_0\,
      Q => status(0)
    );
\status_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \status_reg[1]_0\,
      D => \status[1]_i_1_n_0\,
      Q => status(1)
    );
\stress_score[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => P_HR_S(8),
      I1 => P_EDA_S(8),
      I2 => P_TEMP_S(8),
      I3 => P_TEMP_S(7),
      I4 => P_HR_S(7),
      I5 => P_EDA_S(7),
      O => \stress_score[10]_i_2_n_0\
    );
\stress_score[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => P_HR_S(7),
      I1 => P_EDA_S(7),
      I2 => P_TEMP_S(7),
      I3 => P_EDA_S(6),
      I4 => P_HR_S(6),
      O => \stress_score[10]_i_3_n_0\
    );
\stress_score[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FFFFE8FFE8E800"
    )
        port map (
      I0 => P_EDA_S(7),
      I1 => P_HR_S(7),
      I2 => P_TEMP_S(7),
      I3 => P_TEMP_S(8),
      I4 => P_HR_S(8),
      I5 => P_EDA_S(8),
      O => \stress_score[10]_i_4_n_0\
    );
\stress_score[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \stress_score[10]_i_3_n_0\,
      I1 => \stress_score[10]_i_6_n_0\,
      I2 => P_EDA_S(7),
      I3 => P_HR_S(7),
      I4 => P_TEMP_S(7),
      O => \stress_score[10]_i_5_n_0\
    );
\stress_score[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P_TEMP_S(8),
      I1 => P_EDA_S(8),
      I2 => P_HR_S(8),
      O => \stress_score[10]_i_6_n_0\
    );
\stress_score[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P_EDA_S(2),
      I1 => P_HR_S(2),
      I2 => P_TEMP_S(2),
      O => \stress_score[3]_i_2_n_0\
    );
\stress_score[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P_EDA_S(1),
      I1 => P_HR_S(1),
      I2 => P_TEMP_S(1),
      O => \stress_score[3]_i_3_n_0\
    );
\stress_score[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => P_HR_S(0),
      I1 => P_EDA_S(0),
      O => \stress_score[3]_i_4_n_0\
    );
\stress_score[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P_EDA_S(3),
      I1 => P_HR_S(3),
      I2 => P_TEMP_S(3),
      I3 => \stress_score[3]_i_2_n_0\,
      O => \stress_score[3]_i_5_n_0\
    );
\stress_score[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P_EDA_S(2),
      I1 => P_HR_S(2),
      I2 => P_TEMP_S(2),
      I3 => \stress_score[3]_i_3_n_0\,
      O => \stress_score[3]_i_6_n_0\
    );
\stress_score[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P_EDA_S(1),
      I1 => P_HR_S(1),
      I2 => P_TEMP_S(1),
      I3 => \stress_score[3]_i_4_n_0\,
      O => \stress_score[3]_i_7_n_0\
    );
\stress_score[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => P_HR_S(0),
      I1 => P_EDA_S(0),
      I2 => P_TEMP_S(0),
      O => \stress_score[3]_i_8_n_0\
    );
\stress_score[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => P_TEMP_S(6),
      I1 => P_EDA_S(6),
      I2 => P_HR_S(6),
      O => \stress_score[7]_i_2_n_0\
    );
\stress_score[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => P_EDA_S(6),
      I1 => P_HR_S(6),
      I2 => P_TEMP_S(6),
      O => \stress_score[7]_i_3_n_0\
    );
\stress_score[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P_EDA_S(4),
      I1 => P_HR_S(4),
      I2 => P_TEMP_S(4),
      O => \stress_score[7]_i_4_n_0\
    );
\stress_score[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P_EDA_S(3),
      I1 => P_HR_S(3),
      I2 => P_TEMP_S(3),
      O => \stress_score[7]_i_5_n_0\
    );
\stress_score[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \stress_score[7]_i_2_n_0\,
      I1 => P_TEMP_S(7),
      I2 => P_EDA_S(7),
      I3 => P_HR_S(7),
      I4 => P_HR_S(6),
      I5 => P_EDA_S(6),
      O => \stress_score[7]_i_6_n_0\
    );
\stress_score[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => P_TEMP_S(6),
      I1 => P_HR_S(6),
      I2 => P_EDA_S(6),
      I3 => P_TEMP_S(5),
      I4 => P_HR_S(5),
      I5 => P_EDA_S(5),
      O => \stress_score[7]_i_7_n_0\
    );
\stress_score[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \stress_score[7]_i_4_n_0\,
      I1 => P_HR_S(5),
      I2 => P_EDA_S(5),
      I3 => P_TEMP_S(5),
      O => \stress_score[7]_i_8_n_0\
    );
\stress_score[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P_EDA_S(4),
      I1 => P_HR_S(4),
      I2 => P_TEMP_S(4),
      I3 => \stress_score[7]_i_5_n_0\,
      O => \stress_score[7]_i_9_n_0\
    );
\stress_score_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[3]_i_1_n_7\,
      Q => stress_score(0)
    );
\stress_score_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[10]_i_1_n_1\,
      Q => stress_score(10)
    );
\stress_score_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stress_score_reg[7]_i_1_n_0\,
      CO(3) => \NLW_stress_score_reg[10]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \stress_score_reg[10]_i_1_n_1\,
      CO(1) => \NLW_stress_score_reg[10]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \stress_score_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \stress_score[10]_i_2_n_0\,
      DI(0) => \stress_score[10]_i_3_n_0\,
      O(3 downto 2) => \NLW_stress_score_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \stress_score_reg[10]_i_1_n_6\,
      O(0) => \stress_score_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \stress_score[10]_i_4_n_0\,
      S(0) => \stress_score[10]_i_5_n_0\
    );
\stress_score_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[3]_i_1_n_6\,
      Q => stress_score(1)
    );
\stress_score_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[3]_i_1_n_5\,
      Q => stress_score(2)
    );
\stress_score_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[3]_i_1_n_4\,
      Q => stress_score(3)
    );
\stress_score_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \stress_score_reg[3]_i_1_n_0\,
      CO(2) => \stress_score_reg[3]_i_1_n_1\,
      CO(1) => \stress_score_reg[3]_i_1_n_2\,
      CO(0) => \stress_score_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \stress_score[3]_i_2_n_0\,
      DI(2) => \stress_score[3]_i_3_n_0\,
      DI(1) => \stress_score[3]_i_4_n_0\,
      DI(0) => P_TEMP_S(0),
      O(3) => \stress_score_reg[3]_i_1_n_4\,
      O(2) => \stress_score_reg[3]_i_1_n_5\,
      O(1) => \stress_score_reg[3]_i_1_n_6\,
      O(0) => \stress_score_reg[3]_i_1_n_7\,
      S(3) => \stress_score[3]_i_5_n_0\,
      S(2) => \stress_score[3]_i_6_n_0\,
      S(1) => \stress_score[3]_i_7_n_0\,
      S(0) => \stress_score[3]_i_8_n_0\
    );
\stress_score_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[7]_i_1_n_7\,
      Q => stress_score(4)
    );
\stress_score_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[7]_i_1_n_6\,
      Q => stress_score(5)
    );
\stress_score_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[7]_i_1_n_5\,
      Q => stress_score(6)
    );
\stress_score_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[7]_i_1_n_4\,
      Q => stress_score(7)
    );
\stress_score_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \stress_score_reg[3]_i_1_n_0\,
      CO(3) => \stress_score_reg[7]_i_1_n_0\,
      CO(2) => \stress_score_reg[7]_i_1_n_1\,
      CO(1) => \stress_score_reg[7]_i_1_n_2\,
      CO(0) => \stress_score_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \stress_score[7]_i_2_n_0\,
      DI(2) => \stress_score[7]_i_3_n_0\,
      DI(1) => \stress_score[7]_i_4_n_0\,
      DI(0) => \stress_score[7]_i_5_n_0\,
      O(3) => \stress_score_reg[7]_i_1_n_4\,
      O(2) => \stress_score_reg[7]_i_1_n_5\,
      O(1) => \stress_score_reg[7]_i_1_n_6\,
      O(0) => \stress_score_reg[7]_i_1_n_7\,
      S(3) => \stress_score[7]_i_6_n_0\,
      S(2) => \stress_score[7]_i_7_n_0\,
      S(1) => \stress_score[7]_i_8_n_0\,
      S(0) => \stress_score[7]_i_9_n_0\
    );
\stress_score_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[10]_i_1_n_7\,
      Q => stress_score(8)
    );
\stress_score_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stress_score_reg[10]_i_1_n_6\,
      Q => stress_score(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC_TOP is
  port (
    status : out STD_LOGIC_VECTOR ( 1 downto 0 );
    temp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    hr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    eda : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC_TOP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC_TOP is
  signal DATA_PREP0_n_0 : STD_LOGIC;
  signal DATA_PREP0_n_1 : STD_LOGIC;
  signal DATA_PREP0_n_10 : STD_LOGIC;
  signal DATA_PREP0_n_11 : STD_LOGIC;
  signal DATA_PREP0_n_12 : STD_LOGIC;
  signal DATA_PREP0_n_13 : STD_LOGIC;
  signal DATA_PREP0_n_14 : STD_LOGIC;
  signal DATA_PREP0_n_15 : STD_LOGIC;
  signal DATA_PREP0_n_16 : STD_LOGIC;
  signal DATA_PREP0_n_17 : STD_LOGIC;
  signal DATA_PREP0_n_18 : STD_LOGIC;
  signal DATA_PREP0_n_19 : STD_LOGIC;
  signal DATA_PREP0_n_2 : STD_LOGIC;
  signal DATA_PREP0_n_20 : STD_LOGIC;
  signal DATA_PREP0_n_21 : STD_LOGIC;
  signal DATA_PREP0_n_22 : STD_LOGIC;
  signal DATA_PREP0_n_23 : STD_LOGIC;
  signal DATA_PREP0_n_24 : STD_LOGIC;
  signal DATA_PREP0_n_25 : STD_LOGIC;
  signal DATA_PREP0_n_26 : STD_LOGIC;
  signal DATA_PREP0_n_27 : STD_LOGIC;
  signal DATA_PREP0_n_28 : STD_LOGIC;
  signal DATA_PREP0_n_29 : STD_LOGIC;
  signal DATA_PREP0_n_3 : STD_LOGIC;
  signal DATA_PREP0_n_30 : STD_LOGIC;
  signal DATA_PREP0_n_31 : STD_LOGIC;
  signal DATA_PREP0_n_32 : STD_LOGIC;
  signal DATA_PREP0_n_33 : STD_LOGIC;
  signal DATA_PREP0_n_34 : STD_LOGIC;
  signal DATA_PREP0_n_35 : STD_LOGIC;
  signal DATA_PREP0_n_36 : STD_LOGIC;
  signal DATA_PREP0_n_37 : STD_LOGIC;
  signal DATA_PREP0_n_38 : STD_LOGIC;
  signal DATA_PREP0_n_39 : STD_LOGIC;
  signal DATA_PREP0_n_4 : STD_LOGIC;
  signal DATA_PREP0_n_40 : STD_LOGIC;
  signal DATA_PREP0_n_41 : STD_LOGIC;
  signal DATA_PREP0_n_42 : STD_LOGIC;
  signal DATA_PREP0_n_43 : STD_LOGIC;
  signal DATA_PREP0_n_44 : STD_LOGIC;
  signal DATA_PREP0_n_45 : STD_LOGIC;
  signal DATA_PREP0_n_46 : STD_LOGIC;
  signal DATA_PREP0_n_47 : STD_LOGIC;
  signal DATA_PREP0_n_48 : STD_LOGIC;
  signal DATA_PREP0_n_49 : STD_LOGIC;
  signal DATA_PREP0_n_5 : STD_LOGIC;
  signal DATA_PREP0_n_50 : STD_LOGIC;
  signal DATA_PREP0_n_51 : STD_LOGIC;
  signal DATA_PREP0_n_52 : STD_LOGIC;
  signal DATA_PREP0_n_53 : STD_LOGIC;
  signal DATA_PREP0_n_54 : STD_LOGIC;
  signal DATA_PREP0_n_6 : STD_LOGIC;
  signal DATA_PREP0_n_7 : STD_LOGIC;
  signal DATA_PREP0_n_8 : STD_LOGIC;
  signal DATA_PREP0_n_9 : STD_LOGIC;
begin
DATA_PREP0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DATA_PREP
     port map (
      clk => clk,
      eda(13 downto 0) => eda(13 downto 0),
      \eda_out_reg[0]_0\(8) => DATA_PREP0_n_28,
      \eda_out_reg[0]_0\(7) => DATA_PREP0_n_29,
      \eda_out_reg[0]_0\(6) => DATA_PREP0_n_30,
      \eda_out_reg[0]_0\(5) => DATA_PREP0_n_31,
      \eda_out_reg[0]_0\(4) => DATA_PREP0_n_32,
      \eda_out_reg[0]_0\(3) => DATA_PREP0_n_33,
      \eda_out_reg[0]_0\(2) => DATA_PREP0_n_34,
      \eda_out_reg[0]_0\(1) => DATA_PREP0_n_35,
      \eda_out_reg[0]_0\(0) => DATA_PREP0_n_36,
      hr(13 downto 0) => hr(13 downto 0),
      \hr_out_reg[0]_0\(8) => DATA_PREP0_n_10,
      \hr_out_reg[0]_0\(7) => DATA_PREP0_n_11,
      \hr_out_reg[0]_0\(6) => DATA_PREP0_n_12,
      \hr_out_reg[0]_0\(5) => DATA_PREP0_n_13,
      \hr_out_reg[0]_0\(4) => DATA_PREP0_n_14,
      \hr_out_reg[0]_0\(3) => DATA_PREP0_n_15,
      \hr_out_reg[0]_0\(2) => DATA_PREP0_n_16,
      \hr_out_reg[0]_0\(1) => DATA_PREP0_n_17,
      \hr_out_reg[0]_0\(0) => DATA_PREP0_n_18,
      \hr_out_reg[0]_1\(8) => DATA_PREP0_n_37,
      \hr_out_reg[0]_1\(7) => DATA_PREP0_n_38,
      \hr_out_reg[0]_1\(6) => DATA_PREP0_n_39,
      \hr_out_reg[0]_1\(5) => DATA_PREP0_n_40,
      \hr_out_reg[0]_1\(4) => DATA_PREP0_n_41,
      \hr_out_reg[0]_1\(3) => DATA_PREP0_n_42,
      \hr_out_reg[0]_1\(2) => DATA_PREP0_n_43,
      \hr_out_reg[0]_1\(1) => DATA_PREP0_n_44,
      \hr_out_reg[0]_1\(0) => DATA_PREP0_n_45,
      \out\(8) => DATA_PREP0_n_1,
      \out\(7) => DATA_PREP0_n_2,
      \out\(6) => DATA_PREP0_n_3,
      \out\(5) => DATA_PREP0_n_4,
      \out\(4) => DATA_PREP0_n_5,
      \out\(3) => DATA_PREP0_n_6,
      \out\(2) => DATA_PREP0_n_7,
      \out\(1) => DATA_PREP0_n_8,
      \out\(0) => DATA_PREP0_n_9,
      rst => rst,
      rst_0 => DATA_PREP0_n_0,
      temp(13 downto 0) => temp(13 downto 0),
      \temp_out_reg[0]_0\(8) => DATA_PREP0_n_19,
      \temp_out_reg[0]_0\(7) => DATA_PREP0_n_20,
      \temp_out_reg[0]_0\(6) => DATA_PREP0_n_21,
      \temp_out_reg[0]_0\(5) => DATA_PREP0_n_22,
      \temp_out_reg[0]_0\(4) => DATA_PREP0_n_23,
      \temp_out_reg[0]_0\(3) => DATA_PREP0_n_24,
      \temp_out_reg[0]_0\(2) => DATA_PREP0_n_25,
      \temp_out_reg[0]_0\(1) => DATA_PREP0_n_26,
      \temp_out_reg[0]_0\(0) => DATA_PREP0_n_27,
      \temp_out_reg[0]_1\(8) => DATA_PREP0_n_46,
      \temp_out_reg[0]_1\(7) => DATA_PREP0_n_47,
      \temp_out_reg[0]_1\(6) => DATA_PREP0_n_48,
      \temp_out_reg[0]_1\(5) => DATA_PREP0_n_49,
      \temp_out_reg[0]_1\(4) => DATA_PREP0_n_50,
      \temp_out_reg[0]_1\(3) => DATA_PREP0_n_51,
      \temp_out_reg[0]_1\(2) => DATA_PREP0_n_52,
      \temp_out_reg[0]_1\(1) => DATA_PREP0_n_53,
      \temp_out_reg[0]_1\(0) => DATA_PREP0_n_54
    );
SCORE_CALC0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC
     port map (
      D(8) => DATA_PREP0_n_1,
      D(7) => DATA_PREP0_n_2,
      D(6) => DATA_PREP0_n_3,
      D(5) => DATA_PREP0_n_4,
      D(4) => DATA_PREP0_n_5,
      D(3) => DATA_PREP0_n_6,
      D(2) => DATA_PREP0_n_7,
      D(1) => DATA_PREP0_n_8,
      D(0) => DATA_PREP0_n_9,
      \P_EDA_S_reg[8]_0\(8) => DATA_PREP0_n_28,
      \P_EDA_S_reg[8]_0\(7) => DATA_PREP0_n_29,
      \P_EDA_S_reg[8]_0\(6) => DATA_PREP0_n_30,
      \P_EDA_S_reg[8]_0\(5) => DATA_PREP0_n_31,
      \P_EDA_S_reg[8]_0\(4) => DATA_PREP0_n_32,
      \P_EDA_S_reg[8]_0\(3) => DATA_PREP0_n_33,
      \P_EDA_S_reg[8]_0\(2) => DATA_PREP0_n_34,
      \P_EDA_S_reg[8]_0\(1) => DATA_PREP0_n_35,
      \P_EDA_S_reg[8]_0\(0) => DATA_PREP0_n_36,
      \P_HR_NS_reg[8]_0\(8) => DATA_PREP0_n_10,
      \P_HR_NS_reg[8]_0\(7) => DATA_PREP0_n_11,
      \P_HR_NS_reg[8]_0\(6) => DATA_PREP0_n_12,
      \P_HR_NS_reg[8]_0\(5) => DATA_PREP0_n_13,
      \P_HR_NS_reg[8]_0\(4) => DATA_PREP0_n_14,
      \P_HR_NS_reg[8]_0\(3) => DATA_PREP0_n_15,
      \P_HR_NS_reg[8]_0\(2) => DATA_PREP0_n_16,
      \P_HR_NS_reg[8]_0\(1) => DATA_PREP0_n_17,
      \P_HR_NS_reg[8]_0\(0) => DATA_PREP0_n_18,
      \P_HR_S_reg[8]_0\(8) => DATA_PREP0_n_37,
      \P_HR_S_reg[8]_0\(7) => DATA_PREP0_n_38,
      \P_HR_S_reg[8]_0\(6) => DATA_PREP0_n_39,
      \P_HR_S_reg[8]_0\(5) => DATA_PREP0_n_40,
      \P_HR_S_reg[8]_0\(4) => DATA_PREP0_n_41,
      \P_HR_S_reg[8]_0\(3) => DATA_PREP0_n_42,
      \P_HR_S_reg[8]_0\(2) => DATA_PREP0_n_43,
      \P_HR_S_reg[8]_0\(1) => DATA_PREP0_n_44,
      \P_HR_S_reg[8]_0\(0) => DATA_PREP0_n_45,
      \P_TEMP_NS_reg[8]_0\(8) => DATA_PREP0_n_19,
      \P_TEMP_NS_reg[8]_0\(7) => DATA_PREP0_n_20,
      \P_TEMP_NS_reg[8]_0\(6) => DATA_PREP0_n_21,
      \P_TEMP_NS_reg[8]_0\(5) => DATA_PREP0_n_22,
      \P_TEMP_NS_reg[8]_0\(4) => DATA_PREP0_n_23,
      \P_TEMP_NS_reg[8]_0\(3) => DATA_PREP0_n_24,
      \P_TEMP_NS_reg[8]_0\(2) => DATA_PREP0_n_25,
      \P_TEMP_NS_reg[8]_0\(1) => DATA_PREP0_n_26,
      \P_TEMP_NS_reg[8]_0\(0) => DATA_PREP0_n_27,
      \P_TEMP_S_reg[8]_0\(8) => DATA_PREP0_n_46,
      \P_TEMP_S_reg[8]_0\(7) => DATA_PREP0_n_47,
      \P_TEMP_S_reg[8]_0\(6) => DATA_PREP0_n_48,
      \P_TEMP_S_reg[8]_0\(5) => DATA_PREP0_n_49,
      \P_TEMP_S_reg[8]_0\(4) => DATA_PREP0_n_50,
      \P_TEMP_S_reg[8]_0\(3) => DATA_PREP0_n_51,
      \P_TEMP_S_reg[8]_0\(2) => DATA_PREP0_n_52,
      \P_TEMP_S_reg[8]_0\(1) => DATA_PREP0_n_53,
      \P_TEMP_S_reg[8]_0\(0) => DATA_PREP0_n_54,
      clk => clk,
      rst => rst,
      status(1 downto 0) => status(1 downto 0),
      \status_reg[1]_0\ => DATA_PREP0_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    temp : in STD_LOGIC_VECTOR ( 13 downto 0 );
    eda : in STD_LOGIC_VECTOR ( 13 downto 0 );
    hr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    status : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sensors_ML_SCORE_CALC_TOP_0_0,SCORE_CALC_TOP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SCORE_CALC_TOP,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Sensors_ML_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SCORE_CALC_TOP
     port map (
      clk => clk,
      eda(13 downto 0) => eda(13 downto 0),
      hr(13 downto 0) => hr(13 downto 0),
      rst => rst,
      status(1 downto 0) => status(1 downto 0),
      temp(13 downto 0) => temp(13 downto 0)
    );
end STRUCTURE;
