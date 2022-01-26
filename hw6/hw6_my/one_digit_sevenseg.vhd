library ieee;
use ieee.std_logic_1164.all;

-- 1 digit 7 segment entity. Do not modify
entity one_digit_sevenseg is
	port(
		in_num: in std_logic_vector(3 downto 0); -- input value (8 digit value / 8 digit value)
		out_num:  out std_logic_vector(6 downto 0) -- 		
	);
end one_digit_sevenseg;

architecture arch_one_digit_sevenseg of one_digit_sevenseg is
	-- Declare your components and signals

begin
   --Define the architecture body
	
	with in_num select
		out_num(6 downto 0) <= "0111111" when "0000",
										"0000110" when "0001",
										"1011011" when "0010",
										"1001111" when "0011",
										"1100110" when "0100",
										"1101101" when "0101",
										"1111101" when "0110",
										"0000111" when "0111",
										"1111111" when "1000",
										"1101111" when "1001",
										"1110111" when "1010",
										"1111100" when "1011",
										"0111001" when "1100",
										"1011110" when "1101",
										"1111001" when "1110",
										"1110001" when "1111",							
										"0000000" when others;
	
	
end arch_one_digit_sevenseg;