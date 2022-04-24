-----------------------------------------------------------------
-- Created By: Richard Cho
-- Create Date: 11/02/2021
-- 
-- ECE 524/L
-- Lab - Arithmetic
--
-- File Name: image_mult_tb.vhd
-- Target Device: Zybo Z7 20
-----------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity SCORE_CALC_TB is

end SCORE_CALC_TB;

architecture tb of SCORE_CALC_TB is

    component SCORE_CALC
	
		port (
		clk : in std_logic; -- system clock
        rst : in std_logic; -- system reset
		temp : in std_logic_vector (8 downto 0); -- celcius
		eda : in std_logic_vector (6 downto 0); --micro siemens
		hr : in std_logic_vector (10 downto 0); -- bpm
		stress_score : out std_logic_vector (47 downto 0); -- output
		not_stress_score : out std_logic_vector (48 downto 0); -- output
		status : out std_logic_vector (1 downto 0)); -- output
		
    end component;
	
	signal clk_tb : std_logic := '1';
	signal rst_tb : std_logic := '0';
	signal temp_tb : std_logic_vector (8 downto 0); -- celcius
	signal eda_tb : std_logic_vector (6 downto 0); --micro siemens
	signal hr_tb : std_logic_vector (10 downto 0); -- bpm
	signal stress_score_tb : std_logic_vector (47 downto 0);
	signal not_stress_score_tb : std_logic_vector (48 downto 0);
	signal status_tb : std_logic_vector (1 downto 0); 
	
	signal s_count : integer := 0;
	signal ns_count : integer := 0;
	
	signal s_count_2 : integer := 0;
	signal ns_count_2 : integer := 0;

	constant HP : time := 5 ns;
	
begin
	
    UUT: SCORE_CALC
		port map(
		clk => clk_tb,
		rst => rst_tb,
		temp => temp_tb,
		eda => eda_tb,
		hr => hr_tb,
		stress_score => stress_score_tb, 
		not_stress_score => not_stress_score_tb,
		status => status_tb); 
	
	-- TB clock
	CLK_TB <= not CLK_TB after HP;
	
	process
	
	file in_txt : text open read_mode is "stressed.txt";
	file in_txt_2 : text open read_mode is "not_stressed.txt";
	variable in_line: line;
	variable d_temp: std_logic_vector(8 downto 0);
	variable d_eda: std_logic_vector(6 downto 0);
	variable d_hr: std_logic_vector(10 downto 0);
	
	begin
		rst_tb <= '1';
		temp_tb <= "000000000";
		eda_tb <= "0000000";
		hr_tb <= "00000000000";
		
		wait for HP;
		rst_tb <= '0';
		--temp_tb <= "100000000";
		--eda_tb <= "0110111";
		--hr_tb <= "10000001101";
		while not endfile(in_txt) loop
			readline(in_txt, in_line);
			read(in_line, d_temp);
			temp_tb <= d_temp;
			
			readline(in_txt, in_line);
			read(in_line, d_eda);
			eda_tb <= d_eda;
			
			readline(in_txt, in_line);
			read(in_line, d_hr);
			hr_tb <= d_hr;
			wait for HP;
			if status_tb = 1 then
			     ns_count <= ns_count + 1;
			elsif status_tb = 2 then
			     s_count <= s_count + 1;
			end if;
			wait for HP;
		end loop;
		file_close(in_txt);
		wait for 2*HP;
		
		while not endfile(in_txt_2) loop
			readline(in_txt_2, in_line);
			read(in_line, d_temp);
			temp_tb <= d_temp;
			
			readline(in_txt_2, in_line);
			read(in_line, d_eda);
			eda_tb <= d_eda;
			
			readline(in_txt_2, in_line);
			read(in_line, d_hr);
			hr_tb <= d_hr;
			
			wait for HP;
			if status_tb = 1 then
			     ns_count_2 <= ns_count_2 + 1;
			elsif status_tb = 2 then
			     s_count_2 <= s_count_2 + 1;
			end if;
			wait for HP;
		end loop;
		file_close(in_txt_2);
		
		wait for 15*HP;
		wait;

	end process;
	
end tb;
