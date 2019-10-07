EESchema Schematic File Version 2
LIBS:GPSLogger-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy
LIBS:EbayParts
LIBS:GPSLogger-cache
EELAYER 25 0
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
$Comp
L +3.3V #PWR01
U 1 1 58C7C8E4
P 3420 845
F 0 "#PWR01" H 3420 695 50  0001 C CNN
F 1 "+3.3V" H 3420 985 50  0000 C CNN
F 2 "" H 3420 845 50  0001 C CNN
F 3 "" H 3420 845 50  0001 C CNN
	1    3420 845 
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58C7CCD2
P 3420 995
F 0 "C1" H 3445 1095 50  0000 L CNN
F 1 "82nF" H 3445 895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3458 845 50  0001 C CNN
F 3 "" H 3420 995 50  0001 C CNN
	1    3420 995 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C7CE8C
P 3670 995
F 0 "C2" H 3695 1095 50  0000 L CNN
F 1 "2.2uF" H 3695 895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3708 845 50  0001 C CNN
F 3 "" H 3670 995 50  0001 C CNN
	1    3670 995 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58C7CF2B
P 5750 4700
F 0 "#PWR02" H 5750 4550 50  0001 C CNN
F 1 "+3.3V" V 5745 4935 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C7CF8F
P 3420 1145
F 0 "#PWR03" H 3420 895 50  0001 C CNN
F 1 "GND" H 3420 995 50  0000 C CNN
F 2 "" H 3420 1145 50  0001 C CNN
F 3 "" H 3420 1145 50  0001 C CNN
	1    3420 1145
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4800
NoConn ~ 5750 4900
NoConn ~ 7900 3700
NoConn ~ 7900 3600
NoConn ~ 7900 3500
NoConn ~ 7900 3400
NoConn ~ 7900 3300
$Comp
L GNDPWR #PWR04
U 1 1 58C7FC05
P 5750 3200
F 0 "#PWR04" H 5750 3000 50  0001 C CNN
F 1 "GNDPWR" H 5750 3070 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 58C7FFA2
P 3420 1145
F 0 "#PWR05" H 3420 945 50  0001 C CNN
F 1 "GNDPWR" H 3420 1015 50  0000 C CNN
F 2 "" H 3420 1095 50  0001 C CNN
F 3 "" H 3420 1095 50  0001 C CNN
	1    3420 1145
	0    1    1    0   
$EndComp
$Comp
L SDCard_Breakout SD1
U 1 1 58C79E1B
P 2415 4600
F 0 "SD1" H 4015 5600 60  0000 C CNN
F 1 "SDCard_Breakout" H 2765 5600 60  0000 C CNN
F 2 "EbayParts:SDCard_Breakout" H 4015 5600 60  0001 C CNN
F 3 "" H 4015 5600 60  0001 C CNN
	1    2415 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 58C7A23D
P 4265 4400
F 0 "#PWR06" H 4265 4200 50  0001 C CNN
F 1 "GNDPWR" H 4265 4270 50  0000 C CNN
F 2 "" H 4265 4350 50  0001 C CNN
F 3 "" H 4265 4350 50  0001 C CNN
	1    4265 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 58C9016C
P 3275 2800
F 0 "#PWR07" H 3275 2600 50  0001 C CNN
F 1 "GNDPWR" H 3370 2650 50  0000 C CNN
F 2 "" H 3275 2750 50  0001 C CNN
F 3 "" H 3275 2750 50  0001 C CNN
	1    3275 2800
	0    -1   -1   0   
$EndComp
$Comp
L HM-11 U3
U 1 1 58CB7743
P 1230 1760
F 0 "U3" H 1280 2610 60  0000 C CNN
F 1 "HM-11" H 1780 2610 60  0000 L CNN
F 2 "EbayParts:HM-11_Breakout" H 1780 2610 60  0001 C CNN
F 3 "" H 1780 2610 60  0001 C CNN
	1    1230 1760
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58CE2A45
P 3445 5420
F 0 "R1" H 3475 5440 50  0000 L CNN
F 1 "10k" H 3475 5380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3445 5420 50  0001 C CNN
F 3 "" H 3445 5420 50  0001 C CNN
	1    3445 5420
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58CE59D8
P 4575 5205
F 0 "R2" H 4605 5225 50  0000 L CNN
F 1 "100k" H 4605 5165 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 5205 50  0001 C CNN
F 3 "" H 4575 5205 50  0001 C CNN
	1    4575 5205
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 58CE5D6C
P 4675 5205
F 0 "#PWR08" H 4675 5005 50  0001 C CNN
F 1 "GNDPWR" H 4675 5075 50  0000 C CNN
F 2 "" H 4675 5155 50  0001 C CNN
F 3 "" H 4675 5155 50  0001 C CNN
	1    4675 5205
	0    -1   1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 58CE85D8
P 4575 5420
F 0 "R3" H 4605 5440 50  0000 L CNN
F 1 "10k" H 4605 5380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 5420 50  0001 C CNN
F 3 "" H 4575 5420 50  0001 C CNN
	1    4575 5420
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58CEFD41
P 9790 5820
F 0 "R11" V 9870 5820 50  0000 C CNN
F 1 "22k" V 9790 5820 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9720 5820 50  0001 C CNN
F 3 "" H 9790 5820 50  0001 C CNN
	1    9790 5820
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 58CEFEC0
P 9940 5820
F 0 "#PWR09" H 9940 5620 50  0001 C CNN
F 1 "GNDPWR" H 9940 5690 50  0000 C CNN
F 2 "" H 9940 5770 50  0001 C CNN
F 3 "" H 9940 5770 50  0001 C CNN
	1    9940 5820
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58CFB251
P 3320 6715
F 0 "#PWR010" H 3320 6565 50  0001 C CNN
F 1 "+3.3V" H 3320 6855 50  0000 C CNN
F 2 "" H 3320 6715 50  0001 C CNN
F 3 "" H 3320 6715 50  0001 C CNN
	1    3320 6715
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 Batt+1
U 1 1 58CFC58C
P 10945 1000
F 0 "Batt+1" H 10945 1100 50  0000 C CNN
F 1 "+Batt" V 11045 1000 50  0000 C CNN
F 2 "EbayParts:Pin_Header_1x01_Pitch2.54mm" H 10945 1000 50  0001 C CNN
F 3 "" H 10945 1000 50  0001 C CNN
	1    10945 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Batt-1
U 1 1 58CFC7C9
P 10970 1330
F 0 "Batt-1" H 10970 1430 50  0000 C CNN
F 1 "-Batt" V 11070 1330 50  0000 C CNN
F 2 "EbayParts:Pin_Header_1x01_Pitch2.54mm" H 10970 1330 50  0001 C CNN
F 3 "" H 10970 1330 50  0001 C CNN
	1    10970 1330
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 58D01CFB
P 10770 1330
F 0 "#PWR011" H 10770 1130 50  0001 C CNN
F 1 "GNDPWR" H 10770 1200 50  0000 C CNN
F 2 "" H 10770 1280 50  0001 C CNN
F 3 "" H 10770 1280 50  0001 C CNN
	1    10770 1330
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 BattSwitch1
U 1 1 58D0EFA6
P 10540 725
F 0 "BattSwitch1" V 10640 705 50  0000 C CNN
F 1 "BattSwitch" V 10640 725 50  0001 C CNN
F 2 "EbayParts:Pin_Header_1x03_Pitch2.54mm" H 10540 725 50  0001 C CNN
F 3 "" H 10540 725 50  0001 C CNN
	1    10540 725 
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 BLE_PWR_Switch1
U 1 1 58D0B2C5
P 6645 1690
F 0 "BLE_PWR_Switch1" V 6750 1505 50  0000 C CNN
F 1 "BLE_PWR_Switch" V 6745 1690 50  0001 C CNN
F 2 "EbayParts:Pin_Header_1x03_Pitch2.54mm" H 6645 1690 50  0001 C CNN
F 3 "" H 6645 1690 50  0001 C CNN
	1    6645 1690
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5100
$Comp
L +BATT #PWR012
U 1 1 58D17E5C
P 4475 5275
F 0 "#PWR012" H 4475 5125 50  0001 C CNN
F 1 "+BATT" H 4475 5415 50  0000 C CNN
F 2 "" H 4475 5275 50  0001 C CNN
F 3 "" H 4475 5275 50  0001 C CNN
	1    4475 5275
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 58D1E754
P 10390 1325
F 0 "R12" H 10420 1345 50  0000 L CNN
F 1 "100k" H 10420 1285 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10390 1325 50  0001 C CNN
F 3 "" H 10390 1325 50  0001 C CNN
	1    10390 1325
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 58D27FE9
P 8645 5190
F 0 "R8" H 8675 5210 50  0000 L CNN
F 1 "10k" H 8675 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8645 5190 50  0001 C CNN
F 3 "" H 8645 5190 50  0001 C CNN
	1    8645 5190
	-1   0    0    1   
$EndComp
NoConn ~ 6445 1590
NoConn ~ 1030 1110
NoConn ~ 1030 1210
NoConn ~ 1030 1310
NoConn ~ 1030 1410
NoConn ~ 1240 1500
NoConn ~ 1240 1560
NoConn ~ 1230 1630
NoConn ~ 1230 1710
NoConn ~ 1980 1660
NoConn ~ 1980 1560
NoConn ~ 1980 1460
NoConn ~ 1980 1360
NoConn ~ 1980 1260
NoConn ~ 1980 1160
NoConn ~ 1980 1060
NoConn ~ 3275 2700
NoConn ~ 3275 2500
$Comp
L MAX8212 MAX1
U 1 1 58D3E43D
P 7585 1575
F 0 "MAX1" H 7830 1510 60  0000 C CNN
F 1 "MAX8212" H 7810 2055 60  0000 C CNN
F 2 "EbayParts:SOIC-8-N" H 7770 1575 60  0001 C CNN
F 3 "" H 7770 1575 60  0001 C CNN
	1    7585 1575
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 58D405E7
P 8320 1315
F 0 "#PWR013" H 8320 1115 50  0001 C CNN
F 1 "GNDPWR" H 8320 1185 50  0000 C CNN
F 2 "" H 8320 1265 50  0001 C CNN
F 3 "" H 8320 1265 50  0001 C CNN
	1    8320 1315
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R9
U 1 1 58D4430C
P 9190 1125
F 0 "R9" H 9220 1145 50  0000 L CNN
F 1 "1M" H 9220 1085 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9190 1125 50  0001 C CNN
F 3 "" H 9190 1125 50  0001 C CNN
	1    9190 1125
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 58D44E32
P 7385 1440
F 0 "R6" H 7415 1460 50  0000 L CNN
F 1 "56k" H 7415 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7385 1440 50  0001 C CNN
F 3 "" H 7385 1440 50  0001 C CNN
	1    7385 1440
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 58D45299
P 7220 1095
F 0 "R5" H 7250 1115 50  0000 L CNN
F 1 "100k" H 7250 1055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7220 1095 50  0001 C CNN
F 3 "" H 7220 1095 50  0001 C CNN
	1    7220 1095
	-1   0    0    1   
$EndComp
NoConn ~ 10640 925 
$Comp
L GNDPWR #PWR014
U 1 1 58D461BB
P 7385 1540
F 0 "#PWR014" H 7385 1340 50  0001 C CNN
F 1 "GNDPWR" H 7385 1410 50  0000 C CNN
F 2 "" H 7385 1490 50  0001 C CNN
F 3 "" H 7385 1490 50  0001 C CNN
	1    7385 1540
	1    0    0    -1  
$EndComp
NoConn ~ 7385 1240
$Comp
L FDW254p V_div_FET1
U 1 1 58D267E6
P 8910 5530
F 0 "V_div_FET1" H 9415 5855 60  0000 C CNN
F 1 "VDiv_FDW254p" H 9080 5880 60  0000 C CNN
F 2 "EbayParts:TSSOP-8_4.4x3mm_Pitch0.65mm_custom" H 9160 6180 60  0001 C CNN
F 3 "" H 9160 6180 60  0001 C CNN
	1    8910 5530
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58CEFF04
P 9640 5670
F 0 "R10" V 9720 5670 50  0000 C CNN
F 1 "82k" V 9640 5670 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9570 5670 50  0001 C CNN
F 3 "" H 9640 5670 50  0001 C CNN
	1    9640 5670
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 58EF553F
P 9640 5375
F 0 "#PWR015" H 9640 5225 50  0001 C CNN
F 1 "+BATT" H 9640 5515 50  0000 C CNN
F 2 "" H 9640 5375 50  0001 C CNN
F 3 "" H 9640 5375 50  0001 C CNN
	1    9640 5375
	0    1    -1   0   
$EndComp
NoConn ~ 3275 2600
$Comp
L GNDPWR #PWR016
U 1 1 58F129CD
P 8210 4005
F 0 "#PWR016" H 8210 3805 50  0001 C CNN
F 1 "GNDPWR" V 8250 4125 50  0000 C CNN
F 2 "" H 8210 3955 50  0001 C CNN
F 3 "" H 8210 3955 50  0001 C CNN
	1    8210 4005
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 58D1DD5F
P 10390 1425
F 0 "#PWR017" H 10390 1225 50  0001 C CNN
F 1 "GNDPWR" H 10390 1295 50  0000 C CNN
F 2 "" H 10390 1375 50  0001 C CNN
F 3 "" H 10390 1375 50  0001 C CNN
	1    10390 1425
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR018
U 1 1 58D178B1
P 9460 1010
F 0 "#PWR018" H 9460 860 50  0001 C CNN
F 1 "+BATT" H 9460 1150 50  0000 C CNN
F 2 "" H 9460 1010 50  0001 C CNN
F 3 "" H 9460 1010 50  0001 C CNN
	1    9460 1010
	-1   0    0    -1  
$EndComp
$Comp
L Si6943DQ U1
U 1 1 58F26970
P 3745 5430
F 0 "U1" H 4230 5755 60  0000 C CNN
F 1 "Si6943DQ" H 3935 5740 60  0000 C CNN
F 2 "EbayParts:TSSOP-8_4.4x3mm_Pitch0.65mm_custom" H 3995 6080 60  0001 C CNN
F 3 "" H 3995 6080 60  0001 C CNN
	1    3745 5430
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 debug_conn1
U 1 1 58F3CCE9
P 5270 3355
F 0 "debug_conn1" V 5415 3360 50  0000 C CNN
F 1 "debug_conn" V 5370 3355 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5270 3355 50  0001 C CNN
F 3 "" H 5270 3355 50  0001 C CNN
	1    5270 3355
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR019
U 1 1 58EF2E92
P 8470 3900
F 0 "#PWR019" H 8470 3750 50  0001 C CNN
F 1 "+BATT" V 8500 3810 50  0000 C CNN
F 2 "" H 8470 3900 50  0001 C CNN
F 3 "" H 8470 3900 50  0001 C CNN
	1    8470 3900
	0    1    -1   0   
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 590D31CD
P 5495 1790
F 0 "#PWR020" H 5495 1590 50  0001 C CNN
F 1 "GNDPWR" H 5495 1660 50  0000 C CNN
F 2 "" H 5495 1740 50  0001 C CNN
F 3 "" H 5495 1740 50  0001 C CNN
	1    5495 1790
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 Fun_BTN1
U 1 1 590DE78C
P 6195 5805
F 0 "Fun_BTN1" H 6195 5955 50  0000 C CNN
F 1 "LVCutoff_reset" V 6295 5805 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 6195 5805 50  0001 C CNN
F 3 "" H 6195 5805 50  0001 C CNN
	1    6195 5805
	1    0    0    -1  
$EndComp
$Comp
L LED LED_D1
U 1 1 590E1C0A
P 2325 6285
F 0 "LED_D1" H 2345 6470 50  0000 C CNN
F 1 "BLUE" H 2335 6390 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2325 6285 50  0001 C CNN
F 3 "" H 2325 6285 50  0001 C CNN
	1    2325 6285
	0    -1   -1   0   
$EndComp
$Comp
L LED LED_D2
U 1 1 590E1D37
P 2610 6285
F 0 "LED_D2" H 2640 6450 50  0000 C CNN
F 1 "GREEN" H 2635 6385 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2610 6285 50  0001 C CNN
F 3 "" H 2610 6285 50  0001 C CNN
	1    2610 6285
	0    -1   -1   0   
$EndComp
$Comp
L LED LED_D3
U 1 1 590E1E01
P 2910 6285
F 0 "LED_D3" H 2940 6210 50  0000 C CNN
F 1 "RED" H 2905 6150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2910 6285 50  0001 C CNN
F 3 "" H 2910 6285 50  0001 C CNN
	1    2910 6285
	0    -1   -1   0   
$EndComp
$Comp
L LED LED_D4
U 1 1 590E205D
P 3170 6285
F 0 "LED_D4" H 3195 6180 50  0000 C CNN
F 1 "ORANGE" H 3195 6110 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3170 6285 50  0001 C CNN
F 3 "" H 3170 6285 50  0001 C CNN
	1    3170 6285
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 STS_LED_EN1
U 1 1 590E2C9D
P 3520 6665
F 0 "STS_LED_EN1" H 3520 6815 50  0000 C CNN
F 1 "STS_LED_EN" V 3620 6665 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 3520 6665 50  0001 C CNN
F 3 "" H 3520 6665 50  0001 C CNN
	1    3520 6665
	1    0    0    -1  
$EndComp
$Comp
L R_Small LED_R1
U 1 1 590E6B16
P 2325 6035
F 0 "LED_R1" H 2370 6040 50  0000 L CNN
F 1 "5.6" H 2370 5980 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2325 6035 50  0001 C CNN
F 3 "" H 2325 6035 50  0001 C CNN
	1    2325 6035
	-1   0    0    1   
$EndComp
$Comp
L R_Small LED_R2
U 1 1 590E6DE9
P 2610 6035
F 0 "LED_R2" V 2685 5855 50  0000 L CNN
F 1 "10" H 2535 5940 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2610 6035 50  0001 C CNN
F 3 "" H 2610 6035 50  0001 C CNN
	1    2610 6035
	-1   0    0    1   
$EndComp
$Comp
L R_Small LED_R3
U 1 1 590E6E9A
P 2910 6035
F 0 "LED_R3" V 2975 5855 50  0000 L CNN
F 1 "56" H 2795 6005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2910 6035 50  0001 C CNN
F 3 "" H 2910 6035 50  0001 C CNN
	1    2910 6035
	-1   0    0    1   
$EndComp
$Comp
L R_Small LED_R4
U 1 1 590E6F5A
P 3170 6035
F 0 "LED_R4" V 3240 5850 50  0000 L CNN
F 1 "56" H 3045 5990 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3170 6035 50  0001 C CNN
F 3 "" H 3170 6035 50  0001 C CNN
	1    3170 6035
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 590E7702
P 7900 4100
F 0 "#PWR021" H 7900 3950 50  0001 C CNN
F 1 "+3.3V" V 7875 4315 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
$Comp
L GY-91 U5
U 1 1 590E57CD
P 9265 4940
F 0 "U5" H 9615 4890 60  0000 C CNN
F 1 "GY-91" H 9565 5790 60  0000 C CNN
F 2 "EbayParts:GY-91" H 9715 5840 60  0001 C CNN
F 3 "" H 9715 5840 60  0001 C CNN
	1    9265 4940
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 590E71AA
P 9065 4890
F 0 "#PWR022" H 9065 4740 50  0001 C CNN
F 1 "+3.3V" H 9065 5030 50  0000 C CNN
F 2 "" H 9065 4890 50  0001 C CNN
F 3 "" H 9065 4890 50  0001 C CNN
	1    9065 4890
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 590E7E9F
P 9065 4690
F 0 "#PWR023" H 9065 4490 50  0001 C CNN
F 1 "GNDPWR" H 9065 4560 50  0000 C CNN
F 2 "" H 9065 4640 50  0001 C CNN
F 3 "" H 9065 4640 50  0001 C CNN
	1    9065 4690
	0    1    -1   0   
$EndComp
NoConn ~ 9065 4790
NoConn ~ 9065 4290
$Comp
L Teensy-LC U4
U 1 1 58C78C56
P 6800 4150
F 0 "U4" H 6800 5300 60  0000 C CNN
F 1 "Teensy-LC" H 6820 3160 60  0000 C CNN
F 2 "EbayParts:Teensy_LC" H 6800 3600 60  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4600
$Comp
L CONN_01X02 Fun_BTN2
U 1 1 59115E42
P 8565 6125
F 0 "Fun_BTN2" H 8565 6275 50  0000 C CNN
F 1 "Fun_BTN" V 8665 6125 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 8565 6125 50  0001 C CNN
F 3 "" H 8565 6125 50  0001 C CNN
	1    8565 6125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 59115F93
P 8365 6175
F 0 "#PWR024" H 8365 6025 50  0001 C CNN
F 1 "+3.3V" H 8365 6315 50  0000 C CNN
F 2 "" H 8365 6175 50  0001 C CNN
F 3 "" H 8365 6175 50  0001 C CNN
	1    8365 6175
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 593B1673
P 8365 5865
F 0 "R7" H 8395 5885 50  0000 L CNN
F 1 "10k" H 8395 5825 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8365 5865 50  0001 C CNN
F 3 "" H 8365 5865 50  0001 C CNN
	1    8365 5865
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 593B1446
P 8365 5765
F 0 "#PWR025" H 8365 5565 50  0001 C CNN
F 1 "GNDPWR" H 8365 5635 50  0000 C CNN
F 2 "" H 8365 5715 50  0001 C CNN
F 3 "" H 8365 5715 50  0001 C CNN
	1    8365 5765
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 593B484E
P 5995 5855
F 0 "#PWR026" H 5995 5705 50  0001 C CNN
F 1 "+3.3V" H 5995 5995 50  0000 C CNN
F 2 "" H 5995 5855 50  0001 C CNN
F 3 "" H 5995 5855 50  0001 C CNN
	1    5995 5855
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 593B5081
P 5995 5655
F 0 "R4" H 6025 5675 50  0000 L CNN
F 1 "10k" H 6025 5615 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5995 5655 50  0001 C CNN
F 3 "" H 5995 5655 50  0001 C CNN
	1    5995 5655
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 593B5087
P 5995 5555
F 0 "#PWR027" H 5995 5355 50  0001 C CNN
F 1 "GNDPWR" H 5995 5425 50  0000 C CNN
F 2 "" H 5995 5505 50  0001 C CNN
F 3 "" H 5995 5505 50  0001 C CNN
	1    5995 5555
	1    0    0    1   
$EndComp
$Comp
L D D1
U 1 1 593B6C57
P 10485 1075
F 0 "D1" H 10485 1175 50  0000 C CNN
F 1 "D" H 10485 975 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 10485 1075 50  0001 C CNN
F 3 "" H 10485 1075 50  0001 C CNN
	1    10485 1075
	0    1    1    0   
$EndComp
Text Label 9460 2175 0    60   ~ 0
USBPower+
Text Label 9315 825  0    60   ~ 0
BattPostSwitch
NoConn ~ 9640 5305
NoConn ~ 8710 5305
NoConn ~ 8710 5375
NoConn ~ 8710 5450
Text Notes 8650 5700 0    60   ~ 0
0 = ON\n1 = OFF
Text Notes 10225 4690 0    60   ~ 0
BME280 Small\nTop \nVin\nGnd\nSCL\nSCA
$Comp
L BLE_module U2
U 1 1 59558901
P 5295 2090
F 0 "U2" H 5400 2015 60  0000 C CNN
F 1 "BLE_module" H 5305 2740 60  0000 C CNN
F 2 "EbayParts:HM-10_breakout" H 5295 2090 60  0001 C CNN
F 3 "" H 5295 2090 60  0001 C CNN
	1    5295 2090
	1    0    0    -1  
$EndComp
NoConn ~ 5495 1590
NoConn ~ 5495 2090
$Comp
L Si6943DQ U7
U 1 1 58F16A43
P 9660 1235
F 0 "U7" H 10145 1560 60  0000 C CNN
F 1 "Si6943DQ" H 9920 1150 60  0000 C CNN
F 2 "EbayParts:TSSOP-8_4.4x3mm_Pitch0.65mm_custom" H 9910 1885 60  0001 C CNN
F 3 "" H 9910 1885 60  0001 C CNN
	1    9660 1235
	1    0    0    -1  
$EndComp
$Comp
L 7pinheader GPS_CONN1
U 1 1 58C8E9D5
P 3075 2900
F 0 "GPS_CONN1" H 3125 3635 60  0000 C CNN
F 1 "GPS Connector" H 3105 2815 60  0000 C CNN
F 2 "EbayParts:Pin_Header_Angled_1x07_Pitch2.54mm" H 3075 2900 60  0001 C CNN
F 3 "" H 3075 2900 60  0001 C CNN
	1    3075 2900
	1    0    0    -1  
$EndComp
$Comp
L BME280 U6
U 1 1 59566351
P 9515 3385
F 0 "U6" H 9480 3280 60  0000 C CNN
F 1 "BME280" H 9480 3775 60  0000 C CNN
F 2 "EbayParts:BME280_tiny" H 9515 3385 60  0001 C CNN
F 3 "" H 9515 3385 60  0001 C CNN
	1    9515 3385
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 595664EE
P 9315 3685
F 0 "#PWR028" H 9315 3535 50  0001 C CNN
F 1 "+3.3V" V 9305 3930 50  0000 C CNN
F 2 "" H 9315 3685 50  0001 C CNN
F 3 "" H 9315 3685 50  0001 C CNN
	1    9315 3685
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 59566577
P 9315 3585
F 0 "#PWR029" H 9315 3385 50  0001 C CNN
F 1 "GNDPWR" V 9310 3325 50  0000 C CNN
F 2 "" H 9315 3535 50  0001 C CNN
F 3 "" H 9315 3535 50  0001 C CNN
	1    9315 3585
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 Fun_BTN3
U 1 1 5955AF90
P 5560 6175
F 0 "Fun_BTN3" H 5560 6325 50  0000 C CNN
F 1 "LVCutoff_reset" V 5660 6175 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 5560 6175 50  0001 C CNN
F 3 "" H 5560 6175 50  0001 C CNN
	1    5560 6175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5955AF96
P 5360 6225
F 0 "#PWR030" H 5360 6075 50  0001 C CNN
F 1 "+3.3V" H 5360 6365 50  0000 C CNN
F 2 "" H 5360 6225 50  0001 C CNN
F 3 "" H 5360 6225 50  0001 C CNN
	1    5360 6225
	-1   0    0    1   
$EndComp
$Comp
L R_Small R13
U 1 1 5955AF9C
P 5360 6025
F 0 "R13" H 5390 6045 50  0000 L CNN
F 1 "10k" H 5390 5985 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5360 6025 50  0001 C CNN
F 3 "" H 5360 6025 50  0001 C CNN
	1    5360 6025
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 5955AFA2
P 5360 5925
F 0 "#PWR031" H 5360 5725 50  0001 C CNN
F 1 "GNDPWR" H 5360 5795 50  0000 C CNN
F 2 "" H 5360 5875 50  0001 C CNN
F 3 "" H 5360 5875 50  0001 C CNN
	1    5360 5925
	1    0    0    1   
$EndComp
Text Label 3465 2900 0    60   ~ 0
GPS_Pwr
Text Label 4120 2400 0    60   ~ 0
GPS_Tx_RX3_7
Text Label 4110 2300 0    60   ~ 0
GPS_Rx_TX3_8
Text Label 5600 1945 0    60   ~ 0
BLE_Tx_RX2_9
Text Label 5645 2255 0    60   ~ 0
BLE_Rx_TX2_10
Text Label 6445 2015 0    60   ~ 0
BLE_Pwr_Pin17
Text Label 8410 4700 0    60   ~ 0
SDA
Text Label 8410 4600 0    60   ~ 0
SCL
Connection ~ 9190 825 
Wire Wire Line
	9190 825  9190 1025
Connection ~ 10485 1225
Wire Wire Line
	5620 5000 5750 5000
Wire Wire Line
	5620 5755 5620 5000
Wire Wire Line
	5995 5755 5620 5755
Wire Wire Line
	7220 1340 7220 1195
Wire Wire Line
	7220 1340 7385 1340
Wire Wire Line
	7900 3900 8470 3900
Wire Wire Line
	8210 4000 8210 4005
Wire Wire Line
	7900 4000 8210 4000
Wire Wire Line
	8365 5965 8365 6075
Wire Wire Line
	7940 5965 8365 5965
Wire Wire Line
	7940 4900 7940 5965
Wire Wire Line
	7900 4900 7940 4900
Connection ~ 9065 4390
Wire Wire Line
	9115 4690 9065 4690
Wire Wire Line
	9115 4390 9115 4690
Wire Wire Line
	8995 4390 9115 4390
Wire Wire Line
	8995 4190 8995 4390
Wire Wire Line
	9065 4190 8995 4190
Wire Wire Line
	9065 4600 9065 4590
Wire Wire Line
	8900 4490 9065 4490
Wire Wire Line
	8900 4700 8900 4490
Wire Wire Line
	5750 3700 5495 3700
Wire Wire Line
	2610 5810 2610 5935
Wire Wire Line
	5750 4400 5515 4400
Wire Wire Line
	2325 6435 3320 6435
Connection ~ 2910 6435
Connection ~ 3170 6435
Wire Wire Line
	3320 6435 3320 6615
Wire Wire Line
	3670 1145 3420 1145
Wire Wire Line
	5470 3405 5750 3400
Wire Wire Line
	5750 3300 5470 3305
Wire Wire Line
	3345 5575 3345 5420
Wire Wire Line
	5370 5575 3345 5575
Wire Wire Line
	5370 3600 5370 5575
Wire Wire Line
	5750 3600 5370 3600
Wire Wire Line
	3545 5275 3545 5350
Wire Wire Line
	4675 5420 4840 5420
Wire Wire Line
	4480 4300 4265 4300
Wire Wire Line
	4475 5205 4480 4300
Wire Wire Line
	9460 1025 9460 1155
Wire Wire Line
	7220 825  10355 825 
Wire Wire Line
	10390 1080 10390 1155
Wire Wire Line
	10440 1080 10390 1080
Wire Wire Line
	10440 925  10440 1080
Wire Wire Line
	10390 1225 10550 1225
Wire Wire Line
	10550 1225 10550 2175
Wire Wire Line
	5050 4100 5750 4100
Wire Wire Line
	5055 2300 5050 4100
Wire Wire Line
	5075 4000 5750 4000
Wire Wire Line
	5075 2400 5075 4000
Wire Wire Line
	5600 4200 5750 4200
Wire Wire Line
	5600 1890 5600 4200
Wire Wire Line
	5645 4300 5750 4300
Wire Wire Line
	5645 1990 5645 4300
Wire Wire Line
	8650 5090 8645 5090
Wire Wire Line
	8650 5100 8650 5090
Wire Wire Line
	7900 5100 8650 5100
Wire Wire Line
	8460 5820 9640 5820
Wire Wire Line
	8460 5000 8460 5820
Wire Wire Line
	4630 3800 5750 3800
Wire Wire Line
	4630 4200 4630 3800
Wire Wire Line
	4265 4200 4630 4200
Wire Wire Line
	4265 3900 5750 3900
Wire Wire Line
	9640 5375 9640 5450
Wire Wire Line
	10540 1000 10540 925 
Wire Wire Line
	10745 1000 10540 1000
Connection ~ 8560 825 
Wire Wire Line
	8250 1315 8320 1315
Wire Wire Line
	8560 1405 8255 1405
Wire Wire Line
	8560 825  8560 1405
Wire Wire Line
	8645 5520 8710 5520
Wire Wire Line
	8645 5290 8645 5520
Wire Wire Line
	7900 5000 8460 5000
Wire Wire Line
	8500 3805 7900 3800
Wire Wire Line
	5495 1690 6445 1690
Wire Wire Line
	7900 4600 9065 4600
Wire Wire Line
	3670 845  3420 845 
Wire Wire Line
	7900 4700 8900 4700
Wire Wire Line
	5645 1990 5495 1990
Wire Wire Line
	5600 1890 5495 1890
Wire Wire Line
	10390 825  10390 1010
Wire Wire Line
	10390 925  10485 925 
Wire Wire Line
	10350 825  10390 825 
Connection ~ 10390 925 
Connection ~ 10350 825 
Wire Wire Line
	3275 2300 5055 2300
Wire Wire Line
	3275 2400 5075 2400
Wire Wire Line
	6445 1790 6445 2015
Wire Wire Line
	8830 4600 8830 3485
Wire Wire Line
	8830 3485 9315 3485
Connection ~ 8830 4600
Wire Wire Line
	8740 4700 8740 3385
Wire Wire Line
	8740 3385 9315 3385
Connection ~ 8740 4700
Wire Wire Line
	5280 6125 5360 6125
Wire Wire Line
	5280 3500 5750 3500
Wire Wire Line
	3275 2900 3465 2900
Wire Wire Line
	8500 3805 8500 2175
Wire Wire Line
	8500 2175 10550 2175
Wire Wire Line
	7220 825  7220 995 
Wire Wire Line
	5280 3500 5280 6125
Wire Wire Line
	7900 4800 8150 4800
$Comp
L +3.3V #PWR?
U 1 1 596B1255
P 3545 5275
F 0 "#PWR?" H 3545 5125 50  0001 C CNN
F 1 "+3.3V" H 3545 5415 50  0000 C CNN
F 2 "" H 3545 5275 50  0001 C CNN
F 3 "" H 3545 5275 50  0001 C CNN
	1    3545 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 5350 4475 5275
Wire Wire Line
	8250 1225 9460 1225
Connection ~ 9190 1225
Wire Wire Line
	9190 1025 9460 1025
Connection ~ 9460 1080
Text Label 5750 4500 2    60   ~ 0
SD_En_P12
Text Label 4840 5420 0    60   ~ 0
SD_En_P12
Text Label 3545 5205 2    60   ~ 0
GPS_Pwr
Text Label 8150 4800 0    60   ~ 0
BLE_Pwr_Pin17
Text Label 5495 3700 0    60   ~ 0
LED1_P4
Text Label 5515 4400 0    60   ~ 0
LED2_P11
Text Label 2325 5935 2    60   ~ 0
LED1_P4
Text Label 2610 5810 2    60   ~ 0
LED2_P11
Text Label 7900 4500 0    60   ~ 0
SD_SCK_P20
Text Label 4265 4000 0    60   ~ 0
SD_SCK_P20
Text Label 7900 4400 0    60   ~ 0
SD_MOSI_P21
Text Label 4265 4100 0    60   ~ 0
SD_MOSI_P21
Text Label 7900 4300 0    60   ~ 0
LED3_P22
Text Label 7900 4200 0    60   ~ 0
LED4_P23
Text Label 2910 5810 0    60   ~ 0
LED3_P22
Text Label 3170 5935 0    60   ~ 0
LED4_P23
Wire Wire Line
	2910 5935 2910 5810
Wire Wire Line
	2610 6435 2610 6435
Connection ~ 2610 6435
$EndSCHEMATC
