EESchema Schematic File Version 2  date 10/10/2013 12:18:22 AM
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date "10 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10400 2250 2    60   Input ~ 0
TC IN +
Text HLabel 10300 4550 2    60   Input ~ 0
TC IN -
Text HLabel 950  2700 0    60   Input ~ 0
MOSI
Text HLabel 950  3450 0    60   Output ~ 0
MISO
Text HLabel 950  3350 0    60   Input ~ 0
SCLK
Text HLabel 950  3550 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 523643C2
P 8900 2350
F 0 "U?" H 8950 2550 60  0000 C CNN
F 1 "LM324" H 9050 2150 50  0000 C CNN
F 2 "" H 8900 2350 60  0000 C CNN
F 3 "" H 8900 2350 60  0000 C CNN
	1    8900 2350
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 523643CF
P 8900 4450
F 0 "U?" H 8950 4650 60  0000 C CNN
F 1 "LM324" H 9050 4250 50  0000 C CNN
F 2 "" H 8900 4450 60  0000 C CNN
F 3 "" H 8900 4450 60  0000 C CNN
	1    8900 4450
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 523643D5
P 6150 3300
F 0 "U?" H 6200 3500 60  0000 C CNN
F 1 "LM324" H 6300 3100 50  0000 C CNN
F 2 "" H 6150 3300 60  0000 C CNN
F 3 "" H 6150 3300 60  0000 C CNN
	1    6150 3300
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 523643DB
P 8000 6100
F 0 "U?" H 8050 6300 60  0000 C CNN
F 1 "LM324" H 8150 5900 50  0000 C CNN
F 2 "" H 8000 6100 60  0000 C CNN
F 3 "" H 8000 6100 60  0000 C CNN
	1    8000 6100
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523643FC
P 7250 3950
F 0 "C?" H 7250 4050 40  0000 L CNN
F 1 "C" H 7256 3865 40  0000 L CNN
F 2 "~" H 7288 3800 30  0000 C CNN
F 3 "~" H 7250 3950 60  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5236440B
P 8100 2750
F 0 "R?" V 8180 2750 40  0000 C CNN
F 1 "R" V 8107 2751 40  0000 C CNN
F 2 "~" V 8030 2750 30  0000 C CNN
F 3 "~" H 8100 2750 30  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52364427
P 8100 3400
F 0 "R?" V 8180 3400 40  0000 C CNN
F 1 "R" V 8107 3401 40  0000 C CNN
F 2 "~" V 8030 3400 30  0000 C CNN
F 3 "~" H 8100 3400 30  0000 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5236442D
P 8100 4000
F 0 "R?" V 8180 4000 40  0000 C CNN
F 1 "R" V 8107 4001 40  0000 C CNN
F 2 "~" V 8030 4000 30  0000 C CNN
F 3 "~" H 8100 4000 30  0000 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5236444F
P 7300 2350
F 0 "R?" V 7380 2350 40  0000 C CNN
F 1 "R" V 7307 2351 40  0000 C CNN
F 2 "~" V 7230 2350 30  0000 C CNN
F 3 "~" H 7300 2350 30  0000 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52364455
P 5400 2350
F 0 "R?" V 5480 2350 40  0000 C CNN
F 1 "R" V 5407 2351 40  0000 C CNN
F 2 "~" V 5330 2350 30  0000 C CNN
F 3 "~" H 5400 2350 30  0000 C CNN
	1    5400 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5236445B
P 5350 4450
F 0 "R?" V 5430 4450 40  0000 C CNN
F 1 "R" V 5357 4451 40  0000 C CNN
F 2 "~" V 5280 4450 30  0000 C CNN
F 3 "~" H 5350 4450 30  0000 C CNN
	1    5350 4450
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 52364461
P 7300 4450
F 0 "R?" V 7380 4450 40  0000 C CNN
F 1 "R" V 7307 4451 40  0000 C CNN
F 2 "~" V 7230 4450 30  0000 C CNN
F 3 "~" H 7300 4450 30  0000 C CNN
	1    7300 4450
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR?
U 1 1 523646A5
P 6250 2800
F 0 "#PWR?" H 6250 2930 20  0001 C CNN
F 1 "-12V" H 6250 2900 30  0000 C CNN
F 2 "" H 6250 2800 60  0000 C CNN
F 3 "" H 6250 2800 60  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 523646B2
P 9000 2850
F 0 "#PWR?" H 9000 2980 20  0001 C CNN
F 1 "-12V" H 9000 2950 30  0000 C CNN
F 2 "" H 9000 2850 60  0000 C CNN
F 3 "" H 9000 2850 60  0000 C CNN
	1    9000 2850
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 523646B8
P 9000 3950
F 0 "#PWR?" H 9000 4080 20  0001 C CNN
F 1 "-12V" H 9000 4050 30  0000 C CNN
F 2 "" H 9000 3950 60  0000 C CNN
F 3 "" H 9000 3950 60  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5236471D
P 6250 3850
F 0 "#PWR?" H 6250 3800 20  0001 C CNN
F 1 "+12V" H 6250 3950 30  0000 C CNN
F 2 "" H 6250 3850 60  0000 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5236474B
P 9000 1800
F 0 "#PWR?" H 9000 1750 20  0001 C CNN
F 1 "+12V" H 9000 1900 30  0000 C CNN
F 2 "" H 9000 1800 60  0000 C CNN
F 3 "" H 9000 1800 60  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52364796
P 9000 5000
F 0 "#PWR?" H 9000 4950 20  0001 C CNN
F 1 "+12V" H 9000 5100 30  0000 C CNN
F 2 "" H 9000 5000 60  0000 C CNN
F 3 "" H 9000 5000 60  0000 C CNN
	1    9000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2350 8400 2350
Wire Wire Line
	8100 2350 8100 2500
Wire Wire Line
	8100 3000 8100 3150
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 4250 8100 4450
Wire Wire Line
	7550 4450 8400 4450
Connection ~ 8100 2350
Connection ~ 8100 4450
Wire Wire Line
	5600 4450 7050 4450
Wire Wire Line
	6650 3200 6850 3200
Wire Wire Line
	6850 3200 6850 2350
Wire Wire Line
	5650 2350 7050 2350
Connection ~ 6850 2350
Wire Wire Line
	5150 2350 5000 2350
Wire Wire Line
	5000 2350 5000 3300
Wire Wire Line
	2850 3300 5650 3300
Wire Wire Line
	6650 3400 6850 3400
Wire Wire Line
	6850 3400 6850 4450
Connection ~ 6850 4450
Wire Wire Line
	8100 3050 9550 3050
Wire Wire Line
	9550 3050 9550 2450
Wire Wire Line
	9550 2450 9400 2450
Connection ~ 8100 3050
Wire Wire Line
	8100 3700 9550 3700
Wire Wire Line
	9550 3700 9550 4350
Wire Wire Line
	9550 4350 9400 4350
Connection ~ 8100 3700
Wire Wire Line
	9400 4550 10300 4550
Wire Wire Line
	10400 2250 9400 2250
Wire Wire Line
	9000 3950 9000 4050
Wire Wire Line
	6250 2800 6250 2900
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	6250 3850 6250 3700
Wire Wire Line
	9000 1800 9000 1950
Wire Wire Line
	9000 5000 9000 4850
$Comp
L AGND #PWR?
U 1 1 52364808
P 4900 4700
F 0 "#PWR?" H 4900 4700 40  0001 C CNN
F 1 "AGND" H 4900 4630 50  0000 C CNN
F 2 "" H 4900 4700 60  0000 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 4900 4450
Wire Wire Line
	4900 3600 4900 4700
$Comp
L MCP3550-60-E/SN U?
U 1 1 5236486B
P 2350 3450
F 0 "U?" H 1800 3800 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2050 3750 40  0000 C CNN
F 2 "SO8" H 2150 3450 30  0000 C CIN
F 3 "" H 2350 3450 60  0000 C CNN
	1    2350 3450
	-1   0    0    -1  
$EndComp
Connection ~ 5000 3300
Wire Wire Line
	2850 3600 4900 3600
Connection ~ 4900 4450
Wire Wire Line
	950  3350 1850 3350
Wire Wire Line
	950  3450 1850 3450
Wire Wire Line
	950  3550 1850 3550
$Comp
L MCP3550-60-E/SN U?
U 1 1 523649E1
P 2350 6100
F 0 "U?" H 1800 6450 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2050 6400 40  0000 C CNN
F 2 "SO8" H 2150 6100 30  0000 C CIN
F 3 "" H 2350 6100 60  0000 C CNN
	1    2350 6100
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 523649F3
P 9700 6250
F 0 "D?" H 9700 6350 50  0000 C CNN
F 1 "ZENER" H 9700 6150 40  0000 C CNN
F 2 "~" H 9700 6250 60  0000 C CNN
F 3 "~" H 9700 6250 60  0000 C CNN
	1    9700 6250
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52364A00
P 9700 5700
F 0 "#PWR?" H 9700 5650 20  0001 C CNN
F 1 "+12V" H 9700 5800 30  0000 C CNN
F 2 "" H 9700 5700 60  0000 C CNN
F 3 "" H 9700 5700 60  0000 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5700 9700 6050
Wire Wire Line
	9700 6450 9700 6700
$Comp
L AGND #PWR?
U 1 1 52364A60
P 9700 6700
F 0 "#PWR?" H 9700 6700 40  0001 C CNN
F 1 "AGND" H 9700 6630 50  0000 C CNN
F 2 "" H 9700 6700 60  0000 C CNN
F 3 "" H 9700 6700 60  0000 C CNN
	1    9700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6000 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	8500 6200 8950 6200
Wire Wire Line
	8950 6200 8950 6850
Wire Wire Line
	8950 6850 7250 6850
Wire Wire Line
	7250 6850 7250 6100
Wire Wire Line
	3250 6100 7500 6100
Wire Wire Line
	3250 6100 3250 5950
Wire Wire Line
	3250 5950 2850 5950
Connection ~ 7250 6100
$Comp
L AGND #PWR?
U 1 1 52364B5B
P 3000 6450
F 0 "#PWR?" H 3000 6450 40  0001 C CNN
F 1 "AGND" H 3000 6380 50  0000 C CNN
F 2 "" H 3000 6450 60  0000 C CNN
F 3 "" H 3000 6450 60  0000 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6450 3000 6250
Wire Wire Line
	3000 6250 2850 6250
Text Notes 9900 6100 0    60   ~ 0
General Temperature Sensor
Text Notes 9800 3300 0    60   ~ 0
Analog/TC Input
Text Notes 6450 1600 0    60   ~ 0
Instrumentation Amp
Text Notes 2200 2600 0    60   ~ 0
16-24Bit ADC
$EndSCHEMATC
