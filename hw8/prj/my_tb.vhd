library ieee;
use ieee.std_logic_1164.all;

entity my_tb is
end my_tb;

architecture tb of my_tb is

	component top is
		port(
			-- total 8 input singals
			Reset: in std_logic; -- reset
			CLK:   in std_logic; -- clk
			Mode:  in std_logic; -- mode
			Up:    in std_logic; -- up
			Down:  in std_logic; -- down
			switch_alarm:     in std_logic; -- additional (optional)
			B:     in std_logic; -- additional (optional)
			C:     in std_logic; -- additional (optional)
			-- output sevenseg
			out_0: out std_logic_vector(6 downto 0); -- 0th digit (D)
			out_1: out std_logic_vector(6 downto 0); -- 1th digit (C)
			out_2: out std_logic_vector(6 downto 0); -- 2nd digit (B)
			out_3: out std_logic_vector(6 downto 0) -- 3rd digit (A)
		);
	end component;
	
	-- input intermediate singals
	signal tb_in_Reset: std_logic;
	signal tb_in_CLK:   std_logic;
	signal tb_in_Mode:  std_logic;
	signal tb_in_Up:    std_logic;
	signal tb_in_Down:  std_logic;
	signal tb_in_A:     std_logic;
	signal tb_in_B:     std_logic;
	signal tb_in_C:     std_logic;
	-- output intermediate signals
	signal tb_out_0:    std_logic_vector(6 downto 0);
	signal tb_out_1:    std_logic_vector(6 downto 0);
	signal tb_out_2:    std_logic_vector(6 downto 0);
	signal tb_out_3:    std_logic_vector(6 downto 0);
	
begin
	-- unit init
	dut: top port map(
								Reset => tb_in_Reset,
								CLK   => tb_in_CLK,
								Mode  => tb_in_Mode,
								Up    => tb_in_Up,
								Down  => tb_in_Down,
								switch_alarm     => tb_in_A,
								B     => tb_in_B,
								C     => tb_in_C,
								out_0 => tb_out_0,
								out_1 => tb_out_1,
								out_2 =>	tb_out_2,
								out_3 => tb_out_3
								);
	-- process
	process
	begin
		tb_in_CLK <= '0';
		while(true) loop
			wait for 0.5sec;
			tb_in_CLK <= not tb_in_CLK;
		end loop;
	end process;
	
	process
	begin
		-- 1.
		tb_in_Reset <= '1';
		tb_in_Mode 	<= '1';
		tb_in_Up 	<= '0';
		tb_in_Down 	<= '0';
		tb_in_A 	   <= '1';
		tb_in_B 	   <= '1';
		tb_in_C 	   <= '1';
		wait for 10sec;
		-- 2.

	

	end process;
end tb;