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

-- DATE "10/29/2021 17:36:38"

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

ENTITY 	sevenseg IS
    PORT (
	sevenseg_out : OUT std_logic_vector(6 DOWNTO 0);
	sevenseg_in : IN std_logic_vector(3 DOWNTO 0)
	);
END sevenseg;

-- Design Ports Information
-- sevenseg_out[6]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_out[5]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_out[4]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_out[3]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_out[2]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_out[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_out[0]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_in[3]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_in[2]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_in[1]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sevenseg_in[0]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sevenseg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sevenseg_out : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_sevenseg_in : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sevenseg_in[3]~input_o\ : std_logic;
SIGNAL \sevenseg_in[0]~input_o\ : std_logic;
SIGNAL \sevenseg_in[2]~input_o\ : std_logic;
SIGNAL \sevenseg_in[1]~input_o\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst25~0_combout\ : std_logic;
SIGNAL \inst19~0_combout\ : std_logic;
SIGNAL \inst24~combout\ : std_logic;
SIGNAL \inst23~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \ALT_INV_sevenseg_in[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_sevenseg_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_sevenseg_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_sevenseg_in[1]~input_o\ : std_logic;

BEGIN

sevenseg_out <= ww_sevenseg_out;
ww_sevenseg_in <= sevenseg_in;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_sevenseg_in[3]~input_o\ <= NOT \sevenseg_in[3]~input_o\;
\ALT_INV_sevenseg_in[2]~input_o\ <= NOT \sevenseg_in[2]~input_o\;
\ALT_INV_sevenseg_in[0]~input_o\ <= NOT \sevenseg_in[0]~input_o\;
\ALT_INV_sevenseg_in[1]~input_o\ <= NOT \sevenseg_in[1]~input_o\;

-- Location: IOOBUF_X89_Y21_N39
\sevenseg_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(6));

-- Location: IOOBUF_X89_Y21_N56
\sevenseg_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~0_combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(5));

-- Location: IOOBUF_X89_Y21_N5
\sevenseg_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25~0_combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(4));

-- Location: IOOBUF_X89_Y20_N62
\sevenseg_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst19~0_combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(3));

-- Location: IOOBUF_X89_Y21_N22
\sevenseg_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24~combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(2));

-- Location: IOOBUF_X89_Y20_N79
\sevenseg_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23~combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(1));

-- Location: IOOBUF_X89_Y23_N56
\sevenseg_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~combout\,
	devoe => ww_devoe,
	o => ww_sevenseg_out(0));

-- Location: IOIBUF_X89_Y23_N4
\sevenseg_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sevenseg_in(3),
	o => \sevenseg_in[3]~input_o\);

-- Location: IOIBUF_X89_Y20_N44
\sevenseg_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sevenseg_in(0),
	o => \sevenseg_in[0]~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\sevenseg_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sevenseg_in(2),
	o => \sevenseg_in[2]~input_o\);

-- Location: IOIBUF_X89_Y25_N38
\sevenseg_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sevenseg_in(1),
	o => \sevenseg_in[1]~input_o\);

-- Location: LABCELL_X88_Y21_N0
\inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( (!\sevenseg_in[0]~input_o\) # (\sevenseg_in[3]~input_o\) ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ ) ) # ( \sevenseg_in[2]~input_o\ & ( 
-- !\sevenseg_in[1]~input_o\ ) ) # ( !\sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( \sevenseg_in[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111111111111111111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sevenseg_in[3]~input_o\,
	datac => \ALT_INV_sevenseg_in[0]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst21~0_combout\);

-- Location: LABCELL_X88_Y21_N9
\inst20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( (!\sevenseg_in[0]~input_o\) # (\sevenseg_in[3]~input_o\) ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( \sevenseg_in[3]~input_o\ ) ) ) # ( 
-- \sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ ) ) # ( !\sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( (!\sevenseg_in[0]~input_o\) # (\sevenseg_in[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111111111111111111100000000111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sevenseg_in[0]~input_o\,
	datad => \ALT_INV_sevenseg_in[3]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst20~0_combout\);

-- Location: LABCELL_X88_Y21_N15
\inst25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst25~0_combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( !\sevenseg_in[0]~input_o\ ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( !\sevenseg_in[0]~input_o\ ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( 
-- !\sevenseg_in[1]~input_o\ & ( !\sevenseg_in[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sevenseg_in[0]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst25~0_combout\);

-- Location: LABCELL_X88_Y21_N48
\inst19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst19~0_combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( !\sevenseg_in[0]~input_o\ ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ ) ) # ( \sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( 
-- \sevenseg_in[0]~input_o\ ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( !\sevenseg_in[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111111111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sevenseg_in[0]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst19~0_combout\);

-- Location: LABCELL_X88_Y21_N27
inst24 : cyclonev_lcell_comb
-- Equation(s):
-- \inst24~combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( \sevenseg_in[0]~input_o\ ) ) ) # ( \sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ ) ) # ( 
-- !\sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sevenseg_in[0]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst24~combout\);

-- Location: LABCELL_X88_Y21_N30
inst23 : cyclonev_lcell_comb
-- Equation(s):
-- \inst23~combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ & ( \sevenseg_in[0]~input_o\ ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ ) ) # ( \sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( 
-- !\sevenseg_in[0]~input_o\ ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100001111000011111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_sevenseg_in[0]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst23~combout\);

-- Location: LABCELL_X88_Y21_N36
inst18 : cyclonev_lcell_comb
-- Equation(s):
-- \inst18~combout\ = ( \sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ ) ) # ( !\sevenseg_in[2]~input_o\ & ( \sevenseg_in[1]~input_o\ ) ) # ( \sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( (\sevenseg_in[0]~input_o\) # 
-- (\sevenseg_in[3]~input_o\) ) ) ) # ( !\sevenseg_in[2]~input_o\ & ( !\sevenseg_in[1]~input_o\ & ( (!\sevenseg_in[0]~input_o\) # (\sevenseg_in[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101010111110101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sevenseg_in[3]~input_o\,
	datac => \ALT_INV_sevenseg_in[0]~input_o\,
	datae => \ALT_INV_sevenseg_in[2]~input_o\,
	dataf => \ALT_INV_sevenseg_in[1]~input_o\,
	combout => \inst18~combout\);

-- Location: LABCELL_X23_Y4_N0
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


