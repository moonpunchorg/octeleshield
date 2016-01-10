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
LIBS:extraparts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Overclocking telemetry shield for Arduino Yún"
Date "2016-01-10"
Rev "v1"
Comp "Moonpunch.org"
Comment1 "CERN OHL 1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 P2
U 1 1 5691EDA4
P 2200 3600
F 0 "P2" H 2200 3950 50  0000 C CNN
F 1 "ANALOG_HEADER" V 2300 3600 50  0000 C CNN
F 2 "" H 2200 3600 50  0000 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5691EDEC
P 2200 2600
F 0 "P1" H 2200 3050 50  0000 C CNN
F 1 "POWER_HEADER" V 2300 2600 50  0000 C CNN
F 2 "" H 2200 2600 50  0000 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 5691EE2F
P 3850 3600
F 0 "P5" H 3850 4050 50  0000 C CNN
F 1 "DIGITAL_HEADER_1" V 3950 3600 50  0000 C CNN
F 2 "" H 3850 3600 50  0000 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5691EE8E
P 3850 2500
F 0 "P4" H 3850 2950 50  0000 C CNN
F 1 "DIGITAL_HEADER_2" V 3950 2500 50  0000 C CNN
F 2 "" H 3850 2500 50  0000 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 5691EECF
P 3050 3900
F 0 "P3" H 3050 4100 50  0000 C CNN
F 1 "ICSP_HEADER" H 3050 3700 50  0000 C CNN
F 2 "" H 3050 2700 50  0000 C CNN
F 3 "" H 3050 2700 50  0000 C CNN
	1    3050 3900
	0    1    -1   0   
$EndComp
Text Notes 1750 1900 0    157  ~ 31
Arduino Yún connectivity
$Comp
L MAX31855KASA U2
U 1 1 5691F406
P 8950 1700
F 0 "U2" H 8600 2100 50  0000 L CNN
F 1 "MAX31855KASA" H 9050 2100 50  0000 L CNN
F 2 "SO-8" H 8950 1700 50  0000 C CIN
F 3 "" H 8950 1700 50  0000 C CNN
	1    8950 1700
	-1   0    0    -1  
$EndComp
$Comp
L MAX31855KASA U3
U 1 1 5691F493
P 8950 3100
F 0 "U3" H 8600 3500 50  0000 L CNN
F 1 "MAX31855KASA" H 9050 3500 50  0000 L CNN
F 2 "SO-8" H 8950 3100 50  0000 C CIN
F 3 "" H 8950 3100 50  0000 C CNN
	1    8950 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5691F558
P 10000 1700
F 0 "P8" H 10000 1850 50  0000 C CNN
F 1 "THERMOCOUPLE1" V 10100 1700 50  0000 C CNN
F 2 "" H 10000 1700 50  0000 C CNN
F 3 "" H 10000 1700 50  0000 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5691F5BD
P 10000 3100
F 0 "P9" H 10000 3250 50  0000 C CNN
F 1 "THERMOCOUPLE2" V 10100 3100 50  0000 C CNN
F 2 "" H 10000 3100 50  0000 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56921694
P 9650 4750
F 0 "P6" H 9650 4900 50  0000 C CNN
F 1 "V_PROBE2" V 9750 4750 50  0000 C CNN
F 2 "" H 9650 4750 50  0000 C CNN
F 3 "" H 9650 4750 50  0000 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 56921774
P 9650 5900
F 0 "P7" H 9650 6050 50  0000 C CNN
F 1 "V_PROBE1" V 9750 5900 50  0000 C CNN
F 2 "" H 9650 5900 50  0000 C CNN
F 3 "" H 9650 5900 50  0000 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Text Notes 5850 4200 0    157  ~ 31
Voltage sense for +12V motherboard
$Comp
L R R5
U 1 1 569229CC
P 8800 4700
F 0 "R5" H 8880 4700 50  0000 C CNN
F 1 "33.2k" V 8800 4700 50  0000 C CNN
F 2 "" V 8730 4700 50  0000 C CNN
F 3 "" H 8800 4700 50  0000 C CNN
	1    8800 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56922A19
P 8400 4900
F 0 "R3" V 8480 4900 50  0000 C CNN
F 1 "10k" V 8400 4900 50  0000 C CNN
F 2 "" V 8330 4900 50  0000 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56922A52
P 7450 4700
F 0 "R1" V 7530 4700 50  0000 C CNN
F 1 "1k" V 7450 4700 50  0000 C CNN
F 2 "" V 7380 4700 50  0000 C CNN
F 3 "" H 7450 4700 50  0000 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56922AA3
P 8800 5850
F 0 "R6" V 8880 5850 50  0000 C CNN
F 1 "33.2k" V 8800 5850 50  0000 C CNN
F 2 "" V 8730 5850 50  0000 C CNN
F 3 "" H 8800 5850 50  0000 C CNN
	1    8800 5850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56922B08
P 8400 6050
F 0 "R4" V 8480 6050 50  0000 C CNN
F 1 "10k" V 8400 6050 50  0000 C CNN
F 2 "" V 8330 6050 50  0000 C CNN
F 3 "" H 8400 6050 50  0000 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56922B47
P 7450 5850
F 0 "R2" V 7530 5850 50  0000 C CNN
F 1 "1k" V 7450 5850 50  0000 C CNN
F 2 "" V 7380 5850 50  0000 C CNN
F 3 "" H 7450 5850 50  0000 C CNN
	1    7450 5850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56922DCB
P 7750 4900
F 0 "C1" H 7775 5000 50  0000 L CNN
F 1 "10n" H 7775 4800 50  0000 L CNN
F 2 "" H 7788 4750 50  0000 C CNN
F 3 "" H 7750 4900 50  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56922E06
P 7750 6050
F 0 "C2" H 7775 6150 50  0000 L CNN
F 1 "10n" H 7775 5950 50  0000 L CNN
F 2 "" H 7788 5900 50  0000 C CNN
F 3 "" H 7750 6050 50  0000 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56922E43
P 8100 4500
F 0 "D1" H 8100 4600 50  0000 C CNN
F 1 "1N4148WS" H 8100 4400 50  0000 C CNN
F 2 "" H 8100 4500 50  0000 C CNN
F 3 "" H 8100 4500 50  0000 C CNN
	1    8100 4500
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 56922E94
P 8100 5650
F 0 "D3" H 8100 5750 50  0000 C CNN
F 1 "1N4148WS" H 8100 5550 50  0000 C CNN
F 2 "" H 8100 5650 50  0000 C CNN
F 3 "" H 8100 5650 50  0000 C CNN
	1    8100 5650
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 56922EF9
P 8100 4900
F 0 "D2" H 8100 5000 50  0000 C CNN
F 1 "1N4148WS" H 8150 4800 50  0000 C CNN
F 2 "" H 8100 4900 50  0000 C CNN
F 3 "" H 8100 4900 50  0000 C CNN
	1    8100 4900
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 56922F3E
P 8100 6050
F 0 "D4" H 8100 6150 50  0000 C CNN
F 1 "1N4148WS" H 8150 5950 50  0000 C CNN
F 2 "" H 8100 6050 50  0000 C CNN
F 3 "" H 8100 6050 50  0000 C CNN
	1    8100 6050
	0    1    1    0   
$EndComp
$Comp
L MAX3378E U1
U 1 1 56923BAF
P 6950 2400
F 0 "U1" H 6500 2900 60  0000 C CNN
F 1 "MAX3378E" H 7400 2900 60  0000 C CNN
F 2 "" H 6950 2400 60  0000 C CNN
F 3 "" H 6950 2400 60  0000 C CNN
	1    6950 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2350 7850 2350
Wire Wire Line
	7850 2350 7850 1500
Wire Wire Line
	7850 1500 8450 1500
Wire Wire Line
	7800 2350 7800 2900
Connection ~ 7800 2350
Wire Wire Line
	7600 2500 7950 2500
Wire Wire Line
	7950 2500 7950 1600
Wire Wire Line
	7950 1600 8450 1600
Wire Wire Line
	7900 2500 7900 3000
Connection ~ 7900 2500
Wire Wire Line
	7600 2650 8050 2650
Wire Wire Line
	8050 2650 8050 1800
Wire Wire Line
	8050 1800 8450 1800
Wire Wire Line
	7600 2800 8150 2800
Wire Wire Line
	8150 2800 8150 3200
Wire Wire Line
	9450 1500 9600 1500
Wire Wire Line
	9600 1500 9600 1650
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	9450 1900 9600 1900
Wire Wire Line
	9600 1900 9600 1750
Wire Wire Line
	9600 1750 9800 1750
Wire Wire Line
	9450 2900 9600 2900
Wire Wire Line
	9600 2900 9600 3050
Wire Wire Line
	9600 3050 9800 3050
Wire Wire Line
	9450 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3150
Wire Wire Line
	9600 3150 9800 3150
Wire Wire Line
	7800 2900 8450 2900
Wire Wire Line
	7900 3000 8450 3000
Wire Wire Line
	8150 3200 8450 3200
Text Label 6300 2350 2    60   ~ 0
SCLK
Text Label 6300 2500 2    60   ~ 0
MISO
Text Label 6300 2650 2    60   ~ 0
CS1
Text Label 6300 2800 2    60   ~ 0
CS2
Text Label 6300 2200 2    60   ~ 0
TC_ENABLE
Text Label 3050 3650 1    60   ~ 0
SCLK
Text Label 3150 3650 1    60   ~ 0
MISO
Text Label 3150 4150 3    60   ~ 0
5V
Text Label 2950 4150 3    60   ~ 0
GND
NoConn ~ 2950 3650
NoConn ~ 3050 4150
NoConn ~ 4050 2850
NoConn ~ 4050 2750
NoConn ~ 4050 2650
NoConn ~ 4050 2550
NoConn ~ 4050 2450
NoConn ~ 4050 2350
NoConn ~ 4050 2250
NoConn ~ 4050 2150
Text Label 4050 3450 0    60   ~ 0
CS1
Text Label 4050 3350 0    60   ~ 0
CS2
Text Label 4050 3550 0    60   ~ 0
TC_ENABLE
NoConn ~ 4050 3250
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 3950
NoConn ~ 2000 2250
NoConn ~ 2000 2350
NoConn ~ 2000 2450
Text Label 2000 2650 2    60   ~ 0
5V
Text Label 2000 2750 2    60   ~ 0
GND
Text Label 2000 2850 2    60   ~ 0
GND
NoConn ~ 2000 2950
Text Label 2000 3850 2    60   ~ 0
A0
Text Label 2000 3750 2    60   ~ 0
A1
NoConn ~ 2000 3650
NoConn ~ 2000 3550
NoConn ~ 2000 3450
NoConn ~ 2000 3350
Wire Notes Line
	4750 2000 4750 4400
Wire Notes Line
	4750 4400 1600 4400
Wire Notes Line
	1600 4400 1600 2000
Wire Notes Line
	1600 2000 4750 2000
Text Notes 6150 950  0    157  ~ 31
Dual thermocouple measurement
Wire Wire Line
	9450 4700 8950 4700
Wire Wire Line
	8650 4700 7600 4700
Wire Wire Line
	8400 4750 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8100 4650 8100 4750
Connection ~ 8100 4700
Wire Wire Line
	7750 4750 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	7600 5850 8650 5850
Wire Wire Line
	8100 5800 8100 5900
Connection ~ 8100 5850
Wire Wire Line
	8400 5900 8400 5850
Connection ~ 8400 5850
Wire Wire Line
	7750 5900 7750 5850
Connection ~ 7750 5850
Wire Wire Line
	8950 5850 9450 5850
Text Label 7300 5850 2    60   ~ 0
A0
Text Label 7300 4700 2    60   ~ 0
A1
$Comp
L +5V #PWR01
U 1 1 569291E0
P 2650 5450
F 0 "#PWR01" H 2650 5300 50  0001 C CNN
F 1 "+5V" H 2650 5590 50  0000 C CNN
F 2 "" H 2650 5450 50  0000 C CNN
F 3 "" H 2650 5450 50  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56929224
P 2200 5550
F 0 "#PWR02" H 2200 5300 50  0001 C CNN
F 1 "GND" H 2200 5400 50  0000 C CNN
F 2 "" H 2200 5550 50  0000 C CNN
F 3 "" H 2200 5550 50  0000 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
Text Label 2000 2550 2    60   ~ 0
3V3
$Comp
L +3.3V #PWR03
U 1 1 56929E9B
P 3250 5450
F 0 "#PWR03" H 3250 5300 50  0001 C CNN
F 1 "+3.3V" H 3250 5590 50  0000 C CNN
F 2 "" H 3250 5450 50  0000 C CNN
F 3 "" H 3250 5450 50  0000 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56929F49
P 7750 5100
F 0 "#PWR04" H 7750 4850 50  0001 C CNN
F 1 "GND" H 7750 4950 50  0000 C CNN
F 2 "" H 7750 5100 50  0000 C CNN
F 3 "" H 7750 5100 50  0000 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5692A40F
P 8100 5100
F 0 "#PWR05" H 8100 4850 50  0001 C CNN
F 1 "GND" H 8100 4950 50  0000 C CNN
F 2 "" H 8100 5100 50  0000 C CNN
F 3 "" H 8100 5100 50  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5692A453
P 8400 5100
F 0 "#PWR06" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8400 4950 50  0000 C CNN
F 2 "" H 8400 5100 50  0000 C CNN
F 3 "" H 8400 5100 50  0000 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7750 5100
Wire Wire Line
	8100 5050 8100 5100
Wire Wire Line
	8400 5050 8400 5100
$Comp
L GND #PWR07
U 1 1 5692A93F
P 7750 6250
F 0 "#PWR07" H 7750 6000 50  0001 C CNN
F 1 "GND" H 7750 6100 50  0000 C CNN
F 2 "" H 7750 6250 50  0000 C CNN
F 3 "" H 7750 6250 50  0000 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5692A983
P 8100 6250
F 0 "#PWR08" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8100 6100 50  0000 C CNN
F 2 "" H 8100 6250 50  0000 C CNN
F 3 "" H 8100 6250 50  0000 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5692A9C7
P 8400 6250
F 0 "#PWR09" H 8400 6000 50  0001 C CNN
F 1 "GND" H 8400 6100 50  0000 C CNN
F 2 "" H 8400 6250 50  0000 C CNN
F 3 "" H 8400 6250 50  0000 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6200 7750 6250
Wire Wire Line
	8100 6200 8100 6250
Wire Wire Line
	8400 6200 8400 6250
$Comp
L GND #PWR010
U 1 1 5692B0A5
P 7100 3250
F 0 "#PWR010" H 7100 3000 50  0001 C CNN
F 1 "GND" H 7100 3100 50  0000 C CNN
F 2 "" H 7100 3250 50  0000 C CNN
F 3 "" H 7100 3250 50  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5692B0E9
P 8950 3650
F 0 "#PWR011" H 8950 3400 50  0001 C CNN
F 1 "GND" H 8950 3500 50  0000 C CNN
F 2 "" H 8950 3650 50  0000 C CNN
F 3 "" H 8950 3650 50  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5692B12D
P 8950 2250
F 0 "#PWR012" H 8950 2000 50  0001 C CNN
F 1 "GND" H 8950 2100 50  0000 C CNN
F 2 "" H 8950 2250 50  0000 C CNN
F 3 "" H 8950 2250 50  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5692B8A9
P 9450 4850
F 0 "#PWR013" H 9450 4600 50  0001 C CNN
F 1 "GND" H 9450 4700 50  0000 C CNN
F 2 "" H 9450 4850 50  0000 C CNN
F 3 "" H 9450 4850 50  0000 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5692BC95
P 9450 6000
F 0 "#PWR014" H 9450 5750 50  0001 C CNN
F 1 "GND" H 9450 5850 50  0000 C CNN
F 2 "" H 9450 6000 50  0000 C CNN
F 3 "" H 9450 6000 50  0000 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5950 9450 6000
Wire Wire Line
	9450 4800 9450 4850
Wire Wire Line
	8950 3600 8950 3650
Wire Wire Line
	7100 3200 7100 3250
Wire Wire Line
	8950 2200 8950 2250
Text Label 7100 1800 2    60   ~ 0
3V3
Text Label 6800 1800 2    60   ~ 0
5V
Text Label 8950 1200 2    60   ~ 0
3V3
Text Label 8950 2600 2    60   ~ 0
3V3
Text Label 8100 4350 0    60   ~ 0
5V
Text Label 8100 5500 0    60   ~ 0
5V
Wire Wire Line
	2200 5550 2200 5400
Wire Wire Line
	2650 5450 2650 5550
Wire Wire Line
	3250 5450 3250 5550
Text Label 3250 5550 2    60   ~ 0
3V3
Text Label 2650 5550 2    60   ~ 0
5V
Text Label 2200 5400 2    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG015
U 1 1 5693706A
P 3250 5550
F 0 "#FLG015" H 3250 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 5730 50  0000 C CNN
F 2 "" H 3250 5550 50  0000 C CNN
F 3 "" H 3250 5550 50  0000 C CNN
	1    3250 5550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 569370DE
P 2650 5550
F 0 "#FLG016" H 2650 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 5730 50  0000 C CNN
F 2 "" H 2650 5550 50  0000 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 56937152
P 2200 5400
F 0 "#FLG017" H 2200 5495 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 5580 50  0000 C CNN
F 2 "" H 2200 5400 50  0000 C CNN
F 3 "" H 2200 5400 50  0000 C CNN
	1    2200 5400
	0    1    1    0   
$EndComp
Wire Notes Line
	5700 650  10500 650 
Wire Notes Line
	10500 650  10500 3900
Wire Notes Line
	10500 3900 5700 3900
Wire Notes Line
	5700 3900 5700 650 
Wire Notes Line
	5700 3950 10500 3950
Wire Notes Line
	10500 3950 10500 6500
Wire Notes Line
	10500 6500 5700 6500
Wire Notes Line
	5700 6500 5700 3950
Text Notes 1550 5100 0    157  ~ 31
Power
$EndSCHEMATC