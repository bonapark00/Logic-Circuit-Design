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

-- DATE "11/11/2021 22:45:23"

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
	out_0 : OUT std_logic_vector(6 DOWNTO 0);
	out_1 : OUT std_logic_vector(6 DOWNTO 0);
	out_2 : OUT std_logic_vector(6 DOWNTO 0);
	out_3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END four_digit_sevenseg;

-- Design Ports Information
-- out_0[0]	=>  Location: PIN_AH2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[1]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[2]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[3]	=>  Location: PIN_AG7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[4]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[5]	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_0[6]	=>  Location: PIN_AF6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[0]	=>  Location: PIN_AG11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[1]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[2]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[3]	=>  Location: PIN_AG5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[4]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[5]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_1[6]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[0]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[1]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[2]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[3]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[4]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[5]	=>  Location: PIN_AJ7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_2[6]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[0]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[1]	=>  Location: PIN_AH8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[2]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[4]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[5]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- out_3[6]	=>  Location: PIN_AH7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[0]	=>  Location: PIN_AG1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[1]	=>  Location: PIN_AF8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[2]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[3]	=>  Location: PIN_AG8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[4]	=>  Location: PIN_AK2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[5]	=>  Location: PIN_AJ1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[6]	=>  Location: PIN_AG10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[7]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[8]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[9]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[10]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[11]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[12]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[13]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[14]	=>  Location: PIN_AK11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in_num[15]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \in_num[3]~input_o\ : std_logic;
SIGNAL \in_num[1]~input_o\ : std_logic;
SIGNAL \in_num[2]~input_o\ : std_logic;
SIGNAL \digit_0|Mux6~0_combout\ : std_logic;
SIGNAL \digit_0|Mux5~0_combout\ : std_logic;
SIGNAL \digit_0|Mux4~0_combout\ : std_logic;
SIGNAL \digit_0|Mux3~0_combout\ : std_logic;
SIGNAL \digit_0|Mux2~0_combout\ : std_logic;
SIGNAL \digit_0|Mux1~0_combout\ : std_logic;
SIGNAL \digit_0|Mux0~0_combout\ : std_logic;
SIGNAL \in_num[7]~input_o\ : std_logic;
SIGNAL \in_num[6]~input_o\ : std_logic;
SIGNAL \in_num[5]~input_o\ : std_logic;
SIGNAL \in_num[4]~input_o\ : std_logic;
SIGNAL \digit_1|Mux6~0_combout\ : std_logic;
SIGNAL \digit_1|Mux5~0_combout\ : std_logic;
SIGNAL \digit_1|Mux4~0_combout\ : std_logic;
SIGNAL \digit_1|Mux3~0_combout\ : std_logic;
SIGNAL \digit_1|Mux2~0_combout\ : std_logic;
SIGNAL \digit_1|Mux1~0_combout\ : std_logic;
SIGNAL \digit_1|Mux0~0_combout\ : std_logic;
SIGNAL \in_num[11]~input_o\ : std_logic;
SIGNAL \in_num[8]~input_o\ : std_logic;
SIGNAL \in_num[10]~input_o\ : std_logic;
SIGNAL \in_num[9]~input_o\ : std_logic;
SIGNAL \digit_2|Mux6~0_combout\ : std_logic;
SIGNAL \digit_2|Mux5~0_combout\ : std_logic;
SIGNAL \digit_2|Mux4~0_combout\ : std_logic;
SIGNAL \digit_2|Mux3~0_combout\ : std_logic;
SIGNAL \digit_2|Mux2~0_combout\ : std_logic;
SIGNAL \digit_2|Mux1~0_combout\ : std_logic;
SIGNAL \digit_2|Mux0~0_combout\ : std_logic;
SIGNAL \in_num[14]~input_o\ : std_logic;
SIGNAL \in_num[12]~input_o\ : std_logic;
SIGNAL \in_num[15]~input_o\ : std_logic;
SIGNAL \in_num[13]~input_o\ : std_logic;
SIGNAL \digit_3|Mux6~0_combout\ : std_logic;
SIGNAL \digit_3|Mux5~0_combout\ : std_logic;
SIGNAL \digit_3|Mux4~0_combout\ : std_logic;
SIGNAL \digit_3|Mux3~0_combout\ : std_logic;
SIGNAL \digit_3|Mux2~0_combout\ : std_logic;
SIGNAL \digit_3|Mux1~0_combout\ : std_logic;
SIGNAL \digit_3|Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_in_num[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[0]~input_o\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \digit_0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_in_num[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_in_num[13]~input_o\ : std_logic;

BEGIN

ww_in_num <= in_num;
out_0 <= ww_out_0;
out_1 <= ww_out_1;
out_2 <= ww_out_2;
out_3 <= ww_out_3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_in_num[12]~input_o\ <= NOT \in_num[12]~input_o\;
\ALT_INV_in_num[11]~input_o\ <= NOT \in_num[11]~input_o\;
\ALT_INV_in_num[10]~input_o\ <= NOT \in_num[10]~input_o\;
\ALT_INV_in_num[9]~input_o\ <= NOT \in_num[9]~input_o\;
\ALT_INV_in_num[8]~input_o\ <= NOT \in_num[8]~input_o\;
\ALT_INV_in_num[7]~input_o\ <= NOT \in_num[7]~input_o\;
\ALT_INV_in_num[6]~input_o\ <= NOT \in_num[6]~input_o\;
\ALT_INV_in_num[5]~input_o\ <= NOT \in_num[5]~input_o\;
\ALT_INV_in_num[4]~input_o\ <= NOT \in_num[4]~input_o\;
\ALT_INV_in_num[3]~input_o\ <= NOT \in_num[3]~input_o\;
\ALT_INV_in_num[2]~input_o\ <= NOT \in_num[2]~input_o\;
\ALT_INV_in_num[1]~input_o\ <= NOT \in_num[1]~input_o\;
\ALT_INV_in_num[0]~input_o\ <= NOT \in_num[0]~input_o\;
\digit_3|ALT_INV_Mux1~0_combout\ <= NOT \digit_3|Mux1~0_combout\;
\digit_3|ALT_INV_Mux2~0_combout\ <= NOT \digit_3|Mux2~0_combout\;
\digit_3|ALT_INV_Mux3~0_combout\ <= NOT \digit_3|Mux3~0_combout\;
\digit_3|ALT_INV_Mux4~0_combout\ <= NOT \digit_3|Mux4~0_combout\;
\digit_3|ALT_INV_Mux5~0_combout\ <= NOT \digit_3|Mux5~0_combout\;
\digit_3|ALT_INV_Mux6~0_combout\ <= NOT \digit_3|Mux6~0_combout\;
\digit_2|ALT_INV_Mux1~0_combout\ <= NOT \digit_2|Mux1~0_combout\;
\digit_2|ALT_INV_Mux2~0_combout\ <= NOT \digit_2|Mux2~0_combout\;
\digit_2|ALT_INV_Mux3~0_combout\ <= NOT \digit_2|Mux3~0_combout\;
\digit_2|ALT_INV_Mux4~0_combout\ <= NOT \digit_2|Mux4~0_combout\;
\digit_2|ALT_INV_Mux5~0_combout\ <= NOT \digit_2|Mux5~0_combout\;
\digit_2|ALT_INV_Mux6~0_combout\ <= NOT \digit_2|Mux6~0_combout\;
\digit_1|ALT_INV_Mux1~0_combout\ <= NOT \digit_1|Mux1~0_combout\;
\digit_1|ALT_INV_Mux2~0_combout\ <= NOT \digit_1|Mux2~0_combout\;
\digit_1|ALT_INV_Mux3~0_combout\ <= NOT \digit_1|Mux3~0_combout\;
\digit_1|ALT_INV_Mux4~0_combout\ <= NOT \digit_1|Mux4~0_combout\;
\digit_1|ALT_INV_Mux5~0_combout\ <= NOT \digit_1|Mux5~0_combout\;
\digit_1|ALT_INV_Mux6~0_combout\ <= NOT \digit_1|Mux6~0_combout\;
\digit_0|ALT_INV_Mux1~0_combout\ <= NOT \digit_0|Mux1~0_combout\;
\digit_0|ALT_INV_Mux2~0_combout\ <= NOT \digit_0|Mux2~0_combout\;
\digit_0|ALT_INV_Mux3~0_combout\ <= NOT \digit_0|Mux3~0_combout\;
\digit_0|ALT_INV_Mux4~0_combout\ <= NOT \digit_0|Mux4~0_combout\;
\digit_0|ALT_INV_Mux5~0_combout\ <= NOT \digit_0|Mux5~0_combout\;
\digit_0|ALT_INV_Mux6~0_combout\ <= NOT \digit_0|Mux6~0_combout\;
\ALT_INV_in_num[15]~input_o\ <= NOT \in_num[15]~input_o\;
\ALT_INV_in_num[14]~input_o\ <= NOT \in_num[14]~input_o\;
\ALT_INV_in_num[13]~input_o\ <= NOT \in_num[13]~input_o\;

-- Location: IOOBUF_X10_Y0_N59
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

-- Location: IOOBUF_X12_Y0_N2
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

-- Location: IOOBUF_X6_Y0_N19
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

-- Location: IOOBUF_X10_Y0_N93
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

-- Location: IOOBUF_X12_Y0_N19
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

-- Location: IOOBUF_X8_Y0_N2
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

-- Location: IOOBUF_X12_Y0_N36
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

-- Location: IOOBUF_X18_Y0_N59
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

-- Location: IOOBUF_X20_Y0_N19
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

-- Location: IOOBUF_X20_Y0_N53
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

-- Location: IOOBUF_X14_Y0_N36
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

-- Location: IOOBUF_X16_Y0_N2
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

-- Location: IOOBUF_X18_Y0_N42
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

-- Location: IOOBUF_X16_Y0_N36
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

-- Location: IOOBUF_X30_Y0_N53
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

-- Location: IOOBUF_X24_Y0_N2
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

-- Location: IOOBUF_X28_Y0_N36
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

-- Location: IOOBUF_X24_Y0_N53
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

-- Location: IOOBUF_X26_Y0_N76
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

-- Location: IOOBUF_X26_Y0_N93
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

-- Location: IOOBUF_X28_Y0_N2
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

-- Location: IOOBUF_X36_Y0_N36
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

-- Location: IOOBUF_X32_Y0_N53
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

-- Location: IOOBUF_X32_Y0_N19
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

-- Location: IOOBUF_X36_Y0_N2
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

-- Location: IOOBUF_X32_Y0_N2
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

-- Location: IOOBUF_X34_Y0_N76
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

-- Location: IOOBUF_X32_Y0_N36
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

-- Location: IOIBUF_X10_Y0_N41
\in_num[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(0),
	o => \in_num[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\in_num[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(3),
	o => \in_num[3]~input_o\);

-- Location: IOIBUF_X10_Y0_N75
\in_num[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(1),
	o => \in_num[1]~input_o\);

-- Location: IOIBUF_X12_Y0_N52
\in_num[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(2),
	o => \in_num[2]~input_o\);

-- Location: LABCELL_X10_Y1_N0
\digit_0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux6~0_combout\ = ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( !\in_num[0]~input_o\ $ (\in_num[3]~input_o\) ) ) ) # ( \in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( (\in_num[0]~input_o\ & \in_num[3]~input_o\) ) ) ) # ( 
-- !\in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( (\in_num[0]~input_o\ & !\in_num[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000110000001111000011110000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux6~0_combout\);

-- Location: LABCELL_X10_Y1_N9
\digit_0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux5~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (!\in_num[0]~input_o\) # (\in_num[3]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( !\in_num[3]~input_o\ $ (!\in_num[0]~input_o\) ) ) ) # ( 
-- \in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( (\in_num[3]~input_o\ & \in_num[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101011010010110101111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[3]~input_o\,
	datac => \ALT_INV_in_num[0]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux5~0_combout\);

-- Location: LABCELL_X10_Y1_N12
\digit_0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux4~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( \in_num[3]~input_o\ ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (!\in_num[0]~input_o\ & \in_num[3]~input_o\) ) ) ) # ( \in_num[1]~input_o\ & ( !\in_num[2]~input_o\ 
-- & ( (!\in_num[0]~input_o\ & !\in_num[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000001100000011000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux4~0_combout\);

-- Location: LABCELL_X10_Y1_N51
\digit_0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux3~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( \in_num[0]~input_o\ ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (!\in_num[3]~input_o\ & !\in_num[0]~input_o\) ) ) ) # ( \in_num[1]~input_o\ & ( 
-- !\in_num[2]~input_o\ & ( (\in_num[3]~input_o\ & !\in_num[0]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( (!\in_num[3]~input_o\ & \in_num[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010100000101000010100000101000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[3]~input_o\,
	datac => \ALT_INV_in_num[0]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux3~0_combout\);

-- Location: LABCELL_X10_Y1_N24
\digit_0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux2~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (\in_num[0]~input_o\ & !\in_num[3]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( !\in_num[3]~input_o\ ) ) ) # ( \in_num[1]~input_o\ & ( 
-- !\in_num[2]~input_o\ & ( (\in_num[0]~input_o\ & !\in_num[3]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( \in_num[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100000011000011110000111100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux2~0_combout\);

-- Location: LABCELL_X10_Y1_N33
\digit_0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux1~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (!\in_num[3]~input_o\ & \in_num[0]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (\in_num[3]~input_o\ & \in_num[0]~input_o\) ) ) ) # ( \in_num[1]~input_o\ 
-- & ( !\in_num[2]~input_o\ & ( !\in_num[3]~input_o\ ) ) ) # ( !\in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( (!\in_num[3]~input_o\ & \in_num[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101010101010101000000101000001010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[3]~input_o\,
	datac => \ALT_INV_in_num[0]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux1~0_combout\);

-- Location: LABCELL_X10_Y1_N36
\digit_0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_0|Mux0~0_combout\ = ( \in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (!\in_num[0]~input_o\) # (\in_num[3]~input_o\) ) ) ) # ( !\in_num[1]~input_o\ & ( \in_num[2]~input_o\ & ( (!\in_num[3]~input_o\) # (\in_num[0]~input_o\) ) ) ) # ( 
-- \in_num[1]~input_o\ & ( !\in_num[2]~input_o\ ) ) # ( !\in_num[1]~input_o\ & ( !\in_num[2]~input_o\ & ( \in_num[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111111110011111100111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_in_num[0]~input_o\,
	datac => \ALT_INV_in_num[3]~input_o\,
	datae => \ALT_INV_in_num[1]~input_o\,
	dataf => \ALT_INV_in_num[2]~input_o\,
	combout => \digit_0|Mux0~0_combout\);

-- Location: IOIBUF_X18_Y0_N92
\in_num[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(7),
	o => \in_num[7]~input_o\);

-- Location: IOIBUF_X18_Y0_N75
\in_num[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(6),
	o => \in_num[6]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\in_num[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(5),
	o => \in_num[5]~input_o\);

-- Location: IOIBUF_X20_Y0_N35
\in_num[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(4),
	o => \in_num[4]~input_o\);

-- Location: LABCELL_X18_Y1_N0
\digit_1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux6~0_combout\ = ( \in_num[4]~input_o\ & ( (!\in_num[7]~input_o\ & (!\in_num[6]~input_o\ & !\in_num[5]~input_o\)) # (\in_num[7]~input_o\ & (!\in_num[6]~input_o\ $ (!\in_num[5]~input_o\))) ) ) # ( !\in_num[4]~input_o\ & ( (!\in_num[7]~input_o\ & 
-- (\in_num[6]~input_o\ & !\in_num[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000010010100100101001001010010010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[7]~input_o\,
	datab => \ALT_INV_in_num[6]~input_o\,
	datac => \ALT_INV_in_num[5]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux6~0_combout\);

-- Location: LABCELL_X18_Y1_N39
\digit_1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux5~0_combout\ = ( \in_num[4]~input_o\ & ( (!\in_num[5]~input_o\ & (\in_num[6]~input_o\ & !\in_num[7]~input_o\)) # (\in_num[5]~input_o\ & ((\in_num[7]~input_o\))) ) ) # ( !\in_num[4]~input_o\ & ( (\in_num[6]~input_o\ & ((\in_num[7]~input_o\) # 
-- (\in_num[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[5]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	datad => \ALT_INV_in_num[7]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux5~0_combout\);

-- Location: LABCELL_X18_Y1_N42
\digit_1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux4~0_combout\ = ( \in_num[4]~input_o\ & ( (\in_num[7]~input_o\ & (\in_num[6]~input_o\ & \in_num[5]~input_o\)) ) ) # ( !\in_num[4]~input_o\ & ( (!\in_num[7]~input_o\ & (!\in_num[6]~input_o\ & \in_num[5]~input_o\)) # (\in_num[7]~input_o\ & 
-- (\in_num[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100011001000110010001100100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[7]~input_o\,
	datab => \ALT_INV_in_num[6]~input_o\,
	datac => \ALT_INV_in_num[5]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux4~0_combout\);

-- Location: LABCELL_X18_Y1_N51
\digit_1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux3~0_combout\ = ( \in_num[4]~input_o\ & ( (!\in_num[5]~input_o\ & (!\in_num[6]~input_o\ & !\in_num[7]~input_o\)) # (\in_num[5]~input_o\ & (\in_num[6]~input_o\)) ) ) # ( !\in_num[4]~input_o\ & ( (!\in_num[5]~input_o\ & (\in_num[6]~input_o\ & 
-- !\in_num[7]~input_o\)) # (\in_num[5]~input_o\ & (!\in_num[6]~input_o\ & \in_num[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100101000001011010010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[5]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	datad => \ALT_INV_in_num[7]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux3~0_combout\);

-- Location: LABCELL_X18_Y1_N24
\digit_1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux2~0_combout\ = ( \in_num[4]~input_o\ & ( (!\in_num[7]~input_o\) # ((!\in_num[6]~input_o\ & !\in_num[5]~input_o\)) ) ) # ( !\in_num[4]~input_o\ & ( (!\in_num[7]~input_o\ & (\in_num[6]~input_o\ & !\in_num[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000011101010111010101110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[7]~input_o\,
	datab => \ALT_INV_in_num[6]~input_o\,
	datac => \ALT_INV_in_num[5]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux2~0_combout\);

-- Location: LABCELL_X18_Y1_N33
\digit_1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux1~0_combout\ = ( \in_num[4]~input_o\ & ( !\in_num[7]~input_o\ $ (((!\in_num[5]~input_o\ & \in_num[6]~input_o\))) ) ) # ( !\in_num[4]~input_o\ & ( (\in_num[5]~input_o\ & (!\in_num[6]~input_o\ & !\in_num[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011110101000010101111010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[5]~input_o\,
	datac => \ALT_INV_in_num[6]~input_o\,
	datad => \ALT_INV_in_num[7]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux1~0_combout\);

-- Location: LABCELL_X18_Y1_N6
\digit_1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_1|Mux0~0_combout\ = ( \in_num[4]~input_o\ & ( (!\in_num[6]~input_o\ $ (!\in_num[5]~input_o\)) # (\in_num[7]~input_o\) ) ) # ( !\in_num[4]~input_o\ & ( (!\in_num[7]~input_o\ $ (!\in_num[6]~input_o\)) # (\in_num[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111101101111011011110110111101111101011111010111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[7]~input_o\,
	datab => \ALT_INV_in_num[6]~input_o\,
	datac => \ALT_INV_in_num[5]~input_o\,
	dataf => \ALT_INV_in_num[4]~input_o\,
	combout => \digit_1|Mux0~0_combout\);

-- Location: IOIBUF_X28_Y0_N18
\in_num[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(11),
	o => \in_num[11]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\in_num[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(8),
	o => \in_num[8]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\in_num[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(10),
	o => \in_num[10]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\in_num[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(9),
	o => \in_num[9]~input_o\);

-- Location: LABCELL_X27_Y1_N33
\digit_2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux6~0_combout\ = ( \in_num[9]~input_o\ & ( (\in_num[11]~input_o\ & (\in_num[8]~input_o\ & !\in_num[10]~input_o\)) ) ) # ( !\in_num[9]~input_o\ & ( (!\in_num[11]~input_o\ & (!\in_num[8]~input_o\ $ (!\in_num[10]~input_o\))) # (\in_num[11]~input_o\ 
-- & (\in_num[8]~input_o\ & \in_num[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000001010000000000001010101001010000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[11]~input_o\,
	datac => \ALT_INV_in_num[8]~input_o\,
	datad => \ALT_INV_in_num[10]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux6~0_combout\);

-- Location: LABCELL_X27_Y1_N36
\digit_2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux5~0_combout\ = ( \in_num[9]~input_o\ & ( (!\in_num[8]~input_o\ & (\in_num[10]~input_o\)) # (\in_num[8]~input_o\ & ((\in_num[11]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[10]~input_o\ & (!\in_num[8]~input_o\ $ 
-- (!\in_num[11]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100010001110100011100010100000101000100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[11]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux5~0_combout\);

-- Location: LABCELL_X27_Y1_N42
\digit_2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux4~0_combout\ = ( \in_num[9]~input_o\ & ( (!\in_num[10]~input_o\ & (!\in_num[8]~input_o\ & !\in_num[11]~input_o\)) # (\in_num[10]~input_o\ & ((\in_num[11]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[10]~input_o\ & 
-- (!\in_num[8]~input_o\ & \in_num[11]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100100001011000010100000100000001001000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[11]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux4~0_combout\);

-- Location: LABCELL_X27_Y1_N21
\digit_2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux3~0_combout\ = ( \in_num[9]~input_o\ & ( (!\in_num[8]~input_o\ & (\in_num[11]~input_o\ & !\in_num[10]~input_o\)) # (\in_num[8]~input_o\ & ((\in_num[10]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (!\in_num[11]~input_o\ & (!\in_num[8]~input_o\ 
-- $ (!\in_num[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100000010100000000111100001010101000000101000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[11]~input_o\,
	datac => \ALT_INV_in_num[8]~input_o\,
	datad => \ALT_INV_in_num[10]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux3~0_combout\);

-- Location: LABCELL_X27_Y1_N54
\digit_2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux2~0_combout\ = ( \in_num[9]~input_o\ & ( (\in_num[8]~input_o\ & !\in_num[11]~input_o\) ) ) # ( !\in_num[9]~input_o\ & ( (!\in_num[10]~input_o\ & (\in_num[8]~input_o\)) # (\in_num[10]~input_o\ & ((!\in_num[11]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001001110010001100000011000001110010011100100011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[11]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux2~0_combout\);

-- Location: LABCELL_X27_Y1_N3
\digit_2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux1~0_combout\ = ( \in_num[9]~input_o\ & ( (!\in_num[11]~input_o\ & ((!\in_num[10]~input_o\) # (\in_num[8]~input_o\))) ) ) # ( !\in_num[9]~input_o\ & ( (\in_num[8]~input_o\ & (!\in_num[11]~input_o\ $ (\in_num[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000101101010100000101000001010000001011010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[11]~input_o\,
	datac => \ALT_INV_in_num[8]~input_o\,
	datad => \ALT_INV_in_num[10]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux1~0_combout\);

-- Location: LABCELL_X27_Y1_N6
\digit_2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_2|Mux0~0_combout\ = ( \in_num[9]~input_o\ & ( (!\in_num[10]~input_o\) # ((!\in_num[8]~input_o\) # (\in_num[11]~input_o\)) ) ) # ( !\in_num[9]~input_o\ & ( (!\in_num[10]~input_o\ & ((\in_num[11]~input_o\))) # (\in_num[10]~input_o\ & 
-- ((!\in_num[11]~input_o\) # (\in_num[8]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101101011011111011111110111101011011010110111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[10]~input_o\,
	datab => \ALT_INV_in_num[8]~input_o\,
	datac => \ALT_INV_in_num[11]~input_o\,
	datae => \ALT_INV_in_num[9]~input_o\,
	combout => \digit_2|Mux0~0_combout\);

-- Location: IOIBUF_X34_Y0_N58
\in_num[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(14),
	o => \in_num[14]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\in_num[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(12),
	o => \in_num[12]~input_o\);

-- Location: IOIBUF_X34_Y0_N41
\in_num[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(15),
	o => \in_num[15]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\in_num[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in_num(13),
	o => \in_num[13]~input_o\);

-- Location: LABCELL_X33_Y1_N30
\digit_3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux6~0_combout\ = ( \in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (!\in_num[14]~input_o\ & \in_num[12]~input_o\) ) ) ) # ( \in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( (\in_num[14]~input_o\ & \in_num[12]~input_o\) ) ) ) # ( 
-- !\in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( !\in_num[14]~input_o\ $ (!\in_num[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000001010000010100000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	datac => \ALT_INV_in_num[12]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux6~0_combout\);

-- Location: LABCELL_X33_Y1_N39
\digit_3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux5~0_combout\ = ( \in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (\in_num[14]~input_o\) # (\in_num[12]~input_o\) ) ) ) # ( !\in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (!\in_num[12]~input_o\ & \in_num[14]~input_o\) ) ) ) # ( 
-- \in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( (!\in_num[12]~input_o\ & \in_num[14]~input_o\) ) ) ) # ( !\in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( (\in_num[12]~input_o\ & \in_num[14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000001010101000000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datad => \ALT_INV_in_num[14]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux5~0_combout\);

-- Location: LABCELL_X33_Y1_N42
\digit_3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux4~0_combout\ = ( \in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( \in_num[14]~input_o\ ) ) ) # ( !\in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (!\in_num[14]~input_o\ & !\in_num[12]~input_o\) ) ) ) # ( \in_num[15]~input_o\ & ( 
-- !\in_num[13]~input_o\ & ( (\in_num[14]~input_o\ & !\in_num[12]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000010100000101000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	datac => \ALT_INV_in_num[12]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux4~0_combout\);

-- Location: LABCELL_X33_Y1_N21
\digit_3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux3~0_combout\ = ( \in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( !\in_num[12]~input_o\ $ (\in_num[14]~input_o\) ) ) ) # ( !\in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (\in_num[12]~input_o\ & \in_num[14]~input_o\) ) ) ) # ( 
-- !\in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( !\in_num[12]~input_o\ $ (!\in_num[14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010000000000000000000000000010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datad => \ALT_INV_in_num[14]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux3~0_combout\);

-- Location: LABCELL_X33_Y1_N54
\digit_3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux2~0_combout\ = ( !\in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( \in_num[12]~input_o\ ) ) ) # ( \in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( (!\in_num[14]~input_o\ & \in_num[12]~input_o\) ) ) ) # ( !\in_num[15]~input_o\ & ( 
-- !\in_num[13]~input_o\ & ( (\in_num[12]~input_o\) # (\in_num[14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000010100000101000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	datac => \ALT_INV_in_num[12]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux2~0_combout\);

-- Location: LABCELL_X33_Y1_N3
\digit_3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux1~0_combout\ = ( !\in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (!\in_num[14]~input_o\) # (\in_num[12]~input_o\) ) ) ) # ( \in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( (\in_num[12]~input_o\ & \in_num[14]~input_o\) ) ) ) # ( 
-- !\in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( (\in_num[12]~input_o\ & !\in_num[14]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000000101010111111111010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[12]~input_o\,
	datad => \ALT_INV_in_num[14]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux1~0_combout\);

-- Location: LABCELL_X33_Y1_N6
\digit_3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \digit_3|Mux0~0_combout\ = ( \in_num[15]~input_o\ & ( \in_num[13]~input_o\ ) ) # ( !\in_num[15]~input_o\ & ( \in_num[13]~input_o\ & ( (!\in_num[14]~input_o\) # (!\in_num[12]~input_o\) ) ) ) # ( \in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( 
-- (!\in_num[14]~input_o\) # (\in_num[12]~input_o\) ) ) ) # ( !\in_num[15]~input_o\ & ( !\in_num[13]~input_o\ & ( \in_num[14]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101011111010111111111010111110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_in_num[14]~input_o\,
	datac => \ALT_INV_in_num[12]~input_o\,
	datae => \ALT_INV_in_num[15]~input_o\,
	dataf => \ALT_INV_in_num[13]~input_o\,
	combout => \digit_3|Mux0~0_combout\);

-- Location: LABCELL_X31_Y2_N3
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


