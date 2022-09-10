-----------------------------------------------------------------
-- Created By: Richard Cho
-- Create Date: 8/17/2022
-----------------------------------------------------------------
-- Top level module for score_calc.vhd and data_prep.vhd
-----------------------------------------------------------------
-- Revision History
-----------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity SCORE_CALC_TOP is
    
    port (
        clk : in std_logic; -- system clock
        rst : in std_logic; -- system reset
		temp : in std_logic_vector (7 downto 0); -- celcius
		eda : in std_logic_vector (7 downto 0); --micro siemens
		hr : in std_logic_vector (7 downto 0); -- bpm
		status : out std_logic_vector (1 downto 0));
		
end SCORE_CALC_TOP;

architecture behavioral of SCORE_CALC_TOP is

	COMPONENT DATA_PREP
	  PORT (
		clk : in std_logic;
		rst : in std_logic;
		temp : in std_logic_vector(7 downto 0);
		eda : in std_logic_vector(7 downto 0);
		hr : in std_logic_vector(7 downto 0);
		temp_out : out std_logic_vector(4 downto 0);
		eda_out : out std_logic_vector(4 downto 0);
		hr_out : out std_logic_vector(4 downto 0)
	  );
	END COMPONENT;
	
	COMPONENT SCORE_CALC
	  PORT (
		clk : in std_logic;
		rst : in std_logic;
		temp : in std_logic_vector(4 downto 0);
		eda : in std_logic_vector(4 downto 0);
		hr : in std_logic_vector(4 downto 0);
		status : out std_logic_vector(1 downto 0)
	  );
	END COMPONENT;
	
	signal temp_t : std_logic_vector(7 downto 0);
	signal eda_t : std_logic_vector(7 downto 0);
	signal hr_t : std_logic_vector(7 downto 0);

begin
	DATA_PREP0 : DATA_PREP
	PORT MAP (
		clk => clk,
		rst => rst,
		temp => temp,
		eda => eda,
		hr => hr,
		temp_out => temp_t,
		eda_out => eda_t,
		hr_out => hr_t
	);
	
	SCORE_CALC0 : SCORE_CALC
	PORT MAP (
		clk => clk,
		rst => rst,
		temp => temp_t,
		eda => eda_t,
		hr => hr_t,
		status => status
	);

	
end behavioral;