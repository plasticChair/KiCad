EESchema Schematic File Version 4
LIBS:GPSLogger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3350 2800 3050 2800
Wire Wire Line
	3200 2900 3350 2900
Wire Wire Line
	3650 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2800
Wire Wire Line
	3850 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2800
Text GLabel 7100 2600 0    60   Input ~ 0
BattPwr
Text GLabel 3050 2800 0    60   Input ~ 0
USB_PWR
Text GLabel 3050 3350 0    60   Input ~ 0
BattRtn
Text GLabel 4400 4500 2    60   Input ~ 0
SCL
Text GLabel 4400 4400 2    60   Input ~ 0
SDA
$Comp
L Device:R R3
U 1 1 5C7DB83B
P 3200 3050
F 0 "R3" H 3350 3000 50  0000 R CNN
F 1 "1k" H 3350 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C7DB83C
P 3750 2450
F 0 "JP1" H 3750 2635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 2550 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5C7DB83D
P 9100 3600
F 0 "J7" H 9073 3530 50  0000 R CNN
F 1 "Batt_Connector" H 9073 3621 50  0000 R CNN
F 2 "CustomFP:molex_78172-0003" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3700 8900 3850
Wire Wire Line
	4200 3000 4350 3000
$Comp
L CustomComponents:MAX17048 U5
U 1 1 5C2FD4EF
P 4350 3850
F 0 "U5" H 4050 3715 50  0000 C CNN
F 1 "MAX17048" H 4050 3624 50  0000 C CNN
F 2 "CustomFP:TQFN-8_2x2x0.75" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3000
$Comp
L Device:R R4
U 1 1 5C7DB83A
P 4800 3000
F 0 "R4" V 4900 3000 50  0000 C CNN
F 1 "330" V 4800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C7DB839
P 4500 3000
F 0 "D2" H 4500 3100 50  0000 C CNN
F 1 "LED" H 4500 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BBA42DC
P 3350 4550
F 0 "C13" H 3465 4596 50  0000 L CNN
F 1 "1u" H 3465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4400 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3700 4300
Wire Wire Line
	3700 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3700 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4600
Wire Wire Line
	3650 4600 3700 4600
Wire Wire Line
	3600 4400 3350 4400
Connection ~ 3600 4400
Text GLabel 4400 4300 2    60   Input ~ 0
ALRT
Wire Wire Line
	4400 4600 4500 4600
Text GLabel 3100 4300 0    60   Input ~ 0
BattPwr
Wire Wire Line
	3100 4300 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3350 4700 3650 4700
Wire Wire Line
	4500 4700 4500 4600
Connection ~ 3350 4700
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	3200 3200 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3350 3350
Wire Wire Line
	3350 3000 3350 3350
Wire Wire Line
	4950 2800 5650 2800
Connection ~ 4950 2800
Wire Notes Line
	5100 3650 2550 3650
Wire Notes Line
	2550 3650 2550 2000
Wire Notes Line
	2550 2000 5100 2000
Wire Notes Line
	5100 2000 5100 3650
Wire Notes Line
	2600 3750 5100 3750
Wire Notes Line
	5100 3750 5100 4850
Wire Notes Line
	5100 4850 2600 4850
Wire Notes Line
	2600 3750 2600 4850
Text Notes 3400 2100 0    60   ~ 0
Battery Charger
Text Notes 3500 3850 0    60   ~ 0
Battery Monitor
Wire Notes Line
	6050 2300 6050 4200
Wire Notes Line
	6050 4200 8600 4200
Wire Notes Line
	8600 4200 8600 2300
Wire Notes Line
	8600 2300 6050 2300
Text Notes 7000 2400 0    60   ~ 0
Battery Protection
Wire Wire Line
	3650 4600 3650 4700
Connection ~ 3650 4600
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 4500 4700
Text Label 8900 3600 2    60   ~ 0
NTC
Text Label 4400 2900 2    60   ~ 0
NTC
$Comp
L CustomComponents:LM3671 U6
U 1 1 5C71A066
P 7250 4850
F 0 "U6" H 7250 4875 50  0000 C CNN
F 1 "LM3671" H 7250 4784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5150 6800 5150
Wire Wire Line
	6800 5150 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	6800 5050 6950 5050
Text GLabel 7200 5500 0    60   Input ~ 0
BattRtn
Wire Wire Line
	7200 5500 7250 5500
Wire Wire Line
	7250 5500 7250 5450
$Comp
L power:GND #PWR0124
U 1 1 5C720990
P 3150 4700
F 0 "#PWR0124" H 3150 4450 50  0001 C CNN
F 1 "GND" H 3155 4527 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3350 4700
$Comp
L pspice:INDUCTOR L7
U 1 1 5C721CB9
P 7800 5050
F 0 "L7" H 7800 5265 50  0000 C CNN
F 1 "INDUCTOR" H 7800 5174 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7800 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 8050 5250
Wire Wire Line
	8050 5250 8050 5050
$Comp
L Device:C C14
U 1 1 5C722CDE
P 8350 5200
F 0 "C14" H 8465 5246 50  0000 L CNN
F 1 "C" H 8465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 5050 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	7250 5500 8350 5500
Wire Wire Line
	8350 5500 8350 5350
Connection ~ 7250 5500
Wire Wire Line
	8600 5050 8350 5050
Connection ~ 8350 5050
Text GLabel 8600 5050 2    60   Input ~ 0
Vdd
Text GLabel 7300 3850 0    60   Input ~ 0
BattRtn
Text Label 7800 3850 0    60   ~ 0
Batt-
Connection ~ 3350 2800
Connection ~ 4200 2800
$Comp
L CustomComponents:BQ21040 U4
U 1 1 5C00504B
P 3750 2950
F 0 "U4" H 3775 3347 60  0000 C CNN
F 1 "BQ21040" H 3775 3241 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 2900 60  0001 C CNN
F 3 "" H 3650 2900 60  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4200 2900
Text GLabel 4300 5550 0    60   Input ~ 0
BattRtn
$Comp
L power:GND #PWR0125
U 1 1 5C841BC7
P 4300 5550
F 0 "#PWR0125" H 4300 5300 50  0001 C CNN
F 1 "GND" H 4305 5377 50  0000 C CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3850 8900 3850
Wire Wire Line
	5650 5050 5650 2800
Wire Wire Line
	5650 5050 6800 5050
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 6200 2800
Text Label 6200 2700 0    60   ~ 0
Batt+
Wire Wire Line
	6200 2700 6200 2800
Connection ~ 6200 2800
Text Label 8900 3200 0    60   ~ 0
BattInt
$Comp
L weatherStation-cache:Switch_SW_SPDT SW1
U 1 1 5D0B6693
P 8700 2850
F 0 "SW1" H 8700 3135 50  0000 C CNN
F 1 "Switch_SW_SPDT" H 8700 3044 50  0000 C CNN
F 2 "CustomFP:Slide_Switch_RA_09.10290.01" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 8900 3500
Wire Wire Line
	8500 2850 8250 2850
Wire Wire Line
	8250 2850 8250 2800
NoConn ~ 8900 2750
Wire Wire Line
	6200 2800 7100 2800
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D0C8F06
P 7100 2700
F 0 "JP2" H 7100 2885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7100 2800 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 8250 2800
$EndSCHEMATC
