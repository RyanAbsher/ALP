EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "ALP Control Board"
Date "2020-10-09"
Rev "1"
Comp "Ryan Absher"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5F76ED23
P 6750 6400
F 0 "#PWR0102" H 6750 6150 50  0001 C CNN
F 1 "GND" H 6755 6227 50  0000 C CNN
F 2 "" H 6750 6400 50  0001 C CNN
F 3 "" H 6750 6400 50  0001 C CNN
	1    6750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6400 6750 6200
Wire Wire Line
	6750 6200 6850 6200
Wire Wire Line
	6950 6200 6950 6150
Connection ~ 6750 6200
Wire Wire Line
	6750 6200 6750 6150
Wire Wire Line
	6850 6150 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 6950 6200
$Comp
L Switch:SW_Push SW2
U 1 1 5F76FBDD
P 1450 1200
F 0 "SW2" H 1450 1485 50  0000 C CNN
F 1 "Reset" H 1450 1394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Text GLabel 6250 2750 0    50   Input ~ 0
NRST
Text GLabel 1750 1200 2    50   Input ~ 0
NRST
Wire Wire Line
	1750 1200 1700 1200
$Comp
L power:GND #PWR0105
U 1 1 5F770E68
P 1000 1200
F 0 "#PWR0105" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1200 1250 1200
$Comp
L Device:C_Small C4
U 1 1 5F772001
P 4200 1050
F 0 "C4" H 4292 1096 50  0000 L CNN
F 1 "4.7uF" H 4292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F772085
P 4700 1050
F 0 "C5" H 4792 1096 50  0000 L CNN
F 1 "0.1uF" H 4792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F772137
P 5200 1050
F 0 "C6" H 5292 1096 50  0000 L CNN
F 1 "0.1uF" H 5292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F772167
P 5700 1050
F 0 "C7" H 5792 1096 50  0000 L CNN
F 1 "0.1uF" H 5792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F77219F
P 6200 1050
F 0 "C8" H 6292 1096 50  0000 L CNN
F 1 "0.1uF" H 6292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F7729FB
P 3950 950
F 0 "#PWR0107" H 3950 800 50  0001 C CNN
F 1 "+3.3V" H 3965 1123 50  0000 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F772A72
P 3950 1150
F 0 "#PWR0108" H 3950 900 50  0001 C CNN
F 1 "GND" H 3955 977 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 950  4200 950 
Connection ~ 4200 950 
Wire Wire Line
	4200 950  4700 950 
Connection ~ 4700 950 
Wire Wire Line
	4700 950  5200 950 
Connection ~ 5200 950 
Wire Wire Line
	5200 950  5700 950 
Connection ~ 5700 950 
Wire Wire Line
	5700 950  6200 950 
Wire Wire Line
	3950 1150 4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 5200 1150
Connection ~ 5200 1150
Wire Wire Line
	5200 1150 5700 1150
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 6200 1150
$Comp
L Device:C_Small C3
U 1 1 5F77621B
P 1800 3400
F 0 "C3" H 1892 3446 50  0000 L CNN
F 1 "12pF" H 1892 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F77D802
P 1800 3000
F 0 "R4" H 1741 2954 50  0000 R CNN
F 1 "47" H 1741 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	-1   0    0    1   
$EndComp
Text GLabel 6250 4050 0    50   Input ~ 0
HSE_IN
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5F782714
P 9350 1050
F 0 "MH1" V 9350 1300 50  0000 C CNN
F 1 "MountingHole_Pad" V 9350 550 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9350 1050 50  0001 C CNN
F 3 "~" H 9350 1050 50  0001 C CNN
	1    9350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5F7827F3
P 9350 1250
F 0 "MH2" V 9350 1500 50  0000 C CNN
F 1 "MountingHole_Pad" V 9350 750 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9350 1250 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5F78282F
P 9350 1450
F 0 "MH3" V 9350 1700 50  0000 C CNN
F 1 "MountingHole_Pad" V 9350 950 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5F782869
P 9350 1650
F 0 "MH4" V 9350 1900 50  0000 C CNN
F 1 "MountingHole_Pad" V 9350 1150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9350 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1050 9450 1250
Connection ~ 9450 1250
Wire Wire Line
	9450 1250 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9450 1650
$Comp
L power:GND #PWR0109
U 1 1 5F7837D5
P 9450 1900
F 0 "#PWR0109" H 9450 1650 50  0001 C CNN
F 1 "GND" H 9455 1727 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6200 7050 6200
Wire Wire Line
	7050 6200 7050 6150
Connection ~ 6950 6200
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F8F2FA7
P 1550 3200
F 0 "Y1" H 1500 3750 50  0000 L CNN
F 1 "Crystal_GND24" H 1300 3900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F8F3358
P 1550 3650
F 0 "#PWR0112" H 1550 3400 50  0001 C CNN
F 1 "GND" H 1555 3477 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F8F436E
P 1300 3400
F 0 "C1" H 1100 3450 50  0000 L CNN
F 1 "12pF" H 1000 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1700 3200 1800 3200
Wire Wire Line
	1800 3200 1800 3300
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1300 3600 1550 3600
Wire Wire Line
	1800 3600 1800 3500
Wire Wire Line
	1550 3400 1550 3450
Connection ~ 1550 3600
Wire Wire Line
	1550 3600 1800 3600
Wire Wire Line
	1550 3600 1550 3650
Text GLabel 1800 2700 2    50   Input ~ 0
HSE_IN
Text GLabel 1800 2800 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	1800 2800 1800 2900
Wire Wire Line
	1800 3100 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1300 3200 1300 2700
Wire Wire Line
	1300 2700 1800 2700
Connection ~ 1300 3200
Wire Wire Line
	1550 3000 1700 3000
Wire Wire Line
	1700 3450 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3600
$Comp
L Device:C_Small C2
U 1 1 5F904762
P 1700 1400
F 0 "C2" H 1792 1446 50  0000 L CNN
F 1 "0.1uF" H 1792 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1700 1300
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1650 1200
$Comp
L power:GND #PWR0113
U 1 1 5F905C7A
P 1700 1500
F 0 "#PWR0113" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Text GLabel 7650 5150 2    50   Input ~ 0
I2C1_SDA
Text GLabel 7650 5050 2    50   Input ~ 0
I2C1_SCL
Text Notes 700  700  0    118  ~ 0
Manual Reset Switch
Text Notes 950  2150 0    118  ~ 0
16MHz Crystal
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J25
U 1 1 5FD90455
P 1500 7100
F 0 "J25" H 1550 7517 50  0000 C CNN
F 1 "SWD" H 1550 7426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Text Notes 1100 6250 0    118  ~ 0
SWD Header
$Comp
L power:+3.3V #PWR0101
U 1 1 5FD908D4
P 1200 6800
F 0 "#PWR0101" H 1200 6650 50  0001 C CNN
F 1 "+3.3V" H 1215 6973 50  0000 C CNN
F 2 "" H 1200 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6800 1200 6900
Wire Wire Line
	1200 6900 1300 6900
$Comp
L power:GND #PWR?
U 1 1 5FD92404
P 1200 7450
AR Path="/5F7621C2/5FD92404" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FD92404" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7450 1200 7300
Wire Wire Line
	1200 7300 1300 7300
Wire Wire Line
	1200 7300 1200 7100
Wire Wire Line
	1200 7100 1300 7100
Connection ~ 1200 7300
Wire Wire Line
	1200 7100 1200 7000
Wire Wire Line
	1200 7000 1300 7000
Connection ~ 1200 7100
NoConn ~ 1300 7200
Text GLabel 1800 6900 2    50   Input ~ 0
SWDIO
Text GLabel 1800 7000 2    50   Input ~ 0
SWCLK
Text GLabel 1800 7100 2    50   Input ~ 0
SWO
Text GLabel 1800 7300 2    50   Input ~ 0
NRST
NoConn ~ 1800 7200
Text GLabel 7650 4050 2    50   Input ~ 0
SWDIO
Text GLabel 7650 4150 2    50   Input ~ 0
SWCLK
$Comp
L power:+3.3V #PWR0168
U 1 1 5FD9DFD7
P 6750 2300
F 0 "#PWR0168" H 6750 2150 50  0001 C CNN
F 1 "+3.3V" H 6765 2473 50  0000 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2550
Wire Wire Line
	6850 2550 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	6850 2500 6750 2500
Wire Wire Line
	6950 2550 6950 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 6850 2500
Wire Wire Line
	7050 2550 7050 2500
Wire Wire Line
	7050 2500 6950 2500
Text GLabel 7650 2950 2    50   Input ~ 0
USART2_TX
Text GLabel 7650 3050 2    50   Input ~ 0
USART2_RX
Wire Wire Line
	7050 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2550
Connection ~ 7050 2500
Text GLabel 7650 4750 2    50   Input ~ 0
SWO
Text GLabel 6250 5550 0    50   BiDi ~ 0
IO0
Text GLabel 7650 4250 2    50   BiDi ~ 0
IO2
Text GLabel 7650 3950 2    50   BiDi ~ 0
IO3
Text GLabel 7650 3850 2    50   BiDi ~ 0
IO4
Text GLabel 7650 3750 2    50   BiDi ~ 0
IO5
Text GLabel 7650 3650 2    50   BiDi ~ 0
IO6
Text GLabel 6250 5350 0    50   BiDi ~ 0
IO8
Text GLabel 6250 5250 0    50   BiDi ~ 0
IO9
Text GLabel 6250 5150 0    50   BiDi ~ 0
IO10
$Comp
L Device:C_Small C9
U 1 1 5F7E0982
P 6700 1050
F 0 "C9" H 6792 1096 50  0000 L CNN
F 1 "0.1uF" H 6792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6700 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 950  6200 950 
Connection ~ 6200 950 
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6700 1150
Wire Wire Line
	9450 1650 9450 1900
Connection ~ 9450 1650
$Comp
L MCU_ST_STM32F1:STM32F103RBTx U1
U 1 1 5F80B62F
P 6950 4350
F 0 "U1" H 6500 2550 50  0000 C CNN
F 1 "STM32F103RBT6" H 7500 2550 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6350 2650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F81715D
P 7200 1050
F 0 "C11" H 6950 1000 50  0000 L CNN
F 1 "1uF" H 6950 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1050 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	-1   0    0    1   
$EndComp
Text GLabel 7650 5450 2    50   Input ~ 0
USART3_TX
Text GLabel 7650 5550 2    50   Input ~ 0
USART3_RX
$Comp
L Connector_Generic:Conn_01x08 J27
U 1 1 5F841176
P 9850 3350
F 0 "J27" H 9930 3342 50  0000 L CNN
F 1 "LCD" H 9930 3251 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F842017
P 9500 2900
F 0 "#PWR03" H 9500 2750 50  0001 C CNN
F 1 "+5V" H 9515 3073 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9500 3050
Wire Wire Line
	9500 3050 9650 3050
$Comp
L power:GND #PWR04
U 1 1 5F844889
P 9500 3900
F 0 "#PWR04" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9500 3750
Wire Wire Line
	9500 3750 9650 3750
Text GLabel 9650 3450 0    50   Input ~ 0
LCD_D5
Text GLabel 9650 3550 0    50   Input ~ 0
LCD_D6
Text GLabel 9650 3650 0    50   Input ~ 0
LCD_D7
Text GLabel 6250 4250 0    50   Input ~ 0
LCD_RS
Text GLabel 6250 5650 0    50   Input ~ 0
LCD_EN
Text GLabel 7650 4850 2    50   Input ~ 0
LCD_D4
Text GLabel 7650 4950 2    50   Input ~ 0
LCD_D5
Text GLabel 7650 5250 2    50   Input ~ 0
LCD_D6
Text GLabel 7650 5350 2    50   Input ~ 0
LCD_D7
Text GLabel 6250 4850 0    50   Input ~ 0
RELAY0
Text GLabel 6250 4950 0    50   Input ~ 0
RELAY1
Text GLabel 7650 4450 2    50   Input ~ 0
RELAY2
Text GLabel 7650 4550 2    50   Input ~ 0
RELAY3
Text GLabel 6250 4750 0    50   Input ~ 0
RELAY4
Text GLabel 6250 4650 0    50   Input ~ 0
RELAY5
Text GLabel 6250 4550 0    50   Input ~ 0
RELAY6
Text GLabel 6250 4450 0    50   Input ~ 0
RELAY7
Text GLabel 6250 4150 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R2
U 1 1 5F97B6F4
P 1400 5550
F 0 "R2" V 1596 5550 50  0000 C CNN
F 1 "4k7" V 1505 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F97C06E
P 1400 5200
F 0 "R1" V 1596 5200 50  0000 C CNN
F 1 "4k7" V 1505 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	0    -1   -1   0   
$EndComp
Text GLabel 1600 5200 2    50   Input ~ 0
I2C1_SDA
Text GLabel 1600 5550 2    50   Input ~ 0
I2C1_SCL
$Comp
L power:+3.3V #PWR0161
U 1 1 5F97E7E7
P 1100 4950
F 0 "#PWR0161" H 1100 4800 50  0001 C CNN
F 1 "+3.3V" H 1115 5123 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F9BACC4
P 6150 3050
F 0 "#PWR0103" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6155 2877 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 2950
Wire Wire Line
	6150 2950 6250 2950
Text GLabel 6250 5450 0    50   BiDi ~ 0
IO1
Text GLabel 7650 3550 2    50   BiDi ~ 0
IO7
Text GLabel 6250 5050 0    50   BiDi ~ 0
IO11
Text GLabel 7650 5950 2    50   BiDi ~ 0
IO12
Text GLabel 7650 5650 2    50   BiDi ~ 0
IO15
Text GLabel 7650 5850 2    50   BiDi ~ 0
IO13
Text GLabel 7650 5750 2    50   BiDi ~ 0
IO14
Text GLabel 9650 3350 0    50   Input ~ 0
LCD_D4
Text GLabel 9650 3250 0    50   Input ~ 0
LCD_RS
Text GLabel 9650 3150 0    50   Input ~ 0
LCD_EN
NoConn ~ 6250 5750
NoConn ~ 6250 5850
NoConn ~ 6250 5950
NoConn ~ 7650 4650
NoConn ~ 7650 3150
NoConn ~ 7650 3250
NoConn ~ 7650 3350
NoConn ~ 7650 2850
NoConn ~ 7650 2750
$Comp
L Connector_Generic:Conn_01x08 J29
U 1 1 5FBBE2BB
P 10250 5450
F 0 "J29" H 10200 5900 50  0000 L CNN
F 1 "USART3" H 10100 4900 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 10250 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBBEA28
P 9850 6000
F 0 "#PWR0111" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9855 5827 50  0000 C CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6000 9850 5850
Wire Wire Line
	9850 5850 10050 5850
Wire Wire Line
	9850 5850 9850 5750
Wire Wire Line
	9850 5750 10050 5750
Connection ~ 9850 5850
Wire Wire Line
	9850 5750 9850 5650
Wire Wire Line
	9850 5650 10050 5650
Connection ~ 9850 5750
$Comp
L power:+3.3V #PWR0159
U 1 1 5FBC56BB
P 9850 5000
F 0 "#PWR0159" H 9850 4850 50  0001 C CNN
F 1 "+3.3V" H 9865 5173 50  0000 C CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5000 9850 5150
Wire Wire Line
	9850 5150 10050 5150
Wire Wire Line
	9850 5150 9850 5250
Wire Wire Line
	9850 5250 10050 5250
Connection ~ 9850 5150
Wire Wire Line
	9850 5250 9850 5350
Wire Wire Line
	9850 5350 10050 5350
Connection ~ 9850 5250
$Comp
L Connector_Generic:Conn_01x08 J28
U 1 1 5FBD4BAA
P 9400 5450
F 0 "J28" H 9350 5900 50  0000 L CNN
F 1 "USART2" H 9250 4900 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 9400 5450 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5FBD4BB4
P 9000 6000
F 0 "#PWR0160" H 9000 5750 50  0001 C CNN
F 1 "GND" H 9005 5827 50  0000 C CNN
F 2 "" H 9000 6000 50  0001 C CNN
F 3 "" H 9000 6000 50  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 5850
Wire Wire Line
	9000 5850 9200 5850
Wire Wire Line
	9000 5850 9000 5750
Wire Wire Line
	9000 5750 9200 5750
Connection ~ 9000 5850
Wire Wire Line
	9000 5750 9000 5650
Wire Wire Line
	9000 5650 9200 5650
Connection ~ 9000 5750
$Comp
L power:+3.3V #PWR0162
U 1 1 5FBD4BC6
P 9000 5000
F 0 "#PWR0162" H 9000 4850 50  0001 C CNN
F 1 "+3.3V" H 9015 5173 50  0000 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9000 5150
Wire Wire Line
	9000 5150 9200 5150
Wire Wire Line
	9000 5150 9000 5250
Wire Wire Line
	9000 5250 9200 5250
Connection ~ 9000 5150
Wire Wire Line
	9000 5250 9000 5350
Wire Wire Line
	9000 5350 9200 5350
Connection ~ 9000 5250
Text GLabel 10050 5550 0    50   Input ~ 0
USART3_TX
Text GLabel 10050 5450 0    50   Input ~ 0
USART3_RX
Text GLabel 9200 5550 0    50   Input ~ 0
USART2_TX
Text GLabel 9200 5450 0    50   Input ~ 0
USART2_RX
NoConn ~ 7650 3450
Wire Wire Line
	7150 6150 7150 6200
Wire Wire Line
	7050 6200 7150 6200
Connection ~ 7050 6200
Wire Wire Line
	1100 4950 1100 5200
Wire Wire Line
	1100 5200 1300 5200
Wire Wire Line
	1100 5200 1100 5550
Wire Wire Line
	1100 5550 1300 5550
Connection ~ 1100 5200
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1500 5550 1600 5550
Text Notes 1100 4450 0    118  ~ 0
I2C Pullups
Wire Notes Line
	2750 500  2750 8000
Wire Notes Line
	2750 1900 500  1900
Wire Notes Line
	2750 4200 500  4200
Wire Notes Line
	2750 6000 500  6000
Wire Wire Line
	7200 950  6700 950 
Connection ~ 6700 950 
Wire Wire Line
	7200 1150 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	7150 2500 7250 2500
Wire Wire Line
	7250 2500 7250 2550
Connection ~ 7150 2500
Text Notes 8950 700  0    118  ~ 0
Mounting Holes
Wire Notes Line
	8650 500  8650 6750
Wire Notes Line
	8650 2350 10500 2350
Wire Notes Line
	8650 4250 10500 4250
Text Notes 9100 2600 0    118  ~ 0
LCD Header
Text Notes 8900 4500 0    118  ~ 0
USART Headers
Wire Notes Line
	2750 1500 8650 1500
Text Notes 4900 700  0    118  ~ 0
Bypass Capacitors
Wire Wire Line
	1700 3000 1700 3450
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5FE6B11E
P 4000 4450
AR Path="/5F7621C5/5FE6B11E" Ref="U?"  Part="1" 
AR Path="/5F7620D3/5FE6B11E" Ref="U3"  Part="1" 
F 0 "U3" H 4000 4692 50  0000 C CNN
F 1 "AZ1117-3.3" H 4000 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4000 4700 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE6B124
P 3400 4850
AR Path="/5F7621C5/5FE6B124" Ref="C?"  Part="1" 
AR Path="/5F7620D3/5FE6B124" Ref="C12"  Part="1" 
F 0 "C12" H 3492 4896 50  0000 L CNN
F 1 "0.1uF" H 3492 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE6B12A
P 4550 4850
AR Path="/5F7621C5/5FE6B12A" Ref="C?"  Part="1" 
AR Path="/5F7620D3/5FE6B12A" Ref="C13"  Part="1" 
F 0 "C13" H 4642 4896 50  0000 L CNN
F 1 "0.1uF" H 4642 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4450 4300 4450
Wire Wire Line
	4550 4450 4550 4750
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4550 4450
Wire Wire Line
	3400 4450 3400 4750
Wire Wire Line
	3400 4450 3700 4450
Wire Wire Line
	3400 4950 3400 5100
Wire Wire Line
	3400 5100 4000 5100
Wire Wire Line
	4000 5100 4000 4750
Wire Wire Line
	4000 5100 4550 5100
Wire Wire Line
	4550 5100 4550 4950
Connection ~ 4000 5100
$Comp
L power:GND #PWR?
U 1 1 5FE6B13C
P 3400 5200
AR Path="/5F7621C5/5FE6B13C" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B13C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3400 4950 50  0001 C CNN
F 1 "GND" H 3405 5027 50  0000 C CNN
F 2 "" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3400 5100
Connection ~ 3400 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5FE6B144
P 4550 4350
AR Path="/5F7621C5/5FE6B144" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B144" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4550 4200 50  0001 C CNN
F 1 "+3.3V" H 4565 4523 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	4550 4350 4550 4450
Connection ~ 4550 4450
$Comp
L power:+5V #PWR?
U 1 1 5FE6B14E
P 3400 4350
AR Path="/5F7621C5/5FE6B14E" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B14E" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 3400 4200 50  0001 C CNN
F 1 "+5V" H 3415 4523 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 11850 3600 9150
Text Notes 3350 3750 0    118  ~ 0
5v to 3.3v LDO
Wire Notes Line
	-350 11850 10350 11850
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FE6B157
P 3350 2400
AR Path="/5F7621BF/5FE6B157" Ref="J?"  Part="1" 
AR Path="/5FE183FC/5FE6B157" Ref="J?"  Part="1" 
AR Path="/5F7621C5/5FE6B157" Ref="J?"  Part="1" 
AR Path="/5F7620D3/5FE6B157" Ref="J26"  Part="1" 
F 0 "J26" H 3550 2300 50  0000 R CNN
F 1 "5v In" H 3650 2400 50  0000 R CNN
F 2 "TBL005A-500-02GY-2WT:CUI_TBL005A-500-02GY-2WT" H 3350 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE6B15D
P 4900 2450
AR Path="/5F7621C5/5FE6B15D" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B15D" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 4900 2300 50  0001 C CNN
F 1 "+5V" H 4915 2623 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6B163
P 3050 2600
AR Path="/5F7621C5/5FE6B163" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B163" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2400
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5FE6B16D
P 3900 6550
AR Path="/5F7621C5/5FE6B16D" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B16D" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3900 6400 50  0001 C CNN
F 1 "+3.3V" H 3915 6723 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FE6B173
P 3900 6800
AR Path="/5F7621C5/5FE6B173" Ref="D?"  Part="1" 
AR Path="/5F7620D3/5FE6B173" Ref="D9"  Part="1" 
F 0 "D9" V 3939 6682 50  0000 R CNN
F 1 "Power (Red)" V 3848 6682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3900 6800 50  0001 C CNN
F 3 "~" H 3900 6800 50  0001 C CNN
	1    3900 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE6B179
P 3900 7150
AR Path="/5F7621C5/5FE6B179" Ref="R?"  Part="1" 
AR Path="/5F7620D3/5FE6B179" Ref="R3"  Part="1" 
F 0 "R3" H 3959 7196 50  0000 L CNN
F 1 "2k2" H 3959 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3900 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE6B17F
P 3900 7350
AR Path="/5F7621C5/5FE6B17F" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B17F" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 3900 7100 50  0001 C CNN
F 1 "GND" H 3905 7177 50  0000 C CNN
F 2 "" H 3900 7350 50  0001 C CNN
F 3 "" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 3900 6650
Wire Wire Line
	3900 6950 3900 7050
Wire Wire Line
	3900 7250 3900 7350
$Comp
L 2020-10-08_01-35-33:3557-2 J?
U 1 1 5FE6B188
P 4250 2650
AR Path="/5F7621C5/5FE6B188" Ref="J?"  Part="1" 
AR Path="/5F7620D3/5FE6B188" Ref="J30"  Part="1" 
F 0 "J30" V 4000 2600 60  0000 R CNN
F 1 "3557-2" V 4150 2650 60  0000 R CNN
F 2 "Footprints:3557-2" H 4650 2390 60  0001 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4450 2650 4550 2650
Text Notes 4000 2100 0    50   ~ 0
Automotive Fuse Holder
Text Notes 3200 1750 0    118  ~ 0
Main Power Input
Text Notes 2850 6000 0    118  ~ 0
3.3v Power Indication LED
$Comp
L power:+5VP #PWR?
U 1 1 5FE6B197
P 3900 2450
AR Path="/5F7621C5/5FE6B197" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B197" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3900 2300 50  0001 C CNN
F 1 "+5VP" H 3915 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 5FE6B19D
P 3050 2300
AR Path="/5F7621C5/5FE6B19D" Ref="#PWR?"  Part="1" 
AR Path="/5F7620D3/5FE6B19D" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3050 2150 50  0001 C CNN
F 1 "+5VP" H 3065 2473 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Text Notes 3100 3150 0    50   ~ 0
+5VP should be a 5v input\nfrom a regulated source\nsuch as a BEC. Minimum 5A.
Wire Notes Line
	6900 11850 6900 9150
Wire Wire Line
	3900 2450 3900 2650
Wire Wire Line
	3900 2650 4250 2650
Connection ~ 4250 2650
Wire Wire Line
	4900 2450 4900 2650
Wire Wire Line
	4900 2650 4550 2650
Connection ~ 4550 2650
Wire Notes Line
	5300 1500 5300 8000
Wire Notes Line
	2750 5750 5300 5750
Wire Notes Line
	2750 3500 5300 3500
Text Notes 6250 1750 0    118  ~ 0
STM32F103RBT6
$EndSCHEMATC