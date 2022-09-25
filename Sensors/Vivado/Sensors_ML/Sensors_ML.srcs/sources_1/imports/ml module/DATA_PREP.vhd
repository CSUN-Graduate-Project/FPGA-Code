-----------------------------------------------------------------
-- Created By: Richard Cho
-- Create Date: 8/17/2022
-----------------------------------------------------------------
-- Data preparation module to create inputs for
-- SCORE_CALC.vhd. 
-----------------------------------------------------------------
-- Revision History
-----------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity DATA_PREP is
    
    port (
        clk : in std_logic; -- system clock
        rst : in std_logic; -- system reset
		temp : in std_logic_vector (13 downto 0); -- celcius
		eda : in std_logic_vector (13 downto 0); --micro siemens
		hr : in std_logic_vector (13 downto 0); -- bpm
		temp_out : out std_logic_vector (4 downto 0);
		hr_out : out std_logic_vector (4 downto 0);
		eda_out : out std_logic_vector (4 downto 0));
		
end DATA_PREP;

architecture behavioral of DATA_PREP is

signal temp_shift : unsigned(13 downto 0);
signal eda_shift : unsigned(13 downto 0);
signal hr_shift : unsigned(13 downto 0);

begin

process(clk,rst)
begin
--PS rst is always active high
if(rst ='0') then
	temp_shift <= (others => '0');
	eda_shift <= (others => '0');
	hr_shift <= (others => '0');
elsif(rising_edge(clk)) then
	--temp_shift <= shift_left(unsigned(temp),4);
	--eda_shift <= shift_left(unsigned(eda),4);
	--hr_shift <= shift_left(unsigned(hr),4);
	temp_shift <= unsigned(temp);
	eda_shift <= unsigned(eda);
	hr_shift <= unsigned(hr);
end if;
end process;

process(clk,rst)
begin 
if (rst ='0') then

	temp_out <= (others => '0');
	eda_out <= (others => '0');
    hr_out <= (others => '0');
	
elsif(rising_edge(clk)) then

	if   (temp_shift >= "011100000000") and (temp_shift <= "011100100000") then 
		temp_out <= "00001";
	elsif (temp_shift > "011100100000") and (temp_shift <= "011101000000") then
		temp_out <= "00010";
	elsif (temp_shift > "011101000000") and (temp_shift <= "011101100000") then
		temp_out <= "00011";
	elsif (temp_shift > "011101100000") and (temp_shift <= "011110000000") then
		temp_out <= "00100";
	elsif (temp_shift > "011110000000") and (temp_shift <= "011110100000") then
		temp_out <= "00101";
	elsif (temp_shift > "011110100000") and (temp_shift <= "011111000000") then
		temp_out <= "00110";
	elsif (temp_shift > "011111000000") and (temp_shift <= "011111100000") then
		temp_out <= "00111";
	elsif (temp_shift > "011111100000") and (temp_shift <= "100000000000") then
		temp_out <= "01000";
	elsif (temp_shift > "100000000000") and (temp_shift <= "100000100000") then
		temp_out <= "01001";
	elsif (temp_shift > "100000100000") and (temp_shift <= "100001000000") then
		temp_out <= "01010";
	elsif (temp_shift > "100001000000") and (temp_shift <= "100001100000") then
		temp_out <= "01011";
	elsif (temp_shift > "100001100000") and (temp_shift <= "100010000000") then
		temp_out <= "01100";
	elsif (temp_shift > "100010000000") and (temp_shift <= "100010100000") then
		temp_out <= "01101";
	elsif (temp_shift > "100010100000") and (temp_shift <= "100011000000") then
		temp_out <= "01110";
	elsif (temp_shift > "100011000000") and (temp_shift <= "100011100000") then
		temp_out <= "01111";
	elsif (temp_shift > "100011100000") and (temp_shift <= "100100000000") then
		temp_out <= "10000";
	elsif (temp_shift > "100100000000") and (temp_shift <= "100100100000") then
		temp_out <= "10001";
	elsif (temp_shift > "100100100000") and (temp_shift <= "100101000000") then
		temp_out <= "10010";
	else
		temp_out <= "00000";
	end if;
	
    if   (eda_shift >= "00000000000") and (eda_shift <= "00001000000") then
	    eda_out <= "00001";
	elsif (eda_shift > "00001000000") and (eda_shift <= "00010000000") then
	    eda_out <= "00010";
	elsif (eda_shift > "00010000000") and (eda_shift <= "00011000000") then
	    eda_out <= "00011";
	elsif (eda_shift > "00011000000") and (eda_shift <= "00100000000") then
	    eda_out <= "00100";
	elsif (eda_shift > "00100000000") and (eda_shift <= "00101000000") then
	    eda_out <= "00101";
	elsif (eda_shift > "00101000000") and (eda_shift <= "00110000000") then
	    eda_out <= "00110";
	elsif (eda_shift > "00110000000") and (eda_shift <= "00111000000") then
	    eda_out <= "00111";
	elsif (eda_shift > "00111000000") and (eda_shift <= "01000000000") then
	    eda_out <= "01000";
	elsif (eda_shift > "01000000000") and (eda_shift <= "01001000000") then
	    eda_out <= "01001";
	elsif (eda_shift > "01001000000") and (eda_shift <= "01010000000") then
	    eda_out <= "01010";
	elsif (eda_shift > "01010000000") and (eda_shift <= "01011000000") then
	    eda_out <= "01011";
	elsif (eda_shift > "01011000000") and (eda_shift <= "01100000000") then
	    eda_out <= "01100";
	elsif (eda_shift > "01100000000") and (eda_shift <= "01101000000") then
	    eda_out <= "01101";
	elsif (eda_shift > "01101000000") and (eda_shift <= "01110000000") then
	    eda_out <= "01110";
	elsif (eda_shift > "01110000000") and (eda_shift <= "01111000000") then
	    eda_out <= "01111";
	elsif (eda_shift > "01111000000") and (eda_shift <= "10000000000") then
	    eda_out <= "10000";
	elsif (eda_shift > "10000000000") and (eda_shift <= "10001000000") then
	    eda_out <= "10001";
	elsif (eda_shift > "10001000000") and (eda_shift <= "10010000000") then
	    eda_out <= "10010";
	elsif (eda_shift > "10010000000") and (eda_shift <= "10011000000") then
	    eda_out <= "10011";
	elsif (eda_shift > "10011000000") and (eda_shift <= "10100000000") then
	    eda_out <= "10100";
	else 
		eda_out <= "00000";
	end if;
	
	if   (hr_shift >= "00101000000000") and (hr_shift <= "00101101000000") then
	    hr_out <= "00001";
	elsif (hr_shift > "00101101000000") and (hr_shift <= "00110010000000") then
	    hr_out <= "00010";
	elsif (hr_shift > "00110010000000") and (hr_shift <= "00110111000000") then
	    hr_out <= "00011";
	elsif (hr_shift > "00110111000000") and (hr_shift <= "00111100000000") then
	    hr_out <= "00100";
	elsif (hr_shift > "00111100000000") and (hr_shift <= "01000001000000") then
	    hr_out <= "00101";
	elsif (hr_shift > "01000001000000") and (hr_shift <= "01000110000000") then
	    hr_out <= "00110";
	elsif (hr_shift > "01000110000000") and (hr_shift <= "01001011000000") then
	    hr_out <= "00111";
	elsif (hr_shift > "01001011000000") and (hr_shift <= "01010000000000") then
	    hr_out <= "01000";
	elsif (hr_shift > "01010000000000") and (hr_shift <= "01010101000000") then
	    hr_out <= "01001";
	elsif (hr_shift > "01010101000000") and (hr_shift <= "01011010000000") then
	    hr_out <= "01010";
	elsif (hr_shift > "01011010000000") and (hr_shift <= "01011111000000") then
	    hr_out <= "01011";
	elsif (hr_shift > "01011111000000") and (hr_shift <= "01100100000000") then
	    hr_out <= "01100";
	elsif (hr_shift > "01100100000000") and (hr_shift <= "01101001000000") then
	    hr_out <= "01101";
	elsif (hr_shift > "01101001000000") and (hr_shift <= "01101110000000") then
	    hr_out <= "01110";
	elsif (hr_shift > "01101110000000") and (hr_shift <= "01110011000000") then
	    hr_out <= "01111";
	elsif (hr_shift > "01110011000000") and (hr_shift <= "01111000000000") then
	    hr_out <= "10000";
	elsif (hr_shift > "01111000000000") and (hr_shift <= "01111101000000") then
	    hr_out <= "10001";
	elsif (hr_shift > "01111101000000") and (hr_shift <= "10000010000000") then
	    hr_out <= "10010";
	elsif (hr_shift > "10000010000000") and (hr_shift <= "10000111000000") then
	    hr_out <= "10011";
	elsif (hr_shift > "10000111000000") and (hr_shift <= "10001100000000") then
	    hr_out <= "10100";
	elsif (hr_shift > "10001100000000") and (hr_shift <= "10010001000000") then
	    hr_out <= "10101";
	elsif (hr_shift > "10010001000000") and (hr_shift <= "10010110000000") then
	    hr_out <= "10110";
	elsif (hr_shift > "10010110000000") and (hr_shift <= "10011011000000") then
	    hr_out <= "10111";
	elsif (hr_shift > "10011011000000") and (hr_shift <= "10100000000000") then
	    hr_out <= "11000";
	elsif (hr_shift > "10100000000000") and (hr_shift <= "10100101000000") then	
	    hr_out <= "11001";
	end if;
	
	end if;
	
end process;	
	
end behavioral;