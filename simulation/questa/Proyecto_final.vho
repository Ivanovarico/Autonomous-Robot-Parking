-- Copyright (C) 2023  Intel Corporation. All rights reserved.
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
-- VERSION "Version 23.1std.0 Build 991 11/28/2023 SC Lite Edition"

-- DATE "05/31/2024 04:16:55"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ProyectoF IS
    PORT (
	CLK : IN std_logic;
	RST : IN std_logic;
	ECHO : IN std_logic;
	START : IN std_logic;
	TRIG : BUFFER std_logic;
	PWM1 : BUFFER std_logic;
	PWM2 : BUFFER std_logic;
	led : BUFFER std_logic;
	led1 : BUFFER std_logic;
	led2 : BUFFER std_logic;
	led3 : BUFFER std_logic;
	led4 : BUFFER std_logic;
	led5 : BUFFER std_logic;
	led6 : BUFFER std_logic;
	led7 : BUFFER std_logic;
	led8 : BUFFER std_logic;
	led9 : BUFFER std_logic;
	pwm_s : BUFFER std_logic;
	pwm_s_ultra : BUFFER std_logic;
	clockk : IN std_logic;
	segmentos1 : BUFFER std_logic_vector(6 DOWNTO 0);
	segmentos2 : BUFFER std_logic_vector(6 DOWNTO 0);
	segmentos3 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END ProyectoF;

-- Design Ports Information
-- TRIG	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PWM1	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PWM2	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led2	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led3	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led4	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led5	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led6	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led7	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led8	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led9	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pwm_s	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pwm_s_ultra	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos1[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos2[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- segmentos3[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- START	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clockk	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ECHO	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ProyectoF IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RST : std_logic;
SIGNAL ww_ECHO : std_logic;
SIGNAL ww_START : std_logic;
SIGNAL ww_TRIG : std_logic;
SIGNAL ww_PWM1 : std_logic;
SIGNAL ww_PWM2 : std_logic;
SIGNAL ww_led : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_led2 : std_logic;
SIGNAL ww_led3 : std_logic;
SIGNAL ww_led4 : std_logic;
SIGNAL ww_led5 : std_logic;
SIGNAL ww_led6 : std_logic;
SIGNAL ww_led7 : std_logic;
SIGNAL ww_led8 : std_logic;
SIGNAL ww_led9 : std_logic;
SIGNAL ww_pwm_s : std_logic;
SIGNAL ww_pwm_s_ultra : std_logic;
SIGNAL ww_clockk : std_logic;
SIGNAL ww_segmentos1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segmentos2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segmentos3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \U6|aux~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ECHO~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clockk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \START~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \TRIG~output_o\ : std_logic;
SIGNAL \PWM1~output_o\ : std_logic;
SIGNAL \PWM2~output_o\ : std_logic;
SIGNAL \led~output_o\ : std_logic;
SIGNAL \led1~output_o\ : std_logic;
SIGNAL \led2~output_o\ : std_logic;
SIGNAL \led3~output_o\ : std_logic;
SIGNAL \led4~output_o\ : std_logic;
SIGNAL \led5~output_o\ : std_logic;
SIGNAL \led6~output_o\ : std_logic;
SIGNAL \led7~output_o\ : std_logic;
SIGNAL \led8~output_o\ : std_logic;
SIGNAL \led9~output_o\ : std_logic;
SIGNAL \pwm_s~output_o\ : std_logic;
SIGNAL \pwm_s_ultra~output_o\ : std_logic;
SIGNAL \segmentos1[0]~output_o\ : std_logic;
SIGNAL \segmentos1[1]~output_o\ : std_logic;
SIGNAL \segmentos1[2]~output_o\ : std_logic;
SIGNAL \segmentos1[3]~output_o\ : std_logic;
SIGNAL \segmentos1[4]~output_o\ : std_logic;
SIGNAL \segmentos1[5]~output_o\ : std_logic;
SIGNAL \segmentos1[6]~output_o\ : std_logic;
SIGNAL \segmentos2[0]~output_o\ : std_logic;
SIGNAL \segmentos2[1]~output_o\ : std_logic;
SIGNAL \segmentos2[2]~output_o\ : std_logic;
SIGNAL \segmentos2[3]~output_o\ : std_logic;
SIGNAL \segmentos2[4]~output_o\ : std_logic;
SIGNAL \segmentos2[5]~output_o\ : std_logic;
SIGNAL \segmentos2[6]~output_o\ : std_logic;
SIGNAL \segmentos3[0]~output_o\ : std_logic;
SIGNAL \segmentos3[1]~output_o\ : std_logic;
SIGNAL \segmentos3[2]~output_o\ : std_logic;
SIGNAL \segmentos3[3]~output_o\ : std_logic;
SIGNAL \segmentos3[4]~output_o\ : std_logic;
SIGNAL \segmentos3[5]~output_o\ : std_logic;
SIGNAL \segmentos3[6]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \U3|Add0~0_combout\ : std_logic;
SIGNAL \U3|Qn[0]~0_combout\ : std_logic;
SIGNAL \U3|Add0~1\ : std_logic;
SIGNAL \U3|Add0~2_combout\ : std_logic;
SIGNAL \U3|Add0~3\ : std_logic;
SIGNAL \U3|Add0~4_combout\ : std_logic;
SIGNAL \U3|Qn[2]~6_combout\ : std_logic;
SIGNAL \U3|Add0~5\ : std_logic;
SIGNAL \U3|Add0~6_combout\ : std_logic;
SIGNAL \U3|Add0~7\ : std_logic;
SIGNAL \U3|Add0~8_combout\ : std_logic;
SIGNAL \U3|Qn[4]~5_combout\ : std_logic;
SIGNAL \U3|Add0~9\ : std_logic;
SIGNAL \U3|Add0~10_combout\ : std_logic;
SIGNAL \U3|Qn[5]~4_combout\ : std_logic;
SIGNAL \U3|Add0~11\ : std_logic;
SIGNAL \U3|Add0~12_combout\ : std_logic;
SIGNAL \U3|Qn[6]~3_combout\ : std_logic;
SIGNAL \U3|Add0~13\ : std_logic;
SIGNAL \U3|Add0~14_combout\ : std_logic;
SIGNAL \U3|Qn[7]~2_combout\ : std_logic;
SIGNAL \U3|Add0~15\ : std_logic;
SIGNAL \U3|Add0~16_combout\ : std_logic;
SIGNAL \U3|Qn[8]~1_combout\ : std_logic;
SIGNAL \U3|Add0~17\ : std_logic;
SIGNAL \U3|Add0~18_combout\ : std_logic;
SIGNAL \U3|Add0~19\ : std_logic;
SIGNAL \U3|Add0~20_combout\ : std_logic;
SIGNAL \U3|Add0~21\ : std_logic;
SIGNAL \U3|Add0~22_combout\ : std_logic;
SIGNAL \U3|Add0~23\ : std_logic;
SIGNAL \U3|Add0~24_combout\ : std_logic;
SIGNAL \U3|Add0~25\ : std_logic;
SIGNAL \U3|Add0~26_combout\ : std_logic;
SIGNAL \U3|Add0~27\ : std_logic;
SIGNAL \U3|Add0~28_combout\ : std_logic;
SIGNAL \U3|Add0~29\ : std_logic;
SIGNAL \U3|Add0~30_combout\ : std_logic;
SIGNAL \U3|Add0~31\ : std_logic;
SIGNAL \U3|Add0~32_combout\ : std_logic;
SIGNAL \U3|Add0~33\ : std_logic;
SIGNAL \U3|Add0~34_combout\ : std_logic;
SIGNAL \U3|Add0~35\ : std_logic;
SIGNAL \U3|Add0~36_combout\ : std_logic;
SIGNAL \U3|Add0~37\ : std_logic;
SIGNAL \U3|Add0~38_combout\ : std_logic;
SIGNAL \U3|Add0~39\ : std_logic;
SIGNAL \U3|Add0~40_combout\ : std_logic;
SIGNAL \U3|Add0~41\ : std_logic;
SIGNAL \U3|Add0~42_combout\ : std_logic;
SIGNAL \U3|Add0~43\ : std_logic;
SIGNAL \U3|Add0~44_combout\ : std_logic;
SIGNAL \U3|Add0~45\ : std_logic;
SIGNAL \U3|Add0~46_combout\ : std_logic;
SIGNAL \U3|Add0~47\ : std_logic;
SIGNAL \U3|Add0~48_combout\ : std_logic;
SIGNAL \U3|Equal0~2_combout\ : std_logic;
SIGNAL \U3|Equal0~3_combout\ : std_logic;
SIGNAL \U3|Add0~49\ : std_logic;
SIGNAL \U3|Add0~50_combout\ : std_logic;
SIGNAL \U3|Add0~51\ : std_logic;
SIGNAL \U3|Add0~52_combout\ : std_logic;
SIGNAL \U3|Add0~53\ : std_logic;
SIGNAL \U3|Add0~54_combout\ : std_logic;
SIGNAL \U3|Add0~55\ : std_logic;
SIGNAL \U3|Add0~56_combout\ : std_logic;
SIGNAL \U3|Add0~57\ : std_logic;
SIGNAL \U3|Add0~58_combout\ : std_logic;
SIGNAL \U3|Add0~59\ : std_logic;
SIGNAL \U3|Add0~60_combout\ : std_logic;
SIGNAL \U3|Add0~61\ : std_logic;
SIGNAL \U3|Add0~62_combout\ : std_logic;
SIGNAL \U3|Equal0~0_combout\ : std_logic;
SIGNAL \U3|Equal0~1_combout\ : std_logic;
SIGNAL \U3|Equal0~4_combout\ : std_logic;
SIGNAL \U3|Equal0~8_combout\ : std_logic;
SIGNAL \U3|Equal0~5_combout\ : std_logic;
SIGNAL \U3|Equal0~6_combout\ : std_logic;
SIGNAL \U3|Equal0~7_combout\ : std_logic;
SIGNAL \U3|Equal0~9_combout\ : std_logic;
SIGNAL \U3|Equal0~10_combout\ : std_logic;
SIGNAL \U1|Add0~0_combout\ : std_logic;
SIGNAL \U1|Qn[0]~0_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \U1|Add0~1\ : std_logic;
SIGNAL \U1|Add0~2_combout\ : std_logic;
SIGNAL \U1|Add0~3\ : std_logic;
SIGNAL \U1|Add0~4_combout\ : std_logic;
SIGNAL \U1|Add0~5\ : std_logic;
SIGNAL \U1|Add0~6_combout\ : std_logic;
SIGNAL \U1|Add0~7\ : std_logic;
SIGNAL \U1|Add0~8_combout\ : std_logic;
SIGNAL \U1|Add0~9\ : std_logic;
SIGNAL \U1|Add0~10_combout\ : std_logic;
SIGNAL \U1|Qn[5]~12_combout\ : std_logic;
SIGNAL \U1|Add0~11\ : std_logic;
SIGNAL \U1|Add0~12_combout\ : std_logic;
SIGNAL \U1|Add0~13\ : std_logic;
SIGNAL \U1|Add0~14_combout\ : std_logic;
SIGNAL \U1|Add0~15\ : std_logic;
SIGNAL \U1|Add0~16_combout\ : std_logic;
SIGNAL \U1|Add0~17\ : std_logic;
SIGNAL \U1|Add0~18_combout\ : std_logic;
SIGNAL \U1|Add0~19\ : std_logic;
SIGNAL \U1|Add0~20_combout\ : std_logic;
SIGNAL \U1|Qn[10]~11_combout\ : std_logic;
SIGNAL \U1|Add0~21\ : std_logic;
SIGNAL \U1|Add0~22_combout\ : std_logic;
SIGNAL \U1|Qn[11]~10_combout\ : std_logic;
SIGNAL \U1|Add0~23\ : std_logic;
SIGNAL \U1|Add0~24_combout\ : std_logic;
SIGNAL \U1|Qn[12]~9_combout\ : std_logic;
SIGNAL \U1|Add0~25\ : std_logic;
SIGNAL \U1|Add0~26_combout\ : std_logic;
SIGNAL \U1|Qn[13]~8_combout\ : std_logic;
SIGNAL \U1|Add0~27\ : std_logic;
SIGNAL \U1|Add0~28_combout\ : std_logic;
SIGNAL \U1|Add0~29\ : std_logic;
SIGNAL \U1|Add0~30_combout\ : std_logic;
SIGNAL \U1|Qn[15]~7_combout\ : std_logic;
SIGNAL \U1|Add0~31\ : std_logic;
SIGNAL \U1|Add0~32_combout\ : std_logic;
SIGNAL \U1|Add0~33\ : std_logic;
SIGNAL \U1|Add0~34_combout\ : std_logic;
SIGNAL \U1|Qn[17]~6_combout\ : std_logic;
SIGNAL \U1|Add0~35\ : std_logic;
SIGNAL \U1|Add0~36_combout\ : std_logic;
SIGNAL \U1|Qn[18]~5_combout\ : std_logic;
SIGNAL \U1|Add0~37\ : std_logic;
SIGNAL \U1|Add0~38_combout\ : std_logic;
SIGNAL \U1|Qn[19]~4_combout\ : std_logic;
SIGNAL \U1|Add0~39\ : std_logic;
SIGNAL \U1|Add0~40_combout\ : std_logic;
SIGNAL \U1|Qn[20]~3_combout\ : std_logic;
SIGNAL \U1|Add0~41\ : std_logic;
SIGNAL \U1|Add0~42_combout\ : std_logic;
SIGNAL \U1|Qn[21]~2_combout\ : std_logic;
SIGNAL \U1|Add0~43\ : std_logic;
SIGNAL \U1|Add0~44_combout\ : std_logic;
SIGNAL \U1|Add0~45\ : std_logic;
SIGNAL \U1|Add0~46_combout\ : std_logic;
SIGNAL \U1|Qn[23]~1_combout\ : std_logic;
SIGNAL \U1|Add0~47\ : std_logic;
SIGNAL \U1|Add0~48_combout\ : std_logic;
SIGNAL \U1|Equal0~3_combout\ : std_logic;
SIGNAL \U1|Equal0~4_combout\ : std_logic;
SIGNAL \U1|Add0~49\ : std_logic;
SIGNAL \U1|Add0~50_combout\ : std_logic;
SIGNAL \U1|Add0~51\ : std_logic;
SIGNAL \U1|Add0~52_combout\ : std_logic;
SIGNAL \U1|Add0~53\ : std_logic;
SIGNAL \U1|Add0~54_combout\ : std_logic;
SIGNAL \U1|Add0~55\ : std_logic;
SIGNAL \U1|Add0~56_combout\ : std_logic;
SIGNAL \U1|Add0~57\ : std_logic;
SIGNAL \U1|Add0~58_combout\ : std_logic;
SIGNAL \U1|Add0~59\ : std_logic;
SIGNAL \U1|Add0~60_combout\ : std_logic;
SIGNAL \U1|Add0~61\ : std_logic;
SIGNAL \U1|Add0~62_combout\ : std_logic;
SIGNAL \U1|Equal0~0_combout\ : std_logic;
SIGNAL \U1|Equal0~1_combout\ : std_logic;
SIGNAL \U1|Equal0~2_combout\ : std_logic;
SIGNAL \U1|Equal0~8_combout\ : std_logic;
SIGNAL \U1|Equal0~6_combout\ : std_logic;
SIGNAL \U1|Equal0~7_combout\ : std_logic;
SIGNAL \U1|Equal0~5_combout\ : std_logic;
SIGNAL \U1|Equal0~9_combout\ : std_logic;
SIGNAL \U1|Equal0~10_combout\ : std_logic;
SIGNAL \U2|Qn~0_combout\ : std_logic;
SIGNAL \U2|Qp~q\ : std_logic;
SIGNAL \clockk~input_o\ : std_logic;
SIGNAL \clockk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \count_1s[0]~12_combout\ : std_logic;
SIGNAL \Selector103~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \count_100s[0]~8_combout\ : std_logic;
SIGNAL \Selector31~3_combout\ : std_logic;
SIGNAL \ini_clk_100s~0_combout\ : std_logic;
SIGNAL \ini_clk_100s~q\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \count_100s~7_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \count_100s~6_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \count_100s~5_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \count_100s~4_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \count_100s~3_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \count_100s~2_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \count_100s~1_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \count_100s~0_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Add1~51\ : std_logic;
SIGNAL \Add1~52_combout\ : std_logic;
SIGNAL \Add1~53\ : std_logic;
SIGNAL \Add1~54_combout\ : std_logic;
SIGNAL \Add1~55\ : std_logic;
SIGNAL \Add1~56_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Add1~57\ : std_logic;
SIGNAL \Add1~58_combout\ : std_logic;
SIGNAL \Add1~59\ : std_logic;
SIGNAL \Add1~60_combout\ : std_logic;
SIGNAL \Add1~61\ : std_logic;
SIGNAL \Add1~62_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Equal1~10_combout\ : std_logic;
SIGNAL \clk_100s~0_combout\ : std_logic;
SIGNAL \clk_100s~q\ : std_logic;
SIGNAL \U4|Add0~0_combout\ : std_logic;
SIGNAL \U4|Qn[0]~0_combout\ : std_logic;
SIGNAL \ECHO~input_o\ : std_logic;
SIGNAL \ECHO~inputclkctrl_outclk\ : std_logic;
SIGNAL \U4|Add0~1\ : std_logic;
SIGNAL \U4|Add0~2_combout\ : std_logic;
SIGNAL \U4|Qn[1]~3_combout\ : std_logic;
SIGNAL \U4|Add0~3\ : std_logic;
SIGNAL \U4|Add0~4_combout\ : std_logic;
SIGNAL \U4|Add0~5\ : std_logic;
SIGNAL \U4|Add0~6_combout\ : std_logic;
SIGNAL \U4|Add0~7\ : std_logic;
SIGNAL \U4|Add0~8_combout\ : std_logic;
SIGNAL \U4|Qn[4]~2_combout\ : std_logic;
SIGNAL \U4|Add0~9\ : std_logic;
SIGNAL \U4|Add0~10_combout\ : std_logic;
SIGNAL \U4|Qn[5]~1_combout\ : std_logic;
SIGNAL \U4|Add0~11\ : std_logic;
SIGNAL \U4|Add0~12_combout\ : std_logic;
SIGNAL \U4|Add0~13\ : std_logic;
SIGNAL \U4|Add0~14_combout\ : std_logic;
SIGNAL \U4|Equal0~8_combout\ : std_logic;
SIGNAL \U4|Add0~15\ : std_logic;
SIGNAL \U4|Add0~16_combout\ : std_logic;
SIGNAL \U4|Equal0~7_combout\ : std_logic;
SIGNAL \U4|Equal0~9_combout\ : std_logic;
SIGNAL \U4|Add0~17\ : std_logic;
SIGNAL \U4|Add0~18_combout\ : std_logic;
SIGNAL \U4|Add0~19\ : std_logic;
SIGNAL \U4|Add0~20_combout\ : std_logic;
SIGNAL \U4|Add0~21\ : std_logic;
SIGNAL \U4|Add0~22_combout\ : std_logic;
SIGNAL \U4|Add0~23\ : std_logic;
SIGNAL \U4|Add0~24_combout\ : std_logic;
SIGNAL \U4|Equal0~6_combout\ : std_logic;
SIGNAL \U4|Add0~25\ : std_logic;
SIGNAL \U4|Add0~26_combout\ : std_logic;
SIGNAL \U4|Add0~27\ : std_logic;
SIGNAL \U4|Add0~28_combout\ : std_logic;
SIGNAL \U4|Add0~29\ : std_logic;
SIGNAL \U4|Add0~30_combout\ : std_logic;
SIGNAL \U4|Add0~31\ : std_logic;
SIGNAL \U4|Add0~32_combout\ : std_logic;
SIGNAL \U4|Equal0~5_combout\ : std_logic;
SIGNAL \U4|Add0~33\ : std_logic;
SIGNAL \U4|Add0~34_combout\ : std_logic;
SIGNAL \U4|Add0~35\ : std_logic;
SIGNAL \U4|Add0~36_combout\ : std_logic;
SIGNAL \U4|Add0~37\ : std_logic;
SIGNAL \U4|Add0~38_combout\ : std_logic;
SIGNAL \U4|Add0~39\ : std_logic;
SIGNAL \U4|Add0~40_combout\ : std_logic;
SIGNAL \U4|Add0~41\ : std_logic;
SIGNAL \U4|Add0~42_combout\ : std_logic;
SIGNAL \U4|Add0~43\ : std_logic;
SIGNAL \U4|Add0~44_combout\ : std_logic;
SIGNAL \U4|Add0~45\ : std_logic;
SIGNAL \U4|Add0~46_combout\ : std_logic;
SIGNAL \U4|Add0~47\ : std_logic;
SIGNAL \U4|Add0~48_combout\ : std_logic;
SIGNAL \U4|Equal0~2_combout\ : std_logic;
SIGNAL \U4|Equal0~3_combout\ : std_logic;
SIGNAL \U4|Add0~49\ : std_logic;
SIGNAL \U4|Add0~50_combout\ : std_logic;
SIGNAL \U4|Add0~51\ : std_logic;
SIGNAL \U4|Add0~52_combout\ : std_logic;
SIGNAL \U4|Add0~53\ : std_logic;
SIGNAL \U4|Add0~54_combout\ : std_logic;
SIGNAL \U4|Add0~55\ : std_logic;
SIGNAL \U4|Add0~56_combout\ : std_logic;
SIGNAL \U4|Add0~57\ : std_logic;
SIGNAL \U4|Add0~58_combout\ : std_logic;
SIGNAL \U4|Add0~59\ : std_logic;
SIGNAL \U4|Add0~60_combout\ : std_logic;
SIGNAL \U4|Add0~61\ : std_logic;
SIGNAL \U4|Add0~62_combout\ : std_logic;
SIGNAL \U4|Equal0~0_combout\ : std_logic;
SIGNAL \U4|Equal0~1_combout\ : std_logic;
SIGNAL \U4|Equal0~4_combout\ : std_logic;
SIGNAL \U4|Equal0~10_combout\ : std_logic;
SIGNAL \U5|Qp[0]~17_combout\ : std_logic;
SIGNAL \RST_C~combout\ : std_logic;
SIGNAL \U5|Qp[1]~18_combout\ : std_logic;
SIGNAL \U5|Qp[1]~19\ : std_logic;
SIGNAL \U5|Qp[2]~20_combout\ : std_logic;
SIGNAL \U5|Qp[2]~21\ : std_logic;
SIGNAL \U5|Qp[3]~22_combout\ : std_logic;
SIGNAL \U5|Qp[3]~23\ : std_logic;
SIGNAL \U5|Qp[4]~24_combout\ : std_logic;
SIGNAL \U5|Qp[4]~25\ : std_logic;
SIGNAL \U5|Qp[5]~26_combout\ : std_logic;
SIGNAL \U5|Qp[5]~27\ : std_logic;
SIGNAL \U5|Qp[6]~28_combout\ : std_logic;
SIGNAL \U5|Qp[6]~29\ : std_logic;
SIGNAL \U5|Qp[7]~30_combout\ : std_logic;
SIGNAL \U5|Qp[7]~31\ : std_logic;
SIGNAL \U5|Qp[8]~32_combout\ : std_logic;
SIGNAL \U5|Qp[8]~33\ : std_logic;
SIGNAL \U5|Qp[9]~34_combout\ : std_logic;
SIGNAL \U5|Qp[9]~35\ : std_logic;
SIGNAL \U5|Qp[10]~36_combout\ : std_logic;
SIGNAL \U5|Qp[10]~37\ : std_logic;
SIGNAL \U5|Qp[11]~38_combout\ : std_logic;
SIGNAL \U5|Qp[11]~39\ : std_logic;
SIGNAL \U5|Qp[12]~40_combout\ : std_logic;
SIGNAL \U5|Qp[12]~41\ : std_logic;
SIGNAL \U5|Qp[13]~42_combout\ : std_logic;
SIGNAL \U5|Qp[13]~43\ : std_logic;
SIGNAL \U5|Qp[14]~44_combout\ : std_logic;
SIGNAL \U5|Qp[14]~45\ : std_logic;
SIGNAL \U5|Qp[15]~46_combout\ : std_logic;
SIGNAL \U5|Qp[15]~47\ : std_logic;
SIGNAL \U5|Qp[16]~48_combout\ : std_logic;
SIGNAL \U5|Qp[16]~49\ : std_logic;
SIGNAL \U5|Qp[17]~50_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT23\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT28\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT29\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT30\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT25\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT26\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT27\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT22\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT24\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT23\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \Selector103~1_combout\ : std_logic;
SIGNAL \Selector106~0_combout\ : std_logic;
SIGNAL \pwm_s~0_combout\ : std_logic;
SIGNAL \Selector106~1_combout\ : std_logic;
SIGNAL \Selector110~0_combout\ : std_logic;
SIGNAL \STATE.s6~q\ : std_logic;
SIGNAL \Selector113~0_combout\ : std_logic;
SIGNAL \Selector113~1_combout\ : std_logic;
SIGNAL \ini_clk_1s~q\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \count_1s~11_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \count_1s~10_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \count_1s~9_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \count_1s~8_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \count_1s~7_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \count_1s~6_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \count_1s~5_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \count_1s~4_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \count_1s~3_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \count_1s~2_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \count_1s~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \count_1s~0_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \clk_1s~0_combout\ : std_logic;
SIGNAL \clk_1s~q\ : std_logic;
SIGNAL \Selector104~0_combout\ : std_logic;
SIGNAL \STATE.S0~q\ : std_logic;
SIGNAL \Selector101~0_combout\ : std_logic;
SIGNAL \Selector101~1_combout\ : std_logic;
SIGNAL \Selector111~3_combout\ : std_logic;
SIGNAL \Selector67~1_combout\ : std_logic;
SIGNAL \Selector111~6_combout\ : std_logic;
SIGNAL \Selector111~2_combout\ : std_logic;
SIGNAL \Selector111~4_combout\ : std_logic;
SIGNAL \Selector111~5_combout\ : std_logic;
SIGNAL \STATE.s7~q\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \Selector112~0_combout\ : std_logic;
SIGNAL \Selector112~1_combout\ : std_logic;
SIGNAL \STATE.s8~q\ : std_logic;
SIGNAL \Selector109~0_combout\ : std_logic;
SIGNAL \Selector109~1_combout\ : std_logic;
SIGNAL \STATE.s5~q\ : std_logic;
SIGNAL \Selector31~1_combout\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \Selector31~2_combout\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \Selector30~1_combout\ : std_logic;
SIGNAL \Selector30~2_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \COUNT~2_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \COUNT~1_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \COUNT~4_combout\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \COUNT~5_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \COUNT~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~4_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \COUNT~3_combout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \PWM1~0_combout\ : std_logic;
SIGNAL \PWM1~1_combout\ : std_logic;
SIGNAL \PWM1~2_combout\ : std_logic;
SIGNAL \Selector63~0_combout\ : std_logic;
SIGNAL \Selector63~1_combout\ : std_logic;
SIGNAL \Selector63~2_combout\ : std_logic;
SIGNAL \PWM1~3_combout\ : std_logic;
SIGNAL \PWM1~4_combout\ : std_logic;
SIGNAL \PWM1~reg0_q\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \PWM2~reg0_q\ : std_logic;
SIGNAL \U6|Add0~0_combout\ : std_logic;
SIGNAL \U6|count[0]~24_combout\ : std_logic;
SIGNAL \U6|Add0~1\ : std_logic;
SIGNAL \U6|Add0~2_combout\ : std_logic;
SIGNAL \U6|Add0~3\ : std_logic;
SIGNAL \U6|Add0~4_combout\ : std_logic;
SIGNAL \U6|Add0~5\ : std_logic;
SIGNAL \U6|Add0~6_combout\ : std_logic;
SIGNAL \U6|Add0~7\ : std_logic;
SIGNAL \U6|Add0~8_combout\ : std_logic;
SIGNAL \U6|Add0~9\ : std_logic;
SIGNAL \U6|Add0~10_combout\ : std_logic;
SIGNAL \U6|Add0~11\ : std_logic;
SIGNAL \U6|Add0~12_combout\ : std_logic;
SIGNAL \U6|Add0~13\ : std_logic;
SIGNAL \U6|Add0~14_combout\ : std_logic;
SIGNAL \U6|Equal0~1_combout\ : std_logic;
SIGNAL \U6|Add0~15\ : std_logic;
SIGNAL \U6|Add0~16_combout\ : std_logic;
SIGNAL \U6|count~12_combout\ : std_logic;
SIGNAL \U6|Add0~17\ : std_logic;
SIGNAL \U6|Add0~18_combout\ : std_logic;
SIGNAL \U6|Add0~19\ : std_logic;
SIGNAL \U6|Add0~20_combout\ : std_logic;
SIGNAL \U6|Add0~21\ : std_logic;
SIGNAL \U6|Add0~22_combout\ : std_logic;
SIGNAL \U6|Add0~23\ : std_logic;
SIGNAL \U6|Add0~24_combout\ : std_logic;
SIGNAL \U6|Add0~25\ : std_logic;
SIGNAL \U6|Add0~26_combout\ : std_logic;
SIGNAL \U6|count~13_combout\ : std_logic;
SIGNAL \U6|Add0~27\ : std_logic;
SIGNAL \U6|Add0~29\ : std_logic;
SIGNAL \U6|Add0~30_combout\ : std_logic;
SIGNAL \U6|count~15_combout\ : std_logic;
SIGNAL \U6|Add0~31\ : std_logic;
SIGNAL \U6|Add0~32_combout\ : std_logic;
SIGNAL \U6|count~16_combout\ : std_logic;
SIGNAL \U6|Add0~33\ : std_logic;
SIGNAL \U6|Add0~34_combout\ : std_logic;
SIGNAL \U6|Add0~35\ : std_logic;
SIGNAL \U6|Add0~36_combout\ : std_logic;
SIGNAL \U6|count~17_combout\ : std_logic;
SIGNAL \U6|Add0~37\ : std_logic;
SIGNAL \U6|Add0~38_combout\ : std_logic;
SIGNAL \U6|Add0~39\ : std_logic;
SIGNAL \U6|Add0~40_combout\ : std_logic;
SIGNAL \U6|count~18_combout\ : std_logic;
SIGNAL \U6|Add0~41\ : std_logic;
SIGNAL \U6|Add0~42_combout\ : std_logic;
SIGNAL \U6|count~19_combout\ : std_logic;
SIGNAL \U6|Add0~43\ : std_logic;
SIGNAL \U6|Add0~44_combout\ : std_logic;
SIGNAL \U6|count~20_combout\ : std_logic;
SIGNAL \U6|Add0~45\ : std_logic;
SIGNAL \U6|Add0~46_combout\ : std_logic;
SIGNAL \U6|count~21_combout\ : std_logic;
SIGNAL \U6|Equal0~6_combout\ : std_logic;
SIGNAL \U6|Add0~47\ : std_logic;
SIGNAL \U6|Add0~48_combout\ : std_logic;
SIGNAL \U6|count~22_combout\ : std_logic;
SIGNAL \U6|Add0~49\ : std_logic;
SIGNAL \U6|Add0~50_combout\ : std_logic;
SIGNAL \U6|Add0~51\ : std_logic;
SIGNAL \U6|Add0~52_combout\ : std_logic;
SIGNAL \U6|count~23_combout\ : std_logic;
SIGNAL \U6|Add0~53\ : std_logic;
SIGNAL \U6|Add0~54_combout\ : std_logic;
SIGNAL \U6|Equal0~7_combout\ : std_logic;
SIGNAL \U6|Equal0~5_combout\ : std_logic;
SIGNAL \U6|Add0~55\ : std_logic;
SIGNAL \U6|Add0~56_combout\ : std_logic;
SIGNAL \U6|Add0~57\ : std_logic;
SIGNAL \U6|Add0~58_combout\ : std_logic;
SIGNAL \U6|Add0~59\ : std_logic;
SIGNAL \U6|Add0~60_combout\ : std_logic;
SIGNAL \U6|Add0~61\ : std_logic;
SIGNAL \U6|Add0~62_combout\ : std_logic;
SIGNAL \U6|Equal0~8_combout\ : std_logic;
SIGNAL \U6|Equal0~9_combout\ : std_logic;
SIGNAL \U6|Add0~28_combout\ : std_logic;
SIGNAL \U6|count~14_combout\ : std_logic;
SIGNAL \U6|Equal0~3_combout\ : std_logic;
SIGNAL \U6|Equal0~2_combout\ : std_logic;
SIGNAL \U6|Equal0~0_combout\ : std_logic;
SIGNAL \U6|Equal0~4_combout\ : std_logic;
SIGNAL \U6|aux~0_combout\ : std_logic;
SIGNAL \U6|aux~feeder_combout\ : std_logic;
SIGNAL \U6|aux~q\ : std_logic;
SIGNAL \U6|aux~clkctrl_outclk\ : std_logic;
SIGNAL \aux_led~0_combout\ : std_logic;
SIGNAL \aux_led~q\ : std_logic;
SIGNAL \led~reg0feeder_combout\ : std_logic;
SIGNAL \led~reg0_q\ : std_logic;
SIGNAL \Selector67~0_combout\ : std_logic;
SIGNAL \led4~reg0_q\ : std_logic;
SIGNAL \Selector68~0_combout\ : std_logic;
SIGNAL \led5~reg0_q\ : std_logic;
SIGNAL \Selector69~0_combout\ : std_logic;
SIGNAL \led6~reg0_q\ : std_logic;
SIGNAL \Selector103~3_combout\ : std_logic;
SIGNAL \U6|Add3~4_combout\ : std_logic;
SIGNAL \U6|Add3~86_combout\ : std_logic;
SIGNAL \U6|Add3~5\ : std_logic;
SIGNAL \U6|Add3~6_combout\ : std_logic;
SIGNAL \U6|Add3~8_combout\ : std_logic;
SIGNAL \U6|Add3~7\ : std_logic;
SIGNAL \U6|Add3~10\ : std_logic;
SIGNAL \U6|Add3~11_combout\ : std_logic;
SIGNAL \U6|Add3~96_combout\ : std_logic;
SIGNAL \U6|Add3~12\ : std_logic;
SIGNAL \U6|Add3~13_combout\ : std_logic;
SIGNAL \U6|Add3~87_combout\ : std_logic;
SIGNAL \U6|Add3~14\ : std_logic;
SIGNAL \U6|Add3~15_combout\ : std_logic;
SIGNAL \U6|Add3~89_combout\ : std_logic;
SIGNAL \U6|Add3~16\ : std_logic;
SIGNAL \U6|Add3~17_combout\ : std_logic;
SIGNAL \U6|Add3~88_combout\ : std_logic;
SIGNAL \U6|Add3~18\ : std_logic;
SIGNAL \U6|Add3~19_combout\ : std_logic;
SIGNAL \U6|Add3~83_combout\ : std_logic;
SIGNAL \U6|Add3~20\ : std_logic;
SIGNAL \U6|Add3~21_combout\ : std_logic;
SIGNAL \U6|Add3~90_combout\ : std_logic;
SIGNAL \U6|Add3~22\ : std_logic;
SIGNAL \U6|Add3~23_combout\ : std_logic;
SIGNAL \U6|Add3~25_combout\ : std_logic;
SIGNAL \U6|Add3~24\ : std_logic;
SIGNAL \U6|Add3~26_combout\ : std_logic;
SIGNAL \U6|Add3~97_combout\ : std_logic;
SIGNAL \U6|Add3~27\ : std_logic;
SIGNAL \U6|Add3~28_combout\ : std_logic;
SIGNAL \U6|Add3~30_combout\ : std_logic;
SIGNAL \U6|Add3~29\ : std_logic;
SIGNAL \U6|Add3~31_combout\ : std_logic;
SIGNAL \U6|Add3~85_combout\ : std_logic;
SIGNAL \U6|Add3~32\ : std_logic;
SIGNAL \U6|Add3~33_combout\ : std_logic;
SIGNAL \U6|Add3~84_combout\ : std_logic;
SIGNAL \U6|pwm_s_cen[7]~feeder_combout\ : std_logic;
SIGNAL \U6|Equal3~12_combout\ : std_logic;
SIGNAL \U6|pwm_s_cen[0]~feeder_combout\ : std_logic;
SIGNAL \U6|Equal3~6_combout\ : std_logic;
SIGNAL \U6|Add3~34\ : std_logic;
SIGNAL \U6|Add3~35_combout\ : std_logic;
SIGNAL \U6|Add3~37_combout\ : std_logic;
SIGNAL \U6|Add3~36\ : std_logic;
SIGNAL \U6|Add3~38_combout\ : std_logic;
SIGNAL \U6|Add3~40_combout\ : std_logic;
SIGNAL \U6|Add3~39\ : std_logic;
SIGNAL \U6|Add3~41_combout\ : std_logic;
SIGNAL \U6|Add3~91_combout\ : std_logic;
SIGNAL \U6|Equal3~7_combout\ : std_logic;
SIGNAL \U6|Equal3~8_combout\ : std_logic;
SIGNAL \U6|Equal3~9_combout\ : std_logic;
SIGNAL \U6|Add3~9_combout\ : std_logic;
SIGNAL \U6|Add3~95_combout\ : std_logic;
SIGNAL \U6|Add3~42\ : std_logic;
SIGNAL \U6|Add3~43_combout\ : std_logic;
SIGNAL \U6|Add3~92_combout\ : std_logic;
SIGNAL \U6|Add3~44\ : std_logic;
SIGNAL \U6|Add3~45_combout\ : std_logic;
SIGNAL \U6|Add3~93_combout\ : std_logic;
SIGNAL \U6|Add3~46\ : std_logic;
SIGNAL \U6|Add3~47_combout\ : std_logic;
SIGNAL \U6|Add3~94_combout\ : std_logic;
SIGNAL \U6|Equal3~10_combout\ : std_logic;
SIGNAL \U6|Equal3~11_combout\ : std_logic;
SIGNAL \U6|Add3~48\ : std_logic;
SIGNAL \U6|Add3~49_combout\ : std_logic;
SIGNAL \U6|Add3~51_combout\ : std_logic;
SIGNAL \U6|Add3~50\ : std_logic;
SIGNAL \U6|Add3~52_combout\ : std_logic;
SIGNAL \U6|Add3~54_combout\ : std_logic;
SIGNAL \U6|Add3~53\ : std_logic;
SIGNAL \U6|Add3~55_combout\ : std_logic;
SIGNAL \U6|Add3~57_combout\ : std_logic;
SIGNAL \U6|Add3~56\ : std_logic;
SIGNAL \U6|Add3~58_combout\ : std_logic;
SIGNAL \U6|Add3~60_combout\ : std_logic;
SIGNAL \U6|Add3~59\ : std_logic;
SIGNAL \U6|Add3~61_combout\ : std_logic;
SIGNAL \U6|Add3~63_combout\ : std_logic;
SIGNAL \U6|Add3~62\ : std_logic;
SIGNAL \U6|Add3~64_combout\ : std_logic;
SIGNAL \U6|Add3~66_combout\ : std_logic;
SIGNAL \U6|Add3~65\ : std_logic;
SIGNAL \U6|Add3~67_combout\ : std_logic;
SIGNAL \U6|Add3~69_combout\ : std_logic;
SIGNAL \U6|Add3~68\ : std_logic;
SIGNAL \U6|Add3~70_combout\ : std_logic;
SIGNAL \U6|Add3~72_combout\ : std_logic;
SIGNAL \U6|Add3~71\ : std_logic;
SIGNAL \U6|Add3~73_combout\ : std_logic;
SIGNAL \U6|Add3~75_combout\ : std_logic;
SIGNAL \U6|Add3~74\ : std_logic;
SIGNAL \U6|Add3~76_combout\ : std_logic;
SIGNAL \U6|Add3~78_combout\ : std_logic;
SIGNAL \U6|Add3~77\ : std_logic;
SIGNAL \U6|Add3~79_combout\ : std_logic;
SIGNAL \U6|Add3~98_combout\ : std_logic;
SIGNAL \U6|Equal3~4_combout\ : std_logic;
SIGNAL \U6|Add3~80\ : std_logic;
SIGNAL \U6|Add3~81_combout\ : std_logic;
SIGNAL \U6|Add3~99_combout\ : std_logic;
SIGNAL \U6|Equal3~3_combout\ : std_logic;
SIGNAL \U6|Equal3~1_combout\ : std_logic;
SIGNAL \U6|Equal3~0_combout\ : std_logic;
SIGNAL \U6|Equal3~2_combout\ : std_logic;
SIGNAL \U6|Equal3~5_combout\ : std_logic;
SIGNAL \U6|pwm_s_cen[5]~0_combout\ : std_logic;
SIGNAL \U6|Add1~4_combout\ : std_logic;
SIGNAL \U6|Add1~6_combout\ : std_logic;
SIGNAL \U6|Add1~5\ : std_logic;
SIGNAL \U6|Add1~7_combout\ : std_logic;
SIGNAL \U6|Add1~58_combout\ : std_logic;
SIGNAL \U6|Add1~8\ : std_logic;
SIGNAL \U6|Add1~9_combout\ : std_logic;
SIGNAL \U6|Add1~59_combout\ : std_logic;
SIGNAL \U6|Add1~10\ : std_logic;
SIGNAL \U6|Add1~11_combout\ : std_logic;
SIGNAL \U6|Add1~13_combout\ : std_logic;
SIGNAL \U6|Add1~12\ : std_logic;
SIGNAL \U6|Add1~14_combout\ : std_logic;
SIGNAL \U6|Add1~29_combout\ : std_logic;
SIGNAL \U6|Add1~15\ : std_logic;
SIGNAL \U6|Add1~16_combout\ : std_logic;
SIGNAL \U6|Add1~30_combout\ : std_logic;
SIGNAL \U6|Add1~17\ : std_logic;
SIGNAL \U6|Add1~18_combout\ : std_logic;
SIGNAL \U6|Add1~60_combout\ : std_logic;
SIGNAL \U6|Add1~19\ : std_logic;
SIGNAL \U6|Add1~20_combout\ : std_logic;
SIGNAL \U6|Add1~61_combout\ : std_logic;
SIGNAL \U6|Add1~21\ : std_logic;
SIGNAL \U6|Add1~22_combout\ : std_logic;
SIGNAL \U6|Add1~62_combout\ : std_logic;
SIGNAL \U6|Add1~23\ : std_logic;
SIGNAL \U6|Add1~24_combout\ : std_logic;
SIGNAL \U6|Add1~31_combout\ : std_logic;
SIGNAL \U6|Equal1~1_combout\ : std_logic;
SIGNAL \U6|pwm_s_der[0]~feeder_combout\ : std_logic;
SIGNAL \U6|Equal1~13_combout\ : std_logic;
SIGNAL \U6|Add1~25\ : std_logic;
SIGNAL \U6|Add1~26_combout\ : std_logic;
SIGNAL \U6|Add1~28_combout\ : std_logic;
SIGNAL \U6|Add1~27\ : std_logic;
SIGNAL \U6|Add1~32_combout\ : std_logic;
SIGNAL \U6|Add1~34_combout\ : std_logic;
SIGNAL \U6|Add1~33\ : std_logic;
SIGNAL \U6|Add1~35_combout\ : std_logic;
SIGNAL \U6|Add1~37_combout\ : std_logic;
SIGNAL \U6|Add1~36\ : std_logic;
SIGNAL \U6|Add1~38_combout\ : std_logic;
SIGNAL \U6|Add1~43_combout\ : std_logic;
SIGNAL \U6|Add1~39\ : std_logic;
SIGNAL \U6|Add1~40_combout\ : std_logic;
SIGNAL \U6|Add1~42_combout\ : std_logic;
SIGNAL \U6|Equal1~3_combout\ : std_logic;
SIGNAL \U6|Equal1~0_combout\ : std_logic;
SIGNAL \U6|Equal1~2_combout\ : std_logic;
SIGNAL \U6|Equal1~4_combout\ : std_logic;
SIGNAL \U6|Add1~41\ : std_logic;
SIGNAL \U6|Add1~44_combout\ : std_logic;
SIGNAL \U6|Add1~49_combout\ : std_logic;
SIGNAL \U6|Add1~45\ : std_logic;
SIGNAL \U6|Add1~46_combout\ : std_logic;
SIGNAL \U6|Add1~48_combout\ : std_logic;
SIGNAL \U6|Add1~47\ : std_logic;
SIGNAL \U6|Add1~50_combout\ : std_logic;
SIGNAL \U6|Add1~63_combout\ : std_logic;
SIGNAL \U6|Add1~51\ : std_logic;
SIGNAL \U6|Add1~52_combout\ : std_logic;
SIGNAL \U6|Add1~54_combout\ : std_logic;
SIGNAL \U6|Add1~53\ : std_logic;
SIGNAL \U6|Add1~55_combout\ : std_logic;
SIGNAL \U6|Add1~57_combout\ : std_logic;
SIGNAL \U6|Add1~56\ : std_logic;
SIGNAL \U6|Add1~64_combout\ : std_logic;
SIGNAL \U6|Add1~66_combout\ : std_logic;
SIGNAL \U6|Add1~65\ : std_logic;
SIGNAL \U6|Add1~67_combout\ : std_logic;
SIGNAL \U6|Add1~69_combout\ : std_logic;
SIGNAL \U6|Add1~68\ : std_logic;
SIGNAL \U6|Add1~70_combout\ : std_logic;
SIGNAL \U6|Add1~72_combout\ : std_logic;
SIGNAL \U6|Add1~71\ : std_logic;
SIGNAL \U6|Add1~73_combout\ : std_logic;
SIGNAL \U6|Add1~75_combout\ : std_logic;
SIGNAL \U6|Add1~74\ : std_logic;
SIGNAL \U6|Add1~76_combout\ : std_logic;
SIGNAL \U6|Add1~78_combout\ : std_logic;
SIGNAL \U6|Add1~77\ : std_logic;
SIGNAL \U6|Add1~79_combout\ : std_logic;
SIGNAL \U6|Add1~81_combout\ : std_logic;
SIGNAL \U6|Add1~80\ : std_logic;
SIGNAL \U6|Add1~82_combout\ : std_logic;
SIGNAL \U6|Add1~84_combout\ : std_logic;
SIGNAL \U6|Add1~83\ : std_logic;
SIGNAL \U6|Add1~85_combout\ : std_logic;
SIGNAL \U6|Add1~87_combout\ : std_logic;
SIGNAL \U6|Add1~86\ : std_logic;
SIGNAL \U6|Add1~88_combout\ : std_logic;
SIGNAL \U6|Add1~90_combout\ : std_logic;
SIGNAL \U6|Add1~89\ : std_logic;
SIGNAL \U6|Add1~91_combout\ : std_logic;
SIGNAL \U6|Add1~93_combout\ : std_logic;
SIGNAL \U6|Add1~92\ : std_logic;
SIGNAL \U6|Add1~94_combout\ : std_logic;
SIGNAL \U6|Add1~98_combout\ : std_logic;
SIGNAL \U6|Add1~95\ : std_logic;
SIGNAL \U6|Add1~96_combout\ : std_logic;
SIGNAL \U6|Add1~99_combout\ : std_logic;
SIGNAL \U6|Equal1~11_combout\ : std_logic;
SIGNAL \U6|Equal1~10_combout\ : std_logic;
SIGNAL \U6|Equal1~5_combout\ : std_logic;
SIGNAL \U6|Equal1~6_combout\ : std_logic;
SIGNAL \U6|Equal1~8_combout\ : std_logic;
SIGNAL \U6|Equal1~7_combout\ : std_logic;
SIGNAL \U6|Equal1~9_combout\ : std_logic;
SIGNAL \U6|Equal1~12_combout\ : std_logic;
SIGNAL \U6|pwm_s_der[4]~0_combout\ : std_logic;
SIGNAL \Selector103~2_combout\ : std_logic;
SIGNAL \Selector103~4_combout\ : std_logic;
SIGNAL \pwm_s~reg0_q\ : std_logic;
SIGNAL \U6|pwm_s_cen_ultra[6]~feeder_combout\ : std_logic;
SIGNAL \U6|Equal5~5_combout\ : std_logic;
SIGNAL \U6|Equal5~4_combout\ : std_logic;
SIGNAL \U6|pwm_s_cen_ultra[0]~feeder_combout\ : std_logic;
SIGNAL \U6|Equal5~0_combout\ : std_logic;
SIGNAL \U6|Equal5~1_combout\ : std_logic;
SIGNAL \U6|Equal5~2_combout\ : std_logic;
SIGNAL \U6|Equal5~3_combout\ : std_logic;
SIGNAL \U6|Equal5~6_combout\ : std_logic;
SIGNAL \U6|pwm_s_cen_ultra[4]~0_combout\ : std_logic;
SIGNAL \pwm_s_ultra~0_combout\ : std_logic;
SIGNAL \pwm_s_ultra~reg0_q\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[30]~99_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[30]~98_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[40]~106_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[40]~105_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[50]~114_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[50]~113_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[60]~123_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[60]~122_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[70]~132_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[70]~133_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~15\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[80]~135_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[80]~134_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[88]~160_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[88]~136_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[87]~137_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[87]~161_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[86]~162_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[86]~138_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[85]~163_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[85]~139_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[84]~140_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[84]~164_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[83]~141_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[83]~165_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~11_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~13_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~15_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~17_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~57_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~56_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~58_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~59_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~61_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~60_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~62_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~63_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~98_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~99_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~66_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~67_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~69_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~68_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[27]~100_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[28]~70_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[28]~94_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[27]~71_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[26]~72_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[26]~73_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[25]~74_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[25]~75_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[33]~95_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[33]~76_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[32]~77_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[32]~101_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[31]~79_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[31]~78_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[30]~81_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[30]~80_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[60]~69_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[60]~70_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[70]~79_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[70]~78_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~15\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[38]~96_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[38]~82_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[37]~83_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[37]~102_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[36]~85_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[36]~84_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[35]~86_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[35]~87_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~18_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[88]~80_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[88]~97_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[87]~81_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[87]~98_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[86]~82_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[86]~99_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[85]~83_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[85]~100_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[84]~84_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[84]~101_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[83]~102_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[83]~85_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~11_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~13_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~15_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~17_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~19_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[43]~97_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[43]~88_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[42]~89_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[42]~103_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[41]~90_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[41]~91_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[40]~92_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[40]~93_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~55_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[54]~54_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~56_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[53]~57_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~58_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[52]~59_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~61_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[51]~60_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~62_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[50]~63_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~64_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[49]~65_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[62]~66_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[62]~88_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[61]~67_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[61]~89_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[60]~90_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[60]~68_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[59]~91_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[59]~69_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[58]~71_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[58]~70_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[57]~72_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~73_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[48]~74_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[57]~75_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[70]~85_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[70]~76_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[69]~86_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[69]~77_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[68]~78_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[68]~87_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[67]~92_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[67]~79_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[66]~80_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[66]~93_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[56]~82_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[56]~83_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~14_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[65]~84_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[65]~81_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \U5|Qp\ : std_logic_vector(17 DOWNTO 0);
SIGNAL Bvel : std_logic_vector(31 DOWNTO 0);
SIGNAL \U1|Qp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL GR : std_logic_vector(31 DOWNTO 0);
SIGNAL \U6|pwm_s_cen\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U3|Qp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL DIR : std_logic_vector(31 DOWNTO 0);
SIGNAL COUNT : std_logic_vector(15 DOWNTO 0);
SIGNAL \U6|pwm_s_der\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U6|pwm_s_cen_ultra\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U6|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \U6|count_s_cen\ : std_logic_vector(31 DOWNTO 0);
SIGNAL count_100s : std_logic_vector(31 DOWNTO 0);
SIGNAL \U6|count_s_der\ : std_logic_vector(31 DOWNTO 0);
SIGNAL count_1s : std_logic_vector(31 DOWNTO 0);
SIGNAL \U4|Qp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_RST_C~combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLK <= CLK;
ww_RST <= RST;
ww_ECHO <= ECHO;
ww_START <= START;
TRIG <= ww_TRIG;
PWM1 <= ww_PWM1;
PWM2 <= ww_PWM2;
led <= ww_led;
led1 <= ww_led1;
led2 <= ww_led2;
led3 <= ww_led3;
led4 <= ww_led4;
led5 <= ww_led5;
led6 <= ww_led6;
led7 <= ww_led7;
led8 <= ww_led8;
led9 <= ww_led9;
pwm_s <= ww_pwm_s;
pwm_s_ultra <= ww_pwm_s_ultra;
ww_clockk <= clockk;
segmentos1 <= ww_segmentos1;
segmentos2 <= ww_segmentos2;
segmentos3 <= ww_segmentos3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT30\ & \Mult0|auto_generated|mac_mult1~DATAOUT29\ & \Mult0|auto_generated|mac_mult1~DATAOUT28\ & \Mult0|auto_generated|mac_mult1~DATAOUT27\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT26\ & \Mult0|auto_generated|mac_mult1~DATAOUT25\ & \Mult0|auto_generated|mac_mult1~DATAOUT24\ & \Mult0|auto_generated|mac_mult1~DATAOUT23\ & \Mult0|auto_generated|mac_mult1~DATAOUT22\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT21\ & \Mult0|auto_generated|mac_mult1~DATAOUT20\ & \Mult0|auto_generated|mac_mult1~DATAOUT19\ & \Mult0|auto_generated|mac_mult1~DATAOUT18\ & \Mult0|auto_generated|mac_mult1~DATAOUT17\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT16\ & \Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~4\ & \Mult0|auto_generated|mac_mult1~3\ & \Mult0|auto_generated|mac_mult1~2\ & \Mult0|auto_generated|mac_mult1~1\ & 
\Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out2~2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out2~3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out2~4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out2~dataout\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out2~DATAOUT1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out2~DATAOUT2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out2~DATAOUT3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out2~DATAOUT4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~DATAOUT5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~DATAOUT6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~DATAOUT7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_out2~DATAOUT16\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_out2~DATAOUT17\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_out2~DATAOUT18\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_out2~DATAOUT19\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_out2~DATAOUT20\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_out2~DATAOUT21\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_out2~DATAOUT22\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_out2~DATAOUT23\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_out2~DATAOUT24\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_out2~DATAOUT25\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_out2~DATAOUT26\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_out2~DATAOUT27\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_out2~DATAOUT28\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_out2~DATAOUT29\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_out2~DATAOUT30\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\U5|Qp\(17) & \U5|Qp\(16) & \U5|Qp\(15) & \U5|Qp\(14) & \U5|Qp\(13) & \U5|Qp\(12) & \U5|Qp\(11) & \U5|Qp\(10) & \U5|Qp\(9) & \U5|Qp\(8) & \U5|Qp\(7) & \U5|Qp\(6) & \U5|Qp\(5) & \U5|Qp\(4)
& \U5|Qp\(3) & \U5|Qp\(2) & \U5|Qp\(1) & \U5|Qp\(0));

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (vcc & gnd & gnd & gnd & vcc & gnd & vcc & vcc & gnd & vcc & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\Mult0|auto_generated|mac_mult1~DATAOUT22\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\Mult0|auto_generated|mac_mult1~DATAOUT23\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\Mult0|auto_generated|mac_mult1~DATAOUT24\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\Mult0|auto_generated|mac_mult1~DATAOUT25\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\Mult0|auto_generated|mac_mult1~DATAOUT26\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\Mult0|auto_generated|mac_mult1~DATAOUT27\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\Mult0|auto_generated|mac_mult1~DATAOUT28\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\Mult0|auto_generated|mac_mult1~DATAOUT29\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\Mult0|auto_generated|mac_mult1~DATAOUT30\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\U6|aux~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \U6|aux~q\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\ECHO~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ECHO~input_o\);

\clockk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clockk~input_o\);
\ALT_INV_RST_C~combout\ <= NOT \RST_C~combout\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y48_N20
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X22_Y0_N2
\TRIG~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Qp~q\,
	devoe => ww_devoe,
	o => \TRIG~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\PWM1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PWM1~reg0_q\,
	devoe => ww_devoe,
	o => \PWM1~output_o\);

-- Location: IOOBUF_X24_Y0_N30
\PWM2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PWM2~reg0_q\,
	devoe => ww_devoe,
	o => \PWM2~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\led~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led~reg0_q\,
	devoe => ww_devoe,
	o => \led~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\led1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led1~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\led2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led2~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\led3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led3~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\led4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led4~reg0_q\,
	devoe => ww_devoe,
	o => \led4~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\led5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led5~reg0_q\,
	devoe => ww_devoe,
	o => \led5~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\led6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led6~reg0_q\,
	devoe => ww_devoe,
	o => \led6~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\led7~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \led7~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\led8~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led8~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\led9~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \led9~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\pwm_s~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pwm_s~reg0_q\,
	devoe => ww_devoe,
	o => \pwm_s~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\pwm_s_ultra~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pwm_s_ultra~reg0_q\,
	devoe => ww_devoe,
	o => \pwm_s_ultra~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\segmentos1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\segmentos1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\segmentos1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\segmentos1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\segmentos1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\segmentos1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\segmentos1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \segmentos1[6]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\segmentos2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\segmentos2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\segmentos2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\segmentos2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\segmentos2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\segmentos2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\segmentos2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \segmentos2[6]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\segmentos3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux20~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[0]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\segmentos3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux19~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\segmentos3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux18~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[2]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\segmentos3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[3]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\segmentos3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[4]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\segmentos3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\segmentos3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux14~0_combout\,
	devoe => ww_devoe,
	o => \segmentos3[6]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G19
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X47_Y38_N0
\U3|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~0_combout\ = \U3|Qp\(0) $ (VCC)
-- \U3|Add0~1\ = CARRY(\U3|Qp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(0),
	datad => VCC,
	combout => \U3|Add0~0_combout\,
	cout => \U3|Add0~1\);

-- Location: LCCOMB_X46_Y37_N0
\U3|Qn[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[0]~0_combout\ = (\U3|Add0~0_combout\ & !\U3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~0_combout\,
	datad => \U3|Equal0~10_combout\,
	combout => \U3|Qn[0]~0_combout\);

-- Location: FF_X46_Y37_N1
\U3|Qp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[0]~0_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(0));

-- Location: LCCOMB_X47_Y38_N2
\U3|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~2_combout\ = (\U3|Qp\(1) & (!\U3|Add0~1\)) # (!\U3|Qp\(1) & ((\U3|Add0~1\) # (GND)))
-- \U3|Add0~3\ = CARRY((!\U3|Add0~1\) # (!\U3|Qp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(1),
	datad => VCC,
	cin => \U3|Add0~1\,
	combout => \U3|Add0~2_combout\,
	cout => \U3|Add0~3\);

-- Location: FF_X47_Y38_N3
\U3|Qp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~2_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(1));

-- Location: LCCOMB_X47_Y38_N4
\U3|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~4_combout\ = (\U3|Qp\(2) & (\U3|Add0~3\ $ (GND))) # (!\U3|Qp\(2) & (!\U3|Add0~3\ & VCC))
-- \U3|Add0~5\ = CARRY((\U3|Qp\(2) & !\U3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(2),
	datad => VCC,
	cin => \U3|Add0~3\,
	combout => \U3|Add0~4_combout\,
	cout => \U3|Add0~5\);

-- Location: LCCOMB_X46_Y37_N16
\U3|Qn[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[2]~6_combout\ = (!\U3|Equal0~10_combout\ & \U3|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|Equal0~10_combout\,
	datad => \U3|Add0~4_combout\,
	combout => \U3|Qn[2]~6_combout\);

-- Location: FF_X46_Y37_N17
\U3|Qp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[2]~6_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(2));

-- Location: LCCOMB_X47_Y38_N6
\U3|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~6_combout\ = (\U3|Qp\(3) & (!\U3|Add0~5\)) # (!\U3|Qp\(3) & ((\U3|Add0~5\) # (GND)))
-- \U3|Add0~7\ = CARRY((!\U3|Add0~5\) # (!\U3|Qp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(3),
	datad => VCC,
	cin => \U3|Add0~5\,
	combout => \U3|Add0~6_combout\,
	cout => \U3|Add0~7\);

-- Location: FF_X47_Y38_N7
\U3|Qp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~6_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(3));

-- Location: LCCOMB_X47_Y38_N8
\U3|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~8_combout\ = (\U3|Qp\(4) & (\U3|Add0~7\ $ (GND))) # (!\U3|Qp\(4) & (!\U3|Add0~7\ & VCC))
-- \U3|Add0~9\ = CARRY((\U3|Qp\(4) & !\U3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(4),
	datad => VCC,
	cin => \U3|Add0~7\,
	combout => \U3|Add0~8_combout\,
	cout => \U3|Add0~9\);

-- Location: LCCOMB_X46_Y37_N22
\U3|Qn[4]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[4]~5_combout\ = (!\U3|Equal0~10_combout\ & \U3|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|Equal0~10_combout\,
	datad => \U3|Add0~8_combout\,
	combout => \U3|Qn[4]~5_combout\);

-- Location: FF_X46_Y37_N23
\U3|Qp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[4]~5_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(4));

-- Location: LCCOMB_X47_Y38_N10
\U3|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~10_combout\ = (\U3|Qp\(5) & (!\U3|Add0~9\)) # (!\U3|Qp\(5) & ((\U3|Add0~9\) # (GND)))
-- \U3|Add0~11\ = CARRY((!\U3|Add0~9\) # (!\U3|Qp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(5),
	datad => VCC,
	cin => \U3|Add0~9\,
	combout => \U3|Add0~10_combout\,
	cout => \U3|Add0~11\);

-- Location: LCCOMB_X46_Y37_N10
\U3|Qn[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[5]~4_combout\ = (\U3|Add0~10_combout\ & !\U3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~10_combout\,
	datad => \U3|Equal0~10_combout\,
	combout => \U3|Qn[5]~4_combout\);

-- Location: FF_X46_Y37_N11
\U3|Qp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[5]~4_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(5));

-- Location: LCCOMB_X47_Y38_N12
\U3|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~12_combout\ = (\U3|Qp\(6) & (\U3|Add0~11\ $ (GND))) # (!\U3|Qp\(6) & (!\U3|Add0~11\ & VCC))
-- \U3|Add0~13\ = CARRY((\U3|Qp\(6) & !\U3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(6),
	datad => VCC,
	cin => \U3|Add0~11\,
	combout => \U3|Add0~12_combout\,
	cout => \U3|Add0~13\);

-- Location: LCCOMB_X46_Y37_N12
\U3|Qn[6]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[6]~3_combout\ = (!\U3|Equal0~10_combout\ & \U3|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U3|Equal0~10_combout\,
	datad => \U3|Add0~12_combout\,
	combout => \U3|Qn[6]~3_combout\);

-- Location: FF_X46_Y37_N13
\U3|Qp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[6]~3_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(6));

-- Location: LCCOMB_X47_Y38_N14
\U3|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~14_combout\ = (\U3|Qp\(7) & (!\U3|Add0~13\)) # (!\U3|Qp\(7) & ((\U3|Add0~13\) # (GND)))
-- \U3|Add0~15\ = CARRY((!\U3|Add0~13\) # (!\U3|Qp\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(7),
	datad => VCC,
	cin => \U3|Add0~13\,
	combout => \U3|Add0~14_combout\,
	cout => \U3|Add0~15\);

-- Location: LCCOMB_X46_Y37_N2
\U3|Qn[7]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[7]~2_combout\ = (\U3|Add0~14_combout\ & !\U3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~14_combout\,
	datad => \U3|Equal0~10_combout\,
	combout => \U3|Qn[7]~2_combout\);

-- Location: FF_X46_Y37_N3
\U3|Qp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[7]~2_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(7));

-- Location: LCCOMB_X47_Y38_N16
\U3|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~16_combout\ = (\U3|Qp\(8) & (\U3|Add0~15\ $ (GND))) # (!\U3|Qp\(8) & (!\U3|Add0~15\ & VCC))
-- \U3|Add0~17\ = CARRY((\U3|Qp\(8) & !\U3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(8),
	datad => VCC,
	cin => \U3|Add0~15\,
	combout => \U3|Add0~16_combout\,
	cout => \U3|Add0~17\);

-- Location: LCCOMB_X46_Y37_N24
\U3|Qn[8]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Qn[8]~1_combout\ = (\U3|Add0~16_combout\ & !\U3|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Add0~16_combout\,
	datad => \U3|Equal0~10_combout\,
	combout => \U3|Qn[8]~1_combout\);

-- Location: FF_X46_Y37_N25
\U3|Qp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Qn[8]~1_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(8));

-- Location: LCCOMB_X47_Y38_N18
\U3|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~18_combout\ = (\U3|Qp\(9) & (!\U3|Add0~17\)) # (!\U3|Qp\(9) & ((\U3|Add0~17\) # (GND)))
-- \U3|Add0~19\ = CARRY((!\U3|Add0~17\) # (!\U3|Qp\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(9),
	datad => VCC,
	cin => \U3|Add0~17\,
	combout => \U3|Add0~18_combout\,
	cout => \U3|Add0~19\);

-- Location: FF_X47_Y38_N19
\U3|Qp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~18_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(9));

-- Location: LCCOMB_X47_Y38_N20
\U3|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~20_combout\ = (\U3|Qp\(10) & (\U3|Add0~19\ $ (GND))) # (!\U3|Qp\(10) & (!\U3|Add0~19\ & VCC))
-- \U3|Add0~21\ = CARRY((\U3|Qp\(10) & !\U3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(10),
	datad => VCC,
	cin => \U3|Add0~19\,
	combout => \U3|Add0~20_combout\,
	cout => \U3|Add0~21\);

-- Location: FF_X47_Y38_N21
\U3|Qp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~20_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(10));

-- Location: LCCOMB_X47_Y38_N22
\U3|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~22_combout\ = (\U3|Qp\(11) & (!\U3|Add0~21\)) # (!\U3|Qp\(11) & ((\U3|Add0~21\) # (GND)))
-- \U3|Add0~23\ = CARRY((!\U3|Add0~21\) # (!\U3|Qp\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(11),
	datad => VCC,
	cin => \U3|Add0~21\,
	combout => \U3|Add0~22_combout\,
	cout => \U3|Add0~23\);

-- Location: FF_X47_Y38_N23
\U3|Qp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~22_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(11));

-- Location: LCCOMB_X47_Y38_N24
\U3|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~24_combout\ = (\U3|Qp\(12) & (\U3|Add0~23\ $ (GND))) # (!\U3|Qp\(12) & (!\U3|Add0~23\ & VCC))
-- \U3|Add0~25\ = CARRY((\U3|Qp\(12) & !\U3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(12),
	datad => VCC,
	cin => \U3|Add0~23\,
	combout => \U3|Add0~24_combout\,
	cout => \U3|Add0~25\);

-- Location: FF_X47_Y38_N25
\U3|Qp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~24_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(12));

-- Location: LCCOMB_X47_Y38_N26
\U3|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~26_combout\ = (\U3|Qp\(13) & (!\U3|Add0~25\)) # (!\U3|Qp\(13) & ((\U3|Add0~25\) # (GND)))
-- \U3|Add0~27\ = CARRY((!\U3|Add0~25\) # (!\U3|Qp\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(13),
	datad => VCC,
	cin => \U3|Add0~25\,
	combout => \U3|Add0~26_combout\,
	cout => \U3|Add0~27\);

-- Location: FF_X47_Y38_N27
\U3|Qp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~26_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(13));

-- Location: LCCOMB_X47_Y38_N28
\U3|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~28_combout\ = (\U3|Qp\(14) & (\U3|Add0~27\ $ (GND))) # (!\U3|Qp\(14) & (!\U3|Add0~27\ & VCC))
-- \U3|Add0~29\ = CARRY((\U3|Qp\(14) & !\U3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(14),
	datad => VCC,
	cin => \U3|Add0~27\,
	combout => \U3|Add0~28_combout\,
	cout => \U3|Add0~29\);

-- Location: FF_X47_Y38_N29
\U3|Qp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~28_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(14));

-- Location: LCCOMB_X47_Y38_N30
\U3|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~30_combout\ = (\U3|Qp\(15) & (!\U3|Add0~29\)) # (!\U3|Qp\(15) & ((\U3|Add0~29\) # (GND)))
-- \U3|Add0~31\ = CARRY((!\U3|Add0~29\) # (!\U3|Qp\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(15),
	datad => VCC,
	cin => \U3|Add0~29\,
	combout => \U3|Add0~30_combout\,
	cout => \U3|Add0~31\);

-- Location: FF_X47_Y38_N31
\U3|Qp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~30_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(15));

-- Location: LCCOMB_X47_Y37_N0
\U3|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~32_combout\ = (\U3|Qp\(16) & (\U3|Add0~31\ $ (GND))) # (!\U3|Qp\(16) & (!\U3|Add0~31\ & VCC))
-- \U3|Add0~33\ = CARRY((\U3|Qp\(16) & !\U3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(16),
	datad => VCC,
	cin => \U3|Add0~31\,
	combout => \U3|Add0~32_combout\,
	cout => \U3|Add0~33\);

-- Location: FF_X47_Y37_N1
\U3|Qp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~32_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(16));

-- Location: LCCOMB_X47_Y37_N2
\U3|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~34_combout\ = (\U3|Qp\(17) & (!\U3|Add0~33\)) # (!\U3|Qp\(17) & ((\U3|Add0~33\) # (GND)))
-- \U3|Add0~35\ = CARRY((!\U3|Add0~33\) # (!\U3|Qp\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(17),
	datad => VCC,
	cin => \U3|Add0~33\,
	combout => \U3|Add0~34_combout\,
	cout => \U3|Add0~35\);

-- Location: FF_X47_Y37_N3
\U3|Qp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~34_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(17));

-- Location: LCCOMB_X47_Y37_N4
\U3|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~36_combout\ = (\U3|Qp\(18) & (\U3|Add0~35\ $ (GND))) # (!\U3|Qp\(18) & (!\U3|Add0~35\ & VCC))
-- \U3|Add0~37\ = CARRY((\U3|Qp\(18) & !\U3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(18),
	datad => VCC,
	cin => \U3|Add0~35\,
	combout => \U3|Add0~36_combout\,
	cout => \U3|Add0~37\);

-- Location: FF_X47_Y37_N5
\U3|Qp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~36_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(18));

-- Location: LCCOMB_X47_Y37_N6
\U3|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~38_combout\ = (\U3|Qp\(19) & (!\U3|Add0~37\)) # (!\U3|Qp\(19) & ((\U3|Add0~37\) # (GND)))
-- \U3|Add0~39\ = CARRY((!\U3|Add0~37\) # (!\U3|Qp\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(19),
	datad => VCC,
	cin => \U3|Add0~37\,
	combout => \U3|Add0~38_combout\,
	cout => \U3|Add0~39\);

-- Location: FF_X47_Y37_N7
\U3|Qp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~38_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(19));

-- Location: LCCOMB_X47_Y37_N8
\U3|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~40_combout\ = (\U3|Qp\(20) & (\U3|Add0~39\ $ (GND))) # (!\U3|Qp\(20) & (!\U3|Add0~39\ & VCC))
-- \U3|Add0~41\ = CARRY((\U3|Qp\(20) & !\U3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(20),
	datad => VCC,
	cin => \U3|Add0~39\,
	combout => \U3|Add0~40_combout\,
	cout => \U3|Add0~41\);

-- Location: FF_X47_Y37_N9
\U3|Qp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~40_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(20));

-- Location: LCCOMB_X47_Y37_N10
\U3|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~42_combout\ = (\U3|Qp\(21) & (!\U3|Add0~41\)) # (!\U3|Qp\(21) & ((\U3|Add0~41\) # (GND)))
-- \U3|Add0~43\ = CARRY((!\U3|Add0~41\) # (!\U3|Qp\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(21),
	datad => VCC,
	cin => \U3|Add0~41\,
	combout => \U3|Add0~42_combout\,
	cout => \U3|Add0~43\);

-- Location: FF_X47_Y37_N11
\U3|Qp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~42_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(21));

-- Location: LCCOMB_X47_Y37_N12
\U3|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~44_combout\ = (\U3|Qp\(22) & (\U3|Add0~43\ $ (GND))) # (!\U3|Qp\(22) & (!\U3|Add0~43\ & VCC))
-- \U3|Add0~45\ = CARRY((\U3|Qp\(22) & !\U3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(22),
	datad => VCC,
	cin => \U3|Add0~43\,
	combout => \U3|Add0~44_combout\,
	cout => \U3|Add0~45\);

-- Location: FF_X47_Y37_N13
\U3|Qp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~44_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(22));

-- Location: LCCOMB_X47_Y37_N14
\U3|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~46_combout\ = (\U3|Qp\(23) & (!\U3|Add0~45\)) # (!\U3|Qp\(23) & ((\U3|Add0~45\) # (GND)))
-- \U3|Add0~47\ = CARRY((!\U3|Add0~45\) # (!\U3|Qp\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(23),
	datad => VCC,
	cin => \U3|Add0~45\,
	combout => \U3|Add0~46_combout\,
	cout => \U3|Add0~47\);

-- Location: FF_X47_Y37_N15
\U3|Qp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~46_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(23));

-- Location: LCCOMB_X47_Y37_N16
\U3|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~48_combout\ = (\U3|Qp\(24) & (\U3|Add0~47\ $ (GND))) # (!\U3|Qp\(24) & (!\U3|Add0~47\ & VCC))
-- \U3|Add0~49\ = CARRY((\U3|Qp\(24) & !\U3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(24),
	datad => VCC,
	cin => \U3|Add0~47\,
	combout => \U3|Add0~48_combout\,
	cout => \U3|Add0~49\);

-- Location: FF_X47_Y37_N17
\U3|Qp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~48_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(24));

-- Location: LCCOMB_X46_Y37_N30
\U3|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~2_combout\ = (!\U3|Qp\(24) & (!\U3|Qp\(22) & (!\U3|Qp\(21) & !\U3|Qp\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(24),
	datab => \U3|Qp\(22),
	datac => \U3|Qp\(21),
	datad => \U3|Qp\(23),
	combout => \U3|Equal0~2_combout\);

-- Location: LCCOMB_X46_Y37_N8
\U3|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~3_combout\ = (!\U3|Qp\(18) & (!\U3|Qp\(20) & (!\U3|Qp\(19) & !\U3|Qp\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(18),
	datab => \U3|Qp\(20),
	datac => \U3|Qp\(19),
	datad => \U3|Qp\(17),
	combout => \U3|Equal0~3_combout\);

-- Location: LCCOMB_X47_Y37_N18
\U3|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~50_combout\ = (\U3|Qp\(25) & (!\U3|Add0~49\)) # (!\U3|Qp\(25) & ((\U3|Add0~49\) # (GND)))
-- \U3|Add0~51\ = CARRY((!\U3|Add0~49\) # (!\U3|Qp\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(25),
	datad => VCC,
	cin => \U3|Add0~49\,
	combout => \U3|Add0~50_combout\,
	cout => \U3|Add0~51\);

-- Location: FF_X47_Y37_N19
\U3|Qp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~50_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(25));

-- Location: LCCOMB_X47_Y37_N20
\U3|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~52_combout\ = (\U3|Qp\(26) & (\U3|Add0~51\ $ (GND))) # (!\U3|Qp\(26) & (!\U3|Add0~51\ & VCC))
-- \U3|Add0~53\ = CARRY((\U3|Qp\(26) & !\U3|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(26),
	datad => VCC,
	cin => \U3|Add0~51\,
	combout => \U3|Add0~52_combout\,
	cout => \U3|Add0~53\);

-- Location: FF_X47_Y37_N21
\U3|Qp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~52_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(26));

-- Location: LCCOMB_X47_Y37_N22
\U3|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~54_combout\ = (\U3|Qp\(27) & (!\U3|Add0~53\)) # (!\U3|Qp\(27) & ((\U3|Add0~53\) # (GND)))
-- \U3|Add0~55\ = CARRY((!\U3|Add0~53\) # (!\U3|Qp\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(27),
	datad => VCC,
	cin => \U3|Add0~53\,
	combout => \U3|Add0~54_combout\,
	cout => \U3|Add0~55\);

-- Location: FF_X47_Y37_N23
\U3|Qp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~54_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(27));

-- Location: LCCOMB_X47_Y37_N24
\U3|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~56_combout\ = (\U3|Qp\(28) & (\U3|Add0~55\ $ (GND))) # (!\U3|Qp\(28) & (!\U3|Add0~55\ & VCC))
-- \U3|Add0~57\ = CARRY((\U3|Qp\(28) & !\U3|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(28),
	datad => VCC,
	cin => \U3|Add0~55\,
	combout => \U3|Add0~56_combout\,
	cout => \U3|Add0~57\);

-- Location: FF_X47_Y37_N25
\U3|Qp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~56_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(28));

-- Location: LCCOMB_X47_Y37_N26
\U3|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~58_combout\ = (\U3|Qp\(29) & (!\U3|Add0~57\)) # (!\U3|Qp\(29) & ((\U3|Add0~57\) # (GND)))
-- \U3|Add0~59\ = CARRY((!\U3|Add0~57\) # (!\U3|Qp\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(29),
	datad => VCC,
	cin => \U3|Add0~57\,
	combout => \U3|Add0~58_combout\,
	cout => \U3|Add0~59\);

-- Location: FF_X47_Y37_N27
\U3|Qp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~58_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(29));

-- Location: LCCOMB_X47_Y37_N28
\U3|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~60_combout\ = (\U3|Qp\(30) & (\U3|Add0~59\ $ (GND))) # (!\U3|Qp\(30) & (!\U3|Add0~59\ & VCC))
-- \U3|Add0~61\ = CARRY((\U3|Qp\(30) & !\U3|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U3|Qp\(30),
	datad => VCC,
	cin => \U3|Add0~59\,
	combout => \U3|Add0~60_combout\,
	cout => \U3|Add0~61\);

-- Location: FF_X47_Y37_N29
\U3|Qp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~60_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(30));

-- Location: LCCOMB_X47_Y37_N30
\U3|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Add0~62_combout\ = \U3|Qp\(31) $ (\U3|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(31),
	cin => \U3|Add0~61\,
	combout => \U3|Add0~62_combout\);

-- Location: FF_X47_Y37_N31
\U3|Qp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U3|Add0~62_combout\,
	clrn => \U2|Qp~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U3|Qp\(31));

-- Location: LCCOMB_X46_Y37_N26
\U3|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~0_combout\ = (!\U3|Qp\(29) & (!\U3|Qp\(0) & (!\U3|Qp\(30) & !\U3|Qp\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(29),
	datab => \U3|Qp\(0),
	datac => \U3|Qp\(30),
	datad => \U3|Qp\(31),
	combout => \U3|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y37_N28
\U3|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~1_combout\ = (!\U3|Qp\(27) & (!\U3|Qp\(25) & (!\U3|Qp\(26) & !\U3|Qp\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(27),
	datab => \U3|Qp\(25),
	datac => \U3|Qp\(26),
	datad => \U3|Qp\(28),
	combout => \U3|Equal0~1_combout\);

-- Location: LCCOMB_X46_Y37_N6
\U3|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~4_combout\ = (\U3|Equal0~2_combout\ & (\U3|Equal0~3_combout\ & (\U3|Equal0~0_combout\ & \U3|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Equal0~2_combout\,
	datab => \U3|Equal0~3_combout\,
	datac => \U3|Equal0~0_combout\,
	datad => \U3|Equal0~1_combout\,
	combout => \U3|Equal0~4_combout\);

-- Location: LCCOMB_X46_Y37_N4
\U3|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~8_combout\ = (\U3|Qp\(6) & (\U3|Qp\(7) & (\U3|Qp\(5) & \U3|Qp\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(6),
	datab => \U3|Qp\(7),
	datac => \U3|Qp\(5),
	datad => \U3|Qp\(8),
	combout => \U3|Equal0~8_combout\);

-- Location: LCCOMB_X46_Y38_N8
\U3|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~5_combout\ = (!\U3|Qp\(16) & (!\U3|Qp\(14) & (!\U3|Qp\(15) & !\U3|Qp\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(16),
	datab => \U3|Qp\(14),
	datac => \U3|Qp\(15),
	datad => \U3|Qp\(13),
	combout => \U3|Equal0~5_combout\);

-- Location: LCCOMB_X46_Y38_N18
\U3|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~6_combout\ = (!\U3|Qp\(12) & (!\U3|Qp\(9) & (!\U3|Qp\(10) & !\U3|Qp\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(12),
	datab => \U3|Qp\(9),
	datac => \U3|Qp\(10),
	datad => \U3|Qp\(11),
	combout => \U3|Equal0~6_combout\);

-- Location: LCCOMB_X46_Y38_N24
\U3|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~7_combout\ = (\U3|Equal0~5_combout\ & \U3|Equal0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U3|Equal0~5_combout\,
	datad => \U3|Equal0~6_combout\,
	combout => \U3|Equal0~7_combout\);

-- Location: LCCOMB_X46_Y37_N18
\U3|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~9_combout\ = (\U3|Qp\(4) & (\U3|Qp\(2) & (!\U3|Qp\(1) & !\U3|Qp\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Qp\(4),
	datab => \U3|Qp\(2),
	datac => \U3|Qp\(1),
	datad => \U3|Qp\(3),
	combout => \U3|Equal0~9_combout\);

-- Location: LCCOMB_X46_Y37_N20
\U3|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U3|Equal0~10_combout\ = (\U3|Equal0~4_combout\ & (\U3|Equal0~8_combout\ & (\U3|Equal0~7_combout\ & \U3|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Equal0~4_combout\,
	datab => \U3|Equal0~8_combout\,
	datac => \U3|Equal0~7_combout\,
	datad => \U3|Equal0~9_combout\,
	combout => \U3|Equal0~10_combout\);

-- Location: LCCOMB_X44_Y50_N0
\U1|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~0_combout\ = \U1|Qp\(0) $ (VCC)
-- \U1|Add0~1\ = CARRY(\U1|Qp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(0),
	datad => VCC,
	combout => \U1|Add0~0_combout\,
	cout => \U1|Add0~1\);

-- Location: LCCOMB_X45_Y49_N0
\U1|Qn[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[0]~0_combout\ = (\U1|Add0~0_combout\ & !\U1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add0~0_combout\,
	datad => \U1|Equal0~10_combout\,
	combout => \U1|Qn[0]~0_combout\);

-- Location: IOIBUF_X49_Y54_N29
\RST~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST,
	o => \RST~input_o\);

-- Location: FF_X45_Y49_N1
\U1|Qp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[0]~0_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(0));

-- Location: LCCOMB_X44_Y50_N2
\U1|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~2_combout\ = (\U1|Qp\(1) & (!\U1|Add0~1\)) # (!\U1|Qp\(1) & ((\U1|Add0~1\) # (GND)))
-- \U1|Add0~3\ = CARRY((!\U1|Add0~1\) # (!\U1|Qp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(1),
	datad => VCC,
	cin => \U1|Add0~1\,
	combout => \U1|Add0~2_combout\,
	cout => \U1|Add0~3\);

-- Location: FF_X44_Y50_N3
\U1|Qp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~2_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(1));

-- Location: LCCOMB_X44_Y50_N4
\U1|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~4_combout\ = (\U1|Qp\(2) & (\U1|Add0~3\ $ (GND))) # (!\U1|Qp\(2) & (!\U1|Add0~3\ & VCC))
-- \U1|Add0~5\ = CARRY((\U1|Qp\(2) & !\U1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(2),
	datad => VCC,
	cin => \U1|Add0~3\,
	combout => \U1|Add0~4_combout\,
	cout => \U1|Add0~5\);

-- Location: FF_X44_Y50_N5
\U1|Qp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~4_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(2));

-- Location: LCCOMB_X44_Y50_N6
\U1|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~6_combout\ = (\U1|Qp\(3) & (!\U1|Add0~5\)) # (!\U1|Qp\(3) & ((\U1|Add0~5\) # (GND)))
-- \U1|Add0~7\ = CARRY((!\U1|Add0~5\) # (!\U1|Qp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(3),
	datad => VCC,
	cin => \U1|Add0~5\,
	combout => \U1|Add0~6_combout\,
	cout => \U1|Add0~7\);

-- Location: FF_X44_Y50_N7
\U1|Qp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~6_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(3));

-- Location: LCCOMB_X44_Y50_N8
\U1|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~8_combout\ = (\U1|Qp\(4) & (\U1|Add0~7\ $ (GND))) # (!\U1|Qp\(4) & (!\U1|Add0~7\ & VCC))
-- \U1|Add0~9\ = CARRY((\U1|Qp\(4) & !\U1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(4),
	datad => VCC,
	cin => \U1|Add0~7\,
	combout => \U1|Add0~8_combout\,
	cout => \U1|Add0~9\);

-- Location: FF_X44_Y50_N9
\U1|Qp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~8_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(4));

-- Location: LCCOMB_X44_Y50_N10
\U1|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~10_combout\ = (\U1|Qp\(5) & (!\U1|Add0~9\)) # (!\U1|Qp\(5) & ((\U1|Add0~9\) # (GND)))
-- \U1|Add0~11\ = CARRY((!\U1|Add0~9\) # (!\U1|Qp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(5),
	datad => VCC,
	cin => \U1|Add0~9\,
	combout => \U1|Add0~10_combout\,
	cout => \U1|Add0~11\);

-- Location: LCCOMB_X45_Y50_N14
\U1|Qn[5]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[5]~12_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~10_combout\,
	combout => \U1|Qn[5]~12_combout\);

-- Location: FF_X45_Y50_N15
\U1|Qp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[5]~12_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(5));

-- Location: LCCOMB_X44_Y50_N12
\U1|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~12_combout\ = (\U1|Qp\(6) & (\U1|Add0~11\ $ (GND))) # (!\U1|Qp\(6) & (!\U1|Add0~11\ & VCC))
-- \U1|Add0~13\ = CARRY((\U1|Qp\(6) & !\U1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(6),
	datad => VCC,
	cin => \U1|Add0~11\,
	combout => \U1|Add0~12_combout\,
	cout => \U1|Add0~13\);

-- Location: FF_X44_Y50_N13
\U1|Qp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~12_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(6));

-- Location: LCCOMB_X44_Y50_N14
\U1|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~14_combout\ = (\U1|Qp\(7) & (!\U1|Add0~13\)) # (!\U1|Qp\(7) & ((\U1|Add0~13\) # (GND)))
-- \U1|Add0~15\ = CARRY((!\U1|Add0~13\) # (!\U1|Qp\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(7),
	datad => VCC,
	cin => \U1|Add0~13\,
	combout => \U1|Add0~14_combout\,
	cout => \U1|Add0~15\);

-- Location: FF_X44_Y50_N15
\U1|Qp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~14_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(7));

-- Location: LCCOMB_X44_Y50_N16
\U1|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~16_combout\ = (\U1|Qp\(8) & (\U1|Add0~15\ $ (GND))) # (!\U1|Qp\(8) & (!\U1|Add0~15\ & VCC))
-- \U1|Add0~17\ = CARRY((\U1|Qp\(8) & !\U1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(8),
	datad => VCC,
	cin => \U1|Add0~15\,
	combout => \U1|Add0~16_combout\,
	cout => \U1|Add0~17\);

-- Location: FF_X44_Y50_N17
\U1|Qp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~16_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(8));

-- Location: LCCOMB_X44_Y50_N18
\U1|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~18_combout\ = (\U1|Qp\(9) & (!\U1|Add0~17\)) # (!\U1|Qp\(9) & ((\U1|Add0~17\) # (GND)))
-- \U1|Add0~19\ = CARRY((!\U1|Add0~17\) # (!\U1|Qp\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(9),
	datad => VCC,
	cin => \U1|Add0~17\,
	combout => \U1|Add0~18_combout\,
	cout => \U1|Add0~19\);

-- Location: FF_X44_Y50_N19
\U1|Qp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~18_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(9));

-- Location: LCCOMB_X44_Y50_N20
\U1|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~20_combout\ = (\U1|Qp\(10) & (\U1|Add0~19\ $ (GND))) # (!\U1|Qp\(10) & (!\U1|Add0~19\ & VCC))
-- \U1|Add0~21\ = CARRY((\U1|Qp\(10) & !\U1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(10),
	datad => VCC,
	cin => \U1|Add0~19\,
	combout => \U1|Add0~20_combout\,
	cout => \U1|Add0~21\);

-- Location: LCCOMB_X45_Y50_N30
\U1|Qn[10]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[10]~11_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~20_combout\,
	combout => \U1|Qn[10]~11_combout\);

-- Location: FF_X45_Y50_N31
\U1|Qp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[10]~11_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(10));

-- Location: LCCOMB_X44_Y50_N22
\U1|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~22_combout\ = (\U1|Qp\(11) & (!\U1|Add0~21\)) # (!\U1|Qp\(11) & ((\U1|Add0~21\) # (GND)))
-- \U1|Add0~23\ = CARRY((!\U1|Add0~21\) # (!\U1|Qp\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(11),
	datad => VCC,
	cin => \U1|Add0~21\,
	combout => \U1|Add0~22_combout\,
	cout => \U1|Add0~23\);

-- Location: LCCOMB_X45_Y50_N28
\U1|Qn[11]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[11]~10_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~22_combout\,
	combout => \U1|Qn[11]~10_combout\);

-- Location: FF_X45_Y50_N29
\U1|Qp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[11]~10_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(11));

-- Location: LCCOMB_X44_Y50_N24
\U1|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~24_combout\ = (\U1|Qp\(12) & (\U1|Add0~23\ $ (GND))) # (!\U1|Qp\(12) & (!\U1|Add0~23\ & VCC))
-- \U1|Add0~25\ = CARRY((\U1|Qp\(12) & !\U1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(12),
	datad => VCC,
	cin => \U1|Add0~23\,
	combout => \U1|Add0~24_combout\,
	cout => \U1|Add0~25\);

-- Location: LCCOMB_X45_Y50_N22
\U1|Qn[12]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[12]~9_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~24_combout\,
	combout => \U1|Qn[12]~9_combout\);

-- Location: FF_X45_Y50_N23
\U1|Qp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[12]~9_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(12));

-- Location: LCCOMB_X44_Y50_N26
\U1|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~26_combout\ = (\U1|Qp\(13) & (!\U1|Add0~25\)) # (!\U1|Qp\(13) & ((\U1|Add0~25\) # (GND)))
-- \U1|Add0~27\ = CARRY((!\U1|Add0~25\) # (!\U1|Qp\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(13),
	datad => VCC,
	cin => \U1|Add0~25\,
	combout => \U1|Add0~26_combout\,
	cout => \U1|Add0~27\);

-- Location: LCCOMB_X45_Y50_N18
\U1|Qn[13]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[13]~8_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|Equal0~10_combout\,
	datac => \U1|Add0~26_combout\,
	combout => \U1|Qn[13]~8_combout\);

-- Location: FF_X45_Y50_N19
\U1|Qp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[13]~8_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(13));

-- Location: LCCOMB_X44_Y50_N28
\U1|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~28_combout\ = (\U1|Qp\(14) & (\U1|Add0~27\ $ (GND))) # (!\U1|Qp\(14) & (!\U1|Add0~27\ & VCC))
-- \U1|Add0~29\ = CARRY((\U1|Qp\(14) & !\U1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(14),
	datad => VCC,
	cin => \U1|Add0~27\,
	combout => \U1|Add0~28_combout\,
	cout => \U1|Add0~29\);

-- Location: FF_X44_Y50_N29
\U1|Qp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~28_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(14));

-- Location: LCCOMB_X44_Y50_N30
\U1|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~30_combout\ = (\U1|Qp\(15) & (!\U1|Add0~29\)) # (!\U1|Qp\(15) & ((\U1|Add0~29\) # (GND)))
-- \U1|Add0~31\ = CARRY((!\U1|Add0~29\) # (!\U1|Qp\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(15),
	datad => VCC,
	cin => \U1|Add0~29\,
	combout => \U1|Add0~30_combout\,
	cout => \U1|Add0~31\);

-- Location: LCCOMB_X45_Y50_N16
\U1|Qn[15]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[15]~7_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~30_combout\,
	combout => \U1|Qn[15]~7_combout\);

-- Location: FF_X45_Y50_N17
\U1|Qp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[15]~7_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(15));

-- Location: LCCOMB_X44_Y49_N0
\U1|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~32_combout\ = (\U1|Qp\(16) & (\U1|Add0~31\ $ (GND))) # (!\U1|Qp\(16) & (!\U1|Add0~31\ & VCC))
-- \U1|Add0~33\ = CARRY((\U1|Qp\(16) & !\U1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(16),
	datad => VCC,
	cin => \U1|Add0~31\,
	combout => \U1|Add0~32_combout\,
	cout => \U1|Add0~33\);

-- Location: FF_X44_Y49_N1
\U1|Qp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~32_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(16));

-- Location: LCCOMB_X44_Y49_N2
\U1|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~34_combout\ = (\U1|Qp\(17) & (!\U1|Add0~33\)) # (!\U1|Qp\(17) & ((\U1|Add0~33\) # (GND)))
-- \U1|Add0~35\ = CARRY((!\U1|Add0~33\) # (!\U1|Qp\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(17),
	datad => VCC,
	cin => \U1|Add0~33\,
	combout => \U1|Add0~34_combout\,
	cout => \U1|Add0~35\);

-- Location: LCCOMB_X45_Y49_N8
\U1|Qn[17]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[17]~6_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~34_combout\,
	combout => \U1|Qn[17]~6_combout\);

-- Location: FF_X45_Y49_N9
\U1|Qp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[17]~6_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(17));

-- Location: LCCOMB_X44_Y49_N4
\U1|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~36_combout\ = (\U1|Qp\(18) & (\U1|Add0~35\ $ (GND))) # (!\U1|Qp\(18) & (!\U1|Add0~35\ & VCC))
-- \U1|Add0~37\ = CARRY((\U1|Qp\(18) & !\U1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(18),
	datad => VCC,
	cin => \U1|Add0~35\,
	combout => \U1|Add0~36_combout\,
	cout => \U1|Add0~37\);

-- Location: LCCOMB_X45_Y49_N18
\U1|Qn[18]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[18]~5_combout\ = (\U1|Add0~36_combout\ & !\U1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add0~36_combout\,
	datad => \U1|Equal0~10_combout\,
	combout => \U1|Qn[18]~5_combout\);

-- Location: FF_X45_Y49_N19
\U1|Qp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[18]~5_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(18));

-- Location: LCCOMB_X44_Y49_N6
\U1|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~38_combout\ = (\U1|Qp\(19) & (!\U1|Add0~37\)) # (!\U1|Qp\(19) & ((\U1|Add0~37\) # (GND)))
-- \U1|Add0~39\ = CARRY((!\U1|Add0~37\) # (!\U1|Qp\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(19),
	datad => VCC,
	cin => \U1|Add0~37\,
	combout => \U1|Add0~38_combout\,
	cout => \U1|Add0~39\);

-- Location: LCCOMB_X45_Y49_N20
\U1|Qn[19]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[19]~4_combout\ = (\U1|Add0~38_combout\ & !\U1|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Add0~38_combout\,
	datad => \U1|Equal0~10_combout\,
	combout => \U1|Qn[19]~4_combout\);

-- Location: FF_X45_Y49_N21
\U1|Qp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[19]~4_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(19));

-- Location: LCCOMB_X44_Y49_N8
\U1|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~40_combout\ = (\U1|Qp\(20) & (\U1|Add0~39\ $ (GND))) # (!\U1|Qp\(20) & (!\U1|Add0~39\ & VCC))
-- \U1|Add0~41\ = CARRY((\U1|Qp\(20) & !\U1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(20),
	datad => VCC,
	cin => \U1|Add0~39\,
	combout => \U1|Add0~40_combout\,
	cout => \U1|Add0~41\);

-- Location: LCCOMB_X45_Y49_N6
\U1|Qn[20]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[20]~3_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~40_combout\,
	combout => \U1|Qn[20]~3_combout\);

-- Location: FF_X45_Y49_N7
\U1|Qp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[20]~3_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(20));

-- Location: LCCOMB_X44_Y49_N10
\U1|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~42_combout\ = (\U1|Qp\(21) & (!\U1|Add0~41\)) # (!\U1|Qp\(21) & ((\U1|Add0~41\) # (GND)))
-- \U1|Add0~43\ = CARRY((!\U1|Add0~41\) # (!\U1|Qp\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(21),
	datad => VCC,
	cin => \U1|Add0~41\,
	combout => \U1|Add0~42_combout\,
	cout => \U1|Add0~43\);

-- Location: LCCOMB_X45_Y49_N30
\U1|Qn[21]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[21]~2_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~42_combout\,
	combout => \U1|Qn[21]~2_combout\);

-- Location: FF_X45_Y49_N31
\U1|Qp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[21]~2_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(21));

-- Location: LCCOMB_X44_Y49_N12
\U1|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~44_combout\ = (\U1|Qp\(22) & (\U1|Add0~43\ $ (GND))) # (!\U1|Qp\(22) & (!\U1|Add0~43\ & VCC))
-- \U1|Add0~45\ = CARRY((\U1|Qp\(22) & !\U1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(22),
	datad => VCC,
	cin => \U1|Add0~43\,
	combout => \U1|Add0~44_combout\,
	cout => \U1|Add0~45\);

-- Location: FF_X44_Y49_N13
\U1|Qp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~44_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(22));

-- Location: LCCOMB_X44_Y49_N14
\U1|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~46_combout\ = (\U1|Qp\(23) & (!\U1|Add0~45\)) # (!\U1|Qp\(23) & ((\U1|Add0~45\) # (GND)))
-- \U1|Add0~47\ = CARRY((!\U1|Add0~45\) # (!\U1|Qp\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(23),
	datad => VCC,
	cin => \U1|Add0~45\,
	combout => \U1|Add0~46_combout\,
	cout => \U1|Add0~47\);

-- Location: LCCOMB_X45_Y49_N12
\U1|Qn[23]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Qn[23]~1_combout\ = (!\U1|Equal0~10_combout\ & \U1|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~10_combout\,
	datad => \U1|Add0~46_combout\,
	combout => \U1|Qn[23]~1_combout\);

-- Location: FF_X45_Y49_N13
\U1|Qp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Qn[23]~1_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(23));

-- Location: LCCOMB_X44_Y49_N16
\U1|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~48_combout\ = (\U1|Qp\(24) & (\U1|Add0~47\ $ (GND))) # (!\U1|Qp\(24) & (!\U1|Add0~47\ & VCC))
-- \U1|Add0~49\ = CARRY((\U1|Qp\(24) & !\U1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(24),
	datad => VCC,
	cin => \U1|Add0~47\,
	combout => \U1|Add0~48_combout\,
	cout => \U1|Add0~49\);

-- Location: FF_X44_Y49_N17
\U1|Qp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~48_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(24));

-- Location: LCCOMB_X45_Y49_N28
\U1|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~3_combout\ = (\U1|Qp\(23) & (\U1|Qp\(21) & (!\U1|Qp\(24) & !\U1|Qp\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(23),
	datab => \U1|Qp\(21),
	datac => \U1|Qp\(24),
	datad => \U1|Qp\(22),
	combout => \U1|Equal0~3_combout\);

-- Location: LCCOMB_X45_Y49_N26
\U1|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~4_combout\ = (\U1|Qp\(20) & (\U1|Qp\(19) & (\U1|Qp\(17) & \U1|Qp\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(20),
	datab => \U1|Qp\(19),
	datac => \U1|Qp\(17),
	datad => \U1|Qp\(18),
	combout => \U1|Equal0~4_combout\);

-- Location: LCCOMB_X44_Y49_N18
\U1|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~50_combout\ = (\U1|Qp\(25) & (!\U1|Add0~49\)) # (!\U1|Qp\(25) & ((\U1|Add0~49\) # (GND)))
-- \U1|Add0~51\ = CARRY((!\U1|Add0~49\) # (!\U1|Qp\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(25),
	datad => VCC,
	cin => \U1|Add0~49\,
	combout => \U1|Add0~50_combout\,
	cout => \U1|Add0~51\);

-- Location: FF_X44_Y49_N19
\U1|Qp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~50_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(25));

-- Location: LCCOMB_X44_Y49_N20
\U1|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~52_combout\ = (\U1|Qp\(26) & (\U1|Add0~51\ $ (GND))) # (!\U1|Qp\(26) & (!\U1|Add0~51\ & VCC))
-- \U1|Add0~53\ = CARRY((\U1|Qp\(26) & !\U1|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(26),
	datad => VCC,
	cin => \U1|Add0~51\,
	combout => \U1|Add0~52_combout\,
	cout => \U1|Add0~53\);

-- Location: FF_X44_Y49_N21
\U1|Qp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~52_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(26));

-- Location: LCCOMB_X44_Y49_N22
\U1|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~54_combout\ = (\U1|Qp\(27) & (!\U1|Add0~53\)) # (!\U1|Qp\(27) & ((\U1|Add0~53\) # (GND)))
-- \U1|Add0~55\ = CARRY((!\U1|Add0~53\) # (!\U1|Qp\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(27),
	datad => VCC,
	cin => \U1|Add0~53\,
	combout => \U1|Add0~54_combout\,
	cout => \U1|Add0~55\);

-- Location: FF_X44_Y49_N23
\U1|Qp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~54_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(27));

-- Location: LCCOMB_X44_Y49_N24
\U1|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~56_combout\ = (\U1|Qp\(28) & (\U1|Add0~55\ $ (GND))) # (!\U1|Qp\(28) & (!\U1|Add0~55\ & VCC))
-- \U1|Add0~57\ = CARRY((\U1|Qp\(28) & !\U1|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(28),
	datad => VCC,
	cin => \U1|Add0~55\,
	combout => \U1|Add0~56_combout\,
	cout => \U1|Add0~57\);

-- Location: FF_X44_Y49_N25
\U1|Qp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~56_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(28));

-- Location: LCCOMB_X44_Y49_N26
\U1|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~58_combout\ = (\U1|Qp\(29) & (!\U1|Add0~57\)) # (!\U1|Qp\(29) & ((\U1|Add0~57\) # (GND)))
-- \U1|Add0~59\ = CARRY((!\U1|Add0~57\) # (!\U1|Qp\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(29),
	datad => VCC,
	cin => \U1|Add0~57\,
	combout => \U1|Add0~58_combout\,
	cout => \U1|Add0~59\);

-- Location: FF_X44_Y49_N27
\U1|Qp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~58_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(29));

-- Location: LCCOMB_X44_Y49_N28
\U1|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~60_combout\ = (\U1|Qp\(30) & (\U1|Add0~59\ $ (GND))) # (!\U1|Qp\(30) & (!\U1|Add0~59\ & VCC))
-- \U1|Add0~61\ = CARRY((\U1|Qp\(30) & !\U1|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|Qp\(30),
	datad => VCC,
	cin => \U1|Add0~59\,
	combout => \U1|Add0~60_combout\,
	cout => \U1|Add0~61\);

-- Location: FF_X44_Y49_N29
\U1|Qp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~60_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(30));

-- Location: LCCOMB_X44_Y49_N30
\U1|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Add0~62_combout\ = \U1|Qp\(31) $ (\U1|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(31),
	cin => \U1|Add0~61\,
	combout => \U1|Add0~62_combout\);

-- Location: FF_X44_Y49_N31
\U1|Qp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U1|Add0~62_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|Qp\(31));

-- Location: LCCOMB_X45_Y49_N14
\U1|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~0_combout\ = (!\U1|Qp\(0) & (!\U1|Qp\(31) & (!\U1|Qp\(29) & !\U1|Qp\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(0),
	datab => \U1|Qp\(31),
	datac => \U1|Qp\(29),
	datad => \U1|Qp\(30),
	combout => \U1|Equal0~0_combout\);

-- Location: LCCOMB_X45_Y49_N24
\U1|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~1_combout\ = (!\U1|Qp\(28) & (!\U1|Qp\(27) & (!\U1|Qp\(26) & !\U1|Qp\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(28),
	datab => \U1|Qp\(27),
	datac => \U1|Qp\(26),
	datad => \U1|Qp\(25),
	combout => \U1|Equal0~1_combout\);

-- Location: LCCOMB_X45_Y49_N22
\U1|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~2_combout\ = (\U1|Equal0~0_combout\ & \U1|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|Equal0~0_combout\,
	datad => \U1|Equal0~1_combout\,
	combout => \U1|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y50_N26
\U1|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~8_combout\ = (!\U1|Qp\(1) & (!\U1|Qp\(3) & (!\U1|Qp\(2) & !\U1|Qp\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(1),
	datab => \U1|Qp\(3),
	datac => \U1|Qp\(2),
	datad => \U1|Qp\(4),
	combout => \U1|Equal0~8_combout\);

-- Location: LCCOMB_X45_Y50_N8
\U1|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~6_combout\ = (\U1|Qp\(12) & (\U1|Qp\(11) & (\U1|Qp\(10) & !\U1|Qp\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(12),
	datab => \U1|Qp\(11),
	datac => \U1|Qp\(10),
	datad => \U1|Qp\(9),
	combout => \U1|Equal0~6_combout\);

-- Location: LCCOMB_X45_Y50_N4
\U1|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~7_combout\ = (!\U1|Qp\(7) & (\U1|Qp\(5) & (!\U1|Qp\(8) & !\U1|Qp\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(7),
	datab => \U1|Qp\(5),
	datac => \U1|Qp\(8),
	datad => \U1|Qp\(6),
	combout => \U1|Equal0~7_combout\);

-- Location: LCCOMB_X45_Y50_N24
\U1|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~5_combout\ = (\U1|Qp\(13) & (\U1|Qp\(15) & (!\U1|Qp\(16) & !\U1|Qp\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Qp\(13),
	datab => \U1|Qp\(15),
	datac => \U1|Qp\(16),
	datad => \U1|Qp\(14),
	combout => \U1|Equal0~5_combout\);

-- Location: LCCOMB_X45_Y50_N20
\U1|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~9_combout\ = (\U1|Equal0~8_combout\ & (\U1|Equal0~6_combout\ & (\U1|Equal0~7_combout\ & \U1|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal0~8_combout\,
	datab => \U1|Equal0~6_combout\,
	datac => \U1|Equal0~7_combout\,
	datad => \U1|Equal0~5_combout\,
	combout => \U1|Equal0~9_combout\);

-- Location: LCCOMB_X45_Y49_N4
\U1|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U1|Equal0~10_combout\ = (\U1|Equal0~3_combout\ & (\U1|Equal0~4_combout\ & (\U1|Equal0~2_combout\ & \U1|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|Equal0~3_combout\,
	datab => \U1|Equal0~4_combout\,
	datac => \U1|Equal0~2_combout\,
	datad => \U1|Equal0~9_combout\,
	combout => \U1|Equal0~10_combout\);

-- Location: LCCOMB_X49_Y37_N0
\U2|Qn~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U2|Qn~0_combout\ = (\U1|Equal0~10_combout\) # ((!\U3|Equal0~10_combout\ & \U2|Qp~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|Equal0~10_combout\,
	datac => \U2|Qp~q\,
	datad => \U1|Equal0~10_combout\,
	combout => \U2|Qn~0_combout\);

-- Location: FF_X49_Y37_N1
\U2|Qp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U2|Qn~0_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U2|Qp~q\);

-- Location: IOIBUF_X78_Y29_N22
\clockk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clockk,
	o => \clockk~input_o\);

-- Location: CLKCTRL_G9
\clockk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clockk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clockk~inputclkctrl_outclk\);

-- Location: LCCOMB_X51_Y37_N0
\Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = count_1s(0) $ (GND)
-- \Add0~1\ = CARRY(!count_1s(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X50_Y37_N16
\count_1s[0]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s[0]~12_combout\ = !\Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	combout => \count_1s[0]~12_combout\);

-- Location: LCCOMB_X45_Y36_N22
\Selector103~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector103~0_combout\ = (\STATE.s5~q\ & !GR(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \STATE.s5~q\,
	datad => GR(0),
	combout => \Selector103~0_combout\);

-- Location: LCCOMB_X45_Y33_N0
\Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = count_100s(0) $ (GND)
-- \Add1~1\ = CARRY(!count_100s(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X44_Y33_N16
\count_100s[0]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s[0]~8_combout\ = !\Add1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~0_combout\,
	combout => \count_100s[0]~8_combout\);

-- Location: LCCOMB_X45_Y36_N14
\Selector31~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector31~3_combout\ = (\STATE.s5~q\ & !GR(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \STATE.s5~q\,
	datad => GR(0),
	combout => \Selector31~3_combout\);

-- Location: LCCOMB_X46_Y36_N18
\ini_clk_100s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \ini_clk_100s~0_combout\ = (\Selector31~3_combout\ & ((\RST~input_o\ & ((!\clk_100s~q\))) # (!\RST~input_o\ & (\ini_clk_100s~q\)))) # (!\Selector31~3_combout\ & (\ini_clk_100s~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector31~3_combout\,
	datab => \ini_clk_100s~q\,
	datac => \RST~input_o\,
	datad => \clk_100s~q\,
	combout => \ini_clk_100s~0_combout\);

-- Location: FF_X46_Y33_N25
ini_clk_100s : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \ini_clk_100s~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ini_clk_100s~q\);

-- Location: FF_X45_Y33_N23
\count_100s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \count_100s[0]~8_combout\,
	sload => VCC,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(0));

-- Location: LCCOMB_X45_Y33_N2
\Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (count_100s(1) & (!\Add1~1\)) # (!count_100s(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!count_100s(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: FF_X45_Y33_N3
\count_100s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~2_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(1));

-- Location: LCCOMB_X45_Y33_N4
\Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (count_100s(2) & (\Add1~3\ $ (GND))) # (!count_100s(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((count_100s(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: FF_X45_Y33_N5
\count_100s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~4_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(2));

-- Location: LCCOMB_X45_Y33_N6
\Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (count_100s(3) & (!\Add1~5\)) # (!count_100s(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!count_100s(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: FF_X45_Y33_N7
\count_100s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~6_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(3));

-- Location: LCCOMB_X45_Y33_N8
\Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (count_100s(4) & (\Add1~7\ $ (GND))) # (!count_100s(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((count_100s(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: FF_X45_Y33_N9
\count_100s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~8_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(4));

-- Location: LCCOMB_X45_Y33_N10
\Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (count_100s(5) & (!\Add1~9\)) # (!count_100s(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!count_100s(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: FF_X45_Y33_N11
\count_100s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~10_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(5));

-- Location: LCCOMB_X45_Y33_N12
\Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (count_100s(6) & (\Add1~11\ $ (GND))) # (!count_100s(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((count_100s(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X46_Y33_N4
\count_100s~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~7_combout\ = (\Add1~12_combout\ & !\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datad => \Equal1~10_combout\,
	combout => \count_100s~7_combout\);

-- Location: FF_X46_Y33_N5
\count_100s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~7_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(6));

-- Location: LCCOMB_X45_Y33_N14
\Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (count_100s(7) & (!\Add1~13\)) # (!count_100s(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!count_100s(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: FF_X45_Y33_N15
\count_100s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~14_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(7));

-- Location: LCCOMB_X45_Y33_N16
\Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (count_100s(8) & (\Add1~15\ $ (GND))) # (!count_100s(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((count_100s(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X46_Y33_N6
\count_100s~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~6_combout\ = (\Add1~16_combout\ & !\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~16_combout\,
	datad => \Equal1~10_combout\,
	combout => \count_100s~6_combout\);

-- Location: FF_X46_Y33_N7
\count_100s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~6_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(8));

-- Location: LCCOMB_X46_Y33_N26
\Equal1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!count_100s(5) & (!count_100s(7) & (count_100s(6) & count_100s(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(5),
	datab => count_100s(7),
	datac => count_100s(6),
	datad => count_100s(8),
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X46_Y33_N8
\Equal1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (!count_100s(1) & (!count_100s(2) & (!count_100s(3) & !count_100s(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(1),
	datab => count_100s(2),
	datac => count_100s(3),
	datad => count_100s(4),
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X45_Y33_N18
\Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (count_100s(9) & (!\Add1~17\)) # (!count_100s(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!count_100s(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X46_Y33_N10
\count_100s~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~5_combout\ = (!\Equal1~10_combout\ & \Add1~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~10_combout\,
	datad => \Add1~18_combout\,
	combout => \count_100s~5_combout\);

-- Location: FF_X46_Y33_N11
\count_100s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~5_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(9));

-- Location: LCCOMB_X45_Y33_N20
\Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (count_100s(10) & (\Add1~19\ $ (GND))) # (!count_100s(10) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((count_100s(10) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: FF_X45_Y33_N21
\count_100s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~20_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(10));

-- Location: LCCOMB_X45_Y33_N22
\Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (count_100s(11) & (!\Add1~21\)) # (!count_100s(11) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!count_100s(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X46_Y33_N2
\count_100s~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~4_combout\ = (!\Equal1~10_combout\ & \Add1~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~10_combout\,
	datad => \Add1~22_combout\,
	combout => \count_100s~4_combout\);

-- Location: FF_X46_Y33_N3
\count_100s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~4_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(11));

-- Location: LCCOMB_X45_Y33_N24
\Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (count_100s(12) & (\Add1~23\ $ (GND))) # (!count_100s(12) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((count_100s(12) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: FF_X45_Y33_N25
\count_100s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~24_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(12));

-- Location: LCCOMB_X45_Y33_N26
\Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (count_100s(13) & (!\Add1~25\)) # (!count_100s(13) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!count_100s(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: FF_X45_Y33_N27
\count_100s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~26_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(13));

-- Location: LCCOMB_X45_Y33_N28
\Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (count_100s(14) & (\Add1~27\ $ (GND))) # (!count_100s(14) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((count_100s(14) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X46_Y33_N20
\count_100s~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~3_combout\ = (!\Equal1~10_combout\ & \Add1~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~10_combout\,
	datad => \Add1~28_combout\,
	combout => \count_100s~3_combout\);

-- Location: FF_X46_Y33_N21
\count_100s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~3_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(14));

-- Location: LCCOMB_X45_Y33_N30
\Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (count_100s(15) & (!\Add1~29\)) # (!count_100s(15) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!count_100s(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: FF_X45_Y33_N31
\count_100s[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~30_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(15));

-- Location: LCCOMB_X45_Y32_N0
\Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (count_100s(16) & (\Add1~31\ $ (GND))) # (!count_100s(16) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((count_100s(16) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: FF_X45_Y32_N1
\count_100s[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~32_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(16));

-- Location: LCCOMB_X45_Y32_N2
\Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (count_100s(17) & (!\Add1~33\)) # (!count_100s(17) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!count_100s(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: FF_X45_Y32_N3
\count_100s[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~34_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(17));

-- Location: LCCOMB_X45_Y32_N4
\Add1~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (count_100s(18) & (\Add1~35\ $ (GND))) # (!count_100s(18) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((count_100s(18) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: LCCOMB_X46_Y33_N30
\count_100s~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~2_combout\ = (!\Equal1~10_combout\ & \Add1~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal1~10_combout\,
	datad => \Add1~36_combout\,
	combout => \count_100s~2_combout\);

-- Location: FF_X46_Y33_N31
\count_100s[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~2_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(18));

-- Location: LCCOMB_X45_Y32_N6
\Add1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (count_100s(19) & (!\Add1~37\)) # (!count_100s(19) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!count_100s(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X46_Y33_N12
\count_100s~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~1_combout\ = (\Add1~38_combout\ & !\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~38_combout\,
	datad => \Equal1~10_combout\,
	combout => \count_100s~1_combout\);

-- Location: FF_X46_Y33_N13
\count_100s[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~1_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(19));

-- Location: LCCOMB_X45_Y32_N8
\Add1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (count_100s(20) & (\Add1~39\ $ (GND))) # (!count_100s(20) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((count_100s(20) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: FF_X45_Y32_N9
\count_100s[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~40_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(20));

-- Location: LCCOMB_X45_Y32_N10
\Add1~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (count_100s(21) & (!\Add1~41\)) # (!count_100s(21) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!count_100s(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: FF_X45_Y32_N11
\count_100s[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~42_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(21));

-- Location: LCCOMB_X45_Y32_N12
\Add1~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (count_100s(22) & (\Add1~43\ $ (GND))) # (!count_100s(22) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((count_100s(22) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X46_Y33_N28
\count_100s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_100s~0_combout\ = (\Add1~44_combout\ & !\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~44_combout\,
	datad => \Equal1~10_combout\,
	combout => \count_100s~0_combout\);

-- Location: FF_X46_Y33_N29
\count_100s[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_100s~0_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(22));

-- Location: LCCOMB_X45_Y32_N14
\Add1~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (count_100s(23) & (!\Add1~45\)) # (!count_100s(23) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!count_100s(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: FF_X45_Y32_N15
\count_100s[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~46_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(23));

-- Location: LCCOMB_X45_Y32_N16
\Add1~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (count_100s(24) & (\Add1~47\ $ (GND))) # (!count_100s(24) & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((count_100s(24) & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: FF_X45_Y32_N17
\count_100s[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~48_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(24));

-- Location: LCCOMB_X46_Y33_N22
\Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!count_100s(24) & (count_100s(22) & (!count_100s(21) & !count_100s(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(24),
	datab => count_100s(22),
	datac => count_100s(21),
	datad => count_100s(23),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X46_Y33_N16
\Equal1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (count_100s(18) & (!count_100s(20) & (!count_100s(17) & count_100s(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(18),
	datab => count_100s(20),
	datac => count_100s(17),
	datad => count_100s(19),
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X45_Y32_N18
\Add1~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = (count_100s(25) & (!\Add1~49\)) # (!count_100s(25) & ((\Add1~49\) # (GND)))
-- \Add1~51\ = CARRY((!\Add1~49\) # (!count_100s(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(25),
	datad => VCC,
	cin => \Add1~49\,
	combout => \Add1~50_combout\,
	cout => \Add1~51\);

-- Location: FF_X45_Y32_N19
\count_100s[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~50_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(25));

-- Location: LCCOMB_X45_Y32_N20
\Add1~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~52_combout\ = (count_100s(26) & (\Add1~51\ $ (GND))) # (!count_100s(26) & (!\Add1~51\ & VCC))
-- \Add1~53\ = CARRY((count_100s(26) & !\Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(26),
	datad => VCC,
	cin => \Add1~51\,
	combout => \Add1~52_combout\,
	cout => \Add1~53\);

-- Location: FF_X45_Y32_N21
\count_100s[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~52_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(26));

-- Location: LCCOMB_X45_Y32_N22
\Add1~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~54_combout\ = (count_100s(27) & (!\Add1~53\)) # (!count_100s(27) & ((\Add1~53\) # (GND)))
-- \Add1~55\ = CARRY((!\Add1~53\) # (!count_100s(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(27),
	datad => VCC,
	cin => \Add1~53\,
	combout => \Add1~54_combout\,
	cout => \Add1~55\);

-- Location: FF_X45_Y32_N23
\count_100s[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~54_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(27));

-- Location: LCCOMB_X45_Y32_N24
\Add1~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~56_combout\ = (count_100s(28) & (\Add1~55\ $ (GND))) # (!count_100s(28) & (!\Add1~55\ & VCC))
-- \Add1~57\ = CARRY((count_100s(28) & !\Add1~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(28),
	datad => VCC,
	cin => \Add1~55\,
	combout => \Add1~56_combout\,
	cout => \Add1~57\);

-- Location: FF_X45_Y32_N25
\count_100s[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~56_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(28));

-- Location: LCCOMB_X46_Y32_N26
\Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!count_100s(26) & (!count_100s(27) & (!count_100s(28) & !count_100s(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(26),
	datab => count_100s(27),
	datac => count_100s(28),
	datad => count_100s(25),
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X45_Y32_N26
\Add1~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~58_combout\ = (count_100s(29) & (!\Add1~57\)) # (!count_100s(29) & ((\Add1~57\) # (GND)))
-- \Add1~59\ = CARRY((!\Add1~57\) # (!count_100s(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(29),
	datad => VCC,
	cin => \Add1~57\,
	combout => \Add1~58_combout\,
	cout => \Add1~59\);

-- Location: FF_X45_Y32_N27
\count_100s[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~58_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(29));

-- Location: LCCOMB_X45_Y32_N28
\Add1~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~60_combout\ = (count_100s(30) & (\Add1~59\ $ (GND))) # (!count_100s(30) & (!\Add1~59\ & VCC))
-- \Add1~61\ = CARRY((count_100s(30) & !\Add1~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_100s(30),
	datad => VCC,
	cin => \Add1~59\,
	combout => \Add1~60_combout\,
	cout => \Add1~61\);

-- Location: FF_X45_Y32_N29
\count_100s[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~60_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(30));

-- Location: LCCOMB_X45_Y32_N30
\Add1~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~62_combout\ = count_100s(31) $ (\Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(31),
	cin => \Add1~61\,
	combout => \Add1~62_combout\);

-- Location: FF_X45_Y32_N31
\count_100s[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add1~62_combout\,
	ena => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_100s(31));

-- Location: LCCOMB_X46_Y32_N24
\Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!count_100s(29) & (!count_100s(30) & (count_100s(0) & !count_100s(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(29),
	datab => count_100s(30),
	datac => count_100s(0),
	datad => count_100s(31),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X46_Y33_N14
\Equal1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~2_combout\ & (\Equal1~3_combout\ & (\Equal1~1_combout\ & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Equal1~3_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal1~0_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X46_Y32_N0
\Equal1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!count_100s(16) & (count_100s(14) & (!count_100s(15) & !count_100s(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(16),
	datab => count_100s(14),
	datac => count_100s(15),
	datad => count_100s(13),
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X46_Y33_N24
\Equal1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (count_100s(11) & !count_100s(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count_100s(11),
	datad => count_100s(12),
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X46_Y33_N0
\Equal1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (count_100s(9) & (!count_100s(10) & (\Equal1~5_combout\ & \Equal1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_100s(9),
	datab => count_100s(10),
	datac => \Equal1~5_combout\,
	datad => \Equal1~6_combout\,
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X46_Y33_N18
\Equal1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~10_combout\ = (\Equal1~8_combout\ & (\Equal1~9_combout\ & (\Equal1~4_combout\ & \Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~8_combout\,
	datab => \Equal1~9_combout\,
	datac => \Equal1~4_combout\,
	datad => \Equal1~7_combout\,
	combout => \Equal1~10_combout\);

-- Location: LCCOMB_X47_Y36_N4
\clk_100s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \clk_100s~0_combout\ = (\clk_100s~q\) # (\Equal1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk_100s~q\,
	datad => \Equal1~10_combout\,
	combout => \clk_100s~0_combout\);

-- Location: FF_X47_Y36_N5
clk_100s : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \clk_100s~0_combout\,
	clrn => \ini_clk_100s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk_100s~q\);

-- Location: LCCOMB_X44_Y38_N0
\U4|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~0_combout\ = \U4|Qp\(0) $ (VCC)
-- \U4|Add0~1\ = CARRY(\U4|Qp\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(0),
	datad => VCC,
	combout => \U4|Add0~0_combout\,
	cout => \U4|Add0~1\);

-- Location: LCCOMB_X45_Y38_N8
\U4|Qn[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Qn[0]~0_combout\ = (!\U4|Equal0~10_combout\ & \U4|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U4|Equal0~10_combout\,
	datac => \U4|Add0~0_combout\,
	combout => \U4|Qn[0]~0_combout\);

-- Location: IOIBUF_X31_Y0_N29
\ECHO~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ECHO,
	o => \ECHO~input_o\);

-- Location: CLKCTRL_G17
\ECHO~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ECHO~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ECHO~inputclkctrl_outclk\);

-- Location: FF_X45_Y38_N9
\U4|Qp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Qn[0]~0_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(0));

-- Location: LCCOMB_X44_Y38_N2
\U4|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~2_combout\ = (\U4|Qp\(1) & (!\U4|Add0~1\)) # (!\U4|Qp\(1) & ((\U4|Add0~1\) # (GND)))
-- \U4|Add0~3\ = CARRY((!\U4|Add0~1\) # (!\U4|Qp\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(1),
	datad => VCC,
	cin => \U4|Add0~1\,
	combout => \U4|Add0~2_combout\,
	cout => \U4|Add0~3\);

-- Location: LCCOMB_X45_Y38_N4
\U4|Qn[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Qn[1]~3_combout\ = (\U4|Add0~2_combout\ & !\U4|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Add0~2_combout\,
	datac => \U4|Equal0~10_combout\,
	combout => \U4|Qn[1]~3_combout\);

-- Location: FF_X45_Y38_N5
\U4|Qp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Qn[1]~3_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(1));

-- Location: LCCOMB_X44_Y38_N4
\U4|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~4_combout\ = (\U4|Qp\(2) & (\U4|Add0~3\ $ (GND))) # (!\U4|Qp\(2) & (!\U4|Add0~3\ & VCC))
-- \U4|Add0~5\ = CARRY((\U4|Qp\(2) & !\U4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(2),
	datad => VCC,
	cin => \U4|Add0~3\,
	combout => \U4|Add0~4_combout\,
	cout => \U4|Add0~5\);

-- Location: FF_X44_Y38_N5
\U4|Qp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~4_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(2));

-- Location: LCCOMB_X44_Y38_N6
\U4|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~6_combout\ = (\U4|Qp\(3) & (!\U4|Add0~5\)) # (!\U4|Qp\(3) & ((\U4|Add0~5\) # (GND)))
-- \U4|Add0~7\ = CARRY((!\U4|Add0~5\) # (!\U4|Qp\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(3),
	datad => VCC,
	cin => \U4|Add0~5\,
	combout => \U4|Add0~6_combout\,
	cout => \U4|Add0~7\);

-- Location: FF_X44_Y38_N7
\U4|Qp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~6_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(3));

-- Location: LCCOMB_X44_Y38_N8
\U4|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~8_combout\ = (\U4|Qp\(4) & (\U4|Add0~7\ $ (GND))) # (!\U4|Qp\(4) & (!\U4|Add0~7\ & VCC))
-- \U4|Add0~9\ = CARRY((\U4|Qp\(4) & !\U4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(4),
	datad => VCC,
	cin => \U4|Add0~7\,
	combout => \U4|Add0~8_combout\,
	cout => \U4|Add0~9\);

-- Location: LCCOMB_X45_Y38_N30
\U4|Qn[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Qn[4]~2_combout\ = (\U4|Add0~8_combout\ & !\U4|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Add0~8_combout\,
	datac => \U4|Equal0~10_combout\,
	combout => \U4|Qn[4]~2_combout\);

-- Location: FF_X45_Y38_N31
\U4|Qp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Qn[4]~2_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(4));

-- Location: LCCOMB_X44_Y38_N10
\U4|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~10_combout\ = (\U4|Qp\(5) & (!\U4|Add0~9\)) # (!\U4|Qp\(5) & ((\U4|Add0~9\) # (GND)))
-- \U4|Add0~11\ = CARRY((!\U4|Add0~9\) # (!\U4|Qp\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(5),
	datad => VCC,
	cin => \U4|Add0~9\,
	combout => \U4|Add0~10_combout\,
	cout => \U4|Add0~11\);

-- Location: LCCOMB_X45_Y38_N2
\U4|Qn[5]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Qn[5]~1_combout\ = (\U4|Add0~10_combout\ & !\U4|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Add0~10_combout\,
	datac => \U4|Equal0~10_combout\,
	combout => \U4|Qn[5]~1_combout\);

-- Location: FF_X45_Y38_N3
\U4|Qp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Qn[5]~1_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(5));

-- Location: LCCOMB_X44_Y38_N12
\U4|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~12_combout\ = (\U4|Qp\(6) & (\U4|Add0~11\ $ (GND))) # (!\U4|Qp\(6) & (!\U4|Add0~11\ & VCC))
-- \U4|Add0~13\ = CARRY((\U4|Qp\(6) & !\U4|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(6),
	datad => VCC,
	cin => \U4|Add0~11\,
	combout => \U4|Add0~12_combout\,
	cout => \U4|Add0~13\);

-- Location: FF_X44_Y38_N13
\U4|Qp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~12_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(6));

-- Location: LCCOMB_X44_Y38_N14
\U4|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~14_combout\ = (\U4|Qp\(7) & (!\U4|Add0~13\)) # (!\U4|Qp\(7) & ((\U4|Add0~13\) # (GND)))
-- \U4|Add0~15\ = CARRY((!\U4|Add0~13\) # (!\U4|Qp\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(7),
	datad => VCC,
	cin => \U4|Add0~13\,
	combout => \U4|Add0~14_combout\,
	cout => \U4|Add0~15\);

-- Location: FF_X44_Y38_N15
\U4|Qp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~14_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(7));

-- Location: LCCOMB_X45_Y38_N18
\U4|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~8_combout\ = (\U4|Qp\(4) & (!\U4|Qp\(3) & (!\U4|Qp\(2) & \U4|Qp\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(4),
	datab => \U4|Qp\(3),
	datac => \U4|Qp\(2),
	datad => \U4|Qp\(1),
	combout => \U4|Equal0~8_combout\);

-- Location: LCCOMB_X44_Y38_N16
\U4|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~16_combout\ = (\U4|Qp\(8) & (\U4|Add0~15\ $ (GND))) # (!\U4|Qp\(8) & (!\U4|Add0~15\ & VCC))
-- \U4|Add0~17\ = CARRY((\U4|Qp\(8) & !\U4|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(8),
	datad => VCC,
	cin => \U4|Add0~15\,
	combout => \U4|Add0~16_combout\,
	cout => \U4|Add0~17\);

-- Location: FF_X44_Y38_N17
\U4|Qp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~16_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(8));

-- Location: LCCOMB_X45_Y38_N24
\U4|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~7_combout\ = (!\U4|Qp\(6) & \U4|Qp\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(6),
	datad => \U4|Qp\(5),
	combout => \U4|Equal0~7_combout\);

-- Location: LCCOMB_X45_Y38_N12
\U4|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~9_combout\ = (!\U4|Qp\(7) & (\U4|Equal0~8_combout\ & (!\U4|Qp\(8) & \U4|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(7),
	datab => \U4|Equal0~8_combout\,
	datac => \U4|Qp\(8),
	datad => \U4|Equal0~7_combout\,
	combout => \U4|Equal0~9_combout\);

-- Location: LCCOMB_X44_Y38_N18
\U4|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~18_combout\ = (\U4|Qp\(9) & (!\U4|Add0~17\)) # (!\U4|Qp\(9) & ((\U4|Add0~17\) # (GND)))
-- \U4|Add0~19\ = CARRY((!\U4|Add0~17\) # (!\U4|Qp\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(9),
	datad => VCC,
	cin => \U4|Add0~17\,
	combout => \U4|Add0~18_combout\,
	cout => \U4|Add0~19\);

-- Location: FF_X44_Y38_N19
\U4|Qp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~18_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(9));

-- Location: LCCOMB_X44_Y38_N20
\U4|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~20_combout\ = (\U4|Qp\(10) & (\U4|Add0~19\ $ (GND))) # (!\U4|Qp\(10) & (!\U4|Add0~19\ & VCC))
-- \U4|Add0~21\ = CARRY((\U4|Qp\(10) & !\U4|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(10),
	datad => VCC,
	cin => \U4|Add0~19\,
	combout => \U4|Add0~20_combout\,
	cout => \U4|Add0~21\);

-- Location: FF_X44_Y38_N21
\U4|Qp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~20_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(10));

-- Location: LCCOMB_X44_Y38_N22
\U4|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~22_combout\ = (\U4|Qp\(11) & (!\U4|Add0~21\)) # (!\U4|Qp\(11) & ((\U4|Add0~21\) # (GND)))
-- \U4|Add0~23\ = CARRY((!\U4|Add0~21\) # (!\U4|Qp\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(11),
	datad => VCC,
	cin => \U4|Add0~21\,
	combout => \U4|Add0~22_combout\,
	cout => \U4|Add0~23\);

-- Location: FF_X44_Y38_N23
\U4|Qp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~22_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(11));

-- Location: LCCOMB_X44_Y38_N24
\U4|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~24_combout\ = (\U4|Qp\(12) & (\U4|Add0~23\ $ (GND))) # (!\U4|Qp\(12) & (!\U4|Add0~23\ & VCC))
-- \U4|Add0~25\ = CARRY((\U4|Qp\(12) & !\U4|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(12),
	datad => VCC,
	cin => \U4|Add0~23\,
	combout => \U4|Add0~24_combout\,
	cout => \U4|Add0~25\);

-- Location: FF_X44_Y38_N25
\U4|Qp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~24_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(12));

-- Location: LCCOMB_X45_Y38_N28
\U4|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~6_combout\ = (!\U4|Qp\(10) & (!\U4|Qp\(11) & (!\U4|Qp\(12) & !\U4|Qp\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(10),
	datab => \U4|Qp\(11),
	datac => \U4|Qp\(12),
	datad => \U4|Qp\(9),
	combout => \U4|Equal0~6_combout\);

-- Location: LCCOMB_X44_Y38_N26
\U4|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~26_combout\ = (\U4|Qp\(13) & (!\U4|Add0~25\)) # (!\U4|Qp\(13) & ((\U4|Add0~25\) # (GND)))
-- \U4|Add0~27\ = CARRY((!\U4|Add0~25\) # (!\U4|Qp\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(13),
	datad => VCC,
	cin => \U4|Add0~25\,
	combout => \U4|Add0~26_combout\,
	cout => \U4|Add0~27\);

-- Location: FF_X44_Y38_N27
\U4|Qp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~26_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(13));

-- Location: LCCOMB_X44_Y38_N28
\U4|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~28_combout\ = (\U4|Qp\(14) & (\U4|Add0~27\ $ (GND))) # (!\U4|Qp\(14) & (!\U4|Add0~27\ & VCC))
-- \U4|Add0~29\ = CARRY((\U4|Qp\(14) & !\U4|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(14),
	datad => VCC,
	cin => \U4|Add0~27\,
	combout => \U4|Add0~28_combout\,
	cout => \U4|Add0~29\);

-- Location: FF_X44_Y38_N29
\U4|Qp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~28_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(14));

-- Location: LCCOMB_X44_Y38_N30
\U4|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~30_combout\ = (\U4|Qp\(15) & (!\U4|Add0~29\)) # (!\U4|Qp\(15) & ((\U4|Add0~29\) # (GND)))
-- \U4|Add0~31\ = CARRY((!\U4|Add0~29\) # (!\U4|Qp\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(15),
	datad => VCC,
	cin => \U4|Add0~29\,
	combout => \U4|Add0~30_combout\,
	cout => \U4|Add0~31\);

-- Location: FF_X44_Y38_N31
\U4|Qp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~30_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(15));

-- Location: LCCOMB_X44_Y37_N0
\U4|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~32_combout\ = (\U4|Qp\(16) & (\U4|Add0~31\ $ (GND))) # (!\U4|Qp\(16) & (!\U4|Add0~31\ & VCC))
-- \U4|Add0~33\ = CARRY((\U4|Qp\(16) & !\U4|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(16),
	datad => VCC,
	cin => \U4|Add0~31\,
	combout => \U4|Add0~32_combout\,
	cout => \U4|Add0~33\);

-- Location: FF_X44_Y37_N1
\U4|Qp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~32_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(16));

-- Location: LCCOMB_X45_Y38_N26
\U4|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~5_combout\ = (!\U4|Qp\(16) & (!\U4|Qp\(14) & (!\U4|Qp\(13) & !\U4|Qp\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(16),
	datab => \U4|Qp\(14),
	datac => \U4|Qp\(13),
	datad => \U4|Qp\(15),
	combout => \U4|Equal0~5_combout\);

-- Location: LCCOMB_X44_Y37_N2
\U4|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~34_combout\ = (\U4|Qp\(17) & (!\U4|Add0~33\)) # (!\U4|Qp\(17) & ((\U4|Add0~33\) # (GND)))
-- \U4|Add0~35\ = CARRY((!\U4|Add0~33\) # (!\U4|Qp\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(17),
	datad => VCC,
	cin => \U4|Add0~33\,
	combout => \U4|Add0~34_combout\,
	cout => \U4|Add0~35\);

-- Location: FF_X44_Y37_N3
\U4|Qp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~34_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(17));

-- Location: LCCOMB_X44_Y37_N4
\U4|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~36_combout\ = (\U4|Qp\(18) & (\U4|Add0~35\ $ (GND))) # (!\U4|Qp\(18) & (!\U4|Add0~35\ & VCC))
-- \U4|Add0~37\ = CARRY((\U4|Qp\(18) & !\U4|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(18),
	datad => VCC,
	cin => \U4|Add0~35\,
	combout => \U4|Add0~36_combout\,
	cout => \U4|Add0~37\);

-- Location: FF_X44_Y37_N5
\U4|Qp[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~36_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(18));

-- Location: LCCOMB_X44_Y37_N6
\U4|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~38_combout\ = (\U4|Qp\(19) & (!\U4|Add0~37\)) # (!\U4|Qp\(19) & ((\U4|Add0~37\) # (GND)))
-- \U4|Add0~39\ = CARRY((!\U4|Add0~37\) # (!\U4|Qp\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(19),
	datad => VCC,
	cin => \U4|Add0~37\,
	combout => \U4|Add0~38_combout\,
	cout => \U4|Add0~39\);

-- Location: FF_X44_Y37_N7
\U4|Qp[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~38_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(19));

-- Location: LCCOMB_X44_Y37_N8
\U4|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~40_combout\ = (\U4|Qp\(20) & (\U4|Add0~39\ $ (GND))) # (!\U4|Qp\(20) & (!\U4|Add0~39\ & VCC))
-- \U4|Add0~41\ = CARRY((\U4|Qp\(20) & !\U4|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(20),
	datad => VCC,
	cin => \U4|Add0~39\,
	combout => \U4|Add0~40_combout\,
	cout => \U4|Add0~41\);

-- Location: FF_X44_Y37_N9
\U4|Qp[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~40_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(20));

-- Location: LCCOMB_X44_Y37_N10
\U4|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~42_combout\ = (\U4|Qp\(21) & (!\U4|Add0~41\)) # (!\U4|Qp\(21) & ((\U4|Add0~41\) # (GND)))
-- \U4|Add0~43\ = CARRY((!\U4|Add0~41\) # (!\U4|Qp\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(21),
	datad => VCC,
	cin => \U4|Add0~41\,
	combout => \U4|Add0~42_combout\,
	cout => \U4|Add0~43\);

-- Location: FF_X44_Y37_N11
\U4|Qp[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~42_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(21));

-- Location: LCCOMB_X44_Y37_N12
\U4|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~44_combout\ = (\U4|Qp\(22) & (\U4|Add0~43\ $ (GND))) # (!\U4|Qp\(22) & (!\U4|Add0~43\ & VCC))
-- \U4|Add0~45\ = CARRY((\U4|Qp\(22) & !\U4|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(22),
	datad => VCC,
	cin => \U4|Add0~43\,
	combout => \U4|Add0~44_combout\,
	cout => \U4|Add0~45\);

-- Location: FF_X44_Y37_N13
\U4|Qp[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~44_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(22));

-- Location: LCCOMB_X44_Y37_N14
\U4|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~46_combout\ = (\U4|Qp\(23) & (!\U4|Add0~45\)) # (!\U4|Qp\(23) & ((\U4|Add0~45\) # (GND)))
-- \U4|Add0~47\ = CARRY((!\U4|Add0~45\) # (!\U4|Qp\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(23),
	datad => VCC,
	cin => \U4|Add0~45\,
	combout => \U4|Add0~46_combout\,
	cout => \U4|Add0~47\);

-- Location: FF_X44_Y37_N15
\U4|Qp[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~46_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(23));

-- Location: LCCOMB_X44_Y37_N16
\U4|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~48_combout\ = (\U4|Qp\(24) & (\U4|Add0~47\ $ (GND))) # (!\U4|Qp\(24) & (!\U4|Add0~47\ & VCC))
-- \U4|Add0~49\ = CARRY((\U4|Qp\(24) & !\U4|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(24),
	datad => VCC,
	cin => \U4|Add0~47\,
	combout => \U4|Add0~48_combout\,
	cout => \U4|Add0~49\);

-- Location: FF_X44_Y37_N17
\U4|Qp[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~48_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(24));

-- Location: LCCOMB_X45_Y37_N12
\U4|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~2_combout\ = (!\U4|Qp\(23) & (!\U4|Qp\(22) & (!\U4|Qp\(24) & !\U4|Qp\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(23),
	datab => \U4|Qp\(22),
	datac => \U4|Qp\(24),
	datad => \U4|Qp\(21),
	combout => \U4|Equal0~2_combout\);

-- Location: LCCOMB_X45_Y37_N14
\U4|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~3_combout\ = (!\U4|Qp\(17) & (!\U4|Qp\(19) & (!\U4|Qp\(18) & !\U4|Qp\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(17),
	datab => \U4|Qp\(19),
	datac => \U4|Qp\(18),
	datad => \U4|Qp\(20),
	combout => \U4|Equal0~3_combout\);

-- Location: LCCOMB_X44_Y37_N18
\U4|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~50_combout\ = (\U4|Qp\(25) & (!\U4|Add0~49\)) # (!\U4|Qp\(25) & ((\U4|Add0~49\) # (GND)))
-- \U4|Add0~51\ = CARRY((!\U4|Add0~49\) # (!\U4|Qp\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(25),
	datad => VCC,
	cin => \U4|Add0~49\,
	combout => \U4|Add0~50_combout\,
	cout => \U4|Add0~51\);

-- Location: FF_X44_Y37_N19
\U4|Qp[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~50_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(25));

-- Location: LCCOMB_X44_Y37_N20
\U4|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~52_combout\ = (\U4|Qp\(26) & (\U4|Add0~51\ $ (GND))) # (!\U4|Qp\(26) & (!\U4|Add0~51\ & VCC))
-- \U4|Add0~53\ = CARRY((\U4|Qp\(26) & !\U4|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(26),
	datad => VCC,
	cin => \U4|Add0~51\,
	combout => \U4|Add0~52_combout\,
	cout => \U4|Add0~53\);

-- Location: FF_X44_Y37_N21
\U4|Qp[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~52_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(26));

-- Location: LCCOMB_X44_Y37_N22
\U4|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~54_combout\ = (\U4|Qp\(27) & (!\U4|Add0~53\)) # (!\U4|Qp\(27) & ((\U4|Add0~53\) # (GND)))
-- \U4|Add0~55\ = CARRY((!\U4|Add0~53\) # (!\U4|Qp\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(27),
	datad => VCC,
	cin => \U4|Add0~53\,
	combout => \U4|Add0~54_combout\,
	cout => \U4|Add0~55\);

-- Location: FF_X44_Y37_N23
\U4|Qp[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~54_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(27));

-- Location: LCCOMB_X44_Y37_N24
\U4|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~56_combout\ = (\U4|Qp\(28) & (\U4|Add0~55\ $ (GND))) # (!\U4|Qp\(28) & (!\U4|Add0~55\ & VCC))
-- \U4|Add0~57\ = CARRY((\U4|Qp\(28) & !\U4|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(28),
	datad => VCC,
	cin => \U4|Add0~55\,
	combout => \U4|Add0~56_combout\,
	cout => \U4|Add0~57\);

-- Location: FF_X44_Y37_N25
\U4|Qp[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~56_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(28));

-- Location: LCCOMB_X44_Y37_N26
\U4|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~58_combout\ = (\U4|Qp\(29) & (!\U4|Add0~57\)) # (!\U4|Qp\(29) & ((\U4|Add0~57\) # (GND)))
-- \U4|Add0~59\ = CARRY((!\U4|Add0~57\) # (!\U4|Qp\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(29),
	datad => VCC,
	cin => \U4|Add0~57\,
	combout => \U4|Add0~58_combout\,
	cout => \U4|Add0~59\);

-- Location: FF_X44_Y37_N27
\U4|Qp[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~58_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(29));

-- Location: LCCOMB_X44_Y37_N28
\U4|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~60_combout\ = (\U4|Qp\(30) & (\U4|Add0~59\ $ (GND))) # (!\U4|Qp\(30) & (!\U4|Add0~59\ & VCC))
-- \U4|Add0~61\ = CARRY((\U4|Qp\(30) & !\U4|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U4|Qp\(30),
	datad => VCC,
	cin => \U4|Add0~59\,
	combout => \U4|Add0~60_combout\,
	cout => \U4|Add0~61\);

-- Location: FF_X44_Y37_N29
\U4|Qp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~60_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(30));

-- Location: LCCOMB_X44_Y37_N30
\U4|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Add0~62_combout\ = \U4|Qp\(31) $ (\U4|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(31),
	cin => \U4|Add0~61\,
	combout => \U4|Add0~62_combout\);

-- Location: FF_X44_Y37_N31
\U4|Qp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U4|Add0~62_combout\,
	clrn => \ECHO~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U4|Qp\(31));

-- Location: LCCOMB_X45_Y37_N8
\U4|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~0_combout\ = (!\U4|Qp\(0) & (!\U4|Qp\(31) & (!\U4|Qp\(29) & !\U4|Qp\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(0),
	datab => \U4|Qp\(31),
	datac => \U4|Qp\(29),
	datad => \U4|Qp\(30),
	combout => \U4|Equal0~0_combout\);

-- Location: LCCOMB_X45_Y37_N18
\U4|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~1_combout\ = (!\U4|Qp\(27) & (!\U4|Qp\(28) & (!\U4|Qp\(26) & !\U4|Qp\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Qp\(27),
	datab => \U4|Qp\(28),
	datac => \U4|Qp\(26),
	datad => \U4|Qp\(25),
	combout => \U4|Equal0~1_combout\);

-- Location: LCCOMB_X45_Y37_N0
\U4|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~4_combout\ = (\U4|Equal0~2_combout\ & (\U4|Equal0~3_combout\ & (\U4|Equal0~0_combout\ & \U4|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Equal0~2_combout\,
	datab => \U4|Equal0~3_combout\,
	datac => \U4|Equal0~0_combout\,
	datad => \U4|Equal0~1_combout\,
	combout => \U4|Equal0~4_combout\);

-- Location: LCCOMB_X45_Y38_N14
\U4|Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U4|Equal0~10_combout\ = (\U4|Equal0~9_combout\ & (\U4|Equal0~6_combout\ & (\U4|Equal0~5_combout\ & \U4|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Equal0~9_combout\,
	datab => \U4|Equal0~6_combout\,
	datac => \U4|Equal0~5_combout\,
	datad => \U4|Equal0~4_combout\,
	combout => \U4|Equal0~10_combout\);

-- Location: LCCOMB_X49_Y37_N2
\U5|Qp[0]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[0]~17_combout\ = \U5|Qp\(0) $ (\U4|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U5|Qp\(0),
	datad => \U4|Equal0~10_combout\,
	combout => \U5|Qp[0]~17_combout\);

-- Location: LCCOMB_X49_Y37_N12
RST_C : fiftyfivenm_lcell_comb
-- Equation(s):
-- \RST_C~combout\ = (\U2|Qp~q\) # (!\RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RST~input_o\,
	datad => \U2|Qp~q\,
	combout => \RST_C~combout\);

-- Location: FF_X49_Y37_N3
\U5|Qp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[0]~17_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(0));

-- Location: LCCOMB_X49_Y37_N16
\U5|Qp[1]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[1]~18_combout\ = (\U5|Qp\(1) & (\U5|Qp\(0) $ (VCC))) # (!\U5|Qp\(1) & (\U5|Qp\(0) & VCC))
-- \U5|Qp[1]~19\ = CARRY((\U5|Qp\(1) & \U5|Qp\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(1),
	datab => \U5|Qp\(0),
	datad => VCC,
	combout => \U5|Qp[1]~18_combout\,
	cout => \U5|Qp[1]~19\);

-- Location: FF_X49_Y37_N17
\U5|Qp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[1]~18_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(1));

-- Location: LCCOMB_X49_Y37_N18
\U5|Qp[2]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[2]~20_combout\ = (\U5|Qp\(2) & (!\U5|Qp[1]~19\)) # (!\U5|Qp\(2) & ((\U5|Qp[1]~19\) # (GND)))
-- \U5|Qp[2]~21\ = CARRY((!\U5|Qp[1]~19\) # (!\U5|Qp\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(2),
	datad => VCC,
	cin => \U5|Qp[1]~19\,
	combout => \U5|Qp[2]~20_combout\,
	cout => \U5|Qp[2]~21\);

-- Location: FF_X49_Y37_N19
\U5|Qp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[2]~20_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(2));

-- Location: LCCOMB_X49_Y37_N20
\U5|Qp[3]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[3]~22_combout\ = (\U5|Qp\(3) & (\U5|Qp[2]~21\ $ (GND))) # (!\U5|Qp\(3) & (!\U5|Qp[2]~21\ & VCC))
-- \U5|Qp[3]~23\ = CARRY((\U5|Qp\(3) & !\U5|Qp[2]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(3),
	datad => VCC,
	cin => \U5|Qp[2]~21\,
	combout => \U5|Qp[3]~22_combout\,
	cout => \U5|Qp[3]~23\);

-- Location: FF_X49_Y37_N21
\U5|Qp[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[3]~22_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(3));

-- Location: LCCOMB_X49_Y37_N22
\U5|Qp[4]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[4]~24_combout\ = (\U5|Qp\(4) & (!\U5|Qp[3]~23\)) # (!\U5|Qp\(4) & ((\U5|Qp[3]~23\) # (GND)))
-- \U5|Qp[4]~25\ = CARRY((!\U5|Qp[3]~23\) # (!\U5|Qp\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(4),
	datad => VCC,
	cin => \U5|Qp[3]~23\,
	combout => \U5|Qp[4]~24_combout\,
	cout => \U5|Qp[4]~25\);

-- Location: FF_X49_Y37_N23
\U5|Qp[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[4]~24_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(4));

-- Location: LCCOMB_X49_Y37_N24
\U5|Qp[5]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[5]~26_combout\ = (\U5|Qp\(5) & (\U5|Qp[4]~25\ $ (GND))) # (!\U5|Qp\(5) & (!\U5|Qp[4]~25\ & VCC))
-- \U5|Qp[5]~27\ = CARRY((\U5|Qp\(5) & !\U5|Qp[4]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(5),
	datad => VCC,
	cin => \U5|Qp[4]~25\,
	combout => \U5|Qp[5]~26_combout\,
	cout => \U5|Qp[5]~27\);

-- Location: FF_X49_Y37_N25
\U5|Qp[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[5]~26_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(5));

-- Location: LCCOMB_X49_Y37_N26
\U5|Qp[6]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[6]~28_combout\ = (\U5|Qp\(6) & (!\U5|Qp[5]~27\)) # (!\U5|Qp\(6) & ((\U5|Qp[5]~27\) # (GND)))
-- \U5|Qp[6]~29\ = CARRY((!\U5|Qp[5]~27\) # (!\U5|Qp\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(6),
	datad => VCC,
	cin => \U5|Qp[5]~27\,
	combout => \U5|Qp[6]~28_combout\,
	cout => \U5|Qp[6]~29\);

-- Location: FF_X49_Y37_N27
\U5|Qp[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[6]~28_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(6));

-- Location: LCCOMB_X49_Y37_N28
\U5|Qp[7]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[7]~30_combout\ = (\U5|Qp\(7) & (\U5|Qp[6]~29\ $ (GND))) # (!\U5|Qp\(7) & (!\U5|Qp[6]~29\ & VCC))
-- \U5|Qp[7]~31\ = CARRY((\U5|Qp\(7) & !\U5|Qp[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(7),
	datad => VCC,
	cin => \U5|Qp[6]~29\,
	combout => \U5|Qp[7]~30_combout\,
	cout => \U5|Qp[7]~31\);

-- Location: FF_X49_Y37_N29
\U5|Qp[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[7]~30_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(7));

-- Location: LCCOMB_X49_Y37_N30
\U5|Qp[8]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[8]~32_combout\ = (\U5|Qp\(8) & (!\U5|Qp[7]~31\)) # (!\U5|Qp\(8) & ((\U5|Qp[7]~31\) # (GND)))
-- \U5|Qp[8]~33\ = CARRY((!\U5|Qp[7]~31\) # (!\U5|Qp\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(8),
	datad => VCC,
	cin => \U5|Qp[7]~31\,
	combout => \U5|Qp[8]~32_combout\,
	cout => \U5|Qp[8]~33\);

-- Location: FF_X49_Y37_N31
\U5|Qp[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[8]~32_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(8));

-- Location: LCCOMB_X49_Y36_N0
\U5|Qp[9]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[9]~34_combout\ = (\U5|Qp\(9) & (\U5|Qp[8]~33\ $ (GND))) # (!\U5|Qp\(9) & (!\U5|Qp[8]~33\ & VCC))
-- \U5|Qp[9]~35\ = CARRY((\U5|Qp\(9) & !\U5|Qp[8]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(9),
	datad => VCC,
	cin => \U5|Qp[8]~33\,
	combout => \U5|Qp[9]~34_combout\,
	cout => \U5|Qp[9]~35\);

-- Location: FF_X49_Y36_N1
\U5|Qp[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[9]~34_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(9));

-- Location: LCCOMB_X49_Y36_N2
\U5|Qp[10]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[10]~36_combout\ = (\U5|Qp\(10) & (!\U5|Qp[9]~35\)) # (!\U5|Qp\(10) & ((\U5|Qp[9]~35\) # (GND)))
-- \U5|Qp[10]~37\ = CARRY((!\U5|Qp[9]~35\) # (!\U5|Qp\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(10),
	datad => VCC,
	cin => \U5|Qp[9]~35\,
	combout => \U5|Qp[10]~36_combout\,
	cout => \U5|Qp[10]~37\);

-- Location: FF_X49_Y36_N3
\U5|Qp[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[10]~36_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(10));

-- Location: LCCOMB_X49_Y36_N4
\U5|Qp[11]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[11]~38_combout\ = (\U5|Qp\(11) & (\U5|Qp[10]~37\ $ (GND))) # (!\U5|Qp\(11) & (!\U5|Qp[10]~37\ & VCC))
-- \U5|Qp[11]~39\ = CARRY((\U5|Qp\(11) & !\U5|Qp[10]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(11),
	datad => VCC,
	cin => \U5|Qp[10]~37\,
	combout => \U5|Qp[11]~38_combout\,
	cout => \U5|Qp[11]~39\);

-- Location: FF_X49_Y36_N5
\U5|Qp[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[11]~38_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(11));

-- Location: LCCOMB_X49_Y36_N6
\U5|Qp[12]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[12]~40_combout\ = (\U5|Qp\(12) & (!\U5|Qp[11]~39\)) # (!\U5|Qp\(12) & ((\U5|Qp[11]~39\) # (GND)))
-- \U5|Qp[12]~41\ = CARRY((!\U5|Qp[11]~39\) # (!\U5|Qp\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(12),
	datad => VCC,
	cin => \U5|Qp[11]~39\,
	combout => \U5|Qp[12]~40_combout\,
	cout => \U5|Qp[12]~41\);

-- Location: FF_X49_Y36_N7
\U5|Qp[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[12]~40_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(12));

-- Location: LCCOMB_X49_Y36_N8
\U5|Qp[13]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[13]~42_combout\ = (\U5|Qp\(13) & (\U5|Qp[12]~41\ $ (GND))) # (!\U5|Qp\(13) & (!\U5|Qp[12]~41\ & VCC))
-- \U5|Qp[13]~43\ = CARRY((\U5|Qp\(13) & !\U5|Qp[12]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(13),
	datad => VCC,
	cin => \U5|Qp[12]~41\,
	combout => \U5|Qp[13]~42_combout\,
	cout => \U5|Qp[13]~43\);

-- Location: FF_X49_Y36_N9
\U5|Qp[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[13]~42_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(13));

-- Location: LCCOMB_X49_Y36_N10
\U5|Qp[14]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[14]~44_combout\ = (\U5|Qp\(14) & (!\U5|Qp[13]~43\)) # (!\U5|Qp\(14) & ((\U5|Qp[13]~43\) # (GND)))
-- \U5|Qp[14]~45\ = CARRY((!\U5|Qp[13]~43\) # (!\U5|Qp\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(14),
	datad => VCC,
	cin => \U5|Qp[13]~43\,
	combout => \U5|Qp[14]~44_combout\,
	cout => \U5|Qp[14]~45\);

-- Location: FF_X49_Y36_N11
\U5|Qp[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[14]~44_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(14));

-- Location: LCCOMB_X49_Y36_N12
\U5|Qp[15]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[15]~46_combout\ = (\U5|Qp\(15) & (\U5|Qp[14]~45\ $ (GND))) # (!\U5|Qp\(15) & (!\U5|Qp[14]~45\ & VCC))
-- \U5|Qp[15]~47\ = CARRY((\U5|Qp\(15) & !\U5|Qp[14]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U5|Qp\(15),
	datad => VCC,
	cin => \U5|Qp[14]~45\,
	combout => \U5|Qp[15]~46_combout\,
	cout => \U5|Qp[15]~47\);

-- Location: FF_X49_Y36_N13
\U5|Qp[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[15]~46_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(15));

-- Location: LCCOMB_X49_Y36_N14
\U5|Qp[16]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[16]~48_combout\ = (\U5|Qp\(16) & (!\U5|Qp[15]~47\)) # (!\U5|Qp\(16) & ((\U5|Qp[15]~47\) # (GND)))
-- \U5|Qp[16]~49\ = CARRY((!\U5|Qp[15]~47\) # (!\U5|Qp\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U5|Qp\(16),
	datad => VCC,
	cin => \U5|Qp[15]~47\,
	combout => \U5|Qp[16]~48_combout\,
	cout => \U5|Qp[16]~49\);

-- Location: FF_X49_Y36_N15
\U5|Qp[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[16]~48_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(16));

-- Location: LCCOMB_X49_Y36_N16
\U5|Qp[17]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U5|Qp[17]~50_combout\ = \U5|Qp[16]~49\ $ (!\U5|Qp\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U5|Qp\(17),
	cin => \U5|Qp[16]~49\,
	combout => \U5|Qp[17]~50_combout\);

-- Location: FF_X49_Y36_N17
\U5|Qp[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \U5|Qp[17]~50_combout\,
	clrn => \ALT_INV_RST_C~combout\,
	ena => \U4|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U5|Qp\(17));

-- Location: DSPMULT_X48_Y36_N0
\Mult0|auto_generated|mac_mult1\ : fiftyfivenm_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X48_Y36_N2
\Mult0|auto_generated|mac_out2\ : fiftyfivenm_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X47_Y36_N30
\LessThan4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & \Mult0|auto_generated|mac_out2~DATAOUT19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	combout => \LessThan4~0_combout\);

-- Location: LCCOMB_X47_Y36_N6
\LessThan3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & (!\Mult0|auto_generated|mac_out2~DATAOUT22\ & (!\Mult0|auto_generated|mac_out2~DATAOUT24\ & !\Mult0|auto_generated|mac_out2~DATAOUT23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X47_Y36_N12
\LessThan3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & (!\Mult0|auto_generated|mac_out2~DATAOUT21\ & (!\Mult0|auto_generated|mac_out2~DATAOUT26\ & \LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => \LessThan3~0_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X47_Y36_N8
\Selector103~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector103~1_combout\ = (\Selector103~0_combout\ & (\clk_100s~q\ & (!\LessThan4~0_combout\ & \LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector103~0_combout\,
	datab => \clk_100s~q\,
	datac => \LessThan4~0_combout\,
	datad => \LessThan3~1_combout\,
	combout => \Selector103~1_combout\);

-- Location: LCCOMB_X50_Y36_N16
\Selector106~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector106~0_combout\ = (\STATE.s6~q\ & ((\clk_1s~q\) # (!GR(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => GR(0),
	datac => \STATE.s6~q\,
	datad => \clk_1s~q\,
	combout => \Selector106~0_combout\);

-- Location: LCCOMB_X47_Y36_N18
\pwm_s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pwm_s~0_combout\ = (!\LessThan4~0_combout\ & (!GR(0) & (\clk_100s~q\ & \LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~0_combout\,
	datab => GR(0),
	datac => \clk_100s~q\,
	datad => \LessThan3~1_combout\,
	combout => \pwm_s~0_combout\);

-- Location: LCCOMB_X47_Y36_N28
\Selector106~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector106~1_combout\ = (\Selector112~0_combout\) # ((\Selector106~0_combout\) # ((\STATE.s5~q\ & \pwm_s~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector112~0_combout\,
	datab => \STATE.s5~q\,
	datac => \Selector106~0_combout\,
	datad => \pwm_s~0_combout\,
	combout => \Selector106~1_combout\);

-- Location: LCCOMB_X47_Y36_N0
\Selector110~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector110~0_combout\ = (!\STATE.s8~q\ & ((\Selector106~1_combout\ & (\Selector103~1_combout\)) # (!\Selector106~1_combout\ & ((\STATE.s6~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s8~q\,
	datab => \Selector103~1_combout\,
	datac => \STATE.s6~q\,
	datad => \Selector106~1_combout\,
	combout => \Selector110~0_combout\);

-- Location: FF_X47_Y36_N1
\STATE.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector110~0_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \STATE.s6~q\);

-- Location: LCCOMB_X50_Y36_N20
\Selector113~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector113~0_combout\ = (\ini_clk_1s~q\ & ((\STATE.s5~q\ & ((!\pwm_s~0_combout\))) # (!\STATE.s5~q\ & (!\STATE.s6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s5~q\,
	datab => \STATE.s6~q\,
	datac => \ini_clk_1s~q\,
	datad => \pwm_s~0_combout\,
	combout => \Selector113~0_combout\);

-- Location: LCCOMB_X50_Y36_N14
\Selector113~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector113~1_combout\ = (\Selector113~0_combout\) # ((!\clk_1s~q\ & ((\STATE.s6~q\) # (\Selector103~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_1s~q\,
	datab => \STATE.s6~q\,
	datac => \Selector103~1_combout\,
	datad => \Selector113~0_combout\,
	combout => \Selector113~1_combout\);

-- Location: FF_X50_Y36_N15
ini_clk_1s : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector113~1_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ini_clk_1s~q\);

-- Location: FF_X51_Y37_N31
\count_1s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \count_1s[0]~12_combout\,
	sload => VCC,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(0));

-- Location: LCCOMB_X51_Y37_N2
\Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (count_1s(1) & (!\Add0~1\)) # (!count_1s(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!count_1s(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X51_Y37_N3
\count_1s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(1));

-- Location: LCCOMB_X51_Y37_N4
\Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (count_1s(2) & (\Add0~3\ $ (GND))) # (!count_1s(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((count_1s(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: FF_X51_Y37_N5
\count_1s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~4_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(2));

-- Location: LCCOMB_X51_Y37_N6
\Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (count_1s(3) & (!\Add0~5\)) # (!count_1s(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!count_1s(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: FF_X51_Y37_N7
\count_1s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~6_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(3));

-- Location: LCCOMB_X51_Y37_N8
\Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (count_1s(4) & (\Add0~7\ $ (GND))) # (!count_1s(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((count_1s(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: FF_X51_Y37_N9
\count_1s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~8_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(4));

-- Location: LCCOMB_X51_Y37_N10
\Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (count_1s(5) & (!\Add0~9\)) # (!count_1s(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!count_1s(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: FF_X51_Y37_N11
\count_1s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~10_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(5));

-- Location: LCCOMB_X51_Y37_N12
\Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (count_1s(6) & (\Add0~11\ $ (GND))) # (!count_1s(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((count_1s(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: FF_X51_Y37_N13
\count_1s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~12_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(6));

-- Location: LCCOMB_X51_Y37_N14
\Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (count_1s(7) & (!\Add0~13\)) # (!count_1s(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!count_1s(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: FF_X51_Y37_N15
\count_1s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(7));

-- Location: LCCOMB_X51_Y37_N16
\Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (count_1s(8) & (\Add0~15\ $ (GND))) # (!count_1s(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((count_1s(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X52_Y36_N0
\count_1s~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~11_combout\ = (!\Equal0~10_combout\ & \Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~16_combout\,
	combout => \count_1s~11_combout\);

-- Location: FF_X52_Y36_N1
\count_1s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~11_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(8));

-- Location: LCCOMB_X51_Y37_N18
\Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (count_1s(9) & (!\Add0~17\)) # (!count_1s(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!count_1s(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: FF_X51_Y37_N19
\count_1s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~18_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(9));

-- Location: LCCOMB_X51_Y37_N20
\Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (count_1s(10) & (\Add0~19\ $ (GND))) # (!count_1s(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((count_1s(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: FF_X51_Y37_N21
\count_1s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~20_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(10));

-- Location: LCCOMB_X51_Y37_N22
\Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (count_1s(11) & (!\Add0~21\)) # (!count_1s(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!count_1s(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: FF_X51_Y37_N23
\count_1s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~22_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(11));

-- Location: LCCOMB_X51_Y37_N24
\Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (count_1s(12) & (\Add0~23\ $ (GND))) # (!count_1s(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((count_1s(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: FF_X51_Y37_N25
\count_1s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~24_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(12));

-- Location: LCCOMB_X51_Y37_N26
\Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (count_1s(13) & (!\Add0~25\)) # (!count_1s(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!count_1s(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X52_Y36_N4
\count_1s~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~10_combout\ = (!\Equal0~10_combout\ & \Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~26_combout\,
	combout => \count_1s~10_combout\);

-- Location: FF_X52_Y36_N5
\count_1s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~10_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(13));

-- Location: LCCOMB_X51_Y37_N28
\Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (count_1s(14) & (\Add0~27\ $ (GND))) # (!count_1s(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((count_1s(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X52_Y36_N30
\count_1s~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~9_combout\ = (\Add0~28_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~28_combout\,
	datad => \Equal0~10_combout\,
	combout => \count_1s~9_combout\);

-- Location: FF_X52_Y36_N31
\count_1s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~9_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(14));

-- Location: LCCOMB_X51_Y37_N30
\Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (count_1s(15) & (!\Add0~29\)) # (!count_1s(15) & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!count_1s(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X52_Y36_N16
\count_1s~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~8_combout\ = (!\Equal0~10_combout\ & \Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~30_combout\,
	combout => \count_1s~8_combout\);

-- Location: FF_X52_Y36_N17
\count_1s[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~8_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(15));

-- Location: LCCOMB_X51_Y36_N0
\Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (count_1s(16) & (\Add0~31\ $ (GND))) # (!count_1s(16) & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((count_1s(16) & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X52_Y36_N18
\count_1s~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~7_combout\ = (\Add0~32_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~32_combout\,
	datad => \Equal0~10_combout\,
	combout => \count_1s~7_combout\);

-- Location: FF_X52_Y36_N19
\count_1s[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~7_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(16));

-- Location: LCCOMB_X51_Y36_N2
\Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (count_1s(17) & (!\Add0~33\)) # (!count_1s(17) & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!count_1s(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: FF_X51_Y36_N3
\count_1s[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~34_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(17));

-- Location: LCCOMB_X51_Y36_N4
\Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (count_1s(18) & (\Add0~35\ $ (GND))) # (!count_1s(18) & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((count_1s(18) & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X52_Y36_N2
\count_1s~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~6_combout\ = (\Add0~36_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~36_combout\,
	datad => \Equal0~10_combout\,
	combout => \count_1s~6_combout\);

-- Location: FF_X52_Y36_N3
\count_1s[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~6_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(18));

-- Location: LCCOMB_X51_Y36_N6
\Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (count_1s(19) & (!\Add0~37\)) # (!count_1s(19) & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!count_1s(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: FF_X51_Y36_N7
\count_1s[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~38_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(19));

-- Location: LCCOMB_X51_Y36_N8
\Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (count_1s(20) & (\Add0~39\ $ (GND))) # (!count_1s(20) & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((count_1s(20) & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X52_Y36_N8
\count_1s~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~5_combout\ = (!\Equal0~10_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~40_combout\,
	combout => \count_1s~5_combout\);

-- Location: FF_X52_Y36_N9
\count_1s[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~5_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(20));

-- Location: LCCOMB_X52_Y36_N24
\Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (!count_1s(17) & (!count_1s(19) & (count_1s(20) & count_1s(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(17),
	datab => count_1s(19),
	datac => count_1s(20),
	datad => count_1s(18),
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X52_Y36_N22
\Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (count_1s(14) & (count_1s(13) & (count_1s(15) & count_1s(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(14),
	datab => count_1s(13),
	datac => count_1s(15),
	datad => count_1s(16),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X52_Y36_N14
\Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!count_1s(6) & (count_1s(8) & (!count_1s(7) & !count_1s(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(6),
	datab => count_1s(8),
	datac => count_1s(7),
	datad => count_1s(5),
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X52_Y37_N30
\Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!count_1s(1) & (!count_1s(2) & (!count_1s(3) & !count_1s(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(1),
	datab => count_1s(2),
	datac => count_1s(3),
	datad => count_1s(4),
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X52_Y37_N12
\Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!count_1s(10) & (!count_1s(11) & (!count_1s(12) & !count_1s(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(10),
	datab => count_1s(11),
	datac => count_1s(12),
	datad => count_1s(9),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X52_Y36_N28
\Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (\Equal0~5_combout\ & (\Equal0~7_combout\ & (\Equal0~8_combout\ & \Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \Equal0~7_combout\,
	datac => \Equal0~8_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X51_Y36_N10
\Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (count_1s(21) & (!\Add0~41\)) # (!count_1s(21) & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!count_1s(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X52_Y36_N12
\count_1s~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~4_combout\ = (!\Equal0~10_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~42_combout\,
	combout => \count_1s~4_combout\);

-- Location: FF_X52_Y36_N13
\count_1s[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~4_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(21));

-- Location: LCCOMB_X51_Y36_N12
\Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (count_1s(22) & (\Add0~43\ $ (GND))) # (!count_1s(22) & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((count_1s(22) & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X52_Y36_N6
\count_1s~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~3_combout\ = (!\Equal0~10_combout\ & \Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~44_combout\,
	combout => \count_1s~3_combout\);

-- Location: FF_X52_Y36_N7
\count_1s[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~3_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(22));

-- Location: LCCOMB_X51_Y36_N14
\Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (count_1s(23) & (!\Add0~45\)) # (!count_1s(23) & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!count_1s(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X52_Y36_N20
\count_1s~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~2_combout\ = (!\Equal0~10_combout\ & \Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datad => \Add0~46_combout\,
	combout => \count_1s~2_combout\);

-- Location: FF_X52_Y36_N21
\count_1s[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~2_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(23));

-- Location: LCCOMB_X51_Y36_N16
\Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (count_1s(24) & (\Add0~47\ $ (GND))) # (!count_1s(24) & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((count_1s(24) & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X49_Y36_N26
\count_1s~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~1_combout\ = (!\Equal0~10_combout\ & \Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~48_combout\,
	combout => \count_1s~1_combout\);

-- Location: FF_X49_Y36_N27
\count_1s[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~1_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(24));

-- Location: LCCOMB_X52_Y36_N26
\Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (count_1s(22) & (count_1s(21) & (count_1s(23) & count_1s(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(22),
	datab => count_1s(21),
	datac => count_1s(23),
	datad => count_1s(24),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X51_Y36_N18
\Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (count_1s(25) & (!\Add0~49\)) # (!count_1s(25) & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!count_1s(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: FF_X51_Y36_N19
\count_1s[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~50_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(25));

-- Location: LCCOMB_X51_Y36_N20
\Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (count_1s(26) & (\Add0~51\ $ (GND))) # (!count_1s(26) & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((count_1s(26) & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X50_Y37_N18
\count_1s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count_1s~0_combout\ = (!\Equal0~10_combout\ & \Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~52_combout\,
	combout => \count_1s~0_combout\);

-- Location: FF_X50_Y37_N19
\count_1s[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \count_1s~0_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(26));

-- Location: LCCOMB_X51_Y36_N22
\Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (count_1s(27) & (!\Add0~53\)) # (!count_1s(27) & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!count_1s(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: FF_X51_Y36_N23
\count_1s[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~54_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(27));

-- Location: LCCOMB_X51_Y36_N24
\Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (count_1s(28) & (\Add0~55\ $ (GND))) # (!count_1s(28) & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((count_1s(28) & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: FF_X51_Y36_N25
\count_1s[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~56_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(28));

-- Location: LCCOMB_X51_Y36_N26
\Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (count_1s(29) & (!\Add0~57\)) # (!count_1s(29) & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!count_1s(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: FF_X51_Y36_N27
\count_1s[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~58_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(29));

-- Location: LCCOMB_X51_Y36_N28
\Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (count_1s(30) & (\Add0~59\ $ (GND))) # (!count_1s(30) & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((count_1s(30) & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count_1s(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: FF_X51_Y36_N29
\count_1s[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~60_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(30));

-- Location: LCCOMB_X51_Y36_N30
\Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = count_1s(31) $ (\Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: FF_X51_Y36_N31
\count_1s[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \Add0~62_combout\,
	ena => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count_1s(31));

-- Location: LCCOMB_X50_Y37_N4
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!count_1s(29) & !count_1s(30))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count_1s(29),
	datad => count_1s(30),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X50_Y37_N12
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (count_1s(26) & (!count_1s(27) & (!count_1s(28) & !count_1s(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(26),
	datab => count_1s(27),
	datac => count_1s(28),
	datad => count_1s(25),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X50_Y37_N30
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!count_1s(31) & (count_1s(0) & (\Equal0~0_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count_1s(31),
	datab => count_1s(0),
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X52_Y36_N10
\Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~4_combout\ & (\Equal0~9_combout\ & (\Equal0~3_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X50_Y36_N2
\clk_1s~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \clk_1s~0_combout\ = (\clk_1s~q\) # (\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clk_1s~q\,
	datad => \Equal0~10_combout\,
	combout => \clk_1s~0_combout\);

-- Location: FF_X50_Y36_N3
clk_1s : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \clk_1s~0_combout\,
	clrn => \ini_clk_1s~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clk_1s~q\);

-- Location: LCCOMB_X47_Y36_N26
\Selector104~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector104~0_combout\ = (!\STATE.s8~q\ & ((\STATE.S0~q\) # (\Selector106~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s8~q\,
	datac => \STATE.S0~q\,
	datad => \Selector106~1_combout\,
	combout => \Selector104~0_combout\);

-- Location: FF_X47_Y36_N27
\STATE.S0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector104~0_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \STATE.S0~q\);

-- Location: LCCOMB_X50_Y36_N0
\Selector101~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector101~0_combout\ = (\STATE.s5~q\ & (((GR(0)) # (\pwm_s~0_combout\)))) # (!\STATE.s5~q\ & (\STATE.S0~q\ & (GR(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s5~q\,
	datab => \STATE.S0~q\,
	datac => GR(0),
	datad => \pwm_s~0_combout\,
	combout => \Selector101~0_combout\);

-- Location: LCCOMB_X50_Y36_N30
\Selector101~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector101~1_combout\ = (\clk_1s~q\ & ((\STATE.s6~q\) # ((\Selector101~0_combout\)))) # (!\clk_1s~q\ & (GR(0) & ((\STATE.s6~q\) # (\Selector101~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk_1s~q\,
	datab => \STATE.s6~q\,
	datac => GR(0),
	datad => \Selector101~0_combout\,
	combout => \Selector101~1_combout\);

-- Location: FF_X50_Y36_N31
\GR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector101~1_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => GR(0));

-- Location: LCCOMB_X50_Y36_N6
\Selector111~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector111~3_combout\ = (GR(0) & (\STATE.s6~q\ & \clk_1s~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => GR(0),
	datac => \STATE.s6~q\,
	datad => \clk_1s~q\,
	combout => \Selector111~3_combout\);

-- Location: LCCOMB_X50_Y36_N8
\Selector67~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector67~1_combout\ = (!\STATE.s6~q\ & \STATE.S0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \STATE.s6~q\,
	datad => \STATE.S0~q\,
	combout => \Selector67~1_combout\);

-- Location: LCCOMB_X47_Y36_N22
\Selector111~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector111~6_combout\ = (!GR(0) & (!\STATE.s7~q\ & ((!\Mult0|auto_generated|mac_out2~DATAOUT19\) # (!\Mult0|auto_generated|mac_out2~DATAOUT20\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => GR(0),
	datab => \STATE.s7~q\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	combout => \Selector111~6_combout\);

-- Location: LCCOMB_X47_Y36_N24
\Selector111~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector111~2_combout\ = (\Selector112~0_combout\) # ((\LessThan3~1_combout\ & (\clk_100s~q\ & \Selector111~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~1_combout\,
	datab => \clk_100s~q\,
	datac => \Selector111~6_combout\,
	datad => \Selector112~0_combout\,
	combout => \Selector111~2_combout\);

-- Location: LCCOMB_X46_Y36_N28
\Selector111~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector111~4_combout\ = (\Selector106~0_combout\) # ((!\STATE.s8~q\ & (\Selector67~1_combout\ & \Selector111~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s8~q\,
	datab => \Selector67~1_combout\,
	datac => \Selector106~0_combout\,
	datad => \Selector111~2_combout\,
	combout => \Selector111~4_combout\);

-- Location: LCCOMB_X46_Y36_N10
\Selector111~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector111~5_combout\ = (!\STATE.s8~q\ & ((\Selector111~3_combout\) # ((\STATE.s7~q\ & !\Selector111~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s8~q\,
	datab => \Selector111~3_combout\,
	datac => \STATE.s7~q\,
	datad => \Selector111~4_combout\,
	combout => \Selector111~5_combout\);

-- Location: FF_X46_Y36_N11
\STATE.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector111~5_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \STATE.s7~q\);

-- Location: LCCOMB_X47_Y36_N10
\Selector112~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector112~0_combout\ = (\STATE.s7~q\ & (((\Mult0|auto_generated|mac_out2~DATAOUT18\ & \LessThan4~0_combout\)) # (!\LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s7~q\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datac => \LessThan4~0_combout\,
	datad => \LessThan3~1_combout\,
	combout => \Selector112~0_combout\);

-- Location: LCCOMB_X47_Y36_N14
\Selector112~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector112~1_combout\ = (!\STATE.s8~q\ & \Selector112~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \STATE.s8~q\,
	datad => \Selector112~0_combout\,
	combout => \Selector112~1_combout\);

-- Location: FF_X47_Y36_N15
\STATE.s8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector112~1_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \STATE.s8~q\);

-- Location: LCCOMB_X47_Y36_N2
\Selector109~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector109~0_combout\ = (\STATE.s5~q\ & (!\Selector106~0_combout\ & ((!\Selector111~2_combout\) # (!\Selector67~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector67~1_combout\,
	datab => \STATE.s5~q\,
	datac => \Selector106~0_combout\,
	datad => \Selector111~2_combout\,
	combout => \Selector109~0_combout\);

-- Location: LCCOMB_X47_Y36_N20
\Selector109~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector109~1_combout\ = (!\STATE.s8~q\ & ((\Selector109~0_combout\) # ((!GR(0) & \STATE.s6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s8~q\,
	datab => GR(0),
	datac => \STATE.s6~q\,
	datad => \Selector109~0_combout\,
	combout => \Selector109~1_combout\);

-- Location: FF_X47_Y36_N21
\STATE.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector109~1_combout\,
	clrn => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \STATE.s5~q\);

-- Location: LCCOMB_X45_Y36_N16
\Selector31~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector31~1_combout\ = (\STATE.s5~q\ & ((GR(0)) # ((\STATE.s6~q\ & !\clk_1s~q\)))) # (!\STATE.s5~q\ & (((\STATE.s6~q\ & !\clk_1s~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s5~q\,
	datab => GR(0),
	datac => \STATE.s6~q\,
	datad => \clk_1s~q\,
	combout => \Selector31~1_combout\);

-- Location: LCCOMB_X47_Y36_N16
\Selector31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = (!GR(0) & (\STATE.s5~q\ & ((\LessThan4~0_combout\) # (!\LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => GR(0),
	datab => \STATE.s5~q\,
	datac => \LessThan4~0_combout\,
	datad => \LessThan3~1_combout\,
	combout => \Selector31~0_combout\);

-- Location: LCCOMB_X46_Y36_N20
\Selector31~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector31~2_combout\ = (\STATE.S0~q\ & (!\Selector31~0_combout\ & ((DIR(0)) # (!\Selector31~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector31~1_combout\,
	datab => \STATE.S0~q\,
	datac => DIR(0),
	datad => \Selector31~0_combout\,
	combout => \Selector31~2_combout\);

-- Location: FF_X46_Y36_N21
\DIR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector31~2_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => DIR(0));

-- Location: LCCOMB_X45_Y36_N28
\Selector30~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = (\STATE.s8~q\) # ((\STATE.s6~q\ & ((DIR(1)) # (\clk_1s~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIR(1),
	datab => \STATE.s8~q\,
	datac => \STATE.s6~q\,
	datad => \clk_1s~q\,
	combout => \Selector30~0_combout\);

-- Location: LCCOMB_X45_Y36_N10
\Selector30~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector30~1_combout\ = (GR(0) & (DIR(1))) # (!GR(0) & (((\LessThan3~1_combout\ & !\LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIR(1),
	datab => GR(0),
	datac => \LessThan3~1_combout\,
	datad => \LessThan4~0_combout\,
	combout => \Selector30~1_combout\);

-- Location: LCCOMB_X45_Y36_N4
\Selector30~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector30~2_combout\ = (\Selector30~0_combout\) # ((\STATE.s5~q\ & \Selector30~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector30~0_combout\,
	datac => \STATE.s5~q\,
	datad => \Selector30~1_combout\,
	combout => \Selector30~2_combout\);

-- Location: FF_X45_Y36_N5
\DIR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector30~2_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => DIR(1));

-- Location: LCCOMB_X45_Y36_N0
\Equal6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (DIR(0) & !DIR(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIR(0),
	datac => DIR(1),
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X51_Y47_N0
\Add2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = COUNT(0) $ (VCC)
-- \Add2~1\ = CARRY(COUNT(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => COUNT(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: FF_X51_Y47_N1
\COUNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~0_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(0));

-- Location: LCCOMB_X51_Y47_N2
\Add2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (COUNT(1) & (!\Add2~1\)) # (!COUNT(1) & ((\Add2~1\) # (GND)))
-- \Add2~3\ = CARRY((!\Add2~1\) # (!COUNT(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: FF_X51_Y47_N3
\COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~2_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(1));

-- Location: LCCOMB_X51_Y47_N4
\Add2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (COUNT(2) & (\Add2~3\ $ (GND))) # (!COUNT(2) & (!\Add2~3\ & VCC))
-- \Add2~5\ = CARRY((COUNT(2) & !\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: FF_X51_Y47_N5
\COUNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~4_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(2));

-- Location: LCCOMB_X51_Y47_N6
\Add2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (COUNT(3) & (!\Add2~5\)) # (!COUNT(3) & ((\Add2~5\) # (GND)))
-- \Add2~7\ = CARRY((!\Add2~5\) # (!COUNT(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(3),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: FF_X51_Y47_N7
\COUNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~6_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(3));

-- Location: LCCOMB_X50_Y47_N22
\Equal4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (COUNT(2) & (COUNT(3) & (COUNT(0) & COUNT(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(2),
	datab => COUNT(3),
	datac => COUNT(0),
	datad => COUNT(1),
	combout => \Equal4~3_combout\);

-- Location: LCCOMB_X51_Y47_N8
\Add2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (COUNT(4) & (\Add2~7\ $ (GND))) # (!COUNT(4) & (!\Add2~7\ & VCC))
-- \Add2~9\ = CARRY((COUNT(4) & !\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X50_Y47_N6
\COUNT~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \COUNT~2_combout\ = (!\Equal4~4_combout\ & \Add2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal4~4_combout\,
	datac => \Add2~8_combout\,
	combout => \COUNT~2_combout\);

-- Location: FF_X50_Y47_N7
\COUNT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \COUNT~2_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(4));

-- Location: LCCOMB_X51_Y47_N10
\Add2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (COUNT(5) & (!\Add2~9\)) # (!COUNT(5) & ((\Add2~9\) # (GND)))
-- \Add2~11\ = CARRY((!\Add2~9\) # (!COUNT(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(5),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: FF_X51_Y47_N11
\COUNT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~10_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(5));

-- Location: LCCOMB_X51_Y47_N12
\Add2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (COUNT(6) & (\Add2~11\ $ (GND))) # (!COUNT(6) & (!\Add2~11\ & VCC))
-- \Add2~13\ = CARRY((COUNT(6) & !\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(6),
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X50_Y47_N18
\COUNT~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \COUNT~1_combout\ = (!\Equal4~4_combout\ & \Add2~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal4~4_combout\,
	datac => \Add2~12_combout\,
	combout => \COUNT~1_combout\);

-- Location: FF_X50_Y47_N19
\COUNT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \COUNT~1_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(6));

-- Location: LCCOMB_X51_Y47_N14
\Add2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (COUNT(7) & (!\Add2~13\)) # (!COUNT(7) & ((\Add2~13\) # (GND)))
-- \Add2~15\ = CARRY((!\Add2~13\) # (!COUNT(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(7),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: FF_X51_Y47_N15
\COUNT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~14_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(7));

-- Location: LCCOMB_X50_Y47_N20
\Equal4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (!COUNT(4) & (!COUNT(7) & (!COUNT(5) & COUNT(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(4),
	datab => COUNT(7),
	datac => COUNT(5),
	datad => COUNT(9),
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X51_Y47_N24
\Add2~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = (COUNT(12) & (\Add2~23\ $ (GND))) # (!COUNT(12) & (!\Add2~23\ & VCC))
-- \Add2~25\ = CARRY((COUNT(12) & !\Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(12),
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X51_Y47_N26
\Add2~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (COUNT(13) & (!\Add2~25\)) # (!COUNT(13) & ((\Add2~25\) # (GND)))
-- \Add2~27\ = CARRY((!\Add2~25\) # (!COUNT(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(13),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: FF_X51_Y47_N27
\COUNT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~26_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(13));

-- Location: LCCOMB_X51_Y47_N28
\Add2~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = (COUNT(14) & (\Add2~27\ $ (GND))) # (!COUNT(14) & (!\Add2~27\ & VCC))
-- \Add2~29\ = CARRY((COUNT(14) & !\Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(14),
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCCOMB_X50_Y47_N2
\COUNT~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \COUNT~4_combout\ = (!\Equal4~4_combout\ & \Add2~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~4_combout\,
	datad => \Add2~28_combout\,
	combout => \COUNT~4_combout\);

-- Location: FF_X50_Y47_N3
\COUNT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \COUNT~4_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(14));

-- Location: LCCOMB_X51_Y47_N30
\Add2~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = \Add2~29\ $ (COUNT(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => COUNT(15),
	cin => \Add2~29\,
	combout => \Add2~30_combout\);

-- Location: LCCOMB_X50_Y47_N24
\COUNT~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \COUNT~5_combout\ = (!\Equal4~4_combout\ & \Add2~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal4~4_combout\,
	datac => \Add2~30_combout\,
	combout => \COUNT~5_combout\);

-- Location: FF_X50_Y47_N25
\COUNT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \COUNT~5_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(15));

-- Location: LCCOMB_X51_Y47_N16
\Add2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = (COUNT(8) & (\Add2~15\ $ (GND))) # (!COUNT(8) & (!\Add2~15\ & VCC))
-- \Add2~17\ = CARRY((COUNT(8) & !\Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(8),
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X50_Y47_N16
\COUNT~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \COUNT~0_combout\ = (!\Equal4~4_combout\ & \Add2~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~4_combout\,
	datad => \Add2~16_combout\,
	combout => \COUNT~0_combout\);

-- Location: FF_X50_Y47_N17
\COUNT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \COUNT~0_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(8));

-- Location: LCCOMB_X50_Y47_N4
\Equal4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (COUNT(6) & (COUNT(14) & (COUNT(15) & COUNT(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(6),
	datab => COUNT(14),
	datac => COUNT(15),
	datad => COUNT(8),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X50_Y47_N10
\Equal4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!COUNT(12) & (!COUNT(11) & (!COUNT(10) & !COUNT(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(12),
	datab => COUNT(11),
	datac => COUNT(10),
	datad => COUNT(13),
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X50_Y47_N8
\Equal4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~4_combout\ = (\Equal4~3_combout\ & (\Equal4~2_combout\ & (\Equal4~0_combout\ & \Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~3_combout\,
	datab => \Equal4~2_combout\,
	datac => \Equal4~0_combout\,
	datad => \Equal4~1_combout\,
	combout => \Equal4~4_combout\);

-- Location: LCCOMB_X51_Y47_N18
\Add2~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (COUNT(9) & (!\Add2~17\)) # (!COUNT(9) & ((\Add2~17\) # (GND)))
-- \Add2~19\ = CARRY((!\Add2~17\) # (!COUNT(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(9),
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X50_Y47_N0
\COUNT~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \COUNT~3_combout\ = (!\Equal4~4_combout\ & \Add2~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~4_combout\,
	datad => \Add2~18_combout\,
	combout => \COUNT~3_combout\);

-- Location: FF_X50_Y47_N1
\COUNT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \COUNT~3_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(9));

-- Location: LCCOMB_X51_Y47_N20
\Add2~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = (COUNT(10) & (\Add2~19\ $ (GND))) # (!COUNT(10) & (!\Add2~19\ & VCC))
-- \Add2~21\ = CARRY((COUNT(10) & !\Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => COUNT(10),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: FF_X51_Y47_N21
\COUNT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~20_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(10));

-- Location: LCCOMB_X51_Y47_N22
\Add2~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (COUNT(11) & (!\Add2~21\)) # (!COUNT(11) & ((\Add2~21\) # (GND)))
-- \Add2~23\ = CARRY((!\Add2~21\) # (!COUNT(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(11),
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: FF_X51_Y47_N23
\COUNT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~22_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(11));

-- Location: FF_X51_Y47_N25
\COUNT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Add2~24_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => COUNT(12));

-- Location: LCCOMB_X50_Y47_N28
\PWM1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PWM1~0_combout\ = (((!COUNT(8)) # (!COUNT(5))) # (!COUNT(7))) # (!COUNT(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(6),
	datab => COUNT(7),
	datac => COUNT(5),
	datad => COUNT(8),
	combout => \PWM1~0_combout\);

-- Location: LCCOMB_X50_Y47_N14
\PWM1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PWM1~1_combout\ = ((!COUNT(9) & ((\PWM1~0_combout\) # (!COUNT(4))))) # (!COUNT(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(4),
	datab => COUNT(9),
	datac => COUNT(10),
	datad => \PWM1~0_combout\,
	combout => \PWM1~1_combout\);

-- Location: LCCOMB_X50_Y47_N12
\PWM1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PWM1~2_combout\ = (!COUNT(13) & (((!COUNT(11) & \PWM1~1_combout\)) # (!COUNT(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => COUNT(12),
	datab => COUNT(11),
	datac => \PWM1~1_combout\,
	datad => COUNT(13),
	combout => \PWM1~2_combout\);

-- Location: LCCOMB_X45_Y36_N30
\Selector63~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector63~0_combout\ = (\STATE.s8~q\) # ((\STATE.s6~q\ & ((\clk_1s~q\) # (!Bvel(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Bvel(0),
	datab => \STATE.s8~q\,
	datac => \STATE.s6~q\,
	datad => \clk_1s~q\,
	combout => \Selector63~0_combout\);

-- Location: LCCOMB_X45_Y36_N12
\Selector63~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector63~1_combout\ = (GR(0) & (!Bvel(0))) # (!GR(0) & (((\LessThan3~1_combout\ & !\LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => Bvel(0),
	datab => GR(0),
	datac => \LessThan3~1_combout\,
	datad => \LessThan4~0_combout\,
	combout => \Selector63~1_combout\);

-- Location: LCCOMB_X45_Y36_N6
\Selector63~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector63~2_combout\ = (!\Selector63~0_combout\ & ((!\Selector63~1_combout\) # (!\STATE.s5~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s5~q\,
	datac => \Selector63~0_combout\,
	datad => \Selector63~1_combout\,
	combout => \Selector63~2_combout\);

-- Location: FF_X45_Y36_N7
\Bvel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector63~2_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Bvel(0));

-- Location: LCCOMB_X50_Y47_N26
\PWM1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PWM1~3_combout\ = (!COUNT(15) & (Bvel(0) & ((\PWM1~2_combout\) # (!COUNT(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PWM1~2_combout\,
	datab => COUNT(15),
	datac => Bvel(0),
	datad => COUNT(14),
	combout => \PWM1~3_combout\);

-- Location: LCCOMB_X45_Y36_N8
\PWM1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \PWM1~4_combout\ = (\RST~input_o\ & ((\PWM1~3_combout\) # ((DIR(0) & DIR(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIR(0),
	datab => DIR(1),
	datac => \RST~input_o\,
	datad => \PWM1~3_combout\,
	combout => \PWM1~4_combout\);

-- Location: FF_X45_Y36_N1
\PWM1~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Equal6~0_combout\,
	ena => \PWM1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PWM1~reg0_q\);

-- Location: LCCOMB_X45_Y36_N26
\Equal6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal6~1_combout\ = (!DIR(0) & !DIR(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DIR(0),
	datac => DIR(1),
	combout => \Equal6~1_combout\);

-- Location: FF_X45_Y36_N27
\PWM2~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Equal6~1_combout\,
	ena => \PWM1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PWM2~reg0_q\);

-- Location: LCCOMB_X47_Y49_N0
\U6|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~0_combout\ = \U6|count\(0) $ (GND)
-- \U6|Add0~1\ = CARRY(!\U6|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(0),
	datad => VCC,
	combout => \U6|Add0~0_combout\,
	cout => \U6|Add0~1\);

-- Location: LCCOMB_X46_Y49_N16
\U6|count[0]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count[0]~24_combout\ = !\U6|Add0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U6|Add0~0_combout\,
	combout => \U6|count[0]~24_combout\);

-- Location: FF_X47_Y49_N29
\U6|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \U6|count[0]~24_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(0));

-- Location: LCCOMB_X47_Y49_N2
\U6|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~2_combout\ = (\U6|count\(1) & (!\U6|Add0~1\)) # (!\U6|count\(1) & ((\U6|Add0~1\) # (GND)))
-- \U6|Add0~3\ = CARRY((!\U6|Add0~1\) # (!\U6|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(1),
	datad => VCC,
	cin => \U6|Add0~1\,
	combout => \U6|Add0~2_combout\,
	cout => \U6|Add0~3\);

-- Location: FF_X47_Y49_N3
\U6|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(1));

-- Location: LCCOMB_X47_Y49_N4
\U6|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~4_combout\ = (\U6|count\(2) & (\U6|Add0~3\ $ (GND))) # (!\U6|count\(2) & (!\U6|Add0~3\ & VCC))
-- \U6|Add0~5\ = CARRY((\U6|count\(2) & !\U6|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(2),
	datad => VCC,
	cin => \U6|Add0~3\,
	combout => \U6|Add0~4_combout\,
	cout => \U6|Add0~5\);

-- Location: FF_X47_Y49_N5
\U6|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(2));

-- Location: LCCOMB_X47_Y49_N6
\U6|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~6_combout\ = (\U6|count\(3) & (!\U6|Add0~5\)) # (!\U6|count\(3) & ((\U6|Add0~5\) # (GND)))
-- \U6|Add0~7\ = CARRY((!\U6|Add0~5\) # (!\U6|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(3),
	datad => VCC,
	cin => \U6|Add0~5\,
	combout => \U6|Add0~6_combout\,
	cout => \U6|Add0~7\);

-- Location: FF_X47_Y49_N7
\U6|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(3));

-- Location: LCCOMB_X47_Y49_N8
\U6|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~8_combout\ = (\U6|count\(4) & (\U6|Add0~7\ $ (GND))) # (!\U6|count\(4) & (!\U6|Add0~7\ & VCC))
-- \U6|Add0~9\ = CARRY((\U6|count\(4) & !\U6|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(4),
	datad => VCC,
	cin => \U6|Add0~7\,
	combout => \U6|Add0~8_combout\,
	cout => \U6|Add0~9\);

-- Location: FF_X47_Y49_N9
\U6|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(4));

-- Location: LCCOMB_X47_Y49_N10
\U6|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~10_combout\ = (\U6|count\(5) & (!\U6|Add0~9\)) # (!\U6|count\(5) & ((\U6|Add0~9\) # (GND)))
-- \U6|Add0~11\ = CARRY((!\U6|Add0~9\) # (!\U6|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(5),
	datad => VCC,
	cin => \U6|Add0~9\,
	combout => \U6|Add0~10_combout\,
	cout => \U6|Add0~11\);

-- Location: FF_X47_Y49_N11
\U6|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(5));

-- Location: LCCOMB_X47_Y49_N12
\U6|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~12_combout\ = (\U6|count\(6) & (\U6|Add0~11\ $ (GND))) # (!\U6|count\(6) & (!\U6|Add0~11\ & VCC))
-- \U6|Add0~13\ = CARRY((\U6|count\(6) & !\U6|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(6),
	datad => VCC,
	cin => \U6|Add0~11\,
	combout => \U6|Add0~12_combout\,
	cout => \U6|Add0~13\);

-- Location: FF_X47_Y49_N13
\U6|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(6));

-- Location: LCCOMB_X47_Y49_N14
\U6|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~14_combout\ = (\U6|count\(7) & (!\U6|Add0~13\)) # (!\U6|count\(7) & ((\U6|Add0~13\) # (GND)))
-- \U6|Add0~15\ = CARRY((!\U6|Add0~13\) # (!\U6|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(7),
	datad => VCC,
	cin => \U6|Add0~13\,
	combout => \U6|Add0~14_combout\,
	cout => \U6|Add0~15\);

-- Location: FF_X47_Y49_N15
\U6|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(7));

-- Location: LCCOMB_X46_Y49_N26
\U6|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~1_combout\ = (!\U6|count\(5) & (!\U6|count\(6) & (!\U6|count\(4) & !\U6|count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(5),
	datab => \U6|count\(6),
	datac => \U6|count\(4),
	datad => \U6|count\(7),
	combout => \U6|Equal0~1_combout\);

-- Location: LCCOMB_X47_Y49_N16
\U6|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~16_combout\ = (\U6|count\(8) & (\U6|Add0~15\ $ (GND))) # (!\U6|count\(8) & (!\U6|Add0~15\ & VCC))
-- \U6|Add0~17\ = CARRY((\U6|count\(8) & !\U6|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(8),
	datad => VCC,
	cin => \U6|Add0~15\,
	combout => \U6|Add0~16_combout\,
	cout => \U6|Add0~17\);

-- Location: LCCOMB_X46_Y49_N6
\U6|count~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~12_combout\ = (\U6|Add0~16_combout\ & ((!\U6|Equal0~4_combout\) # (!\U6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal0~9_combout\,
	datac => \U6|Equal0~4_combout\,
	datad => \U6|Add0~16_combout\,
	combout => \U6|count~12_combout\);

-- Location: FF_X46_Y49_N7
\U6|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(8));

-- Location: LCCOMB_X47_Y49_N18
\U6|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~18_combout\ = (\U6|count\(9) & (!\U6|Add0~17\)) # (!\U6|count\(9) & ((\U6|Add0~17\) # (GND)))
-- \U6|Add0~19\ = CARRY((!\U6|Add0~17\) # (!\U6|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(9),
	datad => VCC,
	cin => \U6|Add0~17\,
	combout => \U6|Add0~18_combout\,
	cout => \U6|Add0~19\);

-- Location: FF_X47_Y49_N19
\U6|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(9));

-- Location: LCCOMB_X47_Y49_N20
\U6|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~20_combout\ = (\U6|count\(10) & (\U6|Add0~19\ $ (GND))) # (!\U6|count\(10) & (!\U6|Add0~19\ & VCC))
-- \U6|Add0~21\ = CARRY((\U6|count\(10) & !\U6|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(10),
	datad => VCC,
	cin => \U6|Add0~19\,
	combout => \U6|Add0~20_combout\,
	cout => \U6|Add0~21\);

-- Location: FF_X47_Y49_N21
\U6|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(10));

-- Location: LCCOMB_X47_Y49_N22
\U6|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~22_combout\ = (\U6|count\(11) & (!\U6|Add0~21\)) # (!\U6|count\(11) & ((\U6|Add0~21\) # (GND)))
-- \U6|Add0~23\ = CARRY((!\U6|Add0~21\) # (!\U6|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(11),
	datad => VCC,
	cin => \U6|Add0~21\,
	combout => \U6|Add0~22_combout\,
	cout => \U6|Add0~23\);

-- Location: FF_X47_Y49_N23
\U6|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(11));

-- Location: LCCOMB_X47_Y49_N24
\U6|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~24_combout\ = (\U6|count\(12) & (\U6|Add0~23\ $ (GND))) # (!\U6|count\(12) & (!\U6|Add0~23\ & VCC))
-- \U6|Add0~25\ = CARRY((\U6|count\(12) & !\U6|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(12),
	datad => VCC,
	cin => \U6|Add0~23\,
	combout => \U6|Add0~24_combout\,
	cout => \U6|Add0~25\);

-- Location: FF_X47_Y49_N25
\U6|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(12));

-- Location: LCCOMB_X47_Y49_N26
\U6|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~26_combout\ = (\U6|count\(13) & (!\U6|Add0~25\)) # (!\U6|count\(13) & ((\U6|Add0~25\) # (GND)))
-- \U6|Add0~27\ = CARRY((!\U6|Add0~25\) # (!\U6|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(13),
	datad => VCC,
	cin => \U6|Add0~25\,
	combout => \U6|Add0~26_combout\,
	cout => \U6|Add0~27\);

-- Location: LCCOMB_X46_Y49_N12
\U6|count~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~13_combout\ = (\U6|Add0~26_combout\ & ((!\U6|Equal0~4_combout\) # (!\U6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal0~9_combout\,
	datac => \U6|Equal0~4_combout\,
	datad => \U6|Add0~26_combout\,
	combout => \U6|count~13_combout\);

-- Location: FF_X46_Y49_N13
\U6|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(13));

-- Location: LCCOMB_X47_Y49_N28
\U6|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~28_combout\ = (\U6|count\(14) & (\U6|Add0~27\ $ (GND))) # (!\U6|count\(14) & (!\U6|Add0~27\ & VCC))
-- \U6|Add0~29\ = CARRY((\U6|count\(14) & !\U6|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(14),
	datad => VCC,
	cin => \U6|Add0~27\,
	combout => \U6|Add0~28_combout\,
	cout => \U6|Add0~29\);

-- Location: LCCOMB_X47_Y49_N30
\U6|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~30_combout\ = (\U6|count\(15) & (!\U6|Add0~29\)) # (!\U6|count\(15) & ((\U6|Add0~29\) # (GND)))
-- \U6|Add0~31\ = CARRY((!\U6|Add0~29\) # (!\U6|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(15),
	datad => VCC,
	cin => \U6|Add0~29\,
	combout => \U6|Add0~30_combout\,
	cout => \U6|Add0~31\);

-- Location: LCCOMB_X46_Y49_N22
\U6|count~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~15_combout\ = (\U6|Add0~30_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datab => \U6|Equal0~9_combout\,
	datac => \U6|Add0~30_combout\,
	combout => \U6|count~15_combout\);

-- Location: FF_X46_Y49_N23
\U6|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(15));

-- Location: LCCOMB_X47_Y48_N0
\U6|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~32_combout\ = (\U6|count\(16) & (\U6|Add0~31\ $ (GND))) # (!\U6|count\(16) & (!\U6|Add0~31\ & VCC))
-- \U6|Add0~33\ = CARRY((\U6|count\(16) & !\U6|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(16),
	datad => VCC,
	cin => \U6|Add0~31\,
	combout => \U6|Add0~32_combout\,
	cout => \U6|Add0~33\);

-- Location: LCCOMB_X46_Y48_N16
\U6|count~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~16_combout\ = (\U6|Add0~32_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datac => \U6|Add0~32_combout\,
	datad => \U6|Equal0~9_combout\,
	combout => \U6|count~16_combout\);

-- Location: FF_X46_Y48_N17
\U6|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(16));

-- Location: LCCOMB_X47_Y48_N2
\U6|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~34_combout\ = (\U6|count\(17) & (!\U6|Add0~33\)) # (!\U6|count\(17) & ((\U6|Add0~33\) # (GND)))
-- \U6|Add0~35\ = CARRY((!\U6|Add0~33\) # (!\U6|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(17),
	datad => VCC,
	cin => \U6|Add0~33\,
	combout => \U6|Add0~34_combout\,
	cout => \U6|Add0~35\);

-- Location: FF_X47_Y48_N3
\U6|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(17));

-- Location: LCCOMB_X47_Y48_N4
\U6|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~36_combout\ = (\U6|count\(18) & (\U6|Add0~35\ $ (GND))) # (!\U6|count\(18) & (!\U6|Add0~35\ & VCC))
-- \U6|Add0~37\ = CARRY((\U6|count\(18) & !\U6|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(18),
	datad => VCC,
	cin => \U6|Add0~35\,
	combout => \U6|Add0~36_combout\,
	cout => \U6|Add0~37\);

-- Location: LCCOMB_X46_Y48_N6
\U6|count~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~17_combout\ = (\U6|Add0~36_combout\ & ((!\U6|Equal0~4_combout\) # (!\U6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal0~9_combout\,
	datac => \U6|Equal0~4_combout\,
	datad => \U6|Add0~36_combout\,
	combout => \U6|count~17_combout\);

-- Location: FF_X46_Y48_N7
\U6|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(18));

-- Location: LCCOMB_X47_Y48_N6
\U6|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~38_combout\ = (\U6|count\(19) & (!\U6|Add0~37\)) # (!\U6|count\(19) & ((\U6|Add0~37\) # (GND)))
-- \U6|Add0~39\ = CARRY((!\U6|Add0~37\) # (!\U6|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(19),
	datad => VCC,
	cin => \U6|Add0~37\,
	combout => \U6|Add0~38_combout\,
	cout => \U6|Add0~39\);

-- Location: FF_X47_Y48_N7
\U6|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(19));

-- Location: LCCOMB_X47_Y48_N8
\U6|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~40_combout\ = (\U6|count\(20) & (\U6|Add0~39\ $ (GND))) # (!\U6|count\(20) & (!\U6|Add0~39\ & VCC))
-- \U6|Add0~41\ = CARRY((\U6|count\(20) & !\U6|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(20),
	datad => VCC,
	cin => \U6|Add0~39\,
	combout => \U6|Add0~40_combout\,
	cout => \U6|Add0~41\);

-- Location: LCCOMB_X46_Y48_N22
\U6|count~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~18_combout\ = (\U6|Add0~40_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datac => \U6|Add0~40_combout\,
	datad => \U6|Equal0~9_combout\,
	combout => \U6|count~18_combout\);

-- Location: FF_X46_Y48_N23
\U6|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(20));

-- Location: LCCOMB_X47_Y48_N10
\U6|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~42_combout\ = (\U6|count\(21) & (!\U6|Add0~41\)) # (!\U6|count\(21) & ((\U6|Add0~41\) # (GND)))
-- \U6|Add0~43\ = CARRY((!\U6|Add0~41\) # (!\U6|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(21),
	datad => VCC,
	cin => \U6|Add0~41\,
	combout => \U6|Add0~42_combout\,
	cout => \U6|Add0~43\);

-- Location: LCCOMB_X46_Y48_N4
\U6|count~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~19_combout\ = (\U6|Add0~42_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datac => \U6|Add0~42_combout\,
	datad => \U6|Equal0~9_combout\,
	combout => \U6|count~19_combout\);

-- Location: FF_X46_Y48_N5
\U6|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(21));

-- Location: LCCOMB_X47_Y48_N12
\U6|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~44_combout\ = (\U6|count\(22) & (\U6|Add0~43\ $ (GND))) # (!\U6|count\(22) & (!\U6|Add0~43\ & VCC))
-- \U6|Add0~45\ = CARRY((\U6|count\(22) & !\U6|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(22),
	datad => VCC,
	cin => \U6|Add0~43\,
	combout => \U6|Add0~44_combout\,
	cout => \U6|Add0~45\);

-- Location: LCCOMB_X46_Y48_N10
\U6|count~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~20_combout\ = (\U6|Add0~44_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datac => \U6|Add0~44_combout\,
	datad => \U6|Equal0~9_combout\,
	combout => \U6|count~20_combout\);

-- Location: FF_X46_Y48_N11
\U6|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(22));

-- Location: LCCOMB_X47_Y48_N14
\U6|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~46_combout\ = (\U6|count\(23) & (!\U6|Add0~45\)) # (!\U6|count\(23) & ((\U6|Add0~45\) # (GND)))
-- \U6|Add0~47\ = CARRY((!\U6|Add0~45\) # (!\U6|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(23),
	datad => VCC,
	cin => \U6|Add0~45\,
	combout => \U6|Add0~46_combout\,
	cout => \U6|Add0~47\);

-- Location: LCCOMB_X46_Y48_N12
\U6|count~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~21_combout\ = (\U6|Add0~46_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datac => \U6|Add0~46_combout\,
	datad => \U6|Equal0~9_combout\,
	combout => \U6|count~21_combout\);

-- Location: FF_X46_Y48_N13
\U6|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(23));

-- Location: LCCOMB_X46_Y48_N26
\U6|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~6_combout\ = (\U6|count\(23) & (\U6|count\(21) & (\U6|count\(20) & \U6|count\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(23),
	datab => \U6|count\(21),
	datac => \U6|count\(20),
	datad => \U6|count\(22),
	combout => \U6|Equal0~6_combout\);

-- Location: LCCOMB_X47_Y48_N16
\U6|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~48_combout\ = (\U6|count\(24) & (\U6|Add0~47\ $ (GND))) # (!\U6|count\(24) & (!\U6|Add0~47\ & VCC))
-- \U6|Add0~49\ = CARRY((\U6|count\(24) & !\U6|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(24),
	datad => VCC,
	cin => \U6|Add0~47\,
	combout => \U6|Add0~48_combout\,
	cout => \U6|Add0~49\);

-- Location: LCCOMB_X46_Y48_N24
\U6|count~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~22_combout\ = (\U6|Add0~48_combout\ & ((!\U6|Equal0~4_combout\) # (!\U6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal0~9_combout\,
	datac => \U6|Equal0~4_combout\,
	datad => \U6|Add0~48_combout\,
	combout => \U6|count~22_combout\);

-- Location: FF_X46_Y48_N25
\U6|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(24));

-- Location: LCCOMB_X47_Y48_N18
\U6|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~50_combout\ = (\U6|count\(25) & (!\U6|Add0~49\)) # (!\U6|count\(25) & ((\U6|Add0~49\) # (GND)))
-- \U6|Add0~51\ = CARRY((!\U6|Add0~49\) # (!\U6|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(25),
	datad => VCC,
	cin => \U6|Add0~49\,
	combout => \U6|Add0~50_combout\,
	cout => \U6|Add0~51\);

-- Location: FF_X47_Y48_N19
\U6|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(25));

-- Location: LCCOMB_X47_Y48_N20
\U6|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~52_combout\ = (\U6|count\(26) & (\U6|Add0~51\ $ (GND))) # (!\U6|count\(26) & (!\U6|Add0~51\ & VCC))
-- \U6|Add0~53\ = CARRY((\U6|count\(26) & !\U6|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(26),
	datad => VCC,
	cin => \U6|Add0~51\,
	combout => \U6|Add0~52_combout\,
	cout => \U6|Add0~53\);

-- Location: LCCOMB_X46_Y48_N30
\U6|count~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~23_combout\ = (\U6|Add0~52_combout\ & ((!\U6|Equal0~9_combout\) # (!\U6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datac => \U6|Add0~52_combout\,
	datad => \U6|Equal0~9_combout\,
	combout => \U6|count~23_combout\);

-- Location: FF_X46_Y48_N31
\U6|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(26));

-- Location: LCCOMB_X47_Y48_N22
\U6|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~54_combout\ = (\U6|count\(27) & (!\U6|Add0~53\)) # (!\U6|count\(27) & ((\U6|Add0~53\) # (GND)))
-- \U6|Add0~55\ = CARRY((!\U6|Add0~53\) # (!\U6|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(27),
	datad => VCC,
	cin => \U6|Add0~53\,
	combout => \U6|Add0~54_combout\,
	cout => \U6|Add0~55\);

-- Location: FF_X47_Y48_N23
\U6|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(27));

-- Location: LCCOMB_X46_Y48_N20
\U6|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~7_combout\ = (\U6|count\(26) & (\U6|count\(24) & (!\U6|count\(27) & !\U6|count\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(26),
	datab => \U6|count\(24),
	datac => \U6|count\(27),
	datad => \U6|count\(25),
	combout => \U6|Equal0~7_combout\);

-- Location: LCCOMB_X46_Y48_N8
\U6|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~5_combout\ = (!\U6|count\(19) & (\U6|count\(16) & (\U6|count\(18) & !\U6|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(19),
	datab => \U6|count\(16),
	datac => \U6|count\(18),
	datad => \U6|count\(17),
	combout => \U6|Equal0~5_combout\);

-- Location: LCCOMB_X47_Y48_N24
\U6|Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~56_combout\ = (\U6|count\(28) & (\U6|Add0~55\ $ (GND))) # (!\U6|count\(28) & (!\U6|Add0~55\ & VCC))
-- \U6|Add0~57\ = CARRY((\U6|count\(28) & !\U6|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(28),
	datad => VCC,
	cin => \U6|Add0~55\,
	combout => \U6|Add0~56_combout\,
	cout => \U6|Add0~57\);

-- Location: FF_X47_Y48_N25
\U6|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(28));

-- Location: LCCOMB_X47_Y48_N26
\U6|Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~58_combout\ = (\U6|count\(29) & (!\U6|Add0~57\)) # (!\U6|count\(29) & ((\U6|Add0~57\) # (GND)))
-- \U6|Add0~59\ = CARRY((!\U6|Add0~57\) # (!\U6|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(29),
	datad => VCC,
	cin => \U6|Add0~57\,
	combout => \U6|Add0~58_combout\,
	cout => \U6|Add0~59\);

-- Location: FF_X47_Y48_N27
\U6|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(29));

-- Location: LCCOMB_X47_Y48_N28
\U6|Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~60_combout\ = (\U6|count\(30) & (\U6|Add0~59\ $ (GND))) # (!\U6|count\(30) & (!\U6|Add0~59\ & VCC))
-- \U6|Add0~61\ = CARRY((\U6|count\(30) & !\U6|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count\(30),
	datad => VCC,
	cin => \U6|Add0~59\,
	combout => \U6|Add0~60_combout\,
	cout => \U6|Add0~61\);

-- Location: FF_X47_Y48_N29
\U6|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(30));

-- Location: LCCOMB_X47_Y48_N30
\U6|Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add0~62_combout\ = \U6|count\(31) $ (\U6|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(31),
	cin => \U6|Add0~61\,
	combout => \U6|Add0~62_combout\);

-- Location: FF_X47_Y48_N31
\U6|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(31));

-- Location: LCCOMB_X46_Y48_N18
\U6|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~8_combout\ = (!\U6|count\(31) & (!\U6|count\(30) & (!\U6|count\(29) & !\U6|count\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(31),
	datab => \U6|count\(30),
	datac => \U6|count\(29),
	datad => \U6|count\(28),
	combout => \U6|Equal0~8_combout\);

-- Location: LCCOMB_X46_Y48_N0
\U6|Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~9_combout\ = (\U6|Equal0~6_combout\ & (\U6|Equal0~7_combout\ & (\U6|Equal0~5_combout\ & \U6|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~6_combout\,
	datab => \U6|Equal0~7_combout\,
	datac => \U6|Equal0~5_combout\,
	datad => \U6|Equal0~8_combout\,
	combout => \U6|Equal0~9_combout\);

-- Location: LCCOMB_X46_Y49_N28
\U6|count~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|count~14_combout\ = (\U6|Add0~28_combout\ & ((!\U6|Equal0~4_combout\) # (!\U6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal0~9_combout\,
	datac => \U6|Equal0~4_combout\,
	datad => \U6|Add0~28_combout\,
	combout => \U6|count~14_combout\);

-- Location: FF_X46_Y49_N29
\U6|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|count~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count\(14));

-- Location: LCCOMB_X46_Y49_N20
\U6|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~3_combout\ = (\U6|count\(14) & (\U6|count\(13) & (\U6|count\(15) & !\U6|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(14),
	datab => \U6|count\(13),
	datac => \U6|count\(15),
	datad => \U6|count\(12),
	combout => \U6|Equal0~3_combout\);

-- Location: LCCOMB_X46_Y49_N14
\U6|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~2_combout\ = (\U6|count\(8) & (!\U6|count\(9) & (!\U6|count\(10) & !\U6|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(8),
	datab => \U6|count\(9),
	datac => \U6|count\(10),
	datad => \U6|count\(11),
	combout => \U6|Equal0~2_combout\);

-- Location: LCCOMB_X46_Y49_N18
\U6|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~0_combout\ = (!\U6|count\(1) & (\U6|count\(0) & (!\U6|count\(2) & !\U6|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count\(1),
	datab => \U6|count\(0),
	datac => \U6|count\(2),
	datad => \U6|count\(3),
	combout => \U6|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y49_N30
\U6|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal0~4_combout\ = (\U6|Equal0~1_combout\ & (\U6|Equal0~3_combout\ & (\U6|Equal0~2_combout\ & \U6|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~1_combout\,
	datab => \U6|Equal0~3_combout\,
	datac => \U6|Equal0~2_combout\,
	datad => \U6|Equal0~0_combout\,
	combout => \U6|Equal0~4_combout\);

-- Location: LCCOMB_X46_Y49_N8
\U6|aux~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|aux~0_combout\ = \U6|aux~q\ $ (((\U6|Equal0~4_combout\ & \U6|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal0~4_combout\,
	datab => \U6|Equal0~9_combout\,
	datac => \U6|aux~q\,
	combout => \U6|aux~0_combout\);

-- Location: LCCOMB_X46_Y49_N0
\U6|aux~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|aux~feeder_combout\ = \U6|aux~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U6|aux~0_combout\,
	combout => \U6|aux~feeder_combout\);

-- Location: FF_X46_Y49_N1
\U6|aux\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|aux~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|aux~q\);

-- Location: CLKCTRL_G13
\U6|aux~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \U6|aux~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \U6|aux~clkctrl_outclk\);

-- Location: LCCOMB_X49_Y51_N18
\aux_led~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \aux_led~0_combout\ = !\aux_led~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \aux_led~q\,
	combout => \aux_led~0_combout\);

-- Location: FF_X49_Y51_N19
aux_led : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U6|aux~clkctrl_outclk\,
	d => \aux_led~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \aux_led~q\);

-- Location: LCCOMB_X49_Y51_N0
\led~reg0feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led~reg0feeder_combout\ = \aux_led~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \aux_led~q\,
	combout => \led~reg0feeder_combout\);

-- Location: FF_X49_Y51_N1
\led~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \U6|aux~clkctrl_outclk\,
	d => \led~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led~reg0_q\);

-- Location: LCCOMB_X50_Y36_N12
\Selector67~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector67~0_combout\ = (\STATE.s5~q\) # ((\STATE.S0~q\ & (\led4~reg0_q\ & !\STATE.s6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s5~q\,
	datab => \STATE.S0~q\,
	datac => \led4~reg0_q\,
	datad => \STATE.s6~q\,
	combout => \Selector67~0_combout\);

-- Location: FF_X50_Y36_N13
\led4~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector67~0_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led4~reg0_q\);

-- Location: LCCOMB_X50_Y36_N22
\Selector68~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector68~0_combout\ = (\STATE.s6~q\) # ((!\STATE.s7~q\ & (\STATE.S0~q\ & \led5~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s7~q\,
	datab => \STATE.S0~q\,
	datac => \led5~reg0_q\,
	datad => \STATE.s6~q\,
	combout => \Selector68~0_combout\);

-- Location: FF_X50_Y36_N23
\led5~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector68~0_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led5~reg0_q\);

-- Location: LCCOMB_X50_Y36_N24
\Selector69~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector69~0_combout\ = (\STATE.s7~q\) # ((\STATE.S0~q\ & (\led6~reg0_q\ & !\STATE.s8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s7~q\,
	datab => \STATE.S0~q\,
	datac => \led6~reg0_q\,
	datad => \STATE.s8~q\,
	combout => \Selector69~0_combout\);

-- Location: FF_X50_Y36_N25
\led6~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector69~0_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \led6~reg0_q\);

-- Location: LCCOMB_X50_Y36_N28
\Selector103~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector103~3_combout\ = (\STATE.s8~q\) # ((\STATE.s7~q\) # ((\STATE.s5~q\ & !\pwm_s~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \STATE.s5~q\,
	datab => \STATE.s8~q\,
	datac => \STATE.s7~q\,
	datad => \pwm_s~0_combout\,
	combout => \Selector103~3_combout\);

-- Location: LCCOMB_X55_Y31_N0
\U6|Add3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~4_combout\ = \U6|count_s_cen\(0) $ (GND)
-- \U6|Add3~5\ = CARRY(!\U6|count_s_cen\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(0),
	datad => VCC,
	combout => \U6|Add3~4_combout\,
	cout => \U6|Add3~5\);

-- Location: LCCOMB_X54_Y31_N16
\U6|Add3~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~86_combout\ = (!\U6|Add3~4_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~9_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~4_combout\,
	datad => \U6|Equal3~5_combout\,
	combout => \U6|Add3~86_combout\);

-- Location: FF_X54_Y31_N17
\U6|count_s_cen[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(0));

-- Location: LCCOMB_X55_Y31_N2
\U6|Add3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~6_combout\ = (\U6|count_s_cen\(1) & (!\U6|Add3~5\)) # (!\U6|count_s_cen\(1) & ((\U6|Add3~5\) # (GND)))
-- \U6|Add3~7\ = CARRY((!\U6|Add3~5\) # (!\U6|count_s_cen\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(1),
	datad => VCC,
	cin => \U6|Add3~5\,
	combout => \U6|Add3~6_combout\,
	cout => \U6|Add3~7\);

-- Location: LCCOMB_X56_Y31_N20
\U6|Add3~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~8_combout\ = (\U6|Add3~6_combout\ & (((!\U6|Equal3~11_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Add3~6_combout\,
	datad => \U6|Equal3~11_combout\,
	combout => \U6|Add3~8_combout\);

-- Location: FF_X56_Y31_N21
\U6|count_s_cen[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(1));

-- Location: LCCOMB_X55_Y31_N4
\U6|Add3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~9_combout\ = (\U6|count_s_cen\(2) & (\U6|Add3~7\ $ (GND))) # (!\U6|count_s_cen\(2) & (!\U6|Add3~7\ & VCC))
-- \U6|Add3~10\ = CARRY((\U6|count_s_cen\(2) & !\U6|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(2),
	datad => VCC,
	cin => \U6|Add3~7\,
	combout => \U6|Add3~9_combout\,
	cout => \U6|Add3~10\);

-- Location: LCCOMB_X55_Y31_N6
\U6|Add3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~11_combout\ = (\U6|count_s_cen\(3) & (!\U6|Add3~10\)) # (!\U6|count_s_cen\(3) & ((\U6|Add3~10\) # (GND)))
-- \U6|Add3~12\ = CARRY((!\U6|Add3~10\) # (!\U6|count_s_cen\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(3),
	datad => VCC,
	cin => \U6|Add3~10\,
	combout => \U6|Add3~11_combout\,
	cout => \U6|Add3~12\);

-- Location: LCCOMB_X54_Y31_N14
\U6|Add3~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~96_combout\ = (\U6|Add3~11_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~9_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~11_combout\,
	combout => \U6|Add3~96_combout\);

-- Location: FF_X54_Y31_N15
\U6|count_s_cen[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(3));

-- Location: LCCOMB_X55_Y31_N8
\U6|Add3~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~13_combout\ = (\U6|count_s_cen\(4) & (\U6|Add3~12\ $ (GND))) # (!\U6|count_s_cen\(4) & (!\U6|Add3~12\ & VCC))
-- \U6|Add3~14\ = CARRY((\U6|count_s_cen\(4) & !\U6|Add3~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(4),
	datad => VCC,
	cin => \U6|Add3~12\,
	combout => \U6|Add3~13_combout\,
	cout => \U6|Add3~14\);

-- Location: LCCOMB_X57_Y31_N10
\U6|Add3~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~87_combout\ = (\U6|Add3~13_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~13_combout\,
	combout => \U6|Add3~87_combout\);

-- Location: FF_X56_Y31_N25
\U6|count_s_cen[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \U6|Add3~87_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(4));

-- Location: LCCOMB_X55_Y31_N10
\U6|Add3~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~15_combout\ = (\U6|count_s_cen\(5) & (!\U6|Add3~14\)) # (!\U6|count_s_cen\(5) & ((\U6|Add3~14\) # (GND)))
-- \U6|Add3~16\ = CARRY((!\U6|Add3~14\) # (!\U6|count_s_cen\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(5),
	datad => VCC,
	cin => \U6|Add3~14\,
	combout => \U6|Add3~15_combout\,
	cout => \U6|Add3~16\);

-- Location: LCCOMB_X56_Y31_N10
\U6|Add3~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~89_combout\ = (\U6|Add3~15_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~15_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~89_combout\);

-- Location: FF_X55_Y31_N7
\U6|count_s_cen[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \U6|Add3~89_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(5));

-- Location: LCCOMB_X55_Y31_N12
\U6|Add3~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~17_combout\ = (\U6|count_s_cen\(6) & (\U6|Add3~16\ $ (GND))) # (!\U6|count_s_cen\(6) & (!\U6|Add3~16\ & VCC))
-- \U6|Add3~18\ = CARRY((\U6|count_s_cen\(6) & !\U6|Add3~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(6),
	datad => VCC,
	cin => \U6|Add3~16\,
	combout => \U6|Add3~17_combout\,
	cout => \U6|Add3~18\);

-- Location: LCCOMB_X56_Y31_N2
\U6|Add3~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~88_combout\ = (\U6|Add3~17_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~17_combout\,
	combout => \U6|Add3~88_combout\);

-- Location: FF_X56_Y31_N3
\U6|count_s_cen[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(6));

-- Location: LCCOMB_X55_Y31_N14
\U6|Add3~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~19_combout\ = (\U6|count_s_cen\(7) & (!\U6|Add3~18\)) # (!\U6|count_s_cen\(7) & ((\U6|Add3~18\) # (GND)))
-- \U6|Add3~20\ = CARRY((!\U6|Add3~18\) # (!\U6|count_s_cen\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(7),
	datad => VCC,
	cin => \U6|Add3~18\,
	combout => \U6|Add3~19_combout\,
	cout => \U6|Add3~20\);

-- Location: LCCOMB_X56_Y31_N30
\U6|Add3~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~83_combout\ = (\U6|Add3~19_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~19_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~83_combout\);

-- Location: FF_X56_Y31_N31
\U6|count_s_cen[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(7));

-- Location: LCCOMB_X55_Y31_N16
\U6|Add3~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~21_combout\ = (\U6|count_s_cen\(8) & (\U6|Add3~20\ $ (GND))) # (!\U6|count_s_cen\(8) & (!\U6|Add3~20\ & VCC))
-- \U6|Add3~22\ = CARRY((\U6|count_s_cen\(8) & !\U6|Add3~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(8),
	datad => VCC,
	cin => \U6|Add3~20\,
	combout => \U6|Add3~21_combout\,
	cout => \U6|Add3~22\);

-- Location: LCCOMB_X57_Y31_N8
\U6|Add3~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~90_combout\ = (\U6|Add3~21_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~9_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~21_combout\,
	datad => \U6|Equal3~5_combout\,
	combout => \U6|Add3~90_combout\);

-- Location: FF_X57_Y31_N9
\U6|count_s_cen[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(8));

-- Location: LCCOMB_X55_Y31_N18
\U6|Add3~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~23_combout\ = (\U6|count_s_cen\(9) & (!\U6|Add3~22\)) # (!\U6|count_s_cen\(9) & ((\U6|Add3~22\) # (GND)))
-- \U6|Add3~24\ = CARRY((!\U6|Add3~22\) # (!\U6|count_s_cen\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(9),
	datad => VCC,
	cin => \U6|Add3~22\,
	combout => \U6|Add3~23_combout\,
	cout => \U6|Add3~24\);

-- Location: LCCOMB_X56_Y31_N6
\U6|Add3~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~25_combout\ = (\U6|Add3~23_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~23_combout\,
	combout => \U6|Add3~25_combout\);

-- Location: FF_X56_Y31_N7
\U6|count_s_cen[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(9));

-- Location: LCCOMB_X55_Y31_N20
\U6|Add3~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~26_combout\ = (\U6|count_s_cen\(10) & (\U6|Add3~24\ $ (GND))) # (!\U6|count_s_cen\(10) & (!\U6|Add3~24\ & VCC))
-- \U6|Add3~27\ = CARRY((\U6|count_s_cen\(10) & !\U6|Add3~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(10),
	datad => VCC,
	cin => \U6|Add3~24\,
	combout => \U6|Add3~26_combout\,
	cout => \U6|Add3~27\);

-- Location: LCCOMB_X54_Y31_N28
\U6|Add3~97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~97_combout\ = (\U6|Add3~26_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~5_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add3~26_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~97_combout\);

-- Location: FF_X54_Y31_N29
\U6|count_s_cen[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(10));

-- Location: LCCOMB_X55_Y31_N22
\U6|Add3~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~28_combout\ = (\U6|count_s_cen\(11) & (!\U6|Add3~27\)) # (!\U6|count_s_cen\(11) & ((\U6|Add3~27\) # (GND)))
-- \U6|Add3~29\ = CARRY((!\U6|Add3~27\) # (!\U6|count_s_cen\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(11),
	datad => VCC,
	cin => \U6|Add3~27\,
	combout => \U6|Add3~28_combout\,
	cout => \U6|Add3~29\);

-- Location: LCCOMB_X56_Y31_N16
\U6|Add3~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~30_combout\ = (\U6|Add3~28_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~28_combout\,
	combout => \U6|Add3~30_combout\);

-- Location: FF_X56_Y31_N17
\U6|count_s_cen[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(11));

-- Location: LCCOMB_X55_Y31_N24
\U6|Add3~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~31_combout\ = (\U6|count_s_cen\(12) & (\U6|Add3~29\ $ (GND))) # (!\U6|count_s_cen\(12) & (!\U6|Add3~29\ & VCC))
-- \U6|Add3~32\ = CARRY((\U6|count_s_cen\(12) & !\U6|Add3~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(12),
	datad => VCC,
	cin => \U6|Add3~29\,
	combout => \U6|Add3~31_combout\,
	cout => \U6|Add3~32\);

-- Location: LCCOMB_X54_Y31_N26
\U6|Add3~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~85_combout\ = (\U6|Add3~31_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~9_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~31_combout\,
	combout => \U6|Add3~85_combout\);

-- Location: FF_X54_Y31_N27
\U6|count_s_cen[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(12));

-- Location: LCCOMB_X55_Y31_N26
\U6|Add3~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~33_combout\ = (\U6|count_s_cen\(13) & (!\U6|Add3~32\)) # (!\U6|count_s_cen\(13) & ((\U6|Add3~32\) # (GND)))
-- \U6|Add3~34\ = CARRY((!\U6|Add3~32\) # (!\U6|count_s_cen\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(13),
	datad => VCC,
	cin => \U6|Add3~32\,
	combout => \U6|Add3~33_combout\,
	cout => \U6|Add3~34\);

-- Location: LCCOMB_X56_Y31_N28
\U6|Add3~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~84_combout\ = (\U6|Add3~33_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~33_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~84_combout\);

-- Location: FF_X56_Y31_N29
\U6|count_s_cen[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(13));

-- Location: LCCOMB_X54_Y31_N22
\U6|pwm_s_cen[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_cen[7]~feeder_combout\ = \U6|pwm_s_cen\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U6|pwm_s_cen\(5),
	combout => \U6|pwm_s_cen[7]~feeder_combout\);

-- Location: LCCOMB_X54_Y31_N4
\U6|Equal3~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~12_combout\ = (\U6|Equal3~11_combout\ & (\U6|Equal3~5_combout\ & \U6|Equal3~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Equal3~12_combout\);

-- Location: FF_X54_Y31_N23
\U6|pwm_s_cen[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_cen[7]~feeder_combout\,
	ena => \U6|Equal3~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_cen\(7));

-- Location: LCCOMB_X54_Y31_N24
\U6|pwm_s_cen[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_cen[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U6|pwm_s_cen[0]~feeder_combout\);

-- Location: FF_X54_Y31_N25
\U6|pwm_s_cen[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_cen[0]~feeder_combout\,
	ena => \U6|Equal3~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_cen\(0));

-- Location: LCCOMB_X57_Y31_N30
\U6|Equal3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~6_combout\ = (\U6|count_s_cen\(6) & (\U6|count_s_cen\(0) & (\U6|pwm_s_cen\(0) & \U6|count_s_cen\(4)))) # (!\U6|count_s_cen\(6) & (!\U6|count_s_cen\(0) & (!\U6|pwm_s_cen\(0) & !\U6|count_s_cen\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(6),
	datab => \U6|count_s_cen\(0),
	datac => \U6|pwm_s_cen\(0),
	datad => \U6|count_s_cen\(4),
	combout => \U6|Equal3~6_combout\);

-- Location: LCCOMB_X55_Y31_N28
\U6|Add3~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~35_combout\ = (\U6|count_s_cen\(14) & (\U6|Add3~34\ $ (GND))) # (!\U6|count_s_cen\(14) & (!\U6|Add3~34\ & VCC))
-- \U6|Add3~36\ = CARRY((\U6|count_s_cen\(14) & !\U6|Add3~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(14),
	datad => VCC,
	cin => \U6|Add3~34\,
	combout => \U6|Add3~35_combout\,
	cout => \U6|Add3~36\);

-- Location: LCCOMB_X56_Y31_N14
\U6|Add3~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~37_combout\ = (\U6|Add3~35_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~35_combout\,
	combout => \U6|Add3~37_combout\);

-- Location: FF_X56_Y31_N15
\U6|count_s_cen[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(14));

-- Location: LCCOMB_X55_Y31_N30
\U6|Add3~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~38_combout\ = (\U6|count_s_cen\(15) & (!\U6|Add3~36\)) # (!\U6|count_s_cen\(15) & ((\U6|Add3~36\) # (GND)))
-- \U6|Add3~39\ = CARRY((!\U6|Add3~36\) # (!\U6|count_s_cen\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(15),
	datad => VCC,
	cin => \U6|Add3~36\,
	combout => \U6|Add3~38_combout\,
	cout => \U6|Add3~39\);

-- Location: LCCOMB_X56_Y31_N18
\U6|Add3~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~40_combout\ = (\U6|Add3~38_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~38_combout\,
	combout => \U6|Add3~40_combout\);

-- Location: FF_X56_Y31_N19
\U6|count_s_cen[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(15));

-- Location: LCCOMB_X55_Y30_N0
\U6|Add3~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~41_combout\ = (\U6|count_s_cen\(16) & (\U6|Add3~39\ $ (GND))) # (!\U6|count_s_cen\(16) & (!\U6|Add3~39\ & VCC))
-- \U6|Add3~42\ = CARRY((\U6|count_s_cen\(16) & !\U6|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(16),
	datad => VCC,
	cin => \U6|Add3~39\,
	combout => \U6|Add3~41_combout\,
	cout => \U6|Add3~42\);

-- Location: LCCOMB_X56_Y31_N8
\U6|Add3~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~91_combout\ = (\U6|Add3~41_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~41_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~91_combout\);

-- Location: FF_X56_Y31_N9
\U6|count_s_cen[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(16));

-- Location: LCCOMB_X57_Y31_N6
\U6|Equal3~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~7_combout\ = (\U6|count_s_cen\(16) & (((!\U6|count_s_cen\(8)) # (!\U6|count_s_cen\(5))) # (!\U6|pwm_s_cen\(5)))) # (!\U6|count_s_cen\(16) & ((\U6|pwm_s_cen\(5)) # ((\U6|count_s_cen\(5)) # (\U6|count_s_cen\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(16),
	datab => \U6|pwm_s_cen\(5),
	datac => \U6|count_s_cen\(5),
	datad => \U6|count_s_cen\(8),
	combout => \U6|Equal3~7_combout\);

-- Location: LCCOMB_X57_Y31_N28
\U6|Equal3~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~8_combout\ = (\U6|Equal3~6_combout\ & (!\U6|Equal3~7_combout\ & (\U6|pwm_s_cen\(0) $ (!\U6|count_s_cen\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_cen\(0),
	datab => \U6|count_s_cen\(12),
	datac => \U6|Equal3~6_combout\,
	datad => \U6|Equal3~7_combout\,
	combout => \U6|Equal3~8_combout\);

-- Location: LCCOMB_X57_Y31_N22
\U6|Equal3~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~9_combout\ = (\U6|Equal3~8_combout\ & ((\U6|count_s_cen\(13) & (\U6|count_s_cen\(7) & \U6|pwm_s_cen\(7))) # (!\U6|count_s_cen\(13) & (!\U6|count_s_cen\(7) & !\U6|pwm_s_cen\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(13),
	datab => \U6|count_s_cen\(7),
	datac => \U6|pwm_s_cen\(7),
	datad => \U6|Equal3~8_combout\,
	combout => \U6|Equal3~9_combout\);

-- Location: LCCOMB_X54_Y31_N12
\U6|Add3~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~95_combout\ = (\U6|Add3~9_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~9_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~9_combout\,
	combout => \U6|Add3~95_combout\);

-- Location: FF_X54_Y31_N13
\U6|count_s_cen[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(2));

-- Location: LCCOMB_X55_Y30_N2
\U6|Add3~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~43_combout\ = (\U6|count_s_cen\(17) & (!\U6|Add3~42\)) # (!\U6|count_s_cen\(17) & ((\U6|Add3~42\) # (GND)))
-- \U6|Add3~44\ = CARRY((!\U6|Add3~42\) # (!\U6|count_s_cen\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(17),
	datad => VCC,
	cin => \U6|Add3~42\,
	combout => \U6|Add3~43_combout\,
	cout => \U6|Add3~44\);

-- Location: LCCOMB_X54_Y30_N16
\U6|Add3~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~92_combout\ = (\U6|Add3~43_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~5_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~5_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~43_combout\,
	combout => \U6|Add3~92_combout\);

-- Location: FF_X54_Y30_N17
\U6|count_s_cen[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~92_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(17));

-- Location: LCCOMB_X55_Y30_N4
\U6|Add3~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~45_combout\ = (\U6|count_s_cen\(18) & (\U6|Add3~44\ $ (GND))) # (!\U6|count_s_cen\(18) & (!\U6|Add3~44\ & VCC))
-- \U6|Add3~46\ = CARRY((\U6|count_s_cen\(18) & !\U6|Add3~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(18),
	datad => VCC,
	cin => \U6|Add3~44\,
	combout => \U6|Add3~45_combout\,
	cout => \U6|Add3~46\);

-- Location: LCCOMB_X54_Y31_N30
\U6|Add3~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~93_combout\ = (\U6|Add3~45_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~45_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~93_combout\);

-- Location: FF_X54_Y31_N31
\U6|count_s_cen[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(18));

-- Location: LCCOMB_X55_Y30_N6
\U6|Add3~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~47_combout\ = (\U6|count_s_cen\(19) & (!\U6|Add3~46\)) # (!\U6|count_s_cen\(19) & ((\U6|Add3~46\) # (GND)))
-- \U6|Add3~48\ = CARRY((!\U6|Add3~46\) # (!\U6|count_s_cen\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(19),
	datad => VCC,
	cin => \U6|Add3~46\,
	combout => \U6|Add3~47_combout\,
	cout => \U6|Add3~48\);

-- Location: LCCOMB_X54_Y31_N8
\U6|Add3~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~94_combout\ = (\U6|Add3~47_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~9_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~47_combout\,
	combout => \U6|Add3~94_combout\);

-- Location: FF_X54_Y31_N9
\U6|count_s_cen[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(19));

-- Location: LCCOMB_X54_Y31_N10
\U6|Equal3~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~10_combout\ = (\U6|count_s_cen\(18) & (\U6|count_s_cen\(19) & (\U6|pwm_s_cen\(7) & \U6|count_s_cen\(17)))) # (!\U6|count_s_cen\(18) & (!\U6|count_s_cen\(19) & (!\U6|pwm_s_cen\(7) & !\U6|count_s_cen\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(18),
	datab => \U6|count_s_cen\(19),
	datac => \U6|pwm_s_cen\(7),
	datad => \U6|count_s_cen\(17),
	combout => \U6|Equal3~10_combout\);

-- Location: LCCOMB_X54_Y31_N18
\U6|Equal3~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~11_combout\ = (!\U6|count_s_cen\(2) & (!\U6|count_s_cen\(10) & (!\U6|count_s_cen\(3) & \U6|Equal3~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(2),
	datab => \U6|count_s_cen\(10),
	datac => \U6|count_s_cen\(3),
	datad => \U6|Equal3~10_combout\,
	combout => \U6|Equal3~11_combout\);

-- Location: LCCOMB_X55_Y30_N8
\U6|Add3~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~49_combout\ = (\U6|count_s_cen\(20) & (\U6|Add3~48\ $ (GND))) # (!\U6|count_s_cen\(20) & (!\U6|Add3~48\ & VCC))
-- \U6|Add3~50\ = CARRY((\U6|count_s_cen\(20) & !\U6|Add3~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(20),
	datad => VCC,
	cin => \U6|Add3~48\,
	combout => \U6|Add3~49_combout\,
	cout => \U6|Add3~50\);

-- Location: LCCOMB_X56_Y31_N4
\U6|Add3~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~51_combout\ = (\U6|Add3~49_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~49_combout\,
	combout => \U6|Add3~51_combout\);

-- Location: FF_X56_Y31_N5
\U6|count_s_cen[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(20));

-- Location: LCCOMB_X55_Y30_N10
\U6|Add3~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~52_combout\ = (\U6|count_s_cen\(21) & (!\U6|Add3~50\)) # (!\U6|count_s_cen\(21) & ((\U6|Add3~50\) # (GND)))
-- \U6|Add3~53\ = CARRY((!\U6|Add3~50\) # (!\U6|count_s_cen\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(21),
	datad => VCC,
	cin => \U6|Add3~50\,
	combout => \U6|Add3~52_combout\,
	cout => \U6|Add3~53\);

-- Location: LCCOMB_X56_Y31_N22
\U6|Add3~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~54_combout\ = (\U6|Add3~52_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Add3~52_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~54_combout\);

-- Location: FF_X56_Y31_N23
\U6|count_s_cen[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(21));

-- Location: LCCOMB_X55_Y30_N12
\U6|Add3~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~55_combout\ = (\U6|count_s_cen\(22) & (\U6|Add3~53\ $ (GND))) # (!\U6|count_s_cen\(22) & (!\U6|Add3~53\ & VCC))
-- \U6|Add3~56\ = CARRY((\U6|count_s_cen\(22) & !\U6|Add3~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(22),
	datad => VCC,
	cin => \U6|Add3~53\,
	combout => \U6|Add3~55_combout\,
	cout => \U6|Add3~56\);

-- Location: LCCOMB_X56_Y31_N0
\U6|Add3~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~57_combout\ = (\U6|Add3~55_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~11_combout\)) # (!\U6|Equal3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|Equal3~9_combout\,
	datad => \U6|Add3~55_combout\,
	combout => \U6|Add3~57_combout\);

-- Location: FF_X56_Y31_N1
\U6|count_s_cen[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(22));

-- Location: LCCOMB_X55_Y30_N14
\U6|Add3~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~58_combout\ = (\U6|count_s_cen\(23) & (!\U6|Add3~56\)) # (!\U6|count_s_cen\(23) & ((\U6|Add3~56\) # (GND)))
-- \U6|Add3~59\ = CARRY((!\U6|Add3~56\) # (!\U6|count_s_cen\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(23),
	datad => VCC,
	cin => \U6|Add3~56\,
	combout => \U6|Add3~58_combout\,
	cout => \U6|Add3~59\);

-- Location: LCCOMB_X56_Y30_N16
\U6|Add3~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~60_combout\ = (\U6|Add3~58_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~58_combout\,
	combout => \U6|Add3~60_combout\);

-- Location: FF_X56_Y30_N17
\U6|count_s_cen[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(23));

-- Location: LCCOMB_X55_Y30_N16
\U6|Add3~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~61_combout\ = (\U6|count_s_cen\(24) & (\U6|Add3~59\ $ (GND))) # (!\U6|count_s_cen\(24) & (!\U6|Add3~59\ & VCC))
-- \U6|Add3~62\ = CARRY((\U6|count_s_cen\(24) & !\U6|Add3~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(24),
	datad => VCC,
	cin => \U6|Add3~59\,
	combout => \U6|Add3~61_combout\,
	cout => \U6|Add3~62\);

-- Location: LCCOMB_X56_Y30_N2
\U6|Add3~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~63_combout\ = (\U6|Add3~61_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~5_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~5_combout\,
	datac => \U6|Add3~61_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~63_combout\);

-- Location: FF_X56_Y30_N3
\U6|count_s_cen[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(24));

-- Location: LCCOMB_X55_Y30_N18
\U6|Add3~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~64_combout\ = (\U6|count_s_cen\(25) & (!\U6|Add3~62\)) # (!\U6|count_s_cen\(25) & ((\U6|Add3~62\) # (GND)))
-- \U6|Add3~65\ = CARRY((!\U6|Add3~62\) # (!\U6|count_s_cen\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(25),
	datad => VCC,
	cin => \U6|Add3~62\,
	combout => \U6|Add3~64_combout\,
	cout => \U6|Add3~65\);

-- Location: LCCOMB_X56_Y30_N8
\U6|Add3~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~66_combout\ = (\U6|Add3~64_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~64_combout\,
	combout => \U6|Add3~66_combout\);

-- Location: FF_X56_Y30_N9
\U6|count_s_cen[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(25));

-- Location: LCCOMB_X55_Y30_N20
\U6|Add3~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~67_combout\ = (\U6|count_s_cen\(26) & (\U6|Add3~65\ $ (GND))) # (!\U6|count_s_cen\(26) & (!\U6|Add3~65\ & VCC))
-- \U6|Add3~68\ = CARRY((\U6|count_s_cen\(26) & !\U6|Add3~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(26),
	datad => VCC,
	cin => \U6|Add3~65\,
	combout => \U6|Add3~67_combout\,
	cout => \U6|Add3~68\);

-- Location: LCCOMB_X56_Y30_N10
\U6|Add3~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~69_combout\ = (\U6|Add3~67_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~67_combout\,
	combout => \U6|Add3~69_combout\);

-- Location: FF_X56_Y30_N11
\U6|count_s_cen[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(26));

-- Location: LCCOMB_X55_Y30_N22
\U6|Add3~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~70_combout\ = (\U6|count_s_cen\(27) & (!\U6|Add3~68\)) # (!\U6|count_s_cen\(27) & ((\U6|Add3~68\) # (GND)))
-- \U6|Add3~71\ = CARRY((!\U6|Add3~68\) # (!\U6|count_s_cen\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(27),
	datad => VCC,
	cin => \U6|Add3~68\,
	combout => \U6|Add3~70_combout\,
	cout => \U6|Add3~71\);

-- Location: LCCOMB_X56_Y30_N18
\U6|Add3~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~72_combout\ = (\U6|Add3~70_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~70_combout\,
	combout => \U6|Add3~72_combout\);

-- Location: FF_X56_Y30_N19
\U6|count_s_cen[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(27));

-- Location: LCCOMB_X55_Y30_N24
\U6|Add3~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~73_combout\ = (\U6|count_s_cen\(28) & (\U6|Add3~71\ $ (GND))) # (!\U6|count_s_cen\(28) & (!\U6|Add3~71\ & VCC))
-- \U6|Add3~74\ = CARRY((\U6|count_s_cen\(28) & !\U6|Add3~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(28),
	datad => VCC,
	cin => \U6|Add3~71\,
	combout => \U6|Add3~73_combout\,
	cout => \U6|Add3~74\);

-- Location: LCCOMB_X56_Y30_N12
\U6|Add3~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~75_combout\ = (\U6|Add3~73_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~73_combout\,
	combout => \U6|Add3~75_combout\);

-- Location: FF_X56_Y30_N13
\U6|count_s_cen[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(28));

-- Location: LCCOMB_X55_Y30_N26
\U6|Add3~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~76_combout\ = (\U6|count_s_cen\(29) & (!\U6|Add3~74\)) # (!\U6|count_s_cen\(29) & ((\U6|Add3~74\) # (GND)))
-- \U6|Add3~77\ = CARRY((!\U6|Add3~74\) # (!\U6|count_s_cen\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_cen\(29),
	datad => VCC,
	cin => \U6|Add3~74\,
	combout => \U6|Add3~76_combout\,
	cout => \U6|Add3~77\);

-- Location: LCCOMB_X56_Y30_N22
\U6|Add3~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~78_combout\ = (\U6|Add3~76_combout\ & (((!\U6|Equal3~9_combout\) # (!\U6|Equal3~5_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~5_combout\,
	datac => \U6|Add3~76_combout\,
	datad => \U6|Equal3~9_combout\,
	combout => \U6|Add3~78_combout\);

-- Location: FF_X56_Y30_N23
\U6|count_s_cen[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(29));

-- Location: LCCOMB_X55_Y30_N28
\U6|Add3~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~79_combout\ = (\U6|count_s_cen\(30) & (\U6|Add3~77\ $ (GND))) # (!\U6|count_s_cen\(30) & (!\U6|Add3~77\ & VCC))
-- \U6|Add3~80\ = CARRY((\U6|count_s_cen\(30) & !\U6|Add3~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(30),
	datad => VCC,
	cin => \U6|Add3~77\,
	combout => \U6|Add3~79_combout\,
	cout => \U6|Add3~80\);

-- Location: LCCOMB_X56_Y30_N28
\U6|Add3~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~98_combout\ = (\U6|Add3~79_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~79_combout\,
	combout => \U6|Add3~98_combout\);

-- Location: FF_X56_Y30_N29
\U6|count_s_cen[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(30));

-- Location: LCCOMB_X56_Y30_N26
\U6|Equal3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~4_combout\ = (!\U6|count_s_cen\(28) & (!\U6|count_s_cen\(30) & (!\U6|count_s_cen\(29) & !\U6|count_s_cen\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(28),
	datab => \U6|count_s_cen\(30),
	datac => \U6|count_s_cen\(29),
	datad => \U6|count_s_cen\(27),
	combout => \U6|Equal3~4_combout\);

-- Location: LCCOMB_X55_Y30_N30
\U6|Add3~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~81_combout\ = \U6|Add3~80\ $ (\U6|count_s_cen\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U6|count_s_cen\(31),
	cin => \U6|Add3~80\,
	combout => \U6|Add3~81_combout\);

-- Location: LCCOMB_X56_Y30_N24
\U6|Add3~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add3~99_combout\ = (\U6|Add3~81_combout\ & (((!\U6|Equal3~5_combout\) # (!\U6|Equal3~9_combout\)) # (!\U6|Equal3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~11_combout\,
	datab => \U6|Equal3~9_combout\,
	datac => \U6|Equal3~5_combout\,
	datad => \U6|Add3~81_combout\,
	combout => \U6|Add3~99_combout\);

-- Location: FF_X56_Y30_N25
\U6|count_s_cen[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add3~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_cen\(31));

-- Location: LCCOMB_X56_Y30_N4
\U6|Equal3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~3_combout\ = (!\U6|count_s_cen\(26) & (!\U6|count_s_cen\(24) & (!\U6|count_s_cen\(25) & !\U6|count_s_cen\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(26),
	datab => \U6|count_s_cen\(24),
	datac => \U6|count_s_cen\(25),
	datad => \U6|count_s_cen\(23),
	combout => \U6|Equal3~3_combout\);

-- Location: LCCOMB_X56_Y31_N26
\U6|Equal3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~1_combout\ = (!\U6|count_s_cen\(21) & (!\U6|count_s_cen\(15) & (!\U6|count_s_cen\(20) & !\U6|count_s_cen\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(21),
	datab => \U6|count_s_cen\(15),
	datac => \U6|count_s_cen\(20),
	datad => \U6|count_s_cen\(22),
	combout => \U6|Equal3~1_combout\);

-- Location: LCCOMB_X56_Y31_N12
\U6|Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~0_combout\ = (!\U6|count_s_cen\(9) & (!\U6|count_s_cen\(1) & (!\U6|count_s_cen\(14) & !\U6|count_s_cen\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(9),
	datab => \U6|count_s_cen\(1),
	datac => \U6|count_s_cen\(14),
	datad => \U6|count_s_cen\(11),
	combout => \U6|Equal3~0_combout\);

-- Location: LCCOMB_X56_Y31_N24
\U6|Equal3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~2_combout\ = (\U6|Equal3~1_combout\ & \U6|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~1_combout\,
	datad => \U6|Equal3~0_combout\,
	combout => \U6|Equal3~2_combout\);

-- Location: LCCOMB_X56_Y30_N14
\U6|Equal3~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal3~5_combout\ = (\U6|Equal3~4_combout\ & (!\U6|count_s_cen\(31) & (\U6|Equal3~3_combout\ & \U6|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~4_combout\,
	datab => \U6|count_s_cen\(31),
	datac => \U6|Equal3~3_combout\,
	datad => \U6|Equal3~2_combout\,
	combout => \U6|Equal3~5_combout\);

-- Location: LCCOMB_X54_Y31_N0
\U6|pwm_s_cen[5]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_cen[5]~0_combout\ = \U6|pwm_s_cen\(5) $ (((\U6|Equal3~5_combout\ & (\U6|Equal3~11_combout\ & \U6|Equal3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal3~11_combout\,
	datac => \U6|pwm_s_cen\(5),
	datad => \U6|Equal3~9_combout\,
	combout => \U6|pwm_s_cen[5]~0_combout\);

-- Location: FF_X54_Y31_N1
\U6|pwm_s_cen[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_cen[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_cen\(5));

-- Location: LCCOMB_X57_Y44_N0
\U6|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~4_combout\ = \U6|count_s_der\(0) $ (GND)
-- \U6|Add1~5\ = CARRY(!\U6|count_s_der\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(0),
	datad => VCC,
	combout => \U6|Add1~4_combout\,
	cout => \U6|Add1~5\);

-- Location: LCCOMB_X56_Y44_N4
\U6|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~6_combout\ = (!\U6|Add1~4_combout\ & ((!\U6|Equal1~12_combout\) # (!\U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~4_combout\,
	datac => \U6|Add1~4_combout\,
	datad => \U6|Equal1~12_combout\,
	combout => \U6|Add1~6_combout\);

-- Location: FF_X57_Y44_N17
\U6|count_s_der[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \U6|Add1~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(0));

-- Location: LCCOMB_X57_Y44_N2
\U6|Add1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~7_combout\ = (\U6|count_s_der\(1) & (!\U6|Add1~5\)) # (!\U6|count_s_der\(1) & ((\U6|Add1~5\) # (GND)))
-- \U6|Add1~8\ = CARRY((!\U6|Add1~5\) # (!\U6|count_s_der\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(1),
	datad => VCC,
	cin => \U6|Add1~5\,
	combout => \U6|Add1~7_combout\,
	cout => \U6|Add1~8\);

-- Location: LCCOMB_X56_Y43_N18
\U6|Add1~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~58_combout\ = (\U6|Add1~7_combout\ & ((!\U6|Equal1~12_combout\) # (!\U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~4_combout\,
	datac => \U6|Add1~7_combout\,
	datad => \U6|Equal1~12_combout\,
	combout => \U6|Add1~58_combout\);

-- Location: FF_X57_Y44_N31
\U6|count_s_der[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \U6|Add1~58_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(1));

-- Location: LCCOMB_X57_Y44_N4
\U6|Add1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~9_combout\ = (\U6|count_s_der\(2) & (\U6|Add1~8\ $ (GND))) # (!\U6|count_s_der\(2) & (!\U6|Add1~8\ & VCC))
-- \U6|Add1~10\ = CARRY((\U6|count_s_der\(2) & !\U6|Add1~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(2),
	datad => VCC,
	cin => \U6|Add1~8\,
	combout => \U6|Add1~9_combout\,
	cout => \U6|Add1~10\);

-- Location: LCCOMB_X58_Y43_N0
\U6|Add1~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~59_combout\ = (\U6|Add1~9_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~9_combout\,
	combout => \U6|Add1~59_combout\);

-- Location: FF_X58_Y43_N1
\U6|count_s_der[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(2));

-- Location: LCCOMB_X57_Y44_N6
\U6|Add1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~11_combout\ = (\U6|count_s_der\(3) & (!\U6|Add1~10\)) # (!\U6|count_s_der\(3) & ((\U6|Add1~10\) # (GND)))
-- \U6|Add1~12\ = CARRY((!\U6|Add1~10\) # (!\U6|count_s_der\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(3),
	datad => VCC,
	cin => \U6|Add1~10\,
	combout => \U6|Add1~11_combout\,
	cout => \U6|Add1~12\);

-- Location: LCCOMB_X56_Y44_N14
\U6|Add1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~13_combout\ = (\U6|Add1~11_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~11_combout\,
	combout => \U6|Add1~13_combout\);

-- Location: FF_X56_Y44_N15
\U6|count_s_der[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(3));

-- Location: LCCOMB_X57_Y44_N8
\U6|Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~14_combout\ = (\U6|count_s_der\(4) & (\U6|Add1~12\ $ (GND))) # (!\U6|count_s_der\(4) & (!\U6|Add1~12\ & VCC))
-- \U6|Add1~15\ = CARRY((\U6|count_s_der\(4) & !\U6|Add1~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(4),
	datad => VCC,
	cin => \U6|Add1~12\,
	combout => \U6|Add1~14_combout\,
	cout => \U6|Add1~15\);

-- Location: LCCOMB_X56_Y43_N0
\U6|Add1~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~29_combout\ = (\U6|Add1~14_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~14_combout\,
	combout => \U6|Add1~29_combout\);

-- Location: FF_X56_Y43_N1
\U6|count_s_der[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(4));

-- Location: LCCOMB_X57_Y44_N10
\U6|Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~16_combout\ = (\U6|count_s_der\(5) & (!\U6|Add1~15\)) # (!\U6|count_s_der\(5) & ((\U6|Add1~15\) # (GND)))
-- \U6|Add1~17\ = CARRY((!\U6|Add1~15\) # (!\U6|count_s_der\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(5),
	datad => VCC,
	cin => \U6|Add1~15\,
	combout => \U6|Add1~16_combout\,
	cout => \U6|Add1~17\);

-- Location: LCCOMB_X56_Y44_N24
\U6|Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~30_combout\ = (\U6|Add1~16_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Add1~16_combout\,
	datad => \U6|Equal1~4_combout\,
	combout => \U6|Add1~30_combout\);

-- Location: FF_X56_Y44_N25
\U6|count_s_der[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(5));

-- Location: LCCOMB_X57_Y44_N12
\U6|Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~18_combout\ = (\U6|count_s_der\(6) & (\U6|Add1~17\ $ (GND))) # (!\U6|count_s_der\(6) & (!\U6|Add1~17\ & VCC))
-- \U6|Add1~19\ = CARRY((\U6|count_s_der\(6) & !\U6|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(6),
	datad => VCC,
	cin => \U6|Add1~17\,
	combout => \U6|Add1~18_combout\,
	cout => \U6|Add1~19\);

-- Location: LCCOMB_X58_Y43_N14
\U6|Add1~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~60_combout\ = (\U6|Add1~18_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Add1~18_combout\,
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	combout => \U6|Add1~60_combout\);

-- Location: FF_X58_Y43_N15
\U6|count_s_der[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(6));

-- Location: LCCOMB_X57_Y44_N14
\U6|Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~20_combout\ = (\U6|count_s_der\(7) & (!\U6|Add1~19\)) # (!\U6|count_s_der\(7) & ((\U6|Add1~19\) # (GND)))
-- \U6|Add1~21\ = CARRY((!\U6|Add1~19\) # (!\U6|count_s_der\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(7),
	datad => VCC,
	cin => \U6|Add1~19\,
	combout => \U6|Add1~20_combout\,
	cout => \U6|Add1~21\);

-- Location: LCCOMB_X58_Y43_N16
\U6|Add1~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~61_combout\ = (\U6|Add1~20_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~20_combout\,
	combout => \U6|Add1~61_combout\);

-- Location: FF_X58_Y43_N17
\U6|count_s_der[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(7));

-- Location: LCCOMB_X57_Y44_N16
\U6|Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~22_combout\ = (\U6|count_s_der\(8) & (\U6|Add1~21\ $ (GND))) # (!\U6|count_s_der\(8) & (!\U6|Add1~21\ & VCC))
-- \U6|Add1~23\ = CARRY((\U6|count_s_der\(8) & !\U6|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(8),
	datad => VCC,
	cin => \U6|Add1~21\,
	combout => \U6|Add1~22_combout\,
	cout => \U6|Add1~23\);

-- Location: LCCOMB_X58_Y43_N26
\U6|Add1~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~62_combout\ = (\U6|Add1~22_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Add1~22_combout\,
	datad => \U6|Equal1~4_combout\,
	combout => \U6|Add1~62_combout\);

-- Location: FF_X58_Y43_N27
\U6|count_s_der[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(8));

-- Location: LCCOMB_X57_Y44_N18
\U6|Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~24_combout\ = (\U6|count_s_der\(9) & (!\U6|Add1~23\)) # (!\U6|count_s_der\(9) & ((\U6|Add1~23\) # (GND)))
-- \U6|Add1~25\ = CARRY((!\U6|Add1~23\) # (!\U6|count_s_der\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(9),
	datad => VCC,
	cin => \U6|Add1~23\,
	combout => \U6|Add1~24_combout\,
	cout => \U6|Add1~25\);

-- Location: LCCOMB_X56_Y44_N2
\U6|Add1~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~31_combout\ = (\U6|Add1~24_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~24_combout\,
	combout => \U6|Add1~31_combout\);

-- Location: FF_X56_Y44_N3
\U6|count_s_der[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(9));

-- Location: LCCOMB_X56_Y44_N10
\U6|Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~1_combout\ = (\U6|pwm_s_der\(4) & (\U6|count_s_der\(5) & (\U6|count_s_der\(4) & \U6|count_s_der\(9)))) # (!\U6|pwm_s_der\(4) & (!\U6|count_s_der\(5) & (!\U6|count_s_der\(4) & !\U6|count_s_der\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_der\(4),
	datab => \U6|count_s_der\(5),
	datac => \U6|count_s_der\(4),
	datad => \U6|count_s_der\(9),
	combout => \U6|Equal1~1_combout\);

-- Location: LCCOMB_X56_Y44_N0
\U6|pwm_s_der[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_der[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U6|pwm_s_der[0]~feeder_combout\);

-- Location: LCCOMB_X56_Y44_N16
\U6|Equal1~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~13_combout\ = (\U6|Equal1~4_combout\ & \U6|Equal1~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Equal1~12_combout\,
	combout => \U6|Equal1~13_combout\);

-- Location: FF_X56_Y44_N1
\U6|pwm_s_der[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_der[0]~feeder_combout\,
	ena => \U6|Equal1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_der\(0));

-- Location: LCCOMB_X57_Y44_N20
\U6|Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~26_combout\ = (\U6|count_s_der\(10) & (\U6|Add1~25\ $ (GND))) # (!\U6|count_s_der\(10) & (!\U6|Add1~25\ & VCC))
-- \U6|Add1~27\ = CARRY((\U6|count_s_der\(10) & !\U6|Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(10),
	datad => VCC,
	cin => \U6|Add1~25\,
	combout => \U6|Add1~26_combout\,
	cout => \U6|Add1~27\);

-- Location: LCCOMB_X58_Y44_N4
\U6|Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~28_combout\ = (\U6|Add1~26_combout\ & ((!\U6|Equal1~12_combout\) # (!\U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~4_combout\,
	datac => \U6|Equal1~12_combout\,
	datad => \U6|Add1~26_combout\,
	combout => \U6|Add1~28_combout\);

-- Location: FF_X58_Y44_N5
\U6|count_s_der[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(10));

-- Location: LCCOMB_X57_Y44_N22
\U6|Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~32_combout\ = (\U6|count_s_der\(11) & (!\U6|Add1~27\)) # (!\U6|count_s_der\(11) & ((\U6|Add1~27\) # (GND)))
-- \U6|Add1~33\ = CARRY((!\U6|Add1~27\) # (!\U6|count_s_der\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(11),
	datad => VCC,
	cin => \U6|Add1~27\,
	combout => \U6|Add1~32_combout\,
	cout => \U6|Add1~33\);

-- Location: LCCOMB_X56_Y44_N12
\U6|Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~34_combout\ = (\U6|Add1~32_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~32_combout\,
	combout => \U6|Add1~34_combout\);

-- Location: FF_X56_Y44_N13
\U6|count_s_der[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(11));

-- Location: LCCOMB_X57_Y44_N24
\U6|Add1~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~35_combout\ = (\U6|count_s_der\(12) & (\U6|Add1~33\ $ (GND))) # (!\U6|count_s_der\(12) & (!\U6|Add1~33\ & VCC))
-- \U6|Add1~36\ = CARRY((\U6|count_s_der\(12) & !\U6|Add1~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(12),
	datad => VCC,
	cin => \U6|Add1~33\,
	combout => \U6|Add1~35_combout\,
	cout => \U6|Add1~36\);

-- Location: LCCOMB_X56_Y44_N20
\U6|Add1~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~37_combout\ = (\U6|Add1~35_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~35_combout\,
	combout => \U6|Add1~37_combout\);

-- Location: FF_X56_Y44_N21
\U6|count_s_der[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(12));

-- Location: LCCOMB_X57_Y44_N26
\U6|Add1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~38_combout\ = (\U6|count_s_der\(13) & (!\U6|Add1~36\)) # (!\U6|count_s_der\(13) & ((\U6|Add1~36\) # (GND)))
-- \U6|Add1~39\ = CARRY((!\U6|Add1~36\) # (!\U6|count_s_der\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(13),
	datad => VCC,
	cin => \U6|Add1~36\,
	combout => \U6|Add1~38_combout\,
	cout => \U6|Add1~39\);

-- Location: LCCOMB_X56_Y44_N18
\U6|Add1~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~43_combout\ = (\U6|Add1~38_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Add1~38_combout\,
	datad => \U6|Equal1~4_combout\,
	combout => \U6|Add1~43_combout\);

-- Location: FF_X56_Y44_N19
\U6|count_s_der[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(13));

-- Location: LCCOMB_X57_Y44_N28
\U6|Add1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~40_combout\ = (\U6|count_s_der\(14) & (\U6|Add1~39\ $ (GND))) # (!\U6|count_s_der\(14) & (!\U6|Add1~39\ & VCC))
-- \U6|Add1~41\ = CARRY((\U6|count_s_der\(14) & !\U6|Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(14),
	datad => VCC,
	cin => \U6|Add1~39\,
	combout => \U6|Add1~40_combout\,
	cout => \U6|Add1~41\);

-- Location: LCCOMB_X56_Y44_N6
\U6|Add1~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~42_combout\ = (\U6|Add1~40_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~40_combout\,
	combout => \U6|Add1~42_combout\);

-- Location: FF_X56_Y44_N7
\U6|count_s_der[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(14));

-- Location: LCCOMB_X56_Y44_N8
\U6|Equal1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~3_combout\ = (\U6|pwm_s_der\(4) & (\U6|count_s_der\(13) & (\U6|pwm_s_der\(0) $ (!\U6|count_s_der\(14))))) # (!\U6|pwm_s_der\(4) & (!\U6|count_s_der\(13) & (\U6|pwm_s_der\(0) $ (!\U6|count_s_der\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_der\(4),
	datab => \U6|pwm_s_der\(0),
	datac => \U6|count_s_der\(13),
	datad => \U6|count_s_der\(14),
	combout => \U6|Equal1~3_combout\);

-- Location: LCCOMB_X56_Y44_N22
\U6|Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~0_combout\ = (\U6|pwm_s_der\(0) & (\U6|count_s_der\(3) & (\U6|count_s_der\(10) & \U6|count_s_der\(0)))) # (!\U6|pwm_s_der\(0) & (!\U6|count_s_der\(3) & (!\U6|count_s_der\(10) & !\U6|count_s_der\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_der\(0),
	datab => \U6|count_s_der\(3),
	datac => \U6|count_s_der\(10),
	datad => \U6|count_s_der\(0),
	combout => \U6|Equal1~0_combout\);

-- Location: FF_X56_Y44_N29
\U6|pwm_s_der[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	asdata => \U6|pwm_s_der\(4),
	sload => VCC,
	ena => \U6|Equal1~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_der\(11));

-- Location: LCCOMB_X56_Y44_N28
\U6|Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~2_combout\ = (\U6|pwm_s_der\(4) & (\U6|count_s_der\(12) & (\U6|count_s_der\(11) $ (!\U6|pwm_s_der\(11))))) # (!\U6|pwm_s_der\(4) & (!\U6|count_s_der\(12) & (\U6|count_s_der\(11) $ (!\U6|pwm_s_der\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_der\(4),
	datab => \U6|count_s_der\(11),
	datac => \U6|pwm_s_der\(11),
	datad => \U6|count_s_der\(12),
	combout => \U6|Equal1~2_combout\);

-- Location: LCCOMB_X56_Y44_N30
\U6|Equal1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~4_combout\ = (\U6|Equal1~1_combout\ & (\U6|Equal1~3_combout\ & (\U6|Equal1~0_combout\ & \U6|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~1_combout\,
	datab => \U6|Equal1~3_combout\,
	datac => \U6|Equal1~0_combout\,
	datad => \U6|Equal1~2_combout\,
	combout => \U6|Equal1~4_combout\);

-- Location: LCCOMB_X57_Y44_N30
\U6|Add1~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~44_combout\ = (\U6|count_s_der\(15) & (!\U6|Add1~41\)) # (!\U6|count_s_der\(15) & ((\U6|Add1~41\) # (GND)))
-- \U6|Add1~45\ = CARRY((!\U6|Add1~41\) # (!\U6|count_s_der\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(15),
	datad => VCC,
	cin => \U6|Add1~41\,
	combout => \U6|Add1~44_combout\,
	cout => \U6|Add1~45\);

-- Location: LCCOMB_X56_Y43_N24
\U6|Add1~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~49_combout\ = (\U6|Add1~44_combout\ & ((!\U6|Equal1~12_combout\) # (!\U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~4_combout\,
	datac => \U6|Add1~44_combout\,
	datad => \U6|Equal1~12_combout\,
	combout => \U6|Add1~49_combout\);

-- Location: FF_X56_Y43_N25
\U6|count_s_der[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(15));

-- Location: LCCOMB_X57_Y43_N0
\U6|Add1~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~46_combout\ = (\U6|count_s_der\(16) & (\U6|Add1~45\ $ (GND))) # (!\U6|count_s_der\(16) & (!\U6|Add1~45\ & VCC))
-- \U6|Add1~47\ = CARRY((\U6|count_s_der\(16) & !\U6|Add1~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(16),
	datad => VCC,
	cin => \U6|Add1~45\,
	combout => \U6|Add1~46_combout\,
	cout => \U6|Add1~47\);

-- Location: LCCOMB_X56_Y43_N6
\U6|Add1~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~48_combout\ = (\U6|Add1~46_combout\ & ((!\U6|Equal1~12_combout\) # (!\U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~4_combout\,
	datac => \U6|Add1~46_combout\,
	datad => \U6|Equal1~12_combout\,
	combout => \U6|Add1~48_combout\);

-- Location: FF_X56_Y43_N7
\U6|count_s_der[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(16));

-- Location: LCCOMB_X57_Y43_N2
\U6|Add1~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~50_combout\ = (\U6|count_s_der\(17) & (!\U6|Add1~47\)) # (!\U6|count_s_der\(17) & ((\U6|Add1~47\) # (GND)))
-- \U6|Add1~51\ = CARRY((!\U6|Add1~47\) # (!\U6|count_s_der\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(17),
	datad => VCC,
	cin => \U6|Add1~47\,
	combout => \U6|Add1~50_combout\,
	cout => \U6|Add1~51\);

-- Location: LCCOMB_X58_Y43_N2
\U6|Add1~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~63_combout\ = (\U6|Add1~50_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~50_combout\,
	combout => \U6|Add1~63_combout\);

-- Location: FF_X58_Y43_N3
\U6|count_s_der[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(17));

-- Location: LCCOMB_X57_Y43_N4
\U6|Add1~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~52_combout\ = (\U6|count_s_der\(18) & (\U6|Add1~51\ $ (GND))) # (!\U6|count_s_der\(18) & (!\U6|Add1~51\ & VCC))
-- \U6|Add1~53\ = CARRY((\U6|count_s_der\(18) & !\U6|Add1~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(18),
	datad => VCC,
	cin => \U6|Add1~51\,
	combout => \U6|Add1~52_combout\,
	cout => \U6|Add1~53\);

-- Location: LCCOMB_X56_Y43_N16
\U6|Add1~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~54_combout\ = (\U6|Add1~52_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~52_combout\,
	combout => \U6|Add1~54_combout\);

-- Location: FF_X56_Y43_N17
\U6|count_s_der[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(18));

-- Location: LCCOMB_X57_Y43_N6
\U6|Add1~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~55_combout\ = (\U6|count_s_der\(19) & (!\U6|Add1~53\)) # (!\U6|count_s_der\(19) & ((\U6|Add1~53\) # (GND)))
-- \U6|Add1~56\ = CARRY((!\U6|Add1~53\) # (!\U6|count_s_der\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(19),
	datad => VCC,
	cin => \U6|Add1~53\,
	combout => \U6|Add1~55_combout\,
	cout => \U6|Add1~56\);

-- Location: LCCOMB_X56_Y43_N30
\U6|Add1~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~57_combout\ = (\U6|Add1~55_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~55_combout\,
	combout => \U6|Add1~57_combout\);

-- Location: FF_X56_Y43_N31
\U6|count_s_der[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(19));

-- Location: LCCOMB_X57_Y43_N8
\U6|Add1~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~64_combout\ = (\U6|count_s_der\(20) & (\U6|Add1~56\ $ (GND))) # (!\U6|count_s_der\(20) & (!\U6|Add1~56\ & VCC))
-- \U6|Add1~65\ = CARRY((\U6|count_s_der\(20) & !\U6|Add1~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(20),
	datad => VCC,
	cin => \U6|Add1~56\,
	combout => \U6|Add1~64_combout\,
	cout => \U6|Add1~65\);

-- Location: LCCOMB_X58_Y43_N12
\U6|Add1~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~66_combout\ = (\U6|Add1~64_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~64_combout\,
	combout => \U6|Add1~66_combout\);

-- Location: FF_X58_Y43_N13
\U6|count_s_der[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(20));

-- Location: LCCOMB_X57_Y43_N10
\U6|Add1~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~67_combout\ = (\U6|count_s_der\(21) & (!\U6|Add1~65\)) # (!\U6|count_s_der\(21) & ((\U6|Add1~65\) # (GND)))
-- \U6|Add1~68\ = CARRY((!\U6|Add1~65\) # (!\U6|count_s_der\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(21),
	datad => VCC,
	cin => \U6|Add1~65\,
	combout => \U6|Add1~67_combout\,
	cout => \U6|Add1~68\);

-- Location: LCCOMB_X58_Y43_N6
\U6|Add1~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~69_combout\ = (\U6|Add1~67_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~67_combout\,
	combout => \U6|Add1~69_combout\);

-- Location: FF_X58_Y43_N7
\U6|count_s_der[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(21));

-- Location: LCCOMB_X57_Y43_N12
\U6|Add1~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~70_combout\ = (\U6|count_s_der\(22) & (\U6|Add1~68\ $ (GND))) # (!\U6|count_s_der\(22) & (!\U6|Add1~68\ & VCC))
-- \U6|Add1~71\ = CARRY((\U6|count_s_der\(22) & !\U6|Add1~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(22),
	datad => VCC,
	cin => \U6|Add1~68\,
	combout => \U6|Add1~70_combout\,
	cout => \U6|Add1~71\);

-- Location: LCCOMB_X58_Y43_N8
\U6|Add1~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~72_combout\ = (\U6|Add1~70_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~70_combout\,
	combout => \U6|Add1~72_combout\);

-- Location: FF_X58_Y43_N9
\U6|count_s_der[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(22));

-- Location: LCCOMB_X57_Y43_N14
\U6|Add1~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~73_combout\ = (\U6|count_s_der\(23) & (!\U6|Add1~71\)) # (!\U6|count_s_der\(23) & ((\U6|Add1~71\) # (GND)))
-- \U6|Add1~74\ = CARRY((!\U6|Add1~71\) # (!\U6|count_s_der\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(23),
	datad => VCC,
	cin => \U6|Add1~71\,
	combout => \U6|Add1~73_combout\,
	cout => \U6|Add1~74\);

-- Location: LCCOMB_X58_Y43_N24
\U6|Add1~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~75_combout\ = (\U6|Add1~73_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~73_combout\,
	combout => \U6|Add1~75_combout\);

-- Location: FF_X58_Y43_N25
\U6|count_s_der[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(23));

-- Location: LCCOMB_X57_Y43_N16
\U6|Add1~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~76_combout\ = (\U6|count_s_der\(24) & (\U6|Add1~74\ $ (GND))) # (!\U6|count_s_der\(24) & (!\U6|Add1~74\ & VCC))
-- \U6|Add1~77\ = CARRY((\U6|count_s_der\(24) & !\U6|Add1~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(24),
	datad => VCC,
	cin => \U6|Add1~74\,
	combout => \U6|Add1~76_combout\,
	cout => \U6|Add1~77\);

-- Location: LCCOMB_X58_Y43_N10
\U6|Add1~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~78_combout\ = (\U6|Add1~76_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Add1~76_combout\,
	datad => \U6|Equal1~4_combout\,
	combout => \U6|Add1~78_combout\);

-- Location: FF_X58_Y43_N11
\U6|count_s_der[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(24));

-- Location: LCCOMB_X57_Y43_N18
\U6|Add1~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~79_combout\ = (\U6|count_s_der\(25) & (!\U6|Add1~77\)) # (!\U6|count_s_der\(25) & ((\U6|Add1~77\) # (GND)))
-- \U6|Add1~80\ = CARRY((!\U6|Add1~77\) # (!\U6|count_s_der\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(25),
	datad => VCC,
	cin => \U6|Add1~77\,
	combout => \U6|Add1~79_combout\,
	cout => \U6|Add1~80\);

-- Location: LCCOMB_X58_Y43_N4
\U6|Add1~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~81_combout\ = (\U6|Add1~79_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~79_combout\,
	combout => \U6|Add1~81_combout\);

-- Location: FF_X58_Y43_N5
\U6|count_s_der[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(25));

-- Location: LCCOMB_X57_Y43_N20
\U6|Add1~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~82_combout\ = (\U6|count_s_der\(26) & (\U6|Add1~80\ $ (GND))) # (!\U6|count_s_der\(26) & (!\U6|Add1~80\ & VCC))
-- \U6|Add1~83\ = CARRY((\U6|count_s_der\(26) & !\U6|Add1~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(26),
	datad => VCC,
	cin => \U6|Add1~80\,
	combout => \U6|Add1~82_combout\,
	cout => \U6|Add1~83\);

-- Location: LCCOMB_X58_Y43_N30
\U6|Add1~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~84_combout\ = (\U6|Add1~82_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~82_combout\,
	combout => \U6|Add1~84_combout\);

-- Location: FF_X58_Y43_N31
\U6|count_s_der[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(26));

-- Location: LCCOMB_X57_Y43_N22
\U6|Add1~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~85_combout\ = (\U6|count_s_der\(27) & (!\U6|Add1~83\)) # (!\U6|count_s_der\(27) & ((\U6|Add1~83\) # (GND)))
-- \U6|Add1~86\ = CARRY((!\U6|Add1~83\) # (!\U6|count_s_der\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(27),
	datad => VCC,
	cin => \U6|Add1~83\,
	combout => \U6|Add1~85_combout\,
	cout => \U6|Add1~86\);

-- Location: LCCOMB_X56_Y43_N28
\U6|Add1~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~87_combout\ = (\U6|Add1~85_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~85_combout\,
	combout => \U6|Add1~87_combout\);

-- Location: FF_X56_Y43_N29
\U6|count_s_der[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(27));

-- Location: LCCOMB_X57_Y43_N24
\U6|Add1~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~88_combout\ = (\U6|count_s_der\(28) & (\U6|Add1~86\ $ (GND))) # (!\U6|count_s_der\(28) & (!\U6|Add1~86\ & VCC))
-- \U6|Add1~89\ = CARRY((\U6|count_s_der\(28) & !\U6|Add1~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(28),
	datad => VCC,
	cin => \U6|Add1~86\,
	combout => \U6|Add1~88_combout\,
	cout => \U6|Add1~89\);

-- Location: LCCOMB_X56_Y43_N22
\U6|Add1~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~90_combout\ = (\U6|Add1~88_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~88_combout\,
	combout => \U6|Add1~90_combout\);

-- Location: FF_X56_Y43_N23
\U6|count_s_der[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(28));

-- Location: LCCOMB_X57_Y43_N26
\U6|Add1~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~91_combout\ = (\U6|count_s_der\(29) & (!\U6|Add1~89\)) # (!\U6|count_s_der\(29) & ((\U6|Add1~89\) # (GND)))
-- \U6|Add1~92\ = CARRY((!\U6|Add1~89\) # (!\U6|count_s_der\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U6|count_s_der\(29),
	datad => VCC,
	cin => \U6|Add1~89\,
	combout => \U6|Add1~91_combout\,
	cout => \U6|Add1~92\);

-- Location: LCCOMB_X56_Y43_N20
\U6|Add1~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~93_combout\ = (\U6|Add1~91_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~91_combout\,
	combout => \U6|Add1~93_combout\);

-- Location: FF_X56_Y43_N21
\U6|count_s_der[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(29));

-- Location: LCCOMB_X57_Y43_N28
\U6|Add1~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~94_combout\ = (\U6|count_s_der\(30) & (\U6|Add1~92\ $ (GND))) # (!\U6|count_s_der\(30) & (!\U6|Add1~92\ & VCC))
-- \U6|Add1~95\ = CARRY((\U6|count_s_der\(30) & !\U6|Add1~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(30),
	datad => VCC,
	cin => \U6|Add1~92\,
	combout => \U6|Add1~94_combout\,
	cout => \U6|Add1~95\);

-- Location: LCCOMB_X56_Y43_N14
\U6|Add1~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~98_combout\ = (\U6|Add1~94_combout\ & ((!\U6|Equal1~4_combout\) # (!\U6|Equal1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|Equal1~4_combout\,
	datad => \U6|Add1~94_combout\,
	combout => \U6|Add1~98_combout\);

-- Location: FF_X56_Y43_N15
\U6|count_s_der[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(30));

-- Location: LCCOMB_X57_Y43_N30
\U6|Add1~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~96_combout\ = \U6|count_s_der\(31) $ (\U6|Add1~95\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(31),
	cin => \U6|Add1~95\,
	combout => \U6|Add1~96_combout\);

-- Location: LCCOMB_X56_Y43_N26
\U6|Add1~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Add1~99_combout\ = (\U6|Add1~96_combout\ & ((!\U6|Equal1~12_combout\) # (!\U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~4_combout\,
	datac => \U6|Add1~96_combout\,
	datad => \U6|Equal1~12_combout\,
	combout => \U6|Add1~99_combout\);

-- Location: FF_X56_Y43_N27
\U6|count_s_der[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|Add1~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|count_s_der\(31));

-- Location: LCCOMB_X56_Y43_N4
\U6|Equal1~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~11_combout\ = (!\U6|count_s_der\(28) & (!\U6|count_s_der\(29) & (!\U6|count_s_der\(30) & !\U6|count_s_der\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(28),
	datab => \U6|count_s_der\(29),
	datac => \U6|count_s_der\(30),
	datad => \U6|count_s_der\(27),
	combout => \U6|Equal1~11_combout\);

-- Location: LCCOMB_X58_Y43_N20
\U6|Equal1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~10_combout\ = (!\U6|count_s_der\(26) & (!\U6|count_s_der\(23) & (!\U6|count_s_der\(25) & !\U6|count_s_der\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(26),
	datab => \U6|count_s_der\(23),
	datac => \U6|count_s_der\(25),
	datad => \U6|count_s_der\(24),
	combout => \U6|Equal1~10_combout\);

-- Location: LCCOMB_X56_Y43_N10
\U6|Equal1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~5_combout\ = (\U6|count_s_der\(16) & (\U6|pwm_s_der\(0) & (\U6|count_s_der\(15) $ (!\U6|pwm_s_der\(4))))) # (!\U6|count_s_der\(16) & (!\U6|pwm_s_der\(0) & (\U6|count_s_der\(15) $ (!\U6|pwm_s_der\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(16),
	datab => \U6|count_s_der\(15),
	datac => \U6|pwm_s_der\(0),
	datad => \U6|pwm_s_der\(4),
	combout => \U6|Equal1~5_combout\);

-- Location: LCCOMB_X56_Y43_N8
\U6|Equal1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~6_combout\ = (!\U6|count_s_der\(1) & ((\U6|count_s_der\(18) & (\U6|count_s_der\(19) & \U6|pwm_s_der\(4))) # (!\U6|count_s_der\(18) & (!\U6|count_s_der\(19) & !\U6|pwm_s_der\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(1),
	datab => \U6|count_s_der\(18),
	datac => \U6|count_s_der\(19),
	datad => \U6|pwm_s_der\(4),
	combout => \U6|Equal1~6_combout\);

-- Location: LCCOMB_X58_Y43_N18
\U6|Equal1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~8_combout\ = (!\U6|count_s_der\(21) & (!\U6|count_s_der\(17) & (!\U6|count_s_der\(22) & !\U6|count_s_der\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(21),
	datab => \U6|count_s_der\(17),
	datac => \U6|count_s_der\(22),
	datad => \U6|count_s_der\(20),
	combout => \U6|Equal1~8_combout\);

-- Location: LCCOMB_X58_Y43_N28
\U6|Equal1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~7_combout\ = (!\U6|count_s_der\(8) & (!\U6|count_s_der\(2) & (!\U6|count_s_der\(6) & !\U6|count_s_der\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(8),
	datab => \U6|count_s_der\(2),
	datac => \U6|count_s_der\(6),
	datad => \U6|count_s_der\(7),
	combout => \U6|Equal1~7_combout\);

-- Location: LCCOMB_X56_Y43_N2
\U6|Equal1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~9_combout\ = (\U6|Equal1~5_combout\ & (\U6|Equal1~6_combout\ & (\U6|Equal1~8_combout\ & \U6|Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~5_combout\,
	datab => \U6|Equal1~6_combout\,
	datac => \U6|Equal1~8_combout\,
	datad => \U6|Equal1~7_combout\,
	combout => \U6|Equal1~9_combout\);

-- Location: LCCOMB_X56_Y43_N12
\U6|Equal1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal1~12_combout\ = (!\U6|count_s_der\(31) & (\U6|Equal1~11_combout\ & (\U6|Equal1~10_combout\ & \U6|Equal1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_der\(31),
	datab => \U6|Equal1~11_combout\,
	datac => \U6|Equal1~10_combout\,
	datad => \U6|Equal1~9_combout\,
	combout => \U6|Equal1~12_combout\);

-- Location: LCCOMB_X56_Y44_N26
\U6|pwm_s_der[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_der[4]~0_combout\ = \U6|pwm_s_der\(4) $ (((\U6|Equal1~12_combout\ & \U6|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal1~12_combout\,
	datac => \U6|pwm_s_der\(4),
	datad => \U6|Equal1~4_combout\,
	combout => \U6|pwm_s_der[4]~0_combout\);

-- Location: FF_X56_Y44_N27
\U6|pwm_s_der[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_der[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_der\(4));

-- Location: LCCOMB_X50_Y36_N18
\Selector103~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector103~2_combout\ = (\U6|pwm_s_cen\(5) & ((\Selector103~1_combout\) # ((!\Selector67~1_combout\ & !\U6|pwm_s_der\(4))))) # (!\U6|pwm_s_cen\(5) & (!\Selector67~1_combout\ & ((!\U6|pwm_s_der\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_cen\(5),
	datab => \Selector67~1_combout\,
	datac => \Selector103~1_combout\,
	datad => \U6|pwm_s_der\(4),
	combout => \Selector103~2_combout\);

-- Location: LCCOMB_X50_Y36_N26
\Selector103~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector103~4_combout\ = (\Selector103~2_combout\) # ((\Selector103~3_combout\ & \pwm_s~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector103~3_combout\,
	datac => \pwm_s~reg0_q\,
	datad => \Selector103~2_combout\,
	combout => \Selector103~4_combout\);

-- Location: FF_X50_Y36_N27
\pwm_s~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \Selector103~4_combout\,
	ena => \RST~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pwm_s~reg0_q\);

-- Location: LCCOMB_X57_Y31_N26
\U6|pwm_s_cen_ultra[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_cen_ultra[6]~feeder_combout\ = \U6|pwm_s_cen_ultra\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U6|pwm_s_cen_ultra\(4),
	combout => \U6|pwm_s_cen_ultra[6]~feeder_combout\);

-- Location: FF_X57_Y31_N27
\U6|pwm_s_cen_ultra[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_cen_ultra[6]~feeder_combout\,
	ena => \U6|Equal5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_cen_ultra\(6));

-- Location: LCCOMB_X54_Y31_N6
\U6|Equal5~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~5_combout\ = (\U6|count_s_cen\(18) & (\U6|count_s_cen\(19) & (\U6|pwm_s_cen_ultra\(6) & \U6|count_s_cen\(17)))) # (!\U6|count_s_cen\(18) & (!\U6|count_s_cen\(19) & (!\U6|pwm_s_cen_ultra\(6) & !\U6|count_s_cen\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(18),
	datab => \U6|count_s_cen\(19),
	datac => \U6|pwm_s_cen_ultra\(6),
	datad => \U6|count_s_cen\(17),
	combout => \U6|Equal5~5_combout\);

-- Location: LCCOMB_X57_Y31_N14
\U6|Equal5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~4_combout\ = (\U6|count_s_cen\(16) & (\U6|count_s_cen\(8) & (\U6|count_s_cen\(10) & \U6|pwm_s_cen_ultra\(4)))) # (!\U6|count_s_cen\(16) & (!\U6|count_s_cen\(8) & (!\U6|count_s_cen\(10) & !\U6|pwm_s_cen_ultra\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(16),
	datab => \U6|count_s_cen\(8),
	datac => \U6|count_s_cen\(10),
	datad => \U6|pwm_s_cen_ultra\(4),
	combout => \U6|Equal5~4_combout\);

-- Location: LCCOMB_X57_Y31_N12
\U6|pwm_s_cen_ultra[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_cen_ultra[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \U6|pwm_s_cen_ultra[0]~feeder_combout\);

-- Location: FF_X57_Y31_N13
\U6|pwm_s_cen_ultra[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_cen_ultra[0]~feeder_combout\,
	ena => \U6|Equal5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_cen_ultra\(0));

-- Location: LCCOMB_X54_Y31_N20
\U6|Equal5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~0_combout\ = (\U6|count_s_cen\(2) & (\U6|count_s_cen\(3) & (\U6|pwm_s_cen_ultra\(0) & \U6|count_s_cen\(0)))) # (!\U6|count_s_cen\(2) & (!\U6|count_s_cen\(3) & (!\U6|pwm_s_cen_ultra\(0) & !\U6|count_s_cen\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(2),
	datab => \U6|count_s_cen\(3),
	datac => \U6|pwm_s_cen_ultra\(0),
	datad => \U6|count_s_cen\(0),
	combout => \U6|Equal5~0_combout\);

-- Location: LCCOMB_X57_Y31_N24
\U6|Equal5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~1_combout\ = (\U6|Equal5~0_combout\ & ((\U6|count_s_cen\(6) & (\U6|count_s_cen\(13) & \U6|pwm_s_cen_ultra\(6))) # (!\U6|count_s_cen\(6) & (!\U6|count_s_cen\(13) & !\U6|pwm_s_cen_ultra\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|count_s_cen\(6),
	datab => \U6|count_s_cen\(13),
	datac => \U6|pwm_s_cen_ultra\(6),
	datad => \U6|Equal5~0_combout\,
	combout => \U6|Equal5~1_combout\);

-- Location: LCCOMB_X57_Y31_N18
\U6|Equal5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~2_combout\ = (\U6|Equal5~1_combout\ & ((\U6|pwm_s_cen_ultra\(0) & (\U6|count_s_cen\(5) & \U6|count_s_cen\(12))) # (!\U6|pwm_s_cen_ultra\(0) & (!\U6|count_s_cen\(5) & !\U6|count_s_cen\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_cen_ultra\(0),
	datab => \U6|count_s_cen\(5),
	datac => \U6|count_s_cen\(12),
	datad => \U6|Equal5~1_combout\,
	combout => \U6|Equal5~2_combout\);

-- Location: LCCOMB_X57_Y31_N0
\U6|Equal5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~3_combout\ = (\U6|Equal5~2_combout\ & ((\U6|pwm_s_cen_ultra\(4) & (\U6|count_s_cen\(4) & \U6|count_s_cen\(7))) # (!\U6|pwm_s_cen_ultra\(4) & (!\U6|count_s_cen\(4) & !\U6|count_s_cen\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_cen_ultra\(4),
	datab => \U6|count_s_cen\(4),
	datac => \U6|count_s_cen\(7),
	datad => \U6|Equal5~2_combout\,
	combout => \U6|Equal5~3_combout\);

-- Location: LCCOMB_X57_Y31_N20
\U6|Equal5~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|Equal5~6_combout\ = (\U6|Equal3~5_combout\ & (\U6|Equal5~5_combout\ & (\U6|Equal5~4_combout\ & \U6|Equal5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Equal3~5_combout\,
	datab => \U6|Equal5~5_combout\,
	datac => \U6|Equal5~4_combout\,
	datad => \U6|Equal5~3_combout\,
	combout => \U6|Equal5~6_combout\);

-- Location: LCCOMB_X57_Y31_N16
\U6|pwm_s_cen_ultra[4]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \U6|pwm_s_cen_ultra[4]~0_combout\ = \U6|pwm_s_cen_ultra\(4) $ (\U6|Equal5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U6|pwm_s_cen_ultra\(4),
	datad => \U6|Equal5~6_combout\,
	combout => \U6|pwm_s_cen_ultra[4]~0_combout\);

-- Location: FF_X57_Y31_N17
\U6|pwm_s_cen_ultra[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clockk~inputclkctrl_outclk\,
	d => \U6|pwm_s_cen_ultra[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U6|pwm_s_cen_ultra\(4));

-- Location: LCCOMB_X58_Y31_N28
\pwm_s_ultra~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pwm_s_ultra~0_combout\ = (\STATE.S0~q\ & (((\pwm_s_ultra~reg0_q\)))) # (!\STATE.S0~q\ & ((\RST~input_o\ & (\U6|pwm_s_cen_ultra\(4))) # (!\RST~input_o\ & ((\pwm_s_ultra~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|pwm_s_cen_ultra\(4),
	datab => \STATE.S0~q\,
	datac => \pwm_s_ultra~reg0_q\,
	datad => \RST~input_o\,
	combout => \pwm_s_ultra~0_combout\);

-- Location: FF_X58_Y31_N29
\pwm_s_ultra~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \pwm_s_ultra~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pwm_s_ultra~reg0_q\);

-- Location: LCCOMB_X50_Y35_N6
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Mult0|auto_generated|mac_out2~DATAOUT25\ $ (VCC)
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Mult0|auto_generated|mac_out2~DATAOUT25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X50_Y35_N8
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Mult0|auto_generated|mac_out2~DATAOUT26\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X50_Y35_N10
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT27\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X50_Y35_N12
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X50_Y35_N30
\Mod1|auto_generated|divider|divider|StageOut[33]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\);

-- Location: LCCOMB_X50_Y35_N4
\Mod1|auto_generated|divider|divider|StageOut[33]~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\);

-- Location: LCCOMB_X50_Y35_N28
\Mod1|auto_generated|divider|divider|StageOut[32]~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\);

-- Location: LCCOMB_X50_Y35_N24
\Mod1|auto_generated|divider|divider|StageOut[32]~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\);

-- Location: LCCOMB_X49_Y38_N20
\Mod1|auto_generated|divider|divider|StageOut[31]~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\);

-- Location: LCCOMB_X50_Y35_N2
\Mod1|auto_generated|divider|divider|StageOut[31]~97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\);

-- Location: LCCOMB_X50_Y35_N26
\Mod1|auto_generated|divider|divider|StageOut[30]~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[30]~99_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[30]~99_combout\);

-- Location: LCCOMB_X50_Y35_N0
\Mod1|auto_generated|divider|divider|StageOut[30]~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[30]~98_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\ & \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[30]~98_combout\);

-- Location: LCCOMB_X50_Y35_N14
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[30]~99_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[30]~98_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[30]~99_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[30]~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[30]~99_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[30]~98_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X50_Y35_N16
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[31]~96_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[31]~97_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X50_Y35_N18
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[32]~94_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[32]~95_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X50_Y35_N20
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[33]~93_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[33]~92_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X50_Y35_N22
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X49_Y38_N10
\Mod1|auto_generated|divider|divider|StageOut[44]~166\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT27\)) # (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\);

-- Location: LCCOMB_X49_Y38_N22
\Mod1|auto_generated|divider|divider|StageOut[44]~100\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\);

-- Location: LCCOMB_X49_Y38_N8
\Mod1|auto_generated|divider|divider|StageOut[43]~167\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT26\)) # (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\);

-- Location: LCCOMB_X49_Y38_N4
\Mod1|auto_generated|divider|divider|StageOut[43]~101\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\);

-- Location: LCCOMB_X49_Y38_N14
\Mod1|auto_generated|divider|divider|StageOut[42]~168\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT25\))) # (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\);

-- Location: LCCOMB_X50_Y36_N4
\Mod1|auto_generated|divider|divider|StageOut[42]~102\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\);

-- Location: LCCOMB_X49_Y38_N26
\Mod1|auto_generated|divider|divider|StageOut[41]~103\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\);

-- Location: LCCOMB_X50_Y38_N14
\Mod1|auto_generated|divider|divider|StageOut[41]~104\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\);

-- Location: LCCOMB_X51_Y38_N2
\Mod1|auto_generated|divider|divider|StageOut[40]~106\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[40]~106_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[40]~106_combout\);

-- Location: LCCOMB_X51_Y38_N28
\Mod1|auto_generated|divider|divider|StageOut[40]~105\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[40]~105_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[40]~105_combout\);

-- Location: LCCOMB_X50_Y38_N16
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[40]~106_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[40]~105_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[40]~106_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[40]~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[40]~106_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[40]~105_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X50_Y38_N18
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[41]~103_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[41]~104_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X50_Y38_N20
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[42]~102_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X50_Y38_N22
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[43]~101_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X50_Y38_N24
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\))))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\) # (GND))))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[44]~100_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X50_Y38_N26
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X51_Y38_N4
\Mod1|auto_generated|divider|divider|StageOut[55]~107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\);

-- Location: LCCOMB_X49_Y38_N6
\Mod1|auto_generated|divider|divider|StageOut[55]~148\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[44]~166_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\);

-- Location: LCCOMB_X51_Y38_N30
\Mod1|auto_generated|divider|divider|StageOut[54]~108\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\);

-- Location: LCCOMB_X49_Y38_N28
\Mod1|auto_generated|divider|divider|StageOut[54]~149\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[43]~167_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\);

-- Location: LCCOMB_X50_Y38_N28
\Mod1|auto_generated|divider|divider|StageOut[53]~150\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[42]~168_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\);

-- Location: LCCOMB_X49_Y38_N24
\Mod1|auto_generated|divider|divider|StageOut[53]~109\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\);

-- Location: LCCOMB_X50_Y38_N30
\Mod1|auto_generated|divider|divider|StageOut[52]~169\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT24\)) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\);

-- Location: LCCOMB_X49_Y38_N18
\Mod1|auto_generated|divider|divider|StageOut[52]~110\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\);

-- Location: LCCOMB_X51_Y38_N20
\Mod1|auto_generated|divider|divider|StageOut[51]~112\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\);

-- Location: LCCOMB_X49_Y38_N16
\Mod1|auto_generated|divider|divider|StageOut[51]~111\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\);

-- Location: LCCOMB_X49_Y38_N0
\Mod1|auto_generated|divider|divider|StageOut[50]~114\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[50]~114_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[50]~114_combout\);

-- Location: LCCOMB_X49_Y38_N30
\Mod1|auto_generated|divider|divider|StageOut[50]~113\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[50]~113_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[50]~113_combout\);

-- Location: LCCOMB_X50_Y38_N0
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[50]~114_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[50]~113_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[50]~114_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[50]~113_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[50]~114_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[50]~113_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X50_Y38_N2
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[51]~112_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[51]~111_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X50_Y38_N4
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[52]~110_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X50_Y38_N6
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[53]~109_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X50_Y38_N8
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\))))) # (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\) # (GND))))
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[54]~108_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X50_Y38_N10
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[55]~107_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X50_Y38_N12
\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X50_Y39_N12
\Mod1|auto_generated|divider|divider|StageOut[60]~123\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[60]~123_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[60]~123_combout\);

-- Location: LCCOMB_X50_Y39_N10
\Mod1|auto_generated|divider|divider|StageOut[60]~122\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[60]~122_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[60]~122_combout\);

-- Location: LCCOMB_X50_Y39_N14
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[60]~123_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[60]~122_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[60]~123_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[60]~122_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[60]~123_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[60]~122_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X51_Y38_N18
\Mod1|auto_generated|divider|divider|StageOut[66]~115\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\);

-- Location: LCCOMB_X51_Y38_N0
\Mod1|auto_generated|divider|divider|StageOut[66]~151\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[55]~148_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\);

-- Location: LCCOMB_X51_Y38_N12
\Mod1|auto_generated|divider|divider|StageOut[65]~116\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\);

-- Location: LCCOMB_X51_Y38_N26
\Mod1|auto_generated|divider|divider|StageOut[65]~152\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[54]~149_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\);

-- Location: LCCOMB_X49_Y38_N2
\Mod1|auto_generated|divider|divider|StageOut[64]~153\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[53]~150_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\);

-- Location: LCCOMB_X50_Y39_N0
\Mod1|auto_generated|divider|divider|StageOut[64]~117\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\);

-- Location: LCCOMB_X49_Y38_N12
\Mod1|auto_generated|divider|divider|StageOut[63]~154\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[52]~169_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\);

-- Location: LCCOMB_X50_Y39_N2
\Mod1|auto_generated|divider|divider|StageOut[63]~118\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\);

-- Location: LCCOMB_X51_Y38_N16
\Mod1|auto_generated|divider|divider|StageOut[62]~170\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT23\))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\);

-- Location: LCCOMB_X50_Y39_N4
\Mod1|auto_generated|divider|divider|StageOut[62]~119\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\);

-- Location: LCCOMB_X50_Y39_N6
\Mod1|auto_generated|divider|divider|StageOut[61]~120\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\);

-- Location: LCCOMB_X50_Y39_N8
\Mod1|auto_generated|divider|divider|StageOut[61]~121\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\);

-- Location: LCCOMB_X50_Y39_N16
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[61]~120_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[61]~121_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X50_Y39_N18
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[62]~119_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X50_Y39_N20
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[63]~118_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\);

-- Location: LCCOMB_X50_Y39_N22
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((((\Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\))))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ & ((\Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\) # (GND))))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[64]~117_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\);

-- Location: LCCOMB_X50_Y39_N24
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (((\Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & (!\Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[65]~116_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\);

-- Location: LCCOMB_X50_Y39_N26
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((((\Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\))))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ & ((\Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\) # (GND))))
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[66]~115_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\);

-- Location: LCCOMB_X50_Y39_N28
\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X50_Y40_N28
\Mod1|auto_generated|divider|divider|StageOut[77]~124\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\);

-- Location: LCCOMB_X51_Y38_N8
\Mod1|auto_generated|divider|divider|StageOut[77]~155\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[66]~151_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\);

-- Location: LCCOMB_X51_Y38_N22
\Mod1|auto_generated|divider|divider|StageOut[76]~125\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\);

-- Location: LCCOMB_X51_Y38_N14
\Mod1|auto_generated|divider|divider|StageOut[76]~156\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[65]~152_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\);

-- Location: LCCOMB_X50_Y40_N10
\Mod1|auto_generated|divider|divider|StageOut[75]~157\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[64]~153_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\);

-- Location: LCCOMB_X50_Y40_N30
\Mod1|auto_generated|divider|divider|StageOut[75]~126\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\);

-- Location: LCCOMB_X50_Y39_N30
\Mod1|auto_generated|divider|divider|StageOut[74]~158\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[63]~154_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\);

-- Location: LCCOMB_X51_Y39_N0
\Mod1|auto_generated|divider|divider|StageOut[74]~127\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\);

-- Location: LCCOMB_X50_Y40_N16
\Mod1|auto_generated|divider|divider|StageOut[73]~128\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\);

-- Location: LCCOMB_X51_Y38_N24
\Mod1|auto_generated|divider|divider|StageOut[73]~159\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[62]~170_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\);

-- Location: LCCOMB_X50_Y40_N2
\Mod1|auto_generated|divider|divider|StageOut[72]~129\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\);

-- Location: LCCOMB_X50_Y40_N6
\Mod1|auto_generated|divider|divider|StageOut[72]~171\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT22\)) # (!\Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\);

-- Location: LCCOMB_X50_Y40_N12
\Mod1|auto_generated|divider|divider|StageOut[71]~130\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT21\ & \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\);

-- Location: LCCOMB_X50_Y40_N22
\Mod1|auto_generated|divider|divider|StageOut[71]~131\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\);

-- Location: LCCOMB_X50_Y40_N0
\Mod1|auto_generated|divider|divider|StageOut[70]~132\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[70]~132_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[70]~132_combout\);

-- Location: LCCOMB_X50_Y40_N18
\Mod1|auto_generated|divider|divider|StageOut[70]~133\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[70]~133_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[70]~133_combout\);

-- Location: LCCOMB_X51_Y40_N10
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[70]~132_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[70]~133_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[70]~132_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[70]~133_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[70]~132_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[70]~133_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X51_Y40_N12
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[71]~130_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[71]~131_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X51_Y40_N14
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[72]~129_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X51_Y40_N16
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[73]~128_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\);

-- Location: LCCOMB_X51_Y40_N18
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ & ((((\Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\))))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ & ((\Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\) # (GND))))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[74]~127_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\);

-- Location: LCCOMB_X51_Y40_N20
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ & (((\Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ & (!\Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[75]~126_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~9\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\);

-- Location: LCCOMB_X51_Y40_N22
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ & ((((\Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\))))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ & ((\Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\) # (GND))))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[76]~125_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~11\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\);

-- Location: LCCOMB_X51_Y40_N24
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ & (((\Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ & (!\Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~15\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[77]~124_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~13\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~15\);

-- Location: LCCOMB_X51_Y40_N26
\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ = \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~15\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\);

-- Location: LCCOMB_X50_Y40_N24
\Mod1|auto_generated|divider|divider|StageOut[82]~172\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT21\))) # (!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\);

-- Location: LCCOMB_X51_Y40_N30
\Mod1|auto_generated|divider|divider|StageOut[82]~142\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\);

-- Location: LCCOMB_X50_Y40_N8
\Mod1|auto_generated|divider|divider|StageOut[81]~143\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\);

-- Location: LCCOMB_X52_Y40_N28
\Mod1|auto_generated|divider|divider|StageOut[81]~144\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\);

-- Location: LCCOMB_X52_Y40_N30
\Mod1|auto_generated|divider|divider|StageOut[80]~135\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[80]~135_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT19\ & !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[80]~135_combout\);

-- Location: LCCOMB_X52_Y40_N0
\Mod1|auto_generated|divider|divider|StageOut[80]~134\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[80]~134_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT19\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[80]~134_combout\);

-- Location: LCCOMB_X52_Y40_N6
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[80]~135_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[80]~134_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[80]~135_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[80]~134_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[80]~135_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[80]~134_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\);

-- Location: LCCOMB_X52_Y40_N8
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\);

-- Location: LCCOMB_X52_Y40_N10
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\);

-- Location: LCCOMB_X51_Y39_N26
\Mod1|auto_generated|divider|divider|StageOut[88]~160\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[88]~160_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[77]~155_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[88]~160_combout\);

-- Location: LCCOMB_X51_Y40_N28
\Mod1|auto_generated|divider|divider|StageOut[88]~136\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[88]~136_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[88]~136_combout\);

-- Location: LCCOMB_X51_Y40_N2
\Mod1|auto_generated|divider|divider|StageOut[87]~137\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[87]~137_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[87]~137_combout\);

-- Location: LCCOMB_X51_Y38_N6
\Mod1|auto_generated|divider|divider|StageOut[87]~161\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[87]~161_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[76]~156_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[87]~161_combout\);

-- Location: LCCOMB_X50_Y40_N20
\Mod1|auto_generated|divider|divider|StageOut[86]~162\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[86]~162_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[75]~157_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[86]~162_combout\);

-- Location: LCCOMB_X51_Y40_N4
\Mod1|auto_generated|divider|divider|StageOut[86]~138\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[86]~138_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[86]~138_combout\);

-- Location: LCCOMB_X51_Y39_N16
\Mod1|auto_generated|divider|divider|StageOut[85]~163\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[85]~163_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[74]~158_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[85]~163_combout\);

-- Location: LCCOMB_X51_Y40_N6
\Mod1|auto_generated|divider|divider|StageOut[85]~139\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[85]~139_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[85]~139_combout\);

-- Location: LCCOMB_X51_Y40_N0
\Mod1|auto_generated|divider|divider|StageOut[84]~140\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[84]~140_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[84]~140_combout\);

-- Location: LCCOMB_X50_Y40_N14
\Mod1|auto_generated|divider|divider|StageOut[84]~164\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[84]~164_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[73]~159_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[84]~164_combout\);

-- Location: LCCOMB_X51_Y40_N8
\Mod1|auto_generated|divider|divider|StageOut[83]~141\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[83]~141_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[83]~141_combout\);

-- Location: LCCOMB_X50_Y40_N4
\Mod1|auto_generated|divider|divider|StageOut[83]~165\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[83]~165_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\) # 
-- ((!\Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[72]~171_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[83]~165_combout\);

-- Location: LCCOMB_X52_Y40_N12
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[83]~141_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[83]~165_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[83]~141_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[83]~165_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\);

-- Location: LCCOMB_X52_Y40_N14
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[84]~140_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[84]~164_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[84]~140_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[84]~164_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\);

-- Location: LCCOMB_X52_Y40_N16
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~11_cout\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[85]~163_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[85]~139_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[85]~163_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[85]~139_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[5]~9_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~11_cout\);

-- Location: LCCOMB_X52_Y40_N18
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~13_cout\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[86]~162_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[86]~138_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[86]~162_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[86]~138_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[6]~11_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~13_cout\);

-- Location: LCCOMB_X52_Y40_N20
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~15_cout\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[87]~137_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[87]~161_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[87]~137_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[87]~161_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[7]~13_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~15_cout\);

-- Location: LCCOMB_X52_Y40_N22
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~17_cout\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[88]~160_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[88]~136_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[88]~160_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[88]~136_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[8]~15_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~17_cout\);

-- Location: LCCOMB_X52_Y40_N24
\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~17_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[9]~17_cout\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\);

-- Location: LCCOMB_X52_Y40_N2
\Mod1|auto_generated|divider|divider|StageOut[93]~147\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ & (((\Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[3]~4_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[82]~142_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[82]~172_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\);

-- Location: LCCOMB_X52_Y40_N4
\Mod1|auto_generated|divider|divider|StageOut[92]~146\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ & (((\Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[81]~143_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[81]~144_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\);

-- Location: LCCOMB_X52_Y40_N26
\Mod1|auto_generated|divider|divider|StageOut[91]~145\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT19\)) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[10]~18_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_9_result_int[1]~0_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\);

-- Location: LCCOMB_X64_Y50_N8
\Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT18\ $ 
-- (\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X64_Y50_N26
\Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & (\Mult0|auto_generated|mac_out2~DATAOUT18\ $ (\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X64_Y50_N4
\Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & (!\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X64_Y50_N10
\Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT18\ & (\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ $ (!\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & 
-- (\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & !\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X64_Y50_N24
\Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT18\) # ((\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & !\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X64_Y50_N6
\Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (!\Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\ & ((\Mult0|auto_generated|mac_out2~DATAOUT18\ & ((\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT18\ & (!\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X64_Y50_N20
\Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & ((!\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\) # 
-- (!\Mult0|auto_generated|mac_out2~DATAOUT18\))) # (!\Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT18\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[93]~147_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[92]~146_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[91]~145_combout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X54_Y36_N20
\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \Mult0|auto_generated|mac_out2~DATAOUT25\ $ (VCC)
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\Mult0|auto_generated|mac_out2~DATAOUT25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X54_Y36_N22
\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\Mult0|auto_generated|mac_out2~DATAOUT26\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X54_Y36_N24
\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT27\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X54_Y36_N26
\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X55_Y36_N4
\Div1|auto_generated|divider|divider|StageOut[18]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~57_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~57_combout\);

-- Location: LCCOMB_X54_Y36_N0
\Div1|auto_generated|divider|divider|StageOut[18]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~56_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~56_combout\);

-- Location: LCCOMB_X54_Y36_N30
\Div1|auto_generated|divider|divider|StageOut[17]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~58_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~58_combout\);

-- Location: LCCOMB_X54_Y36_N2
\Div1|auto_generated|divider|divider|StageOut[17]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~59_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~59_combout\);

-- Location: LCCOMB_X54_Y36_N18
\Div1|auto_generated|divider|divider|StageOut[16]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~61_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~61_combout\);

-- Location: LCCOMB_X54_Y36_N16
\Div1|auto_generated|divider|divider|StageOut[16]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~60_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~60_combout\);

-- Location: LCCOMB_X55_Y36_N6
\Div1|auto_generated|divider|divider|StageOut[15]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~62_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~62_combout\);

-- Location: LCCOMB_X55_Y36_N8
\Div1|auto_generated|divider|divider|StageOut[15]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~63_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~63_combout\);

-- Location: LCCOMB_X54_Y36_N4
\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[15]~62_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~63_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[15]~62_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[15]~62_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[15]~63_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X54_Y36_N6
\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[16]~61_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[16]~60_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~61_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[16]~60_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[16]~61_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~60_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[16]~61_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[16]~60_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X54_Y36_N8
\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[17]~58_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~59_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[17]~58_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~59_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[17]~58_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[17]~58_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[17]~59_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X54_Y36_N10
\Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[18]~57_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[18]~56_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[18]~57_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[18]~56_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X54_Y36_N12
\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X55_Y36_N10
\Div1|auto_generated|divider|divider|StageOut[23]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~64_combout\);

-- Location: LCCOMB_X54_Y36_N28
\Div1|auto_generated|divider|divider|StageOut[23]~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~98_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT26\))) # (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~98_combout\);

-- Location: LCCOMB_X54_Y36_N14
\Div1|auto_generated|divider|divider|StageOut[22]~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~99_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT25\)) # (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~99_combout\);

-- Location: LCCOMB_X55_Y36_N24
\Div1|auto_generated|divider|divider|StageOut[22]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~65_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~65_combout\);

-- Location: LCCOMB_X55_Y36_N30
\Div1|auto_generated|divider|divider|StageOut[21]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~66_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~66_combout\);

-- Location: LCCOMB_X55_Y36_N2
\Div1|auto_generated|divider|divider|StageOut[21]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~67_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~67_combout\);

-- Location: LCCOMB_X55_Y36_N26
\Div1|auto_generated|divider|divider|StageOut[20]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~69_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~69_combout\);

-- Location: LCCOMB_X55_Y36_N28
\Div1|auto_generated|divider|divider|StageOut[20]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~68_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~68_combout\);

-- Location: LCCOMB_X55_Y36_N12
\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[20]~69_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~68_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[20]~69_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[20]~69_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[20]~68_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X55_Y36_N14
\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[21]~66_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[21]~67_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~66_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[21]~67_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[21]~66_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~67_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[21]~66_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[21]~67_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X55_Y36_N16
\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[22]~99_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~65_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[22]~99_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~65_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~99_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[22]~99_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[22]~65_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X55_Y36_N18
\Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[23]~64_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[23]~98_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[23]~64_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[23]~98_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X55_Y36_N20
\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X55_Y36_N22
\Div1|auto_generated|divider|divider|StageOut[27]~100\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[27]~100_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT24\)) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[27]~100_combout\);

-- Location: LCCOMB_X54_Y39_N12
\Div1|auto_generated|divider|divider|StageOut[28]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[28]~70_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[28]~70_combout\);

-- Location: LCCOMB_X55_Y36_N0
\Div1|auto_generated|divider|divider|StageOut[28]~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[28]~94_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~99_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[22]~99_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[28]~94_combout\);

-- Location: LCCOMB_X54_Y39_N24
\Div1|auto_generated|divider|divider|StageOut[27]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[27]~71_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[27]~71_combout\);

-- Location: LCCOMB_X54_Y39_N22
\Div1|auto_generated|divider|divider|StageOut[26]~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[26]~72_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[26]~72_combout\);

-- Location: LCCOMB_X54_Y39_N20
\Div1|auto_generated|divider|divider|StageOut[26]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[26]~73_combout\ = (\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[26]~73_combout\);

-- Location: LCCOMB_X54_Y39_N26
\Div1|auto_generated|divider|divider|StageOut[25]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[25]~74_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT22\ & \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[25]~74_combout\);

-- Location: LCCOMB_X54_Y39_N28
\Div1|auto_generated|divider|divider|StageOut[25]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[25]~75_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT22\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[25]~75_combout\);

-- Location: LCCOMB_X54_Y39_N2
\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[25]~74_combout\) # (\Div1|auto_generated|divider|divider|StageOut[25]~75_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[25]~74_combout\) # (\Div1|auto_generated|divider|divider|StageOut[25]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[25]~74_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[25]~75_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X54_Y39_N4
\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[26]~72_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[26]~73_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[26]~72_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[26]~73_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[26]~72_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[26]~73_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[26]~72_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[26]~73_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X54_Y39_N6
\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[27]~71_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[27]~100_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[27]~71_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[27]~100_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[27]~71_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[27]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[27]~71_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[27]~100_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X54_Y39_N8
\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[28]~70_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[28]~94_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[28]~70_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[28]~94_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X54_Y39_N10
\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X54_Y37_N10
\Div1|auto_generated|divider|divider|StageOut[33]~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[33]~95_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[27]~100_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[27]~100_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[33]~95_combout\);

-- Location: LCCOMB_X54_Y39_N14
\Div1|auto_generated|divider|divider|StageOut[33]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[33]~76_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[33]~76_combout\);

-- Location: LCCOMB_X54_Y37_N0
\Div1|auto_generated|divider|divider|StageOut[32]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[32]~77_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[32]~77_combout\);

-- Location: LCCOMB_X54_Y37_N22
\Div1|auto_generated|divider|divider|StageOut[32]~101\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[32]~101_combout\ = (\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT23\)) # (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[32]~101_combout\);

-- Location: LCCOMB_X54_Y37_N12
\Div1|auto_generated|divider|divider|StageOut[31]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[31]~79_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[31]~79_combout\);

-- Location: LCCOMB_X54_Y37_N18
\Div1|auto_generated|divider|divider|StageOut[31]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[31]~78_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT22\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[31]~78_combout\);

-- Location: LCCOMB_X54_Y37_N16
\Div1|auto_generated|divider|divider|StageOut[30]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[30]~81_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT21\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[30]~81_combout\);

-- Location: LCCOMB_X54_Y37_N6
\Div1|auto_generated|divider|divider|StageOut[30]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[30]~80_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT21\ & \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datad => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[30]~80_combout\);

-- Location: LCCOMB_X55_Y37_N10
\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[30]~81_combout\) # (\Div1|auto_generated|divider|divider|StageOut[30]~80_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[30]~81_combout\) # (\Div1|auto_generated|divider|divider|StageOut[30]~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[30]~81_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[30]~80_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X55_Y37_N12
\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[31]~79_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[31]~78_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[31]~79_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[31]~78_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[31]~79_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[31]~78_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[31]~79_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[31]~78_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X55_Y37_N14
\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[32]~77_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[32]~101_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[32]~77_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[32]~101_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[32]~77_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[32]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[32]~77_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[32]~101_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X55_Y37_N16
\Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[33]~95_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[33]~76_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[33]~95_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[33]~76_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X55_Y37_N18
\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X59_Y34_N6
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ $ (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X59_Y34_N8
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X59_Y34_N10
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X59_Y34_N12
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X59_Y34_N14
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X59_Y34_N16
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X59_Y34_N18
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X60_Y35_N0
\Mod0|auto_generated|divider|divider|StageOut[66]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\);

-- Location: LCCOMB_X59_Y36_N16
\Mod0|auto_generated|divider|divider|StageOut[65]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\);

-- Location: LCCOMB_X60_Y35_N22
\Mod0|auto_generated|divider|divider|StageOut[64]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\);

-- Location: LCCOMB_X59_Y34_N22
\Mod0|auto_generated|divider|divider|StageOut[63]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\);

-- Location: LCCOMB_X59_Y34_N0
\Mod0|auto_generated|divider|divider|StageOut[63]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\);

-- Location: LCCOMB_X59_Y34_N4
\Mod0|auto_generated|divider|divider|StageOut[62]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\);

-- Location: LCCOMB_X59_Y34_N20
\Mod0|auto_generated|divider|divider|StageOut[62]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\);

-- Location: LCCOMB_X59_Y36_N14
\Mod0|auto_generated|divider|divider|StageOut[61]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\);

-- Location: LCCOMB_X59_Y34_N26
\Mod0|auto_generated|divider|divider|StageOut[61]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\);

-- Location: LCCOMB_X59_Y36_N8
\Mod0|auto_generated|divider|divider|StageOut[60]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[60]~69_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[60]~69_combout\);

-- Location: LCCOMB_X59_Y36_N4
\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X59_Y36_N18
\Mod0|auto_generated|divider|divider|StageOut[60]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[60]~70_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[60]~70_combout\);

-- Location: LCCOMB_X60_Y36_N0
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[60]~69_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[60]~70_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[60]~69_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[60]~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[60]~69_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[60]~70_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X60_Y36_N2
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[61]~67_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[61]~68_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X60_Y36_N4
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[62]~66_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[62]~65_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X60_Y36_N6
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[63]~64_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[63]~63_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\);

-- Location: LCCOMB_X60_Y36_N8
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\ & ((GND) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ $ (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[64]~62_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\);

-- Location: LCCOMB_X60_Y36_N10
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ & VCC)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\ & (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[65]~61_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\);

-- Location: LCCOMB_X60_Y36_N12
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\ & ((GND) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ $ (GND)))
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|StageOut[66]~60_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\);

-- Location: LCCOMB_X60_Y36_N14
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X60_Y35_N4
\Mod0|auto_generated|divider|divider|StageOut[77]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\);

-- Location: LCCOMB_X60_Y35_N14
\Mod0|auto_generated|divider|divider|StageOut[77]~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & 
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\);

-- Location: LCCOMB_X60_Y36_N20
\Mod0|auto_generated|divider|divider|StageOut[76]~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\);

-- Location: LCCOMB_X59_Y36_N24
\Mod0|auto_generated|divider|divider|StageOut[76]~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\);

-- Location: LCCOMB_X60_Y35_N2
\Mod0|auto_generated|divider|divider|StageOut[75]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\);

-- Location: LCCOMB_X60_Y35_N16
\Mod0|auto_generated|divider|divider|StageOut[75]~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\);

-- Location: LCCOMB_X59_Y34_N28
\Mod0|auto_generated|divider|divider|StageOut[74]~104\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\);

-- Location: LCCOMB_X59_Y36_N0
\Mod0|auto_generated|divider|divider|StageOut[74]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\);

-- Location: LCCOMB_X59_Y34_N30
\Mod0|auto_generated|divider|divider|StageOut[73]~105\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\);

-- Location: LCCOMB_X60_Y35_N24
\Mod0|auto_generated|divider|divider|StageOut[73]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\);

-- Location: LCCOMB_X59_Y34_N24
\Mod0|auto_generated|divider|divider|StageOut[72]~106\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\);

-- Location: LCCOMB_X59_Y35_N0
\Mod0|auto_generated|divider|divider|StageOut[72]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\);

-- Location: LCCOMB_X59_Y36_N30
\Mod0|auto_generated|divider|divider|StageOut[71]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\);

-- Location: LCCOMB_X59_Y36_N28
\Mod0|auto_generated|divider|divider|StageOut[71]~107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & 
-- ((!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\);

-- Location: LCCOMB_X59_Y36_N10
\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\ = !\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\);

-- Location: LCCOMB_X59_Y36_N26
\Mod0|auto_generated|divider|divider|StageOut[70]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[70]~79_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[70]~79_combout\);

-- Location: LCCOMB_X59_Y36_N12
\Mod0|auto_generated|divider|divider|StageOut[70]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[70]~78_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[70]~78_combout\);

-- Location: LCCOMB_X59_Y35_N14
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[70]~79_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[70]~78_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[70]~79_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[70]~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[70]~79_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[70]~78_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X59_Y35_N16
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[71]~77_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X59_Y35_N18
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[72]~76_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X59_Y35_N20
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[73]~75_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\);

-- Location: LCCOMB_X59_Y35_N22
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ & ((((\Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\))))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ & ((\Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[74]~74_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\);

-- Location: LCCOMB_X59_Y35_N24
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ & (((\Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\ & (!\Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[75]~73_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~9\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\);

-- Location: LCCOMB_X59_Y35_N26
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ & ((((\Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\))))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\ & ((\Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[76]~72_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~11\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\);

-- Location: LCCOMB_X59_Y35_N28
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ & (((\Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\ & (!\Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~15\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[77]~71_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~13\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~15\);

-- Location: LCCOMB_X59_Y35_N30
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ = \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~15\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\);

-- Location: LCCOMB_X59_Y36_N22
\Mod0|auto_generated|divider|divider|StageOut[81]~108\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & 
-- (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\);

-- Location: LCCOMB_X59_Y35_N10
\Mod0|auto_generated|divider|divider|StageOut[81]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\);

-- Location: LCCOMB_X54_Y37_N20
\Div1|auto_generated|divider|divider|StageOut[38]~96\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[38]~96_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[32]~101_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|StageOut[32]~101_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[38]~96_combout\);

-- Location: LCCOMB_X56_Y38_N24
\Div1|auto_generated|divider|divider|StageOut[38]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[38]~82_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[38]~82_combout\);

-- Location: LCCOMB_X56_Y38_N26
\Div1|auto_generated|divider|divider|StageOut[37]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[37]~83_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[37]~83_combout\);

-- Location: LCCOMB_X54_Y37_N4
\Div1|auto_generated|divider|divider|StageOut[37]~102\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[37]~102_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT22\))) # (!\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & (\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[37]~102_combout\);

-- Location: LCCOMB_X56_Y38_N6
\Div1|auto_generated|divider|divider|StageOut[36]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[36]~85_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[36]~85_combout\);

-- Location: LCCOMB_X56_Y38_N20
\Div1|auto_generated|divider|divider|StageOut[36]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[36]~84_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \Div1|auto_generated|divider|divider|StageOut[36]~84_combout\);

-- Location: LCCOMB_X56_Y38_N30
\Div1|auto_generated|divider|divider|StageOut[35]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[35]~86_combout\ = (\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|divider|StageOut[35]~86_combout\);

-- Location: LCCOMB_X56_Y38_N4
\Div1|auto_generated|divider|divider|StageOut[35]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[35]~87_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|divider|StageOut[35]~87_combout\);

-- Location: LCCOMB_X56_Y38_N8
\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[35]~86_combout\) # (\Div1|auto_generated|divider|divider|StageOut[35]~87_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[35]~86_combout\) # (\Div1|auto_generated|divider|divider|StageOut[35]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[35]~86_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[35]~87_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\);

-- Location: LCCOMB_X56_Y38_N10
\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[36]~85_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[36]~84_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[36]~85_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[36]~84_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[36]~85_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[36]~84_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[36]~85_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[36]~84_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\);

-- Location: LCCOMB_X56_Y38_N12
\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[37]~83_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[37]~102_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[37]~83_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[37]~102_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[37]~83_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[37]~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[37]~83_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[37]~102_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\);

-- Location: LCCOMB_X56_Y38_N14
\Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[38]~96_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[38]~82_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[38]~96_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[38]~82_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\);

-- Location: LCCOMB_X56_Y38_N16
\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\);

-- Location: LCCOMB_X58_Y38_N18
\Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~18_combout\ = !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~18_combout\);

-- Location: LCCOMB_X58_Y38_N6
\Mod0|auto_generated|divider|divider|StageOut[80]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[0]~18_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\);

-- Location: LCCOMB_X58_Y38_N16
\Mod0|auto_generated|divider|divider|StageOut[80]~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\);

-- Location: LCCOMB_X58_Y35_N4
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\);

-- Location: LCCOMB_X58_Y35_N6
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\ & (!\Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\);

-- Location: LCCOMB_X59_Y35_N2
\Mod0|auto_generated|divider|divider|StageOut[88]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[88]~80_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[88]~80_combout\);

-- Location: LCCOMB_X60_Y35_N26
\Mod0|auto_generated|divider|divider|StageOut[88]~97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[88]~97_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~12_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[77]~94_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[88]~97_combout\);

-- Location: LCCOMB_X59_Y35_N4
\Mod0|auto_generated|divider|divider|StageOut[87]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[87]~81_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[7]~12_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[87]~81_combout\);

-- Location: LCCOMB_X59_Y36_N2
\Mod0|auto_generated|divider|divider|StageOut[87]~98\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[87]~98_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[76]~95_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[87]~98_combout\);

-- Location: LCCOMB_X59_Y35_N6
\Mod0|auto_generated|divider|divider|StageOut[86]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[86]~82_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[6]~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[86]~82_combout\);

-- Location: LCCOMB_X60_Y35_N12
\Mod0|auto_generated|divider|divider|StageOut[86]~99\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[86]~99_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[75]~96_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[86]~99_combout\);

-- Location: LCCOMB_X58_Y35_N24
\Mod0|auto_generated|divider|divider|StageOut[85]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[85]~83_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[85]~83_combout\);

-- Location: LCCOMB_X59_Y36_N20
\Mod0|auto_generated|divider|divider|StageOut[85]~100\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[85]~100_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[74]~104_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[85]~100_combout\);

-- Location: LCCOMB_X58_Y35_N30
\Mod0|auto_generated|divider|divider|StageOut[84]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[84]~84_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[84]~84_combout\);

-- Location: LCCOMB_X60_Y35_N10
\Mod0|auto_generated|divider|divider|StageOut[84]~101\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[84]~101_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[73]~105_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[84]~101_combout\);

-- Location: LCCOMB_X59_Y35_N8
\Mod0|auto_generated|divider|divider|StageOut[83]~102\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[83]~102_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\) # 
-- ((!\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[72]~106_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[83]~102_combout\);

-- Location: LCCOMB_X59_Y35_N12
\Mod0|auto_generated|divider|divider|StageOut[83]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[83]~85_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[83]~85_combout\);

-- Location: LCCOMB_X58_Y35_N28
\Mod0|auto_generated|divider|divider|StageOut[82]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\);

-- Location: LCCOMB_X59_Y36_N6
\Mod0|auto_generated|divider|divider|StageOut[82]~103\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[71]~107_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_8_result_int[9]~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\);

-- Location: LCCOMB_X58_Y35_N8
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ & ((((\Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\ & ((\Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\);

-- Location: LCCOMB_X58_Y35_N10
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[83]~102_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[83]~85_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[83]~102_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[83]~85_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~7\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\);

-- Location: LCCOMB_X58_Y35_N12
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~11_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[84]~84_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[84]~101_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[84]~84_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[84]~101_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[4]~9_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~11_cout\);

-- Location: LCCOMB_X58_Y35_N14
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~13_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[85]~83_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[85]~100_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[85]~83_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[85]~100_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[5]~11_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~13_cout\);

-- Location: LCCOMB_X58_Y35_N16
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~15_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[86]~82_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[86]~99_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[86]~82_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[86]~99_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[6]~13_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~15_cout\);

-- Location: LCCOMB_X58_Y35_N18
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~17_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[87]~81_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[87]~98_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[87]~81_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[87]~98_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[7]~15_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~17_cout\);

-- Location: LCCOMB_X58_Y35_N20
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~19_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[88]~80_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[88]~97_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[88]~80_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[88]~97_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[8]~17_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~19_cout\);

-- Location: LCCOMB_X58_Y35_N22
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~19_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[9]~19_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\);

-- Location: LCCOMB_X58_Y35_N0
\Mod0|auto_generated|divider|divider|StageOut[92]~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & (((\Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[2]~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[81]~87_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[81]~108_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\);

-- Location: LCCOMB_X58_Y35_N26
\Mod0|auto_generated|divider|divider|StageOut[91]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[80]~89_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[1]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[80]~88_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\);

-- Location: LCCOMB_X58_Y35_N2
\Mod0|auto_generated|divider|divider|StageOut[93]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[82]~86_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[3]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[82]~103_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\);

-- Location: LCCOMB_X56_Y38_N28
\Div1|auto_generated|divider|divider|StageOut[43]~97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[43]~97_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|StageOut[37]~102_combout\) # 
-- ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[37]~102_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[43]~97_combout\);

-- Location: LCCOMB_X52_Y38_N4
\Div1|auto_generated|divider|divider|StageOut[43]~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[43]~88_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[43]~88_combout\);

-- Location: LCCOMB_X52_Y38_N10
\Div1|auto_generated|divider|divider|StageOut[42]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[42]~89_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~2_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[42]~89_combout\);

-- Location: LCCOMB_X56_Y38_N22
\Div1|auto_generated|divider|divider|StageOut[42]~103\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[42]~103_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT21\))) # (!\Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datac => \Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[42]~103_combout\);

-- Location: LCCOMB_X52_Y38_N12
\Div1|auto_generated|divider|divider|StageOut[41]~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[41]~90_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div1|auto_generated|divider|divider|StageOut[41]~90_combout\);

-- Location: LCCOMB_X56_Y38_N18
\Div1|auto_generated|divider|divider|StageOut[41]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[41]~91_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[41]~91_combout\);

-- Location: LCCOMB_X52_Y38_N26
\Div1|auto_generated|divider|divider|StageOut[40]~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[40]~92_combout\ = (\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	combout => \Div1|auto_generated|divider|divider|StageOut[40]~92_combout\);

-- Location: LCCOMB_X52_Y38_N28
\Div1|auto_generated|divider|divider|StageOut[40]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[40]~93_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT19\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~8_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT19\,
	combout => \Div1|auto_generated|divider|divider|StageOut[40]~93_combout\);

-- Location: LCCOMB_X52_Y38_N16
\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[40]~92_combout\) # (\Div1|auto_generated|divider|divider|StageOut[40]~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[40]~92_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[40]~93_combout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\);

-- Location: LCCOMB_X52_Y38_N18
\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[41]~90_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[41]~91_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[41]~90_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[41]~91_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[1]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\);

-- Location: LCCOMB_X52_Y38_N20
\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[42]~89_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[42]~103_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[42]~89_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[42]~103_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\);

-- Location: LCCOMB_X52_Y38_N22
\Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[43]~97_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[43]~88_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[43]~97_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[43]~88_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\);

-- Location: LCCOMB_X52_Y38_N24
\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\);

-- Location: LCCOMB_X58_Y38_N28
\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\ = !\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\);

-- Location: LCCOMB_X58_Y38_N12
\Mod0|auto_generated|divider|divider|StageOut[90]~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & (!\Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[10]~20_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_9_result_int[0]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\);

-- Location: LCCOMB_X63_Y46_N12
\Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ $ 
-- (\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X63_Y46_N26
\Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ $ (\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X63_Y46_N16
\Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X63_Y46_N10
\Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ $ (!\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ & \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X63_Y46_N20
\Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X63_Y46_N2
\Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\ & 
-- \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\)) # (!\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X63_Y46_N24
\Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & ((!\Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\))) # (!\Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[92]~92_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[91]~91_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[93]~93_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[90]~90_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X54_Y38_N0
\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = \Mult0|auto_generated|mac_out2~DATAOUT23\ $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY(\Mult0|auto_generated|mac_out2~DATAOUT23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X54_Y38_N2
\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & VCC)) # (!\Mult0|auto_generated|mac_out2~DATAOUT24\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\Mult0|auto_generated|mac_out2~DATAOUT24\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X54_Y38_N4
\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & ((GND) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))) # (!\Mult0|auto_generated|mac_out2~DATAOUT25\ & 
-- (\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ $ (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT25\) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X54_Y38_N6
\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\ & (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # (!\Mult0|auto_generated|mac_out2~DATAOUT26\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (!\Mult0|auto_generated|mac_out2~DATAOUT26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X54_Y38_N8
\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ $ (GND))) # (!\Mult0|auto_generated|mac_out2~DATAOUT27\ & 
-- (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ & VCC))
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ = CARRY((\Mult0|auto_generated|mac_out2~DATAOUT27\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\);

-- Location: LCCOMB_X54_Y38_N10
\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\,
	combout => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X54_Y38_N26
\Div0|auto_generated|divider|divider|StageOut[54]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~55_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~55_combout\);

-- Location: LCCOMB_X54_Y38_N20
\Div0|auto_generated|divider|divider|StageOut[54]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[54]~54_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT27\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT27\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[54]~54_combout\);

-- Location: LCCOMB_X54_Y38_N16
\Div0|auto_generated|divider|divider|StageOut[53]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~56_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT26\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~56_combout\);

-- Location: LCCOMB_X54_Y38_N30
\Div0|auto_generated|divider|divider|StageOut[53]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[53]~57_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[53]~57_combout\);

-- Location: LCCOMB_X55_Y38_N30
\Div0|auto_generated|divider|divider|StageOut[52]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~58_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT25\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~58_combout\);

-- Location: LCCOMB_X55_Y38_N20
\Div0|auto_generated|divider|divider|StageOut[52]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[52]~59_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[52]~59_combout\);

-- Location: LCCOMB_X54_Y38_N14
\Div0|auto_generated|divider|divider|StageOut[51]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~61_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~61_combout\);

-- Location: LCCOMB_X54_Y38_N28
\Div0|auto_generated|divider|divider|StageOut[51]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[51]~60_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT24\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[51]~60_combout\);

-- Location: LCCOMB_X55_Y38_N26
\Div0|auto_generated|divider|divider|StageOut[50]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~62_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT23\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~62_combout\);

-- Location: LCCOMB_X55_Y38_N28
\Div0|auto_generated|divider|divider|StageOut[50]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[50]~63_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[50]~63_combout\);

-- Location: LCCOMB_X55_Y38_N22
\Div0|auto_generated|divider|divider|StageOut[49]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~64_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT22\ & \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~64_combout\);

-- Location: LCCOMB_X55_Y38_N24
\Div0|auto_generated|divider|divider|StageOut[49]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[49]~65_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT22\ & !\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[49]~65_combout\);

-- Location: LCCOMB_X55_Y38_N0
\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[49]~64_combout\) # (\Div0|auto_generated|divider|divider|StageOut[49]~65_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[49]~64_combout\) # (\Div0|auto_generated|divider|divider|StageOut[49]~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[49]~64_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[49]~65_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X55_Y38_N2
\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[50]~62_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[50]~63_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[50]~62_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[50]~63_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[50]~62_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[50]~63_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[50]~62_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[50]~63_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X55_Y38_N4
\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[51]~61_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[51]~60_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[51]~61_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[51]~60_combout\) # (GND))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[51]~61_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[51]~60_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[51]~61_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[51]~60_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X55_Y38_N6
\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[52]~58_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[52]~58_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[52]~59_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[52]~59_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[52]~58_combout\ & !\Div0|auto_generated|divider|divider|StageOut[52]~59_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[52]~58_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[52]~59_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X55_Y38_N8
\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & (((\Div0|auto_generated|divider|divider|StageOut[53]~56_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[53]~57_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((((\Div0|auto_generated|divider|divider|StageOut[53]~56_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[53]~57_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ & ((\Div0|auto_generated|divider|divider|StageOut[53]~56_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[53]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[53]~56_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[53]~57_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\);

-- Location: LCCOMB_X55_Y38_N10
\Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[54]~55_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[54]~54_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[54]~55_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[54]~54_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\,
	cout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\);

-- Location: LCCOMB_X55_Y38_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~11_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\);

-- Location: LCCOMB_X55_Y38_N14
\Div0|auto_generated|divider|divider|StageOut[62]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[62]~66_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~8_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[62]~66_combout\);

-- Location: LCCOMB_X54_Y38_N24
\Div0|auto_generated|divider|divider|StageOut[62]~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[62]~88_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT26\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT26\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[62]~88_combout\);

-- Location: LCCOMB_X56_Y40_N30
\Div0|auto_generated|divider|divider|StageOut[61]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[61]~67_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[61]~67_combout\);

-- Location: LCCOMB_X55_Y38_N16
\Div0|auto_generated|divider|divider|StageOut[61]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[61]~89_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT25\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT25\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[61]~89_combout\);

-- Location: LCCOMB_X54_Y38_N22
\Div0|auto_generated|divider|divider|StageOut[60]~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[60]~90_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT24\)) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT24\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[60]~90_combout\);

-- Location: LCCOMB_X56_Y40_N20
\Div0|auto_generated|divider|divider|StageOut[60]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[60]~68_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[60]~68_combout\);

-- Location: LCCOMB_X55_Y38_N18
\Div0|auto_generated|divider|divider|StageOut[59]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[59]~91_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT23\))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT23\,
	combout => \Div0|auto_generated|divider|divider|StageOut[59]~91_combout\);

-- Location: LCCOMB_X56_Y40_N18
\Div0|auto_generated|divider|divider|StageOut[59]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[59]~69_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[59]~69_combout\);

-- Location: LCCOMB_X56_Y40_N22
\Div0|auto_generated|divider|divider|StageOut[58]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[58]~71_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[58]~71_combout\);

-- Location: LCCOMB_X56_Y40_N24
\Div0|auto_generated|divider|divider|StageOut[58]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[58]~70_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT22\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	combout => \Div0|auto_generated|divider|divider|StageOut[58]~70_combout\);

-- Location: LCCOMB_X55_Y40_N16
\Div0|auto_generated|divider|divider|StageOut[57]~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[57]~72_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \Div0|auto_generated|divider|divider|StageOut[57]~72_combout\);

-- Location: LCCOMB_X55_Y40_N22
\Div0|auto_generated|divider|divider|StageOut[48]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~73_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~73_combout\);

-- Location: LCCOMB_X55_Y40_N28
\Div0|auto_generated|divider|divider|StageOut[48]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[48]~74_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	combout => \Div0|auto_generated|divider|divider|StageOut[48]~74_combout\);

-- Location: LCCOMB_X55_Y40_N12
\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\ = (\Div0|auto_generated|divider|divider|StageOut[48]~73_combout\) # (\Div0|auto_generated|divider|divider|StageOut[48]~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|StageOut[48]~73_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[48]~74_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\);

-- Location: LCCOMB_X55_Y40_N6
\Div0|auto_generated|divider|divider|StageOut[57]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[57]~75_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[57]~75_combout\);

-- Location: LCCOMB_X56_Y40_N0
\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[57]~72_combout\) # (\Div0|auto_generated|divider|divider|StageOut[57]~75_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[57]~72_combout\) # (\Div0|auto_generated|divider|divider|StageOut[57]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[57]~72_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[57]~75_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X56_Y40_N2
\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[58]~71_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[58]~70_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[58]~71_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[58]~70_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[58]~71_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[58]~70_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[58]~71_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[58]~70_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X56_Y40_N4
\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[59]~91_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[59]~69_combout\))))) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[59]~91_combout\) # 
-- ((\Div0|auto_generated|divider|divider|StageOut[59]~69_combout\) # (GND))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[59]~91_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[59]~69_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[59]~91_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[59]~69_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X56_Y40_N6
\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\Div0|auto_generated|divider|divider|StageOut[60]~90_combout\ & (((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[60]~90_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[60]~68_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\Div0|auto_generated|divider|divider|StageOut[60]~68_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[60]~90_combout\ & !\Div0|auto_generated|divider|divider|StageOut[60]~68_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[60]~90_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[60]~68_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X56_Y40_N8
\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & (((\Div0|auto_generated|divider|divider|StageOut[61]~67_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[61]~89_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((((\Div0|auto_generated|divider|divider|StageOut[61]~67_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[61]~89_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ & ((\Div0|auto_generated|divider|divider|StageOut[61]~67_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[61]~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[61]~67_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[61]~89_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\);

-- Location: LCCOMB_X56_Y40_N10
\Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[62]~66_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[62]~88_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[62]~66_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[62]~88_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\,
	cout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\);

-- Location: LCCOMB_X56_Y40_N12
\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~11_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\);

-- Location: LCCOMB_X56_Y40_N16
\Div0|auto_generated|divider|divider|StageOut[70]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[70]~85_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[61]~89_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[61]~89_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[70]~85_combout\);

-- Location: LCCOMB_X57_Y40_N24
\Div0|auto_generated|divider|divider|StageOut[70]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[70]~76_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[70]~76_combout\);

-- Location: LCCOMB_X56_Y40_N14
\Div0|auto_generated|divider|divider|StageOut[69]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[69]~86_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[60]~90_combout\) # 
-- ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[60]~90_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[69]~86_combout\);

-- Location: LCCOMB_X57_Y40_N28
\Div0|auto_generated|divider|divider|StageOut[69]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[69]~77_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[69]~77_combout\);

-- Location: LCCOMB_X57_Y40_N22
\Div0|auto_generated|divider|divider|StageOut[68]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[68]~78_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[68]~78_combout\);

-- Location: LCCOMB_X56_Y40_N28
\Div0|auto_generated|divider|divider|StageOut[68]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[68]~87_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|StageOut[59]~91_combout\) # 
-- ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[59]~91_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[68]~87_combout\);

-- Location: LCCOMB_X56_Y40_N26
\Div0|auto_generated|divider|divider|StageOut[67]~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[67]~92_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- ((\Mult0|auto_generated|mac_out2~DATAOUT22\))) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT22\,
	combout => \Div0|auto_generated|divider|divider|StageOut[67]~92_combout\);

-- Location: LCCOMB_X57_Y40_N16
\Div0|auto_generated|divider|divider|StageOut[67]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[67]~79_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[67]~79_combout\);

-- Location: LCCOMB_X57_Y40_N26
\Div0|auto_generated|divider|divider|StageOut[66]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[66]~80_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[66]~80_combout\);

-- Location: LCCOMB_X55_Y40_N0
\Div0|auto_generated|divider|divider|StageOut[66]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[66]~93_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & 
-- (\Mult0|auto_generated|mac_out2~DATAOUT21\)) # (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT21\,
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~14_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[66]~93_combout\);

-- Location: LCCOMB_X55_Y40_N4
\Div0|auto_generated|divider|divider|StageOut[56]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[56]~82_combout\ = (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|divider|StageOut[56]~82_combout\);

-- Location: LCCOMB_X55_Y40_N18
\Div0|auto_generated|divider|divider|StageOut[56]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[56]~83_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & \Mult0|auto_generated|mac_out2~DATAOUT20\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	combout => \Div0|auto_generated|divider|divider|StageOut[56]~83_combout\);

-- Location: LCCOMB_X55_Y40_N10
\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~14_combout\ = (\Div0|auto_generated|divider|divider|StageOut[56]~82_combout\) # (\Div0|auto_generated|divider|divider|StageOut[56]~83_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|StageOut[56]~82_combout\,
	datad => \Div0|auto_generated|divider|divider|StageOut[56]~83_combout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~14_combout\);

-- Location: LCCOMB_X57_Y40_N30
\Div0|auto_generated|divider|divider|StageOut[65]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[65]~84_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~14_combout\ & !\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~14_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[65]~84_combout\);

-- Location: LCCOMB_X57_Y40_N20
\Div0|auto_generated|divider|divider|StageOut[65]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[65]~81_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT20\ & \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT20\,
	datad => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[65]~81_combout\);

-- Location: LCCOMB_X57_Y40_N2
\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[65]~84_combout\) # (\Div0|auto_generated|divider|divider|StageOut[65]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[65]~84_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[65]~81_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\);

-- Location: LCCOMB_X57_Y40_N4
\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[66]~80_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[66]~93_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[66]~80_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[66]~93_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\);

-- Location: LCCOMB_X57_Y40_N6
\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[67]~92_combout\) # ((\Div0|auto_generated|divider|divider|StageOut[67]~79_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[67]~92_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[67]~79_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\);

-- Location: LCCOMB_X57_Y40_N8
\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ = CARRY(((!\Div0|auto_generated|divider|divider|StageOut[68]~78_combout\ & !\Div0|auto_generated|divider|divider|StageOut[68]~87_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[68]~78_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[68]~87_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\);

-- Location: LCCOMB_X57_Y40_N10
\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[69]~86_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[69]~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[69]~86_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[69]~77_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\);

-- Location: LCCOMB_X57_Y40_N12
\Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[70]~85_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[70]~76_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[70]~85_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[70]~76_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\);

-- Location: LCCOMB_X57_Y40_N14
\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ = \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~11_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\);

-- Location: LCCOMB_X72_Y43_N0
\Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ $ 
-- (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X72_Y43_N2
\Mux19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X72_Y43_N4
\Mux18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X72_Y43_N22
\Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ $ (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X72_Y43_N8
\Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & !\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X72_Y43_N10
\Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\ & 
-- \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X72_Y43_N24
\Mux14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ((\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & ((!\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\))) # (!\Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\ & 
-- ((\Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\) # (\Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_8_result_int[8]~12_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_9_result_int[8]~12_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~12_combout\,
	combout => \Mux14~0_combout\);

-- Location: IOIBUF_X46_Y54_N29
\START~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_START,
	o => \START~input_o\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_TRIG <= \TRIG~output_o\;

ww_PWM1 <= \PWM1~output_o\;

ww_PWM2 <= \PWM2~output_o\;

ww_led <= \led~output_o\;

ww_led1 <= \led1~output_o\;

ww_led2 <= \led2~output_o\;

ww_led3 <= \led3~output_o\;

ww_led4 <= \led4~output_o\;

ww_led5 <= \led5~output_o\;

ww_led6 <= \led6~output_o\;

ww_led7 <= \led7~output_o\;

ww_led8 <= \led8~output_o\;

ww_led9 <= \led9~output_o\;

ww_pwm_s <= \pwm_s~output_o\;

ww_pwm_s_ultra <= \pwm_s_ultra~output_o\;

ww_segmentos1(0) <= \segmentos1[0]~output_o\;

ww_segmentos1(1) <= \segmentos1[1]~output_o\;

ww_segmentos1(2) <= \segmentos1[2]~output_o\;

ww_segmentos1(3) <= \segmentos1[3]~output_o\;

ww_segmentos1(4) <= \segmentos1[4]~output_o\;

ww_segmentos1(5) <= \segmentos1[5]~output_o\;

ww_segmentos1(6) <= \segmentos1[6]~output_o\;

ww_segmentos2(0) <= \segmentos2[0]~output_o\;

ww_segmentos2(1) <= \segmentos2[1]~output_o\;

ww_segmentos2(2) <= \segmentos2[2]~output_o\;

ww_segmentos2(3) <= \segmentos2[3]~output_o\;

ww_segmentos2(4) <= \segmentos2[4]~output_o\;

ww_segmentos2(5) <= \segmentos2[5]~output_o\;

ww_segmentos2(6) <= \segmentos2[6]~output_o\;

ww_segmentos3(0) <= \segmentos3[0]~output_o\;

ww_segmentos3(1) <= \segmentos3[1]~output_o\;

ww_segmentos3(2) <= \segmentos3[2]~output_o\;

ww_segmentos3(3) <= \segmentos3[3]~output_o\;

ww_segmentos3(4) <= \segmentos3[4]~output_o\;

ww_segmentos3(5) <= \segmentos3[5]~output_o\;

ww_segmentos3(6) <= \segmentos3[6]~output_o\;
END structure;


