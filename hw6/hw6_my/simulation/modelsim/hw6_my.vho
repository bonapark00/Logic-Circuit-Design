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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "11/11/2021 23:06:23"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	four_digit_sevenseg IS
    PORT (
	in_num : IN std_logic_vector(15 DOWNTO 0);
	out_0 : BUFFER std_logic_vector(6 DOWNTO 0);
	out_1 : BUFFER std_logic_vector(6 DOWNTO 0);
	out_2 : BUFFER std_logic_vector(6 DOWNTO 0);
	out_3 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END four_digit_sevenseg;

-- Design Ports Information
-- out_0[0]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[1]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[2]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[3]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[4]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[5]	=>  Location: PIN_AE16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[6]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[0]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[1]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[2]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[4]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[6]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[0]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[1]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[2]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[4]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[5]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[6]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[0]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[1]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[2]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[3]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[4]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[5]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[6]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[0]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[8]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[1]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[9]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[2]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[10]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[11]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[3]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[12]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[4]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[13]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[5]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[14]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[6]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[15]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[7]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF four_digit_sevenseg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_in_num : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_out_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_out_3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \in_num[0]~input_o\ : std_logic;
SIGNAL \in_num[8]~input_o\ : std_logic;
SIGNAL \in_num[1]~input_o\ : std_logic;
SIGNAL \in_num[9]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_0|pin_0~combout\ : std_logic;
SIGNAL \in_num[10]~input_o\ : std_logic;
SIGNAL \in_num[2]~input_o\ : std_logic;
SIGNAL \multiply|Row_2|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \in_num[3]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_2|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_0|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \in_num[11]~input_o\ : std_logic;
SIGNAL \multiply|Row_2|PE_1|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \digit_0|Mux6~0_combout\ : std_logic;
SIGNAL \digit_0|Mux5~0_combout\ : std_logic;
SIGNAL \digit_0|Mux4~0_combout\ : std_logic;
SIGNAL \digit_0|Mux3~0_combout\ : std_logic;
SIGNAL \digit_0|Mux2~0_combout\ : std_logic;
SIGNAL \digit_0|Mux1~0_combout\ : std_logic;
SIGNAL \digit_0|Mux0~0_combout\ : std_logic;
SIGNAL \in_num[12]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_2|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \in_num[4]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_3|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_2|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_2|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_1|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \in_num[13]~input_o\ : std_logic;
SIGNAL \multiply|Row_5|PE_2|pin_0~combout\ : std_logic;
SIGNAL \in_num[15]~input_o\ : std_logic;
SIGNAL \multiply|Row_7|PE_0|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_4|pin_0~combout\ : std_logic;
SIGNAL \in_num[5]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_4|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_4|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_4|pin_0~combout\ : std_logic;
SIGNAL \in_num[6]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_2|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_4|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_4|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_4|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|Cout~1_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|Cout~2_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \in_num[7]~input_o\ : std_logic;
SIGNAL \multiply|Row_1|PE_6|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_5|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_2|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_3|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_4|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_0|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_3|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_2|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_1|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_2|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_2|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_3|FA_1|S~combout\ : std_logic;
SIGNAL \in_num[14]~input_o\ : std_logic;
SIGNAL \multiply|Row_6|PE_0|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_0|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_0|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_3|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_1|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_1|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_0|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_1|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_0|FA_1|S~0_combout\ : std_logic;
SIGNAL \digit_1|Mux6~0_combout\ : std_logic;
SIGNAL \digit_1|Mux5~0_combout\ : std_logic;
SIGNAL \digit_1|Mux4~0_combout\ : std_logic;
SIGNAL \digit_1|Mux3~0_combout\ : std_logic;
SIGNAL \digit_1|Mux2~0_combout\ : std_logic;
SIGNAL \digit_1|Mux1~0_combout\ : std_logic;
SIGNAL \digit_1|Mux0~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_0|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_1|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_2|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_4|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_7|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_6|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_5|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_4|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_4|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_3|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_3|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_1|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_3|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_4|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_6|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_7|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_7|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_6|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_5|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_4|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_6|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_7|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_6|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_6|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_4|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_4|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_4|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_3|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_3|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_2|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_3|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_3|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_2|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_1|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_5|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_5|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_6|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_5|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_5|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_4|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_4|FA_1|S~combout\ : std_logic;
SIGNAL \digit_2|Mux6~0_combout\ : std_logic;
SIGNAL \digit_2|Mux5~0_combout\ : std_logic;
SIGNAL \digit_2|Mux4~0_combout\ : std_logic;
SIGNAL \digit_2|Mux3~0_combout\ : std_logic;
SIGNAL \digit_2|Mux2~0_combout\ : std_logic;
SIGNAL \digit_2|Mux1~0_combout\ : std_logic;
SIGNAL \digit_2|Mux0~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_5|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_7|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_7|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_6|FA_1|S~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_5|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_5|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_6|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_6|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_5|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_6|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_7|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_6|FA_1|S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_7|pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_7|FA_1|Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_7|FA_1|S~combout\ : std_logic;
SIGNAL \digit_3|Mux6~0_combout\ : std_logic;
SIGNAL \digit_3|Mux5~0_combout\ : std_logic;
SIGNAL \digit_3|Mux4~0_combout\ : std_logic;
SIGNAL \digit_3|Mux3~0_combout\ : std_logic;
SIGNAL \digit_3|Mux2~0_combout\ : std_logic;
SIGNAL \digit_3|Mux1~0_combout\ : std_logic;
SIGNAL \digit_3|Mux0~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_4|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_2|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_0|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_1|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_0|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_2|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_3|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_3|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_4|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_2|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_0|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_1|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_0|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_1|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_2|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_2|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_3|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_4|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_2|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_0|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_1|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_0|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_2|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_3|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_2|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_1|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_0|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_2|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_1|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_0|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \ALT_INV_in_num[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[0]~input_o\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_5|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_6|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_6|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_7|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_6|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_7|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_7|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_5|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_5|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_6|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_5|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_5|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_3|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_4|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_6|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_6|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_7|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_6|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_5|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_3|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_3|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_4|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_6|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_7|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_7|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_6|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_4|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_1|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_2|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_3|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_4|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_5|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_7|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_6|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_0|PE_7|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_6|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_4|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_4|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_5|PE_3|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_3|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_0|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_1|FA_1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \multiply|Row_6|PE_2|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_3|PE_4|FA_1|ALT_INV_S~combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_5|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_6|FA_1|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \multiply|Row_2|PE_5|ALT_INV_pin_0~combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\ : std_logic;
SIGNAL \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~1_combout\ : std_logic;

BEGIN

ww_in_num <= in_num;
out_0 <= ww_out_0;
out_1 <= ww_out_1;
out_2 <= ww_out_2;
out_3 <= ww_out_3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_1|PE_5|FA_1|Cout~0_combout\;
\multiply|Row_3|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_4|pin_0~combout\;
\multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_2|PE_4|FA_1|Cout~0_combout\;
\multiply|Row_2|PE_4|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_2|PE_4|FA_1|S~combout\;
\multiply|Row_4|PE_2|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_2|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_3|pin_0~combout\;
\multiply|Row_7|PE_0|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_0|pin_0~combout\;
\multiply|Row_6|PE_1|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_1|pin_0~combout\;
\multiply|Row_6|PE_0|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_6|PE_0|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_5|PE_1|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_2|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_2|pin_0~combout\;
\multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_6|PE_0|FA_1|S~0_combout\;
\multiply|Row_3|PE_3|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_3|PE_3|FA_1|S~combout\;
\multiply|Row_3|PE_3|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_3|PE_3|FA_1|S~0_combout\;
\multiply|Row_1|PE_5|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_1|PE_5|FA_1|S~combout\;
\multiply|Row_1|PE_5|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_1|PE_5|FA_1|S~0_combout\;
\multiply|Row_1|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_1|PE_4|pin_0~combout\;
\multiply|Row_0|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_0|PE_5|pin_0~combout\;
\multiply|Row_3|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_3|pin_0~combout\;
\multiply|Row_2|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_4|pin_0~combout\;
\multiply|Row_1|PE_4|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_1|PE_4|FA_1|S~combout\;
\multiply|Row_3|PE_2|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_3|PE_2|FA_1|Cout~0_combout\;
\multiply|Row_6|PE_0|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_0|pin_0~combout\;
\multiply|Row_5|PE_1|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_1|pin_0~combout\;
\multiply|Row_5|PE_0|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_5|PE_0|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_1|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_1|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_2|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_2|pin_0~combout\;
\multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_5|PE_0|FA_1|S~0_combout\;
\multiply|Row_3|PE_2|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_3|PE_2|FA_1|S~combout\;
\multiply|Row_2|PE_3|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_2|PE_3|FA_1|S~0_combout\;
\multiply|Row_1|PE_4|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_1|PE_4|FA_1|S~0_combout\;
\multiply|Row_2|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_3|pin_0~combout\;
\multiply|Row_1|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_1|PE_3|pin_0~combout\;
\multiply|Row_0|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_0|PE_4|pin_0~combout\;
\multiply|Row_3|PE_2|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_2|pin_0~combout\;
\multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_2|PE_2|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_0|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_0|pin_0~combout\;
\multiply|Row_4|PE_1|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_1|pin_0~combout\;
\multiply|Row_4|PE_0|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_0|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_4|PE_0|FA_1|S~0_combout\;
\multiply|Row_2|PE_2|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_2|PE_2|FA_1|S~combout\;
\multiply|Row_1|PE_3|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_1|PE_3|FA_1|S~0_combout\;
\multiply|Row_2|PE_2|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_2|pin_0~combout\;
\multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_1|PE_2|FA_1|Cout~0_combout\;
\multiply|Row_3|PE_1|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_1|pin_0~combout\;
\multiply|Row_3|PE_0|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_3|PE_0|FA_1|Cout~0_combout\;
\digit_0|ALT_INV_Mux1~0_combout\ <= NOT \digit_0|Mux1~0_combout\;
\digit_0|ALT_INV_Mux2~0_combout\ <= NOT \digit_0|Mux2~0_combout\;
\digit_0|ALT_INV_Mux3~0_combout\ <= NOT \digit_0|Mux3~0_combout\;
\digit_0|ALT_INV_Mux4~0_combout\ <= NOT \digit_0|Mux4~0_combout\;
\digit_0|ALT_INV_Mux5~0_combout\ <= NOT \digit_0|Mux5~0_combout\;
\digit_0|ALT_INV_Mux6~0_combout\ <= NOT \digit_0|Mux6~0_combout\;
\multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_3|PE_0|FA_1|S~0_combout\;
\multiply|Row_1|PE_2|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_1|PE_2|FA_1|S~combout\;
\multiply|Row_2|PE_1|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_1|pin_0~combout\;
\multiply|Row_2|PE_0|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_2|PE_0|FA_1|Cout~0_combout\;
\multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_2|PE_0|FA_1|S~0_combout\;
\multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_1|PE_0|FA_1|S~0_combout\;
\multiply|Row_0|PE_0|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_0|PE_0|pin_0~combout\;
\ALT_INV_in_num[7]~input_o\ <= NOT \in_num[7]~input_o\;
\ALT_INV_in_num[15]~input_o\ <= NOT \in_num[15]~input_o\;
\ALT_INV_in_num[6]~input_o\ <= NOT \in_num[6]~input_o\;
\ALT_INV_in_num[14]~input_o\ <= NOT \in_num[14]~input_o\;
\ALT_INV_in_num[5]~input_o\ <= NOT \in_num[5]~input_o\;
\ALT_INV_in_num[13]~input_o\ <= NOT \in_num[13]~input_o\;
\ALT_INV_in_num[4]~input_o\ <= NOT \in_num[4]~input_o\;
\ALT_INV_in_num[12]~input_o\ <= NOT \in_num[12]~input_o\;
\ALT_INV_in_num[3]~input_o\ <= NOT \in_num[3]~input_o\;
\ALT_INV_in_num[11]~input_o\ <= NOT \in_num[11]~input_o\;
\ALT_INV_in_num[10]~input_o\ <= NOT \in_num[10]~input_o\;
\ALT_INV_in_num[2]~input_o\ <= NOT \in_num[2]~input_o\;
\ALT_INV_in_num[9]~input_o\ <= NOT \in_num[9]~input_o\;
\ALT_INV_in_num[1]~input_o\ <= NOT \in_num[1]~input_o\;
\ALT_INV_in_num[8]~input_o\ <= NOT \in_num[8]~input_o\;
\ALT_INV_in_num[0]~input_o\ <= NOT \in_num[0]~input_o\;
\digit_3|ALT_INV_Mux1~0_combout\ <= NOT \digit_3|Mux1~0_combout\;
\digit_3|ALT_INV_Mux2~0_combout\ <= NOT \digit_3|Mux2~0_combout\;
\digit_3|ALT_INV_Mux3~0_combout\ <= NOT \digit_3|Mux3~0_combout\;
\digit_3|ALT_INV_Mux4~0_combout\ <= NOT \digit_3|Mux4~0_combout\;
\digit_3|ALT_INV_Mux5~0_combout\ <= NOT \digit_3|Mux5~0_combout\;
\digit_3|ALT_INV_Mux6~0_combout\ <= NOT \digit_3|Mux6~0_combout\;
\multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_7|PE_7|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_7|FA_1|S~combout\;
\multiply|Row_7|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_7|pin_0~combout\;
\multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_6|FA_1|S~combout\;
\multiply|Row_7|PE_5|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_7|PE_5|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_6|pin_0~combout\;
\multiply|Row_6|PE_6|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_6|PE_6|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_6|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_5|PE_6|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_7|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_5|PE_7|FA_1|Cout~0_combout\;
\multiply|Row_6|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_7|pin_0~combout\;
\multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_5|FA_1|S~combout\;
\multiply|Row_6|PE_6|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_6|PE_6|FA_1|S~0_combout\;
\multiply|Row_6|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_6|pin_0~combout\;
\multiply|Row_4|PE_7|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_7|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_7|pin_0~combout\;
\multiply|Row_4|PE_7|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_4|PE_7|FA_1|S~combout\;
\multiply|Row_7|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_5|pin_0~combout\;
\multiply|Row_6|PE_5|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_6|PE_5|FA_1|Cout~0_combout\;
\digit_2|ALT_INV_Mux1~0_combout\ <= NOT \digit_2|Mux1~0_combout\;
\digit_2|ALT_INV_Mux2~0_combout\ <= NOT \digit_2|Mux2~0_combout\;
\digit_2|ALT_INV_Mux3~0_combout\ <= NOT \digit_2|Mux3~0_combout\;
\digit_2|ALT_INV_Mux4~0_combout\ <= NOT \digit_2|Mux4~0_combout\;
\digit_2|ALT_INV_Mux5~0_combout\ <= NOT \digit_2|Mux5~0_combout\;
\digit_2|ALT_INV_Mux6~0_combout\ <= NOT \digit_2|Mux6~0_combout\;
\multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_4|FA_1|S~combout\;
\multiply|Row_6|PE_5|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_6|PE_5|FA_1|S~combout\;
\multiply|Row_5|PE_6|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_5|PE_6|FA_1|S~0_combout\;
\multiply|Row_5|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_6|pin_0~combout\;
\multiply|Row_3|PE_7|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_3|PE_7|FA_1|S~combout\;
\multiply|Row_3|PE_7|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_3|PE_7|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_7|pin_0~combout\;
\multiply|Row_4|PE_5|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_5|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_5|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_5|PE_5|FA_1|S~combout\;
\multiply|Row_6|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_5|pin_0~combout\;
\multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_5|PE_5|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_3|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_7|PE_3|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_4|pin_0~combout\;
\multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_3|FA_1|S~combout\;
\multiply|Row_6|PE_4|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_6|PE_4|FA_1|S~0_combout\;
\multiply|Row_4|PE_6|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_4|PE_6|FA_1|S~combout\;
\multiply|Row_3|PE_7|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_3|PE_7|FA_1|S~0_combout\;
\multiply|Row_3|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_7|pin_0~combout\;
\multiply|Row_2|PE_6|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_2|PE_6|FA_1|Cout~0_combout\;
\multiply|Row_1|PE_7|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_1|PE_7|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_6|pin_0~combout\;
\multiply|Row_3|PE_6|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_3|PE_6|FA_1|Cout~0_combout\;
\multiply|Row_6|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_4|pin_0~combout\;
\multiply|Row_4|PE_5|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_4|PE_5|FA_1|S~combout\;
\multiply|Row_5|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_5|pin_0~combout\;
\multiply|Row_7|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_3|pin_0~combout\;
\multiply|Row_6|PE_3|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_6|PE_3|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_2|FA_1|S~combout\;
\multiply|Row_6|PE_3|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_6|PE_3|FA_1|S~combout\;
\multiply|Row_5|PE_4|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_5|PE_4|FA_1|S~0_combout\;
\multiply|Row_3|PE_6|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_3|PE_6|FA_1|S~combout\;
\multiply|Row_2|PE_7|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_2|PE_7|FA_1|S~combout\;
\multiply|Row_2|PE_7|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_2|PE_7|FA_1|S~0_combout\;
\multiply|Row_2|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_7|pin_0~combout\;
\multiply|Row_2|PE_6|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_2|PE_6|FA_1|S~combout\;
\multiply|Row_3|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_6|pin_0~combout\;
\multiply|Row_5|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_4|pin_0~combout\;
\multiply|Row_4|PE_4|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_4|FA_1|Cout~0_combout\;
\multiply|Row_4|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_5|pin_0~combout\;
\multiply|Row_6|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_3|pin_0~combout\;
\multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_5|PE_3|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_1|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_7|PE_1|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_2|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_7|PE_2|pin_0~combout\;
\multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_7|PE_1|FA_1|S~combout\;
\multiply|Row_5|PE_3|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_5|PE_3|FA_1|S~combout\;
\multiply|Row_4|PE_4|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_4|PE_4|FA_1|S~0_combout\;
\multiply|Row_3|PE_5|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_3|PE_5|FA_1|S~0_combout\;
\multiply|Row_3|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_3|PE_5|pin_0~combout\;
\multiply|Row_2|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_6|pin_0~combout\;
\multiply|Row_1|PE_7|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_1|PE_7|FA_1|S~combout\;
\multiply|Row_1|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_1|PE_7|pin_0~combout\;
\multiply|Row_1|PE_6|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_1|PE_6|pin_0~combout\;
\multiply|Row_0|PE_7|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_0|PE_7|pin_0~combout\;
\multiply|Row_1|PE_6|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_1|PE_6|FA_1|S~combout\;
\multiply|Row_4|PE_4|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_4|PE_4|pin_0~combout\;
\multiply|Row_3|PE_4|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_3|PE_4|FA_1|Cout~0_combout\;
\multiply|Row_5|PE_3|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_5|PE_3|pin_0~combout\;
\multiply|Row_4|PE_3|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_4|PE_3|FA_1|Cout~0_combout\;
\multiply|Row_7|PE_0|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_7|PE_0|FA_1|Cout~0_combout\;
\multiply|Row_6|PE_1|FA_1|ALT_INV_Cout~0_combout\ <= NOT \multiply|Row_6|PE_1|FA_1|Cout~0_combout\;
\multiply|Row_6|PE_2|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_6|PE_2|pin_0~combout\;
\digit_1|ALT_INV_Mux1~0_combout\ <= NOT \digit_1|Mux1~0_combout\;
\digit_1|ALT_INV_Mux2~0_combout\ <= NOT \digit_1|Mux2~0_combout\;
\digit_1|ALT_INV_Mux3~0_combout\ <= NOT \digit_1|Mux3~0_combout\;
\digit_1|ALT_INV_Mux4~0_combout\ <= NOT \digit_1|Mux4~0_combout\;
\digit_1|ALT_INV_Mux5~0_combout\ <= NOT \digit_1|Mux5~0_combout\;
\digit_1|ALT_INV_Mux6~0_combout\ <= NOT \digit_1|Mux6~0_combout\;
\multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_7|PE_0|FA_1|S~0_combout\;
\multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_4|PE_3|FA_1|S~combout\;
\multiply|Row_3|PE_4|FA_1|ALT_INV_S~combout\ <= NOT \multiply|Row_3|PE_4|FA_1|S~combout\;
\multiply|Row_2|PE_5|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_2|PE_5|FA_1|S~0_combout\;
\multiply|Row_1|PE_6|FA_1|ALT_INV_S~0_combout\ <= NOT \multiply|Row_1|PE_6|FA_1|S~0_combout\;
\multiply|Row_2|PE_5|ALT_INV_pin_0~combout\ <= NOT \multiply|Row_2|PE_5|pin_0~combout\;
\multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\ <= NOT \multiply|Row_1|PE_5|FA_1|Cout~2_combout\;
\multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~1_combout\ <= NOT \multiply|Row_1|PE_5|FA_1|Cout~1_combout\;

-- Location: IOOBUF_X58_Y0_N93
\out_0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(0));

-- Location: IOOBUF_X58_Y0_N76
\out_0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(1));

-- Location: IOOBUF_X70_Y0_N2
\out_0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(2));

-- Location: IOOBUF_X62_Y0_N2
\out_0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(3));

-- Location: IOOBUF_X72_Y0_N53
\out_0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(4));

-- Location: IOOBUF_X52_Y0_N36
\out_0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(5));

-- Location: IOOBUF_X60_Y0_N53
\out_0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_out_0(6));

-- Location: IOOBUF_X74_Y0_N59
\out_1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(0));

-- Location: IOOBUF_X68_Y0_N53
\out_1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(1));

-- Location: IOOBUF_X72_Y0_N2
\out_1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(2));

-- Location: IOOBUF_X72_Y0_N19
\out_1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(3));

-- Location: IOOBUF_X76_Y0_N19
\out_1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(4));

-- Location: IOOBUF_X74_Y0_N42
\out_1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(5));

-- Location: IOOBUF_X78_Y0_N19
\out_1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_out_1(6));

-- Location: IOOBUF_X70_Y0_N36
\out_2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(0));

-- Location: IOOBUF_X56_Y0_N36
\out_2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(1));

-- Location: IOOBUF_X78_Y0_N2
\out_2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(2));

-- Location: IOOBUF_X56_Y0_N2
\out_2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(3));

-- Location: IOOBUF_X60_Y0_N2
\out_2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(4));

-- Location: IOOBUF_X58_Y0_N42
\out_2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(5));

-- Location: IOOBUF_X72_Y0_N36
\out_2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_out_2(6));

-- Location: IOOBUF_X60_Y0_N36
\out_3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(0));

-- Location: IOOBUF_X68_Y0_N19
\out_3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(1));

-- Location: IOOBUF_X76_Y0_N36
\out_3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(2));

-- Location: IOOBUF_X68_Y0_N36
\out_3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(3));

-- Location: IOOBUF_X68_Y0_N2
\out_3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(4));

-- Location: IOOBUF_X74_Y0_N76
\out_3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(5));

-- Location: IOOBUF_X62_Y0_N53
\out_3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \digit_3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_out_3(6));

-- Location: IOIBUF_X58_Y0_N58
\in_num[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(0),
	o => \in_num[0]~input_o\);

-- Location: IOIBUF_X60_Y0_N18
\in_num[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(8),
	o => \in_num[8]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\in_num[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(1),
	o => \in_num[1]~input_o\);

-- Location: IOIBUF_X74_Y0_N92
\in_num[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(9),
	o => \in_num[9]~input_o\);

-- Location: MLABCELL_X65_Y1_N33
\multiply|Row_1|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_0|FA_1|S~0_combout\ = ( \in_num[9]~input_o\ & ( !\in_num[0]~input_o\ $ (((!\in_num[8]~input_o\) # (!\in_num[1]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[8]~input_o\ & \in_num[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[8]~input_o\,
	datad => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_0|FA_1|S~0_combout\);

-- Location: MLABCELL_X65_Y1_N30
\multiply|Row_0|PE_0|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_0|PE_0|pin_0~combout\ = ( \in_num[8]~input_o\ & ( \in_num[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	dataf => \ALT_INV_in_num[8]~input_o\,
	combout => \multiply|Row_0|PE_0|pin_0~combout\);

-- Location: IOIBUF_X62_Y0_N35
\in_num[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(10),
	o => \in_num[10]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\in_num[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(2),
	o => \in_num[2]~input_o\);

-- Location: MLABCELL_X65_Y1_N36
\multiply|Row_2|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_0|FA_1|S~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( !\in_num[2]~input_o\ $ (((!\in_num[0]~input_o\ & (!\in_num[9]~input_o\)) # (\in_num[0]~input_o\ & ((!\in_num[10]~input_o\))))) ) ) ) # ( !\in_num[1]~input_o\ & ( 
-- \in_num[8]~input_o\ & ( !\in_num[2]~input_o\ $ (((!\in_num[0]~input_o\) # (!\in_num[10]~input_o\))) ) ) ) # ( \in_num[1]~input_o\ & ( !\in_num[8]~input_o\ & ( !\in_num[9]~input_o\ $ (((!\in_num[0]~input_o\) # (!\in_num[10]~input_o\))) ) ) ) # ( 
-- !\in_num[1]~input_o\ & ( !\in_num[8]~input_o\ & ( (\in_num[0]~input_o\ & \in_num[10]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101100101011000000011111111000100011110111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[10]~input_o\,
	datad => \ALT_INV_in_num[2]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[8]~input_o\,
	combout => \multiply|Row_2|PE_0|FA_1|S~0_combout\);

-- Location: IOIBUF_X70_Y0_N52
\in_num[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(3),
	o => \in_num[3]~input_o\);

-- Location: MLABCELL_X65_Y1_N54
\multiply|Row_1|PE_2|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_2|FA_1|S~combout\ = ( \in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( !\in_num[3]~input_o\ $ (((!\in_num[9]~input_o\) # ((!\in_num[0]~input_o\) # (\in_num[2]~input_o\)))) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( 
-- !\in_num[3]~input_o\ $ (((!\in_num[9]~input_o\) # (!\in_num[2]~input_o\))) ) ) ) # ( \in_num[1]~input_o\ & ( !\in_num[8]~input_o\ & ( (\in_num[9]~input_o\ & \in_num[2]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( !\in_num[8]~input_o\ & ( 
-- (\in_num[9]~input_o\ & \in_num[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010110100001111000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datad => \ALT_INV_in_num[2]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[8]~input_o\,
	combout => \multiply|Row_1|PE_2|FA_1|S~combout\);

-- Location: MLABCELL_X65_Y1_N42
\multiply|Row_2|PE_0|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_0|FA_1|Cout~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( (\in_num[0]~input_o\ & (\in_num[10]~input_o\ & \in_num[2]~input_o\)) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( (\in_num[0]~input_o\ & 
-- (\in_num[10]~input_o\ & \in_num[2]~input_o\)) ) ) ) # ( \in_num[1]~input_o\ & ( !\in_num[8]~input_o\ & ( (\in_num[9]~input_o\ & (\in_num[0]~input_o\ & \in_num[10]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[10]~input_o\,
	datad => \ALT_INV_in_num[2]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[8]~input_o\,
	combout => \multiply|Row_2|PE_0|FA_1|Cout~0_combout\);

-- Location: IOIBUF_X70_Y0_N18
\in_num[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(11),
	o => \in_num[11]~input_o\);

-- Location: MLABCELL_X65_Y1_N48
\multiply|Row_2|PE_1|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_1|pin_0~combout\ = (\in_num[10]~input_o\ & \in_num[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[10]~input_o\,
	datad => \ALT_INV_in_num[1]~input_o\,
	combout => \multiply|Row_2|PE_1|pin_0~combout\);

-- Location: MLABCELL_X65_Y1_N51
\multiply|Row_3|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_0|FA_1|S~0_combout\ = ( \multiply|Row_2|PE_1|pin_0~combout\ & ( !\multiply|Row_1|PE_2|FA_1|S~combout\ $ (!\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ $ (((!\in_num[0]~input_o\) # (!\in_num[11]~input_o\)))) ) ) # ( 
-- !\multiply|Row_2|PE_1|pin_0~combout\ & ( !\multiply|Row_1|PE_2|FA_1|S~combout\ $ (!\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ $ (((\in_num[0]~input_o\ & \in_num[11]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011001100110100110011001100101101001100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_2|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_2|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_in_num[0]~input_o\,
	datad => \ALT_INV_in_num[11]~input_o\,
	dataf => \multiply|Row_2|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_3|PE_0|FA_1|S~0_combout\);

-- Location: LABCELL_X64_Y1_N30
\digit_0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux6~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_0|PE_0|pin_0~combout\ & (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ $ (!\multiply|Row_2|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_0|PE_0|pin_0~combout\ $ (!\multiply|Row_2|PE_0|FA_1|S~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010001000001000101000100000010001001000100001000100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux6~0_combout\);

-- Location: LABCELL_X64_Y1_N33
\digit_0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux5~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_0|PE_0|pin_0~combout\ & ((\multiply|Row_2|PE_0|FA_1|S~0_combout\))) # (\multiply|Row_0|PE_0|pin_0~combout\ & (\multiply|Row_1|PE_0|FA_1|S~0_combout\)) ) ) # ( 
-- !\multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_2|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ $ (!\multiply|Row_0|PE_0|pin_0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010000000000101101000000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux5~0_combout\);

-- Location: LABCELL_X64_Y1_N6
\digit_0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux4~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_2|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_0|PE_0|pin_0~combout\) # (\multiply|Row_1|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_0|PE_0|pin_0~combout\ & (\multiply|Row_1|PE_0|FA_1|S~0_combout\ & !\multiply|Row_2|PE_0|FA_1|S~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux4~0_combout\);

-- Location: LABCELL_X64_Y1_N9
\digit_0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux3~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_1|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_0|PE_0|pin_0~combout\ $ (\multiply|Row_2|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_0|PE_0|pin_0~combout\ $ (!\multiply|Row_2|PE_0|FA_1|S~0_combout\))) # (\multiply|Row_1|PE_0|FA_1|S~0_combout\ & (\multiply|Row_0|PE_0|pin_0~combout\ & \multiply|Row_2|PE_0|FA_1|S~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100101000001010000010100000101000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux3~0_combout\);

-- Location: LABCELL_X64_Y1_N12
\digit_0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux2~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_0|PE_0|pin_0~combout\ & (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ & !\multiply|Row_2|PE_0|FA_1|S~0_combout\)) ) ) # ( !\multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( 
-- ((!\multiply|Row_1|PE_0|FA_1|S~0_combout\ & \multiply|Row_2|PE_0|FA_1|S~0_combout\)) # (\multiply|Row_0|PE_0|pin_0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111110011001100111111001100110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux2~0_combout\);

-- Location: LABCELL_X64_Y1_N15
\digit_0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux1~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ & (\multiply|Row_0|PE_0|pin_0~combout\ & \multiply|Row_2|PE_0|FA_1|S~0_combout\)) ) ) # ( !\multiply|Row_3|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_1|PE_0|FA_1|S~0_combout\ & (\multiply|Row_0|PE_0|pin_0~combout\ & !\multiply|Row_2|PE_0|FA_1|S~0_combout\)) # (\multiply|Row_1|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_2|PE_0|FA_1|S~0_combout\) # (\multiply|Row_0|PE_0|pin_0~combout\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101110001011100010111000100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux1~0_combout\);

-- Location: LABCELL_X64_Y1_N48
\digit_0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux0~0_combout\ = ( \multiply|Row_1|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_2|PE_0|FA_1|S~0_combout\) # ((!\multiply|Row_0|PE_0|pin_0~combout\) # (\multiply|Row_3|PE_0|FA_1|S~0_combout\)) ) ) # ( !\multiply|Row_1|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_2|PE_0|FA_1|S~0_combout\ & (\multiply|Row_3|PE_0|FA_1|S~0_combout\)) # (\multiply|Row_2|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_3|PE_0|FA_1|S~0_combout\) # (\multiply|Row_0|PE_0|pin_0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111111001111000011111111111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_2|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_3|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_0|PE_0|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_1|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_0|Mux0~0_combout\);

-- Location: IOIBUF_X56_Y0_N52
\in_num[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(12),
	o => \in_num[12]~input_o\);

-- Location: MLABCELL_X65_Y1_N6
\multiply|Row_1|PE_2|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_2|FA_1|Cout~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( (\in_num[9]~input_o\ & (((\in_num[0]~input_o\ & \in_num[3]~input_o\)) # (\in_num[2]~input_o\))) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[8]~input_o\ & ( 
-- (\in_num[9]~input_o\ & (\in_num[3]~input_o\ & \in_num[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datad => \ALT_INV_in_num[2]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[8]~input_o\,
	combout => \multiply|Row_1|PE_2|FA_1|Cout~0_combout\);

-- Location: IOIBUF_X66_Y0_N75
\in_num[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(4),
	o => \in_num[4]~input_o\);

-- Location: MLABCELL_X65_Y1_N12
\multiply|Row_1|PE_3|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_3|FA_1|S~0_combout\ = ( \in_num[9]~input_o\ & ( !\in_num[3]~input_o\ $ (((!\in_num[8]~input_o\) # (!\in_num[4]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[8]~input_o\ & \in_num[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datad => \ALT_INV_in_num[4]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_3|FA_1|S~0_combout\);

-- Location: MLABCELL_X65_Y1_N15
\multiply|Row_2|PE_2|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_2|pin_0~combout\ = (\in_num[10]~input_o\ & \in_num[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	datac => \ALT_INV_in_num[2]~input_o\,
	combout => \multiply|Row_2|PE_2|pin_0~combout\);

-- Location: MLABCELL_X65_Y1_N18
\multiply|Row_2|PE_2|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_2|FA_1|S~combout\ = ( \multiply|Row_1|PE_2|FA_1|S~combout\ & ( \multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\ $ (!\multiply|Row_2|PE_2|pin_0~combout\)) 
-- ) ) ) # ( !\multiply|Row_1|PE_2|FA_1|S~combout\ & ( \multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\ $ (!\multiply|Row_2|PE_1|pin_0~combout\ $ 
-- (!\multiply|Row_2|PE_2|pin_0~combout\))) ) ) ) # ( \multiply|Row_1|PE_2|FA_1|S~combout\ & ( !\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\ $ 
-- (!\multiply|Row_2|PE_1|pin_0~combout\ $ (!\multiply|Row_2|PE_2|pin_0~combout\))) ) ) ) # ( !\multiply|Row_1|PE_2|FA_1|S~combout\ & ( !\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_1|PE_3|FA_1|S~0_combout\ $ (\multiply|Row_2|PE_2|pin_0~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011010011001011001101001100101101001100101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_1|PE_3|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_2|PE_1|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_2|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_1|PE_2|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_2|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_2|PE_2|FA_1|S~combout\);

-- Location: LABCELL_X66_Y1_N0
\multiply|Row_3|PE_1|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_1|pin_0~combout\ = (\in_num[1]~input_o\ & \in_num[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[1]~input_o\,
	datad => \ALT_INV_in_num[11]~input_o\,
	combout => \multiply|Row_3|PE_1|pin_0~combout\);

-- Location: MLABCELL_X65_Y1_N0
\multiply|Row_3|PE_0|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ = ( \multiply|Row_2|PE_1|pin_0~combout\ & ( (\in_num[11]~input_o\ & (\in_num[0]~input_o\ & (!\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ $ (\multiply|Row_1|PE_2|FA_1|S~combout\)))) ) ) # ( 
-- !\multiply|Row_2|PE_1|pin_0~combout\ & ( (\in_num[11]~input_o\ & (\in_num[0]~input_o\ & (!\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_2|FA_1|S~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010100000000000001010000000000010000010000000001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[11]~input_o\,
	datab => \multiply|Row_2|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_1|PE_2|FA_1|ALT_INV_S~combout\,
	datad => \ALT_INV_in_num[0]~input_o\,
	dataf => \multiply|Row_2|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_3|PE_0|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y1_N6
\multiply|Row_4|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_0|FA_1|S~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_2|PE_2|FA_1|S~combout\ $ (!\multiply|Row_3|PE_1|pin_0~combout\ $ (((!\in_num[12]~input_o\) # (!\in_num[0]~input_o\)))) ) ) # ( 
-- !\multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_2|PE_2|FA_1|S~combout\ $ (!\multiply|Row_3|PE_1|pin_0~combout\ $ (((\in_num[12]~input_o\ & \in_num[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001001111000110100111000011100101101100001110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datab => \multiply|Row_2|PE_2|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_3|PE_1|ALT_INV_pin_0~combout\,
	datad => \ALT_INV_in_num[0]~input_o\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_0|FA_1|S~0_combout\);

-- Location: IOIBUF_X66_Y0_N41
\in_num[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(13),
	o => \in_num[13]~input_o\);

-- Location: MLABCELL_X65_Y2_N3
\multiply|Row_5|PE_2|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_2|pin_0~combout\ = ( \in_num[2]~input_o\ & ( \in_num[13]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[13]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \multiply|Row_5|PE_2|pin_0~combout\);

-- Location: IOIBUF_X64_Y0_N35
\in_num[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(15),
	o => \in_num[15]~input_o\);

-- Location: MLABCELL_X65_Y2_N39
\multiply|Row_7|PE_0|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_0|pin_0~combout\ = (\in_num[0]~input_o\ & \in_num[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[0]~input_o\,
	datad => \ALT_INV_in_num[15]~input_o\,
	combout => \multiply|Row_7|PE_0|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N30
\multiply|Row_0|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_0|PE_4|pin_0~combout\ = ( \in_num[8]~input_o\ & ( \in_num[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_in_num[4]~input_o\,
	dataf => \ALT_INV_in_num[8]~input_o\,
	combout => \multiply|Row_0|PE_4|pin_0~combout\);

-- Location: IOIBUF_X64_Y0_N1
\in_num[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(5),
	o => \in_num[5]~input_o\);

-- Location: LABCELL_X63_Y1_N39
\multiply|Row_1|PE_4|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_4|FA_1|S~0_combout\ = ( \in_num[9]~input_o\ & ( !\in_num[4]~input_o\ $ (((!\in_num[5]~input_o\) # (!\in_num[8]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[5]~input_o\ & \in_num[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[5]~input_o\,
	datab => \ALT_INV_in_num[4]~input_o\,
	datac => \ALT_INV_in_num[8]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_4|FA_1|S~0_combout\);

-- Location: LABCELL_X64_Y1_N27
\multiply|Row_1|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_3|pin_0~combout\ = ( \in_num[9]~input_o\ & ( \in_num[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[3]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_3|pin_0~combout\);

-- Location: LABCELL_X64_Y1_N3
\multiply|Row_1|PE_4|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_4|FA_1|S~combout\ = ( \multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_0|PE_4|pin_0~combout\ & !\multiply|Row_1|PE_3|pin_0~combout\))) ) ) # ( 
-- !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_0|PE_4|pin_0~combout\) # (!\multiply|Row_1|PE_3|pin_0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101001011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_0|PE_4|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_4|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_1|PE_3|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_1|PE_4|FA_1|S~combout\);

-- Location: LABCELL_X63_Y1_N36
\multiply|Row_1|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_4|pin_0~combout\ = ( \in_num[9]~input_o\ & ( \in_num[4]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[4]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_4|pin_0~combout\);

-- Location: IOIBUF_X62_Y0_N18
\in_num[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(6),
	o => \in_num[6]~input_o\);

-- Location: LABCELL_X63_Y1_N18
\multiply|Row_1|PE_5|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_5|FA_1|S~0_combout\ = ( \in_num[9]~input_o\ & ( !\in_num[5]~input_o\ $ (((!\in_num[8]~input_o\) # (!\in_num[6]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[8]~input_o\ & \in_num[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101010110010101100101011001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[5]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_5|FA_1|S~0_combout\);

-- Location: LABCELL_X63_Y1_N15
\multiply|Row_0|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_0|PE_5|pin_0~combout\ = ( \in_num[5]~input_o\ & ( \in_num[8]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[8]~input_o\,
	dataf => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_0|PE_5|pin_0~combout\);

-- Location: LABCELL_X64_Y1_N18
\multiply|Row_1|PE_5|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_5|FA_1|S~combout\ = ( \multiply|Row_1|PE_3|pin_0~combout\ & ( \multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~0_combout\ $ (((!\multiply|Row_1|PE_4|pin_0~combout\ & !\multiply|Row_0|PE_5|pin_0~combout\))) ) ) 
-- ) # ( !\multiply|Row_1|PE_3|pin_0~combout\ & ( \multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~0_combout\ $ (((!\multiply|Row_1|PE_4|pin_0~combout\ & ((!\multiply|Row_0|PE_4|pin_0~combout\) # 
-- (!\multiply|Row_0|PE_5|pin_0~combout\))) # (\multiply|Row_1|PE_4|pin_0~combout\ & (!\multiply|Row_0|PE_4|pin_0~combout\ & !\multiply|Row_0|PE_5|pin_0~combout\)))) ) ) ) # ( \multiply|Row_1|PE_3|pin_0~combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ 
-- & ( !\multiply|Row_1|PE_5|FA_1|S~0_combout\ $ (((!\multiply|Row_1|PE_4|pin_0~combout\ & ((!\multiply|Row_0|PE_4|pin_0~combout\) # (!\multiply|Row_0|PE_5|pin_0~combout\))) # (\multiply|Row_1|PE_4|pin_0~combout\ & (!\multiply|Row_0|PE_4|pin_0~combout\ & 
-- !\multiply|Row_0|PE_5|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_1|PE_3|pin_0~combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~0_combout\ $ (((!\multiply|Row_1|PE_4|pin_0~combout\) # 
-- (!\multiply|Row_0|PE_5|pin_0~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001101100110110000110110011011000110011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_4|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_1|PE_5|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_0|PE_4|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_0|PE_5|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_1|PE_3|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_1|PE_5|FA_1|S~combout\);

-- Location: MLABCELL_X65_Y1_N24
\multiply|Row_2|PE_2|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_2|FA_1|Cout~0_combout\ = ( \multiply|Row_1|PE_2|FA_1|S~combout\ & ( \multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\)) # 
-- (\multiply|Row_2|PE_2|pin_0~combout\) ) ) ) # ( !\multiply|Row_1|PE_2|FA_1|S~combout\ & ( \multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_2|PE_1|pin_0~combout\ & (\multiply|Row_2|PE_2|pin_0~combout\ & 
-- (!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\)))) # (\multiply|Row_2|PE_1|pin_0~combout\ & ((!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\)) # 
-- (\multiply|Row_2|PE_2|pin_0~combout\))) ) ) ) # ( \multiply|Row_1|PE_2|FA_1|S~combout\ & ( !\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_2|PE_1|pin_0~combout\ & (\multiply|Row_2|PE_2|pin_0~combout\ & 
-- (!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\)))) # (\multiply|Row_2|PE_1|pin_0~combout\ & ((!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_1|PE_3|FA_1|S~0_combout\)) # 
-- (\multiply|Row_2|PE_2|pin_0~combout\))) ) ) ) # ( !\multiply|Row_1|PE_2|FA_1|S~combout\ & ( !\multiply|Row_2|PE_0|FA_1|Cout~0_combout\ & ( (\multiply|Row_2|PE_2|pin_0~combout\ & (!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_1|PE_3|FA_1|S~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001100110000001100110111100000110011011110110011011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_1|PE_3|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_2|PE_1|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_2|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_1|PE_2|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_2|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_2|PE_2|FA_1|Cout~0_combout\);

-- Location: LABCELL_X64_Y1_N36
\multiply|Row_2|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_4|pin_0~combout\ = (\in_num[10]~input_o\ & \in_num[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[10]~input_o\,
	datad => \ALT_INV_in_num[4]~input_o\,
	combout => \multiply|Row_2|PE_4|pin_0~combout\);

-- Location: LABCELL_X64_Y1_N51
\multiply|Row_2|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_3|pin_0~combout\ = ( \in_num[3]~input_o\ & ( \in_num[10]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	dataf => \ALT_INV_in_num[3]~input_o\,
	combout => \multiply|Row_2|PE_3|pin_0~combout\);

-- Location: LABCELL_X64_Y1_N39
\multiply|Row_2|PE_4|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_4|FA_1|S~combout\ = ( \multiply|Row_2|PE_3|pin_0~combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~combout\ $ (!\multiply|Row_2|PE_4|pin_0~combout\ $ (((\multiply|Row_2|PE_2|FA_1|Cout~0_combout\) # (\multiply|Row_1|PE_4|FA_1|S~combout\)))) ) ) 
-- # ( !\multiply|Row_2|PE_3|pin_0~combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~combout\ $ (!\multiply|Row_2|PE_4|pin_0~combout\ $ (((\multiply|Row_1|PE_4|FA_1|S~combout\ & \multiply|Row_2|PE_2|FA_1|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001001101101100100101101100100100110110110010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_4|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_1|PE_5|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_2|PE_4|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_2|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_2|PE_4|FA_1|S~combout\);

-- Location: LABCELL_X64_Y1_N0
\multiply|Row_3|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_4|pin_0~combout\ = (\in_num[4]~input_o\ & \in_num[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[4]~input_o\,
	datac => \ALT_INV_in_num[11]~input_o\,
	combout => \multiply|Row_3|PE_4|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N21
\multiply|Row_1|PE_5|FA_1|Cout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_5|FA_1|Cout~1_combout\ = ( \in_num[9]~input_o\ & ( ((\in_num[8]~input_o\ & \in_num[6]~input_o\)) # (\in_num[5]~input_o\) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[8]~input_o\ & \in_num[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001101010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[5]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	dataf => \ALT_INV_in_num[9]~input_o\,
	combout => \multiply|Row_1|PE_5|FA_1|Cout~1_combout\);

-- Location: LABCELL_X63_Y1_N0
\multiply|Row_1|PE_5|FA_1|Cout~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_5|FA_1|Cout~2_combout\ = ( \multiply|Row_1|PE_5|FA_1|Cout~1_combout\ & ( \multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_1|PE_4|pin_0~combout\ & (\multiply|Row_0|PE_5|pin_0~combout\ & ((\multiply|Row_0|PE_4|pin_0~combout\) 
-- # (\multiply|Row_1|PE_3|pin_0~combout\)))) # (\multiply|Row_1|PE_4|pin_0~combout\ & (((\multiply|Row_0|PE_5|pin_0~combout\) # (\multiply|Row_0|PE_4|pin_0~combout\)) # (\multiply|Row_1|PE_3|pin_0~combout\))) ) ) ) # ( 
-- \multiply|Row_1|PE_5|FA_1|Cout~1_combout\ & ( !\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_1|PE_4|pin_0~combout\ & (\multiply|Row_1|PE_3|pin_0~combout\ & (\multiply|Row_0|PE_4|pin_0~combout\ & \multiply|Row_0|PE_5|pin_0~combout\))) # 
-- (\multiply|Row_1|PE_4|pin_0~combout\ & (((\multiply|Row_1|PE_3|pin_0~combout\ & \multiply|Row_0|PE_4|pin_0~combout\)) # (\multiply|Row_0|PE_5|pin_0~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010001111100000000000000000000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_3|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_0|PE_4|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_4|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_0|PE_5|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~1_combout\,
	dataf => \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_1|PE_5|FA_1|Cout~2_combout\);

-- Location: LABCELL_X61_Y2_N9
\multiply|Row_2|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_5|pin_0~combout\ = ( \in_num[5]~input_o\ & ( \in_num[10]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	dataf => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_2|PE_5|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N27
\multiply|Row_1|PE_5|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_5|FA_1|Cout~0_combout\ = ( \in_num[5]~input_o\ & ( (\in_num[9]~input_o\ & (\in_num[8]~input_o\ & \in_num[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	dataf => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_1|PE_5|FA_1|Cout~0_combout\);

-- Location: IOIBUF_X64_Y0_N18
\in_num[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(7),
	o => \in_num[7]~input_o\);

-- Location: LABCELL_X63_Y1_N24
\multiply|Row_1|PE_6|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_6|FA_1|S~0_combout\ = ( \in_num[7]~input_o\ & ( !\in_num[8]~input_o\ $ (((!\in_num[9]~input_o\) # (!\in_num[6]~input_o\))) ) ) # ( !\in_num[7]~input_o\ & ( (\in_num[9]~input_o\ & \in_num[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111000011001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[9]~input_o\,
	datad => \ALT_INV_in_num[6]~input_o\,
	dataf => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_1|PE_6|FA_1|S~0_combout\);

-- Location: LABCELL_X63_Y1_N6
\multiply|Row_2|PE_5|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_5|FA_1|S~0_combout\ = ( \multiply|Row_1|PE_6|FA_1|S~0_combout\ & ( !\multiply|Row_2|PE_5|pin_0~combout\ $ (((\multiply|Row_1|PE_5|FA_1|Cout~0_combout\) # (\multiply|Row_1|PE_5|FA_1|Cout~2_combout\))) ) ) # ( 
-- !\multiply|Row_1|PE_6|FA_1|S~0_combout\ & ( !\multiply|Row_2|PE_5|pin_0~combout\ $ (((!\multiply|Row_1|PE_5|FA_1|Cout~2_combout\ & !\multiply|Row_1|PE_5|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011110000010110101111000010100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\,
	datac => \multiply|Row_2|PE_5|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_1|PE_6|FA_1|ALT_INV_S~0_combout\,
	combout => \multiply|Row_2|PE_5|FA_1|S~0_combout\);

-- Location: LABCELL_X64_Y1_N45
\multiply|Row_3|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_3|pin_0~combout\ = ( \in_num[3]~input_o\ & ( \in_num[11]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_in_num[11]~input_o\,
	dataf => \ALT_INV_in_num[3]~input_o\,
	combout => \multiply|Row_3|PE_3|pin_0~combout\);

-- Location: LABCELL_X64_Y1_N42
\multiply|Row_2|PE_4|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ = ( \multiply|Row_2|PE_3|pin_0~combout\ & ( (!\multiply|Row_1|PE_5|FA_1|S~combout\ & (\multiply|Row_2|PE_4|pin_0~combout\ & ((\multiply|Row_1|PE_4|FA_1|S~combout\) # (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\)))) 
-- # (\multiply|Row_1|PE_5|FA_1|S~combout\ & (((\multiply|Row_2|PE_4|pin_0~combout\) # (\multiply|Row_1|PE_4|FA_1|S~combout\)) # (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_2|PE_3|pin_0~combout\ & ( 
-- (!\multiply|Row_1|PE_5|FA_1|S~combout\ & (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (\multiply|Row_1|PE_4|FA_1|S~combout\ & \multiply|Row_2|PE_4|pin_0~combout\))) # (\multiply|Row_1|PE_5|FA_1|S~combout\ & (((\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & 
-- \multiply|Row_1|PE_4|FA_1|S~combout\)) # (\multiply|Row_2|PE_4|pin_0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010111000000010101011100010101011111110001010101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_1|PE_4|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_2|PE_4|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_2|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_2|PE_4|FA_1|Cout~0_combout\);

-- Location: MLABCELL_X65_Y1_N3
\multiply|Row_3|PE_2|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_2|pin_0~combout\ = (\in_num[11]~input_o\ & \in_num[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[11]~input_o\,
	datac => \ALT_INV_in_num[2]~input_o\,
	combout => \multiply|Row_3|PE_2|pin_0~combout\);

-- Location: LABCELL_X64_Y1_N24
\multiply|Row_2|PE_3|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_3|FA_1|S~0_combout\ = ( \multiply|Row_1|PE_4|FA_1|S~0_combout\ & ( !\multiply|Row_2|PE_3|pin_0~combout\ $ (((!\multiply|Row_0|PE_4|pin_0~combout\ & (\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & \multiply|Row_1|PE_3|pin_0~combout\)) # 
-- (\multiply|Row_0|PE_4|pin_0~combout\ & ((\multiply|Row_1|PE_3|pin_0~combout\) # (\multiply|Row_1|PE_2|FA_1|Cout~0_combout\))))) ) ) # ( !\multiply|Row_1|PE_4|FA_1|S~0_combout\ & ( !\multiply|Row_2|PE_3|pin_0~combout\ $ 
-- (((!\multiply|Row_0|PE_4|pin_0~combout\ & ((!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\) # (!\multiply|Row_1|PE_3|pin_0~combout\))) # (\multiply|Row_0|PE_4|pin_0~combout\ & (!\multiply|Row_1|PE_2|FA_1|Cout~0_combout\ & 
-- !\multiply|Row_1|PE_3|pin_0~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_0|PE_4|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_1|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_2|PE_3|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_1|PE_3|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_1|PE_4|FA_1|ALT_INV_S~0_combout\,
	combout => \multiply|Row_2|PE_3|FA_1|S~0_combout\);

-- Location: LABCELL_X66_Y1_N12
\multiply|Row_3|PE_2|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ = ( \multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (((\multiply|Row_2|PE_2|FA_1|S~combout\) # 
-- (\multiply|Row_3|PE_1|pin_0~combout\)) # (\multiply|Row_3|PE_2|pin_0~combout\))) # (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_2|pin_0~combout\ & ((\multiply|Row_2|PE_2|FA_1|S~combout\) # (\multiply|Row_3|PE_1|pin_0~combout\)))) ) ) ) 
-- # ( !\multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_2|pin_0~combout\ & ((\multiply|Row_2|PE_2|FA_1|S~combout\) # 
-- (\multiply|Row_3|PE_1|pin_0~combout\)))) # (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (((\multiply|Row_2|PE_2|FA_1|S~combout\) # (\multiply|Row_3|PE_1|pin_0~combout\)) # (\multiply|Row_3|PE_2|pin_0~combout\))) ) ) ) # ( 
-- \multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( !\multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (((\multiply|Row_3|PE_1|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|S~combout\)) # 
-- (\multiply|Row_3|PE_2|pin_0~combout\))) # (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_2|pin_0~combout\ & (\multiply|Row_3|PE_1|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|S~combout\))) ) ) ) # ( !\multiply|Row_2|PE_3|FA_1|S~0_combout\ 
-- & ( !\multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( (!\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_2|pin_0~combout\ & (\multiply|Row_3|PE_1|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|S~combout\))) # 
-- (\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ & (((\multiply|Row_3|PE_1|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|S~combout\)) # (\multiply|Row_3|PE_2|pin_0~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111001000100010101100010111011101110010101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_3|PE_2|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_1|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_2|FA_1|ALT_INV_S~combout\,
	datae => \multiply|Row_2|PE_3|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_2|FA_1|Cout~0_combout\);

-- Location: LABCELL_X64_Y2_N30
\multiply|Row_3|PE_4|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_4|FA_1|S~combout\ = ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_4|pin_0~combout\ $ (!\multiply|Row_2|PE_5|FA_1|S~0_combout\ $ (((!\multiply|Row_2|PE_4|FA_1|S~combout\ 
-- & !\multiply|Row_3|PE_3|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_4|pin_0~combout\ $ (!\multiply|Row_2|PE_5|FA_1|S~0_combout\ $ 
-- (((\multiply|Row_3|PE_3|pin_0~combout\) # (\multiply|Row_2|PE_4|FA_1|S~combout\)))) ) ) ) # ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_4|pin_0~combout\ $ 
-- (!\multiply|Row_2|PE_5|FA_1|S~0_combout\ $ (((!\multiply|Row_2|PE_4|FA_1|S~combout\) # (!\multiply|Row_3|PE_3|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_3|PE_4|pin_0~combout\ $ (!\multiply|Row_2|PE_5|FA_1|S~0_combout\ $ (((\multiply|Row_2|PE_4|FA_1|S~combout\ & \multiply|Row_3|PE_3|pin_0~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001110000111001011001101001110000111001011000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_4|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_3|PE_4|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_5|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_3|PE_3|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_3|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_4|FA_1|S~combout\);

-- Location: LABCELL_X61_Y2_N33
\multiply|Row_4|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_3|pin_0~combout\ = ( \in_num[3]~input_o\ & ( \in_num[12]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	dataf => \ALT_INV_in_num[3]~input_o\,
	combout => \multiply|Row_4|PE_3|pin_0~combout\);

-- Location: LABCELL_X66_Y1_N3
\multiply|Row_4|PE_0|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_0|FA_1|Cout~0_combout\ = ( \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( (\in_num[12]~input_o\ & (\in_num[0]~input_o\ & (!\multiply|Row_2|PE_2|FA_1|S~combout\ $ (\multiply|Row_3|PE_1|pin_0~combout\)))) ) ) # ( 
-- !\multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( (\in_num[12]~input_o\ & (\in_num[0]~input_o\ & (!\multiply|Row_2|PE_2|FA_1|S~combout\ $ (!\multiply|Row_3|PE_1|pin_0~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000100000000010000010000000100000000010000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datab => \multiply|Row_2|PE_2|FA_1|ALT_INV_S~combout\,
	datac => \ALT_INV_in_num[0]~input_o\,
	datad => \multiply|Row_3|PE_1|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_0|FA_1|Cout~0_combout\);

-- Location: LABCELL_X64_Y1_N54
\multiply|Row_3|PE_3|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_3|FA_1|S~0_combout\ = ( \multiply|Row_2|PE_4|pin_0~combout\ & ( \multiply|Row_1|PE_5|FA_1|S~combout\ & ( !\multiply|Row_3|PE_3|pin_0~combout\ $ (((!\multiply|Row_1|PE_4|FA_1|S~combout\ & ((!\multiply|Row_2|PE_3|pin_0~combout\) # 
-- (!\multiply|Row_2|PE_2|FA_1|Cout~0_combout\))) # (\multiply|Row_1|PE_4|FA_1|S~combout\ & (!\multiply|Row_2|PE_3|pin_0~combout\ & !\multiply|Row_2|PE_2|FA_1|Cout~0_combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|pin_0~combout\ & ( 
-- \multiply|Row_1|PE_5|FA_1|S~combout\ & ( !\multiply|Row_3|PE_3|pin_0~combout\ $ (((!\multiply|Row_1|PE_4|FA_1|S~combout\ & (\multiply|Row_2|PE_3|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|Cout~0_combout\)) # (\multiply|Row_1|PE_4|FA_1|S~combout\ & 
-- ((\multiply|Row_2|PE_2|FA_1|Cout~0_combout\) # (\multiply|Row_2|PE_3|pin_0~combout\))))) ) ) ) # ( \multiply|Row_2|PE_4|pin_0~combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~combout\ & ( !\multiply|Row_3|PE_3|pin_0~combout\ $ 
-- (((!\multiply|Row_1|PE_4|FA_1|S~combout\ & (\multiply|Row_2|PE_3|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|Cout~0_combout\)) # (\multiply|Row_1|PE_4|FA_1|S~combout\ & ((\multiply|Row_2|PE_2|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_2|PE_3|pin_0~combout\))))) ) ) ) # ( !\multiply|Row_2|PE_4|pin_0~combout\ & ( !\multiply|Row_1|PE_5|FA_1|S~combout\ & ( !\multiply|Row_3|PE_3|pin_0~combout\ $ (((!\multiply|Row_1|PE_4|FA_1|S~combout\ & 
-- ((!\multiply|Row_2|PE_3|pin_0~combout\) # (!\multiply|Row_2|PE_2|FA_1|Cout~0_combout\))) # (\multiply|Row_1|PE_4|FA_1|S~combout\ & (!\multiply|Row_2|PE_3|pin_0~combout\ & !\multiply|Row_2|PE_2|FA_1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100110010011001001111001001100100110011011001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_4|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_3|PE_3|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_3|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_2|PE_4|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_1|PE_5|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_3|PE_3|FA_1|S~0_combout\);

-- Location: LABCELL_X66_Y1_N18
\multiply|Row_3|PE_2|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_2|FA_1|S~combout\ = ( \multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_3|PE_2|pin_0~combout\ $ (((!\multiply|Row_3|PE_1|pin_0~combout\ 
-- & !\multiply|Row_2|PE_2|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( \multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_3|PE_2|pin_0~combout\ $ 
-- (((\multiply|Row_2|PE_2|FA_1|S~combout\) # (\multiply|Row_3|PE_1|pin_0~combout\)))) ) ) ) # ( \multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( !\multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_3|PE_2|pin_0~combout\ $ (((!\multiply|Row_3|PE_1|pin_0~combout\) # (!\multiply|Row_2|PE_2|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_3|FA_1|S~0_combout\ & ( !\multiply|Row_3|PE_0|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_2|PE_2|FA_1|Cout~0_combout\ $ (!\multiply|Row_3|PE_2|pin_0~combout\ $ (((\multiply|Row_3|PE_1|pin_0~combout\ & \multiply|Row_2|PE_2|FA_1|S~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001100110011001011001101001100110011001011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_3|PE_2|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_1|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_2|FA_1|ALT_INV_S~combout\,
	datae => \multiply|Row_2|PE_3|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_2|FA_1|S~combout\);

-- Location: LABCELL_X66_Y1_N9
\multiply|Row_4|PE_1|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_1|pin_0~combout\ = ( \in_num[1]~input_o\ & ( \in_num[12]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	dataf => \ALT_INV_in_num[1]~input_o\,
	combout => \multiply|Row_4|PE_1|pin_0~combout\);

-- Location: LABCELL_X66_Y1_N57
\multiply|Row_4|PE_2|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_2|pin_0~combout\ = (\in_num[12]~input_o\ & \in_num[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datad => \ALT_INV_in_num[2]~input_o\,
	combout => \multiply|Row_4|PE_2|pin_0~combout\);

-- Location: LABCELL_X66_Y1_N24
\multiply|Row_4|PE_2|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_2|FA_1|Cout~0_combout\ = ( \multiply|Row_4|PE_2|pin_0~combout\ & ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_3|FA_1|S~0_combout\) # ((!\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & 
-- (\multiply|Row_3|PE_2|FA_1|S~combout\ & \multiply|Row_4|PE_1|pin_0~combout\)) # (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & ((\multiply|Row_4|PE_1|pin_0~combout\) # (\multiply|Row_3|PE_2|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_4|PE_2|pin_0~combout\ 
-- & ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_3|FA_1|S~0_combout\ & ((!\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_2|FA_1|S~combout\ & \multiply|Row_4|PE_1|pin_0~combout\)) # 
-- (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & ((\multiply|Row_4|PE_1|pin_0~combout\) # (\multiply|Row_3|PE_2|FA_1|S~combout\))))) ) ) ) # ( \multiply|Row_4|PE_2|pin_0~combout\ & ( !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( 
-- ((!\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_2|FA_1|S~combout\ & \multiply|Row_4|PE_1|pin_0~combout\)) # (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & ((\multiply|Row_4|PE_1|pin_0~combout\) # (\multiply|Row_3|PE_2|FA_1|S~combout\)))) 
-- # (\multiply|Row_3|PE_3|FA_1|S~0_combout\) ) ) ) # ( !\multiply|Row_4|PE_2|pin_0~combout\ & ( !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (\multiply|Row_3|PE_3|FA_1|S~0_combout\ & ((!\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & 
-- (\multiply|Row_3|PE_2|FA_1|S~combout\ & \multiply|Row_4|PE_1|pin_0~combout\)) # (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & ((\multiply|Row_4|PE_1|pin_0~combout\) # (\multiply|Row_3|PE_2|FA_1|S~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011001101110111111100000100010011001100110111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_3|PE_3|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_3|PE_2|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_1|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_4|PE_2|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_3|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_2|FA_1|Cout~0_combout\);

-- Location: LABCELL_X64_Y2_N36
\multiply|Row_4|PE_3|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_3|FA_1|S~combout\ = ( \multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_4|FA_1|S~combout\ $ (\multiply|Row_4|PE_3|pin_0~combout\) ) ) # ( !\multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_3|PE_4|FA_1|S~combout\ $ (!\multiply|Row_4|PE_3|pin_0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_3|PE_4|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_4|PE_3|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_4|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_3|FA_1|S~combout\);

-- Location: IOIBUF_X64_Y0_N52
\in_num[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(14),
	o => \in_num[14]~input_o\);

-- Location: LABCELL_X66_Y1_N39
\multiply|Row_6|PE_0|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_0|pin_0~combout\ = (\in_num[14]~input_o\ & \in_num[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	datac => \ALT_INV_in_num[0]~input_o\,
	combout => \multiply|Row_6|PE_0|pin_0~combout\);

-- Location: LABCELL_X66_Y1_N42
\multiply|Row_5|PE_0|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_0|pin_0~combout\ = ( \in_num[13]~input_o\ & ( \in_num[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \multiply|Row_5|PE_0|pin_0~combout\);

-- Location: LABCELL_X66_Y1_N30
\multiply|Row_5|PE_0|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_0|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_0|pin_0~combout\ & ( !\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_1|pin_0~combout\ $ (\multiply|Row_3|PE_2|FA_1|S~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_1|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_2|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_5|PE_0|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_0|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y1_N54
\multiply|Row_3|PE_3|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_3|FA_1|S~combout\ = ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_3|FA_1|S~0_combout\ ) ) # ( !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_3|FA_1|S~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_3|PE_3|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_3|FA_1|S~combout\);

-- Location: LABCELL_X66_Y1_N33
\multiply|Row_4|PE_1|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_1|FA_1|Cout~0_combout\ = ( \multiply|Row_3|PE_2|FA_1|S~combout\ & ( (\multiply|Row_4|PE_1|pin_0~combout\) # (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\) ) ) # ( !\multiply|Row_3|PE_2|FA_1|S~combout\ & ( 
-- (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\ & \multiply|Row_4|PE_1|pin_0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_4|PE_1|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_3|PE_2|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_4|PE_1|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y1_N36
\multiply|Row_5|PE_1|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_1|pin_0~combout\ = ( \in_num[1]~input_o\ & ( \in_num[13]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[13]~input_o\,
	dataf => \ALT_INV_in_num[1]~input_o\,
	combout => \multiply|Row_5|PE_1|pin_0~combout\);

-- Location: MLABCELL_X65_Y2_N42
\multiply|Row_6|PE_0|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_0|FA_1|Cout~0_combout\ = ( \multiply|Row_4|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_5|PE_1|pin_0~combout\ & ( (\multiply|Row_6|PE_0|pin_0~combout\ & (!\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_3|PE_3|FA_1|S~combout\ 
-- $ (\multiply|Row_4|PE_2|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_4|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_5|PE_1|pin_0~combout\ & ( (\multiply|Row_6|PE_0|pin_0~combout\ & (!\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_3|PE_3|FA_1|S~combout\ $ (!\multiply|Row_4|PE_2|pin_0~combout\)))) ) ) ) # ( \multiply|Row_4|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_5|PE_1|pin_0~combout\ & ( (\multiply|Row_6|PE_0|pin_0~combout\ & 
-- (!\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_3|PE_3|FA_1|S~combout\ $ (!\multiply|Row_4|PE_2|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_4|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_5|PE_1|pin_0~combout\ & ( 
-- (\multiply|Row_6|PE_0|pin_0~combout\ & (!\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_3|PE_3|FA_1|S~combout\ $ (\multiply|Row_4|PE_2|pin_0~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000001010000010001010001000001000101000001010001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_0|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_5|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_3|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_2|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_4|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_5|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_0|FA_1|Cout~0_combout\);

-- Location: MLABCELL_X65_Y2_N36
\multiply|Row_5|PE_1|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_1|pin_0~combout\ & ( (!\multiply|Row_4|PE_2|pin_0~combout\ $ (!\multiply|Row_3|PE_3|FA_1|S~combout\ $ (\multiply|Row_4|PE_1|FA_1|Cout~0_combout\))) # 
-- (\multiply|Row_5|PE_0|FA_1|Cout~0_combout\) ) ) # ( !\multiply|Row_5|PE_1|pin_0~combout\ & ( (\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ & (!\multiply|Row_4|PE_2|pin_0~combout\ $ (!\multiply|Row_3|PE_3|FA_1|S~combout\ $ 
-- (\multiply|Row_4|PE_1|FA_1|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000001000101000100000101111101110101110111110111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_2|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_5|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_1|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y2_N33
\multiply|Row_6|PE_1|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_1|pin_0~combout\ = ( \in_num[1]~input_o\ & ( \in_num[14]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	dataf => \ALT_INV_in_num[1]~input_o\,
	combout => \multiply|Row_6|PE_1|pin_0~combout\);

-- Location: MLABCELL_X65_Y2_N48
\multiply|Row_7|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_0|FA_1|S~0_combout\ = ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_1|pin_0~combout\ & ( !\multiply|Row_5|PE_2|pin_0~combout\ $ (!\multiply|Row_7|PE_0|pin_0~combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ 
-- (!\multiply|Row_6|PE_0|FA_1|Cout~0_combout\))) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_1|pin_0~combout\ & ( !\multiply|Row_5|PE_2|pin_0~combout\ $ (!\multiply|Row_7|PE_0|pin_0~combout\ $ 
-- (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (\multiply|Row_6|PE_0|FA_1|Cout~0_combout\))) ) ) ) # ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_1|pin_0~combout\ & ( !\multiply|Row_5|PE_2|pin_0~combout\ $ 
-- (!\multiply|Row_7|PE_0|pin_0~combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (\multiply|Row_6|PE_0|FA_1|Cout~0_combout\))) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_1|pin_0~combout\ & ( 
-- !\multiply|Row_5|PE_2|pin_0~combout\ $ (!\multiply|Row_7|PE_0|pin_0~combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (!\multiply|Row_6|PE_0|FA_1|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_2|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_7|PE_0|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_6|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_0|FA_1|S~0_combout\);

-- Location: LABCELL_X66_Y1_N45
\multiply|Row_5|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_0|FA_1|S~0_combout\ = ( \multiply|Row_4|PE_1|pin_0~combout\ & ( !\multiply|Row_3|PE_2|FA_1|S~combout\ $ (!\multiply|Row_5|PE_0|pin_0~combout\ $ (!\multiply|Row_4|PE_0|FA_1|Cout~0_combout\)) ) ) # ( !\multiply|Row_4|PE_1|pin_0~combout\ & 
-- ( !\multiply|Row_3|PE_2|FA_1|S~combout\ $ (!\multiply|Row_5|PE_0|pin_0~combout\ $ (\multiply|Row_4|PE_0|FA_1|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101010110101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_2|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_5|PE_0|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_4|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_4|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_0|FA_1|S~0_combout\);

-- Location: LABCELL_X66_Y1_N48
\multiply|Row_6|PE_0|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_0|FA_1|S~0_combout\ = ( \multiply|Row_5|PE_1|pin_0~combout\ & ( \multiply|Row_5|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_3|FA_1|S~combout\ $ (!\multiply|Row_4|PE_2|pin_0~combout\ $ (!\multiply|Row_4|PE_1|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_6|PE_0|pin_0~combout\))) ) ) ) # ( !\multiply|Row_5|PE_1|pin_0~combout\ & ( \multiply|Row_5|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_3|FA_1|S~combout\ $ (!\multiply|Row_4|PE_2|pin_0~combout\ $ 
-- (!\multiply|Row_4|PE_1|FA_1|Cout~0_combout\ $ (\multiply|Row_6|PE_0|pin_0~combout\))) ) ) ) # ( \multiply|Row_5|PE_1|pin_0~combout\ & ( !\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_3|FA_1|S~combout\ $ 
-- (!\multiply|Row_4|PE_2|pin_0~combout\ $ (!\multiply|Row_4|PE_1|FA_1|Cout~0_combout\ $ (\multiply|Row_6|PE_0|pin_0~combout\))) ) ) ) # ( !\multiply|Row_5|PE_1|pin_0~combout\ & ( !\multiply|Row_5|PE_0|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_3|PE_3|FA_1|S~combout\ $ (!\multiply|Row_4|PE_2|pin_0~combout\ $ (!\multiply|Row_4|PE_1|FA_1|Cout~0_combout\ $ (!\multiply|Row_6|PE_0|pin_0~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110100101100110100110010110011010010110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_3|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_4|PE_2|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_6|PE_0|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_5|PE_1|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_5|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_6|PE_0|FA_1|S~0_combout\);

-- Location: LABCELL_X68_Y1_N0
\digit_1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux6~0_combout\ = ( \multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_5|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_4|PE_0|FA_1|S~0_combout\ $ (\multiply|Row_7|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( 
-- (\multiply|Row_4|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ $ (\multiply|Row_5|PE_0|FA_1|S~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001100100001001000001000001010000011001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux6~0_combout\);

-- Location: LABCELL_X68_Y1_N9
\digit_1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux5~0_combout\ = ( \multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_5|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_0|FA_1|S~0_combout\))) # (\multiply|Row_5|PE_0|FA_1|S~0_combout\ & 
-- ((!\multiply|Row_4|PE_0|FA_1|S~0_combout\) # (\multiply|Row_7|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_5|PE_0|FA_1|S~0_combout\ & (\multiply|Row_7|PE_0|FA_1|S~0_combout\ & 
-- \multiply|Row_4|PE_0|FA_1|S~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101010111111010010100000000000001010101111110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux5~0_combout\);

-- Location: LABCELL_X68_Y1_N42
\digit_1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux4~0_combout\ = ( \multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_7|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_4|PE_0|FA_1|S~0_combout\) # (\multiply|Row_5|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_4|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ & \multiply|Row_5|PE_0|FA_1|S~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000001000110010001100001000000010000010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux4~0_combout\);

-- Location: LABCELL_X68_Y1_N51
\digit_1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux3~0_combout\ = ( \multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_5|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ & !\multiply|Row_4|PE_0|FA_1|S~0_combout\)) # (\multiply|Row_5|PE_0|FA_1|S~0_combout\ & 
-- ((\multiply|Row_4|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_5|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ & \multiply|Row_4|PE_0|FA_1|S~0_combout\)) # 
-- (\multiply|Row_5|PE_0|FA_1|S~0_combout\ & (\multiply|Row_7|PE_0|FA_1|S~0_combout\ & !\multiply|Row_4|PE_0|FA_1|S~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100000101000000101010100000101101000001010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux3~0_combout\);

-- Location: LABCELL_X68_Y1_N54
\digit_1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux2~0_combout\ = ( \multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_5|PE_0|FA_1|S~0_combout\) # (\multiply|Row_4|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( 
-- (\multiply|Row_4|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_7|PE_0|FA_1|S~0_combout\) # (!\multiply|Row_5|PE_0|FA_1|S~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100110001001100010001010100010101001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux2~0_combout\);

-- Location: LABCELL_X68_Y1_N33
\digit_1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux1~0_combout\ = ( \multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( (\multiply|Row_4|PE_0|FA_1|S~0_combout\ & (!\multiply|Row_5|PE_0|FA_1|S~0_combout\ $ (!\multiply|Row_7|PE_0|FA_1|S~0_combout\))) ) ) # ( !\multiply|Row_6|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ & ((\multiply|Row_4|PE_0|FA_1|S~0_combout\) # (\multiply|Row_5|PE_0|FA_1|S~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110000000000000101101001010000111100000000000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux1~0_combout\);

-- Location: LABCELL_X68_Y1_N39
\digit_1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux0~0_combout\ = ( \multiply|Row_5|PE_0|FA_1|S~0_combout\ & ( (!\multiply|Row_4|PE_0|FA_1|S~0_combout\) # ((!\multiply|Row_6|PE_0|FA_1|S~0_combout\) # (\multiply|Row_7|PE_0|FA_1|S~0_combout\)) ) ) # ( !\multiply|Row_5|PE_0|FA_1|S~0_combout\ & ( 
-- (!\multiply|Row_7|PE_0|FA_1|S~0_combout\ & ((\multiply|Row_6|PE_0|FA_1|S~0_combout\))) # (\multiply|Row_7|PE_0|FA_1|S~0_combout\ & ((!\multiply|Row_6|PE_0|FA_1|S~0_combout\) # (\multiply|Row_4|PE_0|FA_1|S~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110101000011111111010111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_0|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_7|PE_0|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_6|PE_0|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_5|PE_0|FA_1|ALT_INV_S~0_combout\,
	combout => \digit_1|Mux0~0_combout\);

-- Location: MLABCELL_X65_Y2_N24
\multiply|Row_7|PE_0|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_0|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_1|pin_0~combout\ & ( (\multiply|Row_7|PE_0|pin_0~combout\ & (!\multiply|Row_5|PE_2|pin_0~combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ 
-- (\multiply|Row_6|PE_0|FA_1|Cout~0_combout\)))) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_1|pin_0~combout\ & ( (\multiply|Row_7|PE_0|pin_0~combout\ & (!\multiply|Row_5|PE_2|pin_0~combout\ $ 
-- (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (!\multiply|Row_6|PE_0|FA_1|Cout~0_combout\)))) ) ) ) # ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_1|pin_0~combout\ & ( (\multiply|Row_7|PE_0|pin_0~combout\ & 
-- (!\multiply|Row_5|PE_2|pin_0~combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (!\multiply|Row_6|PE_0|FA_1|Cout~0_combout\)))) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_1|pin_0~combout\ & ( 
-- (\multiply|Row_7|PE_0|pin_0~combout\ & (!\multiply|Row_5|PE_2|pin_0~combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (\multiply|Row_6|PE_0|FA_1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100001001000010001001000100001000100100001001000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_2|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_7|PE_0|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_6|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_0|FA_1|Cout~0_combout\);

-- Location: MLABCELL_X65_Y2_N0
\multiply|Row_6|PE_1|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_1|FA_1|Cout~0_combout\ = ( \multiply|Row_6|PE_1|pin_0~combout\ & ( (!\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ (\multiply|Row_5|PE_2|pin_0~combout\))) # 
-- (\multiply|Row_6|PE_0|FA_1|Cout~0_combout\) ) ) # ( !\multiply|Row_6|PE_1|pin_0~combout\ & ( (\multiply|Row_6|PE_0|FA_1|Cout~0_combout\ & (!\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|S~combout\ $ 
-- (\multiply|Row_5|PE_2|pin_0~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100001000100100010000101111011101101110111101110110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_6|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_5|PE_2|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_6|PE_1|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_1|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y2_N36
\multiply|Row_6|PE_2|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_2|pin_0~combout\ = (\in_num[14]~input_o\ & \in_num[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	datac => \ALT_INV_in_num[2]~input_o\,
	combout => \multiply|Row_6|PE_2|pin_0~combout\);

-- Location: LABCELL_X64_Y2_N39
\multiply|Row_4|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_4|pin_0~combout\ = (\in_num[12]~input_o\ & \in_num[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datac => \ALT_INV_in_num[4]~input_o\,
	combout => \multiply|Row_4|PE_4|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N51
\multiply|Row_1|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_7|pin_0~combout\ = (\in_num[9]~input_o\ & \in_num[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datac => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_1|PE_7|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N12
\multiply|Row_0|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_0|PE_7|pin_0~combout\ = ( \in_num[7]~input_o\ & ( \in_num[8]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[8]~input_o\,
	dataf => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_0|PE_7|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N48
\multiply|Row_1|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_6|pin_0~combout\ = (\in_num[9]~input_o\ & \in_num[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[9]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	combout => \multiply|Row_1|PE_6|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N33
\multiply|Row_1|PE_7|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_7|FA_1|S~combout\ = ( \multiply|Row_1|PE_6|pin_0~combout\ & ( !\multiply|Row_1|PE_7|pin_0~combout\ $ (((!\multiply|Row_1|PE_5|FA_1|Cout~2_combout\ & (!\multiply|Row_0|PE_7|pin_0~combout\ & !\multiply|Row_1|PE_5|FA_1|Cout~0_combout\)))) 
-- ) ) # ( !\multiply|Row_1|PE_6|pin_0~combout\ & ( !\multiply|Row_1|PE_7|pin_0~combout\ $ (((!\multiply|Row_0|PE_7|pin_0~combout\) # ((!\multiply|Row_1|PE_5|FA_1|Cout~2_combout\ & !\multiply|Row_1|PE_5|FA_1|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000111100001101100011110001101100110011000110110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\,
	datab => \multiply|Row_1|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_0|PE_7|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_1|PE_6|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_1|PE_7|FA_1|S~combout\);

-- Location: LABCELL_X63_Y1_N45
\multiply|Row_1|PE_6|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_6|FA_1|S~combout\ = ( \multiply|Row_1|PE_6|FA_1|S~0_combout\ & ( (!\multiply|Row_1|PE_5|FA_1|Cout~0_combout\ & !\multiply|Row_1|PE_5|FA_1|Cout~2_combout\) ) ) # ( !\multiply|Row_1|PE_6|FA_1|S~0_combout\ & ( 
-- (\multiply|Row_1|PE_5|FA_1|Cout~2_combout\) # (\multiply|Row_1|PE_5|FA_1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111110101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\,
	dataf => \multiply|Row_1|PE_6|FA_1|ALT_INV_S~0_combout\,
	combout => \multiply|Row_1|PE_6|FA_1|S~combout\);

-- Location: LABCELL_X61_Y2_N42
\multiply|Row_2|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_6|pin_0~combout\ = ( \in_num[10]~input_o\ & ( \in_num[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[6]~input_o\,
	dataf => \ALT_INV_in_num[10]~input_o\,
	combout => \multiply|Row_2|PE_6|pin_0~combout\);

-- Location: LABCELL_X64_Y2_N12
\multiply|Row_3|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_5|pin_0~combout\ = ( \in_num[5]~input_o\ & ( \in_num[11]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[11]~input_o\,
	dataf => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_3|PE_5|pin_0~combout\);

-- Location: LABCELL_X64_Y2_N54
\multiply|Row_3|PE_5|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_5|FA_1|S~0_combout\ = ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_5|pin_0~combout\ & ( !\multiply|Row_1|PE_7|FA_1|S~combout\ $ (!\multiply|Row_2|PE_6|pin_0~combout\ $ (((!\multiply|Row_1|PE_6|FA_1|S~combout\ & 
-- !\multiply|Row_2|PE_5|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_5|pin_0~combout\ & ( !\multiply|Row_1|PE_7|FA_1|S~combout\ $ (!\multiply|Row_2|PE_6|pin_0~combout\ $ 
-- (((!\multiply|Row_1|PE_6|FA_1|S~combout\) # (!\multiply|Row_2|PE_5|pin_0~combout\)))) ) ) ) # ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_5|pin_0~combout\ & ( !\multiply|Row_1|PE_7|FA_1|S~combout\ $ 
-- (!\multiply|Row_2|PE_6|pin_0~combout\ $ (((\multiply|Row_2|PE_5|pin_0~combout\) # (\multiply|Row_1|PE_6|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_5|pin_0~combout\ & ( 
-- !\multiply|Row_1|PE_7|FA_1|S~combout\ $ (!\multiply|Row_2|PE_6|pin_0~combout\ $ (((\multiply|Row_1|PE_6|FA_1|S~combout\ & \multiply|Row_2|PE_5|pin_0~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010101001011010101001010110101001010101101001010101101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_7|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_1|PE_6|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_2|PE_5|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_6|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_3|PE_5|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_3|PE_5|FA_1|S~0_combout\);

-- Location: LABCELL_X64_Y2_N18
\multiply|Row_3|PE_4|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_4|FA_1|Cout~0_combout\ = ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|pin_0~combout\ & (!\multiply|Row_2|PE_5|FA_1|S~0_combout\ & 
-- ((\multiply|Row_3|PE_3|pin_0~combout\) # (\multiply|Row_2|PE_4|FA_1|S~combout\)))) # (\multiply|Row_3|PE_4|pin_0~combout\ & (((!\multiply|Row_2|PE_5|FA_1|S~0_combout\) # (\multiply|Row_3|PE_3|pin_0~combout\)) # (\multiply|Row_2|PE_4|FA_1|S~combout\))) ) ) 
-- ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|pin_0~combout\ & (\multiply|Row_2|PE_5|FA_1|S~0_combout\ & ((\multiply|Row_3|PE_3|pin_0~combout\) # 
-- (\multiply|Row_2|PE_4|FA_1|S~combout\)))) # (\multiply|Row_3|PE_4|pin_0~combout\ & (((\multiply|Row_3|PE_3|pin_0~combout\) # (\multiply|Row_2|PE_5|FA_1|S~0_combout\)) # (\multiply|Row_2|PE_4|FA_1|S~combout\))) ) ) ) # ( 
-- \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|pin_0~combout\ & (\multiply|Row_2|PE_4|FA_1|S~combout\ & (!\multiply|Row_2|PE_5|FA_1|S~0_combout\ & \multiply|Row_3|PE_3|pin_0~combout\))) 
-- # (\multiply|Row_3|PE_4|pin_0~combout\ & ((!\multiply|Row_2|PE_5|FA_1|S~0_combout\) # ((\multiply|Row_2|PE_4|FA_1|S~combout\ & \multiply|Row_3|PE_3|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_3|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|pin_0~combout\ & (\multiply|Row_2|PE_4|FA_1|S~combout\ & (\multiply|Row_2|PE_5|FA_1|S~0_combout\ & \multiply|Row_3|PE_3|pin_0~combout\))) # (\multiply|Row_3|PE_4|pin_0~combout\ & 
-- (((\multiply|Row_2|PE_4|FA_1|S~combout\ & \multiply|Row_3|PE_3|pin_0~combout\)) # (\multiply|Row_2|PE_5|FA_1|S~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111001100000111000100010111001111110111000111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_4|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_3|PE_4|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_5|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_3|PE_3|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_3|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_4|FA_1|Cout~0_combout\);

-- Location: LABCELL_X64_Y2_N0
\multiply|Row_4|PE_4|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_4|FA_1|S~0_combout\ = ( \multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_4|PE_4|pin_0~combout\ $ (\multiply|Row_3|PE_5|FA_1|S~0_combout\) ) ) # ( !\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_4|PE_4|pin_0~combout\ $ (!\multiply|Row_3|PE_5|FA_1|S~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_4|PE_4|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_5|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_3|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_4|FA_1|S~0_combout\);

-- Location: LABCELL_X64_Y2_N15
\multiply|Row_4|PE_3|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_3|FA_1|Cout~0_combout\ = ( \multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( (\multiply|Row_3|PE_4|FA_1|S~combout\) # (\multiply|Row_4|PE_3|pin_0~combout\) ) ) # ( !\multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( 
-- (\multiply|Row_4|PE_3|pin_0~combout\ & \multiply|Row_3|PE_4|FA_1|S~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_3|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_4|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_4|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_3|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y2_N30
\multiply|Row_5|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_3|pin_0~combout\ = ( \in_num[3]~input_o\ & ( \in_num[13]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[13]~input_o\,
	dataf => \ALT_INV_in_num[3]~input_o\,
	combout => \multiply|Row_5|PE_3|pin_0~combout\);

-- Location: MLABCELL_X65_Y2_N30
\multiply|Row_5|PE_3|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_3|FA_1|S~combout\ = ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_5|PE_3|pin_0~combout\ & ( !\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\ $ (((!\multiply|Row_5|PE_2|pin_0~combout\ 
-- & !\multiply|Row_4|PE_3|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_5|PE_3|pin_0~combout\ & ( !\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\ $ 
-- (((!\multiply|Row_5|PE_2|pin_0~combout\) # (!\multiply|Row_4|PE_3|FA_1|S~combout\)))) ) ) ) # ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_5|PE_3|pin_0~combout\ & ( !\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ 
-- (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\ $ (((\multiply|Row_4|PE_3|FA_1|S~combout\) # (\multiply|Row_5|PE_2|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_5|PE_3|pin_0~combout\ & ( 
-- !\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\ $ (((\multiply|Row_5|PE_2|pin_0~combout\ & \multiply|Row_4|PE_3|FA_1|S~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001011011001001001111001001001101101001001101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_2|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_4|PE_4|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_5|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_3|FA_1|S~combout\);

-- Location: LABCELL_X66_Y2_N54
\multiply|Row_7|PE_1|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_1|FA_1|Cout~0_combout\ = ( \multiply|Row_6|PE_2|pin_0~combout\ & ( \multiply|Row_5|PE_3|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & (\in_num[1]~input_o\ & (\in_num[15]~input_o\ & 
-- \multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) # (\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & (((\in_num[1]~input_o\ & \in_num[15]~input_o\)) # (\multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) ) ) ) # ( !\multiply|Row_6|PE_2|pin_0~combout\ & ( 
-- \multiply|Row_5|PE_3|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & (\in_num[1]~input_o\ & (\in_num[15]~input_o\ & !\multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) # (\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & 
-- ((!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # ((\in_num[1]~input_o\ & \in_num[15]~input_o\)))) ) ) ) # ( \multiply|Row_6|PE_2|pin_0~combout\ & ( !\multiply|Row_5|PE_3|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & (\in_num[1]~input_o\ 
-- & (\in_num[15]~input_o\ & !\multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) # (\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & ((!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # ((\in_num[1]~input_o\ & \in_num[15]~input_o\)))) ) ) ) # ( 
-- !\multiply|Row_6|PE_2|pin_0~combout\ & ( !\multiply|Row_5|PE_3|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & (\in_num[1]~input_o\ & (\in_num[15]~input_o\ & \multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) # 
-- (\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ & (((\in_num[1]~input_o\ & \in_num[15]~input_o\)) # (\multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111001101110000000100110111000000010000000100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[1]~input_o\,
	datab => \multiply|Row_7|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_in_num[15]~input_o\,
	datad => \multiply|Row_6|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_6|PE_2|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_5|PE_3|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_7|PE_1|FA_1|Cout~0_combout\);

-- Location: MLABCELL_X65_Y2_N6
\multiply|Row_5|PE_3|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_3|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_5|PE_3|pin_0~combout\ & ( ((!\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\)) # 
-- (\multiply|Row_4|PE_3|FA_1|S~combout\)) # (\multiply|Row_5|PE_2|pin_0~combout\) ) ) ) # ( !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( \multiply|Row_5|PE_3|pin_0~combout\ & ( (!\multiply|Row_5|PE_2|pin_0~combout\ & 
-- (!\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\))))) # (\multiply|Row_5|PE_2|pin_0~combout\ & ((!\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\)) # 
-- (\multiply|Row_4|PE_3|FA_1|S~combout\))) ) ) ) # ( \multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_5|PE_3|pin_0~combout\ & ( (!\multiply|Row_5|PE_2|pin_0~combout\ & (\multiply|Row_4|PE_3|FA_1|S~combout\ & 
-- (!\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\)))) # (\multiply|Row_5|PE_2|pin_0~combout\ & (!\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\))))) ) ) ) # ( 
-- !\multiply|Row_5|PE_1|FA_1|Cout~0_combout\ & ( !\multiply|Row_5|PE_3|pin_0~combout\ & ( (\multiply|Row_5|PE_2|pin_0~combout\ & (\multiply|Row_4|PE_3|FA_1|S~combout\ & (!\multiply|Row_4|PE_4|FA_1|S~0_combout\ $ 
-- (!\multiply|Row_4|PE_3|FA_1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000100000100110100110000110111110011010111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_2|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_4|PE_4|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_4|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_5|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_3|FA_1|Cout~0_combout\);

-- Location: LABCELL_X61_Y2_N18
\multiply|Row_4|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_5|pin_0~combout\ = ( \in_num[5]~input_o\ & ( \in_num[12]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[12]~input_o\,
	dataf => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_4|PE_5|pin_0~combout\);

-- Location: LABCELL_X64_Y2_N6
\multiply|Row_4|PE_4|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_4|FA_1|Cout~0_combout\ = ( \multiply|Row_3|PE_5|FA_1|S~0_combout\ & ( \multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (((\multiply|Row_4|PE_4|pin_0~combout\) # 
-- (\multiply|Row_4|PE_3|pin_0~combout\)) # (\multiply|Row_3|PE_4|FA_1|S~combout\))) # (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_4|PE_4|pin_0~combout\ & ((\multiply|Row_4|PE_3|pin_0~combout\) # (\multiply|Row_3|PE_4|FA_1|S~combout\)))) ) ) 
-- ) # ( !\multiply|Row_3|PE_5|FA_1|S~0_combout\ & ( \multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_4|PE_4|pin_0~combout\ & ((\multiply|Row_4|PE_3|pin_0~combout\) # 
-- (\multiply|Row_3|PE_4|FA_1|S~combout\)))) # (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (((\multiply|Row_4|PE_4|pin_0~combout\) # (\multiply|Row_4|PE_3|pin_0~combout\)) # (\multiply|Row_3|PE_4|FA_1|S~combout\))) ) ) ) # ( 
-- \multiply|Row_3|PE_5|FA_1|S~0_combout\ & ( !\multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (((\multiply|Row_3|PE_4|FA_1|S~combout\ & \multiply|Row_4|PE_3|pin_0~combout\)) # 
-- (\multiply|Row_4|PE_4|pin_0~combout\))) # (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_4|FA_1|S~combout\ & (\multiply|Row_4|PE_3|pin_0~combout\ & \multiply|Row_4|PE_4|pin_0~combout\))) ) ) ) # ( !\multiply|Row_3|PE_5|FA_1|S~0_combout\ 
-- & ( !\multiply|Row_4|PE_2|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_3|PE_4|FA_1|S~combout\ & (\multiply|Row_4|PE_3|pin_0~combout\ & \multiply|Row_4|PE_4|pin_0~combout\))) # 
-- (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (((\multiply|Row_3|PE_4|FA_1|S~combout\ & \multiply|Row_4|PE_3|pin_0~combout\)) # (\multiply|Row_4|PE_4|pin_0~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010111000000101010101100010101011111110010101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_3|PE_4|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_4|PE_3|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_4|PE_4|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_3|PE_5|FA_1|ALT_INV_S~0_combout\,
	dataf => \multiply|Row_4|PE_2|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_4|PE_4|FA_1|Cout~0_combout\);

-- Location: LABCELL_X64_Y2_N42
\multiply|Row_2|PE_6|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_6|FA_1|S~combout\ = ( \multiply|Row_1|PE_7|FA_1|S~combout\ & ( !\multiply|Row_2|PE_6|pin_0~combout\ $ (((!\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_2|PE_5|pin_0~combout\ & \multiply|Row_1|PE_6|FA_1|S~combout\)) # 
-- (\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ((\multiply|Row_1|PE_6|FA_1|S~combout\) # (\multiply|Row_2|PE_5|pin_0~combout\))))) ) ) # ( !\multiply|Row_1|PE_7|FA_1|S~combout\ & ( !\multiply|Row_2|PE_6|pin_0~combout\ $ 
-- (((!\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ((!\multiply|Row_2|PE_5|pin_0~combout\) # (!\multiply|Row_1|PE_6|FA_1|S~combout\))) # (\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & (!\multiply|Row_2|PE_5|pin_0~combout\ & 
-- !\multiply|Row_1|PE_6|FA_1|S~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100001101100110110011001001100100111100100110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_2|PE_6|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_5|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_1|PE_6|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_1|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_2|PE_6|FA_1|S~combout\);

-- Location: LABCELL_X64_Y2_N3
\multiply|Row_3|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_6|pin_0~combout\ = (\in_num[6]~input_o\ & \in_num[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[6]~input_o\,
	datac => \ALT_INV_in_num[11]~input_o\,
	combout => \multiply|Row_3|PE_6|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N9
\multiply|Row_2|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_7|pin_0~combout\ = ( \in_num[7]~input_o\ & ( \in_num[10]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[10]~input_o\,
	dataf => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_2|PE_7|pin_0~combout\);

-- Location: LABCELL_X63_Y1_N54
\multiply|Row_2|PE_7|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_7|FA_1|S~0_combout\ = ( \multiply|Row_1|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_1|PE_7|pin_0~combout\ & ( !\multiply|Row_2|PE_7|pin_0~combout\ $ (((!\multiply|Row_1|PE_6|pin_0~combout\ & !\multiply|Row_0|PE_7|pin_0~combout\))) ) ) ) 
-- # ( !\multiply|Row_1|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_1|PE_7|pin_0~combout\ & ( !\multiply|Row_2|PE_7|pin_0~combout\ $ (((!\multiply|Row_1|PE_6|pin_0~combout\ & ((!\multiply|Row_0|PE_7|pin_0~combout\) # 
-- (!\multiply|Row_1|PE_5|FA_1|Cout~2_combout\))) # (\multiply|Row_1|PE_6|pin_0~combout\ & (!\multiply|Row_0|PE_7|pin_0~combout\ & !\multiply|Row_1|PE_5|FA_1|Cout~2_combout\)))) ) ) ) # ( \multiply|Row_1|PE_5|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_1|PE_7|pin_0~combout\ & ( \multiply|Row_2|PE_7|pin_0~combout\ ) ) ) # ( !\multiply|Row_1|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_7|pin_0~combout\ & ( \multiply|Row_2|PE_7|pin_0~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010111111010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_6|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_0|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\,
	datad => \multiply|Row_2|PE_7|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_1|PE_7|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_2|PE_7|FA_1|S~0_combout\);

-- Location: LABCELL_X64_Y2_N48
\multiply|Row_2|PE_7|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_7|FA_1|S~combout\ = ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_1|PE_7|FA_1|S~combout\ & ( !\multiply|Row_2|PE_7|FA_1|S~0_combout\ $ (((!\multiply|Row_1|PE_6|FA_1|S~combout\ & (!\multiply|Row_2|PE_5|pin_0~combout\ & 
-- !\multiply|Row_2|PE_6|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( \multiply|Row_1|PE_7|FA_1|S~combout\ & ( !\multiply|Row_2|PE_7|FA_1|S~0_combout\ $ (((!\multiply|Row_2|PE_6|pin_0~combout\ & 
-- ((!\multiply|Row_1|PE_6|FA_1|S~combout\) # (!\multiply|Row_2|PE_5|pin_0~combout\))))) ) ) ) # ( \multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_7|FA_1|S~combout\ & ( !\multiply|Row_2|PE_7|FA_1|S~0_combout\ $ 
-- (((!\multiply|Row_2|PE_6|pin_0~combout\) # ((!\multiply|Row_1|PE_6|FA_1|S~combout\ & !\multiply|Row_2|PE_5|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ( !\multiply|Row_1|PE_7|FA_1|S~combout\ & ( 
-- !\multiply|Row_2|PE_7|FA_1|S~0_combout\ $ (((!\multiply|Row_1|PE_6|FA_1|S~combout\) # ((!\multiply|Row_2|PE_5|pin_0~combout\) # (!\multiply|Row_2|PE_6|pin_0~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010110010101010110101001010110101010100110101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_7|FA_1|ALT_INV_S~0_combout\,
	datab => \multiply|Row_1|PE_6|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_2|PE_5|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_6|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_1|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_2|PE_7|FA_1|S~combout\);

-- Location: LABCELL_X64_Y2_N27
\multiply|Row_3|PE_6|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_6|FA_1|S~combout\ = ( \multiply|Row_2|PE_7|FA_1|S~combout\ & ( !\multiply|Row_3|PE_6|pin_0~combout\ $ (((!\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_2|PE_6|FA_1|S~combout\ & \multiply|Row_3|PE_5|pin_0~combout\)) # 
-- (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & ((\multiply|Row_3|PE_5|pin_0~combout\) # (\multiply|Row_2|PE_6|FA_1|S~combout\))))) ) ) # ( !\multiply|Row_2|PE_7|FA_1|S~combout\ & ( !\multiply|Row_3|PE_6|pin_0~combout\ $ 
-- (((!\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & ((!\multiply|Row_2|PE_6|FA_1|S~combout\) # (!\multiply|Row_3|PE_5|pin_0~combout\))) # (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (!\multiply|Row_2|PE_6|FA_1|S~combout\ & 
-- !\multiply|Row_3|PE_5|pin_0~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011111101000000101111110100011101000000101111110100000010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_2|PE_6|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_3|PE_5|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_3|PE_6|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_2|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_3|PE_6|FA_1|S~combout\);

-- Location: LABCELL_X62_Y2_N36
\multiply|Row_4|PE_5|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_5|FA_1|S~combout\ = ( \multiply|Row_3|PE_6|FA_1|S~combout\ & ( !\multiply|Row_4|PE_5|pin_0~combout\ $ (\multiply|Row_4|PE_4|FA_1|Cout~0_combout\) ) ) # ( !\multiply|Row_3|PE_6|FA_1|S~combout\ & ( !\multiply|Row_4|PE_5|pin_0~combout\ $ 
-- (!\multiply|Row_4|PE_4|FA_1|Cout~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_4|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_3|PE_6|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_4|PE_5|FA_1|S~combout\);

-- Location: LABCELL_X61_Y2_N27
\multiply|Row_6|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_4|pin_0~combout\ = ( \in_num[4]~input_o\ & ( \in_num[14]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \multiply|Row_6|PE_4|pin_0~combout\);

-- Location: MLABCELL_X65_Y2_N12
\multiply|Row_5|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_5|pin_0~combout\ = (\in_num[13]~input_o\ & \in_num[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[13]~input_o\,
	datac => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_5|PE_5|pin_0~combout\);

-- Location: LABCELL_X61_Y2_N3
\multiply|Row_3|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_7|pin_0~combout\ = ( \in_num[7]~input_o\ & ( \in_num[11]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_in_num[7]~input_o\,
	dataf => \ALT_INV_in_num[11]~input_o\,
	combout => \multiply|Row_3|PE_7|pin_0~combout\);

-- Location: LABCELL_X64_Y2_N45
\multiply|Row_2|PE_6|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_2|PE_6|FA_1|Cout~0_combout\ = ( \multiply|Row_1|PE_7|FA_1|S~combout\ & ( ((!\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_1|PE_6|FA_1|S~combout\ & \multiply|Row_2|PE_5|pin_0~combout\)) # 
-- (\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ((\multiply|Row_2|PE_5|pin_0~combout\) # (\multiply|Row_1|PE_6|FA_1|S~combout\)))) # (\multiply|Row_2|PE_6|pin_0~combout\) ) ) # ( !\multiply|Row_1|PE_7|FA_1|S~combout\ & ( (\multiply|Row_2|PE_6|pin_0~combout\ 
-- & ((!\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_1|PE_6|FA_1|S~combout\ & \multiply|Row_2|PE_5|pin_0~combout\)) # (\multiply|Row_2|PE_4|FA_1|Cout~0_combout\ & ((\multiply|Row_2|PE_5|pin_0~combout\) # 
-- (\multiply|Row_1|PE_6|FA_1|S~combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000000010001001100110111011111110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_2|PE_6|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_2|PE_5|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_1|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_2|PE_6|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y1_N42
\multiply|Row_1|PE_7|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_1|PE_7|FA_1|Cout~0_combout\ = ( \multiply|Row_1|PE_7|pin_0~combout\ & ( (!\multiply|Row_0|PE_7|pin_0~combout\ & (\multiply|Row_1|PE_6|pin_0~combout\ & ((\multiply|Row_1|PE_5|FA_1|Cout~2_combout\) # 
-- (\multiply|Row_1|PE_5|FA_1|Cout~0_combout\)))) # (\multiply|Row_0|PE_7|pin_0~combout\ & (((\multiply|Row_1|PE_5|FA_1|Cout~2_combout\) # (\multiply|Row_1|PE_6|pin_0~combout\)) # (\multiply|Row_1|PE_5|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_0|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_1|PE_6|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_1|PE_5|FA_1|ALT_INV_Cout~2_combout\,
	dataf => \multiply|Row_1|PE_7|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_1|PE_7|FA_1|Cout~0_combout\);

-- Location: LABCELL_X62_Y2_N51
\multiply|Row_3|PE_7|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_7|FA_1|S~0_combout\ = ( \multiply|Row_1|PE_7|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_7|pin_0~combout\ $ (((!\multiply|Row_2|PE_7|pin_0~combout\ & !\multiply|Row_2|PE_6|FA_1|Cout~0_combout\))) ) ) # ( 
-- !\multiply|Row_1|PE_7|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_7|pin_0~combout\ $ (((!\multiply|Row_2|PE_7|pin_0~combout\) # (!\multiply|Row_2|PE_6|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110000111100110011000011110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_3|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_2|PE_7|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_1|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_7|FA_1|S~0_combout\);

-- Location: LABCELL_X62_Y2_N15
\multiply|Row_4|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_6|pin_0~combout\ = (\in_num[12]~input_o\ & \in_num[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	combout => \multiply|Row_4|PE_6|pin_0~combout\);

-- Location: LABCELL_X64_Y2_N24
\multiply|Row_3|PE_6|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_6|FA_1|Cout~0_combout\ = ( \multiply|Row_3|PE_5|pin_0~combout\ & ( (!\multiply|Row_3|PE_6|pin_0~combout\ & (\multiply|Row_2|PE_7|FA_1|S~combout\ & ((\multiply|Row_2|PE_6|FA_1|S~combout\) # (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\)))) 
-- # (\multiply|Row_3|PE_6|pin_0~combout\ & (((\multiply|Row_2|PE_7|FA_1|S~combout\) # (\multiply|Row_2|PE_6|FA_1|S~combout\)) # (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_3|PE_5|pin_0~combout\ & ( 
-- (!\multiply|Row_3|PE_6|pin_0~combout\ & (\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & (\multiply|Row_2|PE_6|FA_1|S~combout\ & \multiply|Row_2|PE_7|FA_1|S~combout\))) # (\multiply|Row_3|PE_6|pin_0~combout\ & (((\multiply|Row_3|PE_4|FA_1|Cout~0_combout\ & 
-- \multiply|Row_2|PE_6|FA_1|S~combout\)) # (\multiply|Row_2|PE_7|FA_1|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100011111000000010001111100000111011111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_2|PE_6|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_3|PE_6|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_2|PE_7|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_3|PE_5|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_3|PE_6|FA_1|Cout~0_combout\);

-- Location: LABCELL_X62_Y2_N54
\multiply|Row_4|PE_6|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_6|FA_1|S~combout\ = ( \multiply|Row_3|PE_6|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_6|FA_1|S~combout\ & ( !\multiply|Row_3|PE_7|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_6|pin_0~combout\ $ (((!\multiply|Row_4|PE_4|FA_1|Cout~0_combout\ 
-- & !\multiply|Row_4|PE_5|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_3|PE_6|FA_1|Cout~0_combout\ & ( \multiply|Row_3|PE_6|FA_1|S~combout\ & ( !\multiply|Row_3|PE_7|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_6|pin_0~combout\ $ 
-- (((\multiply|Row_4|PE_5|pin_0~combout\) # (\multiply|Row_4|PE_4|FA_1|Cout~0_combout\)))) ) ) ) # ( \multiply|Row_3|PE_6|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_6|FA_1|S~combout\ & ( !\multiply|Row_3|PE_7|FA_1|S~0_combout\ $ 
-- (!\multiply|Row_4|PE_6|pin_0~combout\ $ (((!\multiply|Row_4|PE_4|FA_1|Cout~0_combout\) # (!\multiply|Row_4|PE_5|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_3|PE_6|FA_1|Cout~0_combout\ & ( !\multiply|Row_3|PE_6|FA_1|S~combout\ & ( 
-- !\multiply|Row_3|PE_7|FA_1|S~0_combout\ $ (!\multiply|Row_4|PE_6|pin_0~combout\ $ (((\multiply|Row_4|PE_4|FA_1|Cout~0_combout\ & \multiply|Row_4|PE_5|pin_0~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001111000010001111001111000100001111000011101111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_7|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_4|PE_6|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_3|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_3|PE_6|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_4|PE_6|FA_1|S~combout\);

-- Location: MLABCELL_X65_Y2_N15
\multiply|Row_5|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_4|pin_0~combout\ = (\in_num[13]~input_o\ & \in_num[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[13]~input_o\,
	datac => \ALT_INV_in_num[4]~input_o\,
	combout => \multiply|Row_5|PE_4|pin_0~combout\);

-- Location: MLABCELL_X65_Y2_N18
\multiply|Row_6|PE_4|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_4|FA_1|S~0_combout\ = ( \multiply|Row_4|PE_6|FA_1|S~combout\ & ( \multiply|Row_5|PE_4|pin_0~combout\ & ( !\multiply|Row_6|PE_4|pin_0~combout\ $ (!\multiply|Row_5|PE_5|pin_0~combout\ $ (((!\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & 
-- !\multiply|Row_4|PE_5|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_4|PE_6|FA_1|S~combout\ & ( \multiply|Row_5|PE_4|pin_0~combout\ & ( !\multiply|Row_6|PE_4|pin_0~combout\ $ (!\multiply|Row_5|PE_5|pin_0~combout\ $ (((\multiply|Row_4|PE_5|FA_1|S~combout\) # 
-- (\multiply|Row_5|PE_3|FA_1|Cout~0_combout\)))) ) ) ) # ( \multiply|Row_4|PE_6|FA_1|S~combout\ & ( !\multiply|Row_5|PE_4|pin_0~combout\ & ( !\multiply|Row_6|PE_4|pin_0~combout\ $ (!\multiply|Row_5|PE_5|pin_0~combout\ $ 
-- (((!\multiply|Row_5|PE_3|FA_1|Cout~0_combout\) # (!\multiply|Row_4|PE_5|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_4|PE_6|FA_1|S~combout\ & ( !\multiply|Row_5|PE_4|pin_0~combout\ & ( !\multiply|Row_6|PE_4|pin_0~combout\ $ 
-- (!\multiply|Row_5|PE_5|pin_0~combout\ $ (((\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & \multiply|Row_4|PE_5|FA_1|S~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111011100001111000010001111001111000100001111000011101111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_5|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_6|PE_4|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_5|PE_5|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_4|PE_6|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_5|PE_4|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_4|FA_1|S~0_combout\);

-- Location: LABCELL_X62_Y2_N3
\multiply|Row_5|PE_4|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_4|FA_1|S~0_combout\ = !\multiply|Row_4|PE_4|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_5|pin_0~combout\ $ (!\multiply|Row_3|PE_6|FA_1|S~combout\ $ (!\multiply|Row_5|PE_4|pin_0~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011001101001100101100110100110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_5|PE_4|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_4|FA_1|S~0_combout\);

-- Location: LABCELL_X66_Y2_N39
\multiply|Row_6|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_3|pin_0~combout\ = ( \in_num[3]~input_o\ & ( \in_num[14]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	dataf => \ALT_INV_in_num[3]~input_o\,
	combout => \multiply|Row_6|PE_3|pin_0~combout\);

-- Location: LABCELL_X66_Y2_N0
\multiply|Row_6|PE_3|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_3|FA_1|S~combout\ = ( \multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_3|pin_0~combout\ & ( !\multiply|Row_5|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_2|pin_0~combout\ & ((!\multiply|Row_5|PE_3|FA_1|S~combout\) # 
-- (!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) # (\multiply|Row_6|PE_2|pin_0~combout\ & (!\multiply|Row_5|PE_3|FA_1|S~combout\ & !\multiply|Row_6|PE_1|FA_1|Cout~0_combout\)))) ) ) ) # ( !\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( 
-- \multiply|Row_6|PE_3|pin_0~combout\ & ( !\multiply|Row_5|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_2|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|S~combout\ & \multiply|Row_6|PE_1|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_2|pin_0~combout\ & 
-- ((\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # (\multiply|Row_5|PE_3|FA_1|S~combout\))))) ) ) ) # ( \multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_3|pin_0~combout\ & ( !\multiply|Row_5|PE_4|FA_1|S~0_combout\ $ 
-- (((!\multiply|Row_6|PE_2|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|S~combout\ & \multiply|Row_6|PE_1|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_2|pin_0~combout\ & ((\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_5|PE_3|FA_1|S~combout\))))) ) ) ) # ( !\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_3|pin_0~combout\ & ( !\multiply|Row_5|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_2|pin_0~combout\ & 
-- ((!\multiply|Row_5|PE_3|FA_1|S~combout\) # (!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\))) # (\multiply|Row_6|PE_2|pin_0~combout\ & (!\multiply|Row_5|PE_3|FA_1|S~combout\ & !\multiply|Row_6|PE_1|FA_1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011001101100110010011001001111001001100100110011011001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_2|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_5|PE_4|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_5|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_6|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_3|FA_1|S~combout\);

-- Location: LABCELL_X66_Y2_N12
\multiply|Row_6|PE_3|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_3|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_3|pin_0~combout\ & ( (!\multiply|Row_5|PE_4|FA_1|S~0_combout\) # ((!\multiply|Row_6|PE_2|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|S~combout\ 
-- & \multiply|Row_6|PE_1|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_2|pin_0~combout\ & ((\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # (\multiply|Row_5|PE_3|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( 
-- \multiply|Row_6|PE_3|pin_0~combout\ & ( ((!\multiply|Row_6|PE_2|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|S~combout\ & \multiply|Row_6|PE_1|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_2|pin_0~combout\ & ((\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_5|PE_3|FA_1|S~combout\)))) # (\multiply|Row_5|PE_4|FA_1|S~0_combout\) ) ) ) # ( \multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_3|pin_0~combout\ & ( (!\multiply|Row_5|PE_4|FA_1|S~0_combout\ & 
-- ((!\multiply|Row_6|PE_2|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|S~combout\ & \multiply|Row_6|PE_1|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_2|pin_0~combout\ & ((\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # (\multiply|Row_5|PE_3|FA_1|S~combout\))))) 
-- ) ) ) # ( !\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_3|pin_0~combout\ & ( (\multiply|Row_5|PE_4|FA_1|S~0_combout\ & ((!\multiply|Row_6|PE_2|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|S~combout\ & 
-- \multiply|Row_6|PE_1|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_2|pin_0~combout\ & ((\multiply|Row_6|PE_1|FA_1|Cout~0_combout\) # (\multiply|Row_5|PE_3|FA_1|S~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000001000100110000110111011111111100110111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_2|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_5|PE_4|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_5|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_6|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_3|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y2_N21
\multiply|Row_7|PE_2|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_2|pin_0~combout\ = (\in_num[15]~input_o\ & \in_num[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[15]~input_o\,
	datad => \ALT_INV_in_num[2]~input_o\,
	combout => \multiply|Row_7|PE_2|pin_0~combout\);

-- Location: LABCELL_X66_Y2_N18
\multiply|Row_7|PE_3|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_3|pin_0~combout\ = ( \in_num[3]~input_o\ & ( \in_num[15]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[3]~input_o\,
	combout => \multiply|Row_7|PE_3|pin_0~combout\);

-- Location: LABCELL_X66_Y2_N48
\multiply|Row_7|PE_3|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_3|FA_1|S~combout\ = ( \multiply|Row_7|PE_2|pin_0~combout\ & ( \multiply|Row_7|PE_3|pin_0~combout\ & ( !\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ $ (((!\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ 
-- & !\multiply|Row_6|PE_3|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_7|PE_2|pin_0~combout\ & ( \multiply|Row_7|PE_3|pin_0~combout\ & ( !\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ $ 
-- (((!\multiply|Row_7|PE_1|FA_1|Cout~0_combout\) # (!\multiply|Row_6|PE_3|FA_1|S~combout\)))) ) ) ) # ( \multiply|Row_7|PE_2|pin_0~combout\ & ( !\multiply|Row_7|PE_3|pin_0~combout\ & ( !\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ 
-- (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ $ (((\multiply|Row_6|PE_3|FA_1|S~combout\) # (\multiply|Row_7|PE_1|FA_1|Cout~0_combout\)))) ) ) ) # ( !\multiply|Row_7|PE_2|pin_0~combout\ & ( !\multiply|Row_7|PE_3|pin_0~combout\ & ( 
-- !\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ $ (((\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ & \multiply|Row_6|PE_3|FA_1|S~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001011011001001001111001001001101101001001101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_6|PE_4|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_6|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_6|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_7|PE_2|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_7|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_3|FA_1|S~combout\);

-- Location: LABCELL_X66_Y2_N6
\multiply|Row_7|PE_2|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_2|FA_1|S~combout\ = !\multiply|Row_6|PE_3|FA_1|S~combout\ $ (!\multiply|Row_7|PE_2|pin_0~combout\ $ (\multiply|Row_7|PE_1|FA_1|Cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010101011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_3|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_2|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_7|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_7|PE_2|FA_1|S~combout\);

-- Location: LABCELL_X66_Y2_N42
\multiply|Row_7|PE_1|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_1|FA_1|S~combout\ = ( \multiply|Row_6|PE_2|pin_0~combout\ & ( \multiply|Row_5|PE_3|FA_1|S~combout\ & ( !\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\ $ (((\in_num[1]~input_o\ & 
-- \in_num[15]~input_o\)))) ) ) ) # ( !\multiply|Row_6|PE_2|pin_0~combout\ & ( \multiply|Row_5|PE_3|FA_1|S~combout\ & ( !\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\ $ (((!\in_num[1]~input_o\) # 
-- (!\in_num[15]~input_o\)))) ) ) ) # ( \multiply|Row_6|PE_2|pin_0~combout\ & ( !\multiply|Row_5|PE_3|FA_1|S~combout\ & ( !\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\ $ (((!\in_num[1]~input_o\) # 
-- (!\in_num[15]~input_o\)))) ) ) ) # ( !\multiply|Row_6|PE_2|pin_0~combout\ & ( !\multiply|Row_5|PE_3|FA_1|S~combout\ & ( !\multiply|Row_7|PE_0|FA_1|Cout~0_combout\ $ (!\multiply|Row_6|PE_1|FA_1|Cout~0_combout\ $ (((\in_num[1]~input_o\ & 
-- \in_num[15]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001110010010011011011001001001101100011011011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[1]~input_o\,
	datab => \multiply|Row_7|PE_0|FA_1|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_in_num[15]~input_o\,
	datad => \multiply|Row_6|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_6|PE_2|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_5|PE_3|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_7|PE_1|FA_1|S~combout\);

-- Location: LABCELL_X61_Y2_N24
\multiply|Row_6|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_5|pin_0~combout\ = ( \in_num[5]~input_o\ & ( \in_num[14]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	dataf => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_6|PE_5|pin_0~combout\);

-- Location: MLABCELL_X65_Y2_N57
\multiply|Row_5|PE_5|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_5|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_4|pin_0~combout\ & ( (!\multiply|Row_5|PE_5|pin_0~combout\ & (\multiply|Row_4|PE_6|FA_1|S~combout\ & ((\multiply|Row_4|PE_5|FA_1|S~combout\) # (\multiply|Row_5|PE_3|FA_1|Cout~0_combout\)))) 
-- # (\multiply|Row_5|PE_5|pin_0~combout\ & (((\multiply|Row_4|PE_6|FA_1|S~combout\) # (\multiply|Row_4|PE_5|FA_1|S~combout\)) # (\multiply|Row_5|PE_3|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_5|PE_4|pin_0~combout\ & ( 
-- (!\multiply|Row_5|PE_5|pin_0~combout\ & (\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & (\multiply|Row_4|PE_5|FA_1|S~combout\ & \multiply|Row_4|PE_6|FA_1|S~combout\))) # (\multiply|Row_5|PE_5|pin_0~combout\ & (((\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & 
-- \multiply|Row_4|PE_5|FA_1|S~combout\)) # (\multiply|Row_4|PE_6|FA_1|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111000000010011011100010011011111110001001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_5|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_5|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_6|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_5|PE_4|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_5|FA_1|Cout~0_combout\);

-- Location: LABCELL_X62_Y2_N30
\multiply|Row_5|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_6|pin_0~combout\ = (\in_num[13]~input_o\ & \in_num[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[13]~input_o\,
	datad => \ALT_INV_in_num[6]~input_o\,
	combout => \multiply|Row_5|PE_6|pin_0~combout\);

-- Location: LABCELL_X62_Y2_N39
\multiply|Row_3|PE_7|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_7|FA_1|S~combout\ = !\multiply|Row_3|PE_7|FA_1|S~0_combout\ $ (!\multiply|Row_3|PE_6|FA_1|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010101101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_7|FA_1|ALT_INV_S~0_combout\,
	datad => \multiply|Row_3|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_7|FA_1|S~combout\);

-- Location: LABCELL_X62_Y2_N48
\multiply|Row_3|PE_7|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_3|PE_7|FA_1|Cout~0_combout\ = ( \multiply|Row_1|PE_7|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_7|pin_0~combout\ & (\multiply|Row_3|PE_6|FA_1|Cout~0_combout\ & ((\multiply|Row_2|PE_6|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_2|PE_7|pin_0~combout\)))) # (\multiply|Row_3|PE_7|pin_0~combout\ & (((\multiply|Row_2|PE_6|FA_1|Cout~0_combout\) # (\multiply|Row_3|PE_6|FA_1|Cout~0_combout\)) # (\multiply|Row_2|PE_7|pin_0~combout\))) ) ) # ( 
-- !\multiply|Row_1|PE_7|FA_1|Cout~0_combout\ & ( (!\multiply|Row_3|PE_7|pin_0~combout\ & (\multiply|Row_2|PE_7|pin_0~combout\ & (\multiply|Row_3|PE_6|FA_1|Cout~0_combout\ & \multiply|Row_2|PE_6|FA_1|Cout~0_combout\))) # (\multiply|Row_3|PE_7|pin_0~combout\ 
-- & (((\multiply|Row_2|PE_7|pin_0~combout\ & \multiply|Row_2|PE_6|FA_1|Cout~0_combout\)) # (\multiply|Row_3|PE_6|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011100010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_2|PE_7|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_3|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_3|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_2|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_1|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_3|PE_7|FA_1|Cout~0_combout\);

-- Location: LABCELL_X62_Y2_N12
\multiply|Row_4|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_7|pin_0~combout\ = (\in_num[12]~input_o\ & \in_num[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datad => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_4|PE_7|pin_0~combout\);

-- Location: LABCELL_X62_Y2_N0
\multiply|Row_4|PE_5|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_5|FA_1|Cout~0_combout\ = ( \multiply|Row_3|PE_6|FA_1|S~combout\ & ( (\multiply|Row_4|PE_5|pin_0~combout\) # (\multiply|Row_4|PE_4|FA_1|Cout~0_combout\) ) ) # ( !\multiply|Row_3|PE_6|FA_1|S~combout\ & ( 
-- (\multiply|Row_4|PE_4|FA_1|Cout~0_combout\ & \multiply|Row_4|PE_5|pin_0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_4|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_5|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_3|PE_6|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_4|PE_5|FA_1|Cout~0_combout\);

-- Location: LABCELL_X62_Y2_N6
\multiply|Row_5|PE_6|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_6|FA_1|S~0_combout\ = ( \multiply|Row_4|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_4|PE_6|pin_0~combout\ & ( !\multiply|Row_5|PE_6|pin_0~combout\ $ (!\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_7|pin_0~combout\)) ) 
-- ) ) # ( !\multiply|Row_4|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_4|PE_6|pin_0~combout\ & ( !\multiply|Row_5|PE_6|pin_0~combout\ $ (!\multiply|Row_3|PE_7|FA_1|S~combout\ $ (!\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_4|PE_7|pin_0~combout\))) ) ) ) # ( \multiply|Row_4|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_4|PE_6|pin_0~combout\ & ( !\multiply|Row_5|PE_6|pin_0~combout\ $ (!\multiply|Row_3|PE_7|FA_1|S~combout\ $ 
-- (!\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_7|pin_0~combout\))) ) ) ) # ( !\multiply|Row_4|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_4|PE_6|pin_0~combout\ & ( !\multiply|Row_5|PE_6|pin_0~combout\ $ 
-- (!\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ $ (\multiply|Row_4|PE_7|pin_0~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101011010011001011001101001100101101010010101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_6|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_3|PE_7|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_3|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_4|PE_7|ALT_INV_pin_0~combout\,
	datae => \multiply|Row_4|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_4|PE_6|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_6|FA_1|S~0_combout\);

-- Location: MLABCELL_X65_Y2_N54
\multiply|Row_5|PE_5|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_5|FA_1|S~combout\ = ( \multiply|Row_5|PE_4|pin_0~combout\ & ( !\multiply|Row_5|PE_5|pin_0~combout\ $ (!\multiply|Row_4|PE_6|FA_1|S~combout\ $ (((\multiply|Row_4|PE_5|FA_1|S~combout\) # (\multiply|Row_5|PE_3|FA_1|Cout~0_combout\)))) ) ) 
-- # ( !\multiply|Row_5|PE_4|pin_0~combout\ & ( !\multiply|Row_5|PE_5|pin_0~combout\ $ (!\multiply|Row_4|PE_6|FA_1|S~combout\ $ (((\multiply|Row_5|PE_3|FA_1|Cout~0_combout\ & \multiply|Row_4|PE_5|FA_1|S~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110001101001001111000110100101101001110000110110100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_5|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_4|PE_5|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_5|PE_4|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_5|FA_1|S~combout\);

-- Location: LABCELL_X62_Y2_N42
\multiply|Row_6|PE_5|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_5|FA_1|S~combout\ = ( \multiply|Row_5|PE_5|FA_1|S~combout\ & ( \multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_5|pin_0~combout\ $ (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\)) 
-- ) ) ) # ( !\multiply|Row_5|PE_5|FA_1|S~combout\ & ( \multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_4|pin_0~combout\ $ (!\multiply|Row_6|PE_5|pin_0~combout\ $ (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_5|PE_6|FA_1|S~0_combout\))) ) ) ) # ( \multiply|Row_5|PE_5|FA_1|S~combout\ & ( !\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_4|pin_0~combout\ $ (!\multiply|Row_6|PE_5|pin_0~combout\ $ 
-- (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\))) ) ) ) # ( !\multiply|Row_5|PE_5|FA_1|S~combout\ & ( !\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_5|pin_0~combout\ $ 
-- (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (\multiply|Row_5|PE_6|FA_1|S~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011011010011001011001101001100101101100001100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_4|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_6|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_5|PE_6|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_5|PE_5|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_6|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_6|PE_5|FA_1|S~combout\);

-- Location: LABCELL_X63_Y2_N33
\multiply|Row_7|PE_4|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_4|pin_0~combout\ = ( \in_num[4]~input_o\ & ( \in_num[15]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \multiply|Row_7|PE_4|pin_0~combout\);

-- Location: LABCELL_X66_Y2_N24
\multiply|Row_7|PE_3|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ = ( \multiply|Row_7|PE_2|pin_0~combout\ & ( \multiply|Row_7|PE_3|pin_0~combout\ & ( ((!\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\)) # 
-- (\multiply|Row_6|PE_3|FA_1|S~combout\)) # (\multiply|Row_7|PE_1|FA_1|Cout~0_combout\) ) ) ) # ( !\multiply|Row_7|PE_2|pin_0~combout\ & ( \multiply|Row_7|PE_3|pin_0~combout\ & ( (!\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ & 
-- (!\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\))))) # (\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ & ((!\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\)) # 
-- (\multiply|Row_6|PE_3|FA_1|S~combout\))) ) ) ) # ( \multiply|Row_7|PE_2|pin_0~combout\ & ( !\multiply|Row_7|PE_3|pin_0~combout\ & ( (!\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ & (\multiply|Row_6|PE_3|FA_1|S~combout\ & 
-- (!\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\)))) # (\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ & (!\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\))))) ) ) ) # ( 
-- !\multiply|Row_7|PE_2|pin_0~combout\ & ( !\multiply|Row_7|PE_3|pin_0~combout\ & ( (\multiply|Row_7|PE_1|FA_1|Cout~0_combout\ & (\multiply|Row_6|PE_3|FA_1|S~combout\ & (!\multiply|Row_6|PE_4|FA_1|S~0_combout\ $ 
-- (!\multiply|Row_6|PE_3|FA_1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000100000100110100110000110111110011010111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_1|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_6|PE_4|FA_1|ALT_INV_S~0_combout\,
	datac => \multiply|Row_6|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_6|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_7|PE_2|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_7|PE_3|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_3|FA_1|Cout~0_combout\);

-- Location: LABCELL_X66_Y2_N9
\multiply|Row_7|PE_4|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_4|FA_1|S~combout\ = ( \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_5|FA_1|S~combout\ $ (\multiply|Row_7|PE_4|pin_0~combout\) ) ) # ( !\multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_6|PE_5|FA_1|S~combout\ $ (!\multiply|Row_7|PE_4|pin_0~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_6|PE_5|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_4|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_7|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_7|PE_4|FA_1|S~combout\);

-- Location: LABCELL_X61_Y2_N36
\digit_2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux6~0_combout\ = ( \multiply|Row_7|PE_4|FA_1|S~combout\ & ( (\multiply|Row_7|PE_1|FA_1|S~combout\ & (!\multiply|Row_7|PE_3|FA_1|S~combout\ $ (!\multiply|Row_7|PE_2|FA_1|S~combout\))) ) ) # ( !\multiply|Row_7|PE_4|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_2|FA_1|S~combout\ & (!\multiply|Row_7|PE_3|FA_1|S~combout\ $ (!\multiply|Row_7|PE_1|FA_1|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010001000010001001000100000000000011001100000000001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux6~0_combout\);

-- Location: LABCELL_X61_Y2_N39
\digit_2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux5~0_combout\ = ( \multiply|Row_7|PE_4|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_1|FA_1|S~combout\ & (\multiply|Row_7|PE_3|FA_1|S~combout\)) # (\multiply|Row_7|PE_1|FA_1|S~combout\ & ((\multiply|Row_7|PE_2|FA_1|S~combout\))) ) ) # ( 
-- !\multiply|Row_7|PE_4|FA_1|S~combout\ & ( (\multiply|Row_7|PE_3|FA_1|S~combout\ & (!\multiply|Row_7|PE_2|FA_1|S~combout\ $ (!\multiply|Row_7|PE_1|FA_1|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux5~0_combout\);

-- Location: LABCELL_X61_Y2_N12
\digit_2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux4~0_combout\ = ( \multiply|Row_7|PE_4|FA_1|S~combout\ & ( (\multiply|Row_7|PE_3|FA_1|S~combout\ & ((!\multiply|Row_7|PE_1|FA_1|S~combout\) # (\multiply|Row_7|PE_2|FA_1|S~combout\))) ) ) # ( !\multiply|Row_7|PE_4|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_3|FA_1|S~combout\ & (\multiply|Row_7|PE_2|FA_1|S~combout\ & !\multiply|Row_7|PE_1|FA_1|S~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000001010101000100010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux4~0_combout\);

-- Location: LABCELL_X61_Y2_N15
\digit_2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux3~0_combout\ = ( \multiply|Row_7|PE_4|FA_1|S~combout\ & ( (\multiply|Row_7|PE_2|FA_1|S~combout\ & (!\multiply|Row_7|PE_3|FA_1|S~combout\ $ (\multiply|Row_7|PE_1|FA_1|S~combout\))) ) ) # ( !\multiply|Row_7|PE_4|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_3|FA_1|S~combout\ & (!\multiply|Row_7|PE_2|FA_1|S~combout\ & \multiply|Row_7|PE_1|FA_1|S~combout\)) # (\multiply|Row_7|PE_3|FA_1|S~combout\ & (!\multiply|Row_7|PE_2|FA_1|S~combout\ $ (\multiply|Row_7|PE_1|FA_1|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100100001001000010010000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux3~0_combout\);

-- Location: LABCELL_X61_Y2_N48
\digit_2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux2~0_combout\ = ( \multiply|Row_7|PE_4|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_3|FA_1|S~combout\ & (!\multiply|Row_7|PE_2|FA_1|S~combout\ & \multiply|Row_7|PE_1|FA_1|S~combout\)) ) ) # ( !\multiply|Row_7|PE_4|FA_1|S~combout\ & ( 
-- ((\multiply|Row_7|PE_3|FA_1|S~combout\ & !\multiply|Row_7|PE_2|FA_1|S~combout\)) # (\multiply|Row_7|PE_1|FA_1|S~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011111111010001001111111100000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux2~0_combout\);

-- Location: LABCELL_X61_Y2_N51
\digit_2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux1~0_combout\ = ( \multiply|Row_7|PE_4|FA_1|S~combout\ & ( (\multiply|Row_7|PE_3|FA_1|S~combout\ & (!\multiply|Row_7|PE_2|FA_1|S~combout\ & \multiply|Row_7|PE_1|FA_1|S~combout\)) ) ) # ( !\multiply|Row_7|PE_4|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_3|FA_1|S~combout\ & ((\multiply|Row_7|PE_1|FA_1|S~combout\) # (\multiply|Row_7|PE_2|FA_1|S~combout\))) # (\multiply|Row_7|PE_3|FA_1|S~combout\ & (\multiply|Row_7|PE_2|FA_1|S~combout\ & \multiply|Row_7|PE_1|FA_1|S~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux1~0_combout\);

-- Location: LABCELL_X61_Y2_N54
\digit_2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux0~0_combout\ = ( \multiply|Row_7|PE_1|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_3|FA_1|S~combout\ $ (!\multiply|Row_7|PE_2|FA_1|S~combout\)) # (\multiply|Row_7|PE_4|FA_1|S~combout\) ) ) # ( !\multiply|Row_7|PE_1|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_4|FA_1|S~combout\ $ (!\multiply|Row_7|PE_3|FA_1|S~combout\)) # (\multiply|Row_7|PE_2|FA_1|S~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111111111001100111100111111110011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_7|PE_4|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_3|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_2|FA_1|ALT_INV_S~combout\,
	datae => \multiply|Row_7|PE_1|FA_1|ALT_INV_S~combout\,
	combout => \digit_2|Mux0~0_combout\);

-- Location: LABCELL_X63_Y2_N30
\multiply|Row_7|PE_5|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_5|pin_0~combout\ = (\in_num[15]~input_o\ & \in_num[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[15]~input_o\,
	datac => \ALT_INV_in_num[5]~input_o\,
	combout => \multiply|Row_7|PE_5|pin_0~combout\);

-- Location: LABCELL_X62_Y2_N27
\multiply|Row_4|PE_7|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_7|FA_1|Cout~0_combout\ = ( \multiply|Row_3|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ & (\multiply|Row_4|PE_7|pin_0~combout\ & ((\multiply|Row_4|PE_5|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_4|PE_6|pin_0~combout\)))) # (\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ & (((\multiply|Row_4|PE_5|FA_1|Cout~0_combout\) # (\multiply|Row_4|PE_6|pin_0~combout\)) # (\multiply|Row_4|PE_7|pin_0~combout\))) ) ) # ( 
-- !\multiply|Row_3|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ & (\multiply|Row_4|PE_7|pin_0~combout\ & (\multiply|Row_4|PE_6|pin_0~combout\ & \multiply|Row_4|PE_5|FA_1|Cout~0_combout\))) # (\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ 
-- & (((\multiply|Row_4|PE_6|pin_0~combout\ & \multiply|Row_4|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_4|PE_7|pin_0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_6|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_4|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_3|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_4|PE_7|FA_1|Cout~0_combout\);

-- Location: LABCELL_X62_Y2_N33
\multiply|Row_5|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_7|pin_0~combout\ = (\in_num[13]~input_o\ & \in_num[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[13]~input_o\,
	datac => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_5|PE_7|pin_0~combout\);

-- Location: LABCELL_X62_Y2_N24
\multiply|Row_4|PE_7|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_4|PE_7|FA_1|S~combout\ = ( \multiply|Row_3|PE_7|FA_1|S~combout\ & ( !\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_7|pin_0~combout\ $ (((\multiply|Row_4|PE_6|pin_0~combout\) # (\multiply|Row_4|PE_5|FA_1|Cout~0_combout\)))) 
-- ) ) # ( !\multiply|Row_3|PE_7|FA_1|S~combout\ & ( !\multiply|Row_3|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_4|PE_7|pin_0~combout\ $ (((\multiply|Row_4|PE_5|FA_1|Cout~0_combout\ & \multiply|Row_4|PE_6|pin_0~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011001100110100101101001100110010110100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_3|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_4|PE_6|ALT_INV_pin_0~combout\,
	dataf => \multiply|Row_3|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \multiply|Row_4|PE_7|FA_1|S~combout\);

-- Location: LABCELL_X63_Y2_N9
\multiply|Row_6|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_6|pin_0~combout\ = ( \in_num[14]~input_o\ & ( \in_num[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[6]~input_o\,
	dataf => \ALT_INV_in_num[14]~input_o\,
	combout => \multiply|Row_6|PE_6|pin_0~combout\);

-- Location: LABCELL_X63_Y2_N42
\multiply|Row_6|PE_6|FA_1|S~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_6|FA_1|S~0_combout\ = ( \multiply|Row_5|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_6|pin_0~combout\ & ( !\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_7|pin_0~combout\ $ (((!\multiply|Row_5|PE_6|pin_0~combout\ & 
-- !\multiply|Row_4|PE_7|FA_1|S~combout\)))) ) ) ) # ( !\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_6|pin_0~combout\ & ( !\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_7|pin_0~combout\ $ 
-- (((!\multiply|Row_5|PE_6|pin_0~combout\) # (!\multiply|Row_4|PE_7|FA_1|S~combout\)))) ) ) ) # ( \multiply|Row_5|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_6|pin_0~combout\ & ( !\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_5|PE_7|pin_0~combout\ $ (((\multiply|Row_4|PE_7|FA_1|S~combout\) # (\multiply|Row_5|PE_6|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_6|pin_0~combout\ & ( 
-- !\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_7|pin_0~combout\ $ (((\multiply|Row_5|PE_6|pin_0~combout\ & \multiply|Row_4|PE_7|FA_1|S~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001101001011010011001100110011001100101101001011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_5|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_5|PE_6|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_4|PE_7|FA_1|ALT_INV_S~combout\,
	datae => \multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_6|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_6|FA_1|S~0_combout\);

-- Location: LABCELL_X62_Y2_N18
\multiply|Row_6|PE_5|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_5|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_5|FA_1|S~combout\ & ( \multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\)) # 
-- (\multiply|Row_6|PE_5|pin_0~combout\) ) ) ) # ( !\multiply|Row_5|PE_5|FA_1|S~combout\ & ( \multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_6|PE_4|pin_0~combout\ & (\multiply|Row_6|PE_5|pin_0~combout\ & 
-- (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\)))) # (\multiply|Row_6|PE_4|pin_0~combout\ & ((!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\)) # 
-- (\multiply|Row_6|PE_5|pin_0~combout\))) ) ) ) # ( \multiply|Row_5|PE_5|FA_1|S~combout\ & ( !\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_6|PE_4|pin_0~combout\ & (\multiply|Row_6|PE_5|pin_0~combout\ & 
-- (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\)))) # (\multiply|Row_6|PE_4|pin_0~combout\ & ((!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_6|FA_1|S~0_combout\)) # 
-- (\multiply|Row_6|PE_5|pin_0~combout\))) ) ) ) # ( !\multiply|Row_5|PE_5|FA_1|S~combout\ & ( !\multiply|Row_6|PE_3|FA_1|Cout~0_combout\ & ( (\multiply|Row_6|PE_5|pin_0~combout\ & (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ $ 
-- (!\multiply|Row_5|PE_6|FA_1|S~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000000101110111000100010111011100010011111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_4|ALT_INV_pin_0~combout\,
	datab => \multiply|Row_6|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_5|PE_6|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_5|PE_5|FA_1|ALT_INV_S~combout\,
	dataf => \multiply|Row_6|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_6|PE_5|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y2_N48
\multiply|Row_7|PE_5|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_5|FA_1|S~combout\ = ( \multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_7|PE_5|pin_0~combout\ $ (!\multiply|Row_6|PE_6|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_5|FA_1|S~combout\ 
-- & !\multiply|Row_7|PE_4|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_7|PE_5|pin_0~combout\ $ (!\multiply|Row_6|PE_6|FA_1|S~0_combout\ $ 
-- (((\multiply|Row_7|PE_4|pin_0~combout\) # (\multiply|Row_6|PE_5|FA_1|S~combout\)))) ) ) ) # ( \multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( !\multiply|Row_7|PE_5|pin_0~combout\ $ 
-- (!\multiply|Row_6|PE_6|FA_1|S~0_combout\ $ (((!\multiply|Row_6|PE_5|FA_1|S~combout\) # (!\multiply|Row_7|PE_4|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_7|PE_5|pin_0~combout\ $ (!\multiply|Row_6|PE_6|FA_1|S~0_combout\ $ (((\multiply|Row_6|PE_5|FA_1|S~combout\ & \multiply|Row_7|PE_4|pin_0~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011011001001110010010011011001101100100100111001001101101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_7|PE_4|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_6|PE_6|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_7|PE_5|FA_1|S~combout\);

-- Location: LABCELL_X63_Y2_N6
\multiply|Row_5|PE_6|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_6|FA_1|Cout~0_combout\ = (!\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ & (\multiply|Row_4|PE_7|FA_1|S~combout\ & \multiply|Row_5|PE_6|pin_0~combout\)) # (\multiply|Row_5|PE_5|FA_1|Cout~0_combout\ & ((\multiply|Row_5|PE_6|pin_0~combout\) # 
-- (\multiply|Row_4|PE_7|FA_1|S~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_4|PE_7|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_5|PE_6|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_6|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y2_N0
\multiply|Row_6|PE_6|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_6|FA_1|Cout~0_combout\ = ( \multiply|Row_6|PE_6|pin_0~combout\ & ( (!\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_7|pin_0~combout\ $ (\multiply|Row_5|PE_6|FA_1|Cout~0_combout\))) # 
-- (\multiply|Row_6|PE_5|FA_1|Cout~0_combout\) ) ) # ( !\multiply|Row_6|PE_6|pin_0~combout\ & ( (\multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & (!\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ $ (!\multiply|Row_5|PE_7|pin_0~combout\ $ 
-- (\multiply|Row_5|PE_6|FA_1|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000001001000001100000100101101111100111110110111110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_5|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_6|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datad => \multiply|Row_5|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_6|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_6|PE_6|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y2_N12
\multiply|Row_7|PE_5|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_5|FA_1|Cout~0_combout\ = ( \multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_7|PE_5|pin_0~combout\ & (!\multiply|Row_6|PE_6|FA_1|S~0_combout\ & 
-- ((\multiply|Row_7|PE_4|pin_0~combout\) # (\multiply|Row_6|PE_5|FA_1|S~combout\)))) # (\multiply|Row_7|PE_5|pin_0~combout\ & (((!\multiply|Row_6|PE_6|FA_1|S~0_combout\) # (\multiply|Row_7|PE_4|pin_0~combout\)) # (\multiply|Row_6|PE_5|FA_1|S~combout\))) ) ) 
-- ) # ( !\multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( \multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_7|PE_5|pin_0~combout\ & (\multiply|Row_6|PE_6|FA_1|S~0_combout\ & ((\multiply|Row_7|PE_4|pin_0~combout\) # 
-- (\multiply|Row_6|PE_5|FA_1|S~combout\)))) # (\multiply|Row_7|PE_5|pin_0~combout\ & (((\multiply|Row_6|PE_6|FA_1|S~0_combout\) # (\multiply|Row_7|PE_4|pin_0~combout\)) # (\multiply|Row_6|PE_5|FA_1|S~combout\))) ) ) ) # ( 
-- \multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( !\multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_7|PE_5|pin_0~combout\ & (\multiply|Row_6|PE_5|FA_1|S~combout\ & (\multiply|Row_7|PE_4|pin_0~combout\ & !\multiply|Row_6|PE_6|FA_1|S~0_combout\))) 
-- # (\multiply|Row_7|PE_5|pin_0~combout\ & ((!\multiply|Row_6|PE_6|FA_1|S~0_combout\) # ((\multiply|Row_6|PE_5|FA_1|S~combout\ & \multiply|Row_7|PE_4|pin_0~combout\)))) ) ) ) # ( !\multiply|Row_6|PE_5|FA_1|Cout~0_combout\ & ( 
-- !\multiply|Row_7|PE_3|FA_1|Cout~0_combout\ & ( (!\multiply|Row_7|PE_5|pin_0~combout\ & (\multiply|Row_6|PE_5|FA_1|S~combout\ & (\multiply|Row_7|PE_4|pin_0~combout\ & \multiply|Row_6|PE_6|FA_1|S~0_combout\))) # (\multiply|Row_7|PE_5|pin_0~combout\ & 
-- (((\multiply|Row_6|PE_5|FA_1|S~combout\ & \multiply|Row_7|PE_4|pin_0~combout\)) # (\multiply|Row_6|PE_6|FA_1|S~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111001101110000000100010011011111110111111100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_5|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_7|PE_4|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_6|PE_6|FA_1|ALT_INV_S~0_combout\,
	datae => \multiply|Row_6|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_3|FA_1|ALT_INV_Cout~0_combout\,
	combout => \multiply|Row_7|PE_5|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y2_N39
\multiply|Row_7|PE_6|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_6|pin_0~combout\ = (\in_num[15]~input_o\ & \in_num[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[15]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	combout => \multiply|Row_7|PE_6|pin_0~combout\);

-- Location: LABCELL_X63_Y2_N3
\multiply|Row_5|PE_7|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_5|PE_7|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_6|pin_0~combout\ & ( (!\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ & (\multiply|Row_5|PE_7|pin_0~combout\ & ((\multiply|Row_5|PE_5|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_4|PE_7|FA_1|S~combout\)))) # (\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ & (((\multiply|Row_5|PE_5|FA_1|Cout~0_combout\) # (\multiply|Row_4|PE_7|FA_1|S~combout\)) # (\multiply|Row_5|PE_7|pin_0~combout\))) ) ) # ( 
-- !\multiply|Row_5|PE_6|pin_0~combout\ & ( (!\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ & (\multiply|Row_5|PE_7|pin_0~combout\ & (\multiply|Row_4|PE_7|FA_1|S~combout\ & \multiply|Row_5|PE_5|FA_1|Cout~0_combout\))) # (\multiply|Row_4|PE_7|FA_1|Cout~0_combout\ 
-- & (((\multiply|Row_4|PE_7|FA_1|S~combout\ & \multiply|Row_5|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_5|PE_7|pin_0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_4|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_5|PE_7|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_4|PE_7|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_5|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_5|PE_6|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_5|PE_7|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y2_N24
\multiply|Row_6|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_6|PE_7|pin_0~combout\ = ( \in_num[14]~input_o\ & ( \in_num[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_in_num[7]~input_o\,
	dataf => \ALT_INV_in_num[14]~input_o\,
	combout => \multiply|Row_6|PE_7|pin_0~combout\);

-- Location: LABCELL_X63_Y2_N27
\multiply|Row_7|PE_6|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_6|FA_1|S~combout\ = ( \multiply|Row_6|PE_7|pin_0~combout\ & ( !\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ $ (!\multiply|Row_7|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_7|PE_6|pin_0~combout\ $ 
-- (\multiply|Row_5|PE_7|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_6|PE_7|pin_0~combout\ & ( !\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ $ (!\multiply|Row_7|PE_5|FA_1|Cout~0_combout\ $ (!\multiply|Row_7|PE_6|pin_0~combout\ $ 
-- (!\multiply|Row_5|PE_7|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100110010110011010011001011010010110011010011001011001101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_7|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datac => \multiply|Row_7|PE_6|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_5|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_7|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_6|FA_1|S~combout\);

-- Location: LABCELL_X63_Y2_N36
\multiply|Row_7|PE_7|pin_0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_7|pin_0~combout\ = (\in_num[15]~input_o\ & \in_num[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[15]~input_o\,
	datac => \ALT_INV_in_num[7]~input_o\,
	combout => \multiply|Row_7|PE_7|pin_0~combout\);

-- Location: LABCELL_X63_Y2_N54
\multiply|Row_7|PE_7|FA_1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_7|FA_1|Cout~0_combout\ = ( \multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_7|pin_0~combout\ & ( ((!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_6|pin_0~combout\ & 
-- \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & ((\multiply|Row_7|PE_5|FA_1|Cout~0_combout\) # (\multiply|Row_7|PE_6|pin_0~combout\)))) # (\multiply|Row_7|PE_7|pin_0~combout\) ) ) ) # ( 
-- !\multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_7|pin_0~combout\ & ( (!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_7|pin_0~combout\ & ((\multiply|Row_7|PE_5|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_7|PE_6|pin_0~combout\)))) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (((\multiply|Row_7|PE_6|pin_0~combout\ & \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_7|PE_7|pin_0~combout\))) ) ) ) # ( 
-- \multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_7|pin_0~combout\ & ( (!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_7|pin_0~combout\ & ((\multiply|Row_7|PE_5|FA_1|Cout~0_combout\) # 
-- (\multiply|Row_7|PE_6|pin_0~combout\)))) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (((\multiply|Row_7|PE_6|pin_0~combout\ & \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_7|PE_7|pin_0~combout\))) ) ) ) # ( 
-- !\multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_7|pin_0~combout\ & ( (\multiply|Row_7|PE_7|pin_0~combout\ & ((!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_6|pin_0~combout\ & 
-- \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & ((\multiply|Row_7|PE_5|FA_1|Cout~0_combout\) # (\multiply|Row_7|PE_6|pin_0~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000111000001110001111100000111000111110001111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_7|PE_6|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_7|PE_7|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_7|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_7|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_7|FA_1|Cout~0_combout\);

-- Location: LABCELL_X63_Y2_N18
\multiply|Row_7|PE_7|FA_1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \multiply|Row_7|PE_7|FA_1|S~combout\ = ( \multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( \multiply|Row_6|PE_7|pin_0~combout\ & ( !\multiply|Row_7|PE_7|pin_0~combout\ $ (((!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_6|pin_0~combout\ & 
-- \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & ((\multiply|Row_7|PE_5|FA_1|Cout~0_combout\) # (\multiply|Row_7|PE_6|pin_0~combout\))))) ) ) ) # ( !\multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( 
-- \multiply|Row_6|PE_7|pin_0~combout\ & ( !\multiply|Row_7|PE_7|pin_0~combout\ $ (((!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (!\multiply|Row_7|PE_6|pin_0~combout\ & !\multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # 
-- (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_6|pin_0~combout\ & \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)))) ) ) ) # ( \multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_7|pin_0~combout\ & ( 
-- !\multiply|Row_7|PE_7|pin_0~combout\ $ (((!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (!\multiply|Row_7|PE_6|pin_0~combout\ & !\multiply|Row_7|PE_5|FA_1|Cout~0_combout\)) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (\multiply|Row_7|PE_6|pin_0~combout\ 
-- & \multiply|Row_7|PE_5|FA_1|Cout~0_combout\)))) ) ) ) # ( !\multiply|Row_5|PE_7|FA_1|Cout~0_combout\ & ( !\multiply|Row_6|PE_7|pin_0~combout\ & ( !\multiply|Row_7|PE_7|pin_0~combout\ $ (((!\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & 
-- ((!\multiply|Row_7|PE_6|pin_0~combout\) # (!\multiply|Row_7|PE_5|FA_1|Cout~0_combout\))) # (\multiply|Row_6|PE_6|FA_1|Cout~0_combout\ & (!\multiply|Row_7|PE_6|pin_0~combout\ & !\multiply|Row_7|PE_5|FA_1|Cout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000011110001110000101111000111000011110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_6|PE_6|FA_1|ALT_INV_Cout~0_combout\,
	datab => \multiply|Row_7|PE_6|ALT_INV_pin_0~combout\,
	datac => \multiply|Row_7|PE_7|ALT_INV_pin_0~combout\,
	datad => \multiply|Row_7|PE_5|FA_1|ALT_INV_Cout~0_combout\,
	datae => \multiply|Row_5|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_6|PE_7|ALT_INV_pin_0~combout\,
	combout => \multiply|Row_7|PE_7|FA_1|S~combout\);

-- Location: LABCELL_X68_Y1_N15
\digit_3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux6~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_6|FA_1|S~combout\ & (!\multiply|Row_7|PE_5|FA_1|S~combout\ $ (\multiply|Row_7|PE_7|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( 
-- (\multiply|Row_7|PE_5|FA_1|S~combout\ & (!\multiply|Row_7|PE_6|FA_1|S~combout\ $ (\multiply|Row_7|PE_7|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010110100000010100001010000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux6~0_combout\);

-- Location: LABCELL_X68_Y1_N18
\digit_3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux5~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_5|FA_1|S~combout\ & ((\multiply|Row_7|PE_7|FA_1|Cout~0_combout\) # (\multiply|Row_7|PE_6|FA_1|S~combout\))) # (\multiply|Row_7|PE_5|FA_1|S~combout\ & 
-- (!\multiply|Row_7|PE_6|FA_1|S~combout\ $ (\multiply|Row_7|PE_7|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( (\multiply|Row_7|PE_5|FA_1|S~combout\ & (\multiply|Row_7|PE_6|FA_1|S~combout\ & 
-- \multiply|Row_7|PE_7|FA_1|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000101100110101110110110011010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux5~0_combout\);

-- Location: LABCELL_X68_Y1_N21
\digit_3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux4~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (\multiply|Row_7|PE_7|FA_1|Cout~0_combout\ & ((!\multiply|Row_7|PE_5|FA_1|S~combout\) # (\multiply|Row_7|PE_6|FA_1|S~combout\))) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_5|FA_1|S~combout\ & (\multiply|Row_7|PE_6|FA_1|S~combout\ & !\multiply|Row_7|PE_7|FA_1|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux4~0_combout\);

-- Location: LABCELL_X68_Y1_N24
\digit_3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux3~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_5|FA_1|S~combout\ & (!\multiply|Row_7|PE_6|FA_1|S~combout\ & !\multiply|Row_7|PE_7|FA_1|Cout~0_combout\)) # (\multiply|Row_7|PE_5|FA_1|S~combout\ & 
-- (\multiply|Row_7|PE_6|FA_1|S~combout\)) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_5|FA_1|S~combout\ & (\multiply|Row_7|PE_6|FA_1|S~combout\ & \multiply|Row_7|PE_7|FA_1|Cout~0_combout\)) # (\multiply|Row_7|PE_5|FA_1|S~combout\ 
-- & (!\multiply|Row_7|PE_6|FA_1|S~combout\ & !\multiply|Row_7|PE_7|FA_1|Cout~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010010001000010001010011001000100011001100100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux3~0_combout\);

-- Location: LABCELL_X68_Y1_N27
\digit_3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux2~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_7|FA_1|Cout~0_combout\ & ((!\multiply|Row_7|PE_6|FA_1|S~combout\) # (\multiply|Row_7|PE_5|FA_1|S~combout\))) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( 
-- (\multiply|Row_7|PE_5|FA_1|S~combout\ & ((!\multiply|Row_7|PE_6|FA_1|S~combout\) # (!\multiply|Row_7|PE_7|FA_1|Cout~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100010101000101010011010000110100001101000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux2~0_combout\);

-- Location: LABCELL_X68_Y1_N36
\digit_3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux1~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (\multiply|Row_7|PE_5|FA_1|S~combout\ & (!\multiply|Row_7|PE_6|FA_1|S~combout\ $ (!\multiply|Row_7|PE_7|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( 
-- (!\multiply|Row_7|PE_7|FA_1|Cout~0_combout\ & ((\multiply|Row_7|PE_5|FA_1|S~combout\) # (\multiply|Row_7|PE_6|FA_1|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000000001111110000000000000011000011000000001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datac => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux1~0_combout\);

-- Location: LABCELL_X68_Y1_N12
\digit_3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux0~0_combout\ = ( \multiply|Row_7|PE_7|FA_1|S~combout\ & ( (!\multiply|Row_7|PE_5|FA_1|S~combout\ & ((!\multiply|Row_7|PE_7|FA_1|Cout~0_combout\) # (\multiply|Row_7|PE_6|FA_1|S~combout\))) # (\multiply|Row_7|PE_5|FA_1|S~combout\ & 
-- ((!\multiply|Row_7|PE_6|FA_1|S~combout\) # (\multiply|Row_7|PE_7|FA_1|Cout~0_combout\))) ) ) # ( !\multiply|Row_7|PE_7|FA_1|S~combout\ & ( (\multiply|Row_7|PE_7|FA_1|Cout~0_combout\) # (\multiply|Row_7|PE_6|FA_1|S~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111111101110011101111110111001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \multiply|Row_7|PE_5|FA_1|ALT_INV_S~combout\,
	datab => \multiply|Row_7|PE_6|FA_1|ALT_INV_S~combout\,
	datad => \multiply|Row_7|PE_7|FA_1|ALT_INV_Cout~0_combout\,
	dataf => \multiply|Row_7|PE_7|FA_1|ALT_INV_S~combout\,
	combout => \digit_3|Mux0~0_combout\);

-- Location: LABCELL_X77_Y25_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


