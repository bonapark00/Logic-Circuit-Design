library ieee;
use ieee.std_logic_1164.all;

-- 4 digit 7 segment entity. Do not modify
entity four_digit_sevenseg is
	port(
		in_num: in std_logic_vector(15 downto 0); -- input value (8 digit value / 8 digit value)
		out_0:  out std_logic_vector(6 downto 0); -- 0th digit (D)
		out_1:  out std_logic_vector(6 downto 0); -- 1th digit (C)
		out_2:  out std_logic_vector(6 downto 0); -- 2nd digit (B)
		out_3:  out std_logic_vector(6 downto 0) -- 3rd digit (A)
	);
end four_digit_sevenseg;

architecture fdss of four_digit_sevenseg is
	-- Declare your components and signals
	component one_digit_sevenseg
		port(
		in_num: in std_logic_vector(3 downto 0); -- input value (8 digit value / 8 digit value)
		out_num:  out std_logic_vector(6 downto 0));
	end component;
	
	component mult
		port(
			in_num: in std_logic_vector(15 downto 0);
			
			out_num: out std_logic_vector(15 downto 0));
	end component;
	
	
	
	signal result_num : std_logic_vector(15 downto 0);

begin
   --Define the architecture body
	
	
	multiply: mult port map (in_num, result_num);
	
	digit_0: one_digit_sevenseg port map (result_num(3 downto 0), out_0(6 downto 0));
	digit_1: one_digit_sevenseg port map (result_num(7 downto 4), out_1(6 downto 0));
	digit_2: one_digit_sevenseg port map (result_num(11 downto 8), out_2(6 downto 0));	
	digit_3: one_digit_sevenseg port map (result_num(15 downto 12), out_3(6 downto 0));	
	
	
	
	
end fdss;