EESchema Schematic File Version 2  date Sun 05 Feb 2012 09:53:19 PM CET
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
Sheet 2 2
Title ""
Date "5 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3850 2000
$Comp
L PWR_FLAG #FLG028
U 1 1 4F25B2E7
P 3850 2000
F 0 "#FLG028" H 3850 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 2180 30  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 1550
Wire Notes Line
	3250 1600 1650 1600
Wire Notes Line
	3250 1600 3250 2250
Wire Notes Line
	3250 2250 1650 2250
Wire Notes Line
	1650 2250 1650 1600
Connection ~ 1450 3000
Connection ~ 1450 2000
Connection ~ 2700 2000
Wire Wire Line
	1450 3350 1450 2000
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 3900 2600
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 2800
Wire Wire Line
	6100 2000 2000 2000
Wire Wire Line
	3850 3400 3850 3500
Wire Wire Line
	3450 3250 3450 3150
Wire Wire Line
	3450 3150 2800 3150
Wire Wire Line
	1450 3000 2200 3000
Wire Wire Line
	2800 3000 4550 3000
Wire Wire Line
	5300 2000 5300 2150
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5650 2300
Wire Wire Line
	5650 2300 6100 2300
Wire Wire Line
	8100 2650 8100 2550
Connection ~ 5550 2550
Wire Wire Line
	5300 2550 5550 2550
Wire Wire Line
	7400 2800 7400 2700
Wire Wire Line
	5550 2700 5550 2150
Wire Wire Line
	5550 2150 6100 2150
Wire Wire Line
	6900 2000 8650 2000
Wire Wire Line
	6900 2300 7400 2300
Wire Notes Line
	7750 2200 7100 2200
Wire Notes Line
	7750 2200 7750 3100
Wire Notes Line
	7750 3100 7100 3100
Wire Notes Line
	7100 3100 7100 2200
Connection ~ 5300 2000
Wire Wire Line
	2800 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3550
Wire Wire Line
	2200 3300 1950 3300
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	3850 3100 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	1800 2000 1100 2000
Wire Wire Line
	1100 1000 2700 1000
Wire Wire Line
	4200 2000 4200 2400
Connection ~ 4200 2000
Wire Wire Line
	1450 4000 1450 3850
Wire Wire Line
	8100 2150 8100 2000
Connection ~ 8100 2000
Wire Notes Line
	5000 2300 1250 2300
Wire Notes Line
	5000 2300 5000 4150
Wire Notes Line
	5000 4150 1250 4150
Wire Notes Line
	1250 4150 1250 2300
Wire Wire Line
	2700 1000 2700 1150
$Comp
L SOLDERJUMPERNO SJ1
U 1 1 4F22F0B1
P 2700 1350
F 0 "SJ1" H 2600 1450 50  0000 L BNN
F 1 "EN_VRAW" H 2550 1200 50  0000 L BNN
F 2 "SparkFun-SJ_2S-TRACE" H 2700 1500 50  0000 C CNN
	1    2700 1350
	0    1    1    0   
$EndComp
Text Notes 2200 2150 0    40   ~ 0
Cut track and install if VRAW\nand VBUS operation desired
Text Notes 1700 4050 0    40   Italic 0
Optional LiPo charger
Text Notes 1600 3750 0    40   ~ 0
Pull-down for the PMOS gate
Text Notes 2050 2750 0    40   Italic 8
No charger with VRAW operation!
$Comp
L DGND #PWR029
U 1 1 4F22EC44
P 1450 4000
F 0 "#PWR029" H 1450 4000 40  0001 C CNN
F 1 "DGND" H 1450 3930 40  0000 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F22EC3E
P 1450 3600
F 0 "R5" V 1530 3600 50  0000 C CNN
F 1 "100k" V 1450 3600 50  0000 C CNN
F 2 "SM0603" V 1550 3600 50  0000 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY_ D2
U 1 1 4F22EB14
P 1900 2000
F 0 "D2" H 2000 2019 50  0000 L BNN
F 1 "CDBU0530" H 1750 1850 50  0000 L BNN
F 2 "SM0603_DIODE_NC" H 1900 2150 50  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-PCHANNEL Q1
U 1 1 4F22EA1F
P 4200 2600
F 0 "Q1" H 4400 2700 50  0000 L BNN
F 1 "MOSFET-PCHANNEL" H 4400 2600 50  0000 L BNN
F 2 "SOT323" H 4200 2750 50  0000 C CNN
	1    4200 2600
	1    0    0    1   
$EndComp
$Comp
L CAP0805 C6
U 1 1 4F22E9AF
P 3850 3300
F 0 "C6" H 3910 3415 50  0000 L BNN
F 1 "4.7u" H 3910 3215 50  0000 L BNN
F 2 "SM0805" H 3850 3450 50  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR030
U 1 1 4F22E98E
P 3850 3500
F 0 "#PWR030" H 3850 3500 40  0001 C CNN
F 1 "DGND" H 3850 3430 40  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR031
U 1 1 4F22E7CC
P 3450 3800
F 0 "#PWR031" H 3450 3800 40  0001 C CNN
F 1 "DGND" H 3450 3730 40  0000 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F22E7C7
P 3450 3500
F 0 "R6" V 3530 3500 50  0000 C CNN
F 1 "20k" V 3450 3500 50  0000 C CNN
F 2 "SM0603" V 3550 3500 50  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Text Notes 3600 3700 0    40   ~ 0
Ichg = 1000V/Rprog\nRprog = 1000V/Ichg\n\nfor 50mA, Rprog = 20k
$Comp
L CONN_1 P5
U 1 1 4F22E691
P 1800 3300
F 0 "P5" H 1880 3300 40  0000 L CNN
F 1 "CHRG_STAT" H 1800 3355 30  0000 C CNN
F 2 "SparkFun-PAD.03X.03" H 1800 3455 30  0000 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR032
U 1 1 4F22DF4A
P 3150 3550
F 0 "#PWR032" H 3150 3550 40  0001 C CNN
F 1 "DGND" H 3150 3480 40  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Text HLabel 4550 3000 2    40   BiDi ~ 0
VLIPO
$Comp
L MCP73831-SOT U3
U 1 1 4F22DEC3
P 2500 3150
F 0 "U3" H 2300 2800 60  0000 C CNN
F 1 "MCP73831-SOT" H 2500 3450 60  0000 C CNN
F 2 "SOT23-5" H 2500 3550 60  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Text HLabel 8650 2000 2    40   Output ~ 0
VDD
Text HLabel 1100 1000 0    40   Input ~ 0
VRAW
Text HLabel 1100 2000 0    40   Input ~ 0
VBUS
$Comp
L MIC5205 U4
U 1 1 4F22DDAE
P 6500 2150
F 0 "U4" H 6350 2450 60  0000 C CNN
F 1 "MIC5205" H 6450 1800 60  0000 C CNN
F 2 "SOT23-5" H 6450 1900 60  0000 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR033
U 1 1 4F22DDAC
P 5550 2700
F 0 "#PWR033" H 5550 2700 40  0001 C CNN
F 1 "DGND" H 5550 2630 40  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F22DDAB
P 7400 2500
F 0 "C8" H 7450 2600 50  0000 L CNN
F 1 "470p" H 7450 2400 50  0000 L CNN
F 2 "SM0603_Capa" H 7450 2500 50  0000 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR034
U 1 1 4F22DDAA
P 7400 2800
F 0 "#PWR034" H 7400 2800 40  0001 C CNN
F 1 "DGND" H 7400 2730 40  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4F22DDA9
P 5300 2350
F 0 "C7" H 5350 2450 50  0000 L CNN
F 1 "2.2u" H 5350 2250 50  0000 L CNN
F 2 "SM0603_Capa" H 5350 2350 50  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Text Notes 7250 3000 0    40   Italic 0
Optional for\nlow noise
$Comp
L C C9
U 1 1 4F22DDA8
P 8100 2350
F 0 "C9" H 8150 2450 50  0000 L CNN
F 1 "2.2u" H 8150 2250 50  0000 L CNN
F 2 "SM0805" H 8150 2350 50  0000 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR035
U 1 1 4F22DDA7
P 8100 2650
F 0 "#PWR035" H 8100 2650 40  0001 C CNN
F 1 "DGND" H 8100 2580 40  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Text Notes 6250 1750 0    40   ~ 0
VRAW up to 16V
$EndSCHEMATC
