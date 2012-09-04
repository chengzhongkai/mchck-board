EESchema Schematic File Version 2  date Wed Sep  5 00:27:58 2012
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
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:mic5205
LIBS:NUC120_QFN48
LIBS:mcp1702
LIBS:multireg
LIBS:inductor_select
LIBS:logo
LIBS:MK20LF
LIBS:mchck-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "MC HCK power distribution"
Date "4 sep 2012"
Rev "4"
Comp "(c) 2011,2012 Simon Schubert"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG026
U 1 1 4F25B2E7
P 6450 2000
F 0 "#FLG026" H 6450 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 2180 30  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Text Notes 4600 1750 0    40   ~ 0
Cut track and install if VRAW\nand VBUS operation desired
Text Notes 1850 3500 0    40   Italic 0
Optional LiPo charger
$Comp
L DIODE-SCHOTTKY_ D2
U 1 1 4F22EB14
P 4750 2000
F 0 "D2" H 4850 2019 50  0000 L BNN
F 1 "CDBU0530" H 4600 1850 50  0001 L BNN
F 2 "SOD-523F-NC" H 4750 2150 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L CAP0805 C9
U 1 1 4F22E9AF
P 3500 4200
F 0 "C9" H 3560 4315 50  0000 L BNN
F 1 "4.7u" H 3560 4115 50  0000 L BNN
F 2 "SM0805" H 3500 4350 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F22E7C7
P 3100 4400
F 0 "R6" H 3150 4500 50  0000 L CNN
F 1 "20k" H 3150 4400 50  0000 L CNN
F 2 "SM0603" V 3200 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Text Notes 3250 4600 0    40   ~ 0
Ichg = 1000V/Rprog\nRprog = 1000V/Ichg\n\nfor 50mA, Rprog = 20k
$Comp
L CONN_1 P7
U 1 1 4F22E691
P 1450 4200
F 0 "P7" H 1530 4200 40  0000 L CNN
F 1 "CHRG_STAT" H 1450 4255 30  0000 C CNN
F 2 "SparkFun-PAD.03X.03" H 1450 4355 30  0001 C CNN
	1    1450 4200
	-1   0    0    1   
$EndComp
$Comp
L MCP73831-SOT U3
U 1 1 4F22DEC3
P 2150 4050
F 0 "U3" H 1950 3700 60  0000 C CNN
F 1 "MCP73831-SOT" H 2150 4350 60  0000 C CNN
F 2 "SOT23-5" H 2150 4450 60  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L CAP0805 C7
U 1 1 4F22DDA9
P 6750 2350
F 0 "C7" H 6800 2450 50  0000 L CNN
F 1 "10u" H 6800 2250 50  0000 L CNN
F 2 "SM0805" H 6800 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY_ D3
U 1 1 5030034E
P 3850 3500
F 0 "D3" V 3950 3300 50  0000 L BNN
F 1 "CDBU0530" H 3700 3350 50  0001 L BNN
F 2 "SOD-523F" H 3850 3650 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L CAP0805 C8
U 1 1 503156DF
P 8300 2350
F 0 "C8" H 8350 2450 50  0000 L CNN
F 1 "10u" H 8350 2250 50  0000 L CNN
F 2 "SM0805" H 8350 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Text Notes 6500 900  0    40   Italic 0
Optional LDO or DC/DC reg if 3.3V operation\nor high input voltage is required
$Comp
L MULTIREG U4
U 1 1 503BF088
P 7450 2150
F 0 "U4" H 7300 2450 60  0000 C CNN
F 1 "MULTIREG" H 7450 1800 60  0000 C CNN
F 2 "SOT23-5" H 7450 1900 60  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L SOLDERJUMPERNO SJ1
U 1 1 503BFB94
P 8100 2200
F 0 "SJ1" H 8000 2300 50  0000 L BNN
F 1 "SOLDERJUMPERNO" H 8100 2200 50  0001 L BNN
F 2 "SparkFun-SJ_2VerySmall-NO" H 8100 2350 50  0001 C CNN
	1    8100 2200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SELECT L2
U 1 1 503C00A7
P 7450 1700
F 0 "L2" H 7450 1800 50  0000 C CNN
F 1 "INDUCTOR_SELECT" H 7500 1650 50  0001 C CNN
F 2 "SM0805-3WAY" H 7200 1700 60  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 503C02A4
P 10300 2000
F 0 "#FLG027" H 10300 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 2180 30  0000 C CNN
	1    10300 2000
	-1   0    0    1   
$EndComp
Text Notes 6400 1150 0    40   ~ 0
LDO, e.g. MIC5205 (16V, 150mA, 1uA Iq): bridge L2/out\n\nany DC/DC regulator:  bridge SJ1\nstep-down, e.g. LM3671 (5.5V, 600mA, 16uA Iq):  place L across L2/out \nstep-up, e.g. TPS61097 (5.5V, 350mA, 5uA Iq):    place L across L2/in
Text Notes 7250 1650 0    40   ~ 0
in
Text Notes 7550 1650 0    40   ~ 0
out
$Comp
L GNDPWR #PWR028
U 1 1 50460DF5
P 2800 4450
F 0 "#PWR028" H 2800 4500 40  0001 C CNN
F 1 "GNDPWR" H 2800 4370 40  0000 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 50460E0E
P 3100 4700
F 0 "#PWR029" H 3100 4750 40  0001 C CNN
F 1 "GNDPWR" H 3100 4620 40  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 50460E27
P 3500 4400
F 0 "#PWR030" H 3500 4450 40  0001 C CNN
F 1 "GNDPWR" H 3500 4320 40  0000 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR031
U 1 1 50460E36
P 6750 2700
F 0 "#PWR031" H 6750 2750 40  0001 C CNN
F 1 "GNDPWR" H 6750 2620 40  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR032
U 1 1 50460E45
P 8300 2700
F 0 "#PWR032" H 8300 2750 40  0001 C CNN
F 1 "GNDPWR" H 8300 2620 40  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 50463632
P 10450 1900
F 0 "#PWR033" H 10450 1860 30  0001 C CNN
F 1 "+3.3V" H 10450 2010 30  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Text Notes 9300 2300 0    40   Italic 0
Optional ferrite filters
$Comp
L VSS #PWR034
U 1 1 5046655A
P 10450 2700
F 0 "#PWR034" H 10450 2700 30  0001 C CNN
F 1 "VSS" H 10450 2630 30  0000 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 504667D4
P 9650 2000
F 0 "FB3" H 9650 2150 60  0000 C CNN
F 1 "FILTER" H 9650 1900 60  0001 C CNN
F 2 "SM0603_NC" H 9650 2000 60  0001 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB4
U 1 1 5046681B
P 9650 2600
F 0 "FB4" H 9650 2750 60  0000 C CNN
F 1 "FILTER" H 9650 2500 60  0001 C CNN
F 2 "SM0603_NC" H 9650 2600 60  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR035
U 1 1 5046ED03
P 10900 1900
F 0 "#PWR035" H 10900 1850 20  0001 C CNN
F 1 "+BATT" H 10900 2000 30  0000 C CNN
	1    10900 1900
	1    0    0    -1  
$EndComp
Text Notes 10500 2100 0    40   Italic 0
XXX cuttable?
Text GLabel 5900 1400 1    40   Input Italic 0
VRAW
$Comp
L +5V #PWR036
U 1 1 5046F3A4
P 4200 1750
F 0 "#PWR036" H 4200 1840 20  0001 C CNN
F 1 "+5V" H 4200 1840 30  0000 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Text GLabel 4200 3900 2    40   BiDi Italic 0
VLIPO
Text GLabel 1600 3900 0    40   Input Italic 0
VBUS
Text GLabel 3500 2000 0    40   Input Italic 0
VBUS
Text GLabel 9000 1400 1    40   Input Italic 0
VREGOUT
$Comp
L PWR_FLAG #FLG037
U 1 1 504736E7
P 10300 2600
F 0 "#FLG037" H 10300 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 2780 30  0000 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG038
U 1 1 50473A92
P 3650 2000
F 0 "#FLG038" H 3650 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 3650 2180 30  0000 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 50474008
P 3400 2350
F 0 "#FLG039" H 3400 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 2530 30  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR040
U 1 1 50474017
P 3400 2450
F 0 "#PWR040" H 3400 2500 40  0001 C CNN
F 1 "GNDPWR" H 3400 2370 40  0000 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5550 1600 4500 1600
Wire Notes Line
	5550 1600 5550 2150
Wire Notes Line
	5550 2150 4500 2150
Wire Notes Line
	4500 2150 4500 1600
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 3850 3600
Wire Wire Line
	3500 4300 3500 4400
Wire Wire Line
	3100 4150 3100 4050
Wire Wire Line
	3100 4050 2450 4050
Wire Wire Line
	2450 3900 4200 3900
Wire Wire Line
	6750 2000 6750 2150
Wire Wire Line
	6750 2450 6750 2700
Connection ~ 6750 2000
Wire Wire Line
	2450 4200 2800 4200
Wire Wire Line
	2800 4200 2800 4450
Wire Wire Line
	1850 4200 1600 4200
Wire Wire Line
	3100 4650 3100 4700
Wire Wire Line
	3500 4000 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 2000 4650 2000
Wire Notes Line
	4650 3200 900  3200
Wire Notes Line
	4650 3200 4650 5050
Wire Notes Line
	4650 5050 900  5050
Wire Notes Line
	900  5050 900  3200
Wire Wire Line
	8300 2000 8300 2150
Wire Wire Line
	8300 2450 8300 2700
Connection ~ 8300 2000
Wire Wire Line
	8050 2000 9300 2000
Wire Notes Line
	8800 750  8800 2950
Wire Notes Line
	8800 2950 6250 2950
Wire Notes Line
	6250 2950 6250 750 
Wire Notes Line
	6250 750  8800 750 
Wire Wire Line
	7050 2150 6950 2150
Wire Wire Line
	6950 2150 6950 2600
Wire Wire Line
	6950 2600 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	7050 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7850 2300 7850 2400
Wire Wire Line
	7850 2400 8100 2400
Connection ~ 8100 2000
Wire Wire Line
	7750 1700 8050 1700
Wire Wire Line
	8050 1700 8050 2000
Wire Wire Line
	7150 1700 6800 1700
Wire Wire Line
	6800 1700 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	7850 2000 7850 1850
Wire Wire Line
	7850 1850 7450 1850
Wire Wire Line
	7450 1850 7450 1700
Wire Wire Line
	10450 2000 10450 1900
Wire Wire Line
	10000 2000 10900 2000
Wire Notes Line
	10100 1750 9200 1750
Wire Wire Line
	8300 2600 9300 2600
Wire Wire Line
	10000 2600 10450 2600
Wire Notes Line
	9200 2750 10100 2750
Wire Notes Line
	10100 2750 10100 1750
Wire Notes Line
	9200 1750 9200 2750
Wire Wire Line
	10450 2600 10450 2700
Connection ~ 8300 2600
Connection ~ 10300 2000
Wire Wire Line
	10900 2000 10900 1900
Connection ~ 10450 2000
Wire Wire Line
	5900 1400 5900 2000
Connection ~ 6450 2000
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	3850 3400 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	4200 1750 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4850 2000 7050 2000
Connection ~ 5900 2000
Wire Wire Line
	9000 1400 9000 2000
Connection ~ 9000 2000
Connection ~ 10300 2600
Connection ~ 3650 2000
Wire Wire Line
	3400 2350 3400 2450
$EndSCHEMATC
