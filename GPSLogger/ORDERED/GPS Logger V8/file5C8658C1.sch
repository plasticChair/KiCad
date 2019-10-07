EESchema Schematic File Version 4
LIBS:GPSLogger-cache
LIBS:weatherStation-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MCU_Microchip_ATtiny:ATtiny45V-10PU U?
U 1 1 5C18AB45
P 1750 6600
F 0 "U?" H 1220 6646 50  0000 R CNN
F 1 "ATtiny45V-10PU" H 1220 6555 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1750 6600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C18B516
P 950 1200
F 0 "#PWR?" H 950 1050 50  0001 C CNN
F 1 "+3V3" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C18B547
P 1550 900
F 0 "#PWR?" H 1550 750 50  0001 C CNN
F 1 "+3V3" H 1565 1073 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C18B5E4
P 1550 3900
F 0 "#PWR?" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1700 3800 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C18B85D
P 5900 2400
F 0 "#PWR?" H 5900 2150 50  0001 C CNN
F 1 "GND" H 5800 2300 50  0000 R CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Text Label 2350 1800 2    50   ~ 0
XTAL1
Text Label 2350 1900 2    50   ~ 0
XTAL2
Text Label 5750 2200 2    50   ~ 0
XTAL1
Text Label 6050 2200 0    50   ~ 0
XTAL2
$Comp
L Device:C C?
U 1 1 5C18C1D3
P 7400 1250
F 0 "C?" H 7250 1200 50  0000 C CNN
F 1 "100nF" H 7200 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 1100 50  0001 C CNN
F 3 "~" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C18C3A5
P 7800 1250
F 0 "C?" H 7650 1200 50  0000 C CNN
F 1 "100nF" H 7600 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 1100 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C18C3D1
P 8200 1250
F 0 "C?" H 8050 1200 50  0000 C CNN
F 1 "100nF" H 8000 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1100 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C18C401
P 8600 1250
F 0 "C?" H 8450 1200 50  0000 C CNN
F 1 "100nF" H 8400 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 1100 50  0001 C CNN
F 3 "~" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7800 1100
Wire Wire Line
	7800 1100 8200 1100
Connection ~ 7800 1100
Connection ~ 8200 1100
Wire Wire Line
	8200 1100 8600 1100
Wire Wire Line
	7400 1400 7800 1400
Wire Wire Line
	7800 1400 8200 1400
Connection ~ 7800 1400
Wire Wire Line
	8200 1400 8600 1400
Connection ~ 8200 1400
$Comp
L power:+3V3 #PWR?
U 1 1 5C18CABA
P 7800 1100
F 0 "#PWR?" H 7800 950 50  0001 C CNN
F 1 "+3V3" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C18CBCA
P 7800 1400
F 0 "#PWR?" H 7800 1150 50  0001 C CNN
F 1 "GND" H 7805 1227 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C18D337
P 5950 3700
F 0 "SW?" H 5950 3985 50  0000 C CNN
F 1 "SW_Push" H 5950 3894 50  0000 C CNN
F 2 "EbayParts:Tact_SMD_Switch" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Text Label 5750 3700 2    50   ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5C18D572
P 6150 3700
F 0 "#PWR?" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6400 3650 50  0000 R CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Text Label 2450 2700 2    50   ~ 0
RESET
$Comp
L Device:R R?
U 1 1 5C18D8E8
P 8500 5400
F 0 "R?" V 8450 5200 50  0000 L CNN
F 1 "27R" V 8500 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C18D936
P 10000 1300
F 0 "C?" V 9850 1300 50  0000 C CNN
F 1 "100nF" V 10150 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10038 1150 50  0001 C CNN
F 3 "~" H 10000 1300 50  0001 C CNN
	1    10000 1300
	0    1    1    0   
$EndComp
Text Label 9700 1300 0    50   ~ 0
RTS
$Comp
L power:+3V3 #PWR?
U 1 1 5C18DD0A
P 10250 1000
F 0 "#PWR?" H 10250 850 50  0001 C CNN
F 1 "+3V3" H 10265 1173 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
Text Notes 9650 750  0    50   ~ 0
Bootloader Auto-Reset
Text Notes 7700 800  0    50   ~ 0
Bypass Cap
Text Notes 5750 1850 0    50   ~ 0
Clock
Text Notes 5900 3100 0    50   ~ 0
Reset
$Comp
L Device:D D?
U 1 1 5C18E1B4
P 10500 1150
F 0 "D?" V 10454 1229 50  0000 L CNN
F 1 "D" V 10545 1229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10500 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1000 10250 1000
$Comp
L power:+5V #PWR?
U 1 1 5C18EB8B
P 8300 5200
F 0 "#PWR?" H 8300 5050 50  0001 C CNN
F 1 "+5V" H 8315 5373 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8300 5200
$Comp
L Device:C C?
U 1 1 5C18EF12
P 8450 5200
F 0 "C?" V 8300 5200 50  0000 C CNN
F 1 "100nF" V 8200 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8488 5050 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    1    1    0   
$EndComp
Connection ~ 8300 5200
$Comp
L power:GND #PWR?
U 1 1 5C18F0A8
P 8600 5200
F 0 "#PWR?" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8700 5250 50  0000 R CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C18F147
P 7850 5800
F 0 "#PWR?" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7855 5672 50  0000 R CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5C1918C8
P 10050 2450
F 0 "J?" H 9770 2546 50  0000 R CNN
F 1 "AVR-ISP-6" H 9770 2455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9800 2500 50  0001 C CNN
F 3 " ~" H 8775 1900 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C1922FC
P 9950 1950
F 0 "#PWR?" H 9950 1800 50  0001 C CNN
F 1 "+3V3" H 10100 2000 50  0000 C CNN
F 2 "" H 9950 1950 50  0001 C CNN
F 3 "" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19232D
P 9950 2850
F 0 "#PWR?" H 9950 2600 50  0001 C CNN
F 1 "GND" H 9750 2800 50  0000 R CNN
F 2 "" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
Text Label 2350 1500 2    50   ~ 0
MOSI
Text Label 2350 1700 2    50   ~ 0
SCK
Text Label 10450 2550 0    50   ~ 0
RESET
Text Label 2350 1600 2    50   ~ 0
MISO
Wire Wire Line
	1650 900  1550 900 
$Comp
L power:+5V #PWR?
U 1 1 5C19489F
P 9300 4800
F 0 "#PWR?" H 9300 4650 50  0001 C CNN
F 1 "+5V" H 9315 4973 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C196173
P 8500 5500
F 0 "R?" V 8450 5300 50  0000 L CNN
F 1 "27R" V 8500 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5400 8250 5400
Wire Wire Line
	10150 1300 10250 1300
Wire Wire Line
	8150 5500 8300 5500
Wire Wire Line
	8650 5400 8850 5400
NoConn ~ 8150 5600
NoConn ~ 7750 5800
$Comp
L Device:C C?
U 1 1 5C1979D6
P 8250 5850
F 0 "C?" H 8100 5800 50  0000 C CNN
F 1 "47pF" H 8050 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 5700 50  0001 C CNN
F 3 "~" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C197E37
P 8400 6100
F 0 "C?" H 8250 6050 50  0000 C CNN
F 1 "47pF" H 8200 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 5950 50  0001 C CNN
F 3 "~" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5700 8250 5400
Connection ~ 8250 5400
Wire Wire Line
	8250 5400 8350 5400
Wire Wire Line
	8400 5950 8400 5600
Wire Wire Line
	8400 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5500
Connection ~ 8300 5500
Wire Wire Line
	8300 5500 8350 5500
Wire Wire Line
	8250 6000 8250 6250
Wire Wire Line
	8250 6250 8400 6250
$Comp
L power:GND #PWR?
U 1 1 5C199071
P 8250 6250
F 0 "#PWR?" H 8250 6000 50  0001 C CNN
F 1 "GND" H 8255 6122 50  0000 R CNN
F 2 "" H 8250 6250 50  0001 C CNN
F 3 "" H 8250 6250 50  0001 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Connection ~ 8250 6250
$Comp
L power:GND #PWR?
U 1 1 5C1992F9
P 9450 6250
F 0 "#PWR?" H 9450 6000 50  0001 C CNN
F 1 "GND" H 9455 6122 50  0000 R CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Text Label 10250 5200 0    50   ~ 0
RTS
Text Label 10250 5100 0    50   ~ 0
Tx
Text Label 10250 5000 0    50   ~ 0
Rx
$Comp
L Device:LED D?
U 1 1 5C19A382
P 10400 5350
F 0 "D?" H 10500 5500 50  0000 C CNN
F 1 "TXLED" H 10350 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C19A436
P 10400 5550
F 0 "D?" H 10500 5650 50  0000 C CNN
F 1 "RXLED" H 10400 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10400 5550 50  0001 C CNN
F 3 "~" H 10400 5550 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C19A60D
P 10700 5350
F 0 "R?" V 10800 5300 50  0000 L CNN
F 1 "270R" V 10700 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 5350 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C19A6E1
P 10700 5550
F 0 "R?" V 10600 5500 50  0000 L CNN
F 1 "270R" V 10700 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10630 5550 50  0001 C CNN
F 3 "~" H 10700 5550 50  0001 C CNN
	1    10700 5550
	0    -1   -1   0   
$EndComp
Text Label 10450 2350 0    50   ~ 0
MOSI
Text Label 10450 2450 0    50   ~ 0
SCK
Text Label 10450 2250 0    50   ~ 0
MISO
Text Notes 8950 4500 0    50   ~ 0
USB
Wire Notes Line
	7550 4400 7550 6450
Wire Notes Line
	7550 6450 11000 6450
Wire Notes Line
	11000 6450 11000 4400
Wire Notes Line
	7550 4400 11000 4400
$Comp
L Connector:RJ12 J?
U 1 1 5C1A7120
P 3250 5800
F 0 "J?" H 2920 5804 50  0000 R CNN
F 1 "RJ12" H 2920 5895 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 3250 5825 50  0001 C CNN
F 3 "~" V 3250 5825 50  0001 C CNN
	1    3250 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1A729B
P 3150 6200
F 0 "#PWR?" H 3150 5950 50  0001 C CNN
F 1 "GND" H 3155 6072 50  0000 R CNN
F 2 "" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C1A7663
P 3150 6950
F 0 "#PWR?" H 3150 6800 50  0001 C CNN
F 1 "+3V3" V 3165 7078 50  0000 L CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Text Label 2650 6300 2    50   ~ 0
I2C_SDA
Text Label 2650 6500 2    50   ~ 0
I2C_SCL
Text Label 2450 6400 0    50   ~ 0
ANE_Pulse
Text Label 2450 6600 0    50   ~ 0
ANE_Tx
NoConn ~ 3050 6200
NoConn ~ 3550 6200
$Comp
L power:GND #PWR?
U 1 1 5C1AE746
P 1750 7200
F 0 "#PWR?" H 1750 6950 50  0001 C CNN
F 1 "GND" H 1755 7072 50  0000 R CNN
F 2 "" H 1750 7200 50  0001 C CNN
F 3 "" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C1AE83F
P 1750 6000
F 0 "#PWR?" H 1750 5850 50  0001 C CNN
F 1 "+3V3" H 1600 6150 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C1AEA54
P 4050 6500
F 0 "C?" H 4300 6400 50  0000 C CNN
F 1 "100nF" H 4300 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 6350 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1AECC4
P 4050 6650
F 0 "#PWR?" H 4050 6400 50  0001 C CNN
F 1 "GND" H 4250 6600 50  0000 R CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
Text Label 2450 3000 2    50   ~ 0
Tx
Text Label 2450 2900 2    50   ~ 0
Rx
Text Label 2450 2600 2    50   ~ 0
I2C_SCL
Text Label 2450 2500 2    50   ~ 0
I2C_SDA
Text Label 3350 6800 0    50   ~ 0
ANE_Vcc
$Comp
L EbayParts:BME280 U?
U 1 1 5C1BD82E
P 3900 2650
F 0 "U?" H 3681 2868 60  0000 R CNN
F 1 "BME280" H 3681 2762 60  0000 R CNN
F 2 "Connector_JST:JST_EH_B04B-EH-A_1x04_P2.50mm_Vertical" H 3900 2650 60  0001 C CNN
F 3 "" H 3900 2650 60  0001 C CNN
	1    3900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C1BF054
P 3700 2350
F 0 "#PWR?" H 3700 2200 50  0001 C CNN
F 1 "+3V3" H 3715 2523 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1BF09F
P 3700 2450
F 0 "#PWR?" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3705 2322 50  0000 R CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Text Label 3700 2650 2    50   ~ 0
I2C_SDA
Text Label 3700 2550 2    50   ~ 0
I2C_SCL
$Comp
L Device:R R?
U 1 1 5C1C12B7
P 10250 1150
F 0 "R?" H 10300 1100 50  0000 L CNN
F 1 "100k" V 10250 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 1150 50  0001 C CNN
F 3 "~" H 10250 1150 50  0001 C CNN
	1    10250 1150
	-1   0    0    1   
$EndComp
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10500 1300
Connection ~ 10250 1000
NoConn ~ 2150 3400
NoConn ~ 9800 4800
NoConn ~ 9700 4800
NoConn ~ 9600 4800
$Comp
L EbayParts:FDW254p U?
U 1 1 5C1D8FDD
P 3550 7200
F 0 "U?" H 3850 7150 60  0000 C CNN
F 1 "FDW254p" H 3850 7500 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3800 7850 60  0001 C CNN
F 3 "" H 3800 7850 60  0001 C CNN
	1    3550 7200
	1    0    0    -1  
$EndComp
Text Label 2800 6700 2    50   ~ 0
ANE_Vcc_EN
Text Label 2950 7150 2    50   ~ 0
ANE_Vcc_EN
Wire Wire Line
	3350 7100 3350 7050
NoConn ~ 4300 7150
NoConn ~ 4300 7100
NoConn ~ 4300 7050
NoConn ~ 4300 7000
Text Notes 7850 1800 0    50   ~ 0
RTC
$Sheet
S 3400 800  800  450 
U 5C1E5C92
F0 "Sheet5C1E5C91" 50
F1 "BMS.sch" 50
$EndSheet
$Comp
L CustomComponents:MB85RC64 U?
U 1 1 5C245ABE
P 5850 700
F 0 "U?" H 5600 450 50  0000 C CNN
F 1 "MB85RC64" H 6100 450 50  0000 C CNN
F 2 "Package_SO:SSOP-8_3.9x5.05mm_P1.27mm" H 5850 700 50  0001 C CNN
F 3 "" H 5850 700 50  0001 C CNN
	1    5850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1100 5450 1200
Wire Wire Line
	5450 1300 5450 1200
Connection ~ 5450 1200
$Comp
L power:GND #PWR?
U 1 1 5C247225
P 5850 1500
F 0 "#PWR?" H 5850 1250 50  0001 C CNN
F 1 "GND" H 6050 1450 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C247311
P 5850 900
F 0 "#PWR?" H 5850 750 50  0001 C CNN
F 1 "+3V3" H 5700 1000 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C24863F
P 6250 1100
F 0 "#PWR?" H 6250 850 50  0001 C CNN
F 1 "GND" V 6255 972 50  0000 R CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    -1   -1   0   
$EndComp
Text Label 6250 1300 0    50   ~ 0
I2C_SDA
Text Label 6250 1200 0    50   ~ 0
I2C_SCL
Text Notes 5550 700  0    50   ~ 0
External Memory
Text Label 2450 3100 2    50   ~ 0
RTC_INT
Text GLabel 2150 2400 2    50   Input ~ 0
Charge_EN
Text GLabel 8350 4750 2    50   Input ~ 0
USB_PWR
Text GLabel 2150 3300 2    50   Input ~ 0
BATT_ALRT
Text GLabel 4650 2150 2    50   Input ~ 0
I2C_SDA
Text GLabel 4650 2250 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR?
U 1 1 5C25DA7E
P 8350 4750
F 0 "#PWR?" H 8350 4600 50  0001 C CNN
F 1 "+5V" H 8365 4923 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Text Label 4650 2150 2    50   ~ 0
I2C_SDA
Text Label 4650 2250 2    50   ~ 0
I2C_SCL
Text Label 9200 3900 0    50   ~ 0
I2C_SCL
Text Label 9200 4050 0    50   ~ 0
I2C_SDA
$Comp
L Device:R_Small_US R?
U 1 1 5C1CFF28
P 10100 3450
F 0 "R?" H 10168 3496 50  0000 L CNN
F 1 "5k" H 10168 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 3450 50  0001 C CNN
F 3 "~" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C1D001D
P 10350 3450
F 0 "R?" H 10418 3496 50  0000 L CNN
F 1 "5k" H 10418 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10350 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Text GLabel 9300 3300 0    50   Input ~ 0
3V3
Text Label 4650 2550 2    50   ~ 0
Rx
Text Label 4650 2450 2    50   ~ 0
Tx
Text GLabel 4650 2450 2    50   Input ~ 0
Tx
Text GLabel 4650 2550 2    50   Input ~ 0
Rx
Text GLabel 2150 2200 2    50   Input ~ 0
SIM_EN
Wire Wire Line
	8850 5500 8650 5500
$Comp
L CustomComponents:USB_B_Micro J?
U 1 1 5C37DB72
P 7850 5400
F 0 "J?" H 7905 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 7905 5776 50  0000 C CNN
F 2 "CustomFP:USB_Micro-B_Adafruit" H 8000 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C37DBF8
P 10350 6100
F 0 "C?" V 10200 6100 50  0000 C CNN
F 1 "100nF" V 10100 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10388 5950 50  0001 C CNN
F 3 "~" H 10350 6100 50  0001 C CNN
	1    10350 6100
	-1   0    0    1   
$EndComp
$Comp
L CustomComponents:FT230XS U?
U 1 1 5C381974
P 9550 5500
F 0 "U?" H 8810 5546 50  0000 R CNN
F 1 "FT230XS" H 9700 5500 50  0000 R CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 10000 4850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5750 10350 5750
Wire Wire Line
	10850 5750 10850 5550
Wire Wire Line
	10850 5350 10850 5550
Connection ~ 10850 5550
Wire Wire Line
	10250 5850 10350 5850
Wire Wire Line
	10350 5850 10350 5750
Connection ~ 10350 5750
Wire Wire Line
	10350 5750 10850 5750
Wire Wire Line
	10250 5950 10350 5950
Wire Wire Line
	10350 5950 10350 5850
Connection ~ 10350 5850
Connection ~ 10350 5950
Wire Wire Line
	10350 6250 9650 6250
Wire Wire Line
	9450 6250 9450 6200
Wire Wire Line
	9650 6200 9650 6250
Connection ~ 9650 6250
Wire Wire Line
	9650 6250 9450 6250
Connection ~ 9450 6250
Text Label 9700 1600 0    50   ~ 0
RESET
Wire Notes Line
	5150 600  5150 4250
Wire Notes Line
	9000 600  9000 4250
Wire Notes Line
	5150 600  11000 600 
Wire Notes Line
	5150 4250 11000 4250
Wire Notes Line
	6600 600  6600 4250
Wire Wire Line
	5850 1500 5450 1500
Wire Wire Line
	5450 1500 5450 1300
Connection ~ 5850 1500
Connection ~ 5450 1300
Wire Wire Line
	9700 1300 9850 1300
Wire Wire Line
	9700 1600 10250 1600
Wire Wire Line
	10250 1600 10250 1300
Text Notes 9550 1800 0    50   ~ 0
Programming Header (ISP)
$Comp
L power:+3V3 #PWR?
U 1 1 5C35FC1F
P 4050 6350
F 0 "#PWR?" H 4050 6200 50  0001 C CNN
F 1 "+3V3" H 3900 6500 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6300 2650 6300
Wire Wire Line
	2350 6500 2650 6500
Wire Wire Line
	2350 6700 2800 6700
Wire Notes Line
	5150 1700 11000 1700
Wire Notes Line
	5150 3000 11000 3000
Wire Notes Line
	11000 600  11000 4250
Text Notes 3950 2050 0    50   ~ 0
BME280
Wire Wire Line
	2150 3000 2450 3000
Wire Wire Line
	2450 2900 2150 2900
Wire Wire Line
	2150 3100 2450 3100
Wire Wire Line
	2150 2700 2450 2700
Wire Wire Line
	2450 2600 2150 2600
Wire Wire Line
	2150 2500 2450 2500
Wire Wire Line
	2150 1900 2350 1900
Wire Wire Line
	2350 1800 2150 1800
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	2350 1600 2150 1600
Wire Wire Line
	2150 1500 2350 1500
Wire Wire Line
	3250 6400 3250 6200
Wire Wire Line
	2350 6400 3250 6400
Wire Wire Line
	3450 6600 3450 6200
Wire Wire Line
	2350 6600 3450 6600
Wire Wire Line
	3350 6200 3350 7000
Wire Notes Line
	750  7400 750  5050
Wire Notes Line
	750  5050 4550 5050
Wire Notes Line
	4550 5050 4550 7400
Wire Notes Line
	4550 7400 750  7400
Text Notes 2200 5200 0    50   ~ 0
Anemometer/Wind Vane
$Comp
L Device:R_Small_US R?
U 1 1 5C3BAF9C
P 9350 3450
F 0 "R?" H 9418 3496 50  0000 L CNN
F 1 "10k" H 9418 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C3BAFA3
P 9600 3450
F 0 "R?" H 9668 3496 50  0000 L CNN
F 1 "10k" H 9668 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C3BAFAA
P 9600 3300
F 0 "#PWR?" H 9600 3150 50  0001 C CNN
F 1 "+3V3" H 9615 3473 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 9350 3300
Wire Wire Line
	9200 3550 9350 3550
Wire Wire Line
	9200 3650 9600 3650
Text Label 9200 3650 0    50   ~ 0
Rx
Text Label 9200 3550 0    50   ~ 0
Tx
$Comp
L Device:R_Small_US R?
U 1 1 5C3C4729
P 9850 3450
F 0 "R?" H 9918 3496 50  0000 L CNN
F 1 "10k" H 9918 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3450 50  0001 C CNN
F 3 "~" H 9850 3450 50  0001 C CNN
	1    9850 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 3300 9850 3350
Wire Wire Line
	9600 3350 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9850 3300
Wire Wire Line
	9600 3650 9600 3550
Wire Wire Line
	9200 3750 9850 3750
Text Label 9200 3750 0    50   ~ 0
RTS
Wire Wire Line
	9850 3550 9850 3750
Wire Wire Line
	10100 3900 10100 3550
Wire Wire Line
	9200 3900 10100 3900
Wire Wire Line
	10350 4050 10350 3550
Wire Wire Line
	9200 4050 10350 4050
Wire Wire Line
	10100 3350 10100 3300
Wire Wire Line
	10100 3300 9850 3300
Connection ~ 9850 3300
Wire Wire Line
	10350 3350 10350 3300
Wire Wire Line
	10350 3300 10100 3300
Connection ~ 10100 3300
$Comp
L Device:R_Small_US R?
U 1 1 5C3FDC27
P 3150 7050
F 0 "R?" H 3250 7150 50  0000 L CNN
F 1 "10k" H 3250 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 7050 50  0001 C CNN
F 3 "~" H 3150 7050 50  0001 C CNN
	1    3150 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 7150 3150 7150
Wire Wire Line
	3150 7150 3350 7150
Connection ~ 3150 7150
Wire Wire Line
	3350 7050 3300 7050
Wire Wire Line
	3300 7050 3300 6950
Wire Wire Line
	3300 6950 3150 6950
Connection ~ 3350 7050
Connection ~ 3150 6950
$Comp
L power:+3V3 #PWR?
U 1 1 5C40D3D9
P 5500 4650
F 0 "#PWR?" H 5500 4500 50  0001 C CNN
F 1 "+3V3" H 5515 4823 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C40D432
P 5500 5050
F 0 "R?" H 5568 5096 50  0000 L CNN
F 1 "300" H 5568 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 5050 50  0001 C CNN
F 3 "~" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C40D871
P 5500 5300
F 0 "D?" V 5500 5450 50  0000 C CNN
F 1 "3V3 OK" V 5400 5450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
	1    5500 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C40DC2F
P 5500 5450
F 0 "#PWR?" H 5500 5200 50  0001 C CNN
F 1 "GND" H 5505 5322 50  0000 R CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C40E9D7
P 6350 4500
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "+3V3" H 6365 4673 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C40E9DD
P 6150 5150
F 0 "R?" H 6218 5196 50  0000 L CNN
F 1 "300" H 6218 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 5150 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C40E9E4
P 6150 5400
F 0 "D?" V 6150 5550 50  0000 C CNN
F 1 "GPLED" V 6050 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6150 5400 50  0001 C CNN
F 3 "~" H 6150 5400 50  0001 C CNN
	1    6150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C411557
P 6500 5150
F 0 "R?" H 6568 5196 50  0000 L CNN
F 1 "300" H 6568 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 5150 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C41155E
P 6500 5400
F 0 "D?" V 6500 5550 50  0000 C CNN
F 1 "GPLED" V 6400 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	0    -1   -1   0   
$EndComp
Text Label 2500 3500 2    50   ~ 0
GPLED1
Text Label 2500 3600 2    50   ~ 0
GPLED2
Wire Wire Line
	2150 3500 2500 3500
Wire Wire Line
	2150 3600 2500 3600
Text Label 6150 5700 2    50   ~ 0
GPLED1
Text Label 6500 5800 2    50   ~ 0
GPLED2
Wire Wire Line
	6150 5700 6150 5550
Wire Wire Line
	6500 5800 6500 5550
$Comp
L Switch:SW_Push SW?
U 1 1 5C42AE1B
P 6350 4800
F 0 "SW?" H 6350 5085 50  0000 C CNN
F 1 "LED_Push" H 6350 4994 50  0000 C CNN
F 2 "EbayParts:Tact_SMD_Switch" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5050 6200 5050
Wire Wire Line
	6350 5000 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	6350 5050 6500 5050
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5C4350C1
P 6200 4800
F 0 "JP?" V 6200 5000 50  0000 R CNN
F 1 "Jmp LED" V 6350 5150 50  0000 R CNN
F 2 "Jumpers:SMT-JUMPER_2_NC_PASTE_NO-SILK" H 6200 4800 50  0001 C CNN
F 3 "~" H 6200 4800 50  0001 C CNN
	1    6200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4900 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6350 5050
Wire Wire Line
	6200 4700 6200 4600
Wire Wire Line
	6200 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4500
Connection ~ 6350 4600
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5C442F26
P 5500 4850
F 0 "JP?" V 5500 5050 50  0000 R CNN
F 1 "Jmp PwrLED" V 5600 5350 50  0000 R CNN
F 2 "Jumpers:SMT-JUMPER_2_NC_PASTE_NO-SILK" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4750 5500 4650
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5C44BA61
P 5350 6850
F 0 "J?" H 5070 6946 50  0000 R CNN
F 1 "AVR-ISP-6" H 5070 6855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5100 6900 50  0001 C CNN
F 3 " ~" H 4075 6300 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C44BA68
P 5250 6350
F 0 "#PWR?" H 5250 6200 50  0001 C CNN
F 1 "+3V3" H 5400 6400 50  0000 C CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44BA6E
P 5250 7250
F 0 "#PWR?" H 5250 7000 50  0001 C CNN
F 1 "GND" H 5050 7200 50  0000 R CNN
F 2 "" H 5250 7250 50  0001 C CNN
F 3 "" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
Text Label 5750 6950 0    50   ~ 0
AT_RESET
Text Label 5750 6750 0    50   ~ 0
AT_MOSI
Text Label 5750 6850 0    50   ~ 0
AT_SCK
Text Label 5750 6650 0    50   Italic 0
AT_MISO
Text Notes 4850 6200 0    50   ~ 0
ATtiny Programming Header (ISP)
Text Label 2350 6800 0    50   ~ 0
AT_RESET
$Comp
L power:+3V3 #PWR?
U 1 1 5C450C70
P 6200 6950
F 0 "#PWR?" H 6200 6800 50  0001 C CNN
F 1 "+3V3" V 6215 7078 50  0000 L CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6950 6200 6950
Text Label 1400 5350 2    50   ~ 0
I2C_SDA
Text Label 1550 5350 0    50   ~ 0
AT_MOSI
Text Label 1550 5450 0    50   Italic 0
AT_MISO
Text Label 1400 5450 2    50   ~ 0
ANE_Pulse
Text Label 1550 5550 0    50   ~ 0
AT_SCK
Text Label 1400 5550 2    50   ~ 0
I2C_SCL
Wire Wire Line
	1550 5350 1400 5350
Wire Wire Line
	1400 5450 1550 5450
Wire Wire Line
	1550 5550 1400 5550
Text Label 9200 4200 0    50   ~ 0
ANE_Tx
$Comp
L Device:R_Small_US R?
U 1 1 5C470D43
P 10600 3450
F 0 "R?" H 10668 3496 50  0000 L CNN
F 1 "10k" H 10668 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 3450 50  0001 C CNN
F 3 "~" H 10600 3450 50  0001 C CNN
	1    10600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 10600 4200
Wire Wire Line
	10600 4200 10600 3550
Wire Wire Line
	10600 3350 10600 3300
Wire Wire Line
	10600 3300 10350 3300
Connection ~ 10350 3300
Wire Wire Line
	9300 3300 9350 3300
Wire Wire Line
	9600 3300 9350 3300
Connection ~ 9350 3300
$Comp
L Device:C C?
U 1 1 5C481E4E
P 4300 6500
F 0 "C?" V 4150 6450 50  0000 C CNN
F 1 "100nF" H 4150 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 6350 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6650 4050 6650
Connection ~ 4050 6650
Text Label 4300 6350 0    50   ~ 0
ANE_Vcc
Text Label 2600 1200 2    50   ~ 0
ANE_Vcc_EN
Text Label 2500 1300 2    50   ~ 0
ANE_Tx
Wire Wire Line
	2150 1300 2500 1300
Wire Wire Line
	2150 1200 2600 1200
$Comp
L ds3231:DS3231 U?
U 1 1 5C49EF73
P 7900 2400
F 0 "U?" H 7600 2900 60  0000 C CNN
F 1 "DS3231" H 7600 2800 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 7900 2400 60  0001 C CNN
F 3 "" H 7900 2400 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 7800 2800
Wire Wire Line
	8000 2800 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8150 2800
Wire Wire Line
	8050 2800 8050 2850
Wire Wire Line
	8050 2850 7900 2850
Wire Wire Line
	7900 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2800
Connection ~ 7900 2850
$Comp
L power:GND #PWR?
U 1 1 5C4B2DA6
P 7900 2850
F 0 "#PWR?" H 7900 2600 50  0001 C CNN
F 1 "GND" H 8250 2800 50  0000 R CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Text Label 7450 2550 2    50   ~ 0
RESET
$Comp
L Device:Battery_Cell BT?
U 1 1 5C4B405F
P 7150 2400
F 0 "BT?" H 6850 2500 50  0000 L CNN
F 1 "Battery_Cell" H 6650 2350 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 7150 2460 50  0001 C CNN
F 3 "~" V 7150 2460 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 7450 2200
Wire Wire Line
	7150 2500 7150 2850
Wire Wire Line
	7150 2850 7750 2850
Connection ~ 7750 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5C4C5091
P 7900 1950
F 0 "#PWR?" H 7900 1800 50  0001 C CNN
F 1 "+3V3" H 8050 2000 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C4C82B1
P 8450 2150
F 0 "R?" H 8518 2196 50  0000 L CNN
F 1 "50k" H 8518 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Text Label 8800 2300 2    50   ~ 0
RTC_INT
NoConn ~ 8350 2150
Wire Wire Line
	8450 2250 8450 2300
Wire Wire Line
	8350 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 8800 2300
Wire Wire Line
	8450 2050 8450 1950
Wire Wire Line
	8450 1950 7900 1950
Connection ~ 7900 1950
Text Label 8350 2500 0    50   ~ 0
I2C_SDA
Text Label 8350 2600 0    50   ~ 0
I2C_SCL
Wire Notes Line
	5150 4300 6750 4300
Wire Notes Line
	6750 4300 6750 5900
Wire Notes Line
	6750 5900 5150 5900
Wire Notes Line
	5150 5900 5150 4300
Wire Notes Line
	4800 6100 6250 6100
Wire Notes Line
	6250 6100 6250 7400
Wire Notes Line
	6250 7400 4800 7400
Wire Notes Line
	4800 7400 4800 6100
$Comp
L CustomComponents:TPL5010 U?
U 1 1 5C51815F
P 7450 3550
F 0 "U?" H 7825 3725 50  0000 C CNN
F 1 "TPL5010" H 7825 3634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpl5010.pdf" H 7700 3600 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C518273
P 7350 3400
F 0 "#PWR?" H 7350 3250 50  0001 C CNN
F 1 "+3V3" H 7200 3400 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5C51F48B
P 7200 3800
F 0 "R?" H 7268 3846 50  0000 L CNN
F 1 "10k" H 7268 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3700 7200 3700
$Comp
L power:GND #PWR?
U 1 1 5C52626A
P 7350 3900
F 0 "#PWR?" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7250 3800 50  0000 R CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7350 3900
Wire Wire Line
	7350 3800 7350 3900
Connection ~ 7350 3900
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C5327D1
P 7350 3500
F 0 "JP?" V 7396 3452 50  0000 R CNN
F 1 "Jmp_NO" V 7350 3850 50  0000 R CNN
F 2 "Jumpers:SMT-JUMPER_2_NO_NO-SILK" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
Text Label 8600 3600 2    50   ~ 0
RESET
Text Label 8600 3700 2    50   ~ 0
WAKE
Text Label 8600 3800 2    50   ~ 0
DONE
Wire Wire Line
	8300 3800 8600 3800
Wire Wire Line
	8300 3700 8600 3700
Wire Wire Line
	8300 3600 8600 3600
Text Label 2400 2100 2    50   ~ 0
WAKE
Text Label 2400 2300 2    50   ~ 0
DONE
Wire Wire Line
	2150 2300 2400 2300
Wire Wire Line
	2150 2100 2400 2100
Text Notes 2500 3100 0    50   ~ 0
PD2/3 for Ext INT
NoConn ~ 2150 1400
$Comp
L Device:Crystal_GND2 Y?
U 1 1 5C5A8B14
P 5900 2200
F 0 "Y?" H 5900 2468 50  0000 C CNN
F 1 "Crystal_GND2" H 5900 2377 50  0000 C CNN
F 2 "CustomFP:AWSCR-MT" H 5900 2200 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 1950 3350 2800
Wire Notes Line
	3350 2800 5050 2800
Wire Notes Line
	5050 1950 3350 1950
Text Notes 7650 3100 0    50   ~ 0
Watchpuppy
Wire Notes Line
	5050 2800 5050 1950
Text Notes 2600 3250 0    50   ~ 0
Mod board for pulse\nchange batt alert to PCINT
Connection ~ 1550 900 
Connection ~ 950  1200
Wire Wire Line
	950  1200 950  1400
Wire Wire Line
	950  1500 950  1400
Connection ~ 950  1400
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5C192F55
P 1550 2400
F 0 "U?" H 2000 3850 50  0000 C CNN
F 1 "ATmega328P-AU" H 1450 2450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1550 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
