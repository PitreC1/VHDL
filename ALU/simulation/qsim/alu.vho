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

-- DATE "01/27/2022 11:09:30"

-- 
-- Device: Altera 5CSEMA4U23C6 Package UFBGA672
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

ENTITY 	alu IS
    PORT (
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	ALU_Sel : IN std_logic_vector(2 DOWNTO 0);
	NZVC : BUFFER std_logic_vector(3 DOWNTO 0);
	ALU_Result : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END alu;

-- Design Ports Information
-- NZVC[0]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[1]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[2]	=>  Location: PIN_AG24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- NZVC[3]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[0]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[1]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[2]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[3]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[4]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[5]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[6]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Result[7]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[0]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AD23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[1]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALU_Sel[2]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ALU_Sel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_NZVC : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ALU_Result : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \ALU_Sel[0]~input_o\ : std_logic;
SIGNAL \NZVC[0]~0_combout\ : std_logic;
SIGNAL \ALU_Sel[2]~input_o\ : std_logic;
SIGNAL \ALU_Sel[1]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \NZVC[0]$latch~combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \NZVC[1]~1_combout\ : std_logic;
SIGNAL \NZVC[1]$latch~combout\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \NZVC[2]~2_combout\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \NZVC[2]~4_combout\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \NZVC[2]~3_combout\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \NZVC[2]~5_combout\ : std_logic;
SIGNAL \NZVC[2]~6_combout\ : std_logic;
SIGNAL \NZVC[2]$latch~combout\ : std_logic;
SIGNAL \NZVC[3]~7_combout\ : std_logic;
SIGNAL \NZVC[3]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[0]~0_combout\ : std_logic;
SIGNAL \ALU_Result[0]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[1]~1_combout\ : std_logic;
SIGNAL \ALU_Result[1]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[2]~2_combout\ : std_logic;
SIGNAL \ALU_Result[2]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[3]~3_combout\ : std_logic;
SIGNAL \ALU_Result[3]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[4]~4_combout\ : std_logic;
SIGNAL \ALU_Result[4]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[5]~5_combout\ : std_logic;
SIGNAL \ALU_Result[5]$latch~combout\ : std_logic;
SIGNAL \ALU_Result[6]~6_combout\ : std_logic;
SIGNAL \ALU_Result[6]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Sel[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_ALU_Sel[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_ALU_Sel[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[6]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[5]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[4]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[2]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[3]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[2]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[1]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[0]$latch~combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[5]~5_combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[4]~4_combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[1]~1_combout\ : std_logic;
SIGNAL \ALT_INV_ALU_Result[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[3]~7_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[2]~6_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[2]~5_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[2]~4_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[2]~3_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[1]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_NZVC[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_ALU_Sel <= ALU_Sel;
NZVC <= ww_NZVC;
ALU_Result <= ww_ALU_Result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_ALU_Sel[2]~input_o\ <= NOT \ALU_Sel[2]~input_o\;
\ALT_INV_ALU_Sel[1]~input_o\ <= NOT \ALU_Sel[1]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_ALU_Sel[0]~input_o\ <= NOT \ALU_Sel[0]~input_o\;
\ALT_INV_ALU_Result[6]$latch~combout\ <= NOT \ALU_Result[6]$latch~combout\;
\ALT_INV_ALU_Result[5]$latch~combout\ <= NOT \ALU_Result[5]$latch~combout\;
\ALT_INV_ALU_Result[4]$latch~combout\ <= NOT \ALU_Result[4]$latch~combout\;
\ALT_INV_ALU_Result[3]$latch~combout\ <= NOT \ALU_Result[3]$latch~combout\;
\ALT_INV_ALU_Result[2]$latch~combout\ <= NOT \ALU_Result[2]$latch~combout\;
\ALT_INV_ALU_Result[1]$latch~combout\ <= NOT \ALU_Result[1]$latch~combout\;
\ALT_INV_ALU_Result[0]$latch~combout\ <= NOT \ALU_Result[0]$latch~combout\;
\ALT_INV_NZVC[3]$latch~combout\ <= NOT \NZVC[3]$latch~combout\;
\ALT_INV_NZVC[2]$latch~combout\ <= NOT \NZVC[2]$latch~combout\;
\ALT_INV_NZVC[1]$latch~combout\ <= NOT \NZVC[1]$latch~combout\;
\ALT_INV_NZVC[0]$latch~combout\ <= NOT \NZVC[0]$latch~combout\;
\ALT_INV_ALU_Result[6]~6_combout\ <= NOT \ALU_Result[6]~6_combout\;
\ALT_INV_ALU_Result[5]~5_combout\ <= NOT \ALU_Result[5]~5_combout\;
\ALT_INV_ALU_Result[4]~4_combout\ <= NOT \ALU_Result[4]~4_combout\;
\ALT_INV_ALU_Result[3]~3_combout\ <= NOT \ALU_Result[3]~3_combout\;
\ALT_INV_ALU_Result[2]~2_combout\ <= NOT \ALU_Result[2]~2_combout\;
\ALT_INV_ALU_Result[1]~1_combout\ <= NOT \ALU_Result[1]~1_combout\;
\ALT_INV_ALU_Result[0]~0_combout\ <= NOT \ALU_Result[0]~0_combout\;
\ALT_INV_NZVC[3]~7_combout\ <= NOT \NZVC[3]~7_combout\;
\ALT_INV_NZVC[2]~6_combout\ <= NOT \NZVC[2]~6_combout\;
\ALT_INV_NZVC[2]~5_combout\ <= NOT \NZVC[2]~5_combout\;
\ALT_INV_NZVC[2]~4_combout\ <= NOT \NZVC[2]~4_combout\;
\ALT_INV_NZVC[2]~3_combout\ <= NOT \NZVC[2]~3_combout\;
\ALT_INV_NZVC[2]~2_combout\ <= NOT \NZVC[2]~2_combout\;
\ALT_INV_NZVC[1]~1_combout\ <= NOT \NZVC[1]~1_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_NZVC[0]~0_combout\ <= NOT \NZVC[0]~0_combout\;
\ALT_INV_LessThan0~5_combout\ <= NOT \LessThan0~5_combout\;
\ALT_INV_LessThan0~4_combout\ <= NOT \LessThan0~4_combout\;
\ALT_INV_LessThan0~3_combout\ <= NOT \LessThan0~3_combout\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_Add1~29_sumout\ <= NOT \Add1~29_sumout\;
\ALT_INV_Add1~25_sumout\ <= NOT \Add1~25_sumout\;
\ALT_INV_Add1~21_sumout\ <= NOT \Add1~21_sumout\;
\ALT_INV_Add1~17_sumout\ <= NOT \Add1~17_sumout\;
\ALT_INV_Add1~13_sumout\ <= NOT \Add1~13_sumout\;
\ALT_INV_Add1~9_sumout\ <= NOT \Add1~9_sumout\;
\ALT_INV_Add1~5_sumout\ <= NOT \Add1~5_sumout\;
\ALT_INV_Add0~33_sumout\ <= NOT \Add0~33_sumout\;
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\ALT_INV_Add1~1_sumout\ <= NOT \Add1~1_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;

-- Location: IOOBUF_X61_Y0_N53
\NZVC[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_NZVC(0));

-- Location: IOOBUF_X57_Y0_N53
\NZVC[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_NZVC(1));

-- Location: IOOBUF_X61_Y0_N36
\NZVC[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[2]$latch~combout\,
	devoe => ww_devoe,
	o => ww_NZVC(2));

-- Location: IOOBUF_X68_Y10_N79
\NZVC[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_NZVC(3));

-- Location: IOOBUF_X50_Y0_N2
\ALU_Result[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[0]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(0));

-- Location: IOOBUF_X65_Y0_N53
\ALU_Result[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[1]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(1));

-- Location: IOOBUF_X51_Y0_N36
\ALU_Result[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[2]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(2));

-- Location: IOOBUF_X65_Y0_N19
\ALU_Result[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(3));

-- Location: IOOBUF_X65_Y0_N36
\ALU_Result[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[4]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(4));

-- Location: IOOBUF_X64_Y0_N53
\ALU_Result[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[5]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(5));

-- Location: IOOBUF_X66_Y0_N36
\ALU_Result[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU_Result[6]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(6));

-- Location: IOOBUF_X68_Y11_N39
\ALU_Result[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \NZVC[3]$latch~combout\,
	devoe => ww_devoe,
	o => ww_ALU_Result(7));

-- Location: IOIBUF_X59_Y0_N1
\A[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\B[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X59_Y0_N35
\B[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X50_Y0_N52
\A[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X62_Y0_N41
\B[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: IOIBUF_X51_Y0_N52
\A[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: LABCELL_X58_Y3_N33
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( \A[6]~input_o\ & ( (\B[6]~input_o\ & (!\B[7]~input_o\ $ (\A[7]~input_o\))) ) ) # ( !\A[6]~input_o\ & ( (!\B[6]~input_o\ & (!\B[7]~input_o\ $ (\A[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000000101001010000000000000000101001010000000010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[7]~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	dataf => \ALT_INV_A[6]~input_o\,
	combout => \LessThan0~2_combout\);

-- Location: IOIBUF_X55_Y0_N41
\B[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X53_Y0_N35
\A[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: LABCELL_X58_Y3_N42
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( \A[5]~input_o\ & ( (\LessThan0~2_combout\ & (\B[5]~input_o\ & (!\A[4]~input_o\ $ (\B[4]~input_o\)))) ) ) # ( !\A[5]~input_o\ & ( (\LessThan0~2_combout\ & (!\B[5]~input_o\ & (!\A[4]~input_o\ $ (\B[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100100000000000010010000000000000000000010010000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[4]~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datac => \ALT_INV_LessThan0~2_combout\,
	datad => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_A[5]~input_o\,
	combout => \LessThan0~3_combout\);

-- Location: LABCELL_X59_Y3_N0
\LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = ( \B[6]~input_o\ & ( (!\A[7]~input_o\ & ((!\A[6]~input_o\) # (\B[7]~input_o\))) # (\A[7]~input_o\ & (\B[7]~input_o\ & !\A[6]~input_o\)) ) ) # ( !\B[6]~input_o\ & ( (!\A[7]~input_o\ & \B[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010111011001000101011101100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datab => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[6]~input_o\,
	combout => \LessThan0~4_combout\);

-- Location: LABCELL_X58_Y3_N48
\LessThan0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = ( !\LessThan0~4_combout\ & ( \A[4]~input_o\ & ( (!\LessThan0~2_combout\) # ((!\B[5]~input_o\) # (\A[5]~input_o\)) ) ) ) # ( !\LessThan0~4_combout\ & ( !\A[4]~input_o\ & ( (!\LessThan0~2_combout\) # ((!\B[5]~input_o\ & 
-- ((!\B[4]~input_o\) # (\A[5]~input_o\))) # (\B[5]~input_o\ & (\A[5]~input_o\ & !\B[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111110101110000000000000000011101111111011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~2_combout\,
	datab => \ALT_INV_B[5]~input_o\,
	datac => \ALT_INV_A[5]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_LessThan0~4_combout\,
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \LessThan0~5_combout\);

-- Location: IOIBUF_X55_Y0_N75
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X57_Y0_N1
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X59_Y0_N18
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X57_Y0_N18
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: LABCELL_X58_Y3_N30
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( \B[1]~input_o\ & ( (!\A[1]~input_o\) # ((\B[0]~input_o\ & !\A[0]~input_o\)) ) ) # ( !\B[1]~input_o\ & ( (!\A[1]~input_o\ & (\B[0]~input_o\ & !\A[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001111110011001100111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: IOIBUF_X55_Y0_N58
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X53_Y0_N52
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X59_Y0_N52
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: LABCELL_X58_Y3_N36
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( \B[3]~input_o\ & ( (!\A[3]~input_o\) # ((!\LessThan0~0_combout\ & (\B[2]~input_o\ & !\A[2]~input_o\)) # (\LessThan0~0_combout\ & ((!\A[2]~input_o\) # (\B[2]~input_o\)))) ) ) # ( !\B[3]~input_o\ & ( (!\A[3]~input_o\ & 
-- ((!\LessThan0~0_combout\ & (\B[2]~input_o\ & !\A[2]~input_o\)) # (\LessThan0~0_combout\ & ((!\A[2]~input_o\) # (\B[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000010000011100000001000011110111111100011111011111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~0_combout\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	dataf => \ALT_INV_B[3]~input_o\,
	combout => \LessThan0~1_combout\);

-- Location: LABCELL_X58_Y3_N0
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \A[0]~input_o\ ) + ( \B[0]~input_o\ ) + ( !VCC ))
-- \Add0~10\ = CARRY(( \A[0]~input_o\ ) + ( \B[0]~input_o\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	cin => GND,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X58_Y3_N3
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \A[1]~input_o\ ) + ( \B[1]~input_o\ ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \A[1]~input_o\ ) + ( \B[1]~input_o\ ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X58_Y3_N6
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \A[2]~input_o\ ) + ( \B[2]~input_o\ ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( \A[2]~input_o\ ) + ( \B[2]~input_o\ ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[2]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X58_Y3_N9
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \B[3]~input_o\ ) + ( \A[3]~input_o\ ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( \B[3]~input_o\ ) + ( \A[3]~input_o\ ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X58_Y3_N12
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \B[4]~input_o\ ) + ( \A[4]~input_o\ ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( \B[4]~input_o\ ) + ( \A[4]~input_o\ ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[4]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X58_Y3_N15
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \B[5]~input_o\ ) + ( \A[5]~input_o\ ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( \B[5]~input_o\ ) + ( \A[5]~input_o\ ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X58_Y3_N18
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \B[6]~input_o\ ) + ( \A[6]~input_o\ ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( \B[6]~input_o\ ) + ( \A[6]~input_o\ ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[6]~input_o\,
	datac => \ALT_INV_B[6]~input_o\,
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LABCELL_X58_Y3_N21
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \A[7]~input_o\ ) + ( \B[7]~input_o\ ) + ( \Add0~34\ ))
-- \Add0~6\ = CARRY(( \A[7]~input_o\ ) + ( \B[7]~input_o\ ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	cin => \Add0~34\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X58_Y3_N24
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( GND ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \Add0~6\,
	sumout => \Add0~1_sumout\);

-- Location: IOIBUF_X62_Y0_N58
\ALU_Sel[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(0),
	o => \ALU_Sel[0]~input_o\);

-- Location: LABCELL_X61_Y3_N36
\NZVC[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[0]~0_combout\ = ( \ALU_Sel[0]~input_o\ & ( (!\LessThan0~5_combout\) # ((\LessThan0~3_combout\ & \LessThan0~1_combout\)) ) ) # ( !\ALU_Sel[0]~input_o\ & ( \Add0~1_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111001101110011011100110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan0~3_combout\,
	datab => \ALT_INV_LessThan0~5_combout\,
	datac => \ALT_INV_LessThan0~1_combout\,
	datad => \ALT_INV_Add0~1_sumout\,
	dataf => \ALT_INV_ALU_Sel[0]~input_o\,
	combout => \NZVC[0]~0_combout\);

-- Location: IOIBUF_X64_Y0_N1
\ALU_Sel[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(2),
	o => \ALU_Sel[2]~input_o\);

-- Location: IOIBUF_X62_Y0_N75
\ALU_Sel[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ALU_Sel(1),
	o => \ALU_Sel[1]~input_o\);

-- Location: LABCELL_X61_Y3_N30
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( !\ALU_Sel[1]~input_o\ & ( !\ALU_Sel[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ALU_Sel[2]~input_o\,
	dataf => \ALT_INV_ALU_Sel[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X61_Y3_N39
\NZVC[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[0]$latch~combout\ = ( \Equal0~0_combout\ & ( \NZVC[0]~0_combout\ ) ) # ( !\Equal0~0_combout\ & ( \NZVC[0]$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_NZVC[0]$latch~combout\,
	datad => \ALT_INV_NZVC[0]~0_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \NZVC[0]$latch~combout\);

-- Location: LABCELL_X59_Y3_N30
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( !\B[0]~input_o\ $ (!\A[0]~input_o\) ) + ( !VCC ) + ( !VCC ))
-- \Add1~6\ = CARRY(( !\B[0]~input_o\ $ (!\A[0]~input_o\) ) + ( !VCC ) + ( !VCC ))
-- \Add1~7\ = SHARE((!\B[0]~input_o\) # (\A[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001111111100000000000000000011001111001100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	cin => GND,
	sharein => GND,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\,
	shareout => \Add1~7\);

-- Location: LABCELL_X59_Y3_N33
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( !\B[1]~input_o\ $ (\A[1]~input_o\) ) + ( \Add1~7\ ) + ( \Add1~6\ ))
-- \Add1~10\ = CARRY(( !\B[1]~input_o\ $ (\A[1]~input_o\) ) + ( \Add1~7\ ) + ( \Add1~6\ ))
-- \Add1~11\ = SHARE((!\B[1]~input_o\ & \A[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	cin => \Add1~6\,
	sharein => \Add1~7\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\,
	shareout => \Add1~11\);

-- Location: LABCELL_X59_Y3_N36
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( !\B[2]~input_o\ $ (\A[2]~input_o\) ) + ( \Add1~11\ ) + ( \Add1~10\ ))
-- \Add1~14\ = CARRY(( !\B[2]~input_o\ $ (\A[2]~input_o\) ) + ( \Add1~11\ ) + ( \Add1~10\ ))
-- \Add1~15\ = SHARE((!\B[2]~input_o\ & \A[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	cin => \Add1~10\,
	sharein => \Add1~11\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\,
	shareout => \Add1~15\);

-- Location: LABCELL_X59_Y3_N39
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( !\B[3]~input_o\ $ (\A[3]~input_o\) ) + ( \Add1~15\ ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( !\B[3]~input_o\ $ (\A[3]~input_o\) ) + ( \Add1~15\ ) + ( \Add1~14\ ))
-- \Add1~19\ = SHARE((!\B[3]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	cin => \Add1~14\,
	sharein => \Add1~15\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\,
	shareout => \Add1~19\);

-- Location: LABCELL_X59_Y3_N42
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( !\A[4]~input_o\ $ (\B[4]~input_o\) ) + ( \Add1~19\ ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( !\A[4]~input_o\ $ (\B[4]~input_o\) ) + ( \Add1~19\ ) + ( \Add1~18\ ))
-- \Add1~23\ = SHARE((\A[4]~input_o\ & !\B[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[4]~input_o\,
	datac => \ALT_INV_B[4]~input_o\,
	cin => \Add1~18\,
	sharein => \Add1~19\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\,
	shareout => \Add1~23\);

-- Location: LABCELL_X59_Y3_N45
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( !\A[5]~input_o\ $ (\B[5]~input_o\) ) + ( \Add1~23\ ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( !\A[5]~input_o\ $ (\B[5]~input_o\) ) + ( \Add1~23\ ) + ( \Add1~22\ ))
-- \Add1~27\ = SHARE((\A[5]~input_o\ & !\B[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[5]~input_o\,
	datac => \ALT_INV_B[5]~input_o\,
	cin => \Add1~22\,
	sharein => \Add1~23\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\,
	shareout => \Add1~27\);

-- Location: LABCELL_X59_Y3_N48
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( !\B[6]~input_o\ $ (\A[6]~input_o\) ) + ( \Add1~27\ ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( !\B[6]~input_o\ $ (\A[6]~input_o\) ) + ( \Add1~27\ ) + ( \Add1~26\ ))
-- \Add1~31\ = SHARE((!\B[6]~input_o\ & \A[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[6]~input_o\,
	datad => \ALT_INV_A[6]~input_o\,
	cin => \Add1~26\,
	sharein => \Add1~27\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\,
	shareout => \Add1~31\);

-- Location: LABCELL_X59_Y3_N51
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( !\A[7]~input_o\ $ (\B[7]~input_o\) ) + ( \Add1~31\ ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	cin => \Add1~30\,
	sharein => \Add1~31\,
	sumout => \Add1~1_sumout\);

-- Location: LABCELL_X59_Y3_N6
\NZVC[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[1]~1_combout\ = ( \B[7]~input_o\ & ( (!\ALU_Sel[0]~input_o\ & (((!\Add0~5_sumout\ & \A[7]~input_o\)))) # (\ALU_Sel[0]~input_o\ & (\Add1~1_sumout\ & ((!\A[7]~input_o\)))) ) ) # ( !\B[7]~input_o\ & ( (!\ALU_Sel[0]~input_o\ & (((\Add0~5_sumout\ & 
-- !\A[7]~input_o\)))) # (\ALU_Sel[0]~input_o\ & (!\Add1~1_sumout\ & ((\A[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001010001100000000101000000101110000000000010111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~1_sumout\,
	datab => \ALT_INV_Add0~5_sumout\,
	datac => \ALT_INV_ALU_Sel[0]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \NZVC[1]~1_combout\);

-- Location: LABCELL_X61_Y3_N9
\NZVC[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[1]$latch~combout\ = ( \NZVC[1]$latch~combout\ & ( \Equal0~0_combout\ & ( \NZVC[1]~1_combout\ ) ) ) # ( !\NZVC[1]$latch~combout\ & ( \Equal0~0_combout\ & ( \NZVC[1]~1_combout\ ) ) ) # ( \NZVC[1]$latch~combout\ & ( !\Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_NZVC[1]~1_combout\,
	datae => \ALT_INV_NZVC[1]$latch~combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \NZVC[1]$latch~combout\);

-- Location: LABCELL_X58_Y3_N54
\NZVC[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[2]~2_combout\ = ( !\ALU_Sel[0]~input_o\ & ( !\Add0~21_sumout\ & ( (!\Add0~13_sumout\ & (!\Add0~17_sumout\ & (!\Add0~9_sumout\ & !\Add0~25_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~13_sumout\,
	datab => \ALT_INV_Add0~17_sumout\,
	datac => \ALT_INV_Add0~9_sumout\,
	datad => \ALT_INV_Add0~25_sumout\,
	datae => \ALT_INV_ALU_Sel[0]~input_o\,
	dataf => \ALT_INV_Add0~21_sumout\,
	combout => \NZVC[2]~2_combout\);

-- Location: LABCELL_X59_Y3_N12
\NZVC[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[2]~4_combout\ = ( !\Add1~13_sumout\ & ( !\Add1~5_sumout\ & ( (\ALU_Sel[0]~input_o\ & (!\Add1~17_sumout\ & (!\Add1~9_sumout\ & !\Add1~21_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Sel[0]~input_o\,
	datab => \ALT_INV_Add1~17_sumout\,
	datac => \ALT_INV_Add1~9_sumout\,
	datad => \ALT_INV_Add1~21_sumout\,
	datae => \ALT_INV_Add1~13_sumout\,
	dataf => \ALT_INV_Add1~5_sumout\,
	combout => \NZVC[2]~4_combout\);

-- Location: LABCELL_X58_Y3_N39
\NZVC[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[2]~3_combout\ = ( !\Add0~33_sumout\ & ( !\Add0~29_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~29_sumout\,
	dataf => \ALT_INV_Add0~33_sumout\,
	combout => \NZVC[2]~3_combout\);

-- Location: LABCELL_X59_Y3_N3
\NZVC[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[2]~5_combout\ = ( !\Add1~29_sumout\ & ( !\Add1~25_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add1~25_sumout\,
	dataf => \ALT_INV_Add1~29_sumout\,
	combout => \NZVC[2]~5_combout\);

-- Location: LABCELL_X59_Y3_N18
\NZVC[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[2]~6_combout\ = ( \NZVC[2]~5_combout\ & ( \Add1~1_sumout\ & ( (\NZVC[2]~2_combout\ & (\NZVC[2]~3_combout\ & !\Add0~5_sumout\)) ) ) ) # ( !\NZVC[2]~5_combout\ & ( \Add1~1_sumout\ & ( (\NZVC[2]~2_combout\ & (\NZVC[2]~3_combout\ & !\Add0~5_sumout\)) ) 
-- ) ) # ( \NZVC[2]~5_combout\ & ( !\Add1~1_sumout\ & ( ((\NZVC[2]~2_combout\ & (\NZVC[2]~3_combout\ & !\Add0~5_sumout\))) # (\NZVC[2]~4_combout\) ) ) ) # ( !\NZVC[2]~5_combout\ & ( !\Add1~1_sumout\ & ( (\NZVC[2]~2_combout\ & (\NZVC[2]~3_combout\ & 
-- !\Add0~5_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000001101110011001100000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_NZVC[2]~2_combout\,
	datab => \ALT_INV_NZVC[2]~4_combout\,
	datac => \ALT_INV_NZVC[2]~3_combout\,
	datad => \ALT_INV_Add0~5_sumout\,
	datae => \ALT_INV_NZVC[2]~5_combout\,
	dataf => \ALT_INV_Add1~1_sumout\,
	combout => \NZVC[2]~6_combout\);

-- Location: LABCELL_X61_Y3_N51
\NZVC[2]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[2]$latch~combout\ = ( \NZVC[2]$latch~combout\ & ( \Equal0~0_combout\ & ( \NZVC[2]~6_combout\ ) ) ) # ( !\NZVC[2]$latch~combout\ & ( \Equal0~0_combout\ & ( \NZVC[2]~6_combout\ ) ) ) # ( \NZVC[2]$latch~combout\ & ( !\Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_NZVC[2]~6_combout\,
	datae => \ALT_INV_NZVC[2]$latch~combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \NZVC[2]$latch~combout\);

-- Location: LABCELL_X59_Y3_N9
\NZVC[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[3]~7_combout\ = ( \ALU_Sel[0]~input_o\ & ( \Add1~1_sumout\ ) ) # ( !\ALU_Sel[0]~input_o\ & ( \Add0~5_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~1_sumout\,
	datab => \ALT_INV_Add0~5_sumout\,
	dataf => \ALT_INV_ALU_Sel[0]~input_o\,
	combout => \NZVC[3]~7_combout\);

-- Location: LABCELL_X61_Y3_N0
\NZVC[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \NZVC[3]$latch~combout\ = ( \NZVC[3]$latch~combout\ & ( \Equal0~0_combout\ & ( \NZVC[3]~7_combout\ ) ) ) # ( !\NZVC[3]$latch~combout\ & ( \Equal0~0_combout\ & ( \NZVC[3]~7_combout\ ) ) ) # ( \NZVC[3]$latch~combout\ & ( !\Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_NZVC[3]~7_combout\,
	datae => \ALT_INV_NZVC[3]$latch~combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \NZVC[3]$latch~combout\);

-- Location: LABCELL_X61_Y3_N27
\ALU_Result[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[0]~0_combout\ = ( \ALU_Sel[0]~input_o\ & ( \Add1~5_sumout\ ) ) # ( !\ALU_Sel[0]~input_o\ & ( \Add0~9_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~5_sumout\,
	datac => \ALT_INV_Add0~9_sumout\,
	dataf => \ALT_INV_ALU_Sel[0]~input_o\,
	combout => \ALU_Result[0]~0_combout\);

-- Location: LABCELL_X61_Y3_N24
\ALU_Result[0]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[0]$latch~combout\ = ( \Equal0~0_combout\ & ( \ALU_Result[0]~0_combout\ ) ) # ( !\Equal0~0_combout\ & ( \ALU_Result[0]$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ALU_Result[0]$latch~combout\,
	datac => \ALT_INV_ALU_Result[0]~0_combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \ALU_Result[0]$latch~combout\);

-- Location: LABCELL_X61_Y3_N54
\ALU_Result[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[1]~1_combout\ = ( \ALU_Sel[0]~input_o\ & ( \Add1~9_sumout\ ) ) # ( !\ALU_Sel[0]~input_o\ & ( \Add0~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add1~9_sumout\,
	datac => \ALT_INV_Add0~13_sumout\,
	dataf => \ALT_INV_ALU_Sel[0]~input_o\,
	combout => \ALU_Result[1]~1_combout\);

-- Location: LABCELL_X61_Y3_N33
\ALU_Result[1]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[1]$latch~combout\ = ( \ALU_Result[1]$latch~combout\ & ( (!\Equal0~0_combout\) # (\ALU_Result[1]~1_combout\) ) ) # ( !\ALU_Result[1]$latch~combout\ & ( (\ALU_Result[1]~1_combout\ & \Equal0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Result[1]~1_combout\,
	datac => \ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_ALU_Result[1]$latch~combout\,
	combout => \ALU_Result[1]$latch~combout\);

-- Location: LABCELL_X59_Y3_N54
\ALU_Result[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[2]~2_combout\ = (!\ALU_Sel[0]~input_o\ & (\Add0~17_sumout\)) # (\ALU_Sel[0]~input_o\ & ((\Add1~13_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Sel[0]~input_o\,
	datac => \ALT_INV_Add0~17_sumout\,
	datad => \ALT_INV_Add1~13_sumout\,
	combout => \ALU_Result[2]~2_combout\);

-- Location: LABCELL_X61_Y3_N45
\ALU_Result[2]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[2]$latch~combout\ = ( \ALU_Result[2]$latch~combout\ & ( \Equal0~0_combout\ & ( \ALU_Result[2]~2_combout\ ) ) ) # ( !\ALU_Result[2]$latch~combout\ & ( \Equal0~0_combout\ & ( \ALU_Result[2]~2_combout\ ) ) ) # ( \ALU_Result[2]$latch~combout\ & ( 
-- !\Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Result[2]~2_combout\,
	datae => \ALT_INV_ALU_Result[2]$latch~combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \ALU_Result[2]$latch~combout\);

-- Location: LABCELL_X59_Y3_N27
\ALU_Result[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[3]~3_combout\ = ( \Add1~17_sumout\ & ( (\Add0~21_sumout\) # (\ALU_Sel[0]~input_o\) ) ) # ( !\Add1~17_sumout\ & ( (!\ALU_Sel[0]~input_o\ & \Add0~21_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Sel[0]~input_o\,
	datac => \ALT_INV_Add0~21_sumout\,
	dataf => \ALT_INV_Add1~17_sumout\,
	combout => \ALU_Result[3]~3_combout\);

-- Location: LABCELL_X61_Y3_N18
\ALU_Result[3]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[3]$latch~combout\ = ( \Equal0~0_combout\ & ( \ALU_Result[3]~3_combout\ ) ) # ( !\Equal0~0_combout\ & ( \ALU_Result[3]$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ALU_Result[3]~3_combout\,
	datac => \ALT_INV_ALU_Result[3]$latch~combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \ALU_Result[3]$latch~combout\);

-- Location: LABCELL_X59_Y3_N57
\ALU_Result[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[4]~4_combout\ = (!\ALU_Sel[0]~input_o\ & ((\Add0~25_sumout\))) # (\ALU_Sel[0]~input_o\ & (\Add1~21_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Sel[0]~input_o\,
	datac => \ALT_INV_Add1~21_sumout\,
	datad => \ALT_INV_Add0~25_sumout\,
	combout => \ALU_Result[4]~4_combout\);

-- Location: LABCELL_X61_Y3_N15
\ALU_Result[4]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[4]$latch~combout\ = ( \ALU_Result[4]$latch~combout\ & ( (!\Equal0~0_combout\) # (\ALU_Result[4]~4_combout\) ) ) # ( !\ALU_Result[4]$latch~combout\ & ( (\Equal0~0_combout\ & \ALU_Result[4]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_ALU_Result[4]~4_combout\,
	dataf => \ALT_INV_ALU_Result[4]$latch~combout\,
	combout => \ALU_Result[4]$latch~combout\);

-- Location: LABCELL_X58_Y3_N45
\ALU_Result[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[5]~5_combout\ = ( \Add1~25_sumout\ & ( (\ALU_Sel[0]~input_o\) # (\Add0~29_sumout\) ) ) # ( !\Add1~25_sumout\ & ( (\Add0~29_sumout\ & !\ALU_Sel[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Add0~29_sumout\,
	datad => \ALT_INV_ALU_Sel[0]~input_o\,
	dataf => \ALT_INV_Add1~25_sumout\,
	combout => \ALU_Result[5]~5_combout\);

-- Location: LABCELL_X61_Y3_N57
\ALU_Result[5]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[5]$latch~combout\ = ( \Equal0~0_combout\ & ( \ALU_Result[5]~5_combout\ ) ) # ( !\Equal0~0_combout\ & ( \ALU_Result[5]$latch~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ALU_Result[5]~5_combout\,
	datad => \ALT_INV_ALU_Result[5]$latch~combout\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \ALU_Result[5]$latch~combout\);

-- Location: LABCELL_X59_Y3_N24
\ALU_Result[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[6]~6_combout\ = (!\ALU_Sel[0]~input_o\ & (\Add0~33_sumout\)) # (\ALU_Sel[0]~input_o\ & ((\Add1~29_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ALU_Sel[0]~input_o\,
	datab => \ALT_INV_Add0~33_sumout\,
	datac => \ALT_INV_Add1~29_sumout\,
	combout => \ALU_Result[6]~6_combout\);

-- Location: LABCELL_X61_Y3_N12
\ALU_Result[6]$latch\ : cyclonev_lcell_comb
-- Equation(s):
-- \ALU_Result[6]$latch~combout\ = ( \ALU_Result[6]$latch~combout\ & ( (!\Equal0~0_combout\) # (\ALU_Result[6]~6_combout\) ) ) # ( !\ALU_Result[6]$latch~combout\ & ( (\Equal0~0_combout\ & \ALU_Result[6]~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_ALU_Result[6]~6_combout\,
	dataf => \ALT_INV_ALU_Result[6]$latch~combout\,
	combout => \ALU_Result[6]$latch~combout\);

-- Location: LABCELL_X53_Y10_N0
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


