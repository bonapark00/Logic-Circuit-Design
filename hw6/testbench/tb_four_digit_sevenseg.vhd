library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_four_digit_sevenseg is
end tb_four_digit_sevenseg;

architecture tb of tb_four_digit_sevenseg is

	component four_digit_sevenseg is
		port(
			in_num: in std_logic_vector(15 downto 0); -- input value
			out_0:  out std_logic_vector(6 downto 0); -- 0th digit (D)
			out_1:  out std_logic_vector(6 downto 0); -- 1th digit (C)
			out_2:  out std_logic_vector(6 downto 0); -- 2nd digit (B)
			out_3:  out std_logic_vector(6 downto 0) -- 3rd digit (A)
		);
	end component;
	
	signal tb_in_num: std_logic_vector(15 downto 0);
	signal tb_out_0:  std_logic_vector(6 downto 0);
	signal tb_out_1:  std_logic_vector(6 downto 0);
	signal tb_out_2:  std_logic_vector(6 downto 0);
	signal tb_out_3:  std_logic_vector(6 downto 0);
	
begin
	-- unit init
	dut: four_digit_sevenseg port map(
								in_num   => tb_in_num,
								out_0    => tb_out_0,
								out_1    => tb_out_1,
								out_2    =>	tb_out_2,
								out_3    => tb_out_3
								);
	-- process
	process
	begin
		-- 0 0
		tb_in_num <= "0000000000000000";
		wait for 100ns;
		-- 9 135
		tb_in_num <= "0000100110000111";
		wait for 100ns;
		-- 0 97
		tb_in_num <= "0000000001100001";
		wait for 100ns;
		-- 3 2
		tb_in_num <= "0000001100000010";
		wait for 100ns;
		-- 0 5
		tb_in_num <= "0000000000000101";
		wait for 100ns;
		-- 18 52
		tb_in_num <= "0001001000110100";
		wait for 100ns;
		-- 152 118
		tb_in_num <= "1001100001110110";
		wait for 100ns;
		-- 0 5
		tb_in_num <= "0000000000000101";
		wait for 100ns;
		-- 18 52
		tb_in_num <= "0001001000110100";
		wait for 100ns;
		-- 152 118
		tb_in_num <= "1001100001110110";
		wait for 100ns;
	end process;
end tb;