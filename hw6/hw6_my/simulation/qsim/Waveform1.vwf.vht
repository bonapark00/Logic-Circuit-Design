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
-- Generated on "11/11/2021 11:54:09"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PE
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PE_vhd_vec_tst IS
END PE_vhd_vec_tst;
ARCHITECTURE PE_arch OF PE_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL pin_1 : STD_LOGIC;
SIGNAL pin_2 : STD_LOGIC;
SIGNAL pin_A : STD_LOGIC;
SIGNAL pin_B : STD_LOGIC;
SIGNAL pout_C : STD_LOGIC;
SIGNAL pout_S : STD_LOGIC;
COMPONENT PE
	PORT (
	pin_1 : IN STD_LOGIC;
	pin_2 : IN STD_LOGIC;
	pin_A : IN STD_LOGIC;
	pin_B : IN STD_LOGIC;
	pout_C : BUFFER STD_LOGIC;
	pout_S : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PE
	PORT MAP (
-- list connections between master ports and signals
	pin_1 => pin_1,
	pin_2 => pin_2,
	pin_A => pin_A,
	pin_B => pin_B,
	pout_C => pout_C,
	pout_S => pout_S
	);

-- pin_1
t_prcs_pin_1: PROCESS
BEGIN
	pin_1 <= '0';
WAIT;
END PROCESS t_prcs_pin_1;

-- pin_2
t_prcs_pin_2: PROCESS
BEGIN
	pin_2 <= '1';
	WAIT FOR 100000 ps;
	pin_2 <= '0';
WAIT;
END PROCESS t_prcs_pin_2;

-- pin_A
t_prcs_pin_A: PROCESS
BEGIN
	pin_A <= '1';
	WAIT FOR 100000 ps;
	pin_A <= '0';
WAIT;
END PROCESS t_prcs_pin_A;

-- pin_B
t_prcs_pin_B: PROCESS
BEGIN
	pin_B <= '0';
WAIT;
END PROCESS t_prcs_pin_B;
END PE_arch;
