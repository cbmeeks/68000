EESchema Schematic File Version 2
LIBS:ts2-rescue
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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 12
Title "TS2 68000 Single Board Computer"
Date "2016-09-01"
Rev "1.0"
Comp ""
Comment1 "Interrupt Control Circuitry"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS148 J4
U 1 1 57B64770
P 3850 2600
F 0 "J4" H 3850 2600 60  0000 C CNN
F 1 "74LS148" H 3900 2350 60  0000 C CNN
F 2 "~" H 3850 2600 60  0000 C CNN
F 3 "~" H 3850 2600 60  0000 C CNN
	1    3850 2600
	-1   0    0    -1  
$EndComp
$Comp
L 74LS138 J5
U 1 1 57B64E7F
P 3850 4350
F 0 "J5" H 3950 4850 60  0000 C CNN
F 1 "74LS138" H 4000 3801 60  0000 C CNN
F 2 "~" H 3850 4350 60  0000 C CNN
F 3 "~" H 3850 4350 60  0000 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 J6
U 1 1 57B64E9D
P 6650 5550
F 0 "J6" H 6750 6050 60  0000 C CNN
F 1 "74LS138" H 6800 5001 60  0000 C CNN
F 2 "~" H 6650 5550 60  0000 C CNN
F 3 "~" H 6650 5550 60  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Text GLabel 3050 2300 0    60   Output ~ 0
IPL0*
Text GLabel 3050 2400 0    60   Output ~ 0
IPL1*
Text GLabel 3050 2500 0    60   Output ~ 0
IPL2*
$Comp
L GND #PWR018
U 1 1 57BCFCD9
P 4050 3050
F 0 "#PWR018" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4050 2900 50  0000 C CNN
F 2 "" H 4050 3050 50  0000 C CNN
F 3 "" H 4050 3050 50  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57BCFD15
P 4050 2150
F 0 "#PWR019" H 4050 2000 50  0001 C CNN
F 1 "VCC" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2150 50  0000 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57BCFF11
P 4450 3100
F 0 "#PWR020" H 4450 2850 50  0001 C CNN
F 1 "GND" H 4450 2950 50  0000 C CNN
F 2 "" H 4450 3100 50  0000 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text GLabel 6350 2300 2    60   Input ~ 0
IRQ1*
Text GLabel 6350 2400 2    60   Input ~ 0
IRQ2*
Text GLabel 6350 2500 2    60   Input ~ 0
IRQ3*
Text GLabel 6350 2600 2    60   Input ~ 0
IRQ4*
Text GLabel 6350 2700 2    60   Input ~ 0
IRQ5*
Text GLabel 6350 2800 2    60   Input ~ 0
IRQ6*
Text GLabel 6350 2900 2    60   Input ~ 0
IRQ7*
$Comp
L R R21
U 1 1 57BD063C
P 4600 2050
F 0 "R21" V 4680 2050 50  0000 C CNN
F 1 "4.7K" V 4600 2050 50  0000 C CNN
F 2 "" V 4530 2050 50  0000 C CNN
F 3 "" H 4600 2050 50  0000 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 57BD0846
P 4800 2050
F 0 "R22" V 4880 2050 50  0000 C CNN
F 1 "4.7K" V 4800 2050 50  0000 C CNN
F 2 "" V 4730 2050 50  0000 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 57BD0888
P 5000 2050
F 0 "R23" V 5080 2050 50  0000 C CNN
F 1 "4.7K" V 5000 2050 50  0000 C CNN
F 2 "" V 4930 2050 50  0000 C CNN
F 3 "" H 5000 2050 50  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 57BD08BC
P 5200 2050
F 0 "R24" V 5280 2050 50  0000 C CNN
F 1 "4.7K" V 5200 2050 50  0000 C CNN
F 2 "" V 5130 2050 50  0000 C CNN
F 3 "" H 5200 2050 50  0000 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 57BD08EC
P 5400 2050
F 0 "R25" V 5480 2050 50  0000 C CNN
F 1 "4.7K" V 5400 2050 50  0000 C CNN
F 2 "" V 5330 2050 50  0000 C CNN
F 3 "" H 5400 2050 50  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57BD091F
P 5600 2050
F 0 "R26" V 5680 2050 50  0000 C CNN
F 1 "4.7K" V 5600 2050 50  0000 C CNN
F 2 "" V 5530 2050 50  0000 C CNN
F 3 "" H 5600 2050 50  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57BD0955
P 5800 2050
F 0 "R27" V 5880 2050 50  0000 C CNN
F 1 "4.7K" V 5800 2050 50  0000 C CNN
F 2 "" V 5730 2050 50  0000 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 57BD0B25
P 5800 1800
F 0 "#PWR021" H 5800 1650 50  0001 C CNN
F 1 "VCC" H 5800 1950 50  0000 C CNN
F 2 "" H 5800 1800 50  0000 C CNN
F 3 "" H 5800 1800 50  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2800
NoConn ~ 3250 2900
Text GLabel 3050 4000 0    60   Input ~ 0
FC0
Text GLabel 3050 4100 0    60   Input ~ 0
FC1
Text GLabel 3050 4200 0    60   Input ~ 0
FC2
Text GLabel 5850 5800 0    60   Input ~ 0
LOCAL_AS*
Text GLabel 5850 5200 0    60   Input ~ 0
LOCAL_A01
Text GLabel 5850 5300 0    60   Input ~ 0
LOCAL_A02
Text GLabel 5850 5400 0    60   Input ~ 0
LOCAL_A03
$Comp
L VCC #PWR022
U 1 1 57BD419F
P 6050 5700
F 0 "#PWR022" H 6050 5550 50  0001 C CNN
F 1 "VCC" H 6050 5850 50  0000 C CNN
F 2 "" H 6050 5700 50  0000 C CNN
F 3 "" H 6050 5700 50  0000 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3050 2300
Wire Wire Line
	3250 2400 3050 2400
Wire Wire Line
	3250 2500 3050 2500
Wire Wire Line
	4450 2200 4450 3100
Wire Wire Line
	4450 2300 6350 2300
Wire Wire Line
	4450 2400 6350 2400
Wire Wire Line
	4450 2500 6350 2500
Wire Wire Line
	4450 2600 6350 2600
Wire Wire Line
	4450 2700 6350 2700
Wire Wire Line
	4450 2800 6350 2800
Wire Wire Line
	4450 2900 6350 2900
Wire Wire Line
	4600 1900 5800 1900
Connection ~ 4800 1900
Connection ~ 5000 1900
Connection ~ 5200 1900
Connection ~ 5400 1900
Connection ~ 5600 1900
Wire Wire Line
	5800 1900 5800 1800
Wire Wire Line
	4600 2200 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4800 2200 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	5000 2200 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5200 2200 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5400 2200 5400 2700
Connection ~ 5400 2700
Wire Wire Line
	5600 2200 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5800 2200 5800 2900
Connection ~ 5800 2900
Connection ~ 4450 3000
Wire Wire Line
	3250 4000 3050 4000
Wire Wire Line
	3250 4100 3050 4100
Wire Wire Line
	3250 4200 3050 4200
Wire Wire Line
	6050 5800 5850 5800
Wire Wire Line
	6050 5200 5850 5200
Wire Wire Line
	6050 5300 5850 5300
Wire Wire Line
	6050 5400 5850 5400
Wire Wire Line
	6050 5900 4750 5900
Wire Wire Line
	4750 5900 4750 4700
Wire Wire Line
	4750 4700 4450 4700
Wire Wire Line
	7250 5400 8050 5400
Wire Wire Line
	7250 5500 8050 5500
Wire Wire Line
	7250 5600 8050 5600
Wire Wire Line
	7250 5700 8050 5700
Wire Wire Line
	7250 5800 8050 5800
Wire Wire Line
	7250 5900 8050 5900
Text GLabel 8050 5400 2    60   Output ~ 0
IACK2*
Text GLabel 8050 5500 2    60   Output ~ 0
IACK3*
Text GLabel 8050 5600 2    60   Output ~ 0
IACK4*
Text GLabel 8050 5700 2    60   Output ~ 0
IACK5*
Text GLabel 8050 5800 2    60   Output ~ 0
IACK6*
Text GLabel 8050 5900 2    60   Output ~ 0
IACK7*
NoConn ~ 7250 5200
$Comp
L VCC #PWR023
U 1 1 57BFAA69
P 3850 3900
F 0 "#PWR023" H 3850 3750 50  0001 C CNN
F 1 "VCC" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57BFAACD
P 3850 4800
F 0 "#PWR024" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4800 50  0000 C CNN
F 3 "" H 3850 4800 50  0000 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3250 4800
Connection ~ 3250 4700
$Comp
L GND #PWR025
U 1 1 57BFAEC6
P 3250 4800
F 0 "#PWR025" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3250 4650 50  0000 C CNN
F 2 "" H 3250 4800 50  0000 C CNN
F 3 "" H 3250 4800 50  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 57BFAEEE
P 3250 4400
F 0 "#PWR026" H 3250 4250 50  0001 C CNN
F 1 "VCC" H 3250 4550 50  0000 C CNN
F 2 "" H 3250 4400 50  0000 C CNN
F 3 "" H 3250 4400 50  0000 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4400
NoConn ~ 4450 4000
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 4450 4300
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4600
$Comp
L GND #PWR027
U 1 1 57BFB33C
P 6650 6000
F 0 "#PWR027" H 6650 5750 50  0001 C CNN
F 1 "GND" H 6650 5850 50  0000 C CNN
F 2 "" H 6650 6000 50  0000 C CNN
F 3 "" H 6650 6000 50  0000 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 57BFB364
P 6650 5100
F 0 "#PWR028" H 6650 4950 50  0001 C CNN
F 1 "VCC" H 6650 5250 50  0000 C CNN
F 2 "" H 6650 5100 50  0000 C CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
Text GLabel 8050 5300 2    60   Output ~ 0
IACK1*
Wire Wire Line
	7250 5300 8050 5300
$EndSCHEMATC
