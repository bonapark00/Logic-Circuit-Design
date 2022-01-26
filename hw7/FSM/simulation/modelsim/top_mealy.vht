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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "11/26/2021 09:48:22"
                                                            
-- Vhdl Test Bench template for design  :  top_mealy
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY top_mealy_vhd_tst IS
END top_mealy_vhd_tst;
ARCHITECTURE top_mealy_arch OF top_mealy_vhd_tst IS
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
	LOST : BUFFER STD_LOGIC;
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
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END top_mealy_arch;
