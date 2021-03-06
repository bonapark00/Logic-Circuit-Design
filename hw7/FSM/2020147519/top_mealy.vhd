library ieee;
use ieee.std_logic_1164.all;

entity top_mealy is
port(CLK, RESET: in std_logic;
	A_in: in std_logic_vector(1 downto 0);
	LOST: out std_logic
	);
end top_mealy;

architecture behav of top_mealy is
	type state_type is (S0, S1, S2);
	signal present, nxt: state_type;
	
begin
	sync_process: process(CLK,nxt, RESET)
	begin 
		if (RESET = '1') then
			present <= S0;
		elsif (rising_edge(CLK)) then
			present <= nxt;
		end if;
	end process sync_process;
	
	comb_proc: process(present, A_in(0))
	begin 

		case present is
			when S0 =>
				LOST <= '0';
				if (A_in(0) = '0') then nxt <= S1;
				else nxt <= S2; 
				end if;
				
			when S1 =>
				if (A_in(0) = '0') then nxt <= S1; LOST <= '1';
				else nxt <= S2; LOST <= '0';
				end if;
			
			when S2 =>
				if (A_in(0) = '1') then nxt <= S2; LOST <= '1';
				else nxt <= S1; LOST <= '0';
				end if;
			
			when others =>
				LOST <= '0'; nxt <= S0;
			
		end case;
	end process comb_proc;
	  
end behav;