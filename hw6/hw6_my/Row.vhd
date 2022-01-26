library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Row is
	Port( 
			RIn_A : in STD_LOGIC_VECTOR(7 downto 0);
			RIn_B : in STD_LOGIC;	
			RIn_above : in STD_LOGIC_VECTOR(7 downto 0);
			 
			R_Out : out std_logic_vector(8 downto 0)
			);
end Row;



architecture arch_Row of Row is

	component PE
	Port( pin_A : in STD_LOGIC;
			pin_B : in STD_LOGIC;
			pin_1 : in STD_LOGIC;
			pin_2 : in STD_LOGIC;
			
			pout_S : out STD_LOGIC;
			pout_C : out STD_LOGIC);
	end component;
	
	signal internal_C : STD_LOGIC_VECTOR(6 downto 0);
	
	begin 
		
	PE_0 : PE port map (RIn_A(0), RIn_B, RIn_above(0), '0', R_Out(0), internal_C(0));
	PE_1 : PE port map (RIn_A(1), RIn_B, RIn_above(1), internal_C(0), R_Out(1), internal_C(1));
	PE_2 : PE port map (RIn_A(2), RIn_B, RIn_above(2), internal_C(1), R_Out(2), internal_C(2));
	PE_3 : PE port map (RIn_A(3), RIn_B, RIn_above(3), internal_C(2), R_Out(3), internal_C(3));
	PE_4 : PE port map (RIn_A(4), RIn_B, RIn_above(4), internal_C(3), R_Out(4), internal_C(4));	
	PE_5 : PE port map (RIn_A(5), RIn_B, RIn_above(5), internal_C(4), R_Out(5), internal_C(5));
	PE_6 : PE port map (RIn_A(6), RIn_B, RIn_above(6), internal_C(5), R_Out(6), internal_C(6));
	PE_7 : PE port map (RIn_A(7), RIn_B, RIn_above(7), internal_C(6), R_Out(7), R_Out(8));

End;
	
	
	