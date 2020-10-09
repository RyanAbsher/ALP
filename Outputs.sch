EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76683A
P 2350 1700
F 0 "Q?" H 2555 1746 50  0000 L CNN
F 1 "IRLB8721PBF" H 2555 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2600 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 2350 1700 50  0001 L CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F766A10
P 2000 2000
F 0 "R?" H 2059 2046 50  0000 L CNN
F 1 "R_Small" H 2059 1955 50  0000 L CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F766AB6
P 1750 1700
F 0 "R?" V 1946 1700 50  0000 C CNN
F 1 "R_Small" V 1855 1700 50  0000 C CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1700 2000 1700
Wire Wire Line
	2000 1900 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2150 1700
Wire Wire Line
	2450 1900 2450 2200
Wire Wire Line
	2450 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2100
$Comp
L power:GND #PWR?
U 1 1 5F766B8B
P 2450 2300
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2455 2127 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2200
Connection ~ 2450 2200
Text GLabel 1500 1700 0    50   Input ~ 0
STM_OUT1
Wire Wire Line
	1500 1700 1650 1700
Text GLabel 2300 1250 0    50   Input ~ 0
OUT1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F766EA7
P 2450 850
F 0 "J?" V 2416 662 50  0000 R CNN
F 1 "Conn_01x02" V 2325 662 50  0000 R CNN
F 2 "" H 2450 850 50  0001 C CNN
F 3 "~" H 2450 850 50  0001 C CNN
	1    2450 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F766F55
P 2800 1300
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "+BATT" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2450 1250
Wire Wire Line
	2300 1250 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2450 1500
Wire Wire Line
	2550 1050 2550 1400
Wire Wire Line
	2550 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1300
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76732F
P 4600 1700
F 0 "Q?" H 4805 1746 50  0000 L CNN
F 1 "IRLB8721PBF" H 4805 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4850 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 4600 1700 50  0001 L CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F767335
P 4250 2000
F 0 "R?" H 4309 2046 50  0000 L CNN
F 1 "R_Small" H 4309 1955 50  0000 L CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76733B
P 4000 1700
F 0 "R?" V 4196 1700 50  0000 C CNN
F 1 "R_Small" V 4105 1700 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1700 4250 1700
Wire Wire Line
	4250 1900 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4400 1700
Wire Wire Line
	4700 1900 4700 2200
Wire Wire Line
	4700 2200 4250 2200
Wire Wire Line
	4250 2200 4250 2100
$Comp
L power:GND #PWR?
U 1 1 5F767348
P 4700 2300
F 0 "#PWR?" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2200
Connection ~ 4700 2200
Text GLabel 3750 1700 0    50   Input ~ 0
STM_OUT2
Wire Wire Line
	3750 1700 3900 1700
Text GLabel 4550 1250 0    50   Input ~ 0
OUT2
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F767353
P 4700 850
F 0 "J?" V 4666 662 50  0000 R CNN
F 1 "Conn_01x02" V 4575 662 50  0000 R CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "~" H 4700 850 50  0001 C CNN
	1    4700 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F767359
P 5050 1300
F 0 "#PWR?" H 5050 1150 50  0001 C CNN
F 1 "+BATT" H 5065 1473 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1250
Wire Wire Line
	4550 1250 4700 1250
Connection ~ 4700 1250
Wire Wire Line
	4700 1250 4700 1500
Wire Wire Line
	4800 1050 4800 1400
Wire Wire Line
	4800 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1300
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76771C
P 6900 1700
F 0 "Q?" H 7105 1746 50  0000 L CNN
F 1 "IRLB8721PBF" H 7105 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 6900 1700 50  0001 L CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F767722
P 6550 2000
F 0 "R?" H 6609 2046 50  0000 L CNN
F 1 "R_Small" H 6609 1955 50  0000 L CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F767728
P 6300 1700
F 0 "R?" V 6496 1700 50  0000 C CNN
F 1 "R_Small" V 6405 1700 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1700 6550 1700
Wire Wire Line
	6550 1900 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6700 1700
Wire Wire Line
	7000 1900 7000 2200
Wire Wire Line
	7000 2200 6550 2200
Wire Wire Line
	6550 2200 6550 2100
$Comp
L power:GND #PWR?
U 1 1 5F767735
P 7000 2300
F 0 "#PWR?" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2200
Connection ~ 7000 2200
Text GLabel 6050 1700 0    50   Input ~ 0
STM_OUT3
Wire Wire Line
	6050 1700 6200 1700
Text GLabel 6850 1250 0    50   Input ~ 0
OUT3
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F767740
P 7000 850
F 0 "J?" V 6966 662 50  0000 R CNN
F 1 "Conn_01x02" V 6875 662 50  0000 R CNN
F 2 "" H 7000 850 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F767746
P 7350 1300
F 0 "#PWR?" H 7350 1150 50  0001 C CNN
F 1 "+BATT" H 7365 1473 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1050 7000 1250
Wire Wire Line
	6850 1250 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7000 1500
Wire Wire Line
	7100 1050 7100 1400
Wire Wire Line
	7100 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1300
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F767753
P 9250 1700
F 0 "Q?" H 9455 1746 50  0000 L CNN
F 1 "IRLB8721PBF" H 9455 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9500 1625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9250 1700 50  0001 L CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F767759
P 8900 2000
F 0 "R?" H 8959 2046 50  0000 L CNN
F 1 "R_Small" H 8959 1955 50  0000 L CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76775F
P 8650 1700
F 0 "R?" V 8846 1700 50  0000 C CNN
F 1 "R_Small" V 8755 1700 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1700 8900 1700
Wire Wire Line
	8900 1900 8900 1700
Connection ~ 8900 1700
Wire Wire Line
	8900 1700 9050 1700
Wire Wire Line
	9350 1900 9350 2200
Wire Wire Line
	9350 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2100
$Comp
L power:GND #PWR?
U 1 1 5F76776C
P 9350 2300
F 0 "#PWR?" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9355 2127 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2300 9350 2200
Connection ~ 9350 2200
Text GLabel 8400 1700 0    50   Input ~ 0
STM_OUT4
Wire Wire Line
	8400 1700 8550 1700
Text GLabel 9200 1250 0    50   Input ~ 0
OUT4
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F767777
P 9350 850
F 0 "J?" V 9316 662 50  0000 R CNN
F 1 "Conn_01x02" V 9225 662 50  0000 R CNN
F 2 "" H 9350 850 50  0001 C CNN
F 3 "~" H 9350 850 50  0001 C CNN
	1    9350 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F76777D
P 9700 1300
F 0 "#PWR?" H 9700 1150 50  0001 C CNN
F 1 "+BATT" H 9715 1473 50  0000 C CNN
F 2 "" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1050 9350 1250
Wire Wire Line
	9200 1250 9350 1250
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 9350 1500
Wire Wire Line
	9450 1050 9450 1400
Wire Wire Line
	9450 1400 9700 1400
Wire Wire Line
	9700 1400 9700 1300
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76AEEE
P 2350 3850
F 0 "Q?" H 2555 3896 50  0000 L CNN
F 1 "IRLB8721PBF" H 2555 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2600 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 2350 3850 50  0001 L CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AEF4
P 2000 4150
F 0 "R?" H 2059 4196 50  0000 L CNN
F 1 "R_Small" H 2059 4105 50  0000 L CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AEFA
P 1750 3850
F 0 "R?" V 1946 3850 50  0000 C CNN
F 1 "R_Small" V 1855 3850 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3850 2000 3850
Wire Wire Line
	2000 4050 2000 3850
Connection ~ 2000 3850
Wire Wire Line
	2000 3850 2150 3850
Wire Wire Line
	2450 4050 2450 4350
Wire Wire Line
	2450 4350 2000 4350
Wire Wire Line
	2000 4350 2000 4250
$Comp
L power:GND #PWR?
U 1 1 5F76AF07
P 2450 4450
F 0 "#PWR?" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2455 4277 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 2450 4350
Connection ~ 2450 4350
Text GLabel 1500 3850 0    50   Input ~ 0
STM_OUT5
Wire Wire Line
	1500 3850 1650 3850
Text GLabel 2300 3400 0    50   Input ~ 0
OUT5
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F76AF12
P 2450 3000
F 0 "J?" V 2416 2812 50  0000 R CNN
F 1 "Conn_01x02" V 2325 2812 50  0000 R CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "~" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F76AF18
P 2800 3450
F 0 "#PWR?" H 2800 3300 50  0001 C CNN
F 1 "+BATT" H 2815 3623 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2450 3400
Wire Wire Line
	2300 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2450 3400 2450 3650
Wire Wire Line
	2550 3200 2550 3550
Wire Wire Line
	2550 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3450
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76AF25
P 4600 3850
F 0 "Q?" H 4805 3896 50  0000 L CNN
F 1 "IRLB8721PBF" H 4805 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4850 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 4600 3850 50  0001 L CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AF2B
P 4250 4150
F 0 "R?" H 4309 4196 50  0000 L CNN
F 1 "R_Small" H 4309 4105 50  0000 L CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AF31
P 4000 3850
F 0 "R?" V 4196 3850 50  0000 C CNN
F 1 "R_Small" V 4105 3850 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3850 4250 3850
Wire Wire Line
	4250 4050 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	4700 4050 4700 4350
Wire Wire Line
	4700 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4250
$Comp
L power:GND #PWR?
U 1 1 5F76AF3E
P 4700 4450
F 0 "#PWR?" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4350
Connection ~ 4700 4350
Text GLabel 3750 3850 0    50   Input ~ 0
STM_OUT6
Wire Wire Line
	3750 3850 3900 3850
Text GLabel 4550 3400 0    50   Input ~ 0
OUT6
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F76AF49
P 4700 3000
F 0 "J?" V 4666 2812 50  0000 R CNN
F 1 "Conn_01x02" V 4575 2812 50  0000 R CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F76AF4F
P 5050 3450
F 0 "#PWR?" H 5050 3300 50  0001 C CNN
F 1 "+BATT" H 5065 3623 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3400
Wire Wire Line
	4550 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3650
Wire Wire Line
	4800 3200 4800 3550
Wire Wire Line
	4800 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3450
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76AF5C
P 6900 3850
F 0 "Q?" H 7105 3896 50  0000 L CNN
F 1 "IRLB8721PBF" H 7105 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 6900 3850 50  0001 L CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AF62
P 6550 4150
F 0 "R?" H 6609 4196 50  0000 L CNN
F 1 "R_Small" H 6609 4105 50  0000 L CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AF68
P 6300 3850
F 0 "R?" V 6496 3850 50  0000 C CNN
F 1 "R_Small" V 6405 3850 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	6550 4050 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	7000 4050 7000 4350
Wire Wire Line
	7000 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4250
$Comp
L power:GND #PWR?
U 1 1 5F76AF75
P 7000 4450
F 0 "#PWR?" H 7000 4200 50  0001 C CNN
F 1 "GND" H 7005 4277 50  0000 C CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4450 7000 4350
Connection ~ 7000 4350
Text GLabel 6050 3850 0    50   Input ~ 0
STM_OUT7
Wire Wire Line
	6050 3850 6200 3850
Text GLabel 6850 3400 0    50   Input ~ 0
OUT7
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F76AF80
P 7000 3000
F 0 "J?" V 6966 2812 50  0000 R CNN
F 1 "Conn_01x02" V 6875 2812 50  0000 R CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F76AF86
P 7350 3450
F 0 "#PWR?" H 7350 3300 50  0001 C CNN
F 1 "+BATT" H 7365 3623 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 3400
Wire Wire Line
	6850 3400 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7000 3650
Wire Wire Line
	7100 3200 7100 3550
Wire Wire Line
	7100 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3450
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 5F76AF93
P 9250 3850
F 0 "Q?" H 9455 3896 50  0000 L CNN
F 1 "IRLB8721PBF" H 9455 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9500 3775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9250 3850 50  0001 L CNN
	1    9250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AF99
P 8900 4150
F 0 "R?" H 8959 4196 50  0000 L CNN
F 1 "R_Small" H 8959 4105 50  0000 L CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "~" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F76AF9F
P 8650 3850
F 0 "R?" V 8846 3850 50  0000 C CNN
F 1 "R_Small" V 8755 3850 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
	1    8650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3850 8900 3850
Wire Wire Line
	8900 4050 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 9050 3850
Wire Wire Line
	9350 4050 9350 4350
Wire Wire Line
	9350 4350 8900 4350
Wire Wire Line
	8900 4350 8900 4250
$Comp
L power:GND #PWR?
U 1 1 5F76AFAC
P 9350 4450
F 0 "#PWR?" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9355 4277 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9350 4350
Connection ~ 9350 4350
Text GLabel 8400 3850 0    50   Input ~ 0
STM_OUT8
Wire Wire Line
	8400 3850 8550 3850
Text GLabel 9200 3400 0    50   Input ~ 0
OUT8
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F76AFB7
P 9350 3000
F 0 "J?" V 9316 2812 50  0000 R CNN
F 1 "Conn_01x02" V 9225 2812 50  0000 R CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F76AFBD
P 9700 3450
F 0 "#PWR?" H 9700 3300 50  0001 C CNN
F 1 "+BATT" H 9715 3623 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9350 3400
Wire Wire Line
	9200 3400 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 3650
Wire Wire Line
	9450 3200 9450 3550
Wire Wire Line
	9450 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3450
$EndSCHEMATC