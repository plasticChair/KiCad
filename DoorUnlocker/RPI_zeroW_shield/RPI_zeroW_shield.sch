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
Text Label 6450 4350 2    50   ~ 0
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
P 6650 4350
F 0 "J5" H 6677 4326 50  0000 L CNN
F 1 "ButtonConn" H 6677 4235 50  0000 L CNN
F 2 "CustomFP:PinHeader_1x02_P2.54mm_Horizontal" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BF5889E
P 6450 4600
F 0 "R3" H 6520 4646 50  0000 L CNN
F 1 "R" H 6520 4555 50  0000 L CNN
F 2 "Resistors:1206" V 6380 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF588DF
P 6450 4750
F 0 "#PWR07" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
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
Text Label 6450 4450 2    50   ~ 0
Button_P4
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5BF58A81
P 4700 4050
F 0 "J3" H 4727 4076 50  0000 L CNN
F 1 "ServoConn" H 4727 3985 50  0000 L CNN
F 2 "EbayParts:Pin_Header_1x03_Pitch2.54mm" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BF58ACB
P 4500 3950
F 0 "#PWR05" H 4500 3700 50  0001 C CNN
F 1 "GND" V 4505 3822 50  0000 R CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4050 4500 4050
Text Label 4500 4150 2    50   ~ 0
ServoPWM_P18
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5BF58CF5
P 4350 3500
F 0 "Q1" H 4541 3546 50  0000 L CNN
F 1 "BC547" H 4541 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4350 3500 50  0001 L CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5BF58D69
P 4700 3500
F 0 "R1" V 4493 3500 50  0000 C CNN
F 1 "R" V 4584 3500 50  0000 C CNN
F 2 "Resistors:1206" V 4630 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    -1   -1   0   
$EndComp
Text Label 4850 3500 0    50   ~ 0
Relay_P3
Text Label 3300 4150 2    50   ~ 0
5v_IN
$Comp
L power:GND #PWR02
U 1 1 5BF58F0E
P 4250 3300
F 0 "#PWR02" H 4250 3050 50  0001 C CNN
F 1 "GND" H 4255 3127 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BF58F4E
P 3600 3150
F 0 "D1" H 3600 3415 50  0000 C CNN
F 1 "DIODE" H 3600 3324 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3750
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3750
Text Label 3300 3750 2    50   ~ 0
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
	5950 5000 7050 5000
Wire Notes Line
	7050 5000 7050 4100
Wire Notes Line
	7050 4100 5950 4100
Wire Notes Line
	5950 4100 5950 5000
Wire Notes Line
	1800 2700 1800 4600
Wire Notes Line
	1800 4600 4700 4600
Wire Notes Line
	4700 4600 4700 2700
Wire Notes Line
	4700 2700 1800 2700
Text Notes 1900 3050 0    200  ~ 0
Servo
Text Notes 6250 4200 0    100  ~ 0
Button
Text Notes 2550 1250 0    100  ~ 0
Inputs
Text Label 6350 2600 2    50   ~ 0
3V3_IN
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5BF598EB
P 6550 2600
F 0 "J4" H 6577 2576 50  0000 L CNN
F 1 "ReedConn" H 6577 2485 50  0000 L CNN
F 2 "CustomFP:PinHeader_1x02_P2.54mm_Horizontal" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF598F1
P 6350 2850
F 0 "R2" H 6420 2896 50  0000 L CNN
F 1 "R" H 6420 2805 50  0000 L CNN
F 2 "Resistors:1206" V 6280 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BF598F7
P 6350 3000
F 0 "#PWR06" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5850 3250 6950 3250
Wire Notes Line
	6950 3250 6950 2350
Wire Notes Line
	6950 2350 5850 2350
Wire Notes Line
	5850 2350 5850 3250
Text Notes 6150 2450 0    100  ~ 0
Reed
Text Label 6350 2700 2    50   ~ 0
Reed_P17
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BF5D2C2
P 3200 1350
F 0 "J2" V 3260 963 50  0000 R CNN
F 1 "Conn_01x06_Male" V 3351 963 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    -1   1    0   
$EndComp
Text Label 3000 1550 3    50   ~ 0
3V3_IN
Wire Wire Line
	4250 3700 4250 3750
Wire Wire Line
	4250 3750 3900 3750
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5BF51397
P 2200 1350
F 0 "J1" V 2260 1063 50  0000 R CNN
F 1 "Conn_01x05_Male" V 2351 1063 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2200 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    -1   1    0   
$EndComp
NoConn ~ 2100 1550
NoConn ~ 2200 1550
NoConn ~ 2300 1550
NoConn ~ 3100 1550
Connection ~ 3900 3750
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5BF58BC0
P 3600 3950
F 0 "K1" V 3033 3950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 3124 3950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4050 3900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
NoConn ~ 3900 4250
$EndSCHEMATC
