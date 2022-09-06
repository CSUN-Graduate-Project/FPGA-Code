-----------------------------------------------------------------
-- Created By: Richard Cho
-- Create Date: 3/17/2022
-----------------------------------------------------------------
-- Naive Bayes model for stress detection using the WESAD
-- database. Training mode increases individual probability
-- values based on given inputs.
-- Two machines run in parallel to calculate a stress and
-- non-stress score. Whichever score is higher is the final
-- decision. If scores are equal (highly unlikely) then it
-- should choose not stressed as the default (not in yet).
-----------------------------------------------------------------
-- Revision History
-- 3/17/2022: Created model for S2 only
-- 4/24/2022: Updated model for S2 and S3 combined
-- 5/28/22: Updated model for every WESAD subject
-- 7/5/22: created cross validation set 1
-- 9/5/22: Final model (constant values P_Stress and P_not_stress
-- 		   are approximations of 22 and 78)
-----------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity SCORE_CALC is
    
    port (
        clk : in std_logic; -- system clock
        rst : in std_logic; -- system reset
		temp : in std_logic_vector (4 downto 0); -- celcius
		eda : in std_logic_vector (4 downto 0); --micro siemens
		hr : in std_logic_vector (4 downto 0); -- bpm
		status : out std_logic_vector (1 downto 0)); -- output
		
end SCORE_CALC;

architecture behavioral of SCORE_CALC is
	
    
	
	signal P_TEMP_S : unsigned(8 downto 0);
	signal P_TEMP_NS : unsigned(8 downto 0);
	
	signal P_EDA_S : unsigned(8 downto 0);
	signal P_EDA_NS : unsigned(8 downto 0);
	
	signal P_HR_S : unsigned(8 downto 0);
	signal P_HR_NS : unsigned(8 downto 0);
	
	signal stress_score : unsigned(11 downto 0);
	signal not_stress_score : unsigned(11 downto 0);
	
	-- constants

	constant zr : unsigned(9 downto 0) := "0000000000";
	
	constant P_STRESS : unsigned(8 downto 0) := "001000001"; 
	constant P_NOT_STRESS : unsigned(8 downto 0) := "000001010";
	
begin
	
	process(clk, rst) --state transition
	begin
		if (rst = '1') then
			state <= NORMAL;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- should expect status = 11 when in training mode
	process(clk,rst) -- output block
	begin
		if (rst = '1') then
			status <= "00";
		elsif (rising_edge(clk)) then
			if stress_score < not_stress_score then
				status <= "01"; -- not stressed
			elsif stress_score > not_stress_score then
				status <= "10"; -- stressed
			elsif stress_score = not_stress_score then
				status <= "11"; -- rare, equality
			else
				status <= "00";
			end if;

		end if;	
	end process;	
	

	process(clk, rst) -- stress score
	begin
		if (rst = '1') then
			
		P_TEMP_S <= (others => '0');	
		P_EDA_S <= (others => '0');	
		P_HR_S <= (others => '0');		
	    
	    stress_score <= (others => '0');
			
		elsif (rising_edge(clk)) then

			case temp is
				when "00001" => P_TEMP_S <= "111110100"";
                when "00010" => P_TEMP_S <= "111110100"";
                when "00011" => P_TEMP_S <= "111110100"";
                when "00100" => P_TEMP_S <= "111110100"";
                when "00101" => P_TEMP_S <= "111110100"";
                when "00110" => P_TEMP_S <= "100100000"";
                when "00111" => P_TEMP_S <= "001110111"";
                when "01000" => P_TEMP_S <= "010100011"";
                when "01001" => P_TEMP_S <= "010110010"";
                when "01010" => P_TEMP_S <= "011101011"";
                when "01011" => P_TEMP_S <= "010101111"";
                when "01100" => P_TEMP_S <= "001010101"";
                when "01101" => P_TEMP_S <= "000101110"";
                when "01110" => P_TEMP_S <= "001000000"";
                when "01111" => P_TEMP_S <= "001100101"";
                when "10000" => P_TEMP_S <= "001111010"";
                when "10001" => P_TEMP_S <= "111110100"";
                when "10010" => P_TEMP_S <= "111110100"";
				when others => P_TEMP_S  <= "000000001";
			end case;
			
			
			case eda is
                when "00001" => P_EDA_S <= "100000010";
                when "00010" => P_EDA_S <= "001100100";
                when "00011" => P_EDA_S <= "001100011";
                when "00100" => P_EDA_S <= "001000001";
                when "00101" => P_EDA_S <= "001011011";
                when "00110" => P_EDA_S <= "010011111";
                when "00111" => P_EDA_S <= "001111100";
                when "01000" => P_EDA_S <= "001010111";
                when "01001" => P_EDA_S <= "001111101";
                when "01010" => P_EDA_S <= "001110000";
                when "01011" => P_EDA_S <= "010001100";
                when "01100" => P_EDA_S <= "011111011";
                when "01101" => P_EDA_S <= "101100011";
                when "01110" => P_EDA_S <= "111110011";
                when "01111" => P_EDA_S <= "110101000";
                when "10000" => P_EDA_S <= "011010100";
                when "10001" => P_EDA_S <= "010111010";
                when "10010" => P_EDA_S <= "011000010";
                when "10011" => P_EDA_S <= "011000000";
                when "10100" => P_EDA_S <= "010101111";
				when others  => P_EDA_S <= "000000001";
			end case;

			case hr is
				when "00001" => P_HR_S <= "011101110";
                when "00010" => P_HR_S <= "101010100";
                when "00011" => P_HR_S <= "011000010";
                when "00100" => P_HR_S <= "011001100";
                when "00101" => P_HR_S <= "010101111";
                when "00110" => P_HR_S <= "010001011";
                when "00111" => P_HR_S <= "001101011";
                when "01000" => P_HR_S <= "001101010";
                when "01001" => P_HR_S <= "001101010";
                when "01010" => P_HR_S <= "001101011";
                when "01011" => P_HR_S <= "001101110";
                when "01100" => P_HR_S <= "001111001";
                when "01101" => P_HR_S <= "010000010";
                when "01110" => P_HR_S <= "010000001";
                when "01111" => P_HR_S <= "001111100";
                when "10000" => P_HR_S <= "001111000";
                when "10001" => P_HR_S <= "001110111";
                when "10010" => P_HR_S <= "001111010";
                when "10011" => P_HR_S <= "010000101";
                when "10100" => P_HR_S <= "010011100";
                when "10101" => P_HR_S <= "010110111";
                when "10110" => P_HR_S <= "011011110";
                when "10111" => P_HR_S <= "011110000";
                when "11000" => P_HR_S <= "100111110";
                when "11001" => P_HR_S <= "110100000";
				when others  => P_HR_S <= "000000001";
			end case;
			
			stress_score <= P_TEMP_S + P_EDA_S + P_HR_S + P_STRESS;

		end if;
		
	end process;
	
	process(clk, rst) -- not stressed
	begin
	if (rst = '1') then
		-- reset logic
        

		P_TEMP_NS <= (others => '0');	
		P_EDA_NS <= (others =>'0');	
		P_HR_NS <= (others => '0');		
		
		not_stress_score <= (others => '0');		
			
		elsif (rising_edge(clk)) then

			case temp is
				when "00001" => P_TEMP_NS <= "010110010";
                when "00010" => P_TEMP_NS <= "011000111";
                when "00011" => P_TEMP_NS <= "100001111";
                when "00100" => P_TEMP_NS <= "101100001";
                when "00101" => P_TEMP_NS <= "101011001";
                when "00110" => P_TEMP_NS <= "011001000";
                when "00111" => P_TEMP_NS <= "010100100";
                when "01000" => P_TEMP_NS <= "010101001";
                when "01001" => P_TEMP_NS <= "010110001";
                when "01010" => P_TEMP_NS <= "001111001";
                when "01011" => P_TEMP_NS <= "001100000";
                when "01100" => P_TEMP_NS <= "001000011";
                when "01101" => P_TEMP_NS <= "000111010";
                when "01110" => P_TEMP_NS <= "001000111";
                when "01111" => P_TEMP_NS <= "010000001";
                when "10000" => P_TEMP_NS <= "011101001";
                when "10001" => P_TEMP_NS <= "111110100";
                when "10010" => P_TEMP_NS <= "111110100";
				when  others => P_TEMP_NS <= "000000001";
			end case;	
		
        case eda is
				when "00001" => P_EDA_NS <= "001100100";
                when "00010" => P_EDA_NS <= "001001101";
                when "00011" => P_EDA_NS <= "001001110";
                when "00100" => P_EDA_NS <= "001010100";
                when "00101" => P_EDA_NS <= "010011011";
                when "00110" => P_EDA_NS <= "001101111";
                when "00111" => P_EDA_NS <= "001010101";
                when "01000" => P_EDA_NS <= "001110101";
                when "01001" => P_EDA_NS <= "010010100";
                when "01010" => P_EDA_NS <= "011010101";
                when "01011" => P_EDA_NS <= "011101101";
                when "01100" => P_EDA_NS <= "010000000";
                when "01101" => P_EDA_NS <= "010110101";
                when "01110" => P_EDA_NS <= "011110001";
                when "01111" => P_EDA_NS <= "111110011";
                when "10000" => P_EDA_NS <= "111110100";
                when "10001" => P_EDA_NS <= "111110100";
                when "10010" => P_EDA_NS <= "111110100";
                when "10011" => P_EDA_NS <= "111110100";
                when "10100" => P_EDA_NS <= "111110100";
				when others  => P_EDA_NS <= "000000001";
			end case;
			
			case hr is
				when "00001" => P_HR_NS <= "011100110";
                when "00010" => P_HR_NS <= "010100100";
                when "00011" => P_HR_NS <= "010000000";
                when "00100" => P_HR_NS <= "001100100";
                when "00101" => P_HR_NS <= "001000111";
                when "00110" => P_HR_NS <= "001010001";
                when "00111" => P_HR_NS <= "001011000";
                when "01000" => P_HR_NS <= "001100100";
                when "01001" => P_HR_NS <= "001101011";
                when "01010" => P_HR_NS <= "001111011";
                when "01011" => P_HR_NS <= "010000101";
                when "01100" => P_HR_NS <= "010100111";
                when "01101" => P_HR_NS <= "010110100";
                when "01110" => P_HR_NS <= "010101111";
                when "01111" => P_HR_NS <= "100001011";
                when "10000" => P_HR_NS <= "101000111";
                when "10001" => P_HR_NS <= "110001100";
                when "10010" => P_HR_NS <= "111100110";
                when "10011" => P_HR_NS <= "111110100";
                when "10100" => P_HR_NS <= "111110100";
                when "10101" => P_HR_NS <= "111110011";
                when "10110" => P_HR_NS <= "111000001";
                when "10111" => P_HR_NS <= "111110011";
                when "11000" => P_HR_NS <= "111110100";
                when "11001" => P_HR_NS <= "111110100";
				when others  => P_HR_NS <= "000000001";
			end case;
			
			not_stress_score <= P_TEMP_NS + P_EDA_NS + P_HR_NS + P_NOT_STRESS;
			
	   end if;
	end process;
	
	process(clk,rst) -- output block
	begin
		if (rst = '1') then
			status <= "00";
		elsif (rising_edge(clk)) then
			if stress_score < not_stress_score then
				status <= "01"; -- not stressed
			elsif stress_score > not_stress_score then
				status <= "10"; -- stressed
			elsif stress_score = not_stress_score then
				status <= "11"; -- rare, equality
			else
				status <= "00";
			end if;

		end if;	
	end process;	
	
end behavioral;