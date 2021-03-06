
library ieee;
use ieee.std_logic_1164.all;

entity top_moore_tb is
end top_moore_tb;

architecture tb of top_moore_tb is

	component top_moore is
		port(CLK, RESET: in std_logic;
			A_in: in std_logic_vector(1 downto 0);
			LOST: out std_logic
		);
	end component;


--	type state_type is (S0, S1, S2);
--	signal present, nxt: state_type;
	
	signal tb_CLK, tb_RESET: std_logic;
	signal tb_A_in : std_logic_vector(1 downto 0);
	signal tb_LOST: std_logic;
	
	
begin


	--unit init
	dut: top_moore port map(
			CLK => tb_CLK,
			RESET => tb_RESET,
			A_in => tb_A_in,
			LOST => tb_LOST);
				

	-- clock process def
	clock_process: process
	begin
	tb_CLK <= '0';
	wait for 30ns;
	
	tb_CLK <= '1';
	wait for 30ns;
	end process;
				

	-- Stimulation process
	stimulation_process: process
	begin 
		
	
		tb_RESET <= '1';
		wait for 100ns;
		
		tb_RESET <= '0';
		wait for 100ns;
		
		tb_A_in <= "01";
		wait for 100ns;
			
		tb_A_in <= "00";
		wait for 100ns;
		
		tb_A_in <= "01";
		wait for 100ns;
		tb_A_in <= "01";
		wait for 100ns;
			
		tb_A_in <= "00";
		wait for 100ns;
		
		tb_A_in <= "01";
		wait for 100ns;
	
	end process;
	  
end tb;






