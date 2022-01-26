library ieee;
use ieee.std_logic_1164.all;

-- 1 digit 7 segment entity. Do not modify
entity one_digit_sevenseg is
	port(
		in_num: in integer; -- input value (8 digit value / 8 digit value)
		out_num:  out std_logic_vector(6 downto 0) -- 		
	);
end one_digit_sevenseg;

architecture arch_one_digit_sevenseg of one_digit_sevenseg is

begin
   --Define the architecture body
	
	with in_num select
		out_num(6 downto 0) <= "0111111" when 0,
										"0000110" when 1,
										"1011011" when 2,
										"1001111" when 3,
										"1100110" when 4,
										"1101101" when 5,
										"1111101" when 6,
										"0000111" when 7,
										"1111111" when 8,
										"1101111" when 9,
										"1110111" when 10,
										"1111100" when 11,
										"0111001" when 12,
										"1011110" when 13,
										"1111001" when 14,
										"1110001" when 15,							
										"0000000" when others;
	
	
end arch_one_digit_sevenseg;