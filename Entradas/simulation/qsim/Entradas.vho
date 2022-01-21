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

-- DATE "12/16/2021 10:31:57"

-- 
-- Device: Altera 5CGXFC7C6U19C6 Package UFBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Entradas IS
    PORT (
	clock : IN std_logic;
	writen : IN std_logic;
	reset : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	port_out_00 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_01 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_02 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_03 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_04 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_05 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_06 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_07 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_08 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_09 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_10 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_11 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_12 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_13 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_14 : OUT std_logic_vector(7 DOWNTO 0);
	port_out_15 : OUT std_logic_vector(7 DOWNTO 0)
	);
END Entradas;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[0]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[1]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[3]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[5]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[7]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[1]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[2]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[3]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[4]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[5]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[6]	=>  Location: PIN_Y12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[0]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[1]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[2]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[3]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[4]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[5]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[6]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[0]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[1]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[3]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[6]	=>  Location: PIN_R19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[7]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[0]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[2]	=>  Location: PIN_W18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[3]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[4]	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[5]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[6]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[7]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[0]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[3]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[4]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[5]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[6]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[7]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[1]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[3]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[4]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[5]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[6]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[7]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[0]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[1]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[4]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[5]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[7]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[0]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[1]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[2]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[3]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[4]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[5]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[6]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[7]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[0]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[1]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[2]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[4]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[5]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[6]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[7]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[0]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[1]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[2]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[3]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[4]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[5]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[6]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[7]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[0]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[3]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[4]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[5]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[6]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[7]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_R20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writen	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Entradas IS
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
SIGNAL ww_reset : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_04 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_05 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_06 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_07 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_08 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_09 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_out_15 : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputCLKENA0_outclk\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \writen~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \U18~0_combout\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \U3~0_combout\ : std_logic;
SIGNAL \port_out_00[0]~reg0_q\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \port_out_00[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[1]~reg0_q\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \port_out_00[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[2]~reg0_q\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \port_out_00[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[3]~reg0_q\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \port_out_00[4]~reg0_q\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \port_out_00[5]~reg0_q\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \port_out_00[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[6]~reg0_q\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \port_out_00[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_00[7]~reg0_q\ : std_logic;
SIGNAL \U18~1_combout\ : std_logic;
SIGNAL \U4~0_combout\ : std_logic;
SIGNAL \port_out_01[0]~reg0_q\ : std_logic;
SIGNAL \port_out_01[1]~reg0_q\ : std_logic;
SIGNAL \port_out_01[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[2]~reg0_q\ : std_logic;
SIGNAL \port_out_01[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[3]~reg0_q\ : std_logic;
SIGNAL \port_out_01[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[4]~reg0_q\ : std_logic;
SIGNAL \port_out_01[5]~reg0_q\ : std_logic;
SIGNAL \port_out_01[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[6]~reg0_q\ : std_logic;
SIGNAL \port_out_01[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_01[7]~reg0_q\ : std_logic;
SIGNAL \U5~0_combout\ : std_logic;
SIGNAL \port_out_02[0]~reg0_q\ : std_logic;
SIGNAL \port_out_02[1]~reg0_q\ : std_logic;
SIGNAL \port_out_02[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[2]~reg0_q\ : std_logic;
SIGNAL \port_out_02[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[3]~reg0_q\ : std_logic;
SIGNAL \port_out_02[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[4]~reg0_q\ : std_logic;
SIGNAL \port_out_02[5]~reg0_q\ : std_logic;
SIGNAL \port_out_02[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[6]~reg0_q\ : std_logic;
SIGNAL \port_out_02[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_02[7]~reg0_q\ : std_logic;
SIGNAL \U6~0_combout\ : std_logic;
SIGNAL \port_out_03[0]~reg0_q\ : std_logic;
SIGNAL \port_out_03[1]~reg0_q\ : std_logic;
SIGNAL \port_out_03[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[2]~reg0_q\ : std_logic;
SIGNAL \port_out_03[3]~reg0_q\ : std_logic;
SIGNAL \port_out_03[4]~reg0_q\ : std_logic;
SIGNAL \port_out_03[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[5]~reg0_q\ : std_logic;
SIGNAL \port_out_03[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[6]~reg0_q\ : std_logic;
SIGNAL \port_out_03[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_03[7]~reg0_q\ : std_logic;
SIGNAL \U7~0_combout\ : std_logic;
SIGNAL \port_out_04[0]~reg0_q\ : std_logic;
SIGNAL \port_out_04[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[1]~reg0_q\ : std_logic;
SIGNAL \port_out_04[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[2]~reg0_q\ : std_logic;
SIGNAL \port_out_04[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[3]~reg0_q\ : std_logic;
SIGNAL \port_out_04[4]~reg0_q\ : std_logic;
SIGNAL \port_out_04[5]~reg0_q\ : std_logic;
SIGNAL \port_out_04[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[6]~reg0_q\ : std_logic;
SIGNAL \port_out_04[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_04[7]~reg0_q\ : std_logic;
SIGNAL \U8~0_combout\ : std_logic;
SIGNAL \port_out_05[0]~reg0_q\ : std_logic;
SIGNAL \port_out_05[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[1]~reg0_q\ : std_logic;
SIGNAL \port_out_05[2]~reg0_q\ : std_logic;
SIGNAL \port_out_05[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[3]~reg0_q\ : std_logic;
SIGNAL \port_out_05[4]~reg0_q\ : std_logic;
SIGNAL \port_out_05[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[5]~reg0_q\ : std_logic;
SIGNAL \port_out_05[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[6]~reg0_q\ : std_logic;
SIGNAL \port_out_05[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_05[7]~reg0_q\ : std_logic;
SIGNAL \U9~0_combout\ : std_logic;
SIGNAL \port_out_06[0]~reg0_q\ : std_logic;
SIGNAL \port_out_06[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[1]~reg0_q\ : std_logic;
SIGNAL \port_out_06[2]~reg0_q\ : std_logic;
SIGNAL \port_out_06[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[3]~reg0_q\ : std_logic;
SIGNAL \port_out_06[4]~reg0_q\ : std_logic;
SIGNAL \port_out_06[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[5]~reg0_q\ : std_logic;
SIGNAL \port_out_06[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[6]~reg0_q\ : std_logic;
SIGNAL \port_out_06[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_06[7]~reg0_q\ : std_logic;
SIGNAL \port_out_07[0]~reg0feeder_combout\ : std_logic;
SIGNAL \U10~0_combout\ : std_logic;
SIGNAL \port_out_07[0]~reg0_q\ : std_logic;
SIGNAL \port_out_07[1]~reg0_q\ : std_logic;
SIGNAL \port_out_07[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[2]~reg0_q\ : std_logic;
SIGNAL \port_out_07[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[3]~reg0_q\ : std_logic;
SIGNAL \port_out_07[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[4]~reg0_q\ : std_logic;
SIGNAL \port_out_07[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_07[5]~reg0_q\ : std_logic;
SIGNAL \port_out_07[6]~reg0_q\ : std_logic;
SIGNAL \port_out_07[7]~reg0_q\ : std_logic;
SIGNAL \port_out_08[0]~reg0feeder_combout\ : std_logic;
SIGNAL \U11~0_combout\ : std_logic;
SIGNAL \port_out_08[0]~reg0_q\ : std_logic;
SIGNAL \port_out_08[1]~reg0_q\ : std_logic;
SIGNAL \port_out_08[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_08[2]~reg0_q\ : std_logic;
SIGNAL \port_out_08[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_08[3]~reg0_q\ : std_logic;
SIGNAL \port_out_08[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_08[4]~reg0_q\ : std_logic;
SIGNAL \port_out_08[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_08[5]~reg0_q\ : std_logic;
SIGNAL \port_out_08[6]~reg0_q\ : std_logic;
SIGNAL \port_out_08[7]~reg0_q\ : std_logic;
SIGNAL \U12~0_combout\ : std_logic;
SIGNAL \port_out_09[0]~reg0_q\ : std_logic;
SIGNAL \port_out_09[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_09[1]~reg0_q\ : std_logic;
SIGNAL \port_out_09[2]~reg0_q\ : std_logic;
SIGNAL \port_out_09[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_09[3]~reg0_q\ : std_logic;
SIGNAL \port_out_09[4]~reg0_q\ : std_logic;
SIGNAL \port_out_09[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_09[5]~reg0_q\ : std_logic;
SIGNAL \port_out_09[6]~reg0_q\ : std_logic;
SIGNAL \port_out_09[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_09[7]~reg0_q\ : std_logic;
SIGNAL \U13~0_combout\ : std_logic;
SIGNAL \port_out_10[0]~reg0_q\ : std_logic;
SIGNAL \port_out_10[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_10[1]~reg0_q\ : std_logic;
SIGNAL \port_out_10[2]~reg0_q\ : std_logic;
SIGNAL \port_out_10[3]~reg0_q\ : std_logic;
SIGNAL \port_out_10[4]~reg0_q\ : std_logic;
SIGNAL \port_out_10[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_10[5]~reg0_q\ : std_logic;
SIGNAL \port_out_10[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_10[6]~reg0_q\ : std_logic;
SIGNAL \port_out_10[7]~reg0_q\ : std_logic;
SIGNAL \port_out_11[0]~reg0feeder_combout\ : std_logic;
SIGNAL \U14~0_combout\ : std_logic;
SIGNAL \port_out_11[0]~reg0_q\ : std_logic;
SIGNAL \port_out_11[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_11[1]~reg0_q\ : std_logic;
SIGNAL \port_out_11[2]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_11[2]~reg0_q\ : std_logic;
SIGNAL \port_out_11[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_11[3]~reg0_q\ : std_logic;
SIGNAL \port_out_11[4]~reg0_q\ : std_logic;
SIGNAL \port_out_11[5]~reg0_q\ : std_logic;
SIGNAL \port_out_11[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_11[6]~reg0_q\ : std_logic;
SIGNAL \port_out_11[7]~reg0_q\ : std_logic;
SIGNAL \U15~0_combout\ : std_logic;
SIGNAL \port_out_12[0]~reg0_q\ : std_logic;
SIGNAL \port_out_12[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_12[1]~reg0_q\ : std_logic;
SIGNAL \port_out_12[2]~reg0_q\ : std_logic;
SIGNAL \port_out_12[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_12[3]~reg0_q\ : std_logic;
SIGNAL \port_out_12[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_12[4]~reg0_q\ : std_logic;
SIGNAL \port_out_12[5]~reg0_q\ : std_logic;
SIGNAL \port_out_12[6]~reg0_q\ : std_logic;
SIGNAL \port_out_12[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_12[7]~reg0_q\ : std_logic;
SIGNAL \port_out_13[0]~reg0feeder_combout\ : std_logic;
SIGNAL \U16~0_combout\ : std_logic;
SIGNAL \port_out_13[0]~reg0_q\ : std_logic;
SIGNAL \port_out_13[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_13[1]~reg0_q\ : std_logic;
SIGNAL \port_out_13[2]~reg0_q\ : std_logic;
SIGNAL \port_out_13[3]~reg0_q\ : std_logic;
SIGNAL \port_out_13[4]~reg0_q\ : std_logic;
SIGNAL \port_out_13[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_13[5]~reg0_q\ : std_logic;
SIGNAL \port_out_13[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_13[6]~reg0_q\ : std_logic;
SIGNAL \port_out_13[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_13[7]~reg0_q\ : std_logic;
SIGNAL \U17~0_combout\ : std_logic;
SIGNAL \port_out_14[0]~reg0_q\ : std_logic;
SIGNAL \port_out_14[1]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_14[1]~reg0_q\ : std_logic;
SIGNAL \port_out_14[2]~reg0_q\ : std_logic;
SIGNAL \port_out_14[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_14[3]~reg0_q\ : std_logic;
SIGNAL \port_out_14[4]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_14[4]~reg0_q\ : std_logic;
SIGNAL \port_out_14[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_14[5]~reg0_q\ : std_logic;
SIGNAL \port_out_14[6]~reg0_q\ : std_logic;
SIGNAL \port_out_14[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_14[7]~reg0_q\ : std_logic;
SIGNAL \U18~2_combout\ : std_logic;
SIGNAL \port_out_15[0]~reg0_q\ : std_logic;
SIGNAL \port_out_15[1]~reg0_q\ : std_logic;
SIGNAL \port_out_15[2]~reg0_q\ : std_logic;
SIGNAL \port_out_15[3]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_15[3]~reg0_q\ : std_logic;
SIGNAL \port_out_15[4]~reg0_q\ : std_logic;
SIGNAL \port_out_15[5]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_15[5]~reg0_q\ : std_logic;
SIGNAL \port_out_15[6]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_15[6]~reg0_q\ : std_logic;
SIGNAL \port_out_15[7]~reg0feeder_combout\ : std_logic;
SIGNAL \port_out_15[7]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_data_in[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_writen~input_o\ : std_logic;
SIGNAL \ALT_INV_address[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_U18~1_combout\ : std_logic;
SIGNAL \ALT_INV_U18~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_writen <= writen;
ww_reset <= reset;
ww_address <= address;
ww_data_in <= data_in;
port_out_00 <= ww_port_out_00;
port_out_01 <= ww_port_out_01;
port_out_02 <= ww_port_out_02;
port_out_03 <= ww_port_out_03;
port_out_04 <= ww_port_out_04;
port_out_05 <= ww_port_out_05;
port_out_06 <= ww_port_out_06;
port_out_07 <= ww_port_out_07;
port_out_08 <= ww_port_out_08;
port_out_09 <= ww_port_out_09;
port_out_10 <= ww_port_out_10;
port_out_11 <= ww_port_out_11;
port_out_12 <= ww_port_out_12;
port_out_13 <= ww_port_out_13;
port_out_14 <= ww_port_out_14;
port_out_15 <= ww_port_out_15;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_data_in[7]~input_o\ <= NOT \data_in[7]~input_o\;
\ALT_INV_data_in[6]~input_o\ <= NOT \data_in[6]~input_o\;
\ALT_INV_data_in[5]~input_o\ <= NOT \data_in[5]~input_o\;
\ALT_INV_data_in[4]~input_o\ <= NOT \data_in[4]~input_o\;
\ALT_INV_data_in[3]~input_o\ <= NOT \data_in[3]~input_o\;
\ALT_INV_data_in[2]~input_o\ <= NOT \data_in[2]~input_o\;
\ALT_INV_data_in[1]~input_o\ <= NOT \data_in[1]~input_o\;
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;
\ALT_INV_address[6]~input_o\ <= NOT \address[6]~input_o\;
\ALT_INV_address[5]~input_o\ <= NOT \address[5]~input_o\;
\ALT_INV_address[4]~input_o\ <= NOT \address[4]~input_o\;
\ALT_INV_writen~input_o\ <= NOT \writen~input_o\;
\ALT_INV_address[0]~input_o\ <= NOT \address[0]~input_o\;
\ALT_INV_address[3]~input_o\ <= NOT \address[3]~input_o\;
\ALT_INV_address[2]~input_o\ <= NOT \address[2]~input_o\;
\ALT_INV_address[1]~input_o\ <= NOT \address[1]~input_o\;
\ALT_INV_data_in[0]~input_o\ <= NOT \data_in[0]~input_o\;
\ALT_INV_U18~1_combout\ <= NOT \U18~1_combout\;
\ALT_INV_U18~0_combout\ <= NOT \U18~0_combout\;

-- Location: IOOBUF_X8_Y0_N53
\port_out_00[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(0));

-- Location: IOOBUF_X28_Y0_N53
\port_out_00[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(1));

-- Location: IOOBUF_X30_Y0_N53
\port_out_00[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(2));

-- Location: IOOBUF_X30_Y0_N19
\port_out_00[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(3));

-- Location: IOOBUF_X6_Y0_N19
\port_out_00[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(4));

-- Location: IOOBUF_X4_Y0_N19
\port_out_00[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(5));

-- Location: IOOBUF_X28_Y0_N36
\port_out_00[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(6));

-- Location: IOOBUF_X2_Y0_N76
\port_out_00[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_00[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_00(7));

-- Location: IOOBUF_X34_Y0_N93
\port_out_01[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(0));

-- Location: IOOBUF_X32_Y0_N19
\port_out_01[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(1));

-- Location: IOOBUF_X30_Y0_N2
\port_out_01[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(2));

-- Location: IOOBUF_X34_Y0_N76
\port_out_01[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(3));

-- Location: IOOBUF_X38_Y0_N53
\port_out_01[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(4));

-- Location: IOOBUF_X36_Y0_N19
\port_out_01[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(5));

-- Location: IOOBUF_X32_Y0_N36
\port_out_01[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(6));

-- Location: IOOBUF_X26_Y0_N76
\port_out_01[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_01[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_01(7));

-- Location: IOOBUF_X30_Y0_N36
\port_out_02[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(0));

-- Location: IOOBUF_X6_Y0_N36
\port_out_02[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(1));

-- Location: IOOBUF_X26_Y0_N93
\port_out_02[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(2));

-- Location: IOOBUF_X28_Y0_N2
\port_out_02[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(3));

-- Location: IOOBUF_X36_Y0_N53
\port_out_02[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(4));

-- Location: IOOBUF_X28_Y0_N19
\port_out_02[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(5));

-- Location: IOOBUF_X2_Y0_N59
\port_out_02[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(6));

-- Location: IOOBUF_X32_Y0_N2
\port_out_02[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_02[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_02(7));

-- Location: IOOBUF_X36_Y0_N2
\port_out_03[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(0));

-- Location: IOOBUF_X34_Y0_N42
\port_out_03[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(1));

-- Location: IOOBUF_X8_Y0_N36
\port_out_03[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(2));

-- Location: IOOBUF_X54_Y0_N19
\port_out_03[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(3));

-- Location: IOOBUF_X64_Y0_N53
\port_out_03[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(4));

-- Location: IOOBUF_X62_Y0_N19
\port_out_03[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(5));

-- Location: IOOBUF_X64_Y0_N2
\port_out_03[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(6));

-- Location: IOOBUF_X34_Y0_N59
\port_out_03[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_03[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_03(7));

-- Location: IOOBUF_X2_Y0_N42
\port_out_04[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(0));

-- Location: IOOBUF_X32_Y0_N53
\port_out_04[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(1));

-- Location: IOOBUF_X4_Y0_N36
\port_out_04[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(2));

-- Location: IOOBUF_X6_Y0_N2
\port_out_04[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(3));

-- Location: IOOBUF_X6_Y0_N53
\port_out_04[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(4));

-- Location: IOOBUF_X26_Y0_N42
\port_out_04[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(5));

-- Location: IOOBUF_X4_Y0_N53
\port_out_04[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(6));

-- Location: IOOBUF_X8_Y0_N19
\port_out_04[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_04[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_04(7));

-- Location: IOOBUF_X40_Y0_N2
\port_out_05[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(0));

-- Location: IOOBUF_X54_Y0_N53
\port_out_05[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(1));

-- Location: IOOBUF_X40_Y81_N36
\port_out_05[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(2));

-- Location: IOOBUF_X50_Y0_N59
\port_out_05[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(3));

-- Location: IOOBUF_X50_Y0_N76
\port_out_05[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(4));

-- Location: IOOBUF_X52_Y0_N19
\port_out_05[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(5));

-- Location: IOOBUF_X50_Y0_N42
\port_out_05[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(6));

-- Location: IOOBUF_X50_Y0_N93
\port_out_05[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_05[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_05(7));

-- Location: IOOBUF_X89_Y32_N39
\port_out_06[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(0));

-- Location: IOOBUF_X40_Y0_N53
\port_out_06[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(1));

-- Location: IOOBUF_X89_Y29_N56
\port_out_06[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(2));

-- Location: IOOBUF_X52_Y0_N53
\port_out_06[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(3));

-- Location: IOOBUF_X52_Y0_N36
\port_out_06[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(4));

-- Location: IOOBUF_X2_Y0_N93
\port_out_06[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(5));

-- Location: IOOBUF_X56_Y0_N19
\port_out_06[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(6));

-- Location: IOOBUF_X52_Y0_N2
\port_out_06[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_06[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_06(7));

-- Location: IOOBUF_X72_Y0_N19
\port_out_07[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(0));

-- Location: IOOBUF_X89_Y4_N79
\port_out_07[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(1));

-- Location: IOOBUF_X89_Y4_N45
\port_out_07[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(2));

-- Location: IOOBUF_X68_Y0_N53
\port_out_07[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(3));

-- Location: IOOBUF_X70_Y0_N53
\port_out_07[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(4));

-- Location: IOOBUF_X70_Y0_N19
\port_out_07[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(5));

-- Location: IOOBUF_X89_Y9_N5
\port_out_07[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(6));

-- Location: IOOBUF_X89_Y8_N22
\port_out_07[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_07[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_07(7));

-- Location: IOOBUF_X70_Y0_N36
\port_out_08[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(0));

-- Location: IOOBUF_X89_Y4_N96
\port_out_08[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(1));

-- Location: IOOBUF_X70_Y0_N2
\port_out_08[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(2));

-- Location: IOOBUF_X89_Y27_N79
\port_out_08[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(3));

-- Location: IOOBUF_X89_Y29_N22
\port_out_08[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(4));

-- Location: IOOBUF_X72_Y0_N36
\port_out_08[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(5));

-- Location: IOOBUF_X72_Y0_N53
\port_out_08[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(6));

-- Location: IOOBUF_X89_Y25_N5
\port_out_08[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_08[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_08(7));

-- Location: IOOBUF_X54_Y0_N36
\port_out_09[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(0));

-- Location: IOOBUF_X68_Y0_N36
\port_out_09[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(1));

-- Location: IOOBUF_X40_Y81_N19
\port_out_09[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(2));

-- Location: IOOBUF_X89_Y6_N39
\port_out_09[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(3));

-- Location: IOOBUF_X89_Y23_N5
\port_out_09[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(4));

-- Location: IOOBUF_X89_Y23_N22
\port_out_09[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(5));

-- Location: IOOBUF_X64_Y81_N2
\port_out_09[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(6));

-- Location: IOOBUF_X89_Y25_N56
\port_out_09[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_09[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_09(7));

-- Location: IOOBUF_X62_Y0_N36
\port_out_10[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(0));

-- Location: IOOBUF_X60_Y0_N2
\port_out_10[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(1));

-- Location: IOOBUF_X58_Y0_N93
\port_out_10[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(2));

-- Location: IOOBUF_X60_Y0_N53
\port_out_10[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(3));

-- Location: IOOBUF_X58_Y0_N76
\port_out_10[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(4));

-- Location: IOOBUF_X58_Y0_N42
\port_out_10[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(5));

-- Location: IOOBUF_X56_Y0_N53
\port_out_10[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(6));

-- Location: IOOBUF_X66_Y0_N93
\port_out_10[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_10[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_10(7));

-- Location: IOOBUF_X62_Y0_N2
\port_out_11[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(0));

-- Location: IOOBUF_X66_Y0_N59
\port_out_11[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(1));

-- Location: IOOBUF_X62_Y0_N53
\port_out_11[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(2));

-- Location: IOOBUF_X68_Y0_N19
\port_out_11[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(3));

-- Location: IOOBUF_X56_Y0_N36
\port_out_11[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(4));

-- Location: IOOBUF_X66_Y0_N42
\port_out_11[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(5));

-- Location: IOOBUF_X66_Y0_N76
\port_out_11[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(6));

-- Location: IOOBUF_X68_Y0_N2
\port_out_11[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_11[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_11(7));

-- Location: IOOBUF_X89_Y20_N62
\port_out_12[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(0));

-- Location: IOOBUF_X89_Y9_N56
\port_out_12[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(1));

-- Location: IOOBUF_X58_Y81_N93
\port_out_12[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(2));

-- Location: IOOBUF_X89_Y8_N5
\port_out_12[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(3));

-- Location: IOOBUF_X89_Y20_N96
\port_out_12[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(4));

-- Location: IOOBUF_X62_Y81_N36
\port_out_12[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(5));

-- Location: IOOBUF_X89_Y6_N56
\port_out_12[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(6));

-- Location: IOOBUF_X89_Y8_N56
\port_out_12[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_12[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_12(7));

-- Location: IOOBUF_X89_Y4_N62
\port_out_13[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(0));

-- Location: IOOBUF_X60_Y0_N19
\port_out_13[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(1));

-- Location: IOOBUF_X56_Y0_N2
\port_out_13[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(2));

-- Location: IOOBUF_X58_Y0_N59
\port_out_13[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(3));

-- Location: IOOBUF_X8_Y0_N2
\port_out_13[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(4));

-- Location: IOOBUF_X64_Y0_N19
\port_out_13[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(5));

-- Location: IOOBUF_X60_Y0_N36
\port_out_13[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(6));

-- Location: IOOBUF_X72_Y0_N2
\port_out_13[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_13[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_13(7));

-- Location: IOOBUF_X89_Y21_N5
\port_out_14[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(0));

-- Location: IOOBUF_X89_Y6_N5
\port_out_14[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(1));

-- Location: IOOBUF_X89_Y20_N45
\port_out_14[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(2));

-- Location: IOOBUF_X89_Y9_N22
\port_out_14[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(3));

-- Location: IOOBUF_X89_Y30_N39
\port_out_14[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(4));

-- Location: IOOBUF_X89_Y6_N22
\port_out_14[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(5));

-- Location: IOOBUF_X89_Y25_N39
\port_out_14[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(6));

-- Location: IOOBUF_X89_Y8_N39
\port_out_14[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_14[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_14(7));

-- Location: IOOBUF_X89_Y21_N39
\port_out_15[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(0));

-- Location: IOOBUF_X66_Y81_N76
\port_out_15[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[1]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(1));

-- Location: IOOBUF_X4_Y0_N2
\port_out_15[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[2]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(2));

-- Location: IOOBUF_X89_Y25_N22
\port_out_15[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[3]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(3));

-- Location: IOOBUF_X64_Y0_N36
\port_out_15[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[4]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(4));

-- Location: IOOBUF_X89_Y20_N79
\port_out_15[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[5]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(5));

-- Location: IOOBUF_X89_Y21_N22
\port_out_15[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[6]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(6));

-- Location: IOOBUF_X89_Y29_N39
\port_out_15[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \port_out_15[7]~reg0_q\,
	devoe => ww_devoe,
	o => ww_port_out_15(7));

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

-- Location: IOIBUF_X26_Y0_N58
\data_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X89_Y27_N61
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G8
\reset~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \reset~input_o\,
	outclk => \reset~inputCLKENA0_outclk\);

-- Location: IOIBUF_X62_Y81_N52
\address[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X60_Y81_N1
\address[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X62_Y81_N1
\address[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X62_Y81_N18
\writen~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writen,
	o => \writen~input_o\);

-- Location: IOIBUF_X89_Y21_N55
\address[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X89_Y23_N38
\address[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X58_Y81_N58
\address[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X89_Y23_N55
\address[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: LABCELL_X61_Y8_N6
\U18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U18~0_combout\ = ( \address[6]~input_o\ & ( \address[5]~input_o\ & ( (\writen~input_o\ & (!\address[4]~input_o\ & \address[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_writen~input_o\,
	datac => \ALT_INV_address[4]~input_o\,
	datad => \ALT_INV_address[7]~input_o\,
	datae => \ALT_INV_address[6]~input_o\,
	dataf => \ALT_INV_address[5]~input_o\,
	combout => \U18~0_combout\);

-- Location: IOIBUF_X89_Y9_N38
\address[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LABCELL_X61_Y7_N0
\U3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U3~0_combout\ = ( \U18~0_combout\ & ( !\address[2]~input_o\ & ( (!\address[1]~input_o\ & (!\address[0]~input_o\ & !\address[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_U18~0_combout\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U3~0_combout\);

-- Location: FF_X35_Y2_N5
\port_out_00[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[0]~reg0_q\);

-- Location: IOIBUF_X38_Y0_N35
\data_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LABCELL_X35_Y2_N36
\port_out_00[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_00[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_00[1]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N37
\port_out_00[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_00[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[1]~reg0_q\);

-- Location: IOIBUF_X38_Y0_N1
\data_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: LABCELL_X35_Y2_N12
\port_out_00[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_00[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_00[2]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N13
\port_out_00[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_00[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[2]~reg0_q\);

-- Location: IOIBUF_X40_Y0_N18
\data_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LABCELL_X35_Y2_N51
\port_out_00[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_00[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_00[3]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N52
\port_out_00[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_00[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[3]~reg0_q\);

-- Location: IOIBUF_X40_Y0_N35
\data_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: FF_X35_Y2_N25
\port_out_00[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[4]~reg0_q\);

-- Location: IOIBUF_X38_Y0_N18
\data_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: FF_X35_Y2_N28
\port_out_00[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[5]~reg0_q\);

-- Location: IOIBUF_X36_Y0_N35
\data_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: LABCELL_X35_Y2_N30
\port_out_00[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_00[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_00[6]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N31
\port_out_00[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_00[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[6]~reg0_q\);

-- Location: IOIBUF_X54_Y0_N1
\data_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: LABCELL_X35_Y2_N33
\port_out_00[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_00[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_00[7]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N34
\port_out_00[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_00[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_00[7]~reg0_q\);

-- Location: LABCELL_X61_Y8_N24
\U18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U18~1_combout\ = ( \address[6]~input_o\ & ( \address[5]~input_o\ & ( (!\address[4]~input_o\ & (\writen~input_o\ & (\address[0]~input_o\ & \address[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[4]~input_o\,
	datab => \ALT_INV_writen~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	datad => \ALT_INV_address[7]~input_o\,
	datae => \ALT_INV_address[6]~input_o\,
	dataf => \ALT_INV_address[5]~input_o\,
	combout => \U18~1_combout\);

-- Location: LABCELL_X61_Y7_N9
\U4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U4~0_combout\ = ( !\address[2]~input_o\ & ( (!\address[3]~input_o\ & (!\address[1]~input_o\ & \U18~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_U18~1_combout\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U4~0_combout\);

-- Location: FF_X35_Y1_N4
\port_out_01[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[0]~reg0_q\);

-- Location: FF_X35_Y1_N7
\port_out_01[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[1]~reg0_q\);

-- Location: LABCELL_X35_Y1_N9
\port_out_01[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_01[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_01[2]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N10
\port_out_01[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_01[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[2]~reg0_q\);

-- Location: LABCELL_X35_Y1_N42
\port_out_01[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_01[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_01[3]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N43
\port_out_01[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_01[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[3]~reg0_q\);

-- Location: LABCELL_X35_Y1_N18
\port_out_01[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_01[4]~reg0feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \port_out_01[4]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N19
\port_out_01[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_01[4]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[4]~reg0_q\);

-- Location: FF_X35_Y1_N22
\port_out_01[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[5]~reg0_q\);

-- Location: LABCELL_X35_Y1_N45
\port_out_01[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_01[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_01[6]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N47
\port_out_01[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_01[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[6]~reg0_q\);

-- Location: LABCELL_X35_Y1_N0
\port_out_01[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_01[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_01[7]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N1
\port_out_01[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_01[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_01[7]~reg0_q\);

-- Location: LABCELL_X61_Y7_N15
\U5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U5~0_combout\ = ( \U18~0_combout\ & ( !\address[2]~input_o\ & ( (!\address[3]~input_o\ & (\address[1]~input_o\ & !\address[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	datae => \ALT_INV_U18~0_combout\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U5~0_combout\);

-- Location: FF_X35_Y1_N55
\port_out_02[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[0]~reg0_q\);

-- Location: FF_X35_Y1_N34
\port_out_02[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[1]~reg0_q\);

-- Location: LABCELL_X35_Y1_N57
\port_out_02[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_02[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_02[2]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N58
\port_out_02[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_02[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[2]~reg0_q\);

-- Location: LABCELL_X35_Y1_N39
\port_out_02[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_02[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_02[3]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N40
\port_out_02[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_02[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[3]~reg0_q\);

-- Location: LABCELL_X35_Y1_N12
\port_out_02[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_02[4]~reg0feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \port_out_02[4]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N14
\port_out_02[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_02[4]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[4]~reg0_q\);

-- Location: FF_X35_Y1_N16
\port_out_02[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[5]~reg0_q\);

-- Location: LABCELL_X35_Y1_N36
\port_out_02[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_02[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_02[6]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N37
\port_out_02[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_02[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[6]~reg0_q\);

-- Location: LABCELL_X35_Y1_N30
\port_out_02[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_02[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_02[7]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N32
\port_out_02[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_02[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_02[7]~reg0_q\);

-- Location: LABCELL_X61_Y7_N48
\U6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U6~0_combout\ = ( \address[1]~input_o\ & ( (!\address[3]~input_o\ & (!\address[2]~input_o\ & \U18~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datab => \ALT_INV_address[2]~input_o\,
	datac => \ALT_INV_U18~1_combout\,
	dataf => \ALT_INV_address[1]~input_o\,
	combout => \U6~0_combout\);

-- Location: FF_X35_Y1_N49
\port_out_03[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[0]~reg0_q\);

-- Location: FF_X35_Y1_N29
\port_out_03[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[1]~reg0_q\);

-- Location: LABCELL_X35_Y1_N51
\port_out_03[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_03[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_03[2]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N52
\port_out_03[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_03[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[2]~reg0_q\);

-- Location: FF_X60_Y1_N4
\port_out_03[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[3]~reg0_q\);

-- Location: FF_X60_Y1_N41
\port_out_03[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[4]~reg0_q\);

-- Location: LABCELL_X60_Y1_N0
\port_out_03[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_03[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_03[5]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N1
\port_out_03[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_03[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[5]~reg0_q\);

-- Location: LABCELL_X60_Y1_N36
\port_out_03[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_03[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_03[6]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N37
\port_out_03[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_03[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[6]~reg0_q\);

-- Location: LABCELL_X35_Y1_N24
\port_out_03[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_03[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_03[7]~reg0feeder_combout\);

-- Location: FF_X35_Y1_N26
\port_out_03[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_03[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_03[7]~reg0_q\);

-- Location: LABCELL_X61_Y7_N27
\U7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U7~0_combout\ = ( !\address[3]~input_o\ & ( (!\address[1]~input_o\ & (\address[2]~input_o\ & (!\address[0]~input_o\ & \U18~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[2]~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	datad => \ALT_INV_U18~0_combout\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \U7~0_combout\);

-- Location: FF_X35_Y2_N10
\port_out_04[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[0]~reg0_q\);

-- Location: LABCELL_X35_Y2_N42
\port_out_04[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_04[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_04[1]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N43
\port_out_04[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_04[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[1]~reg0_q\);

-- Location: LABCELL_X35_Y2_N18
\port_out_04[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_04[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_04[2]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N19
\port_out_04[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_04[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[2]~reg0_q\);

-- Location: LABCELL_X35_Y2_N21
\port_out_04[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_04[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_04[3]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N22
\port_out_04[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_04[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[3]~reg0_q\);

-- Location: FF_X35_Y2_N56
\port_out_04[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[4]~reg0_q\);

-- Location: FF_X35_Y2_N58
\port_out_04[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[5]~reg0_q\);

-- Location: LABCELL_X35_Y2_N6
\port_out_04[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_04[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_04[6]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N8
\port_out_04[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_04[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[6]~reg0_q\);

-- Location: LABCELL_X35_Y2_N45
\port_out_04[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_04[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_04[7]~reg0feeder_combout\);

-- Location: FF_X35_Y2_N46
\port_out_04[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_04[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_04[7]~reg0_q\);

-- Location: LABCELL_X61_Y8_N12
\U8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U8~0_combout\ = ( !\address[3]~input_o\ & ( \address[2]~input_o\ & ( (!\address[1]~input_o\ & \U18~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_U18~1_combout\,
	datae => \ALT_INV_address[3]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U8~0_combout\);

-- Location: FF_X46_Y6_N31
\port_out_05[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[0]~reg0_q\);

-- Location: LABCELL_X50_Y1_N33
\port_out_05[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_05[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_05[1]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N34
\port_out_05[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_05[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[1]~reg0_q\);

-- Location: FF_X46_Y6_N40
\port_out_05[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[2]~reg0_q\);

-- Location: LABCELL_X50_Y1_N6
\port_out_05[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_05[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_05[3]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N7
\port_out_05[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_05[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[3]~reg0_q\);

-- Location: FF_X50_Y1_N46
\port_out_05[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[4]~reg0_q\);

-- Location: LABCELL_X50_Y1_N51
\port_out_05[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_05[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_05[5]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N52
\port_out_05[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_05[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[5]~reg0_q\);

-- Location: LABCELL_X50_Y1_N24
\port_out_05[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_05[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_05[6]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N25
\port_out_05[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_05[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[6]~reg0_q\);

-- Location: LABCELL_X50_Y1_N0
\port_out_05[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_05[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_05[7]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N2
\port_out_05[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_05[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_05[7]~reg0_q\);

-- Location: LABCELL_X61_Y8_N48
\U9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U9~0_combout\ = ( \U18~0_combout\ & ( (!\address[0]~input_o\ & (!\address[3]~input_o\ & (\address[1]~input_o\ & \address[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[3]~input_o\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_U18~0_combout\,
	combout => \U9~0_combout\);

-- Location: FF_X61_Y8_N34
\port_out_06[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[0]~reg0_q\);

-- Location: LABCELL_X50_Y1_N36
\port_out_06[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_06[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_06[1]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N37
\port_out_06[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_06[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[1]~reg0_q\);

-- Location: FF_X61_Y8_N37
\port_out_06[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[2]~reg0_q\);

-- Location: LABCELL_X50_Y1_N15
\port_out_06[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_06[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_06[3]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N16
\port_out_06[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_06[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[3]~reg0_q\);

-- Location: FF_X50_Y1_N22
\port_out_06[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[4]~reg0_q\);

-- Location: LABCELL_X50_Y1_N18
\port_out_06[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_06[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_06[5]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N19
\port_out_06[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_06[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[5]~reg0_q\);

-- Location: LABCELL_X50_Y1_N57
\port_out_06[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_06[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_06[6]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N58
\port_out_06[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_06[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[6]~reg0_q\);

-- Location: LABCELL_X50_Y1_N12
\port_out_06[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_06[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_06[7]~reg0feeder_combout\);

-- Location: FF_X50_Y1_N13
\port_out_06[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_06[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_06[7]~reg0_q\);

-- Location: LABCELL_X67_Y4_N33
\port_out_07[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_07[0]~reg0feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \port_out_07[0]~reg0feeder_combout\);

-- Location: LABCELL_X61_Y7_N33
\U10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U10~0_combout\ = ( \address[1]~input_o\ & ( \address[2]~input_o\ & ( (\U18~1_combout\ & !\address[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_U18~1_combout\,
	datad => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U10~0_combout\);

-- Location: FF_X67_Y4_N34
\port_out_07[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_07[0]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[0]~reg0_q\);

-- Location: FF_X67_Y4_N37
\port_out_07[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[1]~reg0_q\);

-- Location: LABCELL_X67_Y4_N39
\port_out_07[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_07[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_07[2]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N40
\port_out_07[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_07[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[2]~reg0_q\);

-- Location: LABCELL_X67_Y4_N12
\port_out_07[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_07[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_07[3]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N14
\port_out_07[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_07[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[3]~reg0_q\);

-- Location: LABCELL_X67_Y4_N48
\port_out_07[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_07[4]~reg0feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \port_out_07[4]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N49
\port_out_07[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_07[4]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[4]~reg0_q\);

-- Location: LABCELL_X67_Y4_N51
\port_out_07[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_07[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_07[5]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N52
\port_out_07[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_07[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[5]~reg0_q\);

-- Location: FF_X67_Y4_N17
\port_out_07[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[6]~reg0_q\);

-- Location: FF_X67_Y4_N25
\port_out_07[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_07[7]~reg0_q\);

-- Location: LABCELL_X67_Y4_N0
\port_out_08[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_08[0]~reg0feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \port_out_08[0]~reg0feeder_combout\);

-- Location: LABCELL_X61_Y7_N36
\U11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U11~0_combout\ = ( \U18~0_combout\ & ( !\address[2]~input_o\ & ( (!\address[1]~input_o\ & (!\address[0]~input_o\ & \address[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_U18~0_combout\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U11~0_combout\);

-- Location: FF_X67_Y4_N1
\port_out_08[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_08[0]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[0]~reg0_q\);

-- Location: FF_X67_Y4_N10
\port_out_08[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[1]~reg0_q\);

-- Location: LABCELL_X67_Y4_N42
\port_out_08[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_08[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_08[2]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N43
\port_out_08[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_08[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[2]~reg0_q\);

-- Location: LABCELL_X67_Y4_N45
\port_out_08[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_08[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_08[3]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N46
\port_out_08[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_08[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[3]~reg0_q\);

-- Location: LABCELL_X67_Y4_N3
\port_out_08[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_08[4]~reg0feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \port_out_08[4]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N4
\port_out_08[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_08[4]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[4]~reg0_q\);

-- Location: LABCELL_X67_Y4_N21
\port_out_08[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_08[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_08[5]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N22
\port_out_08[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_08[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[5]~reg0_q\);

-- Location: FF_X67_Y4_N19
\port_out_08[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[6]~reg0_q\);

-- Location: FF_X67_Y4_N7
\port_out_08[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_08[7]~reg0_q\);

-- Location: LABCELL_X61_Y8_N42
\U12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U12~0_combout\ = ( \address[3]~input_o\ & ( !\address[2]~input_o\ & ( (!\address[1]~input_o\ & \U18~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_U18~1_combout\,
	datae => \ALT_INV_address[3]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U12~0_combout\);

-- Location: FF_X46_Y6_N13
\port_out_09[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[0]~reg0_q\);

-- Location: LABCELL_X68_Y4_N0
\port_out_09[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_09[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_09[1]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N2
\port_out_09[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_09[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[1]~reg0_q\);

-- Location: FF_X46_Y6_N22
\port_out_09[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[2]~reg0_q\);

-- Location: LABCELL_X68_Y4_N9
\port_out_09[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_09[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_09[3]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N10
\port_out_09[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_09[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[3]~reg0_q\);

-- Location: FF_X66_Y4_N1
\port_out_09[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[4]~reg0_q\);

-- Location: LABCELL_X68_Y4_N12
\port_out_09[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_09[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_09[5]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N13
\port_out_09[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_09[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[5]~reg0_q\);

-- Location: FF_X68_Y4_N16
\port_out_09[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[6]~reg0_q\);

-- Location: LABCELL_X68_Y4_N48
\port_out_09[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_09[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_09[7]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N49
\port_out_09[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_09[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_09[7]~reg0_q\);

-- Location: LABCELL_X61_Y7_N42
\U13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U13~0_combout\ = ( \U18~0_combout\ & ( !\address[2]~input_o\ & ( (\address[1]~input_o\ & (!\address[0]~input_o\ & \address[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_U18~0_combout\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U13~0_combout\);

-- Location: FF_X60_Y1_N46
\port_out_10[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[0]~reg0_q\);

-- Location: LABCELL_X60_Y1_N48
\port_out_10[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_10[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_10[1]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N49
\port_out_10[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_10[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[1]~reg0_q\);

-- Location: FF_X60_Y1_N25
\port_out_10[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[2]~reg0_q\);

-- Location: FF_X60_Y1_N35
\port_out_10[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[3]~reg0_q\);

-- Location: FF_X60_Y1_N8
\port_out_10[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[4]~reg0_q\);

-- Location: LABCELL_X60_Y1_N30
\port_out_10[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_10[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_10[5]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N31
\port_out_10[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_10[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[5]~reg0_q\);

-- Location: LABCELL_X60_Y1_N27
\port_out_10[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_10[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_10[6]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N29
\port_out_10[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_10[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[6]~reg0_q\);

-- Location: FF_X60_Y1_N10
\port_out_10[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_10[7]~reg0_q\);

-- Location: LABCELL_X63_Y1_N30
\port_out_11[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_11[0]~reg0feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \port_out_11[0]~reg0feeder_combout\);

-- Location: LABCELL_X61_Y7_N24
\U14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U14~0_combout\ = ( \address[3]~input_o\ & ( (\address[1]~input_o\ & (!\address[2]~input_o\ & \U18~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[2]~input_o\,
	datac => \ALT_INV_U18~1_combout\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \U14~0_combout\);

-- Location: FF_X63_Y1_N32
\port_out_11[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_11[0]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[0]~reg0_q\);

-- Location: LABCELL_X66_Y1_N30
\port_out_11[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_11[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_11[1]~reg0feeder_combout\);

-- Location: FF_X66_Y1_N32
\port_out_11[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_11[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[1]~reg0_q\);

-- Location: LABCELL_X63_Y1_N36
\port_out_11[2]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_11[2]~reg0feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \port_out_11[2]~reg0feeder_combout\);

-- Location: FF_X63_Y1_N37
\port_out_11[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_11[2]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[2]~reg0_q\);

-- Location: LABCELL_X66_Y1_N9
\port_out_11[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_11[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_11[3]~reg0feeder_combout\);

-- Location: FF_X66_Y1_N10
\port_out_11[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_11[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[3]~reg0_q\);

-- Location: FF_X56_Y1_N32
\port_out_11[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[4]~reg0_q\);

-- Location: FF_X66_Y1_N43
\port_out_11[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[5]~reg0_q\);

-- Location: LABCELL_X66_Y1_N48
\port_out_11[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_11[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_11[6]~reg0feeder_combout\);

-- Location: FF_X66_Y1_N50
\port_out_11[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_11[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[6]~reg0_q\);

-- Location: FF_X66_Y1_N58
\port_out_11[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[7]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_11[7]~reg0_q\);

-- Location: LABCELL_X61_Y8_N54
\U15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U15~0_combout\ = ( !\address[0]~input_o\ & ( (\address[2]~input_o\ & (\U18~0_combout\ & (!\address[1]~input_o\ & \address[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[2]~input_o\,
	datab => \ALT_INV_U18~0_combout\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_address[0]~input_o\,
	combout => \U15~0_combout\);

-- Location: FF_X61_Y8_N46
\port_out_12[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[0]~reg0_q\);

-- Location: LABCELL_X68_Y4_N54
\port_out_12[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_12[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_12[1]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N55
\port_out_12[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_12[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[1]~reg0_q\);

-- Location: FF_X61_Y8_N20
\port_out_12[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[2]~reg0_q\);

-- Location: LABCELL_X68_Y4_N57
\port_out_12[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_12[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_12[3]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N58
\port_out_12[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_12[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[3]~reg0_q\);

-- Location: LABCELL_X63_Y4_N30
\port_out_12[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_12[4]~reg0feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \port_out_12[4]~reg0feeder_combout\);

-- Location: FF_X63_Y4_N31
\port_out_12[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_12[4]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[4]~reg0_q\);

-- Location: FF_X61_Y5_N35
\port_out_12[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[5]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[5]~reg0_q\);

-- Location: FF_X68_Y4_N31
\port_out_12[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[6]~reg0_q\);

-- Location: LABCELL_X68_Y4_N39
\port_out_12[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_12[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_12[7]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N40
\port_out_12[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_12[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_12[7]~reg0_q\);

-- Location: LABCELL_X67_Y4_N57
\port_out_13[0]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_13[0]~reg0feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \port_out_13[0]~reg0feeder_combout\);

-- Location: LABCELL_X61_Y7_N18
\U16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U16~0_combout\ = ( !\address[1]~input_o\ & ( \address[2]~input_o\ & ( (\address[3]~input_o\ & \U18~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datac => \ALT_INV_U18~1_combout\,
	datae => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U16~0_combout\);

-- Location: FF_X67_Y4_N58
\port_out_13[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_13[0]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[0]~reg0_q\);

-- Location: LABCELL_X60_Y1_N15
\port_out_13[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_13[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_13[1]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N17
\port_out_13[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_13[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[1]~reg0_q\);

-- Location: FF_X60_Y1_N23
\port_out_13[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[2]~reg0_q\);

-- Location: FF_X60_Y1_N56
\port_out_13[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[3]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[3]~reg0_q\);

-- Location: FF_X60_Y1_N14
\port_out_13[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[4]~reg0_q\);

-- Location: LABCELL_X60_Y1_N18
\port_out_13[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_13[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_13[5]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N19
\port_out_13[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_13[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[5]~reg0_q\);

-- Location: LABCELL_X60_Y1_N57
\port_out_13[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_13[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_13[6]~reg0feeder_combout\);

-- Location: FF_X60_Y1_N59
\port_out_13[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_13[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[6]~reg0_q\);

-- Location: LABCELL_X67_Y4_N54
\port_out_13[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_13[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_13[7]~reg0feeder_combout\);

-- Location: FF_X67_Y4_N55
\port_out_13[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_13[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_13[7]~reg0_q\);

-- Location: LABCELL_X61_Y8_N51
\U17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U17~0_combout\ = ( \address[1]~input_o\ & ( (!\address[0]~input_o\ & (\address[3]~input_o\ & (\U18~0_combout\ & \address[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[3]~input_o\,
	datac => \ALT_INV_U18~0_combout\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[1]~input_o\,
	combout => \U17~0_combout\);

-- Location: FF_X61_Y8_N28
\port_out_14[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[0]~reg0_q\);

-- Location: LABCELL_X68_Y4_N42
\port_out_14[1]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_14[1]~reg0feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \port_out_14[1]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N43
\port_out_14[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_14[1]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[1]~reg0_q\);

-- Location: FF_X61_Y8_N1
\port_out_14[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[2]~reg0_q\);

-- Location: LABCELL_X68_Y4_N18
\port_out_14[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_14[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_14[3]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N19
\port_out_14[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_14[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[3]~reg0_q\);

-- Location: LABCELL_X68_Y4_N27
\port_out_14[4]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_14[4]~reg0feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \port_out_14[4]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N28
\port_out_14[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_14[4]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[4]~reg0_q\);

-- Location: LABCELL_X68_Y4_N45
\port_out_14[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_14[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_14[5]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N46
\port_out_14[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_14[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[5]~reg0_q\);

-- Location: FF_X68_Y4_N22
\port_out_14[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[6]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[6]~reg0_q\);

-- Location: LABCELL_X68_Y4_N24
\port_out_14[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_14[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_14[7]~reg0feeder_combout\);

-- Location: FF_X68_Y4_N25
\port_out_14[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_14[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_14[7]~reg0_q\);

-- Location: LABCELL_X61_Y7_N6
\U18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U18~2_combout\ = ( \address[2]~input_o\ & ( (\address[1]~input_o\ & (\address[3]~input_o\ & \U18~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_U18~1_combout\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \U18~2_combout\);

-- Location: FF_X46_Y6_N25
\port_out_15[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[0]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[0]~reg0_q\);

-- Location: FF_X63_Y5_N31
\port_out_15[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[1]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[1]~reg0_q\);

-- Location: FF_X46_Y6_N4
\port_out_15[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[2]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[2]~reg0_q\);

-- Location: LABCELL_X66_Y4_N36
\port_out_15[3]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_15[3]~reg0feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \port_out_15[3]~reg0feeder_combout\);

-- Location: FF_X66_Y4_N37
\port_out_15[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_15[3]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[3]~reg0_q\);

-- Location: FF_X66_Y4_N46
\port_out_15[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \data_in[4]~input_o\,
	clrn => \reset~inputCLKENA0_outclk\,
	sload => VCC,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[4]~reg0_q\);

-- Location: LABCELL_X66_Y4_N48
\port_out_15[5]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_15[5]~reg0feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \port_out_15[5]~reg0feeder_combout\);

-- Location: FF_X66_Y4_N49
\port_out_15[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_15[5]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[5]~reg0_q\);

-- Location: LABCELL_X66_Y4_N27
\port_out_15[6]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_15[6]~reg0feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \port_out_15[6]~reg0feeder_combout\);

-- Location: FF_X66_Y4_N28
\port_out_15[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_15[6]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[6]~reg0_q\);

-- Location: LABCELL_X66_Y4_N30
\port_out_15[7]~reg0feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \port_out_15[7]~reg0feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \port_out_15[7]~reg0feeder_combout\);

-- Location: FF_X66_Y4_N31
\port_out_15[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \port_out_15[7]~reg0feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \U18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \port_out_15[7]~reg0_q\);

-- Location: LABCELL_X80_Y3_N0
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


