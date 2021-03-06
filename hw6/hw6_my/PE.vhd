library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PE is 
	Port( pin_A : in STD_LOGIC;
			pin_B : in STD_LOGIC;
			pin_1 : in STD_LOGIC;
			pin_2 : in STD_LOGIC;
			
			pout_S : out STD_LOGIC;
			pout_C : out STD_LOGIC);
			
end PE;

architecture arch_PE of PE is
	
	component full_adder
		Port( A : in STD_LOGIC;
				B : in STD_LOGIC;
				Cin : in STD_LOGIC;
				S : out STD_LOGIC;
				Cout : out STD_LOGIC);
	end component;
	
	
	signal pin_0 : STD_LOGIC;
	
	begin 
	
	pin_0 <= pin_A and pin_B;
	
	FA_1 : full_adder port map (pin_0, pin_1, pin_2, pout_S, pout_C);
		
END;