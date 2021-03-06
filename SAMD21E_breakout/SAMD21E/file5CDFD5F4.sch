EESchema Schematic File Version 4
LIBS:littlebeepboop-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4150 2150 2    60   Input ~ 0
LED1_P2
Text GLabel 3150 3350 0    60   Input ~ 0
Fun_Btn_1_P23
$Sheet
S 9800 700  985  790 
U 5B0E6D4D
F0 "BatteryManagement" 60
F1 "BMS.sch" 60
$EndSheet
Text GLabel 3550 950  2    60   Input ~ 0
Vdd
$Comp
L Device:C C?
U 1 1 5BC07DB4
P 7200 1050
F 0 "C?" H 7050 1150 50  0000 L CNN
F 1 "82n" H 7000 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 900 50  0001 C CNN
F 3 "~" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC07FD2
P 7450 1050
F 0 "C?" H 7565 1096 50  0000 L CNN
F 1 "2.2u" H 7565 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 900 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 900  7300 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5BC09E7B
P 7300 900
F 0 "#PWR?" H 7300 750 50  0001 C CNN
F 1 "+3.3V" H 7400 1000 50  0000 L CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Connection ~ 7300 900 
Wire Wire Line
	7300 900  7450 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5C30E84B
P 10150 2500
F 0 "#PWR?" H 10150 2350 50  0001 C CNN
F 1 "+3.3V" V 10165 2628 50  0000 L CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Text GLabel 10150 2950 0    60   Input ~ 0
SDA
Text GLabel 10450 3000 0    60   Input ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5C30E8AD
P 10150 2650
F 0 "R?" H 10220 2696 50  0000 L CNN
F 1 "R" H 10220 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 2650 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C30E943
P 10500 2650
F 0 "R?" H 10570 2696 50  0000 L CNN
F 1 "R" H 10570 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 2650 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C30E981
P 10500 2500
F 0 "#PWR?" H 10500 2350 50  0001 C CNN
F 1 "+3.3V" V 10515 2628 50  0000 L CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2800 10500 3000
Wire Wire Line
	10500 3000 10450 3000
Text GLabel 4150 3450 2    60   Input ~ 0
SCL
Text GLabel 4150 3550 2    60   Input ~ 0
SDA
Wire Wire Line
	10150 2950 10150 2800
Text GLabel 7750 900  2    60   Input ~ 0
Vdd
Wire Wire Line
	7450 900  7750 900 
Connection ~ 7450 900 
Text Label 3150 4200 2    60   ~ 0
RESET
Text Label 4150 2850 0    60   ~ 0
SWDIO
Text Label 10950 3650 2    60   ~ 0
RESET
Text Label 11000 3850 2    60   ~ 0
SWDCLK
Text Label 11000 3950 2    60   ~ 0
SWDIO
$Comp
L Device:C C?
U 1 1 5C7435C1
P 8550 1400
F 0 "C?" H 8400 1500 50  0000 L CNN
F 1 "82n" H 8350 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 1250 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7435FD
P 8850 1400
F 0 "C?" H 8700 1500 50  0000 L CNN
F 1 "82n" H 8650 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1250 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C743637
P 9100 1400
F 0 "C?" H 8950 1500 50  0000 L CNN
F 1 "82n" H 8900 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 1250 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 8850 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8250 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 1550 8550 1550
Text Label 4150 2950 0    60   ~ 0
SWDCLK
$Comp
L Device:Crystal Y?
U 1 1 5C7FB000
P 2050 2100
F 0 "Y?" V 2004 2231 50  0000 L CNN
F 1 "Crystal" V 2095 2231 50  0000 L CNN
F 2 "CustomFP:TFE322P32K7680R" H 2050 2100 50  0001 C CNN
F 3 "~" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7FB0F2
P 1800 1950
F 0 "C?" V 2052 1950 50  0000 C CNN
F 1 "C" V 1961 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 1800 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7FB1DF
P 1800 2250
F 0 "C?" V 1600 2250 50  0000 C CNN
F 1 "C" V 1961 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2100 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1950 2050 1950
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	1650 1950 1650 2100
$Comp
L power:GND #PWR?
U 1 1 5C7FF4D1
P 1500 2100
F 0 "#PWR?" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1650 2250
Wire Wire Line
	7200 1200 7350 1200
$Comp
L power:GND #PWR?
U 1 1 5C805234
P 7350 1200
F 0 "#PWR?" H 7350 950 50  0001 C CNN
F 1 "GND" H 7355 1027 50  0000 C CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Connection ~ 7350 1200
Wire Wire Line
	7350 1200 7450 1200
$Comp
L power:GND #PWR?
U 1 1 5C805265
P 8250 1550
F 0 "#PWR?" H 8250 1300 50  0001 C CNN
F 1 "GND" H 8255 1377 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Connection ~ 2050 1950
NoConn ~ 10650 4150
Text Label 11000 4050 2    60   ~ 0
SWO
Wire Wire Line
	11000 3950 10650 3950
Wire Wire Line
	10650 3850 11000 3850
Wire Wire Line
	11000 4050 10650 4050
Wire Wire Line
	10950 3650 10650 3650
$Comp
L pspice:INDUCTOR L?
U 1 1 5C7E0E8E
P 3550 1200
F 0 "L?" H 3500 950 50  0000 C CNN
F 1 "INDUCTOR" H 3500 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7E2EFA
P 3650 4450
F 0 "#PWR?" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3655 4277 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
Text GLabel 10150 5650 0    60   Input ~ 0
BattRtn
$Comp
L power:GND #PWR?
U 1 1 5C8479EA
P 10150 5650
AR Path="/5B0E6D4D/5C8479EA" Ref="#PWR?"  Part="1" 
AR Path="/5C8479EA" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8479EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 5400 50  0001 C CNN
F 1 "GND" H 10155 5477 50  0000 C CNN
F 2 "" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Text GLabel 3150 3250 0    60   Input ~ 0
ALRT
Text GLabel 8650 2400 0    60   Input ~ 0
Fun_Btn_1_P23
Wire Wire Line
	8650 2400 8900 2400
Wire Wire Line
	7250 2000 7350 2000
Wire Wire Line
	7350 2000 7350 2200
$Comp
L Device:LED D?
U 1 1 5C867ED1
P 7350 2350
AR Path="/5AC349CD/5C867ED1" Ref="D?"  Part="1" 
AR Path="/5C867ED1" Ref="D?"  Part="1" 
AR Path="/5CDFD5F5/5C867ED1" Ref="D?"  Part="1" 
F 0 "D?" V 7388 2233 50  0000 R CNN
F 1 "LED_B" V 7297 2233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C867ED8
P 7350 2650
AR Path="/5AC349CD/5C867ED8" Ref="R?"  Part="1" 
AR Path="/5C867ED8" Ref="R?"  Part="1" 
AR Path="/5CDFD5F5/5C867ED8" Ref="R?"  Part="1" 
F 0 "R?" H 7420 2696 50  0000 L CNN
F 1 "5.6" H 7420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
Text GLabel 7250 2000 0    60   Input ~ 0
LED1_P2
$Comp
L power:+3.3V #PWR?
U 1 1 5C867EE0
P 7350 3050
AR Path="/5AC349CD/5C867EE0" Ref="#PWR?"  Part="1" 
AR Path="/5C867EE0" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867EE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "+3.3V" H 7365 3223 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C867EE6
P 9300 2400
AR Path="/5AC349CD/5C867EE6" Ref="#PWR?"  Part="1" 
AR Path="/5C867EE6" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867EE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2250 50  0001 C CNN
F 1 "+3.3V" H 9315 2573 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C867EF3
P 8900 2550
AR Path="/5AC349CD/5C867EF3" Ref="R?"  Part="1" 
AR Path="/5C867EF3" Ref="R?"  Part="1" 
AR Path="/5CDFD5F5/5C867EF3" Ref="R?"  Part="1" 
F 0 "R?" H 8970 2596 50  0000 L CNN
F 1 "10k" H 8970 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 3050
$Comp
L power:+5V #PWR?
U 1 1 5C867EFD
P 7350 3850
AR Path="/5AC349CD/5C867EFD" Ref="#PWR?"  Part="1" 
AR Path="/5C867EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3700 50  0001 C CNN
F 1 "+5V" H 7365 4023 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 7350 3850
$Comp
L power:GND #PWR?
U 1 1 5C867F04
P 7650 3850
AR Path="/5AC349CD/5C867F04" Ref="#PWR?"  Part="1" 
AR Path="/5C867F04" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867F04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 R CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C867F0A
P 6900 4450
AR Path="/5AC349CD/5C867F0A" Ref="#PWR?"  Part="1" 
AR Path="/5C867F0A" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867F0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 4200 50  0001 C CNN
F 1 "GND" H 6905 4322 50  0000 R CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4250
Text GLabel 9750 5350 2    50   Input ~ 0
USB_PWR
$Comp
L power:+5V #PWR?
U 1 1 5C867F12
P 9750 5350
AR Path="/5AC349CD/5C867F12" Ref="#PWR?"  Part="1" 
AR Path="/5C867F12" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867F12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 5200 50  0001 C CNN
F 1 "+5V" H 9765 5523 50  0000 C CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:USB_B_Micro J?
U 1 1 5C867F18
P 6900 4050
AR Path="/5AC349CD/5C867F18" Ref="J?"  Part="1" 
AR Path="/5C867F18" Ref="J?"  Part="1" 
AR Path="/5CDFD5F5/5C867F18" Ref="J?"  Part="1" 
F 0 "J?" H 6955 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 6955 4426 50  0000 C CNN
F 2 "CustomFP:USB_Micro-B_Adafruit" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C867F1F
P 8900 2700
AR Path="/5AC349CD/5C867F1F" Ref="#PWR?"  Part="1" 
AR Path="/5C867F1F" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C867F1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8905 2572 50  0000 R CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4450
Connection ~ 7350 3850
$Comp
L Device:C C?
U 1 1 5C867F2D
P 7500 3850
AR Path="/5AC349CD/5C867F2D" Ref="C?"  Part="1" 
AR Path="/5C867F2D" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C867F2D" Ref="C?"  Part="1" 
F 0 "C?" V 7350 3850 50  0000 C CNN
F 1 "100nF" V 7250 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 3700 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	0    1    1    0   
$EndComp
Text GLabel 3150 3750 0    50   Input ~ 0
Shutdown
Text GLabel 2450 2500 0    50   Input ~ 0
Audio
$Comp
L Amplifier_Audio:PAM8301 U?
U 1 1 5C875BFE
P 1650 6300
AR Path="/5C86E372/5C875BFE" Ref="U?"  Part="1" 
AR Path="/5C875BFE" Ref="U?"  Part="1" 
AR Path="/5CDFD5F5/5C875BFE" Ref="U?"  Part="1" 
F 0 "U?" H 1350 6650 50  0000 C CNN
F 1 "PAM8301" H 1950 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1650 6300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM8301.pdf" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Text GLabel 1650 5250 2    60   Input ~ 0
Vdd
$Comp
L power:GND #PWR?
U 1 1 5C875C06
P 2100 5650
AR Path="/5C86E372/5C875C06" Ref="#PWR?"  Part="1" 
AR Path="/5C875C06" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C875C06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2105 5477 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C875C0C
P 1800 5600
AR Path="/5C86E372/5C875C0C" Ref="C?"  Part="1" 
AR Path="/5C875C0C" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C875C0C" Ref="C?"  Part="1" 
F 0 "C?" V 2052 5600 50  0000 C CNN
F 1 "C" V 1961 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 5450 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C875C13
P 1800 5850
AR Path="/5C86E372/5C875C13" Ref="C?"  Part="1" 
AR Path="/5C875C13" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C875C13" Ref="C?"  Part="1" 
F 0 "C?" V 1850 5750 50  0000 C CNN
F 1 "C" V 1900 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 5700 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5250 1650 5600
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1650 6000
Wire Wire Line
	2100 5600 2100 5650
Wire Wire Line
	1950 5600 2100 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1950 5850
$Comp
L Device:Speaker LS?
U 1 1 5C875C23
P 2400 6250
AR Path="/5C86E372/5C875C23" Ref="LS?"  Part="1" 
AR Path="/5C875C23" Ref="LS?"  Part="1" 
AR Path="/5CDFD5F5/5C875C23" Ref="LS?"  Part="1" 
F 0 "LS?" H 2570 6246 50  0000 L CNN
F 1 "Speaker" H 2570 6155 50  0000 L CNN
F 2 "CustomFP:CMS-151125-078X" H 2400 6050 50  0001 C CNN
F 3 "~" H 2390 6200 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6200 2200 6200
Wire Wire Line
	2200 6200 2200 6250
Wire Wire Line
	2200 6350 2200 6400
Wire Wire Line
	2200 6400 2050 6400
$Comp
L Device:C C?
U 1 1 5C875C2E
P 1100 6200
AR Path="/5C86E372/5C875C2E" Ref="C?"  Part="1" 
AR Path="/5C875C2E" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C875C2E" Ref="C?"  Part="1" 
F 0 "C?" V 1150 6100 50  0000 C CNN
F 1 "C" V 1200 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 6050 50  0001 C CNN
F 3 "~" H 1100 6200 50  0001 C CNN
	1    1100 6200
	0    -1   -1   0   
$EndComp
Text GLabel 1250 6400 0    50   Input ~ 0
Shutdown
$Comp
L power:GND #PWR?
U 1 1 5C875C36
P 1650 6600
AR Path="/5C86E372/5C875C36" Ref="#PWR?"  Part="1" 
AR Path="/5C875C36" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C875C36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1655 6427 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
Text GLabel 950  6200 0    50   Input ~ 0
Audio
Wire Notes Line
	6450 600  10950 600 
Wire Notes Line
	10950 4650 6450 4650
Wire Notes Line
	6450 1700 10950 1700
Wire Notes Line
	10950 3300 6450 3300
Wire Notes Line
	10950 600  10950 4650
Wire Notes Line
	6450 600  6450 4650
Wire Notes Line
	7850 1700 7850 3300
Wire Notes Line
	9600 3300 9600 1700
Wire Notes Line
	8050 3300 8050 4650
Wire Notes Line
	9400 4650 9400 3300
Text GLabel 4650 6000 0    60   Input ~ 0
SDA
Text GLabel 4650 6100 0    60   Input ~ 0
SCL
$Comp
L Sensor_Motion:LSM6DS3 U?
U 1 1 5C8AB0CC
P 5250 5900
F 0 "U?" H 5300 5850 50  0000 L CNN
F 1 "LSM6DS3" H 5250 5750 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 4850 5200 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 5350 5250 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8AB7BF
P 5250 6500
AR Path="/5AC349CD/5C8AB7BF" Ref="#PWR?"  Part="1" 
AR Path="/5C8AB7BF" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8AB7BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 6250 50  0001 C CNN
F 1 "GND" V 5250 6400 50  0000 R CNN
F 2 "" H 5250 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6500 5250 6500
Connection ~ 5250 6500
$Comp
L Device:C C?
U 1 1 5C8ACA97
P 5800 5150
AR Path="/5AC349CD/5C8ACA97" Ref="C?"  Part="1" 
AR Path="/5C8ACA97" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C8ACA97" Ref="C?"  Part="1" 
F 0 "C?" V 5650 5150 50  0000 C CNN
F 1 "100nF" V 5550 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 5000 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C8ACBC4
P 5650 5300
AR Path="/5AC349CD/5C8ACBC4" Ref="C?"  Part="1" 
AR Path="/5C8ACBC4" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C8ACBC4" Ref="C?"  Part="1" 
F 0 "C?" V 5500 5300 50  0000 C CNN
F 1 "100nF" V 5400 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 5150 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8ACDBC
P 6050 5400
AR Path="/5AC349CD/5C8ACDBC" Ref="#PWR?"  Part="1" 
AR Path="/5C8ACDBC" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8ACDBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 5150 50  0001 C CNN
F 1 "GND" V 6050 5300 50  0000 R CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5800 4500 5800
Wire Wire Line
	4500 5800 4500 5700
Wire Wire Line
	4650 5700 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4500 5600
Text GLabel 3150 3950 0    50   Input ~ 0
BATT_ALRT
$Comp
L dk_Pressure-Sensors-Transducers:BMP280 U?
U 1 1 5C8C2AA4
P 8050 5700
F 0 "U?" H 7700 6050 60  0000 L CNN
F 1 "BMP280" H 7500 6150 60  0000 L CNN
F 2 "digikey-footprints:LGA-8_2x2.5mm_BMP280" H 8250 5900 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 8250 6000 60  0001 L CNN
F 4 "828-1064-1-ND" H 8250 6100 60  0001 L CNN "Digi-Key_PN"
F 5 "BMP280" H 8250 6200 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 8250 6300 60  0001 L CNN "Category"
F 7 "Pressure Sensors, Transducers" H 8250 6400 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 8250 6500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BMP280/828-1064-1-ND/6136315" H 8250 6600 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR PRESSURE ABS" H 8250 6700 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 8250 6800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8250 6900 60  0001 L CNN "Status"
	1    8050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 5250 5300
Wire Wire Line
	5250 5050 5250 5150
Connection ~ 5250 5300
$Comp
L power:+3.3V #PWR?
U 1 1 5C8C6F93
P 5250 5050
AR Path="/5AC349CD/5C8C6F93" Ref="#PWR?"  Part="1" 
AR Path="/5C8C6F93" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8C6F93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4900 50  0001 C CNN
F 1 "+3.3V" H 5265 5223 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5300 8050 5300
Wire Wire Line
	5500 5300 5350 5300
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5250 5300
Wire Wire Line
	5800 5300 6050 5300
Wire Wire Line
	6050 5300 6050 5400
Wire Wire Line
	5950 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5300
Connection ~ 6050 5300
$Comp
L Device:C C?
U 1 1 5C8D20F5
P 8700 5100
AR Path="/5AC349CD/5C8D20F5" Ref="C?"  Part="1" 
AR Path="/5C8D20F5" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C8D20F5" Ref="C?"  Part="1" 
F 0 "C?" V 8550 5100 50  0000 C CNN
F 1 "100nF" V 8450 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4950 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C8D218D
P 8550 5250
AR Path="/5AC349CD/5C8D218D" Ref="C?"  Part="1" 
AR Path="/5C8D218D" Ref="C?"  Part="1" 
AR Path="/5CDFD5F5/5C8D218D" Ref="C?"  Part="1" 
F 0 "C?" V 8400 5250 50  0000 C CNN
F 1 "100nF" V 8300 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 5100 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5150 5650 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5C8D38A0
P 8050 5100
AR Path="/5AC349CD/5C8D38A0" Ref="#PWR?"  Part="1" 
AR Path="/5C8D38A0" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8D38A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 4950 50  0001 C CNN
F 1 "+3.3V" H 8065 5273 50  0000 C CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "" H 8050 5100 50  0001 C CNN
	1    8050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5100 8550 5100
Wire Wire Line
	8400 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5300
Connection ~ 8150 5300
Wire Wire Line
	8050 5100 8050 5300
Connection ~ 8050 5100
Connection ~ 8050 5300
Wire Wire Line
	8700 5250 8850 5250
Wire Wire Line
	8850 5250 8850 5100
$Comp
L power:GND #PWR?
U 1 1 5C8D98B2
P 8850 5300
AR Path="/5AC349CD/5C8D98B2" Ref="#PWR?"  Part="1" 
AR Path="/5C8D98B2" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8D98B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 5050 50  0001 C CNN
F 1 "GND" V 8850 5200 50  0000 R CNN
F 2 "" H 8850 5300 50  0001 C CNN
F 3 "" H 8850 5300 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
Text GLabel 4150 3150 2    50   Input ~ 0
IMU_INT
Text GLabel 6050 5700 2    50   Input ~ 0
IMU_INT
Text GLabel 8450 5700 2    60   Input ~ 0
SDA
Wire Wire Line
	8850 5300 8850 5250
Connection ~ 8850 5250
$Comp
L power:GND #PWR?
U 1 1 5C8DB8A0
P 8750 5600
AR Path="/5AC349CD/5C8DB8A0" Ref="#PWR?"  Part="1" 
AR Path="/5C8DB8A0" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8DB8A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 5350 50  0001 C CNN
F 1 "GND" V 8750 5500 50  0000 R CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8450 5600
$Comp
L power:GND #PWR?
U 1 1 5C8DD312
P 8050 6000
AR Path="/5AC349CD/5C8DD312" Ref="#PWR?"  Part="1" 
AR Path="/5C8DD312" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8DD312" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 5750 50  0001 C CNN
F 1 "GND" V 8050 5900 50  0000 R CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6000 8050 6000
Connection ~ 8050 6000
Text GLabel 7650 5600 0    60   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5C8DEEA2
P 7300 5700
AR Path="/5AC349CD/5C8DEEA2" Ref="#PWR?"  Part="1" 
AR Path="/5C8DEEA2" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C8DEEA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 5550 50  0001 C CNN
F 1 "+3.3V" H 7315 5873 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7650 5700
$Comp
L dk_Embedded-Microcontrollers:ATSAMD21G18A-AUT U?
U 1 1 5C932BF9
P 3650 3050
F 0 "U?" H 3650 3050 60  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 4000 2350 60  0000 C CNN
F 2 "digikey-footprints:TQFP-48_7x7mm" H 3850 3250 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 3850 3350 60  0001 L CNN
F 4 "ATSAMD21G18A-AUTCT-ND" H 3850 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "ATSAMD21G18A-AUT" H 3850 3550 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3850 3650 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3850 3750 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 3850 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879" H 3850 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 256KB FLASH 48TQFP" H 3850 4050 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3850 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3850 4250 60  0001 L CNN "Status"
	1    3650 3050
	1    0    0    -1  
$EndComp
Connection ~ 8250 1550
$Comp
L Device:C C?
U 1 1 5C7432E1
P 8250 1400
F 0 "C?" H 8100 1500 50  0000 L CNN
F 1 "82n" H 8050 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 1250 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Text Label 3700 1050 3    50   ~ 0
VDDIO
Text Label 8250 1200 2    50   ~ 0
VDDIO
Text Label 3950 1050 3    50   ~ 0
VDDIN
Text Label 8550 1200 2    50   ~ 0
VDDIN
Text Label 3850 1050 3    50   ~ 0
VDDCORE
Text Label 9100 1250 0    50   ~ 0
VDDCORE
Text Label 3550 1450 2    50   ~ 0
VDDANA
Text Label 8850 1150 0    50   ~ 0
VDDANA
Wire Wire Line
	3700 1050 3700 1400
Wire Wire Line
	3700 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1450
Wire Wire Line
	3700 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1450
Connection ~ 3700 1400
Wire Wire Line
	3850 1450 3850 1050
Text GLabel 8400 1050 1    60   Input ~ 0
Vdd
Wire Wire Line
	8850 1150 8850 1250
Wire Wire Line
	8550 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1250
Wire Wire Line
	8550 1050 8550 1250
Text Label 8150 3950 0    60   ~ 0
RESET
$Comp
L weatherStation-cache:Switch_SW_Push SW?
U 1 1 5C947D50
P 8750 3950
F 0 "SW?" H 8750 4235 50  0000 C CNN
F 1 "Switch" H 8750 4144 50  0000 C CNN
F 2 "EbayParts:Tact_SMD_Switch" H 8750 4150 50  0001 C CNN
F 3 "" H 8750 4150 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C947E23
P 8750 4250
AR Path="/5B0E6D4D/5C947E23" Ref="#PWR?"  Part="1" 
AR Path="/5C947E23" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C947E23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 4000 50  0001 C CNN
F 1 "GND" H 8755 4077 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C947F78
P 8550 4100
F 0 "C?" H 8400 4200 50  0000 L CNN
F 1 "82n" H 8350 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8588 3950 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4250 8750 4250
Wire Wire Line
	8950 4250 8950 3950
Connection ~ 8750 4250
Wire Wire Line
	8750 4250 8950 4250
Connection ~ 8550 3950
$Comp
L weatherStation-cache:Switch_SW_Push SW?
U 1 1 5C950614
P 9100 2400
F 0 "SW?" H 9100 2685 50  0000 C CNN
F 1 "Switch" H 8950 2600 50  0000 C CNN
F 2 "CustomFP:ebay_RA_Mom_switch" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2400
	-1   0    0    -1  
$EndComp
Connection ~ 8900 2400
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5C9574B0
P 10150 3950
F 0 "J?" H 9710 3996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9710 3905 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 10200 3400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 9800 2700 50  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C957B02
P 10150 4550
F 0 "#PWR?" H 10150 4300 50  0001 C CNN
F 1 "GND" H 10155 4377 50  0000 C CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
NoConn ~ 10050 4550
$Comp
L power:+3.3V #PWR?
U 1 1 5C959CC1
P 10150 3350
F 0 "#PWR?" H 10150 3200 50  0001 C CNN
F 1 "+3.3V" H 10250 3350 50  0000 L CNN
F 2 "" H 10150 3350 50  0001 C CNN
F 3 "" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9678B3
P 8550 3800
AR Path="/5AC349CD/5C9678B3" Ref="R?"  Part="1" 
AR Path="/5C9678B3" Ref="R?"  Part="1" 
AR Path="/5CDFD5F5/5C9678B3" Ref="R?"  Part="1" 
F 0 "R?" H 8620 3846 50  0000 L CNN
F 1 "10k" H 8620 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3950 8550 3950
$Comp
L power:+3.3V #PWR?
U 1 1 5C969A27
P 8550 3650
AR Path="/5AC349CD/5C969A27" Ref="#PWR?"  Part="1" 
AR Path="/5C969A27" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5C969A27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 3500 50  0001 C CNN
F 1 "+3.3V" H 8565 3823 50  0000 C CNN
F 2 "" H 8550 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2050
Wire Wire Line
	2650 2050 3150 2050
Connection ~ 2050 2250
Wire Wire Line
	2050 1950 3150 1950
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C9778E8
P 2550 2500
F 0 "JP?" H 2550 2685 50  0000 C CNN
F 1 "Jmp_NO" H 2550 2594 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 2550 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2150
Wire Wire Line
	2750 2150 3150 2150
Wire Wire Line
	3650 4450 3750 4450
Connection ~ 3650 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 3950 4450
Wire Wire Line
	3950 1450 3950 1050
Text GLabel 4150 2050 2    60   Input ~ 0
CHRG_EN
Text Label 7200 4050 0    60   ~ 0
USB_DM
Text Label 7200 4150 0    60   ~ 0
USB_DP
Text Label 4150 3350 0    60   ~ 0
USB_DM
Text Label 4150 3250 0    60   ~ 0
USB_DP
Text GLabel 2450 2650 0    50   Input ~ 0
Audio
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CD06B42
P 2550 2650
F 0 "JP?" H 2550 2835 50  0000 C CNN
F 1 "Jmp_NO" H 2550 2744 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 2550 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Text GLabel 2450 2950 0    50   Input ~ 0
Audio
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CD08D50
P 2550 2950
F 0 "JP?" H 2550 3135 50  0000 C CNN
F 1 "Jmp_NO" H 2550 3044 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2850 2650
Wire Wire Line
	2850 2550 3150 2550
Wire Wire Line
	2650 2950 2950 2950
Wire Wire Line
	2950 2950 2950 2750
Wire Wire Line
	2950 2750 3150 2750
Wire Wire Line
	2850 2650 2850 2550
Text GLabel 2450 2800 0    50   Input ~ 0
Audio
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CD12625
P 2550 2800
F 0 "JP?" H 2550 2985 50  0000 C CNN
F 1 "Jmp_NO" H 2550 2894 50  0000 C CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2900 2800
Wire Wire Line
	2900 2800 2900 2650
Wire Wire Line
	2900 2650 3150 2650
$Comp
L power:+3.3V #PWR?
U 1 1 5CD1B6EB
P 4100 5900
AR Path="/5AC349CD/5CD1B6EB" Ref="#PWR?"  Part="1" 
AR Path="/5CD1B6EB" Ref="#PWR?"  Part="1" 
AR Path="/5CDFD5F5/5CD1B6EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 5750 50  0001 C CNN
F 1 "+3.3V" H 4115 6073 50  0000 C CNN
F 2 "" H 4100 5900 50  0001 C CNN
F 3 "" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4650 6200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CD30AE6
P 1550 3650
F 0 "J?" H 1470 3325 50  0000 C CNN
F 1 "Conn_01x02" H 1470 3416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 3550 1750 3550
$Comp
L power:GND #PWR?
U 1 1 5CD338AC
P 1750 3650
F 0 "#PWR?" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4500 5300
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5CD500F4
P 5950 5600
F 0 "JP?" H 5950 5785 50  0000 C CNN
F 1 "NO" H 6000 5650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5950 5600 50  0001 C CNN
F 3 "~" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5CD503A4
P 5950 5700
F 0 "JP?" H 6250 5800 50  0000 C CNN
F 1 "NC" H 6000 5650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5950 5700 50  0001 C CNN
F 3 "~" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5600 6050 5700
Wire Wire Line
	6000 5700 6050 5700
$Comp
L Device:R R?
U 1 1 5CD56D99
P 4100 6050
AR Path="/5AC349CD/5CD56D99" Ref="R?"  Part="1" 
AR Path="/5CD56D99" Ref="R?"  Part="1" 
AR Path="/5CDFD5F5/5CD56D99" Ref="R?"  Part="1" 
F 0 "R?" H 4170 6096 50  0000 L CNN
F 1 "10k" H 4170 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 6050 50  0001 C CNN
F 3 "~" H 4100 6050 50  0001 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Connection ~ 6050 5700
$EndSCHEMATC
