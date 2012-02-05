EESchema Schematic File Version 2  date Fri 27 Jan 2012 06:24:55 PM CET
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
LIBS:special
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
LIBS:nuc120ld
LIBS:nuc120ldq48
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:STM32L15x_QFN48
LIBS:mic5205
LIBS:mchck-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 3
Title "MC HCK LiPo (solar) charger"
Date "27 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5750 2350
Wire Wire Line
	6450 3050 6450 2350
Wire Wire Line
	6450 2350 5100 2350
Wire Wire Line
	4750 4900 4750 4700
Connection ~ 6450 3500
Wire Wire Line
	6800 3500 6450 3500
Wire Wire Line
	6450 3550 6450 3450
Connection ~ 7550 4500
Wire Wire Line
	5750 4200 5750 3950
Wire Wire Line
	5750 3950 4300 3950
Wire Wire Line
	4300 3950 4300 1950
Connection ~ 5150 4800
Wire Wire Line
	5400 4950 5150 4950
Wire Wire Line
	5750 3100 5750 3250
Wire Wire Line
	6450 4050 6450 4150
Wire Wire Line
	7550 5000 7550 5100
Wire Wire Line
	6650 5750 6650 5900
Wire Wire Line
	7550 4500 7550 4600
Wire Wire Line
	6100 4800 6300 4800
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6100 4950 6650 4950
Wire Wire Line
	6650 4950 6650 5250
Wire Wire Line
	5750 5100 5750 5200
Wire Wire Line
	8200 4500 6100 4500
Wire Wire Line
	6150 3250 5150 3250
Wire Wire Line
	5150 3250 5150 4950
Wire Wire Line
	5400 4800 5150 4800
Connection ~ 5750 3250
Wire Wire Line
	7100 4500 7100 3700
Connection ~ 7100 4500
Wire Wire Line
	3800 1950 7100 1950
Wire Wire Line
	7100 1950 7100 3300
Connection ~ 4300 1950
Wire Wire Line
	4750 4300 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	5750 2350 5750 2600
Text HLabel 3800 1950 0    80   BiDi ~ 16
VSUPPLY
Text HLabel 5100 2350 0    80   Input ~ 16
VDD
$Comp
L DGND #PWR27
U 1 1 4E59787B
P 4750 4900
F 0 "#PWR27" H 4750 4900 40  0001 C CNN
F 1 "DGND" H 4750 4830 40  0000 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4E597873
P 4750 4500
F 0 "C5" H 4800 4600 50  0000 L CNN
F 1 "22u" H 4800 4400 50  0000 L CNN
F 2 "SM0603" H 4750 4500 60  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4E593272
P 5750 2850
F 0 "R5" V 5830 2850 50  0000 C CNN
F 1 "100k" V 5750 2850 50  0000 C CNN
F 2 "SM0603" H 5750 2850 60  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L CN3063 U4
U 1 1 4E5922E0
P 5750 4650
F 0 "U4" H 5500 5100 60  0000 C CNN
F 1 "CN3063" H 5750 4650 60  0000 C CNN
F 2 "SparkFun-SO08" H 5750 4150 60  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR25
U 1 1 4E59309B
P 6450 4150
F 0 "#PWR25" H 6450 4150 40  0001 C CNN
F 1 "DGND" H 6450 4080 40  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4E59308D
P 6450 3800
F 0 "R7" V 6530 3800 50  0000 C CNN
F 1 "100k" V 6450 3800 50  0000 C CNN
F 2 "SM0603" H 6450 3800 60  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Text HLabel 8200 4500 2    80   Output ~ 16
BAT
$Comp
L MOSFET-PCHANNEL Q2
U 1 1 4E592A2E
P 7100 3500
F 0 "Q2" H 7300 3600 50  0000 L BNN
F 1 "IRLML2246TRPBF" H 7300 3500 50  0000 L BNN
F 2 "SparkFun-SOT23" H 7100 3650 50  0001 C CNN
	1    7100 3500
	1    0    0    1   
$EndComp
$Comp
L MOSFET-PCHANNEL Q3
U 1 1 4E592A2B
P 6450 3250
F 0 "Q3" H 6650 3350 50  0000 L BNN
F 1 "IRLML2246TRPBF" H 5700 3450 50  0000 L BNN
F 2 "SparkFun-SOT23" H 6450 3400 50  0001 C CNN
	1    6450 3250
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR29
U 1 1 4E59270C
P 5750 5200
F 0 "#PWR29" H 5750 5200 40  0001 C CNN
F 1 "DGND" H 5750 5130 40  0000 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR28
U 1 1 4E5926FD
P 7550 5100
F 0 "#PWR28" H 7550 5100 40  0001 C CNN
F 1 "DGND" H 7550 5030 40  0000 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR30
U 1 1 4E59255D
P 6650 5900
F 0 "#PWR30" H 6650 5900 40  0001 C CNN
F 1 "DGND" H 6650 5830 40  0000 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E592548
P 7550 4800
F 0 "C10" H 7600 4900 50  0000 L CNN
F 1 "4.7u" H 7600 4700 50  0000 L CNN
F 2 "SM0603" H 7550 4800 60  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR26
U 1 1 4E592536
P 6300 4800
F 0 "#PWR26" H 6300 4800 40  0001 C CNN
F 1 "DGND" H 6300 4730 40  0000 C CNN
	1    6300 4800
	0    -1   -1   0   
$EndComp
Text Notes 5500 5600 0    40   ~ 0
Ichg = 1800V / Rchg\n\n36k = 50mA charging current
$Comp
L R R8
U 1 1 4E5924E9
P 6650 5500
F 0 "R8" V 6730 5500 50  0000 C CNN
F 1 "36k" V 6650 5500 50  0000 C CNN
F 2 "SM0603" H 6650 5500 60  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
