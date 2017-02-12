EESchema Schematic File Version 2
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
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 9
Title "TS2 68000 Single Board Computer"
Date "2017-02-12"
Rev "2.1"
Comp "Jeff Tranter"
Comment1 "Reset, Halt, and Clock Control Circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 68000D U6
U 1 1 57B64715
P 8900 3700
F 0 "U6" H 8900 3800 60  0000 C CNN
F 1 "68000" H 8900 3550 60  0000 C CNN
F 2 "Housings_DIP:DIP-64_W22.86mm" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L LM555N-RESCUE-ts2 U1
U 1 1 57B64872
P 2450 1850
F 0 "U1" H 2450 1950 70  0000 C CNN
F 1 "555" H 2450 1750 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2450 1850 60  0001 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U3
U 1 1 57B64881
P 2800 4100
F 0 "U3" H 2800 4150 60  0000 C CNN
F 1 "74LS00" H 2800 4000 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 4100 60  0000 C CNN
F 3 "~" H 2800 4100 60  0000 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U3
U 2 1 57B64890
P 2800 4900
F 0 "U3" H 2800 4950 60  0000 C CNN
F 1 "74LS00" H 2800 4800 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 4900 60  0000 C CNN
F 3 "~" H 2800 4900 60  0000 C CNN
	2    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 1 1 57B6489F
P 5250 1450
F 0 "U5" H 5445 1565 60  0000 C CNN
F 1 "74LS04" H 5440 1325 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 1450 60  0001 C CNN
F 3 "~" H 5250 1450 60  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U4
U 3 1 57B648AE
P 5250 2050
F 0 "U4" H 5445 2165 60  0000 C CNN
F 1 "74LS06" H 5440 1925 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 2050 60  0001 C CNN
F 3 "~" H 5250 2050 60  0000 C CNN
	3    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U4
U 4 1 57B648BD
P 5250 2650
F 0 "U4" H 5445 2765 60  0000 C CNN
F 1 "74LS06" H 5440 2525 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 2650 60  0001 C CNN
F 3 "~" H 5250 2650 60  0000 C CNN
	4    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U4
U 1 1 57B648CC
P 4850 4400
F 0 "U4" H 5045 4515 60  0000 C CNN
F 1 "74LS06" H 5040 4275 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4850 4400 60  0001 C CNN
F 3 "~" H 4850 4400 60  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 U4
U 2 1 57B648DB
P 4850 4900
F 0 "U4" H 5045 5015 60  0000 C CNN
F 1 "74LS06" H 5040 4775 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4850 4900 60  0001 C CNN
F 3 "~" H 4850 4900 60  0000 C CNN
	2    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ts2 R1
U 1 1 57B64B74
P 1450 1100
F 0 "R1" V 1530 1100 40  0000 C CNN
F 1 "1M" V 1457 1101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1380 1100 30  0000 C CNN
F 3 "~" H 1450 1100 30  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-ts2 R4
U 1 1 57B64B83
P 3250 1100
F 0 "R4" V 3330 1100 40  0000 C CNN
F 1 "1M" V 3257 1101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3180 1100 30  0001 C CNN
F 3 "~" H 3250 1100 30  0000 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ts2 C1
U 1 1 57B64B92
P 1150 2450
F 0 "C1" H 1150 2550 40  0000 L CNN
F 1 "0.1uF" H 1156 2365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1188 2300 30  0000 C CNN
F 3 "~" H 1150 2450 60  0000 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ts2 C2
U 1 1 57B64BA1
P 1450 2450
F 0 "C2" H 1450 2550 40  0000 L CNN
F 1 "0.1uF" H 1456 2365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1488 2300 30  0000 C CNN
F 3 "~" H 1450 2450 60  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-ts2 C3
U 1 1 57B64BB0
P 3250 2450
F 0 "C3" H 3250 2550 40  0000 L CNN
F 1 "0.47uF" H 3256 2365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 3288 2300 30  0001 C CNN
F 3 "~" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L XO-14S U2
U 1 1 57B649FD
P 2750 6250
F 0 "U2" H 2510 6610 60  0000 C CNN
F 1 "8 MHz" H 2750 5880 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2750 6250 60  0001 C CNN
F 3 "" H 2750 6250 60  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 57B65815
P 8950 1250
F 0 "#PWR029" H 8950 1350 30  0001 C CNN
F 1 "VCC" H 8950 1350 30  0000 C CNN
F 2 "" H 8950 1250 60  0000 C CNN
F 3 "" H 8950 1250 60  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ts2 #PWR030
U 1 1 57B659E4
P 8950 6150
F 0 "#PWR030" H 8950 6150 30  0001 C CNN
F 1 "GND" H 8950 6080 30  0001 C CNN
F 2 "" H 8950 6150 60  0000 C CNN
F 3 "" H 8950 6150 60  0000 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3400 6050
$Comp
L GND-RESCUE-ts2 #PWR031
U 1 1 57B66C0C
P 2150 6600
F 0 "#PWR031" H 2150 6600 30  0001 C CNN
F 1 "GND" H 2150 6530 30  0001 C CNN
F 2 "" H 2150 6600 60  0000 C CNN
F 3 "" H 2150 6600 60  0000 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 57B66C1B
P 2150 5900
F 0 "#PWR032" H 2150 6000 30  0001 C CNN
F 1 "VCC" H 2150 6000 30  0000 C CNN
F 2 "" H 2150 5900 60  0000 C CNN
F 3 "" H 2150 5900 60  0000 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ts2 #PWR033
U 1 1 57B69495
P 800 4700
F 0 "#PWR033" H 800 4700 30  0001 C CNN
F 1 "GND" H 800 4630 30  0001 C CNN
F 2 "" H 800 4700 60  0000 C CNN
F 3 "" H 800 4700 60  0000 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 57B6A9BF
P 1650 750
F 0 "#PWR034" H 1650 850 30  0001 C CNN
F 1 "VCC" H 1650 850 30  0000 C CNN
F 2 "" H 1650 750 60  0000 C CNN
F 3 "" H 1650 750 60  0000 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-ts2 #PWR035
U 1 1 57B6AB1C
P 1150 2850
F 0 "#PWR035" H 1150 2850 30  0001 C CNN
F 1 "GND" H 1150 2780 30  0001 C CNN
F 2 "" H 1150 2850 60  0000 C CNN
F 3 "" H 1150 2850 60  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Text GLabel 5900 1450 2    60   Output ~ 0
POR*
Text GLabel 3500 6450 2    60   Output ~ 0
CLK
Text GLabel 7350 1500 0    60   Input ~ 0
CLK
Text GLabel 5900 2050 2    60   Output ~ 0
RESET*
Text GLabel 5900 2650 2    60   Output ~ 0
HALT*
Text GLabel 6800 4900 0    60   BiDi ~ 0
HALT*
Text GLabel 6800 5000 0    60   BiDi ~ 0
RESET*
Text GLabel 10000 3900 2    60   BiDi ~ 0
D00
Text GLabel 10000 4000 2    60   BiDi ~ 0
D01
Text GLabel 10000 4100 2    60   BiDi ~ 0
D02
Text GLabel 10000 4200 2    60   BiDi ~ 0
D03
Text GLabel 10000 4300 2    60   BiDi ~ 0
D04
Text GLabel 10000 4400 2    60   BiDi ~ 0
D05
Text GLabel 10000 4500 2    60   BiDi ~ 0
D06
Text GLabel 10000 4600 2    60   BiDi ~ 0
D07
Text GLabel 10000 4700 2    60   BiDi ~ 0
D08
Text GLabel 10000 4800 2    60   BiDi ~ 0
D09
Text GLabel 10000 4900 2    60   BiDi ~ 0
D10
Text GLabel 10000 5000 2    60   BiDi ~ 0
D11
Text GLabel 10000 5100 2    60   BiDi ~ 0
D12
Text GLabel 10000 5200 2    60   BiDi ~ 0
D13
Text GLabel 10000 5300 2    60   BiDi ~ 0
D14
Text GLabel 10000 5400 2    60   BiDi ~ 0
D15
Text GLabel 10000 1900 2    60   3State ~ 0
A05
Text GLabel 10000 2000 2    60   3State ~ 0
A06
Text GLabel 10000 2100 2    60   3State ~ 0
A07
Text GLabel 10000 2700 2    60   3State ~ 0
A13
Text GLabel 10000 2200 2    60   3State ~ 0
A08
Text GLabel 10000 2300 2    60   3State ~ 0
A09
Text GLabel 10000 2400 2    60   3State ~ 0
A10
Text GLabel 10000 2500 2    60   3State ~ 0
A11
Text GLabel 10000 2600 2    60   3State ~ 0
A12
Text GLabel 6800 3300 0    60   Output ~ 0
E
Text GLabel 6800 4250 0    60   Input ~ 0
BERR*
Text GLabel 6800 4450 0    60   Input ~ 0
DTACK*
$Comp
L SWITCH_INV SW1
U 1 1 57C56691
P 1300 4500
F 0 "SW1" H 1100 4650 50  0000 C CNN
F 1 "RESET" H 1150 4350 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0000 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
Text GLabel 6800 3200 0    60   Output ~ 0
VMA*
Text GLabel 6800 3400 0    60   Input ~ 0
VPA*
Text GLabel 10000 2800 2    60   3State ~ 0
A14
Text GLabel 10000 2900 2    60   3State ~ 0
A15
Text GLabel 10000 3000 2    60   3State ~ 0
A16
Text GLabel 10000 3100 2    60   3State ~ 0
A17
Text GLabel 10000 3200 2    60   3State ~ 0
A18
Text GLabel 10000 3300 2    60   3State ~ 0
A19
Text GLabel 10000 3400 2    60   3State ~ 0
A20
Text GLabel 10000 3500 2    60   3State ~ 0
A21
Text GLabel 10000 3600 2    60   3State ~ 0
A22
Text GLabel 10000 3700 2    60   3State ~ 0
A23
Text GLabel 10000 1800 2    60   3State ~ 0
A04
Text GLabel 10000 1700 2    60   3State ~ 0
A03
Text GLabel 10000 1600 2    60   3State ~ 0
A02
Text GLabel 10000 1500 2    60   3State ~ 0
A01
Text GLabel 10000 5800 2    60   Output ~ 0
UDS*
Text GLabel 10000 5700 2    60   Output ~ 0
LDS*
Text GLabel 10000 5900 2    60   Output ~ 0
R/W*
Text GLabel 10000 5600 2    60   Output ~ 0
AS*
$Comp
L 74LS04 U5
U 2 1 57CAED80
P 6250 5500
F 0 "U5" H 6445 5615 50  0000 C CNN
F 1 "74LS04" H 6440 5375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0000 C CNN
	2    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57CAEE89
P 6950 5500
F 0 "R6" V 7030 5500 50  0000 C CNN
F 1 "470" V 6950 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6880 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0000 C CNN
	1    6950 5500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57CAEF00
P 7400 5500
F 0 "D1" H 7400 5600 50  0000 C CNN
F 1 "RESET/HALT" H 7400 5400 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0000 C CNN
	1    7400 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 57CB0CEF
P 7600 5600
F 0 "#PWR036" H 7600 5350 50  0001 C CNN
F 1 "GND" H 7600 5450 50  0000 C CNN
F 2 "" H 7600 5600 50  0000 C CNN
F 3 "" H 7600 5600 50  0000 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2300
Text GLabel 7800 2700 0    60   Output ~ 0
FC0
Text GLabel 7800 2800 0    60   Output ~ 0
FC1
Text GLabel 7800 2900 0    60   Output ~ 0
FC2
Text GLabel 7450 1800 0    60   Input ~ 0
IPL0*
Text GLabel 7450 1900 0    60   Input ~ 0
IPL1*
Text GLabel 7450 2000 0    60   Input ~ 0
IPL2*
$Comp
L RR8 RR3
U 1 1 5887056F
P 4350 3450
F 0 "RR3" H 4400 4000 50  0000 C CNN
F 1 "4.7K" V 4380 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR037
U 1 1 58870A7F
P 4000 3000
F 0 "#PWR037" H 4000 2850 50  0001 C CNN
F 1 "VCC" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3000 50  0000 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Text GLabel 4000 3100 0    60   Input ~ 0
IPL0*
Text GLabel 4000 3200 0    60   Input ~ 0
IPL1*
Text GLabel 4000 3300 0    60   Input ~ 0
IPL2*
Text GLabel 4000 3400 0    60   Input ~ 0
BGACK*
Text GLabel 4000 3500 0    60   Input ~ 0
BR*
Text GLabel 4000 3600 0    60   Input ~ 0
VPA*
Text GLabel 7450 2200 0    60   Input ~ 0
BGACK*
Text GLabel 7450 2400 0    60   Input ~ 0
BR*
$Comp
L RR8 RR4
U 1 1 588742A5
P 4400 6300
F 0 "RR4" H 4450 6850 50  0000 C CNN
F 1 "4.7K" V 4430 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0000 C CNN
	1    4400 6300
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 58874B74
P 4750 5850
F 0 "#PWR038" H 4750 5700 50  0001 C CNN
F 1 "VCC" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 5850 50  0000 C CNN
F 3 "" H 4750 5850 50  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1800 7900 1800
Wire Wire Line
	7450 1900 7900 1900
Wire Wire Line
	7450 2000 7900 2000
Wire Wire Line
	8850 1450 8850 1350
Wire Wire Line
	8950 1250 8950 1450
Wire Wire Line
	8850 1350 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	8950 5950 8950 6150
Wire Wire Line
	8850 5950 8850 6050
Wire Wire Line
	8850 6050 8950 6050
Connection ~ 8950 6050
Wire Wire Line
	2150 6450 2150 6600
Wire Wire Line
	2150 6050 2150 5900
Wire Wire Line
	3500 6450 3400 6450
Wire Wire Line
	800  4500 800  4700
Wire Wire Line
	1800 4600 1800 5000
Wire Wire Line
	1800 5000 2200 5000
Wire Wire Line
	1800 4400 1800 4000
Wire Wire Line
	1800 4000 2200 4000
Wire Wire Line
	1900 3700 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	2100 3800 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2200 4200 2200 4400
Wire Wire Line
	2200 4400 3400 4700
Wire Wire Line
	2200 4800 2200 4600
Wire Wire Line
	2200 4600 3400 4400
Wire Wire Line
	3400 4400 3400 4100
Wire Wire Line
	3400 4900 4400 4900
Wire Wire Line
	4200 4900 4200 4400
Wire Wire Line
	4200 4400 4400 4400
Connection ~ 4200 4900
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3250 1350 3250 2250
Connection ~ 3250 1850
Wire Wire Line
	1450 1350 1450 2250
Wire Wire Line
	1450 850  3250 850 
Wire Wire Line
	1750 1650 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1750 1900 1150 1900
Wire Wire Line
	1150 1900 1150 2250
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 750  1650 2150
Connection ~ 1650 850 
Wire Wire Line
	1150 2750 3250 2750
Connection ~ 1450 2750
Wire Wire Line
	1150 2650 1150 2850
Wire Wire Line
	4800 1450 4800 2650
Connection ~ 4800 2050
Wire Wire Line
	5700 1450 5900 1450
Wire Wire Line
	7900 1500 7350 1500
Wire Wire Line
	5700 2050 5900 2050
Wire Wire Line
	5700 2650 5900 2650
Wire Wire Line
	5300 4400 5700 4400
Wire Wire Line
	5700 4400 5700 2050
Wire Wire Line
	5300 4900 5800 4900
Wire Wire Line
	5800 2650 5800 5500
Connection ~ 5800 2650
Wire Wire Line
	6800 4900 7900 4900
Wire Wire Line
	6800 5000 7900 5000
Wire Wire Line
	6800 4450 7900 4450
Wire Wire Line
	6800 4250 7900 4250
Wire Wire Line
	6800 3400 7900 3400
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	9900 1700 10000 1700
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	9900 1500 10000 1500
Wire Wire Line
	9900 3900 10000 3900
Wire Wire Line
	9900 4000 10000 4000
Wire Wire Line
	9900 5400 10000 5400
Wire Wire Line
	9900 5300 10000 5300
Wire Wire Line
	9900 5200 10000 5200
Wire Wire Line
	9900 5100 10000 5100
Wire Wire Line
	9900 5000 10000 5000
Wire Wire Line
	9900 4900 10000 4900
Wire Wire Line
	9900 4800 10000 4800
Wire Wire Line
	9900 4700 10000 4700
Wire Wire Line
	9900 4600 10000 4600
Wire Wire Line
	9900 4500 10000 4500
Wire Wire Line
	9900 4400 10000 4400
Wire Wire Line
	9900 4300 10000 4300
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	9900 4100 10000 4100
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	9900 2100 10000 2100
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	9900 2300 10000 2300
Wire Wire Line
	9900 2400 10000 2400
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	9900 2600 10000 2600
Wire Wire Line
	9900 2700 10000 2700
Wire Wire Line
	6800 3300 7900 3300
Wire Wire Line
	6800 3200 7900 3200
Wire Wire Line
	9900 3700 10000 3700
Wire Wire Line
	10000 3600 9900 3600
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	10000 3400 9900 3400
Wire Wire Line
	9900 3300 10000 3300
Wire Wire Line
	10000 3200 9900 3200
Wire Wire Line
	9900 3100 10000 3100
Wire Wire Line
	10000 3000 9900 3000
Wire Wire Line
	9900 2900 10000 2900
Wire Wire Line
	10000 2800 9900 2800
Wire Wire Line
	3400 4700 3400 4900
Connection ~ 3400 4900
Connection ~ 1150 2750
Wire Wire Line
	3250 2750 3250 2650
Wire Wire Line
	1450 2650 1450 2750
Connection ~ 4800 1650
Wire Wire Line
	9900 5600 10000 5600
Wire Wire Line
	9900 5700 10000 5700
Wire Wire Line
	9900 5800 10000 5800
Wire Wire Line
	9900 5900 10000 5900
Connection ~ 5800 4900
Wire Wire Line
	6700 5500 6800 5500
Wire Wire Line
	7100 5500 7200 5500
Wire Wire Line
	7600 5500 7600 5600
Wire Wire Line
	3150 2050 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	7800 2800 7900 2800
Wire Wire Line
	7800 2900 7900 2900
Connection ~ 5700 2050
Wire Wire Line
	3150 1650 4800 1650
Wire Wire Line
	2100 3800 4000 3800
Wire Wire Line
	4000 3700 1900 3700
Connection ~ 7500 1800
Wire Wire Line
	7450 2200 7900 2200
Wire Wire Line
	7450 2400 7900 2400
Text GLabel 4750 5950 2    60   Input ~ 0
BERR*
Text GLabel 4750 6050 2    60   Input ~ 0
DTACK*
Text GLabel 4750 6150 2    60   Input ~ 0
HALT*
Text GLabel 4750 6250 2    60   Input ~ 0
RESET*
NoConn ~ 4750 6350
NoConn ~ 4750 6450
NoConn ~ 4750 6550
NoConn ~ 4750 6650
$EndSCHEMATC