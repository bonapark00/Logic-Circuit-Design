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
-- Generated on "11/11/2021 22:45:22"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          four_digit_sevenseg
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY four_digit_sevenseg_vhd_vec_tst IS
END four_digit_sevenseg_vhd_vec_tst;
ARCHITECTURE four_digit_sevenseg_arch OF four_digit_sevenseg_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL in_num : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL out_0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL out_1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL out_2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL out_3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT four_digit_sevenseg
	PORT (
	in_num : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	out_0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	out_1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	out_2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	out_3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : four_digit_sevenseg
	PORT MAP (
-- list connections between master ports and signals
	in_num => in_num,
	out_0 => out_0,
	out_1 => out_1,
	out_2 => out_2,
	out_3 => out_3
	);
-- in_num[15]
t_prcs_in_num_15: PROCESS
BEGIN
	in_num(15) <= '0';
WAIT;
END PROCESS t_prcs_in_num_15;
-- in_num[14]
t_prcs_in_num_14: PROCESS
BEGIN
	in_num(14) <= '0';
WAIT;
END PROCESS t_prcs_in_num_14;
-- in_num[13]
t_prcs_in_num_13: PROCESS
BEGIN
	in_num(13) <= '0';
WAIT;
END PROCESS t_prcs_in_num_13;
-- in_num[12]
t_prcs_in_num_12: PROCESS
BEGIN
	in_num(12) <= '0';
WAIT;
END PROCESS t_prcs_in_num_12;
-- in_num[11]
t_prcs_in_num_11: PROCESS
BEGIN
	in_num(11) <= '0';
WAIT;
END PROCESS t_prcs_in_num_11;
-- in_num[10]
t_prcs_in_num_10: PROCESS
BEGIN
	in_num(10) <= '0';
WAIT;
END PROCESS t_prcs_in_num_10;
-- in_num[9]
t_prcs_in_num_9: PROCESS
BEGIN
	in_num(9) <= '0';
WAIT;
END PROCESS t_prcs_in_num_9;
-- in_num[8]
t_prcs_in_num_8: PROCESS
BEGIN
	in_num(8) <= '0';
WAIT;
END PROCESS t_prcs_in_num_8;
-- in_num[7]
t_prcs_in_num_7: PROCESS
BEGIN
	in_num(7) <= '0';
WAIT;
END PROCESS t_prcs_in_num_7;
-- in_num[6]
t_prcs_in_num_6: PROCESS
BEGIN
	in_num(6) <= '0';
WAIT;
END PROCESS t_prcs_in_num_6;
-- in_num[5]
t_prcs_in_num_5: PROCESS
BEGIN
	in_num(5) <= '0';
WAIT;
END PROCESS t_prcs_in_num_5;
-- in_num[4]
t_prcs_in_num_4: PROCESS
BEGIN
	in_num(4) <= '0';
WAIT;
END PROCESS t_prcs_in_num_4;
-- in_num[3]
t_prcs_in_num_3: PROCESS
BEGIN
	in_num(3) <= '0';
WAIT;
END PROCESS t_prcs_in_num_3;
-- in_num[2]
t_prcs_in_num_2: PROCESS
BEGIN
	in_num(2) <= '0';
WAIT;
END PROCESS t_prcs_in_num_2;
-- in_num[1]
t_prcs_in_num_1: PROCESS
BEGIN
	in_num(1) <= '0';
WAIT;
END PROCESS t_prcs_in_num_1;
-- in_num[0]
t_prcs_in_num_0: PROCESS
BEGIN
	in_num(0) <= '1';
WAIT;
END PROCESS t_prcs_in_num_0;
END four_digit_sevenseg_arch;
