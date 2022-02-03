-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.0.0 Build 614 04/24/2018 SJ Lite Edition"

-- DATE "02/03/2022 11:18:04"

-- 
-- Device: Altera 5CGXFC7C6U19C6 Package UFBGA484
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

ENTITY 	RAM_test IS
    PORT (
	clock : IN std_logic;
	writen : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	hex0 : OUT std_logic_vector(0 TO 7);
	hex1 : OUT std_logic_vector(0 TO 7)
	);
END RAM_test;

-- Design Ports Information
-- hex0[7]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[5]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[4]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[3]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[1]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex0[0]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[5]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[4]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hex1[0]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writen	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RAM_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_writen : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_hex0 : std_logic_vector(0 TO 7);
SIGNAL ww_hex1 : std_logic_vector(0 TO 7);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \writen~input_o\ : std_logic;
SIGNAL \ram|memory~0_combout\ : std_logic;
SIGNAL \ram|data_out[0]~0_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \S1|Mux6~0_combout\ : std_logic;
SIGNAL \S1|Mux5~0_combout\ : std_logic;
SIGNAL \S1|Mux4~0_combout\ : std_logic;
SIGNAL \S1|Mux3~0_combout\ : std_logic;
SIGNAL \S1|Mux2~0_combout\ : std_logic;
SIGNAL \S1|Mux1~0_combout\ : std_logic;
SIGNAL \S1|Mux0~0_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \S0|Mux6~0_combout\ : std_logic;
SIGNAL \S0|Mux5~0_combout\ : std_logic;
SIGNAL \S0|Mux4~0_combout\ : std_logic;
SIGNAL \S0|Mux3~0_combout\ : std_logic;
SIGNAL \S0|Mux2~0_combout\ : std_logic;
SIGNAL \S0|Mux1~0_combout\ : std_logic;
SIGNAL \S0|Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_address[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_writen~input_o\ : std_logic;
SIGNAL \S0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \S1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_writen <= writen;
ww_address <= address;
ww_data_in <= data_in;
hex0 <= ww_hex0;
hex1 <= ww_hex1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\data_in[7]~input_o\ & \data_in[6]~input_o\ & \data_in[5]~input_o\ & \data_in[4]~input_o\ & \data_in[3]~input_o\ & \data_in[2]~input_o\ & \data_in[1]~input_o\ & \data_in[0]~input_o\);

\ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & \address[1]~input_o\ & \address[0]~input_o\);

\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ram|RW_rtl_0|auto_generated|ram_block1a1\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ram|RW_rtl_0|auto_generated|ram_block1a2\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ram|RW_rtl_0|auto_generated|ram_block1a3\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ram|RW_rtl_0|auto_generated|ram_block1a4\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ram|RW_rtl_0|auto_generated|ram_block1a5\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ram|RW_rtl_0|auto_generated|ram_block1a6\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\ram|RW_rtl_0|auto_generated|ram_block1a7\ <= \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\ALT_INV_address[6]~input_o\ <= NOT \address[6]~input_o\;
\ALT_INV_address[5]~input_o\ <= NOT \address[5]~input_o\;
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;
\ALT_INV_writen~input_o\ <= NOT \writen~input_o\;
\S0|ALT_INV_Mux6~0_combout\ <= NOT \S0|Mux6~0_combout\;
\S1|ALT_INV_Mux6~0_combout\ <= NOT \S1|Mux6~0_combout\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a1\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a2\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a3\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a4\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a5\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a6\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a7\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\;

-- Location: IOOBUF_X89_Y29_N5
\hex0[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_hex0(7));

-- Location: IOOBUF_X4_Y0_N36
\hex0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(6));

-- Location: IOOBUF_X32_Y0_N19
\hex0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(5));

-- Location: IOOBUF_X32_Y0_N2
\hex0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(4));

-- Location: IOOBUF_X26_Y0_N93
\hex0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(3));

-- Location: IOOBUF_X28_Y0_N19
\hex0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(2));

-- Location: IOOBUF_X30_Y0_N19
\hex0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(1));

-- Location: IOOBUF_X30_Y0_N36
\hex0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S1|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_hex0(0));

-- Location: IOOBUF_X38_Y81_N36
\hex1[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_hex1(7));

-- Location: IOOBUF_X26_Y0_N42
\hex1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(6));

-- Location: IOOBUF_X28_Y0_N2
\hex1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(5));

-- Location: IOOBUF_X28_Y0_N36
\hex1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(4));

-- Location: IOOBUF_X28_Y0_N53
\hex1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(3));

-- Location: IOOBUF_X26_Y0_N59
\hex1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(2));

-- Location: IOOBUF_X32_Y0_N36
\hex1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(1));

-- Location: IOOBUF_X30_Y0_N53
\hex1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \S0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_hex1(0));

-- Location: IOIBUF_X6_Y0_N35
\address[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\address[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\address[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\writen~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writen,
	o => \writen~input_o\);

-- Location: MLABCELL_X25_Y1_N51
\ram|memory~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ram|memory~0_combout\ = ( \writen~input_o\ & ( (\address[7]~input_o\ & ((!\address[5]~input_o\) # (!\address[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[5]~input_o\,
	datac => \ALT_INV_address[6]~input_o\,
	datad => \ALT_INV_address[7]~input_o\,
	dataf => \ALT_INV_writen~input_o\,
	combout => \ram|memory~0_combout\);

-- Location: MLABCELL_X25_Y1_N12
\ram|data_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ram|data_out[0]~0_combout\ = ( !\writen~input_o\ & ( (\address[7]~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_address[6]~input_o\,
	datac => \ALT_INV_address[5]~input_o\,
	datad => \ALT_INV_address[7]~input_o\,
	dataf => \ALT_INV_writen~input_o\,
	combout => \ram|data_out[0]~0_combout\);

-- Location: IOIBUF_X89_Y35_N61
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G10
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: IOIBUF_X4_Y0_N18
\data_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N18
\address[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\address[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\address[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\address[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\address[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\data_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: IOIBUF_X6_Y0_N18
\data_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\data_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\data_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: IOIBUF_X2_Y0_N92
\data_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\data_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\data_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: M10K_X14_Y1_N0
\ram|RW_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "rw_96x8_sync:ram|altsyncram:RW_rtl_0|altsyncram_m0q1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 40,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 8,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 40,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \ram|memory~0_combout\,
	portbre => \ram|data_out[0]~0_combout\,
	clk0 => \clock~inputCLKENA0_outclk\,
	portadatain => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X15_Y1_N3
\S1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux6~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( ((!\ram|RW_rtl_0|auto_generated|ram_block1a6\) # (!\ram|RW_rtl_0|auto_generated|ram_block1a4\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) # ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & (\ram|RW_rtl_0|auto_generated|ram_block1a6\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a7\ & ((!\ram|RW_rtl_0|auto_generated|ram_block1a6\) # 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a4\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011111111111111111010101011010010111111111111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	datae => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	combout => \S1|Mux6~0_combout\);

-- Location: MLABCELL_X25_Y1_N33
\S1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux5~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a7\ ) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( 
-- \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a6\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) ) # ( \ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a6\ & !\ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001011111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datae => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \S1|Mux5~0_combout\);

-- Location: MLABCELL_X25_Y1_N6
\S1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux4~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a7\ ) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( 
-- \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a7\) # (!\ram|RW_rtl_0|auto_generated|ram_block1a6\) ) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & \ram|RW_rtl_0|auto_generated|ram_block1a6\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000011111100111111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datae => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \S1|Mux4~0_combout\);

-- Location: MLABCELL_X25_Y1_N15
\S1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux3~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a6\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a5\) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a6\ & (\ram|RW_rtl_0|auto_generated|ram_block1a7\ & \ram|RW_rtl_0|auto_generated|ram_block1a5\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a5\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101010101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \S1|Mux3~0_combout\);

-- Location: MLABCELL_X25_Y1_N21
\S1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux2~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & \ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) ) # ( 
-- \ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( !\ram|RW_rtl_0|auto_generated|ram_block1a6\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a5\ & ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & \ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101001011010010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datae => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \S1|Mux2~0_combout\);

-- Location: MLABCELL_X25_Y1_N24
\S1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux1~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & !\ram|RW_rtl_0|auto_generated|ram_block1a5\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a7\ 
-- & ((\ram|RW_rtl_0|auto_generated|ram_block1a5\))) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a5\) # (\ram|RW_rtl_0|auto_generated|ram_block1a7\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \S1|Mux1~0_combout\);

-- Location: MLABCELL_X25_Y1_N27
\S1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S1|Mux0~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a6\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ $ (\ram|RW_rtl_0|auto_generated|ram_block1a5\))) # 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & (\ram|RW_rtl_0|auto_generated|ram_block1a7\ & !\ram|RW_rtl_0|auto_generated|ram_block1a5\)) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a4\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a6\ & 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a7\ & !\ram|RW_rtl_0|auto_generated|ram_block1a5\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000010011001001000101001100100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \S1|Mux0~0_combout\);

-- Location: MLABCELL_X25_Y1_N0
\S0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux6~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\) # ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a1\)) ) ) # ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (\ram|RW_rtl_0|auto_generated|ram_block1a1\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & ((!\ram|RW_rtl_0|auto_generated|ram_block1a1\) # 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011010111111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux6~0_combout\);

-- Location: MLABCELL_X25_Y1_N3
\S0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux5~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) ) ) # ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a1\))) # (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a1\ & \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux5~0_combout\);

-- Location: MLABCELL_X25_Y1_N36
\S0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux4~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) ) ) # ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( ((\ram|RW_rtl_0|auto_generated|ram_block1a2\ & !\ram|RW_rtl_0|auto_generated|ram_block1a1\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111010011110100111100001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux4~0_combout\);

-- Location: MLABCELL_X25_Y1_N39
\S0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux3~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ $ (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) # 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (\ram|RW_rtl_0|auto_generated|ram_block1a1\ & \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ $ 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010100001010101001010000101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux3~0_combout\);

-- Location: MLABCELL_X25_Y1_N42
\S0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux2~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & ((!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a1\))) ) ) # ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (\ram|RW_rtl_0|auto_generated|ram_block1a1\ & !\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux2~0_combout\);

-- Location: MLABCELL_X25_Y1_N45
\S0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux1~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a2\)) # (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & 
-- ((\ram|RW_rtl_0|auto_generated|ram_block1a1\))) ) ) # ( !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a2\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ $ 
-- (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux1~0_combout\);

-- Location: MLABCELL_X25_Y1_N48
\S0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \S0|Mux0~0_combout\ = ( \ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ $ (!\ram|RW_rtl_0|auto_generated|ram_block1a2\))) ) ) # ( 
-- !\ram|RW_rtl_0|auto_generated|ram_block1a3\ & ( (!\ram|RW_rtl_0|auto_generated|ram_block1a1\ & (!\ram|RW_rtl_0|auto_generated|ram_block1a2\ $ (!\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000000000000001111000000000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datad => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	dataf => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \S0|Mux0~0_combout\);

-- Location: LABCELL_X70_Y31_N0
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


