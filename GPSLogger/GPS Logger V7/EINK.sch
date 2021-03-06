EESchema Schematic File Version 4
LIBS:GPSLogger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L CustomComponents:24pin_Flex_bottom U?
U 1 1 5C7C5E33
P 2950 2300
AR Path="/5C7C5E33" Ref="U?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E33" Ref="U4"  Part="1" 
F 0 "U4" V 3530 975 60  0000 C CNN
F 1 "24pin_Flex_bottom" V 3636 975 60  0000 C CNN
F 2 "CustomFP:24pin_Flex_bottom" H 2950 2300 60  0001 C CNN
F 3 "" H 2950 2300 60  0001 C CNN
	1    2950 2300
	-1   0    0    -1  
$EndComp
Text Label 3600 3500 2    60   ~ 0
SPI_EINK_CS
Text Label 3600 3700 2    60   ~ 0
SPI_MOSI
Text Label 3600 3600 2    60   ~ 0
SPI_CLK
Text Label 3600 3400 2    60   ~ 0
EINK_DC
Text Label 3600 3300 2    60   ~ 0
EINK_RST
Text Label 3600 3200 2    60   ~ 0
EINK_BUSY
$Comp
L Device:R_US R?
U 1 1 5C7C5E41
P 6700 3350
AR Path="/5C7C5E41" Ref="R?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E41" Ref="R16"  Part="1" 
F 0 "R16" H 6768 3396 50  0000 L CNN
F 1 "R_US" H 6768 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 3340 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5C7C5E4F
P 6700 2000
AR Path="/5C7C5E4F" Ref="L?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E4F" Ref="L2"  Part="1" 
F 0 "L2" V 6746 1959 50  0000 R CNN
F 1 "INDUCTOR" V 6655 1959 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5E56
P 6200 1900
AR Path="/5C7C5E56" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E56" Ref="C18"  Part="1" 
F 0 "C18" H 6050 2000 50  0000 L CNN
F 1 "82n" H 6000 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1750 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C7C5E5D
P 6250 2600
AR Path="/5C7C5E5D" Ref="R?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E5D" Ref="R15"  Part="1" 
F 0 "R15" H 6318 2646 50  0000 L CNN
F 1 "R_US" H 6318 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 2590 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5E64
P 7600 2750
AR Path="/5C7C5E64" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E64" Ref="C21"  Part="1" 
F 0 "C21" H 7450 2850 50  0000 L CNN
F 1 "82n" H 7400 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 2600 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C7C5E6B
P 7950 2400
AR Path="/5C7C5E6B" Ref="D?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E6B" Ref="D7"  Part="1" 
F 0 "D7" V 7996 2321 50  0000 R CNN
F 1 "D_Schottky" V 8100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5E72
P 7950 2700
AR Path="/5C7C5E72" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E72" Ref="C22"  Part="1" 
F 0 "C22" H 7800 2800 50  0000 L CNN
F 1 "82n" H 7750 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 2550 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5E79
P 7950 3050
AR Path="/5C7C5E79" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E79" Ref="C23"  Part="1" 
F 0 "C23" H 7800 3150 50  0000 L CNN
F 1 "82n" H 7750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 2900 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C7C5E80
P 7950 3350
AR Path="/5C7C5E80" Ref="D?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E80" Ref="D8"  Part="1" 
F 0 "D8" V 7996 3271 50  0000 R CNN
F 1 "D_Schottky" V 7905 3271 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C7C5E87
P 7600 3650
AR Path="/5C7C5E87" Ref="D?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E87" Ref="D6"  Part="1" 
F 0 "D6" V 7650 3850 50  0000 R CNN
F 1 "D_Schottky" V 7550 4150 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C7C5E8E
P 6700 3650
AR Path="/5C7C5E8E" Ref="R?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E8E" Ref="R17"  Part="1" 
F 0 "R17" H 6768 3696 50  0000 L CNN
F 1 "R_US" H 6768 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 3640 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7C5E95
P 6700 3800
AR Path="/5C7C5E95" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E95" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7C5E9B
P 7600 3800
AR Path="/5C7C5E9B" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5E9B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7C5EA1
P 8200 2900
AR Path="/5C7C5EA1" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EA1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8350 2900 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7C5EA7
P 6200 2050
AR Path="/5C7C5EA7" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EA7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6200 1800 50  0001 C CNN
F 1 "GND" H 6205 1877 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7C5EAD
P 6250 2750
AR Path="/5C7C5EAD" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EAD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6250 2500 50  0001 C CNN
F 1 "GND" H 6255 2577 50  0000 C CNN
F 2 "" H 6250 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2450 6250 2450
Text Label 5800 2450 0    60   ~ 0
EINK_GDR
Text Label 5800 3100 0    60   ~ 0
EINK_RESE
Wire Wire Line
	5800 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6700 3100 6700 2650
Connection ~ 6700 3100
Wire Wire Line
	5800 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6700 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2600
Wire Wire Line
	7600 2250 7950 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2900 7600 3500
Wire Wire Line
	7950 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7950 2850 7950 2900
Wire Wire Line
	7950 2850 8200 2850
Wire Wire Line
	8200 2850 8200 2900
Connection ~ 7950 2850
$Comp
L power:+3.3V #PWR?
U 1 1 5C7C5EC8
P 6700 1750
AR Path="/5C7C5EC8" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EC8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6700 1600 50  0001 C CNN
F 1 "+3.3V" H 6800 1850 50  0000 L CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7C5ECE
P 6200 1750
AR Path="/5C7C5ECE" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5ECE" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6200 1600 50  0001 C CNN
F 1 "+3.3V" H 6300 1850 50  0000 L CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Text Label 8600 2550 2    60   ~ 0
EINK_PREVGH
Text Label 8600 3200 2    60   ~ 0
EINK_PREVGL
Wire Wire Line
	8600 3200 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	8600 2550 7950 2550
Connection ~ 7950 2550
Text Label 3550 2500 2    60   ~ 0
EINK_GDR
Text Label 3550 2600 2    60   ~ 0
EINK_RESE
Text Label 3550 2700 2    60   ~ 0
EINK_VGL
Text Label 3550 2800 2    60   ~ 0
EINK_VGH
$Comp
L Device:C C?
U 1 1 5C7C5EDE
P 3500 4850
AR Path="/5C7C5EDE" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EDE" Ref="C12"  Part="1" 
F 0 "C12" H 3350 4950 50  0000 L CNN
F 1 "82n" H 3300 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4700 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7C5EE5
P 4000 5000
AR Path="/5C7C5EE5" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EE5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C7C5EEB
P 5250 3900
AR Path="/5C7C5EEB" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EEB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5250 3750 50  0001 C CNN
F 1 "+3.3V" H 5350 4000 50  0000 L CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3250 3800
Wire Wire Line
	3050 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3800
Wire Wire Line
	3050 4700 3500 4700
$Comp
L Device:C C?
U 1 1 5C7C5EF7
P 4000 4850
AR Path="/5C7C5EF7" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EF7" Ref="C13"  Part="1" 
F 0 "C13" H 3850 4950 50  0000 L CNN
F 1 "82n" H 3800 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 4700 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5EFE
P 4300 4850
AR Path="/5C7C5EFE" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5EFE" Ref="C14"  Part="1" 
F 0 "C14" H 4150 4950 50  0000 L CNN
F 1 "82n" H 4100 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4700 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5F05
P 4550 4850
AR Path="/5C7C5F05" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5F05" Ref="C15"  Part="1" 
F 0 "C15" H 4400 4950 50  0000 L CNN
F 1 "82n" H 4350 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4700 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5F0C
P 4800 4850
AR Path="/5C7C5F0C" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5F0C" Ref="C16"  Part="1" 
F 0 "C16" H 4650 4950 50  0000 L CNN
F 1 "82n" H 4600 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4700 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5F13
P 5250 4850
AR Path="/5C7C5F13" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5F13" Ref="C17"  Part="1" 
F 0 "C17" H 5100 4950 50  0000 L CNN
F 1 "82n" H 5050 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 4700 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7C5F1A
P 6500 4650
AR Path="/5C7C5F1A" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7C5F1A" Ref="C19"  Part="1" 
F 0 "C19" H 6350 4750 50  0000 L CNN
F 1 "82n" H 6300 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 4500 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Text Label 3700 4400 2    60   ~ 0
EINK_PREVGH
Text Label 3700 4600 2    60   ~ 0
EINK_PREVGL
Wire Wire Line
	3050 4600 3700 4600
Wire Wire Line
	3050 4500 4000 4500
Wire Wire Line
	4000 4500 4000 4700
Wire Wire Line
	3050 4400 3700 4400
Wire Wire Line
	3050 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4700
Wire Wire Line
	3050 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4700
Wire Wire Line
	3050 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4700
Wire Wire Line
	3050 4000 5000 4000
Wire Wire Line
	5000 4000 5000 5000
Wire Wire Line
	3250 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4700
Connection ~ 3250 3900
Wire Wire Line
	5250 5000 5000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 3500 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4000 5000
Connection ~ 4550 5000
Wire Wire Line
	4550 5000 4300 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4550 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 4800 5000
Text Label 7100 4500 2    60   ~ 0
EINK_VGL
Text Label 6500 4500 2    60   ~ 0
EINK_VGH
$Comp
L Device:C C?
U 1 1 5C7CCFDE
P 7100 4650
AR Path="/5C7CCFDE" Ref="C?"  Part="1" 
AR Path="/5C7C5B8E/5C7CCFDE" Ref="C20"  Part="1" 
F 0 "C20" H 6950 4750 50  0000 L CNN
F 1 "82n" H 6900 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4500 50  0001 C CNN
F 3 "~" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7CD213
P 6500 4800
AR Path="/5C7CD213" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7CD213" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6500 4550 50  0001 C CNN
F 1 "GND" H 6505 4627 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7CD32F
P 7100 4800
AR Path="/5C7CD32F" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7CD32F" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7100 4550 50  0001 C CNN
F 1 "GND" H 7105 4627 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3550 2500
Wire Wire Line
	3550 2600 3050 2600
Wire Wire Line
	3050 2700 3550 2700
Wire Wire Line
	3550 2800 3050 2800
$Comp
L power:GND #PWR?
U 1 1 5C7CFF88
P 3900 3100
AR Path="/5C7CFF88" Ref="#PWR?"  Part="1" 
AR Path="/5C7C5B8E/5C7CFF88" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3900 3100
Connection ~ 5250 3900
Wire Wire Line
	3050 3700 3600 3700
Wire Wire Line
	3600 3600 3050 3600
Wire Wire Line
	3050 3500 3600 3500
Wire Wire Line
	3050 3400 3600 3400
Wire Wire Line
	3050 3300 3600 3300
Wire Wire Line
	3050 3200 3600 3200
Text HLabel 5250 1350 0    60   Input ~ 0
MOSI
Text HLabel 5250 1250 0    60   Input ~ 0
CLK
Text HLabel 5250 1150 0    60   Input ~ 0
CS
Text HLabel 5250 1050 0    60   Input ~ 0
DC
Text HLabel 5250 950  0    60   Input ~ 0
~RST
Text HLabel 5250 850  0    60   Input ~ 0
BUSY
Wire Wire Line
	5250 850  5800 850 
Wire Wire Line
	5250 950  5800 950 
Wire Wire Line
	5250 1050 5800 1050
Wire Wire Line
	5250 1150 5800 1150
Wire Wire Line
	5800 1250 5250 1250
Wire Wire Line
	5250 1350 5800 1350
Text Label 5800 850  2    60   ~ 0
EINK_BUSY
Text Label 5800 950  2    60   ~ 0
EINK_RST
Text Label 5800 1050 2    60   ~ 0
EINK_DC
Text Label 5800 1250 2    60   ~ 0
SPI_CLK
Text Label 5800 1350 2    60   ~ 0
SPI_MOSI
Text Label 5800 1150 2    60   ~ 0
SPI_EINK_CS
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C8440A6
P 6600 2450
F 0 "Q1" H 6805 2496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6805 2405 50  0000 L CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Connection ~ 6700 2250
NoConn ~ 3050 4800
NoConn ~ 3050 4900
NoConn ~ 3050 3000
NoConn ~ 3050 2900
NoConn ~ 3050 2400
$EndSCHEMATC
