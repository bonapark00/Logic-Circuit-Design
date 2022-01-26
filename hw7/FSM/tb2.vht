
library ieee;
use ieee.std_logic_1164.all;

entity top_mealy_tb is
end top_mealy_tb;

architecture tb of top_mealy_tb is

	component top_mealy is
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
	dut: top_mealy port map(
			CLK => tb_CLK,
			RESET => tb_RESET,
			A_in => tb_A_in,
			LOST => tb_LOST);
				



	process
	begin 
		
		tb_A_in <= "00";
		tb_CLK <= '0';
		tb_RESET <= '1';
		wait for 100ns;
		
		tb_RESET <= '0';
		wait for 100ns;
			
		tb_A_in <= "00";
		tb_CLK <= '1';
		wait for 100ns;

		tb_A_in <= "01";
		wait for 100ns;

		tb_A_in <= "00";
		tb_CLK <= '1';
		wait for 100ns;
	
	
	end process;
	  
end tb;