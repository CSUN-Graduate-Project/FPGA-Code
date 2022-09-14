-----------------------------------------------------------------
-- Created By: Richard Cho
-- Create Date: 3/17/2022
-----------------------------------------------------------------
-- Testbench to test the machine learning module with training
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

	component SCORE_CALC_TOP
	
		port (
		clk : in std_logic; -- system clock
        rst : in std_logic; -- system reset
		temp : in std_logic_vector (13 downto 0); -- celcius
		eda : in std_logic_vector (13 downto 0); --micro siemens
		hr : in std_logic_vector (13 downto 0); -- bpm
		status : out std_logic_vector (1 downto 0)); -- output
		
    end component;

	
	signal clk_tb : std_logic := '1';
	signal rst_tb : std_logic := '0';
	signal temp_tb : std_logic_vector (13 downto 0); -- celcius
	signal eda_tb : std_logic_vector (13 downto 0); --micro siemens
	signal hr_tb : std_logic_vector (13 downto 0); -- bpm
	signal status_tb : std_logic_vector (1 downto 0); 
	
	signal s_count : integer := 0;
	signal ns_count : integer := 0;
	
	signal s_count_2 : integer := 0;
	signal ns_count_2 : integer := 0;
	
	signal count_t : integer := 0;
	signal count_t2 : integer := 0;
	signal e_count : integer := 0;
	signal z_count : integer := 0;

	constant HP : time := 5 ns;
	
begin
	
    UUT: SCORE_CALC_TOP
		port map(
		clk => clk_tb,
		rst => rst_tb,
		temp => temp_tb,
		eda => eda_tb,
		hr => hr_tb,
		status => status_tb); 
	
	-- TB clock
	CLK_TB <= not CLK_TB after HP;
	
	process

	file in_txt_3: text open read_mode is "cv_test.txt";
	
	variable in_line: line;
	variable d_temp: std_logic_vector(13 downto 0);
	variable d_eda: std_logic_vector(13 downto 0);
	variable d_hr: std_logic_vector(13 downto 0);
	
	begin
		rst_tb <= '1';
		temp_tb <= "00000000000000";
		eda_tb  <= "00000000000000";
		hr_tb   <= "00000000000000";
		
		wait for HP;
		rst_tb <= '0';
		wait for HP;

		-- input data
		while not endfile(in_txt_3) loop
			readline(in_txt_3, in_line);
			read(in_line, d_temp);
			temp_tb <= d_temp;
			
			readline(in_txt_3, in_line);
			read(in_line, d_eda);
			eda_tb <= d_eda;
			
			readline(in_txt_3, in_line);
			read(in_line, d_hr);
			hr_tb <= d_hr;
			
			wait for 10*HP;
			
			count_t <= count_t + 1;
			if status_tb = 1 then
			     ns_count <= ns_count + 1;
			elsif status_tb = 2 then
			     s_count <= s_count + 1;
			elsif status_tb = 3 then
			     e_count <= e_count + 1;
			else z_count <= z_count + 1;
			
			end if;
			
			wait for HP;
			
		end loop;
		
		file_close(in_txt_3);

		wait for 15*HP;
		wait;

	end process;
	
end tb;
