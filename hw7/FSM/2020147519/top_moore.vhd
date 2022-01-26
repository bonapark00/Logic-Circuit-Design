
library ieee;
use ieee.std_logic_1164.all;

entity top_moore is
port(CLK, RESET: in std_logic;
	A_in: in std_logic_vector(1 downto 0);
	LOST: out std_logic
	);
end top_moore;

architecture behav of top_moore is			
	
	type state_type is (S0, S1, S2, S3,S4);
	signal present, nxt: state_type;
	
	begin 
	sync_process: process(CLK, nxt, RESET) 
		begin 
		if(RESET ='1') then
			present <= S0;
		elsif(rising_edge(CLK)) then
			present <= nxt;
		end if;
	end process;
	
	-- next state logic
	process(present, A_in(0))
	begin
		case(present) is
			when S0 =>
				if(A_in(0) = '0') then nxt <= S1;
				else nxt <= S2;
				end if;
			when S1 => 
				if(A_in(0) = '0') then nxt <= S3;
				else nxt <= S2;
				end if;
			when S2=> 
				if(A_in(0) = '0') then nxt <= S1;
				else nxt <= S4;
				end if;
			when S3=> 
				if(A_in(0) = '0') then nxt <= S3;
				else nxt <= S2;
				end if;	
			when S4=> 
				if(A_in(0) = '0') then nxt <= S1;
				else nxt <= S4;
				end if;	
		end case;
	end process;

	process(present)
	begin
		case present is
			when S0 =>
				LOST <= '0';
			when S1 =>
				LOST <= '0';
			when S2 =>
				LOST <= '0';	
			when S3 =>
				LOST <= '1';	
			when S4 =>
				LOST <= '1';	
				
		end case;
	end process;	
				
				
				
				
end behav;