library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult is
	Port(
			in_num: in std_logic_vector(15 downto 0);
			
			out_num: out std_logic_vector(15 downto 0));
end mult;

architecture arch_mult of mult is
	
	component Row
		Port( 
				RIn_A : in std_logic_vector(7 downto 0);
				RIn_B : in std_logic;	
				RIn_above : in std_logic_vector(7 downto 0);
				 
				R_Out : out std_logic_vector(8 downto 0)
				);
	end component;
	
	signal down_0, down_1 ,down_2,down_3,down_4,down_5,down_6,down_7: std_logic_vector(8 downto 1) ;
	
	begin
	
	Row_0: Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								RIn_B => in_num(8),
								RIn_above(7 downto 0) => "00000000",
								R_Out(0) => out_num(0), 
								R_Out(8 downto 1) => down_0(8 downto 1));

	Row_1 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								 RIn_B => in_num(9),
								RIn_above(6 downto 0)=>down_0(7 downto 1),
								RIn_above(7) =>down_0(8),
								R_Out(0) => out_num(1), 
								R_Out(8 downto 1) => down_1(8 downto 1));

							
	Row_2 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
							 RIn_B => in_num(10),
							RIn_above(6 downto 0)=>down_1(7 downto 1),
							RIn_above(7) =>down_1(8),
							R_Out(0) => out_num(2), 
							R_Out(8 downto 1) => down_2(8 downto 1));
							
	Row_3 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								 RIn_B => in_num(11),
								RIn_above(6 downto 0)=>down_2(7 downto 1),
								RIn_above(7) =>down_2(8),
								R_Out(0) => out_num(3), 
								R_Out(8 downto 1) => down_3(8 downto 1));
								
	Row_4 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								 RIn_B => in_num(12),
								RIn_above(6 downto 0)=>down_3(7 downto 1),
								RIn_above(7) =>down_3(8),
								R_Out(0) => out_num(4), 
								R_Out(8 downto 1) => down_4(8 downto 1));
								
	Row_5 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								 RIn_B => in_num(13),
								RIn_above(6 downto 0)=>down_4(7 downto 1),
								RIn_above(7) =>down_4(8),
								R_Out(0) => out_num(5), 
								R_Out(8 downto 1) => down_5(8 downto 1));
											
	Row_6 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								 RIn_B => in_num(14),
								RIn_above(6 downto 0)=>down_5(7 downto 1),
								RIn_above(7) =>down_5(8),
								R_Out(0) => out_num(6), 
								R_Out(8 downto 1) => down_6(8 downto 1));
											
						
	Row_7 : Row port map (RIn_A(7 downto 0) => in_num(7 downto 0),
								 RIn_B => in_num(15),
								RIn_above(6 downto 0)=>down_6(7 downto 1),
								RIn_above(7) =>down_6(8),
								R_Out(0) => out_num(7), 
								R_Out(8 downto 1) => out_num(15 downto 8));
											
						
						
							
End arch_mult;								