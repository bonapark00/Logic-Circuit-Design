-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/25/2021 16:19:02"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          top_mealy
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY top_mealy_vhd_vec_tst IS
END top_mealy_vhd_vec_tst;
ARCHITECTURE top_mealy_arch OF top_mealy_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A_in : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL CLK : STD_LOGIC;
SIGNAL LOST : STD_LOGIC;
SIGNAL RESET : STD_LOGIC;
COMPONENT top_mealy
	PORT (
	A_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	CLK : IN STD_LOGIC;
	LOST : OUT STD_LOGIC;
	RESET : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : top_mealy
	PORT MAP (
-- list connections between master ports and signals
	A_in => A_in,
	CLK => CLK,
	LOST => LOST,
	RESET => RESET
	);
-- A_in[1]
t_prcs_A_in_1: PROCESS
BEGIN
	A_in(1) <= '0';
WAIT;
END PROCESS t_prcs_A_in_1;
-- A_in[0]
t_prcs_A_in_0: PROCESS
BEGIN
	A_in(0) <= '0';
	WAIT FOR 10000 ps;
	A_in(0) <= '1';
	WAIT FOR 60000 ps;
	A_in(0) <= '0';
	WAIT FOR 110000 ps;
	A_in(0) <= '1';
	WAIT FOR 80000 ps;
	A_in(0) <= '0';
WAIT;
END PROCESS t_prcs_A_in_0;

-- CLK
t_prcs_CLK: PROCESS
BEGIN
	CLK <= '0';
	WAIT FOR 40000 ps;
	CLK <= '1';
	WAIT FOR 100000 ps;
	CLK <= '0';
	WAIT FOR 70000 ps;
	CLK <= '1';
	WAIT FOR 80000 ps;
	CLK <= '0';
WAIT;
END PROCESS t_prcs_CLK;

-- RESET
t_prcs_RESET: PROCESS
BEGIN
	RESET <= '0';
	WAIT FOR 310000 ps;
	RESET <= '1';
	WAIT FOR 60000 ps;
	RESET <= '0';
WAIT;
END PROCESS t_prcs_RESET;
END top_mealy_arch;
