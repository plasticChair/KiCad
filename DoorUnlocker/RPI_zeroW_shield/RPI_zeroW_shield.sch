EESchema Schematic File Version 4
LIBS:RPI_zeroW_shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2000 1550 3    50   ~ 0
5v_IN
Text Label 5400 2850 2    50   ~ 0
3V3_IN
Text Label 2400 1550 3    50   ~ 0
ServoPWM_P18
Text Label 3200 1550 3    50   ~ 0
Relay_P3
Text Label 3300 1550 3    50   ~ 0
Button_P4
Text Label 3500 1550 3    50   ~ 0
Reed_P17
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5BF5870F
P 5600 2850
F 0 "J5" H 5627 2826 50  0000 L CNN
F 1 "ButtonConn" H 5627 2735 50  0000 L CNN
F 2 "CustomFP:PinHeader_1x02_P2.54mm_Horizontal" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BF5889E
P 5400 3100
F 0 "R3" H 5470 3146 50  0000 L CNN
F 1 "R" H 5470 3055 50  0000 L CNN
F 2 "Resistors:1206" V 5330 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF588DF
P 5400 3250
F 0 "#PWR07" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF58951
P 3400 1550
F 0 "#PWR03" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Text Label 5400 2950 2    50   ~ 0
Button_P4
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5BF58A81
P 4050 3600
F 0 "J3" H 4077 3626 50  0000 L CNN
F 1 "ServoConn" H 4077 3535 50  0000 L CNN
F 2 "EbayParts:Pin_Header_1x03_Pitch2.54mm" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BF58ACB
P 3850 3500
F 0 "#PWR05" H 3850 3250 50  0001 C CNN
F 1 "GND" V 3855 3372 50  0000 R CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3600 3850 3600
Text Label 3850 3700 2    50   ~ 0
ServoPWM_P18
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5BF58CF5
P 3700 3050
F 0 "Q1" H 3891 3096 50  0000 L CNN
F 1 "BC547" H 3891 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3700 3050 50  0001 L CNN
	1    3700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BF58D69
P 4050 3050
F 0 "R1" V 3843 3050 50  0000 C CNN
F 1 "R" V 3934 3050 50  0000 C CNN
F 2 "Resistors:1206" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
Text Label 4200 3050 0    50   ~ 0
Relay_P3
Text Label 2650 3700 2    50   ~ 0
5v_IN
$Comp
L power:GND #PWR02
U 1 1 5BF58F0E
P 3600 2850
F 0 "#PWR02" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3605 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BF58F4E
P 2950 2700
F 0 "D1" H 2950 2965 50  0000 C CNN
F 1 "DIODE" H 2950 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2700 2650 2700
Wire Wire Line
	2650 2700 2650 3300
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3250 2700 3250 3300
Text Label 2650 3300 2    50   ~ 0
5v_IN
Wire Notes Line
	1800 1100 3800 1100
Wire Notes Line
	3800 1100 3800 2100
Wire Notes Line
	3800 2100 1800 2100
Wire Notes Line
	1800 2100 1800 1100
Wire Notes Line
	4900 3500 6000 3500
Wire Notes Line
	6000 3500 6000 2600
Wire Notes Line
	6000 2600 4900 2600
Wire Notes Line
	4900 2600 4900 3500
Wire Notes Line
	1800 2250 1800 4150
Wire Notes Line
	1800 4150 4700 4150
Wire Notes Line
	4700 4150 4700 2250
Wire Notes Line
	4700 2250 1800 2250
Text Notes 1900 2600 0    200  ~ 0
Servo
Text Notes 5200 2700 0    100  ~ 0
Button
Text Notes 2550 1250 0    100  ~ 0
Inputs
Text Label 4450 1400 2    50   ~ 0
3V3_IN
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5BF598EB
P 4650 1400
F 0 "J4" H 4677 1376 50  0000 L CNN
F 1 "ReedConn" H 4677 1285 50  0000 L CNN
F 2 "CustomFP:PinHeader_1x02_P2.54mm_Horizontal" H 4650 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF598F1
P 4450 1650
F 0 "R2" H 4520 1696 50  0000 L CNN
F 1 "R" H 4520 1605 50  0000 L CNN
F 2 "Resistors:1206" V 4380 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BF598F7
P 4450 1800
F 0 "#PWR06" H 4450 1550 50  0001 C CNN
F 1 "GND" H 4455 1627 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3950 2050 5050 2050
Wire Notes Line
	5050 2050 5050 1150
Wire Notes Line
	5050 1150 3950 1150
Wire Notes Line
	3950 1150 3950 2050
Text Notes 4250 1250 0    100  ~ 0
Reed
Text Label 4450 1500 2    50   ~ 0
Reed_P17
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BF5D2C2
P 3200 1350
F 0 "J2" V 3260 963 50  0000 R CNN
F 1 "Conn_01x06_Male" V 3351 963 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    -1   1    0   
$EndComp
Text Label 3000 1550 3    50   ~ 0
3V3_IN
Wire Wire Line
	3600 3250 3600 3300
Wire Wire Line
	3600 3300 3250 3300
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5BF51397
P 2200 1350
F 0 "J1" V 2260 1063 50  0000 R CNN
F 1 "Conn_01x05_Male" V 2351 1063 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2200 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    -1   1    0   
$EndComp
NoConn ~ 2100 1550
NoConn ~ 2200 1550
NoConn ~ 2300 1550
NoConn ~ 3100 1550
Connection ~ 3250 3300
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5BF58BC0
P 2950 3500
F 0 "K1" V 2383 3500 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2474 3500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3400 3450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
NoConn ~ 3250 3800
$Comp
L Device:R R?
U 1 1 5C18A1E9
P 3900 2900
F 0 "R?" V 3693 2900 50  0000 C CNN
F 1 "R" V 3784 2900 50  0000 C CNN
F 2 "Resistors:1206" V 3830 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Connection ~ 3900 3050
$Comp
L power:GND #PWR?
U 1 1 5C18A229
P 3900 2750
F 0 "#PWR?" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
