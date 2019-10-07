EESchema Schematic File Version 4
LIBS:GPSLogger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
NoConn ~ 8900 2700
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
USBPwr
Text GLabel 3050 3350 0    60   Input ~ 0
BattRtn
Text GLabel 4400 4500 2    60   Input ~ 0
SCL
Text GLabel 4400 4400 2    60   Input ~ 0
SDA
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5BB9DC4A
P 9100 2800
F 0 "J9" H 9073 2730 50  0000 R CNN
F 1 "Battery Switch" H 9073 2821 50  0000 R CNN
F 2 "Connectors2:1X03" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5BB9E29D
P 8400 3350
F 0 "C6" H 8515 3396 50  0000 L CNN
F 1 "0.1u" H 8515 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 3200 50  0001 C CNN
F 3 "~" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5BBA456A
P 7100 2700
F 0 "JP2" V 7054 2774 50  0000 L CNN
F 1 "Jumper_NC_Small" V 7145 2774 50  0000 L CNN
F 2 "Jumpers:SMT-JUMPER_2_NC_PASTE_SILK" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BBA53D0
P 3200 3050
F 0 "R9" H 3350 3000 50  0000 R CNN
F 1 "1k" H 3350 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5BBA5707
P 3750 2450
F 0 "JP1" H 3750 2635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3750 2544 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5BF48585
P 9100 3600
F 0 "J10" H 9073 3530 50  0000 R CNN
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
L CustomComponents:BQ21040 U6
U 1 1 5C00504B
P 3750 2950
F 0 "U6" H 3775 3347 60  0000 C CNN
F 1 "BQ21040" H 3775 3241 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3650 2900 60  0001 C CNN
F 3 "" H 3650 2900 60  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Connection ~ 3350 2800
$Comp
L CustomComponents:MAX17048 U7
U 1 1 5C2FD4EF
P 4350 3850
F 0 "U7" H 4050 3715 50  0000 C CNN
F 1 "MAX17048" H 4050 3624 50  0000 C CNN
F 2 "CustomFP:TQFN-8_2x2x0.75" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3000
$Comp
L Device:R R13
U 1 1 5BBA484E
P 4800 3000
F 0 "R13" V 4900 3000 50  0000 C CNN
F 1 "330" V 4800 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BBA4754
P 4500 3000
F 0 "D5" H 4500 3100 50  0000 C CNN
F 1 "LED" H 4500 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BBA42DC
P 3350 4550
F 0 "C4" H 3465 4596 50  0000 L CNN
F 1 "1u" H 3465 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3388 4400 50  0001 C CNN
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
NoConn ~ 7050 4050
$Comp
L Device:R R12
U 1 1 5C315715
P 8250 3600
F 0 "R12" H 8200 3650 50  0000 R CNN
F 1 "2.2k" H 8200 3600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 3450
$Comp
L Device:R R14
U 1 1 5C317281
P 8400 3050
F 0 "R14" H 8550 3050 50  0000 R CNN
F 1 "330" H 8600 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:ECH8693R U8
U 1 1 5C310222
P 7100 3250
F 0 "U8" H 7350 2950 50  0000 L CNN
F 1 "ECH8693R" H 6550 2400 50  0000 L CNN
F 2 "CustomFP:sot-28" H 7000 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8693R-D.PDF" H 7100 3250 50  0001 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ297xy U9
U 1 1 5C30FF40
P 7850 3300
F 0 "U9" H 7850 3667 50  0000 C CNN
F 1 "BQ297xy" H 7850 3576 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 7850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 7600 3500 50  0001 C CNN
	1    7850 3300
	-1   0    0    -1  
$EndComp
Text GLabel 8250 3750 0    60   Input ~ 0
BattRtn
Wire Wire Line
	4400 4600 4500 4600
Text GLabel 3100 4300 0    60   Input ~ 0
BattPwr
Wire Wire Line
	3100 4300 3600 4300
Connection ~ 3600 4300
Text GLabel 3100 4700 0    60   Input ~ 0
BattRtn
Wire Wire Line
	3100 4700 3350 4700
Wire Wire Line
	3350 4700 3650 4700
Wire Wire Line
	4500 4700 4500 4600
Connection ~ 3350 4700
Text GLabel 6550 3850 0    60   Input ~ 0
BattRtn
Wire Wire Line
	7850 3600 7850 3850
Wire Wire Line
	7850 3850 7550 3850
Wire Wire Line
	7850 3850 8400 3850
Connection ~ 7850 3850
Wire Wire Line
	8400 3500 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	6850 3200 6850 3550
Wire Wire Line
	6850 3200 7450 3200
Wire Wire Line
	7250 3550 7250 3400
Wire Wire Line
	7250 3400 7450 3400
Connection ~ 8400 2800
Wire Wire Line
	8400 2900 8400 2800
Wire Wire Line
	8250 3200 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	4200 2900 4200 3000
Connection ~ 4200 3000
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
	4950 2800 7100 2800
Connection ~ 4950 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 8400 2800
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
	8400 3850 8900 3850
Wire Wire Line
	8900 2900 8900 3500
Wire Wire Line
	8400 2800 8900 2800
Wire Wire Line
	3650 4600 3650 4700
Connection ~ 3650 4600
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 4500 4700
Text Label 8900 3600 2    60   ~ 0
NTC
Text Label 4150 3200 2    60   ~ 0
NTC
Wire Wire Line
	4200 3200 4150 3200
Wire Wire Line
	4200 3000 4200 3200
$EndSCHEMATC