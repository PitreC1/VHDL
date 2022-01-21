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

-- DATE "01/21/2022 15:08:53"

-- 
-- Device: Altera 5CGXFC9E6F35I7 Package FBGA1152
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

ENTITY 	memoria IS
    PORT (
	reset : IN std_logic;
	clock : IN std_logic;
	writen : IN std_logic;
	address : IN std_logic_vector(7 DOWNTO 0);
	data_in : IN std_logic_vector(7 DOWNTO 0);
	port_in_00 : IN std_logic_vector(7 DOWNTO 0);
	port_in_01 : IN std_logic_vector(7 DOWNTO 0);
	port_in_02 : IN std_logic_vector(7 DOWNTO 0);
	port_in_03 : IN std_logic_vector(7 DOWNTO 0);
	port_in_04 : IN std_logic_vector(7 DOWNTO 0);
	port_in_05 : IN std_logic_vector(7 DOWNTO 0);
	port_in_06 : IN std_logic_vector(7 DOWNTO 0);
	port_in_07 : IN std_logic_vector(7 DOWNTO 0);
	port_in_08 : IN std_logic_vector(7 DOWNTO 0);
	port_in_09 : IN std_logic_vector(7 DOWNTO 0);
	port_in_10 : IN std_logic_vector(7 DOWNTO 0);
	port_in_11 : IN std_logic_vector(7 DOWNTO 0);
	port_in_12 : IN std_logic_vector(7 DOWNTO 0);
	port_in_13 : IN std_logic_vector(7 DOWNTO 0);
	port_in_14 : IN std_logic_vector(7 DOWNTO 0);
	port_in_15 : IN std_logic_vector(7 DOWNTO 0);
	port_out_00 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_01 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_02 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_03 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_04 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_05 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_06 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_07 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_08 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_09 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_10 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_11 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_12 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_13 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_14 : BUFFER std_logic_vector(7 DOWNTO 0);
	port_out_15 : BUFFER std_logic_vector(7 DOWNTO 0);
	data_out : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END memoria;

-- Design Ports Information
-- port_out_00[0]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[1]	=>  Location: PIN_AH33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[2]	=>  Location: PIN_AD31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[3]	=>  Location: PIN_AG29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[4]	=>  Location: PIN_Y28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[5]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[6]	=>  Location: PIN_AK33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_00[7]	=>  Location: PIN_AH31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[0]	=>  Location: PIN_AN29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[1]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[2]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[3]	=>  Location: PIN_AG24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[4]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[5]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[6]	=>  Location: PIN_AM29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_01[7]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[0]	=>  Location: PIN_AL31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[1]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[2]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[3]	=>  Location: PIN_AL30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[4]	=>  Location: PIN_AK27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[5]	=>  Location: PIN_AK25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[6]	=>  Location: PIN_AM30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_02[7]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[0]	=>  Location: PIN_AP11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[1]	=>  Location: PIN_AM4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[2]	=>  Location: PIN_AK14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[3]	=>  Location: PIN_AN13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[4]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[5]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[6]	=>  Location: PIN_AM14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_03[7]	=>  Location: PIN_AP15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[0]	=>  Location: PIN_AK29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[1]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[2]	=>  Location: PIN_AC31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[3]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[4]	=>  Location: PIN_AJ16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[5]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[6]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_04[7]	=>  Location: PIN_AK28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[0]	=>  Location: PIN_AL26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[1]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[2]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[3]	=>  Location: PIN_AL23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[4]	=>  Location: PIN_AK20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[5]	=>  Location: PIN_AM25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[6]	=>  Location: PIN_AP29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_05[7]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[0]	=>  Location: PIN_AG31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[1]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[2]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[3]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[4]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[5]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[6]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_06[7]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[0]	=>  Location: PIN_AM21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[1]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[2]	=>  Location: PIN_AN14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[3]	=>  Location: PIN_AK17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[4]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[5]	=>  Location: PIN_AN16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[6]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_07[7]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[0]	=>  Location: PIN_AN12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[1]	=>  Location: PIN_AL18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[2]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[3]	=>  Location: PIN_AM19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[4]	=>  Location: PIN_AP20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[5]	=>  Location: PIN_AD16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[6]	=>  Location: PIN_AL16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_08[7]	=>  Location: PIN_AP19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[0]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[1]	=>  Location: PIN_AL20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[2]	=>  Location: PIN_AE30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[3]	=>  Location: PIN_AA31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[4]	=>  Location: PIN_AA27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[5]	=>  Location: PIN_AK30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[6]	=>  Location: PIN_Y32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_09[7]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[0]	=>  Location: PIN_AL32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[1]	=>  Location: PIN_W31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[2]	=>  Location: PIN_AJ32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[3]	=>  Location: PIN_AJ31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[4]	=>  Location: PIN_Y29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[5]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[6]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_10[7]	=>  Location: PIN_AA32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[0]	=>  Location: PIN_AH32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[1]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[2]	=>  Location: PIN_AF32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[3]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[5]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[6]	=>  Location: PIN_AE32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_11[7]	=>  Location: PIN_AM20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[0]	=>  Location: PIN_AM33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[1]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[2]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[3]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[4]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[5]	=>  Location: PIN_AC34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[6]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_12[7]	=>  Location: PIN_AJ30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[0]	=>  Location: PIN_AP22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[1]	=>  Location: PIN_AL21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[2]	=>  Location: PIN_AP21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[3]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[4]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[5]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[6]	=>  Location: PIN_AN22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_13[7]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[0]	=>  Location: PIN_AJ27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[1]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[2]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[3]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[4]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[5]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[6]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_14[7]	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[0]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[1]	=>  Location: PIN_AL33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[2]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[3]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[4]	=>  Location: PIN_AD32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[5]	=>  Location: PIN_AK34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[6]	=>  Location: PIN_AB29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_out_15[7]	=>  Location: PIN_W29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[0]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_AD34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_AC32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_AP30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_AN33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_AN31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_AP32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_AL28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_AM31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_AN21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_AN26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[0]	=>  Location: PIN_AP16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[0]	=>  Location: PIN_AP17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[0]	=>  Location: PIN_AL17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[0]	=>  Location: PIN_AP12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[0]	=>  Location: PIN_AN19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[0]	=>  Location: PIN_AN18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[0]	=>  Location: PIN_AL13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[0]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[0]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[0]	=>  Location: PIN_AP14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[0]	=>  Location: PIN_AM18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[0]	=>  Location: PIN_AH16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[0]	=>  Location: PIN_AM16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[0]	=>  Location: PIN_AL12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[0]	=>  Location: PIN_AE34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[1]	=>  Location: PIN_AF33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[1]	=>  Location: PIN_AL25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[1]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[1]	=>  Location: PIN_AE33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[1]	=>  Location: PIN_AC33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[1]	=>  Location: PIN_AL7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[1]	=>  Location: PIN_AN5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[1]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[1]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[1]	=>  Location: PIN_AP5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[1]	=>  Location: PIN_AN4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[1]	=>  Location: PIN_AP10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[1]	=>  Location: PIN_AL11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[1]	=>  Location: PIN_AK15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[1]	=>  Location: PIN_AP31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[2]	=>  Location: PIN_W30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[2]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[2]	=>  Location: PIN_AP24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[2]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[2]	=>  Location: PIN_AP26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[2]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[2]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[2]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[2]	=>  Location: PIN_AJ9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[2]	=>  Location: PIN_AH14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[2]	=>  Location: PIN_AP6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[2]	=>  Location: PIN_AH13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[2]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[2]	=>  Location: PIN_V31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[2]	=>  Location: PIN_AG33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[2]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[3]	=>  Location: PIN_AG34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[3]	=>  Location: PIN_AN27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[3]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[3]	=>  Location: PIN_AP27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[3]	=>  Location: PIN_AN24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[3]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[3]	=>  Location: PIN_AJ10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[3]	=>  Location: PIN_AJ11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[3]	=>  Location: PIN_AK7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[3]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[3]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[3]	=>  Location: PIN_AN7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[3]	=>  Location: PIN_AL15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[3]	=>  Location: PIN_AG15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[3]	=>  Location: PIN_AN11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[3]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[4]	=>  Location: PIN_AJ34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[4]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[4]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[4]	=>  Location: PIN_AK32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[4]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[4]	=>  Location: PIN_AN32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[4]	=>  Location: PIN_AK9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[4]	=>  Location: PIN_AL8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[4]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[4]	=>  Location: PIN_AN8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[4]	=>  Location: PIN_AL10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[4]	=>  Location: PIN_AM9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[4]	=>  Location: PIN_AK12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[4]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[4]	=>  Location: PIN_AP9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[4]	=>  Location: PIN_AM26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[5]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[5]	=>  Location: PIN_AL22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[5]	=>  Location: PIN_AN28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[5]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[5]	=>  Location: PIN_AM28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[5]	=>  Location: PIN_AF31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[5]	=>  Location: PIN_AG13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[5]	=>  Location: PIN_AK8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[5]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[5]	=>  Location: PIN_AM8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[5]	=>  Location: PIN_AG14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[5]	=>  Location: PIN_AM10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[5]	=>  Location: PIN_AM13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[5]	=>  Location: PIN_AC16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[5]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[5]	=>  Location: PIN_AL27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[6]	=>  Location: PIN_Y30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[6]	=>  Location: PIN_AN17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[6]	=>  Location: PIN_AM23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[6]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[6]	=>  Location: PIN_AN23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[6]	=>  Location: PIN_V24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[6]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[6]	=>  Location: PIN_AL6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[6]	=>  Location: PIN_AM6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[6]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[6]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[6]	=>  Location: PIN_AN9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[6]	=>  Location: PIN_AG16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[6]	=>  Location: PIN_AM15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[6]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[6]	=>  Location: PIN_AM34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_00[7]	=>  Location: PIN_AH34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_05[7]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_04[7]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_02[7]	=>  Location: PIN_AM24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_03[7]	=>  Location: PIN_AP25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_01[7]	=>  Location: PIN_AB31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_14[7]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_15[7]	=>  Location: PIN_AK10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_13[7]	=>  Location: PIN_AM5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_12[7]	=>  Location: PIN_AJ14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_10[7]	=>  Location: PIN_AP7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_11[7]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_09[7]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_07[7]	=>  Location: PIN_AJ15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_08[7]	=>  Location: PIN_AM11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- port_in_06[7]	=>  Location: PIN_AN34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_AF26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writen	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[6]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[7]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF memoria IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_writen : std_logic;
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_00 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_01 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_02 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_03 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_04 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_05 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_06 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_07 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_08 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_09 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_10 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_11 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_12 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_13 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_14 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_port_in_15 : std_logic_vector(7 DOWNTO 0);
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
SIGNAL ww_data_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(39 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputCLKENA0_outclk\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \writen~input_o\ : std_logic;
SIGNAL \ports_out|U3~0_combout\ : std_logic;
SIGNAL \ports_out|U3~1_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \ports_out|port_out_00[3]~feeder_combout\ : std_logic;
SIGNAL \data_in[4]~input_o\ : std_logic;
SIGNAL \ports_out|port_out_00[4]~feeder_combout\ : std_logic;
SIGNAL \data_in[5]~input_o\ : std_logic;
SIGNAL \data_in[6]~input_o\ : std_logic;
SIGNAL \ports_out|port_out_00[6]~feeder_combout\ : std_logic;
SIGNAL \data_in[7]~input_o\ : std_logic;
SIGNAL \ports_out|port_out_01[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U4~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_01[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_01[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_01[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_01[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_01[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_01[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U5~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_02[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_03[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U6~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_03[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_03[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_03[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_03[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_04[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U7~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_04[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_04[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_04[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_04[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_04[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_05[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U8~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_05[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_05[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_05[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_05[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U9~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_06[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_06[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_06[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_07[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U10~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_07[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_07[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_07[6]~feeder_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \ports_out|U11~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_08[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_08[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_08[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_08[7]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_09[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U12~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_09[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_09[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_09[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_09[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_09[7]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_10[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U13~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_10[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_10[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_10[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_10[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_10[7]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U14~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_11[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_11[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_11[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_11[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_12[0]~feeder_combout\ : std_logic;
SIGNAL \Equal12~0_combout\ : std_logic;
SIGNAL \ports_out|U15~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_12[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_12[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_12[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_12[5]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_13[0]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U16~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_13[2]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_13[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_13[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U17~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_14[1]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_14[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_14[6]~feeder_combout\ : std_logic;
SIGNAL \ports_out|U18~0_combout\ : std_logic;
SIGNAL \ports_out|port_out_15[3]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_15[4]~feeder_combout\ : std_logic;
SIGNAL \ports_out|port_out_15[6]~feeder_combout\ : std_logic;
SIGNAL \ram|memory~1_combout\ : std_logic;
SIGNAL \ram|data_out[0]~0_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \port_in_12[0]~input_o\ : std_logic;
SIGNAL \port_in_11[0]~input_o\ : std_logic;
SIGNAL \port_in_15[0]~input_o\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \Equal12~1_combout\ : std_logic;
SIGNAL \Equal11~0_combout\ : std_logic;
SIGNAL \port_in_13[0]~input_o\ : std_logic;
SIGNAL \port_in_14[0]~input_o\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \port_in_10[0]~input_o\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \port_in_09[0]~input_o\ : std_logic;
SIGNAL \port_in_08[0]~input_o\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \port_in_06[0]~input_o\ : std_logic;
SIGNAL \data_out~8_combout\ : std_logic;
SIGNAL \port_in_05[0]~input_o\ : std_logic;
SIGNAL \data_out~9_combout\ : std_logic;
SIGNAL \port_in_02[0]~input_o\ : std_logic;
SIGNAL \port_in_01[0]~input_o\ : std_logic;
SIGNAL \data_out~12_combout\ : std_logic;
SIGNAL \port_in_07[0]~input_o\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \port_in_04[0]~input_o\ : std_logic;
SIGNAL \data_out~10_combout\ : std_logic;
SIGNAL \port_in_03[0]~input_o\ : std_logic;
SIGNAL \data_out~11_combout\ : std_logic;
SIGNAL \data_out~13_combout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \data_out~14_combout\ : std_logic;
SIGNAL \port_in_00[0]~input_o\ : std_logic;
SIGNAL \data_out~15_combout\ : std_logic;
SIGNAL \data_out~31_combout\ : std_logic;
SIGNAL \data_out~33_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \data_out~32_combout\ : std_logic;
SIGNAL \port_in_04[1]~input_o\ : std_logic;
SIGNAL \port_in_02[1]~input_o\ : std_logic;
SIGNAL \port_in_05[1]~input_o\ : std_logic;
SIGNAL \data_out~16_combout\ : std_logic;
SIGNAL \port_in_03[1]~input_o\ : std_logic;
SIGNAL \data_out~17_combout\ : std_logic;
SIGNAL \data_out~18_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \ram|memory~0_combout\ : std_logic;
SIGNAL \data_out~20_combout\ : std_logic;
SIGNAL \data_out~19_combout\ : std_logic;
SIGNAL \port_in_00[1]~input_o\ : std_logic;
SIGNAL \port_in_01[1]~input_o\ : std_logic;
SIGNAL \data_out~21_combout\ : std_logic;
SIGNAL \port_in_06[1]~input_o\ : std_logic;
SIGNAL \rom|Mux6~0_combout\ : std_logic;
SIGNAL \rom|Mux6~1_combout\ : std_logic;
SIGNAL \port_in_10[1]~input_o\ : std_logic;
SIGNAL \port_in_12[1]~input_o\ : std_logic;
SIGNAL \port_in_15[1]~input_o\ : std_logic;
SIGNAL \data_out~22_combout\ : std_logic;
SIGNAL \port_in_14[1]~input_o\ : std_logic;
SIGNAL \port_in_13[1]~input_o\ : std_logic;
SIGNAL \data_out~23_combout\ : std_logic;
SIGNAL \data_out~24_combout\ : std_logic;
SIGNAL \data_out~26_combout\ : std_logic;
SIGNAL \port_in_11[1]~input_o\ : std_logic;
SIGNAL \data_out~25_combout\ : std_logic;
SIGNAL \data_out~27_combout\ : std_logic;
SIGNAL \port_in_07[1]~input_o\ : std_logic;
SIGNAL \port_in_09[1]~input_o\ : std_logic;
SIGNAL \data_out~29_combout\ : std_logic;
SIGNAL \data_out~28_combout\ : std_logic;
SIGNAL \port_in_08[1]~input_o\ : std_logic;
SIGNAL \data_out~30_combout\ : std_logic;
SIGNAL \data_out~34_combout\ : std_logic;
SIGNAL \port_in_05[2]~input_o\ : std_logic;
SIGNAL \port_in_02[2]~input_o\ : std_logic;
SIGNAL \port_in_03[2]~input_o\ : std_logic;
SIGNAL \port_in_04[2]~input_o\ : std_logic;
SIGNAL \data_out~35_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \port_in_01[2]~input_o\ : std_logic;
SIGNAL \port_in_00[2]~input_o\ : std_logic;
SIGNAL \data_out~36_combout\ : std_logic;
SIGNAL \rom|Mux3~0_combout\ : std_logic;
SIGNAL \port_in_06[2]~input_o\ : std_logic;
SIGNAL \port_in_09[2]~input_o\ : std_logic;
SIGNAL \port_in_12[2]~input_o\ : std_logic;
SIGNAL \port_in_11[2]~input_o\ : std_logic;
SIGNAL \port_in_14[2]~input_o\ : std_logic;
SIGNAL \port_in_15[2]~input_o\ : std_logic;
SIGNAL \port_in_13[2]~input_o\ : std_logic;
SIGNAL \data_out~37_combout\ : std_logic;
SIGNAL \port_in_10[2]~input_o\ : std_logic;
SIGNAL \data_out~38_combout\ : std_logic;
SIGNAL \port_in_08[2]~input_o\ : std_logic;
SIGNAL \port_in_07[2]~input_o\ : std_logic;
SIGNAL \data_out~39_combout\ : std_logic;
SIGNAL \data_out~40_combout\ : std_logic;
SIGNAL \rom|Mux0~0_combout\ : std_logic;
SIGNAL \rom|Mux4~0_combout\ : std_logic;
SIGNAL \port_in_09[3]~input_o\ : std_logic;
SIGNAL \port_in_08[3]~input_o\ : std_logic;
SIGNAL \port_in_07[3]~input_o\ : std_logic;
SIGNAL \port_in_10[3]~input_o\ : std_logic;
SIGNAL \port_in_11[3]~input_o\ : std_logic;
SIGNAL \port_in_12[3]~input_o\ : std_logic;
SIGNAL \port_in_15[3]~input_o\ : std_logic;
SIGNAL \port_in_14[3]~input_o\ : std_logic;
SIGNAL \port_in_13[3]~input_o\ : std_logic;
SIGNAL \data_out~43_combout\ : std_logic;
SIGNAL \data_out~44_combout\ : std_logic;
SIGNAL \data_out~45_combout\ : std_logic;
SIGNAL \port_in_05[3]~input_o\ : std_logic;
SIGNAL \port_in_02[3]~input_o\ : std_logic;
SIGNAL \port_in_04[3]~input_o\ : std_logic;
SIGNAL \port_in_03[3]~input_o\ : std_logic;
SIGNAL \data_out~41_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \port_in_01[3]~input_o\ : std_logic;
SIGNAL \port_in_00[3]~input_o\ : std_logic;
SIGNAL \data_out~42_combout\ : std_logic;
SIGNAL \port_in_06[3]~input_o\ : std_logic;
SIGNAL \data_out~46_combout\ : std_logic;
SIGNAL \port_in_06[4]~input_o\ : std_logic;
SIGNAL \rom|Mux3~1_combout\ : std_logic;
SIGNAL \port_in_09[4]~input_o\ : std_logic;
SIGNAL \port_in_07[4]~input_o\ : std_logic;
SIGNAL \port_in_12[4]~input_o\ : std_logic;
SIGNAL \port_in_11[4]~input_o\ : std_logic;
SIGNAL \port_in_10[4]~input_o\ : std_logic;
SIGNAL \port_in_14[4]~input_o\ : std_logic;
SIGNAL \port_in_13[4]~input_o\ : std_logic;
SIGNAL \port_in_15[4]~input_o\ : std_logic;
SIGNAL \data_out~49_combout\ : std_logic;
SIGNAL \data_out~50_combout\ : std_logic;
SIGNAL \port_in_08[4]~input_o\ : std_logic;
SIGNAL \data_out~51_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \port_in_00[4]~input_o\ : std_logic;
SIGNAL \port_in_01[4]~input_o\ : std_logic;
SIGNAL \port_in_04[4]~input_o\ : std_logic;
SIGNAL \port_in_05[4]~input_o\ : std_logic;
SIGNAL \port_in_03[4]~input_o\ : std_logic;
SIGNAL \port_in_02[4]~input_o\ : std_logic;
SIGNAL \data_out~47_combout\ : std_logic;
SIGNAL \data_out~48_combout\ : std_logic;
SIGNAL \data_out~52_combout\ : std_logic;
SIGNAL \rom|Mux2~0_combout\ : std_logic;
SIGNAL \rom|Mux2~1_combout\ : std_logic;
SIGNAL \port_in_07[5]~input_o\ : std_logic;
SIGNAL \port_in_09[5]~input_o\ : std_logic;
SIGNAL \port_in_08[5]~input_o\ : std_logic;
SIGNAL \port_in_10[5]~input_o\ : std_logic;
SIGNAL \port_in_12[5]~input_o\ : std_logic;
SIGNAL \port_in_11[5]~input_o\ : std_logic;
SIGNAL \port_in_13[5]~input_o\ : std_logic;
SIGNAL \port_in_15[5]~input_o\ : std_logic;
SIGNAL \port_in_14[5]~input_o\ : std_logic;
SIGNAL \data_out~55_combout\ : std_logic;
SIGNAL \data_out~56_combout\ : std_logic;
SIGNAL \data_out~57_combout\ : std_logic;
SIGNAL \port_in_00[5]~input_o\ : std_logic;
SIGNAL \port_in_05[5]~input_o\ : std_logic;
SIGNAL \port_in_04[5]~input_o\ : std_logic;
SIGNAL \port_in_02[5]~input_o\ : std_logic;
SIGNAL \port_in_03[5]~input_o\ : std_logic;
SIGNAL \data_out~53_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \port_in_01[5]~input_o\ : std_logic;
SIGNAL \data_out~54_combout\ : std_logic;
SIGNAL \port_in_06[5]~input_o\ : std_logic;
SIGNAL \data_out~58_combout\ : std_logic;
SIGNAL \rom|Mux1~0_combout\ : std_logic;
SIGNAL \port_in_00[6]~input_o\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \port_in_02[6]~input_o\ : std_logic;
SIGNAL \port_in_05[6]~input_o\ : std_logic;
SIGNAL \port_in_03[6]~input_o\ : std_logic;
SIGNAL \port_in_04[6]~input_o\ : std_logic;
SIGNAL \data_out~59_combout\ : std_logic;
SIGNAL \port_in_01[6]~input_o\ : std_logic;
SIGNAL \data_out~60_combout\ : std_logic;
SIGNAL \port_in_06[6]~input_o\ : std_logic;
SIGNAL \port_in_07[6]~input_o\ : std_logic;
SIGNAL \port_in_08[6]~input_o\ : std_logic;
SIGNAL \port_in_09[6]~input_o\ : std_logic;
SIGNAL \port_in_11[6]~input_o\ : std_logic;
SIGNAL \port_in_12[6]~input_o\ : std_logic;
SIGNAL \port_in_15[6]~input_o\ : std_logic;
SIGNAL \port_in_13[6]~input_o\ : std_logic;
SIGNAL \port_in_14[6]~input_o\ : std_logic;
SIGNAL \data_out~61_combout\ : std_logic;
SIGNAL \port_in_10[6]~input_o\ : std_logic;
SIGNAL \data_out~62_combout\ : std_logic;
SIGNAL \data_out~63_combout\ : std_logic;
SIGNAL \data_out~64_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \port_in_01[7]~input_o\ : std_logic;
SIGNAL \port_in_04[7]~input_o\ : std_logic;
SIGNAL \port_in_02[7]~input_o\ : std_logic;
SIGNAL \port_in_05[7]~input_o\ : std_logic;
SIGNAL \port_in_03[7]~input_o\ : std_logic;
SIGNAL \data_out~65_combout\ : std_logic;
SIGNAL \port_in_00[7]~input_o\ : std_logic;
SIGNAL \data_out~66_combout\ : std_logic;
SIGNAL \port_in_06[7]~input_o\ : std_logic;
SIGNAL \port_in_08[7]~input_o\ : std_logic;
SIGNAL \port_in_12[7]~input_o\ : std_logic;
SIGNAL \port_in_15[7]~input_o\ : std_logic;
SIGNAL \port_in_13[7]~input_o\ : std_logic;
SIGNAL \port_in_14[7]~input_o\ : std_logic;
SIGNAL \data_out~67_combout\ : std_logic;
SIGNAL \port_in_11[7]~input_o\ : std_logic;
SIGNAL \port_in_10[7]~input_o\ : std_logic;
SIGNAL \data_out~68_combout\ : std_logic;
SIGNAL \port_in_09[7]~input_o\ : std_logic;
SIGNAL \port_in_07[7]~input_o\ : std_logic;
SIGNAL \data_out~69_combout\ : std_logic;
SIGNAL \data_out~70_combout\ : std_logic;
SIGNAL \ports_out|port_out_08\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_00\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_01\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_02\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_03\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_04\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_05\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_06\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_07\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_09\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_10\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_11\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_12\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_13\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_14\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ports_out|port_out_15\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \rom|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_data_in[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_writen~input_o\ : std_logic;
SIGNAL \ALT_INV_data_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_00[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_02[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_01[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_03[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_04[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_05[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_06[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_07[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_09[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_08[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_10[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_14[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_13[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_15[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_12[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_port_in_11[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_address[7]~input_o\ : std_logic;
SIGNAL \rom|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \rom|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \rom|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \rom|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ports_out|ALT_INV_U3~0_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~69_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~68_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~67_combout\ : std_logic;
SIGNAL \rom|ALT_INV_data_out\ : std_logic_vector(7 DOWNTO 1);
SIGNAL \ALT_INV_data_out~66_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~65_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~63_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~62_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~61_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~60_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~59_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~57_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~56_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~55_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~54_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~53_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~51_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~50_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~49_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~48_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~47_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~45_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~44_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~43_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~42_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~41_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~39_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~38_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~37_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~36_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~35_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~33_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~32_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~31_combout\ : std_logic;
SIGNAL \ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~30_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~29_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~28_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~27_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~26_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~25_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~24_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~23_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~22_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~21_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~20_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~19_combout\ : std_logic;
SIGNAL \ram|ALT_INV_memory~0_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~18_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~17_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~16_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~14_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~13_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~12_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~11_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~10_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~9_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~8_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~7_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~6_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~5_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~4_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~3_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~2_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~1_combout\ : std_logic;
SIGNAL \ALT_INV_data_out~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal12~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal12~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal11~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\ : std_logic;
SIGNAL \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clock <= clock;
ww_writen <= writen;
ww_address <= address;
ww_data_in <= data_in;
ww_port_in_00 <= port_in_00;
ww_port_in_01 <= port_in_01;
ww_port_in_02 <= port_in_02;
ww_port_in_03 <= port_in_03;
ww_port_in_04 <= port_in_04;
ww_port_in_05 <= port_in_05;
ww_port_in_06 <= port_in_06;
ww_port_in_07 <= port_in_07;
ww_port_in_08 <= port_in_08;
ww_port_in_09 <= port_in_09;
ww_port_in_10 <= port_in_10;
ww_port_in_11 <= port_in_11;
ww_port_in_12 <= port_in_12;
ww_port_in_13 <= port_in_13;
ww_port_in_14 <= port_in_14;
ww_port_in_15 <= port_in_15;
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
data_out <= ww_data_out;
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
\ALT_INV_data_in[7]~input_o\ <= NOT \data_in[7]~input_o\;
\ALT_INV_data_in[6]~input_o\ <= NOT \data_in[6]~input_o\;
\ALT_INV_data_in[5]~input_o\ <= NOT \data_in[5]~input_o\;
\ALT_INV_data_in[4]~input_o\ <= NOT \data_in[4]~input_o\;
\ALT_INV_data_in[3]~input_o\ <= NOT \data_in[3]~input_o\;
\ALT_INV_data_in[2]~input_o\ <= NOT \data_in[2]~input_o\;
\ALT_INV_data_in[1]~input_o\ <= NOT \data_in[1]~input_o\;
\ALT_INV_writen~input_o\ <= NOT \writen~input_o\;
\ALT_INV_data_in[0]~input_o\ <= NOT \data_in[0]~input_o\;
\ALT_INV_port_in_06[7]~input_o\ <= NOT \port_in_06[7]~input_o\;
\ALT_INV_port_in_08[7]~input_o\ <= NOT \port_in_08[7]~input_o\;
\ALT_INV_port_in_07[7]~input_o\ <= NOT \port_in_07[7]~input_o\;
\ALT_INV_port_in_09[7]~input_o\ <= NOT \port_in_09[7]~input_o\;
\ALT_INV_port_in_11[7]~input_o\ <= NOT \port_in_11[7]~input_o\;
\ALT_INV_port_in_10[7]~input_o\ <= NOT \port_in_10[7]~input_o\;
\ALT_INV_port_in_12[7]~input_o\ <= NOT \port_in_12[7]~input_o\;
\ALT_INV_port_in_13[7]~input_o\ <= NOT \port_in_13[7]~input_o\;
\ALT_INV_port_in_15[7]~input_o\ <= NOT \port_in_15[7]~input_o\;
\ALT_INV_port_in_14[7]~input_o\ <= NOT \port_in_14[7]~input_o\;
\ALT_INV_port_in_01[7]~input_o\ <= NOT \port_in_01[7]~input_o\;
\ALT_INV_port_in_03[7]~input_o\ <= NOT \port_in_03[7]~input_o\;
\ALT_INV_port_in_02[7]~input_o\ <= NOT \port_in_02[7]~input_o\;
\ALT_INV_port_in_04[7]~input_o\ <= NOT \port_in_04[7]~input_o\;
\ALT_INV_port_in_05[7]~input_o\ <= NOT \port_in_05[7]~input_o\;
\ALT_INV_port_in_00[7]~input_o\ <= NOT \port_in_00[7]~input_o\;
\ALT_INV_port_in_06[6]~input_o\ <= NOT \port_in_06[6]~input_o\;
\ALT_INV_port_in_08[6]~input_o\ <= NOT \port_in_08[6]~input_o\;
\ALT_INV_port_in_07[6]~input_o\ <= NOT \port_in_07[6]~input_o\;
\ALT_INV_port_in_09[6]~input_o\ <= NOT \port_in_09[6]~input_o\;
\ALT_INV_port_in_11[6]~input_o\ <= NOT \port_in_11[6]~input_o\;
\ALT_INV_port_in_10[6]~input_o\ <= NOT \port_in_10[6]~input_o\;
\ALT_INV_port_in_12[6]~input_o\ <= NOT \port_in_12[6]~input_o\;
\ALT_INV_port_in_13[6]~input_o\ <= NOT \port_in_13[6]~input_o\;
\ALT_INV_port_in_15[6]~input_o\ <= NOT \port_in_15[6]~input_o\;
\ALT_INV_port_in_14[6]~input_o\ <= NOT \port_in_14[6]~input_o\;
\ALT_INV_port_in_01[6]~input_o\ <= NOT \port_in_01[6]~input_o\;
\ALT_INV_port_in_03[6]~input_o\ <= NOT \port_in_03[6]~input_o\;
\ALT_INV_port_in_02[6]~input_o\ <= NOT \port_in_02[6]~input_o\;
\ALT_INV_port_in_04[6]~input_o\ <= NOT \port_in_04[6]~input_o\;
\ALT_INV_port_in_05[6]~input_o\ <= NOT \port_in_05[6]~input_o\;
\ALT_INV_port_in_00[6]~input_o\ <= NOT \port_in_00[6]~input_o\;
\ALT_INV_port_in_06[5]~input_o\ <= NOT \port_in_06[5]~input_o\;
\ALT_INV_port_in_08[5]~input_o\ <= NOT \port_in_08[5]~input_o\;
\ALT_INV_port_in_07[5]~input_o\ <= NOT \port_in_07[5]~input_o\;
\ALT_INV_port_in_09[5]~input_o\ <= NOT \port_in_09[5]~input_o\;
\ALT_INV_port_in_11[5]~input_o\ <= NOT \port_in_11[5]~input_o\;
\ALT_INV_port_in_10[5]~input_o\ <= NOT \port_in_10[5]~input_o\;
\ALT_INV_port_in_12[5]~input_o\ <= NOT \port_in_12[5]~input_o\;
\ALT_INV_port_in_13[5]~input_o\ <= NOT \port_in_13[5]~input_o\;
\ALT_INV_port_in_15[5]~input_o\ <= NOT \port_in_15[5]~input_o\;
\ALT_INV_port_in_14[5]~input_o\ <= NOT \port_in_14[5]~input_o\;
\ALT_INV_port_in_01[5]~input_o\ <= NOT \port_in_01[5]~input_o\;
\ALT_INV_port_in_03[5]~input_o\ <= NOT \port_in_03[5]~input_o\;
\ALT_INV_port_in_02[5]~input_o\ <= NOT \port_in_02[5]~input_o\;
\ALT_INV_port_in_04[5]~input_o\ <= NOT \port_in_04[5]~input_o\;
\ALT_INV_port_in_05[5]~input_o\ <= NOT \port_in_05[5]~input_o\;
\ALT_INV_port_in_00[5]~input_o\ <= NOT \port_in_00[5]~input_o\;
\ALT_INV_port_in_06[4]~input_o\ <= NOT \port_in_06[4]~input_o\;
\ALT_INV_port_in_08[4]~input_o\ <= NOT \port_in_08[4]~input_o\;
\ALT_INV_port_in_07[4]~input_o\ <= NOT \port_in_07[4]~input_o\;
\ALT_INV_port_in_09[4]~input_o\ <= NOT \port_in_09[4]~input_o\;
\ALT_INV_port_in_11[4]~input_o\ <= NOT \port_in_11[4]~input_o\;
\ALT_INV_port_in_10[4]~input_o\ <= NOT \port_in_10[4]~input_o\;
\ALT_INV_port_in_12[4]~input_o\ <= NOT \port_in_12[4]~input_o\;
\ALT_INV_port_in_13[4]~input_o\ <= NOT \port_in_13[4]~input_o\;
\ALT_INV_port_in_15[4]~input_o\ <= NOT \port_in_15[4]~input_o\;
\ALT_INV_port_in_14[4]~input_o\ <= NOT \port_in_14[4]~input_o\;
\ALT_INV_port_in_01[4]~input_o\ <= NOT \port_in_01[4]~input_o\;
\ALT_INV_port_in_03[4]~input_o\ <= NOT \port_in_03[4]~input_o\;
\ALT_INV_port_in_02[4]~input_o\ <= NOT \port_in_02[4]~input_o\;
\ALT_INV_port_in_04[4]~input_o\ <= NOT \port_in_04[4]~input_o\;
\ALT_INV_port_in_05[4]~input_o\ <= NOT \port_in_05[4]~input_o\;
\ALT_INV_port_in_00[4]~input_o\ <= NOT \port_in_00[4]~input_o\;
\ALT_INV_port_in_06[3]~input_o\ <= NOT \port_in_06[3]~input_o\;
\ALT_INV_port_in_08[3]~input_o\ <= NOT \port_in_08[3]~input_o\;
\ALT_INV_port_in_07[3]~input_o\ <= NOT \port_in_07[3]~input_o\;
\ALT_INV_port_in_09[3]~input_o\ <= NOT \port_in_09[3]~input_o\;
\ALT_INV_port_in_11[3]~input_o\ <= NOT \port_in_11[3]~input_o\;
\ALT_INV_port_in_10[3]~input_o\ <= NOT \port_in_10[3]~input_o\;
\ALT_INV_port_in_12[3]~input_o\ <= NOT \port_in_12[3]~input_o\;
\ALT_INV_port_in_13[3]~input_o\ <= NOT \port_in_13[3]~input_o\;
\ALT_INV_port_in_15[3]~input_o\ <= NOT \port_in_15[3]~input_o\;
\ALT_INV_port_in_14[3]~input_o\ <= NOT \port_in_14[3]~input_o\;
\ALT_INV_port_in_01[3]~input_o\ <= NOT \port_in_01[3]~input_o\;
\ALT_INV_port_in_03[3]~input_o\ <= NOT \port_in_03[3]~input_o\;
\ALT_INV_port_in_02[3]~input_o\ <= NOT \port_in_02[3]~input_o\;
\ALT_INV_port_in_04[3]~input_o\ <= NOT \port_in_04[3]~input_o\;
\ALT_INV_port_in_05[3]~input_o\ <= NOT \port_in_05[3]~input_o\;
\ALT_INV_port_in_00[3]~input_o\ <= NOT \port_in_00[3]~input_o\;
\ALT_INV_port_in_06[2]~input_o\ <= NOT \port_in_06[2]~input_o\;
\ALT_INV_port_in_08[2]~input_o\ <= NOT \port_in_08[2]~input_o\;
\ALT_INV_port_in_07[2]~input_o\ <= NOT \port_in_07[2]~input_o\;
\ALT_INV_port_in_09[2]~input_o\ <= NOT \port_in_09[2]~input_o\;
\ALT_INV_port_in_11[2]~input_o\ <= NOT \port_in_11[2]~input_o\;
\ALT_INV_port_in_10[2]~input_o\ <= NOT \port_in_10[2]~input_o\;
\ALT_INV_port_in_12[2]~input_o\ <= NOT \port_in_12[2]~input_o\;
\ALT_INV_port_in_13[2]~input_o\ <= NOT \port_in_13[2]~input_o\;
\ALT_INV_port_in_15[2]~input_o\ <= NOT \port_in_15[2]~input_o\;
\ALT_INV_port_in_14[2]~input_o\ <= NOT \port_in_14[2]~input_o\;
\ALT_INV_port_in_01[2]~input_o\ <= NOT \port_in_01[2]~input_o\;
\ALT_INV_port_in_03[2]~input_o\ <= NOT \port_in_03[2]~input_o\;
\ALT_INV_port_in_02[2]~input_o\ <= NOT \port_in_02[2]~input_o\;
\ALT_INV_port_in_04[2]~input_o\ <= NOT \port_in_04[2]~input_o\;
\ALT_INV_port_in_05[2]~input_o\ <= NOT \port_in_05[2]~input_o\;
\ALT_INV_port_in_00[2]~input_o\ <= NOT \port_in_00[2]~input_o\;
\ALT_INV_port_in_06[1]~input_o\ <= NOT \port_in_06[1]~input_o\;
\ALT_INV_port_in_08[1]~input_o\ <= NOT \port_in_08[1]~input_o\;
\ALT_INV_port_in_07[1]~input_o\ <= NOT \port_in_07[1]~input_o\;
\ALT_INV_port_in_09[1]~input_o\ <= NOT \port_in_09[1]~input_o\;
\ALT_INV_port_in_11[1]~input_o\ <= NOT \port_in_11[1]~input_o\;
\ALT_INV_port_in_10[1]~input_o\ <= NOT \port_in_10[1]~input_o\;
\ALT_INV_port_in_12[1]~input_o\ <= NOT \port_in_12[1]~input_o\;
\ALT_INV_port_in_13[1]~input_o\ <= NOT \port_in_13[1]~input_o\;
\ALT_INV_port_in_15[1]~input_o\ <= NOT \port_in_15[1]~input_o\;
\ALT_INV_port_in_14[1]~input_o\ <= NOT \port_in_14[1]~input_o\;
\ALT_INV_port_in_01[1]~input_o\ <= NOT \port_in_01[1]~input_o\;
\ALT_INV_port_in_03[1]~input_o\ <= NOT \port_in_03[1]~input_o\;
\ALT_INV_port_in_02[1]~input_o\ <= NOT \port_in_02[1]~input_o\;
\ALT_INV_port_in_04[1]~input_o\ <= NOT \port_in_04[1]~input_o\;
\ALT_INV_port_in_05[1]~input_o\ <= NOT \port_in_05[1]~input_o\;
\ALT_INV_port_in_00[1]~input_o\ <= NOT \port_in_00[1]~input_o\;
\ALT_INV_port_in_00[0]~input_o\ <= NOT \port_in_00[0]~input_o\;
\ALT_INV_port_in_02[0]~input_o\ <= NOT \port_in_02[0]~input_o\;
\ALT_INV_port_in_01[0]~input_o\ <= NOT \port_in_01[0]~input_o\;
\ALT_INV_port_in_03[0]~input_o\ <= NOT \port_in_03[0]~input_o\;
\ALT_INV_port_in_04[0]~input_o\ <= NOT \port_in_04[0]~input_o\;
\ALT_INV_port_in_05[0]~input_o\ <= NOT \port_in_05[0]~input_o\;
\ALT_INV_port_in_06[0]~input_o\ <= NOT \port_in_06[0]~input_o\;
\ALT_INV_port_in_07[0]~input_o\ <= NOT \port_in_07[0]~input_o\;
\ALT_INV_port_in_09[0]~input_o\ <= NOT \port_in_09[0]~input_o\;
\ALT_INV_port_in_08[0]~input_o\ <= NOT \port_in_08[0]~input_o\;
\ALT_INV_port_in_10[0]~input_o\ <= NOT \port_in_10[0]~input_o\;
\ALT_INV_port_in_14[0]~input_o\ <= NOT \port_in_14[0]~input_o\;
\ALT_INV_port_in_13[0]~input_o\ <= NOT \port_in_13[0]~input_o\;
\ALT_INV_port_in_15[0]~input_o\ <= NOT \port_in_15[0]~input_o\;
\ALT_INV_port_in_12[0]~input_o\ <= NOT \port_in_12[0]~input_o\;
\ALT_INV_port_in_11[0]~input_o\ <= NOT \port_in_11[0]~input_o\;
\ALT_INV_address[1]~input_o\ <= NOT \address[1]~input_o\;
\ALT_INV_address[0]~input_o\ <= NOT \address[0]~input_o\;
\ALT_INV_address[4]~input_o\ <= NOT \address[4]~input_o\;
\ALT_INV_address[3]~input_o\ <= NOT \address[3]~input_o\;
\ALT_INV_address[2]~input_o\ <= NOT \address[2]~input_o\;
\ALT_INV_address[6]~input_o\ <= NOT \address[6]~input_o\;
\ALT_INV_address[5]~input_o\ <= NOT \address[5]~input_o\;
\ALT_INV_address[7]~input_o\ <= NOT \address[7]~input_o\;
\rom|ALT_INV_Mux2~0_combout\ <= NOT \rom|Mux2~0_combout\;
\rom|ALT_INV_Mux0~0_combout\ <= NOT \rom|Mux0~0_combout\;
\rom|ALT_INV_Mux3~0_combout\ <= NOT \rom|Mux3~0_combout\;
\rom|ALT_INV_Mux6~0_combout\ <= NOT \rom|Mux6~0_combout\;
\ports_out|ALT_INV_U3~0_combout\ <= NOT \ports_out|U3~0_combout\;
\ALT_INV_data_out~69_combout\ <= NOT \data_out~69_combout\;
\ALT_INV_data_out~68_combout\ <= NOT \data_out~68_combout\;
\ALT_INV_data_out~67_combout\ <= NOT \data_out~67_combout\;
\rom|ALT_INV_data_out\(7) <= NOT \rom|data_out\(7);
\ALT_INV_data_out~66_combout\ <= NOT \data_out~66_combout\;
\ALT_INV_data_out~65_combout\ <= NOT \data_out~65_combout\;
\ALT_INV_data_out~63_combout\ <= NOT \data_out~63_combout\;
\ALT_INV_data_out~62_combout\ <= NOT \data_out~62_combout\;
\ALT_INV_data_out~61_combout\ <= NOT \data_out~61_combout\;
\rom|ALT_INV_data_out\(6) <= NOT \rom|data_out\(6);
\ALT_INV_data_out~60_combout\ <= NOT \data_out~60_combout\;
\ALT_INV_data_out~59_combout\ <= NOT \data_out~59_combout\;
\ALT_INV_data_out~57_combout\ <= NOT \data_out~57_combout\;
\ALT_INV_data_out~56_combout\ <= NOT \data_out~56_combout\;
\ALT_INV_data_out~55_combout\ <= NOT \data_out~55_combout\;
\rom|ALT_INV_data_out\(5) <= NOT \rom|data_out\(5);
\ALT_INV_data_out~54_combout\ <= NOT \data_out~54_combout\;
\ALT_INV_data_out~53_combout\ <= NOT \data_out~53_combout\;
\ALT_INV_data_out~51_combout\ <= NOT \data_out~51_combout\;
\ALT_INV_data_out~50_combout\ <= NOT \data_out~50_combout\;
\ALT_INV_data_out~49_combout\ <= NOT \data_out~49_combout\;
\rom|ALT_INV_data_out\(4) <= NOT \rom|data_out\(4);
\ALT_INV_data_out~48_combout\ <= NOT \data_out~48_combout\;
\ALT_INV_data_out~47_combout\ <= NOT \data_out~47_combout\;
\ALT_INV_data_out~45_combout\ <= NOT \data_out~45_combout\;
\ALT_INV_data_out~44_combout\ <= NOT \data_out~44_combout\;
\ALT_INV_data_out~43_combout\ <= NOT \data_out~43_combout\;
\rom|ALT_INV_data_out\(3) <= NOT \rom|data_out\(3);
\ALT_INV_data_out~42_combout\ <= NOT \data_out~42_combout\;
\ALT_INV_data_out~41_combout\ <= NOT \data_out~41_combout\;
\ALT_INV_data_out~39_combout\ <= NOT \data_out~39_combout\;
\ALT_INV_data_out~38_combout\ <= NOT \data_out~38_combout\;
\ALT_INV_data_out~37_combout\ <= NOT \data_out~37_combout\;
\rom|ALT_INV_data_out\(2) <= NOT \rom|data_out\(2);
\ALT_INV_data_out~36_combout\ <= NOT \data_out~36_combout\;
\ALT_INV_data_out~35_combout\ <= NOT \data_out~35_combout\;
\ALT_INV_data_out~33_combout\ <= NOT \data_out~33_combout\;
\ALT_INV_data_out~32_combout\ <= NOT \data_out~32_combout\;
\ALT_INV_data_out~31_combout\ <= NOT \data_out~31_combout\;
\ALT_INV_Equal6~0_combout\ <= NOT \Equal6~0_combout\;
\ALT_INV_data_out~30_combout\ <= NOT \data_out~30_combout\;
\ALT_INV_data_out~29_combout\ <= NOT \data_out~29_combout\;
\ALT_INV_data_out~28_combout\ <= NOT \data_out~28_combout\;
\ALT_INV_data_out~27_combout\ <= NOT \data_out~27_combout\;
\ALT_INV_data_out~26_combout\ <= NOT \data_out~26_combout\;
\ALT_INV_data_out~25_combout\ <= NOT \data_out~25_combout\;
\ALT_INV_data_out~24_combout\ <= NOT \data_out~24_combout\;
\ALT_INV_data_out~23_combout\ <= NOT \data_out~23_combout\;
\ALT_INV_data_out~22_combout\ <= NOT \data_out~22_combout\;
\rom|ALT_INV_data_out\(1) <= NOT \rom|data_out\(1);
\ALT_INV_data_out~21_combout\ <= NOT \data_out~21_combout\;
\ALT_INV_data_out~20_combout\ <= NOT \data_out~20_combout\;
\ALT_INV_data_out~19_combout\ <= NOT \data_out~19_combout\;
\ram|ALT_INV_memory~0_combout\ <= NOT \ram|memory~0_combout\;
\ALT_INV_data_out~18_combout\ <= NOT \data_out~18_combout\;
\ALT_INV_data_out~17_combout\ <= NOT \data_out~17_combout\;
\ALT_INV_data_out~16_combout\ <= NOT \data_out~16_combout\;
\ALT_INV_data_out~14_combout\ <= NOT \data_out~14_combout\;
\ALT_INV_data_out~13_combout\ <= NOT \data_out~13_combout\;
\ALT_INV_data_out~12_combout\ <= NOT \data_out~12_combout\;
\ALT_INV_data_out~11_combout\ <= NOT \data_out~11_combout\;
\ALT_INV_data_out~10_combout\ <= NOT \data_out~10_combout\;
\ALT_INV_data_out~9_combout\ <= NOT \data_out~9_combout\;
\ALT_INV_data_out~8_combout\ <= NOT \data_out~8_combout\;
\ALT_INV_data_out~7_combout\ <= NOT \data_out~7_combout\;
\ALT_INV_data_out~6_combout\ <= NOT \data_out~6_combout\;
\ALT_INV_data_out~5_combout\ <= NOT \data_out~5_combout\;
\ALT_INV_data_out~4_combout\ <= NOT \data_out~4_combout\;
\ALT_INV_data_out~3_combout\ <= NOT \data_out~3_combout\;
\ALT_INV_data_out~2_combout\ <= NOT \data_out~2_combout\;
\ALT_INV_data_out~1_combout\ <= NOT \data_out~1_combout\;
\ALT_INV_data_out~0_combout\ <= NOT \data_out~0_combout\;
\ALT_INV_Equal12~1_combout\ <= NOT \Equal12~1_combout\;
\ALT_INV_Equal12~0_combout\ <= NOT \Equal12~0_combout\;
\ALT_INV_Equal11~0_combout\ <= NOT \Equal11~0_combout\;
\ALT_INV_Equal8~0_combout\ <= NOT \Equal8~0_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
\ALT_INV_Equal1~1_combout\ <= NOT \Equal1~1_combout\;
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\ALT_INV_LessThan3~0_combout\ <= NOT \LessThan3~0_combout\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a1\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a2\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a3\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a4\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a5\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a6\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a7\;
\ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\ <= NOT \ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\;

-- Location: IOOBUF_X121_Y22_N39
\port_out_00[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(0),
	devoe => ww_devoe,
	o => ww_port_out_00(0));

-- Location: IOOBUF_X121_Y45_N39
\port_out_00[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(1),
	devoe => ww_devoe,
	o => ww_port_out_00(1));

-- Location: IOOBUF_X121_Y46_N39
\port_out_00[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(2),
	devoe => ww_devoe,
	o => ww_port_out_00(2));

-- Location: IOOBUF_X121_Y26_N39
\port_out_00[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(3),
	devoe => ww_devoe,
	o => ww_port_out_00(3));

-- Location: IOOBUF_X121_Y38_N5
\port_out_00[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(4),
	devoe => ww_devoe,
	o => ww_port_out_00(4));

-- Location: IOOBUF_X121_Y22_N56
\port_out_00[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(5),
	devoe => ww_devoe,
	o => ww_port_out_00(5));

-- Location: IOOBUF_X121_Y33_N56
\port_out_00[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(6),
	devoe => ww_devoe,
	o => ww_port_out_00(6));

-- Location: IOOBUF_X121_Y33_N5
\port_out_00[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_00\(7),
	devoe => ww_devoe,
	o => ww_port_out_00(7));

-- Location: IOOBUF_X100_Y0_N53
\port_out_01[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(0),
	devoe => ww_devoe,
	o => ww_port_out_01(0));

-- Location: IOOBUF_X98_Y0_N42
\port_out_01[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(1),
	devoe => ww_devoe,
	o => ww_port_out_01(1));

-- Location: IOOBUF_X121_Y14_N22
\port_out_01[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(2),
	devoe => ww_devoe,
	o => ww_port_out_01(2));

-- Location: IOOBUF_X107_Y0_N42
\port_out_01[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(3),
	devoe => ww_devoe,
	o => ww_port_out_01(3));

-- Location: IOOBUF_X104_Y0_N19
\port_out_01[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(4),
	devoe => ww_devoe,
	o => ww_port_out_01(4));

-- Location: IOOBUF_X100_Y0_N2
\port_out_01[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(5),
	devoe => ww_devoe,
	o => ww_port_out_01(5));

-- Location: IOOBUF_X100_Y0_N36
\port_out_01[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(6),
	devoe => ww_devoe,
	o => ww_port_out_01(6));

-- Location: IOOBUF_X102_Y0_N2
\port_out_01[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_01\(7),
	devoe => ww_devoe,
	o => ww_port_out_01(7));

-- Location: IOOBUF_X110_Y0_N36
\port_out_02[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(0),
	devoe => ww_devoe,
	o => ww_port_out_02(0));

-- Location: IOOBUF_X107_Y0_N76
\port_out_02[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(1),
	devoe => ww_devoe,
	o => ww_port_out_02(1));

-- Location: IOOBUF_X110_Y0_N19
\port_out_02[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(2),
	devoe => ww_devoe,
	o => ww_port_out_02(2));

-- Location: IOOBUF_X104_Y0_N36
\port_out_02[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(3),
	devoe => ww_devoe,
	o => ww_port_out_02(3));

-- Location: IOOBUF_X102_Y0_N53
\port_out_02[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(4),
	devoe => ww_devoe,
	o => ww_port_out_02(4));

-- Location: IOOBUF_X102_Y0_N19
\port_out_02[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(5),
	devoe => ww_devoe,
	o => ww_port_out_02(5));

-- Location: IOOBUF_X104_Y0_N53
\port_out_02[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(6),
	devoe => ww_devoe,
	o => ww_port_out_02(6));

-- Location: IOOBUF_X100_Y0_N19
\port_out_02[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_02\(7),
	devoe => ww_devoe,
	o => ww_port_out_02(7));

-- Location: IOOBUF_X37_Y0_N53
\port_out_03[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(0),
	devoe => ww_devoe,
	o => ww_port_out_03(0));

-- Location: IOOBUF_X8_Y0_N93
\port_out_03[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(1),
	devoe => ww_devoe,
	o => ww_port_out_03(1));

-- Location: IOOBUF_X27_Y0_N19
\port_out_03[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(2),
	devoe => ww_devoe,
	o => ww_port_out_03(2));

-- Location: IOOBUF_X42_Y0_N53
\port_out_03[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(3),
	devoe => ww_devoe,
	o => ww_port_out_03(3));

-- Location: IOOBUF_X71_Y0_N2
\port_out_03[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(4),
	devoe => ww_devoe,
	o => ww_port_out_03(4));

-- Location: IOOBUF_X46_Y0_N2
\port_out_03[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(5),
	devoe => ww_devoe,
	o => ww_port_out_03(5));

-- Location: IOOBUF_X40_Y0_N42
\port_out_03[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(6),
	devoe => ww_devoe,
	o => ww_port_out_03(6));

-- Location: IOOBUF_X46_Y0_N36
\port_out_03[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_03\(7),
	devoe => ww_devoe,
	o => ww_port_out_03(7));

-- Location: IOOBUF_X107_Y0_N93
\port_out_04[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(0),
	devoe => ww_devoe,
	o => ww_port_out_04(0));

-- Location: IOOBUF_X104_Y0_N2
\port_out_04[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(1),
	devoe => ww_devoe,
	o => ww_port_out_04(1));

-- Location: IOOBUF_X121_Y41_N5
\port_out_04[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(2),
	devoe => ww_devoe,
	o => ww_port_out_04(2));

-- Location: IOOBUF_X88_Y0_N2
\port_out_04[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(3),
	devoe => ww_devoe,
	o => ww_port_out_04(3));

-- Location: IOOBUF_X44_Y0_N19
\port_out_04[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(4),
	devoe => ww_devoe,
	o => ww_port_out_04(4));

-- Location: IOOBUF_X107_Y0_N59
\port_out_04[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(5),
	devoe => ww_devoe,
	o => ww_port_out_04(5));

-- Location: IOOBUF_X121_Y14_N5
\port_out_04[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(6),
	devoe => ww_devoe,
	o => ww_port_out_04(6));

-- Location: IOOBUF_X102_Y0_N36
\port_out_04[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_04\(7),
	devoe => ww_devoe,
	o => ww_port_out_04(7));

-- Location: IOOBUF_X92_Y0_N36
\port_out_05[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(0),
	devoe => ww_devoe,
	o => ww_port_out_05(0));

-- Location: IOOBUF_X71_Y0_N19
\port_out_05[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(1),
	devoe => ww_devoe,
	o => ww_port_out_05(1));

-- Location: IOOBUF_X121_Y16_N5
\port_out_05[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(2),
	devoe => ww_devoe,
	o => ww_port_out_05(2));

-- Location: IOOBUF_X90_Y0_N59
\port_out_05[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(3),
	devoe => ww_devoe,
	o => ww_port_out_05(3));

-- Location: IOOBUF_X84_Y0_N19
\port_out_05[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(4),
	devoe => ww_devoe,
	o => ww_port_out_05(4));

-- Location: IOOBUF_X90_Y0_N93
\port_out_05[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(5),
	devoe => ww_devoe,
	o => ww_port_out_05(5));

-- Location: IOOBUF_X86_Y0_N53
\port_out_05[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(6),
	devoe => ww_devoe,
	o => ww_port_out_05(6));

-- Location: IOOBUF_X84_Y0_N36
\port_out_05[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_05\(7),
	devoe => ww_devoe,
	o => ww_port_out_05(7));

-- Location: IOOBUF_X121_Y39_N39
\port_out_06[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(0),
	devoe => ww_devoe,
	o => ww_port_out_06(0));

-- Location: IOOBUF_X121_Y13_N62
\port_out_06[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(1),
	devoe => ww_devoe,
	o => ww_port_out_06(1));

-- Location: IOOBUF_X121_Y14_N56
\port_out_06[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(2),
	devoe => ww_devoe,
	o => ww_port_out_06(2));

-- Location: IOOBUF_X121_Y17_N5
\port_out_06[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(3),
	devoe => ww_devoe,
	o => ww_port_out_06(3));

-- Location: IOOBUF_X111_Y0_N53
\port_out_06[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(4),
	devoe => ww_devoe,
	o => ww_port_out_06(4));

-- Location: IOOBUF_X121_Y26_N22
\port_out_06[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(5),
	devoe => ww_devoe,
	o => ww_port_out_06(5));

-- Location: IOOBUF_X111_Y0_N19
\port_out_06[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(6),
	devoe => ww_devoe,
	o => ww_port_out_06(6));

-- Location: IOOBUF_X121_Y14_N39
\port_out_06[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_06\(7),
	devoe => ww_devoe,
	o => ww_port_out_06(7));

-- Location: IOOBUF_X71_Y0_N53
\port_out_07[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(0),
	devoe => ww_devoe,
	o => ww_port_out_07(0));

-- Location: IOOBUF_X52_Y0_N19
\port_out_07[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(1),
	devoe => ww_devoe,
	o => ww_port_out_07(1));

-- Location: IOOBUF_X40_Y0_N59
\port_out_07[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(2),
	devoe => ww_devoe,
	o => ww_port_out_07(2));

-- Location: IOOBUF_X50_Y0_N36
\port_out_07[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(3),
	devoe => ww_devoe,
	o => ww_port_out_07(3));

-- Location: IOOBUF_X54_Y0_N2
\port_out_07[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(4),
	devoe => ww_devoe,
	o => ww_port_out_07(4));

-- Location: IOOBUF_X48_Y0_N76
\port_out_07[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(5),
	devoe => ww_devoe,
	o => ww_port_out_07(5));

-- Location: IOOBUF_X54_Y0_N19
\port_out_07[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(6),
	devoe => ww_devoe,
	o => ww_port_out_07(6));

-- Location: IOOBUF_X50_Y0_N2
\port_out_07[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_07\(7),
	devoe => ww_devoe,
	o => ww_port_out_07(7));

-- Location: IOOBUF_X40_Y0_N76
\port_out_08[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(0),
	devoe => ww_devoe,
	o => ww_port_out_08(0));

-- Location: IOOBUF_X54_Y0_N53
\port_out_08[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(1),
	devoe => ww_devoe,
	o => ww_port_out_08(1));

-- Location: IOOBUF_X54_Y0_N36
\port_out_08[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(2),
	devoe => ww_devoe,
	o => ww_port_out_08(2));

-- Location: IOOBUF_X65_Y0_N42
\port_out_08[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(3),
	devoe => ww_devoe,
	o => ww_port_out_08(3));

-- Location: IOOBUF_X65_Y0_N76
\port_out_08[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(4),
	devoe => ww_devoe,
	o => ww_port_out_08(4));

-- Location: IOOBUF_X39_Y0_N19
\port_out_08[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(5),
	devoe => ww_devoe,
	o => ww_port_out_08(5));

-- Location: IOOBUF_X44_Y0_N36
\port_out_08[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(6),
	devoe => ww_devoe,
	o => ww_port_out_08(6));

-- Location: IOOBUF_X65_Y0_N93
\port_out_08[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_08\(7),
	devoe => ww_devoe,
	o => ww_port_out_08(7));

-- Location: IOOBUF_X121_Y24_N39
\port_out_09[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(0),
	devoe => ww_devoe,
	o => ww_port_out_09(0));

-- Location: IOOBUF_X73_Y0_N42
\port_out_09[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(1),
	devoe => ww_devoe,
	o => ww_port_out_09(1));

-- Location: IOOBUF_X121_Y36_N79
\port_out_09[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(2),
	devoe => ww_devoe,
	o => ww_port_out_09(2));

-- Location: IOOBUF_X121_Y43_N79
\port_out_09[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(3),
	devoe => ww_devoe,
	o => ww_port_out_09(3));

-- Location: IOOBUF_X121_Y28_N45
\port_out_09[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(4),
	devoe => ww_devoe,
	o => ww_port_out_09(4));

-- Location: IOOBUF_X121_Y28_N79
\port_out_09[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(5),
	devoe => ww_devoe,
	o => ww_port_out_09(5));

-- Location: IOOBUF_X121_Y36_N62
\port_out_09[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(6),
	devoe => ww_devoe,
	o => ww_port_out_09(6));

-- Location: IOOBUF_X121_Y31_N22
\port_out_09[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_09\(7),
	devoe => ww_devoe,
	o => ww_port_out_09(7));

-- Location: IOOBUF_X121_Y31_N39
\port_out_10[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(0),
	devoe => ww_devoe,
	o => ww_port_out_10(0));

-- Location: IOOBUF_X121_Y48_N5
\port_out_10[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(1),
	devoe => ww_devoe,
	o => ww_port_out_10(1));

-- Location: IOOBUF_X121_Y38_N56
\port_out_10[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(2),
	devoe => ww_devoe,
	o => ww_port_out_10(2));

-- Location: IOOBUF_X121_Y33_N22
\port_out_10[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(3),
	devoe => ww_devoe,
	o => ww_port_out_10(3));

-- Location: IOOBUF_X121_Y39_N5
\port_out_10[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(4),
	devoe => ww_devoe,
	o => ww_port_out_10(4));

-- Location: IOOBUF_X121_Y31_N5
\port_out_10[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(5),
	devoe => ww_devoe,
	o => ww_port_out_10(5));

-- Location: IOOBUF_X121_Y26_N56
\port_out_10[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(6),
	devoe => ww_devoe,
	o => ww_port_out_10(6));

-- Location: IOOBUF_X121_Y36_N45
\port_out_10[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_10\(7),
	devoe => ww_devoe,
	o => ww_port_out_10(7));

-- Location: IOOBUF_X121_Y38_N39
\port_out_11[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(0),
	devoe => ww_devoe,
	o => ww_port_out_11(0));

-- Location: IOOBUF_X69_Y0_N36
\port_out_11[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(1),
	devoe => ww_devoe,
	o => ww_port_out_11(1));

-- Location: IOOBUF_X121_Y48_N56
\port_out_11[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(2),
	devoe => ww_devoe,
	o => ww_port_out_11(2));

-- Location: IOOBUF_X121_Y51_N45
\port_out_11[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(3),
	devoe => ww_devoe,
	o => ww_port_out_11(3));

-- Location: IOOBUF_X121_Y36_N96
\port_out_11[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(4),
	devoe => ww_devoe,
	o => ww_port_out_11(4));

-- Location: IOOBUF_X121_Y24_N5
\port_out_11[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(5),
	devoe => ww_devoe,
	o => ww_port_out_11(5));

-- Location: IOOBUF_X121_Y48_N39
\port_out_11[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(6),
	devoe => ww_devoe,
	o => ww_port_out_11(6));

-- Location: IOOBUF_X73_Y0_N59
\port_out_11[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_11\(7),
	devoe => ww_devoe,
	o => ww_port_out_11(7));

-- Location: IOOBUF_X121_Y30_N56
\port_out_12[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(0),
	devoe => ww_devoe,
	o => ww_port_out_12(0));

-- Location: IOOBUF_X121_Y38_N22
\port_out_12[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(1),
	devoe => ww_devoe,
	o => ww_port_out_12(1));

-- Location: IOOBUF_X84_Y0_N2
\port_out_12[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(2),
	devoe => ww_devoe,
	o => ww_port_out_12(2));

-- Location: IOOBUF_X121_Y28_N62
\port_out_12[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(3),
	devoe => ww_devoe,
	o => ww_port_out_12(3));

-- Location: IOOBUF_X90_Y0_N42
\port_out_12[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(4),
	devoe => ww_devoe,
	o => ww_port_out_12(4));

-- Location: IOOBUF_X121_Y53_N22
\port_out_12[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(5),
	devoe => ww_devoe,
	o => ww_port_out_12(5));

-- Location: IOOBUF_X86_Y0_N2
\port_out_12[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(6),
	devoe => ww_devoe,
	o => ww_port_out_12(6));

-- Location: IOOBUF_X121_Y28_N96
\port_out_12[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_12\(7),
	devoe => ww_devoe,
	o => ww_port_out_12(7));

-- Location: IOOBUF_X73_Y0_N93
\port_out_13[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(0),
	devoe => ww_devoe,
	o => ww_port_out_13(0));

-- Location: IOOBUF_X71_Y0_N36
\port_out_13[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(1),
	devoe => ww_devoe,
	o => ww_port_out_13(1));

-- Location: IOOBUF_X67_Y0_N53
\port_out_13[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(2),
	devoe => ww_devoe,
	o => ww_port_out_13(2));

-- Location: IOOBUF_X69_Y0_N53
\port_out_13[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(3),
	devoe => ww_devoe,
	o => ww_port_out_13(3));

-- Location: IOOBUF_X67_Y0_N2
\port_out_13[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(4),
	devoe => ww_devoe,
	o => ww_port_out_13(4));

-- Location: IOOBUF_X67_Y0_N19
\port_out_13[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(5),
	devoe => ww_devoe,
	o => ww_port_out_13(5));

-- Location: IOOBUF_X73_Y0_N76
\port_out_13[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(6),
	devoe => ww_devoe,
	o => ww_port_out_13(6));

-- Location: IOOBUF_X69_Y0_N2
\port_out_13[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_13\(7),
	devoe => ww_devoe,
	o => ww_port_out_13(7));

-- Location: IOOBUF_X113_Y0_N53
\port_out_14[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(0),
	devoe => ww_devoe,
	o => ww_port_out_14(0));

-- Location: IOOBUF_X121_Y13_N96
\port_out_14[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(1),
	devoe => ww_devoe,
	o => ww_port_out_14(1));

-- Location: IOOBUF_X113_Y0_N36
\port_out_14[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(2),
	devoe => ww_devoe,
	o => ww_port_out_14(2));

-- Location: IOOBUF_X113_Y0_N19
\port_out_14[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(3),
	devoe => ww_devoe,
	o => ww_port_out_14(3));

-- Location: IOOBUF_X113_Y0_N2
\port_out_14[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(4),
	devoe => ww_devoe,
	o => ww_port_out_14(4));

-- Location: IOOBUF_X110_Y0_N2
\port_out_14[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(5),
	devoe => ww_devoe,
	o => ww_port_out_14(5));

-- Location: IOOBUF_X111_Y0_N36
\port_out_14[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(6),
	devoe => ww_devoe,
	o => ww_port_out_14(6));

-- Location: IOOBUF_X111_Y0_N2
\port_out_14[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_14\(7),
	devoe => ww_devoe,
	o => ww_port_out_14(7));

-- Location: IOOBUF_X121_Y30_N22
\port_out_15[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(0),
	devoe => ww_devoe,
	o => ww_port_out_15(0));

-- Location: IOOBUF_X121_Y33_N39
\port_out_15[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(1),
	devoe => ww_devoe,
	o => ww_port_out_15(1));

-- Location: IOOBUF_X121_Y26_N5
\port_out_15[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(2),
	devoe => ww_devoe,
	o => ww_port_out_15(2));

-- Location: IOOBUF_X121_Y22_N5
\port_out_15[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(3),
	devoe => ww_devoe,
	o => ww_port_out_15(3));

-- Location: IOOBUF_X121_Y46_N56
\port_out_15[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(4),
	devoe => ww_devoe,
	o => ww_port_out_15(4));

-- Location: IOOBUF_X121_Y45_N5
\port_out_15[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(5),
	devoe => ww_devoe,
	o => ww_port_out_15(5));

-- Location: IOOBUF_X121_Y22_N22
\port_out_15[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(6),
	devoe => ww_devoe,
	o => ww_port_out_15(6));

-- Location: IOOBUF_X121_Y46_N5
\port_out_15[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ports_out|port_out_15\(7),
	devoe => ww_devoe,
	o => ww_port_out_15(7));

-- Location: IOOBUF_X121_Y16_N56
\data_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~15_combout\,
	devoe => ww_devoe,
	o => ww_data_out(0));

-- Location: IOOBUF_X121_Y16_N22
\data_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~34_combout\,
	devoe => ww_devoe,
	o => ww_data_out(1));

-- Location: IOOBUF_X121_Y55_N56
\data_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~40_combout\,
	devoe => ww_devoe,
	o => ww_data_out(2));

-- Location: IOOBUF_X92_Y0_N2
\data_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~46_combout\,
	devoe => ww_devoe,
	o => ww_data_out(3));

-- Location: IOOBUF_X121_Y41_N22
\data_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~52_combout\,
	devoe => ww_devoe,
	o => ww_data_out(4));

-- Location: IOOBUF_X86_Y0_N36
\data_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~58_combout\,
	devoe => ww_devoe,
	o => ww_data_out(5));

-- Location: IOOBUF_X96_Y0_N19
\data_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~64_combout\,
	devoe => ww_devoe,
	o => ww_data_out(6));

-- Location: IOOBUF_X121_Y30_N39
\data_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~70_combout\,
	devoe => ww_devoe,
	o => ww_data_out(7));

-- Location: IOIBUF_X46_Y0_N18
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G6
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

-- Location: IOIBUF_X121_Y21_N95
\data_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: IOIBUF_X121_Y51_N61
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G9
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

-- Location: IOIBUF_X67_Y0_N35
\address[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X77_Y0_N35
\address[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X69_Y0_N18
\address[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X110_Y0_N52
\address[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LABCELL_X69_Y2_N6
\Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ( !\address[2]~input_o\ & ( !\address[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_address[2]~input_o\,
	combout => \Equal1~0_combout\);

-- Location: IOIBUF_X94_Y0_N35
\address[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X98_Y0_N92
\address[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X96_Y0_N52
\address[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X96_Y0_N1
\address[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X121_Y13_N78
\writen~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writen,
	o => \writen~input_o\);

-- Location: LABCELL_X95_Y4_N33
\ports_out|U3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U3~0_combout\ = ( !\address[4]~input_o\ & ( \writen~input_o\ & ( (\address[7]~input_o\ & (\address[5]~input_o\ & \address[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[7]~input_o\,
	datac => \ALT_INV_address[5]~input_o\,
	datad => \ALT_INV_address[6]~input_o\,
	datae => \ALT_INV_address[4]~input_o\,
	dataf => \ALT_INV_writen~input_o\,
	combout => \ports_out|U3~0_combout\);

-- Location: LABCELL_X95_Y4_N6
\ports_out|U3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U3~1_combout\ = ( \ports_out|U3~0_combout\ & ( (!\address[0]~input_o\ & (!\address[1]~input_o\ & \Equal1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_Equal1~0_combout\,
	dataf => \ports_out|ALT_INV_U3~0_combout\,
	combout => \ports_out|U3~1_combout\);

-- Location: FF_X120_Y22_N4
\ports_out|port_out_00[0]\ : dffeas
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
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(0));

-- Location: IOIBUF_X121_Y24_N55
\data_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: FF_X120_Y22_N40
\ports_out|port_out_00[1]\ : dffeas
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
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(1));

-- Location: IOIBUF_X121_Y21_N61
\data_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: FF_X120_Y22_N43
\ports_out|port_out_00[2]\ : dffeas
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
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(2));

-- Location: IOIBUF_X121_Y17_N21
\data_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: LABCELL_X120_Y22_N21
\ports_out|port_out_00[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_00[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_00[3]~feeder_combout\);

-- Location: FF_X120_Y22_N22
\ports_out|port_out_00[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_00[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(3));

-- Location: IOIBUF_X121_Y24_N21
\data_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(4),
	o => \data_in[4]~input_o\);

-- Location: LABCELL_X120_Y22_N54
\ports_out|port_out_00[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_00[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_00[4]~feeder_combout\);

-- Location: FF_X120_Y22_N56
\ports_out|port_out_00[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_00[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(4));

-- Location: IOIBUF_X121_Y21_N44
\data_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(5),
	o => \data_in[5]~input_o\);

-- Location: FF_X120_Y22_N58
\ports_out|port_out_00[5]\ : dffeas
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
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(5));

-- Location: IOIBUF_X121_Y17_N38
\data_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(6),
	o => \data_in[6]~input_o\);

-- Location: LABCELL_X120_Y22_N30
\ports_out|port_out_00[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_00[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_00[6]~feeder_combout\);

-- Location: FF_X120_Y22_N31
\ports_out|port_out_00[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_00[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(6));

-- Location: IOIBUF_X121_Y21_N78
\data_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(7),
	o => \data_in[7]~input_o\);

-- Location: FF_X120_Y22_N20
\ports_out|port_out_00[7]\ : dffeas
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
	ena => \ports_out|U3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_00\(7));

-- Location: LABCELL_X102_Y2_N30
\ports_out|port_out_01[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_01[0]~feeder_combout\);

-- Location: LABCELL_X95_Y4_N9
\ports_out|U4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U4~0_combout\ = ( \ports_out|U3~0_combout\ & ( (\address[0]~input_o\ & (!\address[1]~input_o\ & \Equal1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_Equal1~0_combout\,
	dataf => \ports_out|ALT_INV_U3~0_combout\,
	combout => \ports_out|U4~0_combout\);

-- Location: FF_X102_Y2_N32
\ports_out|port_out_01[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(0));

-- Location: LABCELL_X102_Y2_N39
\ports_out|port_out_01[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_01[1]~feeder_combout\);

-- Location: FF_X102_Y2_N40
\ports_out|port_out_01[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(1));

-- Location: LABCELL_X102_Y2_N12
\ports_out|port_out_01[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_01[2]~feeder_combout\);

-- Location: FF_X102_Y2_N13
\ports_out|port_out_01[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(2));

-- Location: LABCELL_X102_Y2_N15
\ports_out|port_out_01[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_01[3]~feeder_combout\);

-- Location: FF_X102_Y2_N16
\ports_out|port_out_01[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(3));

-- Location: LABCELL_X102_Y2_N51
\ports_out|port_out_01[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_01[4]~feeder_combout\);

-- Location: FF_X102_Y2_N52
\ports_out|port_out_01[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(4));

-- Location: LABCELL_X102_Y2_N33
\ports_out|port_out_01[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_01[5]~feeder_combout\);

-- Location: FF_X102_Y2_N34
\ports_out|port_out_01[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(5));

-- Location: LABCELL_X102_Y2_N48
\ports_out|port_out_01[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_01[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_01[6]~feeder_combout\);

-- Location: FF_X102_Y2_N50
\ports_out|port_out_01[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_01[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(6));

-- Location: FF_X102_Y2_N38
\ports_out|port_out_01[7]\ : dffeas
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
	ena => \ports_out|U4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_01\(7));

-- Location: LABCELL_X102_Y2_N57
\ports_out|port_out_02[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_02[0]~feeder_combout\);

-- Location: LABCELL_X95_Y4_N24
\ports_out|U5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U5~0_combout\ = ( \ports_out|U3~0_combout\ & ( (\address[1]~input_o\ & (\Equal1~0_combout\ & !\address[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_Equal1~0_combout\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ports_out|ALT_INV_U3~0_combout\,
	combout => \ports_out|U5~0_combout\);

-- Location: FF_X102_Y2_N58
\ports_out|port_out_02[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(0));

-- Location: LABCELL_X102_Y2_N0
\ports_out|port_out_02[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_02[1]~feeder_combout\);

-- Location: FF_X102_Y2_N1
\ports_out|port_out_02[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(1));

-- Location: LABCELL_X102_Y2_N3
\ports_out|port_out_02[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_02[2]~feeder_combout\);

-- Location: FF_X102_Y2_N4
\ports_out|port_out_02[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(2));

-- Location: LABCELL_X102_Y2_N6
\ports_out|port_out_02[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_02[3]~feeder_combout\);

-- Location: FF_X102_Y2_N7
\ports_out|port_out_02[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(3));

-- Location: LABCELL_X102_Y2_N9
\ports_out|port_out_02[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_02[4]~feeder_combout\);

-- Location: FF_X102_Y2_N10
\ports_out|port_out_02[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(4));

-- Location: LABCELL_X102_Y2_N42
\ports_out|port_out_02[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_02[5]~feeder_combout\);

-- Location: FF_X102_Y2_N43
\ports_out|port_out_02[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(5));

-- Location: LABCELL_X102_Y2_N45
\ports_out|port_out_02[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_02[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_02[6]~feeder_combout\);

-- Location: FF_X102_Y2_N47
\ports_out|port_out_02[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_02[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(6));

-- Location: FF_X102_Y2_N56
\ports_out|port_out_02[7]\ : dffeas
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
	ena => \ports_out|U5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_02\(7));

-- Location: LABCELL_X71_Y2_N30
\ports_out|port_out_03[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_03[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_03[0]~feeder_combout\);

-- Location: LABCELL_X69_Y2_N51
\ports_out|U6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U6~0_combout\ = ( \ports_out|U3~0_combout\ & ( (\address[0]~input_o\ & (\Equal1~0_combout\ & \address[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_Equal1~0_combout\,
	datad => \ALT_INV_address[1]~input_o\,
	dataf => \ports_out|ALT_INV_U3~0_combout\,
	combout => \ports_out|U6~0_combout\);

-- Location: FF_X71_Y2_N31
\ports_out|port_out_03[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_03[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(0));

-- Location: LABCELL_X71_Y2_N36
\ports_out|port_out_03[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_03[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_03[1]~feeder_combout\);

-- Location: FF_X71_Y2_N37
\ports_out|port_out_03[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_03[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(1));

-- Location: LABCELL_X71_Y2_N45
\ports_out|port_out_03[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_03[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_03[2]~feeder_combout\);

-- Location: FF_X71_Y2_N46
\ports_out|port_out_03[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_03[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(2));

-- Location: LABCELL_X71_Y2_N33
\ports_out|port_out_03[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_03[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_03[3]~feeder_combout\);

-- Location: FF_X71_Y2_N34
\ports_out|port_out_03[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_03[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(3));

-- Location: FF_X71_Y2_N22
\ports_out|port_out_03[4]\ : dffeas
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
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(4));

-- Location: FF_X71_Y2_N19
\ports_out|port_out_03[5]\ : dffeas
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
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(5));

-- Location: LABCELL_X71_Y2_N42
\ports_out|port_out_03[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_03[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_03[6]~feeder_combout\);

-- Location: FF_X71_Y2_N43
\ports_out|port_out_03[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_03[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(6));

-- Location: FF_X68_Y2_N1
\ports_out|port_out_03[7]\ : dffeas
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
	ena => \ports_out|U6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_03\(7));

-- Location: LABCELL_X102_Y2_N21
\ports_out|port_out_04[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_04[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_04[0]~feeder_combout\);

-- Location: LABCELL_X95_Y4_N15
\ports_out|U7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U7~0_combout\ = ( \address[2]~input_o\ & ( (\ports_out|U3~0_combout\ & (!\address[1]~input_o\ & (!\address[3]~input_o\ & !\address[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ports_out|ALT_INV_U3~0_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \ports_out|U7~0_combout\);

-- Location: FF_X102_Y2_N22
\ports_out|port_out_04[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_04[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(0));

-- Location: LABCELL_X102_Y2_N24
\ports_out|port_out_04[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_04[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_04[1]~feeder_combout\);

-- Location: FF_X102_Y2_N26
\ports_out|port_out_04[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_04[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(1));

-- Location: LABCELL_X90_Y4_N30
\ports_out|port_out_04[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_04[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_04[2]~feeder_combout\);

-- Location: FF_X90_Y4_N31
\ports_out|port_out_04[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_04[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(2));

-- Location: LABCELL_X90_Y4_N33
\ports_out|port_out_04[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_04[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_04[3]~feeder_combout\);

-- Location: FF_X90_Y4_N35
\ports_out|port_out_04[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_04[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(3));

-- Location: LABCELL_X90_Y4_N6
\ports_out|port_out_04[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_04[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_04[4]~feeder_combout\);

-- Location: FF_X90_Y4_N7
\ports_out|port_out_04[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_04[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(4));

-- Location: LABCELL_X102_Y2_N27
\ports_out|port_out_04[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_04[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_04[5]~feeder_combout\);

-- Location: FF_X102_Y2_N28
\ports_out|port_out_04[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_04[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(5));

-- Location: FF_X90_Y4_N10
\ports_out|port_out_04[6]\ : dffeas
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
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(6));

-- Location: FF_X102_Y2_N19
\ports_out|port_out_04[7]\ : dffeas
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
	ena => \ports_out|U7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_04\(7));

-- Location: LABCELL_X90_Y4_N45
\ports_out|port_out_05[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_05[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_05[0]~feeder_combout\);

-- Location: LABCELL_X95_Y4_N12
\ports_out|U8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U8~0_combout\ = ( \address[2]~input_o\ & ( (\ports_out|U3~0_combout\ & (!\address[1]~input_o\ & (\address[0]~input_o\ & !\address[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ports_out|ALT_INV_U3~0_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	datad => \ALT_INV_address[3]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \ports_out|U8~0_combout\);

-- Location: FF_X90_Y4_N46
\ports_out|port_out_05[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_05[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(0));

-- Location: FF_X90_Y4_N22
\ports_out|port_out_05[1]\ : dffeas
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
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(1));

-- Location: LABCELL_X90_Y4_N54
\ports_out|port_out_05[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_05[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_05[2]~feeder_combout\);

-- Location: FF_X90_Y4_N55
\ports_out|port_out_05[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_05[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(2));

-- Location: LABCELL_X90_Y4_N57
\ports_out|port_out_05[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_05[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_05[3]~feeder_combout\);

-- Location: FF_X90_Y4_N58
\ports_out|port_out_05[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_05[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(3));

-- Location: LABCELL_X90_Y4_N0
\ports_out|port_out_05[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_05[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_05[4]~feeder_combout\);

-- Location: FF_X90_Y4_N2
\ports_out|port_out_05[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_05[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(4));

-- Location: LABCELL_X90_Y4_N3
\ports_out|port_out_05[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_05[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_05[5]~feeder_combout\);

-- Location: FF_X90_Y4_N4
\ports_out|port_out_05[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_05[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(5));

-- Location: FF_X90_Y4_N37
\ports_out|port_out_05[6]\ : dffeas
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
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(6));

-- Location: FF_X90_Y4_N40
\ports_out|port_out_05[7]\ : dffeas
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
	ena => \ports_out|U8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_05\(7));

-- Location: LABCELL_X111_Y2_N48
\ports_out|U9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U9~0_combout\ = ( \address[2]~input_o\ & ( (\ports_out|U3~0_combout\ & (!\address[0]~input_o\ & (!\address[3]~input_o\ & \address[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ports_out|ALT_INV_U3~0_combout\,
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \ports_out|U9~0_combout\);

-- Location: FF_X111_Y2_N34
\ports_out|port_out_06[0]\ : dffeas
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
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(0));

-- Location: LABCELL_X111_Y2_N36
\ports_out|port_out_06[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_06[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_06[1]~feeder_combout\);

-- Location: FF_X111_Y2_N37
\ports_out|port_out_06[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_06[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(1));

-- Location: FF_X111_Y2_N17
\ports_out|port_out_06[2]\ : dffeas
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
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(2));

-- Location: FF_X111_Y2_N19
\ports_out|port_out_06[3]\ : dffeas
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
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(3));

-- Location: LABCELL_X111_Y2_N21
\ports_out|port_out_06[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_06[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_06[4]~feeder_combout\);

-- Location: FF_X111_Y2_N22
\ports_out|port_out_06[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_06[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(4));

-- Location: FF_X111_Y2_N13
\ports_out|port_out_06[5]\ : dffeas
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
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(5));

-- Location: LABCELL_X111_Y2_N39
\ports_out|port_out_06[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_06[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_06[6]~feeder_combout\);

-- Location: FF_X111_Y2_N40
\ports_out|port_out_06[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_06[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(6));

-- Location: FF_X111_Y2_N31
\ports_out|port_out_06[7]\ : dffeas
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
	ena => \ports_out|U9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_06\(7));

-- Location: LABCELL_X71_Y2_N24
\ports_out|port_out_07[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_07[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_07[0]~feeder_combout\);

-- Location: LABCELL_X69_Y2_N24
\ports_out|U10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U10~0_combout\ = ( \address[2]~input_o\ & ( \address[0]~input_o\ & ( (!\address[3]~input_o\ & (\ports_out|U3~0_combout\ & \address[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datab => \ports_out|ALT_INV_U3~0_combout\,
	datac => \ALT_INV_address[1]~input_o\,
	datae => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \ports_out|U10~0_combout\);

-- Location: FF_X71_Y2_N25
\ports_out|port_out_07[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_07[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(0));

-- Location: LABCELL_X70_Y2_N0
\ports_out|port_out_07[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_07[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_07[1]~feeder_combout\);

-- Location: FF_X70_Y2_N1
\ports_out|port_out_07[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_07[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(1));

-- Location: FF_X71_Y2_N4
\ports_out|port_out_07[2]\ : dffeas
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
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(2));

-- Location: LABCELL_X71_Y2_N27
\ports_out|port_out_07[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_07[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_07[3]~feeder_combout\);

-- Location: FF_X71_Y2_N29
\ports_out|port_out_07[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_07[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(3));

-- Location: FF_X71_Y2_N7
\ports_out|port_out_07[4]\ : dffeas
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
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(4));

-- Location: FF_X71_Y2_N1
\ports_out|port_out_07[5]\ : dffeas
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
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(5));

-- Location: LABCELL_X71_Y2_N9
\ports_out|port_out_07[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_07[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_07[6]~feeder_combout\);

-- Location: FF_X71_Y2_N10
\ports_out|port_out_07[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_07[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(6));

-- Location: FF_X69_Y2_N4
\ports_out|port_out_07[7]\ : dffeas
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
	ena => \ports_out|U10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_07\(7));

-- Location: LABCELL_X70_Y2_N6
\Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = ( \address[3]~input_o\ & ( !\address[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \Equal8~0_combout\);

-- Location: MLABCELL_X73_Y2_N48
\ports_out|U11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U11~0_combout\ = ( !\address[0]~input_o\ & ( (!\address[1]~input_o\ & (\Equal8~0_combout\ & \ports_out|U3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_Equal8~0_combout\,
	datad => \ports_out|ALT_INV_U3~0_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \ports_out|U11~0_combout\);

-- Location: FF_X71_Y2_N14
\ports_out|port_out_08[0]\ : dffeas
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
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(0));

-- Location: LABCELL_X71_Y2_N48
\ports_out|port_out_08[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_08[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_08[1]~feeder_combout\);

-- Location: FF_X71_Y2_N50
\ports_out|port_out_08[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_08[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(1));

-- Location: FF_X71_Y2_N49
\ports_out|port_out_08[2]\ : dffeas
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
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(2));

-- Location: LABCELL_X71_Y2_N15
\ports_out|port_out_08[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_08[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_08[3]~feeder_combout\);

-- Location: FF_X71_Y2_N16
\ports_out|port_out_08[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_08[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(3));

-- Location: FF_X71_Y2_N58
\ports_out|port_out_08[4]\ : dffeas
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
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(4));

-- Location: FF_X71_Y2_N56
\ports_out|port_out_08[5]\ : dffeas
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
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(5));

-- Location: LABCELL_X71_Y2_N51
\ports_out|port_out_08[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_08[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_08[6]~feeder_combout\);

-- Location: FF_X71_Y2_N52
\ports_out|port_out_08[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_08[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(6));

-- Location: LABCELL_X71_Y2_N12
\ports_out|port_out_08[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_08[7]~feeder_combout\ = \data_in[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_data_in[7]~input_o\,
	combout => \ports_out|port_out_08[7]~feeder_combout\);

-- Location: FF_X71_Y2_N13
\ports_out|port_out_08[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_08[7]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_08\(7));

-- Location: LABCELL_X120_Y24_N0
\ports_out|port_out_09[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_09[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_09[0]~feeder_combout\);

-- Location: MLABCELL_X73_Y2_N51
\ports_out|U12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U12~0_combout\ = ( \address[0]~input_o\ & ( (!\address[1]~input_o\ & (\Equal8~0_combout\ & \ports_out|U3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_Equal8~0_combout\,
	datac => \ports_out|ALT_INV_U3~0_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \ports_out|U12~0_combout\);

-- Location: FF_X120_Y24_N1
\ports_out|port_out_09[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_09[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(0));

-- Location: FF_X73_Y2_N1
\ports_out|port_out_09[1]\ : dffeas
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
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(1));

-- Location: LABCELL_X120_Y24_N3
\ports_out|port_out_09[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_09[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_09[2]~feeder_combout\);

-- Location: FF_X120_Y24_N5
\ports_out|port_out_09[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_09[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(2));

-- Location: FF_X120_Y24_N8
\ports_out|port_out_09[3]\ : dffeas
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
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(3));

-- Location: LABCELL_X120_Y24_N9
\ports_out|port_out_09[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_09[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_09[4]~feeder_combout\);

-- Location: FF_X120_Y24_N10
\ports_out|port_out_09[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_09[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(4));

-- Location: LABCELL_X120_Y24_N12
\ports_out|port_out_09[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_09[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_09[5]~feeder_combout\);

-- Location: FF_X120_Y24_N13
\ports_out|port_out_09[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_09[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(5));

-- Location: LABCELL_X120_Y24_N15
\ports_out|port_out_09[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_09[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_09[6]~feeder_combout\);

-- Location: FF_X120_Y24_N17
\ports_out|port_out_09[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_09[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(6));

-- Location: LABCELL_X120_Y24_N18
\ports_out|port_out_09[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_09[7]~feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \ports_out|port_out_09[7]~feeder_combout\);

-- Location: FF_X120_Y24_N19
\ports_out|port_out_09[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_09[7]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_09\(7));

-- Location: LABCELL_X120_Y24_N54
\ports_out|port_out_10[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_10[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_10[0]~feeder_combout\);

-- Location: MLABCELL_X73_Y2_N54
\ports_out|U13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U13~0_combout\ = ( \ports_out|U3~0_combout\ & ( \Equal8~0_combout\ & ( (\address[1]~input_o\ & !\address[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	datae => \ports_out|ALT_INV_U3~0_combout\,
	dataf => \ALT_INV_Equal8~0_combout\,
	combout => \ports_out|U13~0_combout\);

-- Location: FF_X120_Y24_N55
\ports_out|port_out_10[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_10[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(0));

-- Location: FF_X120_Y24_N34
\ports_out|port_out_10[1]\ : dffeas
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
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(1));

-- Location: LABCELL_X120_Y24_N57
\ports_out|port_out_10[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_10[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_10[2]~feeder_combout\);

-- Location: FF_X120_Y24_N58
\ports_out|port_out_10[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_10[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(2));

-- Location: FF_X120_Y24_N37
\ports_out|port_out_10[3]\ : dffeas
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
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(3));

-- Location: LABCELL_X120_Y24_N42
\ports_out|port_out_10[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_10[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_10[4]~feeder_combout\);

-- Location: FF_X120_Y24_N44
\ports_out|port_out_10[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_10[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(4));

-- Location: LABCELL_X120_Y24_N39
\ports_out|port_out_10[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_10[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_10[5]~feeder_combout\);

-- Location: FF_X120_Y24_N40
\ports_out|port_out_10[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_10[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(5));

-- Location: LABCELL_X120_Y24_N45
\ports_out|port_out_10[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_10[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_10[6]~feeder_combout\);

-- Location: FF_X120_Y24_N46
\ports_out|port_out_10[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_10[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(6));

-- Location: LABCELL_X120_Y24_N30
\ports_out|port_out_10[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_10[7]~feeder_combout\ = ( \data_in[7]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[7]~input_o\,
	combout => \ports_out|port_out_10[7]~feeder_combout\);

-- Location: FF_X120_Y24_N32
\ports_out|port_out_10[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_10[7]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_10\(7));

-- Location: MLABCELL_X73_Y2_N15
\ports_out|U14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U14~0_combout\ = ( \ports_out|U3~0_combout\ & ( \Equal8~0_combout\ & ( (\address[0]~input_o\ & \address[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datad => \ALT_INV_address[1]~input_o\,
	datae => \ports_out|ALT_INV_U3~0_combout\,
	dataf => \ALT_INV_Equal8~0_combout\,
	combout => \ports_out|U14~0_combout\);

-- Location: FF_X120_Y24_N49
\ports_out|port_out_11[0]\ : dffeas
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
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(0));

-- Location: FF_X73_Y2_N10
\ports_out|port_out_11[1]\ : dffeas
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
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(1));

-- Location: LABCELL_X120_Y24_N51
\ports_out|port_out_11[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_11[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_11[2]~feeder_combout\);

-- Location: FF_X120_Y24_N53
\ports_out|port_out_11[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_11[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(2));

-- Location: FF_X120_Y24_N25
\ports_out|port_out_11[3]\ : dffeas
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
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(3));

-- Location: LABCELL_X120_Y24_N48
\ports_out|port_out_11[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_11[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_11[4]~feeder_combout\);

-- Location: FF_X120_Y24_N50
\ports_out|port_out_11[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_11[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(4));

-- Location: LABCELL_X120_Y24_N27
\ports_out|port_out_11[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_11[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_11[5]~feeder_combout\);

-- Location: FF_X120_Y24_N28
\ports_out|port_out_11[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_11[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(5));

-- Location: LABCELL_X120_Y24_N24
\ports_out|port_out_11[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_11[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_11[6]~feeder_combout\);

-- Location: FF_X120_Y24_N26
\ports_out|port_out_11[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_11[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(6));

-- Location: FF_X73_Y2_N13
\ports_out|port_out_11[7]\ : dffeas
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
	ena => \ports_out|U14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_11\(7));

-- Location: LABCELL_X90_Y4_N15
\ports_out|port_out_12[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_12[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_12[0]~feeder_combout\);

-- Location: LABCELL_X111_Y2_N24
\Equal12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal12~0_combout\ = ( \address[2]~input_o\ & ( \address[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_address[3]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \Equal12~0_combout\);

-- Location: LABCELL_X95_Y4_N51
\ports_out|U15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U15~0_combout\ = ( !\address[0]~input_o\ & ( (\ports_out|U3~0_combout\ & (\Equal12~0_combout\ & !\address[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ports_out|ALT_INV_U3~0_combout\,
	datac => \ALT_INV_Equal12~0_combout\,
	datad => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \ports_out|U15~0_combout\);

-- Location: FF_X90_Y4_N16
\ports_out|port_out_12[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_12[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(0));

-- Location: FF_X117_Y24_N34
\ports_out|port_out_12[1]\ : dffeas
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
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(1));

-- Location: LABCELL_X90_Y4_N12
\ports_out|port_out_12[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_12[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_12[2]~feeder_combout\);

-- Location: FF_X90_Y4_N13
\ports_out|port_out_12[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_12[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(2));

-- Location: LABCELL_X117_Y24_N9
\ports_out|port_out_12[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_12[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_12[3]~feeder_combout\);

-- Location: FF_X117_Y24_N10
\ports_out|port_out_12[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_12[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(3));

-- Location: LABCELL_X90_Y4_N48
\ports_out|port_out_12[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_12[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_12[4]~feeder_combout\);

-- Location: FF_X90_Y4_N49
\ports_out|port_out_12[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_12[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(4));

-- Location: LABCELL_X90_Y4_N51
\ports_out|port_out_12[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_12[5]~feeder_combout\ = ( \data_in[5]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[5]~input_o\,
	combout => \ports_out|port_out_12[5]~feeder_combout\);

-- Location: FF_X90_Y4_N52
\ports_out|port_out_12[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_12[5]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(5));

-- Location: FF_X90_Y4_N26
\ports_out|port_out_12[6]\ : dffeas
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
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(6));

-- Location: FF_X117_Y24_N13
\ports_out|port_out_12[7]\ : dffeas
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
	ena => \ports_out|U15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_12\(7));

-- Location: MLABCELL_X73_Y2_N21
\ports_out|port_out_13[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_13[0]~feeder_combout\ = ( \data_in[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[0]~input_o\,
	combout => \ports_out|port_out_13[0]~feeder_combout\);

-- Location: MLABCELL_X73_Y2_N3
\ports_out|U16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U16~0_combout\ = ( \ports_out|U3~0_combout\ & ( (\address[0]~input_o\ & (\Equal12~0_combout\ & !\address[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000000000000000000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_Equal12~0_combout\,
	datad => \ALT_INV_address[1]~input_o\,
	datae => \ports_out|ALT_INV_U3~0_combout\,
	combout => \ports_out|U16~0_combout\);

-- Location: FF_X73_Y2_N22
\ports_out|port_out_13[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_13[0]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(0));

-- Location: FF_X73_Y2_N26
\ports_out|port_out_13[1]\ : dffeas
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
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(1));

-- Location: MLABCELL_X73_Y2_N30
\ports_out|port_out_13[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_13[2]~feeder_combout\ = ( \data_in[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[2]~input_o\,
	combout => \ports_out|port_out_13[2]~feeder_combout\);

-- Location: FF_X73_Y2_N31
\ports_out|port_out_13[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_13[2]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(2));

-- Location: FF_X73_Y2_N34
\ports_out|port_out_13[3]\ : dffeas
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
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(3));

-- Location: MLABCELL_X73_Y2_N39
\ports_out|port_out_13[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_13[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_13[4]~feeder_combout\);

-- Location: FF_X73_Y2_N40
\ports_out|port_out_13[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_13[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(4));

-- Location: FF_X73_Y2_N28
\ports_out|port_out_13[5]\ : dffeas
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
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(5));

-- Location: MLABCELL_X73_Y2_N36
\ports_out|port_out_13[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_13[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_13[6]~feeder_combout\);

-- Location: FF_X73_Y2_N37
\ports_out|port_out_13[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_13[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(6));

-- Location: FF_X73_Y2_N19
\ports_out|port_out_13[7]\ : dffeas
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
	ena => \ports_out|U16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_13\(7));

-- Location: LABCELL_X111_Y2_N3
\ports_out|U17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U17~0_combout\ = ( \Equal12~0_combout\ & ( (\ports_out|U3~0_combout\ & (\address[1]~input_o\ & !\address[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ports_out|ALT_INV_U3~0_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal12~0_combout\,
	combout => \ports_out|U17~0_combout\);

-- Location: FF_X111_Y2_N58
\ports_out|port_out_14[0]\ : dffeas
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
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(0));

-- Location: LABCELL_X111_Y2_N54
\ports_out|port_out_14[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_14[1]~feeder_combout\ = ( \data_in[1]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[1]~input_o\,
	combout => \ports_out|port_out_14[1]~feeder_combout\);

-- Location: FF_X111_Y2_N55
\ports_out|port_out_14[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_14[1]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(1));

-- Location: FF_X111_Y2_N1
\ports_out|port_out_14[2]\ : dffeas
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
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(2));

-- Location: FF_X111_Y2_N7
\ports_out|port_out_14[3]\ : dffeas
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
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(3));

-- Location: LABCELL_X111_Y2_N45
\ports_out|port_out_14[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_14[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_14[4]~feeder_combout\);

-- Location: FF_X111_Y2_N46
\ports_out|port_out_14[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_14[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(4));

-- Location: FF_X111_Y2_N11
\ports_out|port_out_14[5]\ : dffeas
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
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(5));

-- Location: LABCELL_X111_Y2_N42
\ports_out|port_out_14[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_14[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_14[6]~feeder_combout\);

-- Location: FF_X111_Y2_N43
\ports_out|port_out_14[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_14[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(6));

-- Location: FF_X111_Y2_N52
\ports_out|port_out_14[7]\ : dffeas
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
	ena => \ports_out|U17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_14\(7));

-- Location: LABCELL_X95_Y4_N48
\ports_out|U18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|U18~0_combout\ = ( \address[0]~input_o\ & ( (\ports_out|U3~0_combout\ & (\Equal12~0_combout\ & \address[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ports_out|ALT_INV_U3~0_combout\,
	datab => \ALT_INV_Equal12~0_combout\,
	datad => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \ports_out|U18~0_combout\);

-- Location: FF_X120_Y22_N7
\ports_out|port_out_15[0]\ : dffeas
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
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(0));

-- Location: FF_X120_Y22_N17
\ports_out|port_out_15[1]\ : dffeas
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
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(1));

-- Location: FF_X120_Y22_N52
\ports_out|port_out_15[2]\ : dffeas
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
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(2));

-- Location: LABCELL_X120_Y22_N48
\ports_out|port_out_15[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_15[3]~feeder_combout\ = ( \data_in[3]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[3]~input_o\,
	combout => \ports_out|port_out_15[3]~feeder_combout\);

-- Location: FF_X120_Y22_N49
\ports_out|port_out_15[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_15[3]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(3));

-- Location: LABCELL_X120_Y22_N27
\ports_out|port_out_15[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_15[4]~feeder_combout\ = ( \data_in[4]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[4]~input_o\,
	combout => \ports_out|port_out_15[4]~feeder_combout\);

-- Location: FF_X120_Y22_N29
\ports_out|port_out_15[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_15[4]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(4));

-- Location: FF_X120_Y22_N26
\ports_out|port_out_15[5]\ : dffeas
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
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(5));

-- Location: LABCELL_X120_Y22_N9
\ports_out|port_out_15[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ports_out|port_out_15[6]~feeder_combout\ = ( \data_in[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_data_in[6]~input_o\,
	combout => \ports_out|port_out_15[6]~feeder_combout\);

-- Location: FF_X120_Y22_N10
\ports_out|port_out_15[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \ports_out|port_out_15[6]~feeder_combout\,
	clrn => \reset~inputCLKENA0_outclk\,
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(6));

-- Location: FF_X120_Y22_N13
\ports_out|port_out_15[7]\ : dffeas
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
	ena => \ports_out|U18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ports_out|port_out_15\(7));

-- Location: LABCELL_X95_Y4_N54
\ram|memory~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ram|memory~1_combout\ = ( \writen~input_o\ & ( (\address[7]~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[6]~input_o\,
	datab => \ALT_INV_address[5]~input_o\,
	datac => \ALT_INV_address[7]~input_o\,
	dataf => \ALT_INV_writen~input_o\,
	combout => \ram|memory~1_combout\);

-- Location: LABCELL_X95_Y4_N57
\ram|data_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ram|data_out[0]~0_combout\ = ( \address[7]~input_o\ & ( (!\writen~input_o\ & ((!\address[6]~input_o\) # (!\address[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011100000111000001110000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[6]~input_o\,
	datab => \ALT_INV_address[5]~input_o\,
	datac => \ALT_INV_writen~input_o\,
	dataf => \ALT_INV_address[7]~input_o\,
	combout => \ram|data_out[0]~0_combout\);

-- Location: M10K_X94_Y4_N0
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
	portawe => \ram|memory~1_combout\,
	portbre => \ram|data_out[0]~0_combout\,
	clk0 => \clock~inputCLKENA0_outclk\,
	portadatain => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram|RW_rtl_0|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X92_Y4_N3
\LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ( \address[5]~input_o\ & ( \address[6]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_address[6]~input_o\,
	dataf => \ALT_INV_address[5]~input_o\,
	combout => \LessThan3~0_combout\);

-- Location: LABCELL_X95_Y4_N3
\Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = ( \address[4]~input_o\ & ( (\address[7]~input_o\ & (\address[5]~input_o\ & \address[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[7]~input_o\,
	datac => \ALT_INV_address[5]~input_o\,
	datad => \ALT_INV_address[6]~input_o\,
	datae => \ALT_INV_address[4]~input_o\,
	combout => \Equal1~1_combout\);

-- Location: LABCELL_X95_Y4_N36
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( \Equal1~0_combout\ & ( (\Equal1~1_combout\ & (!\address[1]~input_o\ & !\address[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000100000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[0]~input_o\,
	datae => \ALT_INV_Equal1~0_combout\,
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X70_Y2_N39
\data_out~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = ( \address[2]~input_o\ & ( (\Equal1~1_combout\ & !\address[3]~input_o\) ) ) # ( !\address[2]~input_o\ & ( (\Equal1~1_combout\ & (!\address[3]~input_o\ & ((\address[0]~input_o\) # (\address[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001010000000100000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \data_out~6_combout\);

-- Location: IOIBUF_X50_Y0_N18
\port_in_12[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(0),
	o => \port_in_12[0]~input_o\);

-- Location: IOIBUF_X48_Y0_N92
\port_in_11[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(0),
	o => \port_in_11[0]~input_o\);

-- Location: IOIBUF_X48_Y0_N58
\port_in_15[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(0),
	o => \port_in_15[0]~input_o\);

-- Location: LABCELL_X70_Y2_N18
\data_out~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = ( \Equal12~0_combout\ & ( (\Equal1~1_combout\ & (\address[1]~input_o\ & (\port_in_15[0]~input_o\ & \address[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_port_in_15[0]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal12~0_combout\,
	combout => \data_out~0_combout\);

-- Location: LABCELL_X70_Y2_N21
\Equal12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal12~1_combout\ = ( \Equal12~0_combout\ & ( (\Equal1~1_combout\ & (!\address[1]~input_o\ & !\address[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal12~0_combout\,
	combout => \Equal12~1_combout\);

-- Location: LABCELL_X70_Y2_N45
\Equal11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal11~0_combout\ = ( \Equal1~1_combout\ & ( (\Equal8~0_combout\ & (\address[1]~input_o\ & \address[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal8~0_combout\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \Equal11~0_combout\);

-- Location: IOIBUF_X50_Y0_N52
\port_in_13[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(0),
	o => \port_in_13[0]~input_o\);

-- Location: IOIBUF_X40_Y0_N92
\port_in_14[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(0),
	o => \port_in_14[0]~input_o\);

-- Location: LABCELL_X70_Y2_N24
\data_out~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = ( \address[0]~input_o\ & ( \Equal12~0_combout\ & ( (\port_in_13[0]~input_o\ & (!\address[1]~input_o\ & \Equal1~1_combout\)) ) ) ) # ( !\address[0]~input_o\ & ( \Equal12~0_combout\ & ( (\address[1]~input_o\ & (\port_in_14[0]~input_o\ 
-- & \Equal1~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_13[0]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_port_in_14[0]~input_o\,
	datad => \ALT_INV_Equal1~1_combout\,
	datae => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal12~0_combout\,
	combout => \data_out~1_combout\);

-- Location: LABCELL_X70_Y2_N30
\data_out~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = ( \Equal11~0_combout\ & ( \data_out~1_combout\ & ( !\port_in_11[0]~input_o\ ) ) ) # ( !\Equal11~0_combout\ & ( \data_out~1_combout\ & ( (!\port_in_12[0]~input_o\ & \Equal12~1_combout\) ) ) ) # ( \Equal11~0_combout\ & ( 
-- !\data_out~1_combout\ & ( !\port_in_11[0]~input_o\ ) ) ) # ( !\Equal11~0_combout\ & ( !\data_out~1_combout\ & ( (!\Equal12~1_combout\ & ((!\data_out~0_combout\))) # (\Equal12~1_combout\ & (!\port_in_12[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010101010110011001100110000000000101010101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_12[0]~input_o\,
	datab => \ALT_INV_port_in_11[0]~input_o\,
	datac => \ALT_INV_data_out~0_combout\,
	datad => \ALT_INV_Equal12~1_combout\,
	datae => \ALT_INV_Equal11~0_combout\,
	dataf => \ALT_INV_data_out~1_combout\,
	combout => \data_out~2_combout\);

-- Location: IOIBUF_X65_Y0_N58
\port_in_10[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(0),
	o => \port_in_10[0]~input_o\);

-- Location: LABCELL_X70_Y2_N36
\data_out~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = ( \port_in_10[0]~input_o\ & ( (\Equal1~1_combout\ & (\address[1]~input_o\ & (\Equal8~0_combout\ & !\address[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_Equal8~0_combout\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_port_in_10[0]~input_o\,
	combout => \data_out~4_combout\);

-- Location: IOIBUF_X39_Y0_N52
\port_in_09[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(0),
	o => \port_in_09[0]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\port_in_08[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(0),
	o => \port_in_08[0]~input_o\);

-- Location: LABCELL_X70_Y2_N12
\data_out~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = ( !\address[1]~input_o\ & ( \Equal1~1_combout\ & ( (\Equal8~0_combout\ & ((!\address[0]~input_o\ & ((\port_in_08[0]~input_o\))) # (\address[0]~input_o\ & (\port_in_09[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_09[0]~input_o\,
	datab => \ALT_INV_port_in_08[0]~input_o\,
	datac => \ALT_INV_Equal8~0_combout\,
	datad => \ALT_INV_address[0]~input_o\,
	datae => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \data_out~5_combout\);

-- Location: IOIBUF_X52_Y0_N1
\port_in_06[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(0),
	o => \port_in_06[0]~input_o\);

-- Location: LABCELL_X69_Y2_N18
\data_out~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~8_combout\ = ( \Equal1~1_combout\ & ( !\address[0]~input_o\ & ( (!\address[3]~input_o\ & (\port_in_06[0]~input_o\ & (\address[1]~input_o\ & \address[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datab => \ALT_INV_port_in_06[0]~input_o\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_address[2]~input_o\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~8_combout\);

-- Location: IOIBUF_X46_Y0_N52
\port_in_05[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(0),
	o => \port_in_05[0]~input_o\);

-- Location: LABCELL_X69_Y2_N0
\data_out~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~9_combout\ = ( \Equal1~1_combout\ & ( \address[0]~input_o\ & ( (!\address[1]~input_o\ & (\address[2]~input_o\ & (!\address[3]~input_o\ & \port_in_05[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[2]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_port_in_05[0]~input_o\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~9_combout\);

-- Location: IOIBUF_X39_Y0_N35
\port_in_02[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(0),
	o => \port_in_02[0]~input_o\);

-- Location: IOIBUF_X44_Y0_N52
\port_in_01[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(0),
	o => \port_in_01[0]~input_o\);

-- Location: LABCELL_X69_Y2_N36
\data_out~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~12_combout\ = ( \Equal1~1_combout\ & ( \address[1]~input_o\ & ( (!\address[0]~input_o\ & (\port_in_02[0]~input_o\ & \Equal1~0_combout\)) ) ) ) # ( \Equal1~1_combout\ & ( !\address[1]~input_o\ & ( (\address[0]~input_o\ & (\port_in_01[0]~input_o\ 
-- & \Equal1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010100000000000000000000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_port_in_02[0]~input_o\,
	datac => \ALT_INV_port_in_01[0]~input_o\,
	datad => \ALT_INV_Equal1~0_combout\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[1]~input_o\,
	combout => \data_out~12_combout\);

-- Location: IOIBUF_X42_Y0_N18
\port_in_07[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(0),
	o => \port_in_07[0]~input_o\);

-- Location: LABCELL_X69_Y2_N12
\data_out~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = ( \Equal1~1_combout\ & ( \address[0]~input_o\ & ( (!\address[3]~input_o\ & (\address[2]~input_o\ & (\address[1]~input_o\ & \port_in_07[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[3]~input_o\,
	datab => \ALT_INV_address[2]~input_o\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_port_in_07[0]~input_o\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~7_combout\);

-- Location: IOIBUF_X52_Y0_N35
\port_in_04[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(0),
	o => \port_in_04[0]~input_o\);

-- Location: LABCELL_X69_Y2_N54
\data_out~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~10_combout\ = ( \Equal1~1_combout\ & ( !\address[3]~input_o\ & ( (!\address[0]~input_o\ & (\address[2]~input_o\ & (!\address[1]~input_o\ & \port_in_04[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[2]~input_o\,
	datac => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_port_in_04[0]~input_o\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \data_out~10_combout\);

-- Location: IOIBUF_X44_Y0_N1
\port_in_03[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(0),
	o => \port_in_03[0]~input_o\);

-- Location: LABCELL_X69_Y2_N33
\data_out~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~11_combout\ = ( \Equal1~1_combout\ & ( \address[0]~input_o\ & ( (\port_in_03[0]~input_o\ & (\Equal1~0_combout\ & \address[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_03[0]~input_o\,
	datac => \ALT_INV_Equal1~0_combout\,
	datad => \ALT_INV_address[1]~input_o\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~11_combout\);

-- Location: LABCELL_X69_Y2_N42
\data_out~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~13_combout\ = ( !\data_out~10_combout\ & ( !\data_out~11_combout\ & ( (!\data_out~8_combout\ & (!\data_out~9_combout\ & (!\data_out~12_combout\ & !\data_out~7_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~8_combout\,
	datab => \ALT_INV_data_out~9_combout\,
	datac => \ALT_INV_data_out~12_combout\,
	datad => \ALT_INV_data_out~7_combout\,
	datae => \ALT_INV_data_out~10_combout\,
	dataf => \ALT_INV_data_out~11_combout\,
	combout => \data_out~13_combout\);

-- Location: LABCELL_X70_Y2_N42
\data_out~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = ( \Equal1~1_combout\ & ( (\Equal8~0_combout\ & ((!\address[1]~input_o\) # (!\address[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010001000101010101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal8~0_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \data_out~3_combout\);

-- Location: LABCELL_X70_Y2_N48
\data_out~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~14_combout\ = ( \data_out~13_combout\ & ( \data_out~3_combout\ & ( ((!\data_out~4_combout\ & !\data_out~5_combout\)) # (\data_out~6_combout\) ) ) ) # ( \data_out~13_combout\ & ( !\data_out~3_combout\ & ( ((\data_out~2_combout\ & 
-- (!\data_out~4_combout\ & !\data_out~5_combout\))) # (\data_out~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000011101010101010100000000000000001111010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~6_combout\,
	datab => \ALT_INV_data_out~2_combout\,
	datac => \ALT_INV_data_out~4_combout\,
	datad => \ALT_INV_data_out~5_combout\,
	datae => \ALT_INV_data_out~13_combout\,
	dataf => \ALT_INV_data_out~3_combout\,
	combout => \data_out~14_combout\);

-- Location: IOIBUF_X121_Y55_N38
\port_in_00[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(0),
	o => \port_in_00[0]~input_o\);

-- Location: MLABCELL_X92_Y4_N6
\data_out~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~15_combout\ = ( \data_out~14_combout\ & ( \port_in_00[0]~input_o\ & ( (\address[7]~input_o\ & ((!\LessThan3~0_combout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) # (\LessThan3~0_combout\ & ((\Equal0~0_combout\))))) ) ) ) # ( 
-- !\data_out~14_combout\ & ( \port_in_00[0]~input_o\ & ( (\address[7]~input_o\ & ((\LessThan3~0_combout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\))) ) ) ) # ( \data_out~14_combout\ & ( !\port_in_00[0]~input_o\ & ( (\address[7]~input_o\ & 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\ & !\LessThan3~0_combout\)) ) ) ) # ( !\data_out~14_combout\ & ( !\port_in_00[0]~input_o\ & ( (\address[7]~input_o\ & ((!\LessThan3~0_combout\ & 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a0~portbdataout\)) # (\LessThan3~0_combout\ & ((!\Equal0~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010000000100000001000000010101000101010001000000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[7]~input_o\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a0~portbdataout\,
	datac => \ALT_INV_LessThan3~0_combout\,
	datad => \ALT_INV_Equal0~0_combout\,
	datae => \ALT_INV_data_out~14_combout\,
	dataf => \ALT_INV_port_in_00[0]~input_o\,
	combout => \data_out~15_combout\);

-- Location: MLABCELL_X92_Y4_N21
\data_out~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~31_combout\ = ( !\address[3]~input_o\ & ( (\Equal1~1_combout\ & ((!\address[1]~input_o\ & ((\address[2]~input_o\) # (\address[0]~input_o\))) # (\address[1]~input_o\ & ((!\address[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001010000001110000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_Equal1~1_combout\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \data_out~31_combout\);

-- Location: MLABCELL_X92_Y4_N30
\data_out~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~33_combout\ = ( \address[7]~input_o\ & ( (!\Equal0~0_combout\ & (!\data_out~31_combout\ & \LessThan3~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_data_out~31_combout\,
	datad => \ALT_INV_LessThan3~0_combout\,
	dataf => \ALT_INV_address[7]~input_o\,
	combout => \data_out~33_combout\);

-- Location: MLABCELL_X92_Y4_N18
\Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = ( !\address[3]~input_o\ & ( (\address[1]~input_o\ & (!\address[0]~input_o\ & (\Equal1~1_combout\ & \address[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_Equal1~1_combout\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \Equal6~0_combout\);

-- Location: MLABCELL_X92_Y4_N57
\data_out~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~32_combout\ = ( \Equal6~0_combout\ & ( (\address[7]~input_o\ & ((!\LessThan3~0_combout\) # ((\data_out~31_combout\) # (\Equal0~0_combout\)))) ) ) # ( !\Equal6~0_combout\ & ( \address[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001011000011110000101100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan3~0_combout\,
	datab => \ALT_INV_Equal0~0_combout\,
	datac => \ALT_INV_address[7]~input_o\,
	datad => \ALT_INV_data_out~31_combout\,
	dataf => \ALT_INV_Equal6~0_combout\,
	combout => \data_out~32_combout\);

-- Location: IOIBUF_X90_Y0_N75
\port_in_04[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(1),
	o => \port_in_04[1]~input_o\);

-- Location: IOIBUF_X92_Y0_N18
\port_in_02[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(1),
	o => \port_in_02[1]~input_o\);

-- Location: IOIBUF_X88_Y0_N18
\port_in_05[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(1),
	o => \port_in_05[1]~input_o\);

-- Location: LABCELL_X95_Y4_N42
\data_out~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~16_combout\ = ( \address[2]~input_o\ & ( (!\address[0]~input_o\ & (!\address[3]~input_o\ & (\Equal1~1_combout\ & !\address[1]~input_o\))) ) ) # ( !\address[2]~input_o\ & ( (\address[0]~input_o\ & (!\address[3]~input_o\ & (\Equal1~1_combout\ & 
-- \address[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000001000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[3]~input_o\,
	datac => \ALT_INV_Equal1~1_combout\,
	datad => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_address[2]~input_o\,
	combout => \data_out~16_combout\);

-- Location: IOIBUF_X121_Y53_N55
\port_in_03[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(1),
	o => \port_in_03[1]~input_o\);

-- Location: LABCELL_X95_Y4_N21
\data_out~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~17_combout\ = (\Equal1~1_combout\ & (\address[1]~input_o\ & \Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datad => \ALT_INV_Equal1~0_combout\,
	combout => \data_out~17_combout\);

-- Location: MLABCELL_X88_Y2_N30
\data_out~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~18_combout\ = ( \port_in_03[1]~input_o\ & ( \data_out~17_combout\ & ( (\data_out~16_combout\) # (\port_in_02[1]~input_o\) ) ) ) # ( !\port_in_03[1]~input_o\ & ( \data_out~17_combout\ & ( (\port_in_02[1]~input_o\ & !\data_out~16_combout\) ) ) ) # 
-- ( \port_in_03[1]~input_o\ & ( !\data_out~17_combout\ & ( (!\data_out~16_combout\ & ((\port_in_05[1]~input_o\))) # (\data_out~16_combout\ & (\port_in_04[1]~input_o\)) ) ) ) # ( !\port_in_03[1]~input_o\ & ( !\data_out~17_combout\ & ( (!\data_out~16_combout\ 
-- & ((\port_in_05[1]~input_o\))) # (\data_out~16_combout\ & (\port_in_04[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_04[1]~input_o\,
	datab => \ALT_INV_port_in_02[1]~input_o\,
	datac => \ALT_INV_port_in_05[1]~input_o\,
	datad => \ALT_INV_data_out~16_combout\,
	datae => \ALT_INV_port_in_03[1]~input_o\,
	dataf => \ALT_INV_data_out~17_combout\,
	combout => \data_out~18_combout\);

-- Location: LABCELL_X95_Y4_N45
\ram|memory~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ram|memory~0_combout\ = ( \address[6]~input_o\ & ( (!\address[5]~input_o\ & \address[7]~input_o\) ) ) # ( !\address[6]~input_o\ & ( \address[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_address[5]~input_o\,
	datad => \ALT_INV_address[7]~input_o\,
	dataf => \ALT_INV_address[6]~input_o\,
	combout => \ram|memory~0_combout\);

-- Location: LABCELL_X95_Y4_N27
\data_out~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~20_combout\ = ( \address[0]~input_o\ & ( !\ram|memory~0_combout\ ) ) # ( !\address[0]~input_o\ & ( (!\ram|memory~0_combout\ & ((!\Equal1~0_combout\) # ((!\Equal1~1_combout\) # (\address[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010110000111100001011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~0_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ram|ALT_INV_memory~0_combout\,
	datad => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~20_combout\);

-- Location: LABCELL_X95_Y4_N18
\data_out~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~19_combout\ = (\Equal1~1_combout\ & (!\address[1]~input_o\ & (\Equal1~0_combout\ & !\ram|memory~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal1~1_combout\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_Equal1~0_combout\,
	datad => \ram|ALT_INV_memory~0_combout\,
	combout => \data_out~19_combout\);

-- Location: IOIBUF_X121_Y53_N38
\port_in_00[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(1),
	o => \port_in_00[1]~input_o\);

-- Location: IOIBUF_X121_Y53_N4
\port_in_01[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(1),
	o => \port_in_01[1]~input_o\);

-- Location: LABCELL_X93_Y4_N0
\data_out~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~21_combout\ = ( \port_in_00[1]~input_o\ & ( \port_in_01[1]~input_o\ & ( ((!\data_out~20_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a1\))) # (\data_out~20_combout\ & (\data_out~18_combout\))) # (\data_out~19_combout\) ) ) ) # ( 
-- !\port_in_00[1]~input_o\ & ( \port_in_01[1]~input_o\ & ( (!\data_out~20_combout\ & (((\ram|RW_rtl_0|auto_generated|ram_block1a1\ & !\data_out~19_combout\)))) # (\data_out~20_combout\ & (((\data_out~19_combout\)) # (\data_out~18_combout\))) ) ) ) # ( 
-- \port_in_00[1]~input_o\ & ( !\port_in_01[1]~input_o\ & ( (!\data_out~20_combout\ & (((\data_out~19_combout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a1\)))) # (\data_out~20_combout\ & (\data_out~18_combout\ & ((!\data_out~19_combout\)))) ) ) ) # ( 
-- !\port_in_00[1]~input_o\ & ( !\port_in_01[1]~input_o\ & ( (!\data_out~19_combout\ & ((!\data_out~20_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a1\))) # (\data_out~20_combout\ & (\data_out~18_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101011111000000110101000011110011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~18_combout\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	datac => \ALT_INV_data_out~20_combout\,
	datad => \ALT_INV_data_out~19_combout\,
	datae => \ALT_INV_port_in_00[1]~input_o\,
	dataf => \ALT_INV_port_in_01[1]~input_o\,
	combout => \data_out~21_combout\);

-- Location: IOIBUF_X94_Y0_N52
\port_in_06[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(1),
	o => \port_in_06[1]~input_o\);

-- Location: MLABCELL_X92_Y4_N24
\rom|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux6~0_combout\ = ( \address[0]~input_o\ & ( (!\address[1]~input_o\ & (!\address[3]~input_o\ & !\address[2]~input_o\)) ) ) # ( !\address[0]~input_o\ & ( (!\address[3]~input_o\ & !\address[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \rom|Mux6~0_combout\);

-- Location: MLABCELL_X92_Y4_N42
\rom|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux6~1_combout\ = ( !\address[5]~input_o\ & ( (!\address[6]~input_o\ & (\rom|Mux6~0_combout\ & !\address[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[6]~input_o\,
	datab => \rom|ALT_INV_Mux6~0_combout\,
	datac => \ALT_INV_address[4]~input_o\,
	dataf => \ALT_INV_address[5]~input_o\,
	combout => \rom|Mux6~1_combout\);

-- Location: FF_X92_Y4_N43
\rom|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \rom|Mux6~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(1));

-- Location: IOIBUF_X20_Y0_N52
\port_in_10[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(1),
	o => \port_in_10[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N18
\port_in_12[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(1),
	o => \port_in_12[1]~input_o\);

-- Location: IOIBUF_X18_Y0_N35
\port_in_15[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(1),
	o => \port_in_15[1]~input_o\);

-- Location: MLABCELL_X73_Y2_N42
\data_out~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~22_combout\ = ( \address[0]~input_o\ & ( (!\address[1]~input_o\ & (\Equal12~0_combout\ & \Equal1~1_combout\)) ) ) # ( !\address[0]~input_o\ & ( (\address[1]~input_o\ & (\Equal12~0_combout\ & \Equal1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_Equal12~0_combout\,
	datac => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~22_combout\);

-- Location: IOIBUF_X10_Y0_N52
\port_in_14[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(1),
	o => \port_in_14[1]~input_o\);

-- Location: IOIBUF_X10_Y0_N1
\port_in_13[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(1),
	o => \port_in_13[1]~input_o\);

-- Location: MLABCELL_X73_Y2_N45
\data_out~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~23_combout\ = ( \address[0]~input_o\ & ( (\Equal12~0_combout\ & \Equal1~1_combout\) ) ) # ( !\address[0]~input_o\ & ( (!\address[1]~input_o\ & (\Equal12~0_combout\ & \Equal1~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datab => \ALT_INV_Equal12~0_combout\,
	datad => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \data_out~23_combout\);

-- Location: LABCELL_X15_Y1_N30
\data_out~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~24_combout\ = ( \data_out~23_combout\ & ( (!\data_out~22_combout\ & (\port_in_15[1]~input_o\)) # (\data_out~22_combout\ & ((\port_in_13[1]~input_o\))) ) ) # ( !\data_out~23_combout\ & ( (\data_out~22_combout\ & \port_in_14[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010001000111011100000011000000110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_15[1]~input_o\,
	datab => \ALT_INV_data_out~22_combout\,
	datac => \ALT_INV_port_in_14[1]~input_o\,
	datad => \ALT_INV_port_in_13[1]~input_o\,
	datae => \ALT_INV_data_out~23_combout\,
	combout => \data_out~24_combout\);

-- Location: LABCELL_X70_Y2_N9
\data_out~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~26_combout\ = ( \Equal1~1_combout\ & ( (\Equal8~0_combout\ & \address[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Equal8~0_combout\,
	datac => \ALT_INV_address[1]~input_o\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \data_out~26_combout\);

-- Location: IOIBUF_X18_Y0_N52
\port_in_11[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(1),
	o => \port_in_11[1]~input_o\);

-- Location: LABCELL_X70_Y2_N57
\data_out~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~25_combout\ = ( \Equal1~1_combout\ & ( (\address[3]~input_o\ & ((!\address[2]~input_o\ & (\address[1]~input_o\ & \address[0]~input_o\)) # (\address[2]~input_o\ & (!\address[1]~input_o\ & !\address[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000100000010000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[2]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \data_out~25_combout\);

-- Location: LABCELL_X24_Y1_N0
\data_out~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~27_combout\ = ( \port_in_11[1]~input_o\ & ( \data_out~25_combout\ & ( (\data_out~26_combout\) # (\port_in_12[1]~input_o\) ) ) ) # ( !\port_in_11[1]~input_o\ & ( \data_out~25_combout\ & ( (\port_in_12[1]~input_o\ & !\data_out~26_combout\) ) ) ) # 
-- ( \port_in_11[1]~input_o\ & ( !\data_out~25_combout\ & ( (!\data_out~26_combout\ & ((\data_out~24_combout\))) # (\data_out~26_combout\ & (\port_in_10[1]~input_o\)) ) ) ) # ( !\port_in_11[1]~input_o\ & ( !\data_out~25_combout\ & ( (!\data_out~26_combout\ & 
-- ((\data_out~24_combout\))) # (\data_out~26_combout\ & (\port_in_10[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_10[1]~input_o\,
	datab => \ALT_INV_port_in_12[1]~input_o\,
	datac => \ALT_INV_data_out~24_combout\,
	datad => \ALT_INV_data_out~26_combout\,
	datae => \ALT_INV_port_in_11[1]~input_o\,
	dataf => \ALT_INV_data_out~25_combout\,
	combout => \data_out~27_combout\);

-- Location: IOIBUF_X33_Y0_N75
\port_in_07[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(1),
	o => \port_in_07[1]~input_o\);

-- Location: IOIBUF_X35_Y0_N35
\port_in_09[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(1),
	o => \port_in_09[1]~input_o\);

-- Location: LABCELL_X70_Y2_N54
\data_out~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~29_combout\ = ( \Equal1~1_combout\ & ( (!\address[2]~input_o\ & (!\address[1]~input_o\ & (\address[3]~input_o\ & !\address[0]~input_o\))) # (\address[2]~input_o\ & (\address[1]~input_o\ & (!\address[3]~input_o\ & \address[0]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000100000000100000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[2]~input_o\,
	datab => \ALT_INV_address[1]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[0]~input_o\,
	dataf => \ALT_INV_Equal1~1_combout\,
	combout => \data_out~29_combout\);

-- Location: MLABCELL_X73_Y2_N6
\data_out~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~28_combout\ = ( \Equal1~1_combout\ & ( \Equal8~0_combout\ & ( !\address[1]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_address[1]~input_o\,
	datae => \ALT_INV_Equal1~1_combout\,
	dataf => \ALT_INV_Equal8~0_combout\,
	combout => \data_out~28_combout\);

-- Location: IOIBUF_X37_Y0_N18
\port_in_08[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(1),
	o => \port_in_08[1]~input_o\);

-- Location: LABCELL_X35_Y1_N30
\data_out~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~30_combout\ = ( \data_out~28_combout\ & ( \port_in_08[1]~input_o\ & ( (\data_out~29_combout\) # (\port_in_09[1]~input_o\) ) ) ) # ( !\data_out~28_combout\ & ( \port_in_08[1]~input_o\ & ( (!\data_out~29_combout\ & (\data_out~27_combout\)) # 
-- (\data_out~29_combout\ & ((\port_in_07[1]~input_o\))) ) ) ) # ( \data_out~28_combout\ & ( !\port_in_08[1]~input_o\ & ( (\port_in_09[1]~input_o\ & !\data_out~29_combout\) ) ) ) # ( !\data_out~28_combout\ & ( !\port_in_08[1]~input_o\ & ( 
-- (!\data_out~29_combout\ & (\data_out~27_combout\)) # (\data_out~29_combout\ & ((\port_in_07[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011000011110000000001010101001100110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~27_combout\,
	datab => \ALT_INV_port_in_07[1]~input_o\,
	datac => \ALT_INV_port_in_09[1]~input_o\,
	datad => \ALT_INV_data_out~29_combout\,
	datae => \ALT_INV_data_out~28_combout\,
	dataf => \ALT_INV_port_in_08[1]~input_o\,
	combout => \data_out~30_combout\);

-- Location: LABCELL_X93_Y4_N6
\data_out~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~34_combout\ = ( \rom|data_out\(1) & ( \data_out~30_combout\ & ( (!\data_out~33_combout\ & ((!\data_out~32_combout\) # ((\data_out~21_combout\)))) # (\data_out~33_combout\ & (((\port_in_06[1]~input_o\)) # (\data_out~32_combout\))) ) ) ) # ( 
-- !\rom|data_out\(1) & ( \data_out~30_combout\ & ( (!\data_out~33_combout\ & (\data_out~32_combout\ & (\data_out~21_combout\))) # (\data_out~33_combout\ & (((\port_in_06[1]~input_o\)) # (\data_out~32_combout\))) ) ) ) # ( \rom|data_out\(1) & ( 
-- !\data_out~30_combout\ & ( (!\data_out~33_combout\ & ((!\data_out~32_combout\) # ((\data_out~21_combout\)))) # (\data_out~33_combout\ & (!\data_out~32_combout\ & ((\port_in_06[1]~input_o\)))) ) ) ) # ( !\rom|data_out\(1) & ( !\data_out~30_combout\ & ( 
-- (!\data_out~33_combout\ & (\data_out~32_combout\ & (\data_out~21_combout\))) # (\data_out~33_combout\ & (!\data_out~32_combout\ & ((\port_in_06[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111000010011010101111001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~33_combout\,
	datab => \ALT_INV_data_out~32_combout\,
	datac => \ALT_INV_data_out~21_combout\,
	datad => \ALT_INV_port_in_06[1]~input_o\,
	datae => \rom|ALT_INV_data_out\(1),
	dataf => \ALT_INV_data_out~30_combout\,
	combout => \data_out~34_combout\);

-- Location: IOIBUF_X75_Y0_N1
\port_in_05[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(2),
	o => \port_in_05[2]~input_o\);

-- Location: IOIBUF_X75_Y0_N18
\port_in_02[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(2),
	o => \port_in_02[2]~input_o\);

-- Location: IOIBUF_X77_Y0_N52
\port_in_03[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(2),
	o => \port_in_03[2]~input_o\);

-- Location: IOIBUF_X77_Y0_N18
\port_in_04[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(2),
	o => \port_in_04[2]~input_o\);

-- Location: LABCELL_X80_Y2_N0
\data_out~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~35_combout\ = ( \data_out~16_combout\ & ( \data_out~17_combout\ & ( \port_in_03[2]~input_o\ ) ) ) # ( !\data_out~16_combout\ & ( \data_out~17_combout\ & ( \port_in_02[2]~input_o\ ) ) ) # ( \data_out~16_combout\ & ( !\data_out~17_combout\ & ( 
-- \port_in_04[2]~input_o\ ) ) ) # ( !\data_out~16_combout\ & ( !\data_out~17_combout\ & ( \port_in_05[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_05[2]~input_o\,
	datab => \ALT_INV_port_in_02[2]~input_o\,
	datac => \ALT_INV_port_in_03[2]~input_o\,
	datad => \ALT_INV_port_in_04[2]~input_o\,
	datae => \ALT_INV_data_out~16_combout\,
	dataf => \ALT_INV_data_out~17_combout\,
	combout => \data_out~35_combout\);

-- Location: IOIBUF_X121_Y16_N38
\port_in_01[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(2),
	o => \port_in_01[2]~input_o\);

-- Location: IOIBUF_X121_Y46_N21
\port_in_00[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(2),
	o => \port_in_00[2]~input_o\);

-- Location: LABCELL_X93_Y4_N12
\data_out~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~36_combout\ = ( \data_out~20_combout\ & ( \port_in_00[2]~input_o\ & ( (!\data_out~19_combout\ & (\data_out~35_combout\)) # (\data_out~19_combout\ & ((\port_in_01[2]~input_o\))) ) ) ) # ( !\data_out~20_combout\ & ( \port_in_00[2]~input_o\ & ( 
-- (\ram|RW_rtl_0|auto_generated|ram_block1a2\) # (\data_out~19_combout\) ) ) ) # ( \data_out~20_combout\ & ( !\port_in_00[2]~input_o\ & ( (!\data_out~19_combout\ & (\data_out~35_combout\)) # (\data_out~19_combout\ & ((\port_in_01[2]~input_o\))) ) ) ) # ( 
-- !\data_out~20_combout\ & ( !\port_in_00[2]~input_o\ & ( (!\data_out~19_combout\ & \ram|RW_rtl_0|auto_generated|ram_block1a2\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010001000111011100111111001111110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~35_combout\,
	datab => \ALT_INV_data_out~19_combout\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	datad => \ALT_INV_port_in_01[2]~input_o\,
	datae => \ALT_INV_data_out~20_combout\,
	dataf => \ALT_INV_port_in_00[2]~input_o\,
	combout => \data_out~36_combout\);

-- Location: MLABCELL_X92_Y4_N36
\rom|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux3~0_combout\ = ( !\address[2]~input_o\ & ( !\address[5]~input_o\ & ( (!\address[0]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & !\address[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[0]~input_o\,
	datab => \ALT_INV_address[6]~input_o\,
	datac => \ALT_INV_address[4]~input_o\,
	datad => \ALT_INV_address[3]~input_o\,
	datae => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[5]~input_o\,
	combout => \rom|Mux3~0_combout\);

-- Location: FF_X92_Y4_N37
\rom|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \rom|Mux3~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(2));

-- Location: IOIBUF_X98_Y0_N58
\port_in_06[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(2),
	o => \port_in_06[2]~input_o\);

-- Location: IOIBUF_X121_Y43_N61
\port_in_09[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(2),
	o => \port_in_09[2]~input_o\);

-- Location: IOIBUF_X25_Y0_N58
\port_in_12[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(2),
	o => \port_in_12[2]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\port_in_11[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(2),
	o => \port_in_11[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N58
\port_in_14[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(2),
	o => \port_in_14[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\port_in_15[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(2),
	o => \port_in_15[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N35
\port_in_13[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(2),
	o => \port_in_13[2]~input_o\);

-- Location: LABCELL_X15_Y1_N39
\data_out~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~37_combout\ = ( \port_in_13[2]~input_o\ & ( (!\data_out~22_combout\ & (((\port_in_15[2]~input_o\ & \data_out~23_combout\)))) # (\data_out~22_combout\ & (((\data_out~23_combout\)) # (\port_in_14[2]~input_o\))) ) ) # ( !\port_in_13[2]~input_o\ & ( 
-- (!\data_out~22_combout\ & (((\port_in_15[2]~input_o\ & \data_out~23_combout\)))) # (\data_out~22_combout\ & (\port_in_14[2]~input_o\ & ((!\data_out~23_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100001100000100010011111100010001000011000001000100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_14[2]~input_o\,
	datab => \ALT_INV_data_out~22_combout\,
	datac => \ALT_INV_port_in_15[2]~input_o\,
	datad => \ALT_INV_data_out~23_combout\,
	datae => \ALT_INV_port_in_13[2]~input_o\,
	combout => \data_out~37_combout\);

-- Location: IOIBUF_X20_Y0_N35
\port_in_10[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(2),
	o => \port_in_10[2]~input_o\);

-- Location: LABCELL_X24_Y1_N36
\data_out~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~38_combout\ = ( \port_in_10[2]~input_o\ & ( \data_out~25_combout\ & ( (!\data_out~26_combout\ & (\port_in_12[2]~input_o\)) # (\data_out~26_combout\ & ((\port_in_11[2]~input_o\))) ) ) ) # ( !\port_in_10[2]~input_o\ & ( \data_out~25_combout\ & ( 
-- (!\data_out~26_combout\ & (\port_in_12[2]~input_o\)) # (\data_out~26_combout\ & ((\port_in_11[2]~input_o\))) ) ) ) # ( \port_in_10[2]~input_o\ & ( !\data_out~25_combout\ & ( (\data_out~26_combout\) # (\data_out~37_combout\) ) ) ) # ( 
-- !\port_in_10[2]~input_o\ & ( !\data_out~25_combout\ & ( (\data_out~37_combout\ & !\data_out~26_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_12[2]~input_o\,
	datab => \ALT_INV_port_in_11[2]~input_o\,
	datac => \ALT_INV_data_out~37_combout\,
	datad => \ALT_INV_data_out~26_combout\,
	datae => \ALT_INV_port_in_10[2]~input_o\,
	dataf => \ALT_INV_data_out~25_combout\,
	combout => \data_out~38_combout\);

-- Location: IOIBUF_X121_Y45_N55
\port_in_08[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(2),
	o => \port_in_08[2]~input_o\);

-- Location: IOIBUF_X121_Y48_N21
\port_in_07[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(2),
	o => \port_in_07[2]~input_o\);

-- Location: LABCELL_X117_Y21_N3
\data_out~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~39_combout\ = ( \data_out~29_combout\ & ( \port_in_07[2]~input_o\ & ( (!\data_out~28_combout\) # (\port_in_08[2]~input_o\) ) ) ) # ( !\data_out~29_combout\ & ( \port_in_07[2]~input_o\ & ( (!\data_out~28_combout\ & ((\data_out~38_combout\))) # 
-- (\data_out~28_combout\ & (\port_in_09[2]~input_o\)) ) ) ) # ( \data_out~29_combout\ & ( !\port_in_07[2]~input_o\ & ( (\data_out~28_combout\ & \port_in_08[2]~input_o\) ) ) ) # ( !\data_out~29_combout\ & ( !\port_in_07[2]~input_o\ & ( 
-- (!\data_out~28_combout\ & ((\data_out~38_combout\))) # (\data_out~28_combout\ & (\port_in_09[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000000000101010100011011000110111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~28_combout\,
	datab => \ALT_INV_port_in_09[2]~input_o\,
	datac => \ALT_INV_data_out~38_combout\,
	datad => \ALT_INV_port_in_08[2]~input_o\,
	datae => \ALT_INV_data_out~29_combout\,
	dataf => \ALT_INV_port_in_07[2]~input_o\,
	combout => \data_out~39_combout\);

-- Location: LABCELL_X93_Y4_N18
\data_out~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~40_combout\ = ( \data_out~32_combout\ & ( \data_out~39_combout\ & ( (\data_out~36_combout\) # (\data_out~33_combout\) ) ) ) # ( !\data_out~32_combout\ & ( \data_out~39_combout\ & ( (!\data_out~33_combout\ & (\rom|data_out\(2))) # 
-- (\data_out~33_combout\ & ((\port_in_06[2]~input_o\))) ) ) ) # ( \data_out~32_combout\ & ( !\data_out~39_combout\ & ( (!\data_out~33_combout\ & \data_out~36_combout\) ) ) ) # ( !\data_out~32_combout\ & ( !\data_out~39_combout\ & ( (!\data_out~33_combout\ & 
-- (\rom|data_out\(2))) # (\data_out~33_combout\ & ((\port_in_06[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111001000100010001000001010010111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~33_combout\,
	datab => \ALT_INV_data_out~36_combout\,
	datac => \rom|ALT_INV_data_out\(2),
	datad => \ALT_INV_port_in_06[2]~input_o\,
	datae => \ALT_INV_data_out~32_combout\,
	dataf => \ALT_INV_data_out~39_combout\,
	combout => \data_out~40_combout\);

-- Location: MLABCELL_X92_Y4_N0
\rom|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux0~0_combout\ = ( !\address[3]~input_o\ & ( (!\address[5]~input_o\ & (!\address[6]~input_o\ & (!\address[4]~input_o\ & !\address[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[5]~input_o\,
	datab => \ALT_INV_address[6]~input_o\,
	datac => \ALT_INV_address[4]~input_o\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[3]~input_o\,
	combout => \rom|Mux0~0_combout\);

-- Location: MLABCELL_X92_Y4_N54
\rom|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux4~0_combout\ = ( !\address[1]~input_o\ & ( (\address[0]~input_o\ & \rom|Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_address[0]~input_o\,
	datad => \rom|ALT_INV_Mux0~0_combout\,
	dataf => \ALT_INV_address[1]~input_o\,
	combout => \rom|Mux4~0_combout\);

-- Location: FF_X92_Y4_N56
\rom|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \rom|Mux4~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(3));

-- Location: IOIBUF_X33_Y0_N41
\port_in_09[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(3),
	o => \port_in_09[3]~input_o\);

-- Location: IOIBUF_X37_Y0_N35
\port_in_08[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(3),
	o => \port_in_08[3]~input_o\);

-- Location: IOIBUF_X35_Y0_N18
\port_in_07[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(3),
	o => \port_in_07[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\port_in_10[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(3),
	o => \port_in_10[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N35
\port_in_11[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(3),
	o => \port_in_11[3]~input_o\);

-- Location: IOIBUF_X20_Y0_N18
\port_in_12[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(3),
	o => \port_in_12[3]~input_o\);

-- Location: IOIBUF_X10_Y0_N18
\port_in_15[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(3),
	o => \port_in_15[3]~input_o\);

-- Location: IOIBUF_X17_Y0_N41
\port_in_14[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(3),
	o => \port_in_14[3]~input_o\);

-- Location: IOIBUF_X10_Y0_N35
\port_in_13[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(3),
	o => \port_in_13[3]~input_o\);

-- Location: LABCELL_X15_Y1_N15
\data_out~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~43_combout\ = ( \port_in_13[3]~input_o\ & ( (!\data_out~22_combout\ & (\port_in_15[3]~input_o\ & ((\data_out~23_combout\)))) # (\data_out~22_combout\ & (((\data_out~23_combout\) # (\port_in_14[3]~input_o\)))) ) ) # ( !\port_in_13[3]~input_o\ & ( 
-- (!\data_out~22_combout\ & (\port_in_15[3]~input_o\ & ((\data_out~23_combout\)))) # (\data_out~22_combout\ & (((\port_in_14[3]~input_o\ & !\data_out~23_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000100000000110111011100000011010001000000001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_15[3]~input_o\,
	datab => \ALT_INV_data_out~22_combout\,
	datac => \ALT_INV_port_in_14[3]~input_o\,
	datad => \ALT_INV_data_out~23_combout\,
	datae => \ALT_INV_port_in_13[3]~input_o\,
	combout => \data_out~43_combout\);

-- Location: LABCELL_X24_Y1_N12
\data_out~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~44_combout\ = ( \data_out~43_combout\ & ( \data_out~25_combout\ & ( (!\data_out~26_combout\ & ((\port_in_12[3]~input_o\))) # (\data_out~26_combout\ & (\port_in_11[3]~input_o\)) ) ) ) # ( !\data_out~43_combout\ & ( \data_out~25_combout\ & ( 
-- (!\data_out~26_combout\ & ((\port_in_12[3]~input_o\))) # (\data_out~26_combout\ & (\port_in_11[3]~input_o\)) ) ) ) # ( \data_out~43_combout\ & ( !\data_out~25_combout\ & ( (!\data_out~26_combout\) # (\port_in_10[3]~input_o\) ) ) ) # ( 
-- !\data_out~43_combout\ & ( !\data_out~25_combout\ & ( (\port_in_10[3]~input_o\ & \data_out~26_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101111111110101010100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_10[3]~input_o\,
	datab => \ALT_INV_port_in_11[3]~input_o\,
	datac => \ALT_INV_port_in_12[3]~input_o\,
	datad => \ALT_INV_data_out~26_combout\,
	datae => \ALT_INV_data_out~43_combout\,
	dataf => \ALT_INV_data_out~25_combout\,
	combout => \data_out~44_combout\);

-- Location: MLABCELL_X36_Y1_N0
\data_out~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~45_combout\ = ( \data_out~29_combout\ & ( \data_out~44_combout\ & ( (!\data_out~28_combout\ & ((\port_in_07[3]~input_o\))) # (\data_out~28_combout\ & (\port_in_08[3]~input_o\)) ) ) ) # ( !\data_out~29_combout\ & ( \data_out~44_combout\ & ( 
-- (!\data_out~28_combout\) # (\port_in_09[3]~input_o\) ) ) ) # ( \data_out~29_combout\ & ( !\data_out~44_combout\ & ( (!\data_out~28_combout\ & ((\port_in_07[3]~input_o\))) # (\data_out~28_combout\ & (\port_in_08[3]~input_o\)) ) ) ) # ( 
-- !\data_out~29_combout\ & ( !\data_out~44_combout\ & ( (\data_out~28_combout\ & \port_in_09[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000001011010111110111011101110110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~28_combout\,
	datab => \ALT_INV_port_in_09[3]~input_o\,
	datac => \ALT_INV_port_in_08[3]~input_o\,
	datad => \ALT_INV_port_in_07[3]~input_o\,
	datae => \ALT_INV_data_out~29_combout\,
	dataf => \ALT_INV_data_out~44_combout\,
	combout => \data_out~45_combout\);

-- Location: IOIBUF_X82_Y0_N41
\port_in_05[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(3),
	o => \port_in_05[3]~input_o\);

-- Location: IOIBUF_X82_Y0_N58
\port_in_02[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(3),
	o => \port_in_02[3]~input_o\);

-- Location: IOIBUF_X79_Y0_N1
\port_in_04[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(3),
	o => \port_in_04[3]~input_o\);

-- Location: IOIBUF_X79_Y0_N52
\port_in_03[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(3),
	o => \port_in_03[3]~input_o\);

-- Location: LABCELL_X83_Y2_N0
\data_out~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~41_combout\ = ( \port_in_03[3]~input_o\ & ( \data_out~17_combout\ & ( (\data_out~16_combout\) # (\port_in_02[3]~input_o\) ) ) ) # ( !\port_in_03[3]~input_o\ & ( \data_out~17_combout\ & ( (\port_in_02[3]~input_o\ & !\data_out~16_combout\) ) ) ) # 
-- ( \port_in_03[3]~input_o\ & ( !\data_out~17_combout\ & ( (!\data_out~16_combout\ & (\port_in_05[3]~input_o\)) # (\data_out~16_combout\ & ((\port_in_04[3]~input_o\))) ) ) ) # ( !\port_in_03[3]~input_o\ & ( !\data_out~17_combout\ & ( (!\data_out~16_combout\ 
-- & (\port_in_05[3]~input_o\)) # (\data_out~16_combout\ & ((\port_in_04[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_05[3]~input_o\,
	datab => \ALT_INV_port_in_02[3]~input_o\,
	datac => \ALT_INV_port_in_04[3]~input_o\,
	datad => \ALT_INV_data_out~16_combout\,
	datae => \ALT_INV_port_in_03[3]~input_o\,
	dataf => \ALT_INV_data_out~17_combout\,
	combout => \data_out~41_combout\);

-- Location: IOIBUF_X94_Y0_N1
\port_in_01[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(3),
	o => \port_in_01[3]~input_o\);

-- Location: IOIBUF_X121_Y51_N78
\port_in_00[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(3),
	o => \port_in_00[3]~input_o\);

-- Location: LABCELL_X90_Y4_N27
\data_out~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~42_combout\ = ( \port_in_01[3]~input_o\ & ( \port_in_00[3]~input_o\ & ( ((!\data_out~20_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a3\))) # (\data_out~20_combout\ & (\data_out~41_combout\))) # (\data_out~19_combout\) ) ) ) # ( 
-- !\port_in_01[3]~input_o\ & ( \port_in_00[3]~input_o\ & ( (!\data_out~19_combout\ & ((!\data_out~20_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a3\))) # (\data_out~20_combout\ & (\data_out~41_combout\)))) # (\data_out~19_combout\ & 
-- (((!\data_out~20_combout\)))) ) ) ) # ( \port_in_01[3]~input_o\ & ( !\port_in_00[3]~input_o\ & ( (!\data_out~19_combout\ & ((!\data_out~20_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a3\))) # (\data_out~20_combout\ & (\data_out~41_combout\)))) # 
-- (\data_out~19_combout\ & (((\data_out~20_combout\)))) ) ) ) # ( !\port_in_01[3]~input_o\ & ( !\port_in_00[3]~input_o\ & ( (!\data_out~19_combout\ & ((!\data_out~20_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a3\))) # (\data_out~20_combout\ & 
-- (\data_out~41_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000011000111011100111111010001000011111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~41_combout\,
	datab => \ALT_INV_data_out~19_combout\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	datad => \ALT_INV_data_out~20_combout\,
	datae => \ALT_INV_port_in_01[3]~input_o\,
	dataf => \ALT_INV_port_in_00[3]~input_o\,
	combout => \data_out~42_combout\);

-- Location: IOIBUF_X94_Y0_N18
\port_in_06[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(3),
	o => \port_in_06[3]~input_o\);

-- Location: MLABCELL_X92_Y4_N12
\data_out~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~46_combout\ = ( \data_out~42_combout\ & ( \port_in_06[3]~input_o\ & ( (!\data_out~33_combout\ & (((\data_out~32_combout\)) # (\rom|data_out\(3)))) # (\data_out~33_combout\ & (((!\data_out~32_combout\) # (\data_out~45_combout\)))) ) ) ) # ( 
-- !\data_out~42_combout\ & ( \port_in_06[3]~input_o\ & ( (!\data_out~33_combout\ & (\rom|data_out\(3) & ((!\data_out~32_combout\)))) # (\data_out~33_combout\ & (((!\data_out~32_combout\) # (\data_out~45_combout\)))) ) ) ) # ( \data_out~42_combout\ & ( 
-- !\port_in_06[3]~input_o\ & ( (!\data_out~33_combout\ & (((\data_out~32_combout\)) # (\rom|data_out\(3)))) # (\data_out~33_combout\ & (((\data_out~45_combout\ & \data_out~32_combout\)))) ) ) ) # ( !\data_out~42_combout\ & ( !\port_in_06[3]~input_o\ & ( 
-- (!\data_out~33_combout\ & (\rom|data_out\(3) & ((!\data_out~32_combout\)))) # (\data_out~33_combout\ & (((\data_out~45_combout\ & \data_out~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000011010001001100111101110111000000110111011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom|ALT_INV_data_out\(3),
	datab => \ALT_INV_data_out~33_combout\,
	datac => \ALT_INV_data_out~45_combout\,
	datad => \ALT_INV_data_out~32_combout\,
	datae => \ALT_INV_data_out~42_combout\,
	dataf => \ALT_INV_port_in_06[3]~input_o\,
	combout => \data_out~46_combout\);

-- Location: IOIBUF_X92_Y0_N52
\port_in_06[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(4),
	o => \port_in_06[4]~input_o\);

-- Location: MLABCELL_X92_Y4_N33
\rom|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux3~1_combout\ = (\address[1]~input_o\ & \rom|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datad => \rom|ALT_INV_Mux3~0_combout\,
	combout => \rom|Mux3~1_combout\);

-- Location: FF_X92_Y4_N35
\rom|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \rom|Mux3~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(4));

-- Location: IOIBUF_X30_Y0_N52
\port_in_09[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(4),
	o => \port_in_09[4]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\port_in_07[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(4),
	o => \port_in_07[4]~input_o\);

-- Location: IOIBUF_X25_Y0_N92
\port_in_12[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(4),
	o => \port_in_12[4]~input_o\);

-- Location: IOIBUF_X26_Y0_N35
\port_in_11[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(4),
	o => \port_in_11[4]~input_o\);

-- Location: IOIBUF_X27_Y0_N35
\port_in_10[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(4),
	o => \port_in_10[4]~input_o\);

-- Location: IOIBUF_X14_Y0_N52
\port_in_14[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(4),
	o => \port_in_14[4]~input_o\);

-- Location: IOIBUF_X14_Y0_N18
\port_in_13[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(4),
	o => \port_in_13[4]~input_o\);

-- Location: IOIBUF_X12_Y0_N52
\port_in_15[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(4),
	o => \port_in_15[4]~input_o\);

-- Location: LABCELL_X15_Y1_N48
\data_out~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~49_combout\ = ( \data_out~23_combout\ & ( (!\data_out~22_combout\ & ((\port_in_15[4]~input_o\))) # (\data_out~22_combout\ & (\port_in_13[4]~input_o\)) ) ) # ( !\data_out~23_combout\ & ( (\port_in_14[4]~input_o\ & \data_out~22_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110011001100000000010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_14[4]~input_o\,
	datab => \ALT_INV_port_in_13[4]~input_o\,
	datac => \ALT_INV_port_in_15[4]~input_o\,
	datad => \ALT_INV_data_out~22_combout\,
	datae => \ALT_INV_data_out~23_combout\,
	combout => \data_out~49_combout\);

-- Location: LABCELL_X26_Y1_N30
\data_out~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~50_combout\ = ( \data_out~26_combout\ & ( \data_out~49_combout\ & ( (!\data_out~25_combout\ & ((\port_in_10[4]~input_o\))) # (\data_out~25_combout\ & (\port_in_11[4]~input_o\)) ) ) ) # ( !\data_out~26_combout\ & ( \data_out~49_combout\ & ( 
-- (!\data_out~25_combout\) # (\port_in_12[4]~input_o\) ) ) ) # ( \data_out~26_combout\ & ( !\data_out~49_combout\ & ( (!\data_out~25_combout\ & ((\port_in_10[4]~input_o\))) # (\data_out~25_combout\ & (\port_in_11[4]~input_o\)) ) ) ) # ( 
-- !\data_out~26_combout\ & ( !\data_out~49_combout\ & ( (\port_in_12[4]~input_o\ & \data_out~25_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000111111001111110101111101010000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_12[4]~input_o\,
	datab => \ALT_INV_port_in_11[4]~input_o\,
	datac => \ALT_INV_data_out~25_combout\,
	datad => \ALT_INV_port_in_10[4]~input_o\,
	datae => \ALT_INV_data_out~26_combout\,
	dataf => \ALT_INV_data_out~49_combout\,
	combout => \data_out~50_combout\);

-- Location: IOIBUF_X35_Y0_N52
\port_in_08[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(4),
	o => \port_in_08[4]~input_o\);

-- Location: LABCELL_X35_Y1_N6
\data_out~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~51_combout\ = ( \data_out~28_combout\ & ( \port_in_08[4]~input_o\ & ( (\data_out~29_combout\) # (\port_in_09[4]~input_o\) ) ) ) # ( !\data_out~28_combout\ & ( \port_in_08[4]~input_o\ & ( (!\data_out~29_combout\ & ((\data_out~50_combout\))) # 
-- (\data_out~29_combout\ & (\port_in_07[4]~input_o\)) ) ) ) # ( \data_out~28_combout\ & ( !\port_in_08[4]~input_o\ & ( (\port_in_09[4]~input_o\ & !\data_out~29_combout\) ) ) ) # ( !\data_out~28_combout\ & ( !\port_in_08[4]~input_o\ & ( 
-- (!\data_out~29_combout\ & ((\data_out~50_combout\))) # (\data_out~29_combout\ & (\port_in_07[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011010101010000000000001111001100110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_09[4]~input_o\,
	datab => \ALT_INV_port_in_07[4]~input_o\,
	datac => \ALT_INV_data_out~50_combout\,
	datad => \ALT_INV_data_out~29_combout\,
	datae => \ALT_INV_data_out~28_combout\,
	dataf => \ALT_INV_port_in_08[4]~input_o\,
	combout => \data_out~51_combout\);

-- Location: IOIBUF_X121_Y45_N21
\port_in_00[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(4),
	o => \port_in_00[4]~input_o\);

-- Location: IOIBUF_X98_Y0_N75
\port_in_01[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(4),
	o => \port_in_01[4]~input_o\);

-- Location: IOIBUF_X121_Y17_N55
\port_in_04[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(4),
	o => \port_in_04[4]~input_o\);

-- Location: IOIBUF_X121_Y13_N44
\port_in_05[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(4),
	o => \port_in_05[4]~input_o\);

-- Location: IOIBUF_X121_Y43_N44
\port_in_03[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(4),
	o => \port_in_03[4]~input_o\);

-- Location: IOIBUF_X121_Y31_N55
\port_in_02[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(4),
	o => \port_in_02[4]~input_o\);

-- Location: LABCELL_X100_Y5_N30
\data_out~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~47_combout\ = ( \data_out~17_combout\ & ( \port_in_02[4]~input_o\ & ( (!\data_out~16_combout\) # (\port_in_03[4]~input_o\) ) ) ) # ( !\data_out~17_combout\ & ( \port_in_02[4]~input_o\ & ( (!\data_out~16_combout\ & ((\port_in_05[4]~input_o\))) # 
-- (\data_out~16_combout\ & (\port_in_04[4]~input_o\)) ) ) ) # ( \data_out~17_combout\ & ( !\port_in_02[4]~input_o\ & ( (\data_out~16_combout\ & \port_in_03[4]~input_o\) ) ) ) # ( !\data_out~17_combout\ & ( !\port_in_02[4]~input_o\ & ( 
-- (!\data_out~16_combout\ & ((\port_in_05[4]~input_o\))) # (\data_out~16_combout\ & (\port_in_04[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000000000011001100011101000111011100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_04[4]~input_o\,
	datab => \ALT_INV_data_out~16_combout\,
	datac => \ALT_INV_port_in_05[4]~input_o\,
	datad => \ALT_INV_port_in_03[4]~input_o\,
	datae => \ALT_INV_data_out~17_combout\,
	dataf => \ALT_INV_port_in_02[4]~input_o\,
	combout => \data_out~47_combout\);

-- Location: LABCELL_X93_Y4_N54
\data_out~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~48_combout\ = ( \port_in_01[4]~input_o\ & ( \data_out~47_combout\ & ( ((!\data_out~19_combout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\)) # (\data_out~19_combout\ & ((\port_in_00[4]~input_o\)))) # (\data_out~20_combout\) ) ) ) # ( 
-- !\port_in_01[4]~input_o\ & ( \data_out~47_combout\ & ( (!\data_out~20_combout\ & ((!\data_out~19_combout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\)) # (\data_out~19_combout\ & ((\port_in_00[4]~input_o\))))) # (\data_out~20_combout\ & 
-- (((!\data_out~19_combout\)))) ) ) ) # ( \port_in_01[4]~input_o\ & ( !\data_out~47_combout\ & ( (!\data_out~20_combout\ & ((!\data_out~19_combout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\)) # (\data_out~19_combout\ & ((\port_in_00[4]~input_o\))))) # 
-- (\data_out~20_combout\ & (((\data_out~19_combout\)))) ) ) ) # ( !\port_in_01[4]~input_o\ & ( !\data_out~47_combout\ & ( (!\data_out~20_combout\ & ((!\data_out~19_combout\ & (\ram|RW_rtl_0|auto_generated|ram_block1a4\)) # (\data_out~19_combout\ & 
-- ((\port_in_00[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010001000100101111101110111000010100111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~20_combout\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	datac => \ALT_INV_port_in_00[4]~input_o\,
	datad => \ALT_INV_data_out~19_combout\,
	datae => \ALT_INV_port_in_01[4]~input_o\,
	dataf => \ALT_INV_data_out~47_combout\,
	combout => \data_out~48_combout\);

-- Location: LABCELL_X91_Y4_N0
\data_out~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~52_combout\ = ( \data_out~51_combout\ & ( \data_out~48_combout\ & ( ((!\data_out~33_combout\ & ((\rom|data_out\(4)))) # (\data_out~33_combout\ & (\port_in_06[4]~input_o\))) # (\data_out~32_combout\) ) ) ) # ( !\data_out~51_combout\ & ( 
-- \data_out~48_combout\ & ( (!\data_out~33_combout\ & (((\data_out~32_combout\) # (\rom|data_out\(4))))) # (\data_out~33_combout\ & (\port_in_06[4]~input_o\ & ((!\data_out~32_combout\)))) ) ) ) # ( \data_out~51_combout\ & ( !\data_out~48_combout\ & ( 
-- (!\data_out~33_combout\ & (((\rom|data_out\(4) & !\data_out~32_combout\)))) # (\data_out~33_combout\ & (((\data_out~32_combout\)) # (\port_in_06[4]~input_o\))) ) ) ) # ( !\data_out~51_combout\ & ( !\data_out~48_combout\ & ( (!\data_out~32_combout\ & 
-- ((!\data_out~33_combout\ & ((\rom|data_out\(4)))) # (\data_out~33_combout\ & (\port_in_06[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110110101010100011011101010100001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~33_combout\,
	datab => \ALT_INV_port_in_06[4]~input_o\,
	datac => \rom|ALT_INV_data_out\(4),
	datad => \ALT_INV_data_out~32_combout\,
	datae => \ALT_INV_data_out~51_combout\,
	dataf => \ALT_INV_data_out~48_combout\,
	combout => \data_out~52_combout\);

-- Location: MLABCELL_X92_Y4_N48
\rom|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux2~0_combout\ = ( \address[1]~input_o\ & ( (\address[0]~input_o\ & (!\address[3]~input_o\ & !\address[2]~input_o\)) ) ) # ( !\address[1]~input_o\ & ( (!\address[3]~input_o\ & (!\address[0]~input_o\ $ (!\address[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011000000001100001100000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_address[0]~input_o\,
	datac => \ALT_INV_address[3]~input_o\,
	datad => \ALT_INV_address[2]~input_o\,
	dataf => \ALT_INV_address[1]~input_o\,
	combout => \rom|Mux2~0_combout\);

-- Location: MLABCELL_X92_Y4_N51
\rom|Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux2~1_combout\ = ( !\address[5]~input_o\ & ( (!\address[4]~input_o\ & (!\address[6]~input_o\ & \rom|Mux2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[4]~input_o\,
	datac => \ALT_INV_address[6]~input_o\,
	datad => \rom|ALT_INV_Mux2~0_combout\,
	dataf => \ALT_INV_address[5]~input_o\,
	combout => \rom|Mux2~1_combout\);

-- Location: FF_X92_Y4_N52
\rom|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \rom|Mux2~1_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(5));

-- Location: IOIBUF_X39_Y0_N1
\port_in_07[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(5),
	o => \port_in_07[5]~input_o\);

-- Location: IOIBUF_X42_Y0_N35
\port_in_09[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(5),
	o => \port_in_09[5]~input_o\);

-- Location: IOIBUF_X42_Y0_N1
\port_in_08[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(5),
	o => \port_in_08[5]~input_o\);

-- Location: IOIBUF_X25_Y0_N41
\port_in_10[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(5),
	o => \port_in_10[5]~input_o\);

-- Location: IOIBUF_X25_Y0_N75
\port_in_12[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(5),
	o => \port_in_12[5]~input_o\);

-- Location: IOIBUF_X27_Y0_N52
\port_in_11[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(5),
	o => \port_in_11[5]~input_o\);

-- Location: IOIBUF_X18_Y0_N18
\port_in_13[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(5),
	o => \port_in_13[5]~input_o\);

-- Location: IOIBUF_X12_Y0_N35
\port_in_15[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(5),
	o => \port_in_15[5]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\port_in_14[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(5),
	o => \port_in_14[5]~input_o\);

-- Location: LABCELL_X15_Y1_N27
\data_out~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~55_combout\ = ( \port_in_14[5]~input_o\ & ( (!\data_out~22_combout\ & (((\port_in_15[5]~input_o\ & \data_out~23_combout\)))) # (\data_out~22_combout\ & (((!\data_out~23_combout\)) # (\port_in_13[5]~input_o\))) ) ) # ( !\port_in_14[5]~input_o\ & 
-- ( (\data_out~23_combout\ & ((!\data_out~22_combout\ & ((\port_in_15[5]~input_o\))) # (\data_out~22_combout\ & (\port_in_13[5]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101001100110001110100000000000111010011001100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_13[5]~input_o\,
	datab => \ALT_INV_data_out~22_combout\,
	datac => \ALT_INV_port_in_15[5]~input_o\,
	datad => \ALT_INV_data_out~23_combout\,
	datae => \ALT_INV_port_in_14[5]~input_o\,
	combout => \data_out~55_combout\);

-- Location: LABCELL_X26_Y1_N36
\data_out~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~56_combout\ = ( \data_out~26_combout\ & ( \data_out~55_combout\ & ( (!\data_out~25_combout\ & (\port_in_10[5]~input_o\)) # (\data_out~25_combout\ & ((\port_in_11[5]~input_o\))) ) ) ) # ( !\data_out~26_combout\ & ( \data_out~55_combout\ & ( 
-- (!\data_out~25_combout\) # (\port_in_12[5]~input_o\) ) ) ) # ( \data_out~26_combout\ & ( !\data_out~55_combout\ & ( (!\data_out~25_combout\ & (\port_in_10[5]~input_o\)) # (\data_out~25_combout\ & ((\port_in_11[5]~input_o\))) ) ) ) # ( 
-- !\data_out~26_combout\ & ( !\data_out~55_combout\ & ( (\port_in_12[5]~input_o\ & \data_out~25_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010100000101111111110011111100110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_10[5]~input_o\,
	datab => \ALT_INV_port_in_12[5]~input_o\,
	datac => \ALT_INV_data_out~25_combout\,
	datad => \ALT_INV_port_in_11[5]~input_o\,
	datae => \ALT_INV_data_out~26_combout\,
	dataf => \ALT_INV_data_out~55_combout\,
	combout => \data_out~56_combout\);

-- Location: MLABCELL_X36_Y1_N36
\data_out~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~57_combout\ = ( \data_out~28_combout\ & ( \data_out~56_combout\ & ( (!\data_out~29_combout\ & (\port_in_09[5]~input_o\)) # (\data_out~29_combout\ & ((\port_in_08[5]~input_o\))) ) ) ) # ( !\data_out~28_combout\ & ( \data_out~56_combout\ & ( 
-- (!\data_out~29_combout\) # (\port_in_07[5]~input_o\) ) ) ) # ( \data_out~28_combout\ & ( !\data_out~56_combout\ & ( (!\data_out~29_combout\ & (\port_in_09[5]~input_o\)) # (\data_out~29_combout\ & ((\port_in_08[5]~input_o\))) ) ) ) # ( 
-- !\data_out~28_combout\ & ( !\data_out~56_combout\ & ( (\port_in_07[5]~input_o\ & \data_out~29_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110000111111111111010101010011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_07[5]~input_o\,
	datab => \ALT_INV_port_in_09[5]~input_o\,
	datac => \ALT_INV_port_in_08[5]~input_o\,
	datad => \ALT_INV_data_out~29_combout\,
	datae => \ALT_INV_data_out~28_combout\,
	dataf => \ALT_INV_data_out~56_combout\,
	combout => \data_out~57_combout\);

-- Location: IOIBUF_X121_Y30_N4
\port_in_00[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(5),
	o => \port_in_00[5]~input_o\);

-- Location: IOIBUF_X82_Y0_N92
\port_in_05[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(5),
	o => \port_in_05[5]~input_o\);

-- Location: IOIBUF_X88_Y0_N52
\port_in_04[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(5),
	o => \port_in_04[5]~input_o\);

-- Location: IOIBUF_X86_Y0_N18
\port_in_02[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(5),
	o => \port_in_02[5]~input_o\);

-- Location: IOIBUF_X88_Y0_N35
\port_in_03[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(5),
	o => \port_in_03[5]~input_o\);

-- Location: MLABCELL_X88_Y2_N9
\data_out~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~53_combout\ = ( \data_out~16_combout\ & ( \port_in_03[5]~input_o\ & ( (\data_out~17_combout\) # (\port_in_04[5]~input_o\) ) ) ) # ( !\data_out~16_combout\ & ( \port_in_03[5]~input_o\ & ( (!\data_out~17_combout\ & (\port_in_05[5]~input_o\)) # 
-- (\data_out~17_combout\ & ((\port_in_02[5]~input_o\))) ) ) ) # ( \data_out~16_combout\ & ( !\port_in_03[5]~input_o\ & ( (\port_in_04[5]~input_o\ & !\data_out~17_combout\) ) ) ) # ( !\data_out~16_combout\ & ( !\port_in_03[5]~input_o\ & ( 
-- (!\data_out~17_combout\ & (\port_in_05[5]~input_o\)) # (\data_out~17_combout\ & ((\port_in_02[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111001100000011000001010000010111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_05[5]~input_o\,
	datab => \ALT_INV_port_in_04[5]~input_o\,
	datac => \ALT_INV_data_out~17_combout\,
	datad => \ALT_INV_port_in_02[5]~input_o\,
	datae => \ALT_INV_data_out~16_combout\,
	dataf => \ALT_INV_port_in_03[5]~input_o\,
	combout => \data_out~53_combout\);

-- Location: IOIBUF_X121_Y39_N55
\port_in_01[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(5),
	o => \port_in_01[5]~input_o\);

-- Location: LABCELL_X91_Y4_N6
\data_out~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~54_combout\ = ( \data_out~20_combout\ & ( \port_in_01[5]~input_o\ & ( (\data_out~19_combout\) # (\data_out~53_combout\) ) ) ) # ( !\data_out~20_combout\ & ( \port_in_01[5]~input_o\ & ( (!\data_out~19_combout\ & 
-- ((\ram|RW_rtl_0|auto_generated|ram_block1a5\))) # (\data_out~19_combout\ & (\port_in_00[5]~input_o\)) ) ) ) # ( \data_out~20_combout\ & ( !\port_in_01[5]~input_o\ & ( (\data_out~53_combout\ & !\data_out~19_combout\) ) ) ) # ( !\data_out~20_combout\ & ( 
-- !\port_in_01[5]~input_o\ & ( (!\data_out~19_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a5\))) # (\data_out~19_combout\ & (\port_in_00[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101001100110000000000001111010101010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_00[5]~input_o\,
	datab => \ALT_INV_data_out~53_combout\,
	datac => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	datad => \ALT_INV_data_out~19_combout\,
	datae => \ALT_INV_data_out~20_combout\,
	dataf => \ALT_INV_port_in_01[5]~input_o\,
	combout => \data_out~54_combout\);

-- Location: IOIBUF_X96_Y0_N35
\port_in_06[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(5),
	o => \port_in_06[5]~input_o\);

-- Location: LABCELL_X91_Y4_N42
\data_out~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~58_combout\ = ( \data_out~32_combout\ & ( \port_in_06[5]~input_o\ & ( (!\data_out~33_combout\ & ((\data_out~54_combout\))) # (\data_out~33_combout\ & (\data_out~57_combout\)) ) ) ) # ( !\data_out~32_combout\ & ( \port_in_06[5]~input_o\ & ( 
-- (\data_out~33_combout\) # (\rom|data_out\(5)) ) ) ) # ( \data_out~32_combout\ & ( !\port_in_06[5]~input_o\ & ( (!\data_out~33_combout\ & ((\data_out~54_combout\))) # (\data_out~33_combout\ & (\data_out~57_combout\)) ) ) ) # ( !\data_out~32_combout\ & ( 
-- !\port_in_06[5]~input_o\ & ( (\rom|data_out\(5) & !\data_out~33_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000111111001101011111010111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom|ALT_INV_data_out\(5),
	datab => \ALT_INV_data_out~57_combout\,
	datac => \ALT_INV_data_out~33_combout\,
	datad => \ALT_INV_data_out~54_combout\,
	datae => \ALT_INV_data_out~32_combout\,
	dataf => \ALT_INV_port_in_06[5]~input_o\,
	combout => \data_out~58_combout\);

-- Location: MLABCELL_X92_Y4_N27
\rom|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \rom|Mux1~0_combout\ = ( \address[0]~input_o\ & ( (\address[1]~input_o\ & \rom|Mux0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_address[1]~input_o\,
	datad => \rom|ALT_INV_Mux0~0_combout\,
	dataf => \ALT_INV_address[0]~input_o\,
	combout => \rom|Mux1~0_combout\);

-- Location: FF_X92_Y4_N28
\rom|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \rom|Mux1~0_combout\,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(6));

-- Location: IOIBUF_X121_Y39_N21
\port_in_00[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(6),
	o => \port_in_00[6]~input_o\);

-- Location: IOIBUF_X79_Y0_N18
\port_in_02[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(6),
	o => \port_in_02[6]~input_o\);

-- Location: IOIBUF_X48_Y0_N41
\port_in_05[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(6),
	o => \port_in_05[6]~input_o\);

-- Location: IOIBUF_X75_Y0_N52
\port_in_03[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(6),
	o => \port_in_03[6]~input_o\);

-- Location: IOIBUF_X75_Y0_N35
\port_in_04[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(6),
	o => \port_in_04[6]~input_o\);

-- Location: LABCELL_X80_Y2_N6
\data_out~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~59_combout\ = ( \data_out~16_combout\ & ( \port_in_04[6]~input_o\ & ( (!\data_out~17_combout\) # (\port_in_03[6]~input_o\) ) ) ) # ( !\data_out~16_combout\ & ( \port_in_04[6]~input_o\ & ( (!\data_out~17_combout\ & ((\port_in_05[6]~input_o\))) # 
-- (\data_out~17_combout\ & (\port_in_02[6]~input_o\)) ) ) ) # ( \data_out~16_combout\ & ( !\port_in_04[6]~input_o\ & ( (\port_in_03[6]~input_o\ & \data_out~17_combout\) ) ) ) # ( !\data_out~16_combout\ & ( !\port_in_04[6]~input_o\ & ( 
-- (!\data_out~17_combout\ & ((\port_in_05[6]~input_o\))) # (\data_out~17_combout\ & (\port_in_02[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000000000000111100110011010101011111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_02[6]~input_o\,
	datab => \ALT_INV_port_in_05[6]~input_o\,
	datac => \ALT_INV_port_in_03[6]~input_o\,
	datad => \ALT_INV_data_out~17_combout\,
	datae => \ALT_INV_data_out~16_combout\,
	dataf => \ALT_INV_port_in_04[6]~input_o\,
	combout => \data_out~59_combout\);

-- Location: IOIBUF_X121_Y55_N4
\port_in_01[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(6),
	o => \port_in_01[6]~input_o\);

-- Location: LABCELL_X93_Y4_N30
\data_out~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~60_combout\ = ( \data_out~20_combout\ & ( \port_in_01[6]~input_o\ & ( (\data_out~19_combout\) # (\data_out~59_combout\) ) ) ) # ( !\data_out~20_combout\ & ( \port_in_01[6]~input_o\ & ( (!\data_out~19_combout\ & 
-- ((\ram|RW_rtl_0|auto_generated|ram_block1a6\))) # (\data_out~19_combout\ & (\port_in_00[6]~input_o\)) ) ) ) # ( \data_out~20_combout\ & ( !\port_in_01[6]~input_o\ & ( (\data_out~59_combout\ & !\data_out~19_combout\) ) ) ) # ( !\data_out~20_combout\ & ( 
-- !\port_in_01[6]~input_o\ & ( (!\data_out~19_combout\ & ((\ram|RW_rtl_0|auto_generated|ram_block1a6\))) # (\data_out~19_combout\ & (\port_in_00[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101000011110000000000110011010101010000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_00[6]~input_o\,
	datab => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	datac => \ALT_INV_data_out~59_combout\,
	datad => \ALT_INV_data_out~19_combout\,
	datae => \ALT_INV_data_out~20_combout\,
	dataf => \ALT_INV_port_in_01[6]~input_o\,
	combout => \data_out~60_combout\);

-- Location: IOIBUF_X121_Y41_N55
\port_in_06[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(6),
	o => \port_in_06[6]~input_o\);

-- Location: IOIBUF_X33_Y0_N58
\port_in_07[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(6),
	o => \port_in_07[6]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\port_in_08[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(6),
	o => \port_in_08[6]~input_o\);

-- Location: IOIBUF_X35_Y0_N1
\port_in_09[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(6),
	o => \port_in_09[6]~input_o\);

-- Location: IOIBUF_X26_Y0_N52
\port_in_11[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(6),
	o => \port_in_11[6]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\port_in_12[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(6),
	o => \port_in_12[6]~input_o\);

-- Location: IOIBUF_X17_Y0_N75
\port_in_15[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(6),
	o => \port_in_15[6]~input_o\);

-- Location: IOIBUF_X17_Y0_N92
\port_in_13[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(6),
	o => \port_in_13[6]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\port_in_14[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(6),
	o => \port_in_14[6]~input_o\);

-- Location: LABCELL_X15_Y1_N0
\data_out~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~61_combout\ = ( \port_in_14[6]~input_o\ & ( \data_out~22_combout\ & ( (!\data_out~23_combout\) # (\port_in_13[6]~input_o\) ) ) ) # ( !\port_in_14[6]~input_o\ & ( \data_out~22_combout\ & ( (\data_out~23_combout\ & \port_in_13[6]~input_o\) ) ) ) # 
-- ( \port_in_14[6]~input_o\ & ( !\data_out~22_combout\ & ( (\port_in_15[6]~input_o\ & \data_out~23_combout\) ) ) ) # ( !\port_in_14[6]~input_o\ & ( !\data_out~22_combout\ & ( (\port_in_15[6]~input_o\ & \data_out~23_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_port_in_15[6]~input_o\,
	datac => \ALT_INV_data_out~23_combout\,
	datad => \ALT_INV_port_in_13[6]~input_o\,
	datae => \ALT_INV_port_in_14[6]~input_o\,
	dataf => \ALT_INV_data_out~22_combout\,
	combout => \data_out~61_combout\);

-- Location: IOIBUF_X26_Y0_N18
\port_in_10[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(6),
	o => \port_in_10[6]~input_o\);

-- Location: LABCELL_X26_Y1_N42
\data_out~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~62_combout\ = ( \data_out~26_combout\ & ( \port_in_10[6]~input_o\ & ( (!\data_out~25_combout\) # (\port_in_11[6]~input_o\) ) ) ) # ( !\data_out~26_combout\ & ( \port_in_10[6]~input_o\ & ( (!\data_out~25_combout\ & ((\data_out~61_combout\))) # 
-- (\data_out~25_combout\ & (\port_in_12[6]~input_o\)) ) ) ) # ( \data_out~26_combout\ & ( !\port_in_10[6]~input_o\ & ( (\port_in_11[6]~input_o\ & \data_out~25_combout\) ) ) ) # ( !\data_out~26_combout\ & ( !\port_in_10[6]~input_o\ & ( 
-- (!\data_out~25_combout\ & ((\data_out~61_combout\))) # (\data_out~25_combout\ & (\port_in_12[6]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000001010000010100000011111100111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_11[6]~input_o\,
	datab => \ALT_INV_port_in_12[6]~input_o\,
	datac => \ALT_INV_data_out~25_combout\,
	datad => \ALT_INV_data_out~61_combout\,
	datae => \ALT_INV_data_out~26_combout\,
	dataf => \ALT_INV_port_in_10[6]~input_o\,
	combout => \data_out~62_combout\);

-- Location: LABCELL_X35_Y1_N42
\data_out~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~63_combout\ = ( \data_out~28_combout\ & ( \data_out~62_combout\ & ( (!\data_out~29_combout\ & ((\port_in_09[6]~input_o\))) # (\data_out~29_combout\ & (\port_in_08[6]~input_o\)) ) ) ) # ( !\data_out~28_combout\ & ( \data_out~62_combout\ & ( 
-- (!\data_out~29_combout\) # (\port_in_07[6]~input_o\) ) ) ) # ( \data_out~28_combout\ & ( !\data_out~62_combout\ & ( (!\data_out~29_combout\ & ((\port_in_09[6]~input_o\))) # (\data_out~29_combout\ & (\port_in_08[6]~input_o\)) ) ) ) # ( 
-- !\data_out~28_combout\ & ( !\data_out~62_combout\ & ( (\port_in_07[6]~input_o\ & \data_out~29_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000011110011001111111111010101010000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_07[6]~input_o\,
	datab => \ALT_INV_port_in_08[6]~input_o\,
	datac => \ALT_INV_port_in_09[6]~input_o\,
	datad => \ALT_INV_data_out~29_combout\,
	datae => \ALT_INV_data_out~28_combout\,
	dataf => \ALT_INV_data_out~62_combout\,
	combout => \data_out~63_combout\);

-- Location: LABCELL_X93_Y4_N36
\data_out~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~64_combout\ = ( \port_in_06[6]~input_o\ & ( \data_out~63_combout\ & ( ((!\data_out~32_combout\ & (\rom|data_out\(6))) # (\data_out~32_combout\ & ((\data_out~60_combout\)))) # (\data_out~33_combout\) ) ) ) # ( !\port_in_06[6]~input_o\ & ( 
-- \data_out~63_combout\ & ( (!\data_out~32_combout\ & (\rom|data_out\(6) & (!\data_out~33_combout\))) # (\data_out~32_combout\ & (((\data_out~60_combout\) # (\data_out~33_combout\)))) ) ) ) # ( \port_in_06[6]~input_o\ & ( !\data_out~63_combout\ & ( 
-- (!\data_out~32_combout\ & (((\data_out~33_combout\)) # (\rom|data_out\(6)))) # (\data_out~32_combout\ & (((!\data_out~33_combout\ & \data_out~60_combout\)))) ) ) ) # ( !\port_in_06[6]~input_o\ & ( !\data_out~63_combout\ & ( (!\data_out~33_combout\ & 
-- ((!\data_out~32_combout\ & (\rom|data_out\(6))) # (\data_out~32_combout\ & ((\data_out~60_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010011000111110001000011011100110100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \rom|ALT_INV_data_out\(6),
	datab => \ALT_INV_data_out~32_combout\,
	datac => \ALT_INV_data_out~33_combout\,
	datad => \ALT_INV_data_out~60_combout\,
	datae => \ALT_INV_port_in_06[6]~input_o\,
	dataf => \ALT_INV_data_out~63_combout\,
	combout => \data_out~64_combout\);

-- Location: FF_X92_Y4_N46
\rom|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \rom|Mux0~0_combout\,
	sload => VCC,
	ena => \ALT_INV_address[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rom|data_out\(7));

-- Location: IOIBUF_X121_Y43_N95
\port_in_01[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_01(7),
	o => \port_in_01[7]~input_o\);

-- Location: IOIBUF_X84_Y0_N52
\port_in_04[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_04(7),
	o => \port_in_04[7]~input_o\);

-- Location: IOIBUF_X79_Y0_N35
\port_in_02[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_02(7),
	o => \port_in_02[7]~input_o\);

-- Location: IOIBUF_X82_Y0_N75
\port_in_05[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_05(7),
	o => \port_in_05[7]~input_o\);

-- Location: IOIBUF_X77_Y0_N1
\port_in_03[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_03(7),
	o => \port_in_03[7]~input_o\);

-- Location: LABCELL_X83_Y2_N6
\data_out~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~65_combout\ = ( \data_out~17_combout\ & ( \port_in_03[7]~input_o\ & ( (\data_out~16_combout\) # (\port_in_02[7]~input_o\) ) ) ) # ( !\data_out~17_combout\ & ( \port_in_03[7]~input_o\ & ( (!\data_out~16_combout\ & ((\port_in_05[7]~input_o\))) # 
-- (\data_out~16_combout\ & (\port_in_04[7]~input_o\)) ) ) ) # ( \data_out~17_combout\ & ( !\port_in_03[7]~input_o\ & ( (\port_in_02[7]~input_o\ & !\data_out~16_combout\) ) ) ) # ( !\data_out~17_combout\ & ( !\port_in_03[7]~input_o\ & ( 
-- (!\data_out~16_combout\ & ((\port_in_05[7]~input_o\))) # (\data_out~16_combout\ & (\port_in_04[7]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101001100110000000000001111010101010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_04[7]~input_o\,
	datab => \ALT_INV_port_in_02[7]~input_o\,
	datac => \ALT_INV_port_in_05[7]~input_o\,
	datad => \ALT_INV_data_out~16_combout\,
	datae => \ALT_INV_data_out~17_combout\,
	dataf => \ALT_INV_port_in_03[7]~input_o\,
	combout => \data_out~65_combout\);

-- Location: IOIBUF_X121_Y51_N95
\port_in_00[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_00(7),
	o => \port_in_00[7]~input_o\);

-- Location: LABCELL_X93_Y4_N42
\data_out~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~66_combout\ = ( \data_out~20_combout\ & ( \port_in_00[7]~input_o\ & ( (!\data_out~19_combout\ & ((\data_out~65_combout\))) # (\data_out~19_combout\ & (\port_in_01[7]~input_o\)) ) ) ) # ( !\data_out~20_combout\ & ( \port_in_00[7]~input_o\ & ( 
-- (\data_out~19_combout\) # (\ram|RW_rtl_0|auto_generated|ram_block1a7\) ) ) ) # ( \data_out~20_combout\ & ( !\port_in_00[7]~input_o\ & ( (!\data_out~19_combout\ & ((\data_out~65_combout\))) # (\data_out~19_combout\ & (\port_in_01[7]~input_o\)) ) ) ) # ( 
-- !\data_out~20_combout\ & ( !\port_in_00[7]~input_o\ & ( (\ram|RW_rtl_0|auto_generated|ram_block1a7\ & !\data_out~19_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000111111001101011111010111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ram|RW_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	datab => \ALT_INV_port_in_01[7]~input_o\,
	datac => \ALT_INV_data_out~19_combout\,
	datad => \ALT_INV_data_out~65_combout\,
	datae => \ALT_INV_data_out~20_combout\,
	dataf => \ALT_INV_port_in_00[7]~input_o\,
	combout => \data_out~66_combout\);

-- Location: IOIBUF_X121_Y41_N38
\port_in_06[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_06(7),
	o => \port_in_06[7]~input_o\);

-- Location: IOIBUF_X33_Y0_N92
\port_in_08[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_08(7),
	o => \port_in_08[7]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\port_in_12[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_12(7),
	o => \port_in_12[7]~input_o\);

-- Location: IOIBUF_X17_Y0_N58
\port_in_15[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_15(7),
	o => \port_in_15[7]~input_o\);

-- Location: IOIBUF_X8_Y0_N75
\port_in_13[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_13(7),
	o => \port_in_13[7]~input_o\);

-- Location: IOIBUF_X8_Y0_N41
\port_in_14[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_14(7),
	o => \port_in_14[7]~input_o\);

-- Location: LABCELL_X15_Y1_N6
\data_out~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~67_combout\ = ( \data_out~23_combout\ & ( \port_in_14[7]~input_o\ & ( (!\data_out~22_combout\ & (\port_in_15[7]~input_o\)) # (\data_out~22_combout\ & ((\port_in_13[7]~input_o\))) ) ) ) # ( !\data_out~23_combout\ & ( \port_in_14[7]~input_o\ & ( 
-- \data_out~22_combout\ ) ) ) # ( \data_out~23_combout\ & ( !\port_in_14[7]~input_o\ & ( (!\data_out~22_combout\ & (\port_in_15[7]~input_o\)) # (\data_out~22_combout\ & ((\port_in_13[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001110100011100110011001100110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_15[7]~input_o\,
	datab => \ALT_INV_data_out~22_combout\,
	datac => \ALT_INV_port_in_13[7]~input_o\,
	datae => \ALT_INV_data_out~23_combout\,
	dataf => \ALT_INV_port_in_14[7]~input_o\,
	combout => \data_out~67_combout\);

-- Location: IOIBUF_X18_Y0_N1
\port_in_11[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_11(7),
	o => \port_in_11[7]~input_o\);

-- Location: IOIBUF_X22_Y0_N52
\port_in_10[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_10(7),
	o => \port_in_10[7]~input_o\);

-- Location: LABCELL_X24_Y1_N18
\data_out~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~68_combout\ = ( \port_in_10[7]~input_o\ & ( \data_out~25_combout\ & ( (!\data_out~26_combout\ & (\port_in_12[7]~input_o\)) # (\data_out~26_combout\ & ((\port_in_11[7]~input_o\))) ) ) ) # ( !\port_in_10[7]~input_o\ & ( \data_out~25_combout\ & ( 
-- (!\data_out~26_combout\ & (\port_in_12[7]~input_o\)) # (\data_out~26_combout\ & ((\port_in_11[7]~input_o\))) ) ) ) # ( \port_in_10[7]~input_o\ & ( !\data_out~25_combout\ & ( (\data_out~26_combout\) # (\data_out~67_combout\) ) ) ) # ( 
-- !\port_in_10[7]~input_o\ & ( !\data_out~25_combout\ & ( (\data_out~67_combout\ & !\data_out~26_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100111111111101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_12[7]~input_o\,
	datab => \ALT_INV_data_out~67_combout\,
	datac => \ALT_INV_port_in_11[7]~input_o\,
	datad => \ALT_INV_data_out~26_combout\,
	datae => \ALT_INV_port_in_10[7]~input_o\,
	dataf => \ALT_INV_data_out~25_combout\,
	combout => \data_out~68_combout\);

-- Location: IOIBUF_X30_Y0_N35
\port_in_09[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_09(7),
	o => \port_in_09[7]~input_o\);

-- Location: IOIBUF_X37_Y0_N1
\port_in_07[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_port_in_07(7),
	o => \port_in_07[7]~input_o\);

-- Location: MLABCELL_X36_Y1_N42
\data_out~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~69_combout\ = ( \data_out~28_combout\ & ( \port_in_07[7]~input_o\ & ( (!\data_out~29_combout\ & ((\port_in_09[7]~input_o\))) # (\data_out~29_combout\ & (\port_in_08[7]~input_o\)) ) ) ) # ( !\data_out~28_combout\ & ( \port_in_07[7]~input_o\ & ( 
-- (\data_out~29_combout\) # (\data_out~68_combout\) ) ) ) # ( \data_out~28_combout\ & ( !\port_in_07[7]~input_o\ & ( (!\data_out~29_combout\ & ((\port_in_09[7]~input_o\))) # (\data_out~29_combout\ & (\port_in_08[7]~input_o\)) ) ) ) # ( 
-- !\data_out~28_combout\ & ( !\port_in_07[7]~input_o\ & ( (\data_out~68_combout\ & !\data_out~29_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000011110101010100110011111111110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_port_in_08[7]~input_o\,
	datab => \ALT_INV_data_out~68_combout\,
	datac => \ALT_INV_port_in_09[7]~input_o\,
	datad => \ALT_INV_data_out~29_combout\,
	datae => \ALT_INV_data_out~28_combout\,
	dataf => \ALT_INV_port_in_07[7]~input_o\,
	combout => \data_out~69_combout\);

-- Location: LABCELL_X93_Y4_N48
\data_out~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \data_out~70_combout\ = ( \port_in_06[7]~input_o\ & ( \data_out~69_combout\ & ( ((!\data_out~32_combout\ & (\rom|data_out\(7))) # (\data_out~32_combout\ & ((\data_out~66_combout\)))) # (\data_out~33_combout\) ) ) ) # ( !\port_in_06[7]~input_o\ & ( 
-- \data_out~69_combout\ & ( (!\data_out~33_combout\ & ((!\data_out~32_combout\ & (\rom|data_out\(7))) # (\data_out~32_combout\ & ((\data_out~66_combout\))))) # (\data_out~33_combout\ & (\data_out~32_combout\)) ) ) ) # ( \port_in_06[7]~input_o\ & ( 
-- !\data_out~69_combout\ & ( (!\data_out~33_combout\ & ((!\data_out~32_combout\ & (\rom|data_out\(7))) # (\data_out~32_combout\ & ((\data_out~66_combout\))))) # (\data_out~33_combout\ & (!\data_out~32_combout\)) ) ) ) # ( !\port_in_06[7]~input_o\ & ( 
-- !\data_out~69_combout\ & ( (!\data_out~33_combout\ & ((!\data_out~32_combout\ & (\rom|data_out\(7))) # (\data_out~32_combout\ & ((\data_out~66_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010010011000110111000011001001110110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_data_out~33_combout\,
	datab => \ALT_INV_data_out~32_combout\,
	datac => \rom|ALT_INV_data_out\(7),
	datad => \ALT_INV_data_out~66_combout\,
	datae => \ALT_INV_port_in_06[7]~input_o\,
	dataf => \ALT_INV_data_out~69_combout\,
	combout => \data_out~70_combout\);

-- Location: LABCELL_X105_Y100_N3
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


