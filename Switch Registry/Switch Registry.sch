EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mark-8 Switch Registry"
Date "2021-11-07"
Rev "1.1"
Comp ""
Comment1 "Attribution-NonCommercial-ShareAlike 4.0 International"
Comment2 "License for this file:"
Comment3 "Copyright (c) Radio-Electronics"
Comment4 "Created by Mikael Carlsson from the schematic in Radio-Electronics"
$EndDescr
$Comp
L Switch:SW_SPDT S10
U 1 1 5BA2F8AF
P 7050 2100
F 0 "S10" H 7050 1950 50  0000 C CNN
F 1 "RUN/STEP" H 7050 2294 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S14
U 1 1 5BA2F933
P 5150 2400
F 0 "S14" H 5100 2300 50  0000 C CNN
F 1 "DEPOSIT (DEP)" H 5150 2594 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S15
U 1 1 5BA2F95F
P 5150 3000
F 0 "S15" H 5100 2900 50  0000 C CNN
F 1 "EXAMINE (EXAM)" H 5150 3194 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S16
U 1 1 5BA2F98D
P 5150 3550
F 0 "S16" H 5100 3450 50  0000 C CNN
F 1 "SINGLE STEP (SS)" H 5150 3744 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S17
U 1 1 5BA2F9BD
P 5150 4050
F 0 "S17" H 5100 3950 50  0000 C CNN
F 1 "INTERRUPT (INT)" H 5150 4244 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S9
U 1 1 5BA2FA19
P 7050 1350
F 0 "S9" H 7050 1250 50  0000 C CNN
F 1 "INT/JAM" H 7050 1494 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S12
U 1 1 5BA2FAB1
P 5150 1350
F 0 "S12" H 5150 1275 50  0000 C CNN
F 1 "LOAD ADDR HI (LAH)" H 5150 1494 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S13
U 1 1 5BA2FAE7
P 5150 1850
F 0 "S13" H 5150 1775 50  0000 C CNN
F 1 "LOAD ADDRESS LO (LAL)" H 5150 1994 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST S11
U 1 1 5BA2FB49
P 5450 5300
F 0 "S11" H 5450 5625 50  0000 C CNN
F 1 "SW_DPST" H 5450 5534 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S1
U 1 1 5BA2FBB2
P 1650 1350
F 0 "S1" H 1650 1543 50  0000 C CNN
F 1 "17" H 1650 1116 50  0001 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S2
U 1 1 5BA2FC0C
P 1650 1850
F 0 "S2" H 1650 2043 50  0000 C CNN
F 1 "16" H 1650 1616 50  0001 C CNN
F 2 "" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S3
U 1 1 5BA2FC6C
P 1650 2400
F 0 "S3" H 1650 2593 50  0000 C CNN
F 1 "15" H 1650 2166 50  0001 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S4
U 1 1 5BA2FCCE
P 1650 2950
F 0 "S4" H 1650 3143 50  0000 C CNN
F 1 "14" H 1650 2716 50  0001 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S5
U 1 1 5BA2FD34
P 1650 3450
F 0 "S5" H 1650 3650 50  0000 C CNN
F 1 "13" H 1650 3216 50  0001 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S6
U 1 1 5BA2FDBA
P 1650 3950
F 0 "S6" H 1650 4143 50  0000 C CNN
F 1 "12" H 1650 3716 50  0001 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S7
U 1 1 5BA2FE68
P 1650 4450
F 0 "S7" H 1650 4643 50  0000 C CNN
F 1 "11" H 1650 4216 50  0001 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT S8
U 1 1 5BA2FEDA
P 1650 4950
F 0 "S8" H 1650 5143 50  0000 C CNN
F 1 "10" H 1650 4716 50  0001 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female P1
U 1 1 5BA2FFC1
P 3000 3350
F 0 "P1" H 3050 3350 50  0000 L CNN
F 1 "Conn_01x08_Female" H 3027 3235 50  0001 L CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3050 2700 3050
Wire Wire Line
	2700 3050 2700 1350
Wire Wire Line
	2700 1350 1850 1350
Wire Wire Line
	2800 3150 2600 3150
Wire Wire Line
	2600 3150 2600 1850
Wire Wire Line
	2600 1850 1850 1850
Wire Wire Line
	2800 3250 2500 3250
Wire Wire Line
	2500 3250 2500 2400
Wire Wire Line
	2500 2400 1850 2400
Wire Wire Line
	2800 3350 2400 3350
Wire Wire Line
	2400 3350 2400 2950
Wire Wire Line
	2400 2950 1850 2950
Wire Wire Line
	2800 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3950
Wire Wire Line
	2400 3950 1850 3950
Wire Wire Line
	2800 3650 2500 3650
Wire Wire Line
	2500 3650 2500 4450
Wire Wire Line
	2500 4450 1850 4450
Wire Wire Line
	2800 3750 2600 3750
Wire Wire Line
	2600 4950 1850 4950
Wire Wire Line
	2600 3750 2600 4950
Wire Wire Line
	1850 3450 2800 3450
Text Notes 1400 950  0    50   ~ 0
SWITCH REGISTER
$Comp
L power:GND #PWR0101
U 1 1 5BA33431
P 4750 1350
F 0 "#PWR0101" H 4750 1100 50  0001 C CNN
F 1 "GND" H 4755 1177 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BA33477
P 4750 1850
F 0 "#PWR0102" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4755 1677 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BA334BD
P 4750 2400
F 0 "#PWR0103" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4755 2227 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BA33503
P 4750 3000
F 0 "#PWR0104" H 4750 2750 50  0001 C CNN
F 1 "GND" H 4755 2827 50  0000 C CNN
F 2 "" H 4750 3000 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BA33549
P 4750 3550
F 0 "#PWR0105" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4755 3377 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA3358F
P 4750 4050
F 0 "#PWR0106" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4950 1350
Wire Wire Line
	4750 1850 4950 1850
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4750 3000 4950 3000
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	4750 4050 4950 4050
$Comp
L power:GND #PWR0107
U 1 1 5BA368D5
P 1300 5300
F 0 "#PWR0107" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1305 5127 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5BA36922
P 1000 5300
F 0 "#PWR0108" H 1000 5150 50  0001 C CNN
F 1 "+5V" H 1015 5473 50  0000 C CNN
F 2 "" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0001 C CNN
	1    1000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	1450 1450 1000 1450
Wire Wire Line
	1000 1450 1000 1950
Wire Wire Line
	1450 1950 1000 1950
Connection ~ 1000 1950
Wire Wire Line
	1000 1950 1000 2500
Wire Wire Line
	1450 2500 1000 2500
Connection ~ 1000 2500
Wire Wire Line
	1000 2500 1000 3050
Wire Wire Line
	1450 3050 1000 3050
Connection ~ 1000 3050
Wire Wire Line
	1000 3050 1000 3550
Wire Wire Line
	1450 3550 1000 3550
Connection ~ 1000 3550
Wire Wire Line
	1450 4050 1000 4050
Wire Wire Line
	1000 3550 1000 4050
Connection ~ 1000 4050
Wire Wire Line
	1000 4050 1000 4550
Wire Wire Line
	1450 4550 1000 4550
Connection ~ 1000 4550
Wire Wire Line
	1450 5050 1000 5050
Wire Wire Line
	1000 4550 1000 5050
Connection ~ 1000 5050
Wire Wire Line
	1450 4850 1300 4850
Connection ~ 1300 4850
Wire Wire Line
	1450 4350 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1300 4850
Wire Wire Line
	1450 3850 1300 3850
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1300 4350
Wire Wire Line
	1450 3350 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1300 3850
Wire Wire Line
	1450 2850 1300 2850
Wire Wire Line
	1300 1250 1300 1750
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1300 3350
Wire Wire Line
	1450 2300 1300 2300
Connection ~ 1300 2300
Wire Wire Line
	1300 2300 1300 2850
Wire Wire Line
	1450 1750 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1300 2300
$Comp
L Connector:Conn_WallPlug P5
U 1 1 5BA40E99
P 4850 5300
F 0 "P5" H 4865 5625 50  0000 C CNN
F 1 "240V AC" H 4500 5300 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "~" H 5250 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5250 5200
Wire Wire Line
	5050 5400 5250 5400
$Comp
L power:GND #PWR0109
U 1 1 5B9E9430
P 6700 1350
F 0 "#PWR0109" H 6700 1100 50  0001 C CNN
F 1 "GND" H 6705 1177 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B9E9478
P 6700 2100
F 0 "#PWR0110" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1350 6850 1350
Wire Wire Line
	6700 2100 6850 2100
Text Notes 5800 900  0    50   ~ 0
CONTROL REGISTER
Text Notes 6400 4050 0    50   ~ 0
* ON INPUT MULTIPLEX BOARD - ALL OTHERS TO\nADDRESS LATCH/MANUAL BOARD AS NOTED
Text GLabel 5350 1350 2    50   Output ~ 0
N
Text GLabel 5350 1850 2    50   Output ~ 0
M
Text GLabel 5350 2300 2    50   Output ~ 0
D
Text GLabel 5350 2500 2    50   Output ~ 0
C
Text GLabel 5350 2900 2    50   Output ~ 0
F
Text GLabel 5350 3100 2    50   Output ~ 0
E
Text GLabel 5350 3450 2    50   Output ~ 0
G
Text GLabel 5350 3650 2    50   Output ~ 0
H
Text GLabel 5350 3950 2    50   Output ~ 0
K
Text GLabel 5350 4150 2    50   Output ~ 0
J
Text GLabel 7250 2000 2    50   Output ~ 0
A
Text GLabel 7250 2200 2    50   Output ~ 0
B
Text GLabel 7250 1350 2    50   Output ~ 0
JAM
Text Notes 2800 3050 2    50   ~ 0
I7
Text Notes 2800 3150 2    50   ~ 0
I6
Text Notes 2800 3250 2    50   ~ 0
I5
Text Notes 2800 3350 2    50   ~ 0
I4
Text Notes 2800 3450 2    50   ~ 0
I3
Text Notes 2800 3550 2    50   ~ 0
I2
Text Notes 2800 3650 2    50   ~ 0
I1
Text Notes 2800 3750 2    50   ~ 0
I0
$Comp
L Connector:Conn_01x08_Female P2
U 1 1 5B9FD8EA
P 9850 1200
F 0 "P2" H 9675 1625 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9450 1650 50  0001 L CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "~" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Text GLabel 9650 900  0    50   Input ~ 0
A
Text GLabel 9650 1000 0    50   Input ~ 0
B
Text GLabel 9650 1200 0    50   Input ~ 0
C
Text GLabel 9650 1300 0    50   Input ~ 0
D
Text GLabel 9650 1400 0    50   Input ~ 0
E
Text GLabel 9650 1500 0    50   Input ~ 0
F
$Comp
L Connector:Conn_01x05_Female P3
U 1 1 5B9FDDFE
P 9850 2250
F 0 "P3" H 9675 2575 50  0000 L CNN
F 1 "Conn_01x05_Female" H 9400 2600 50  0001 L CNN
F 2 "" H 9850 2250 50  0001 C CNN
F 3 "~" H 9850 2250 50  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Text GLabel 9650 2050 0    50   Input ~ 0
G
Text GLabel 9650 2150 0    50   Input ~ 0
H
Text GLabel 9650 2350 0    50   Input ~ 0
J
Text GLabel 9650 2450 0    50   Input ~ 0
K
$Comp
L Connector:Conn_01x06_Female P4
U 1 1 5B9FF498
P 9850 3150
F 0 "P4" H 9675 3475 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9450 3500 50  0001 L CNN
F 2 "" H 9850 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
Text GLabel 9650 3050 0    50   Input ~ 0
L
Text GLabel 9650 3250 0    50   Input ~ 0
M
Text GLabel 9650 3350 0    50   Input ~ 0
N
Text GLabel 9650 3450 0    50   Input ~ 0
P
$Comp
L M8_power_Supply:M8_POWER_SUPPLY PS1
U 1 1 6187B138
P 6500 5300
F 0 "PS1" H 6500 5673 50  0000 C CNN
F 1 "Power Supply" H 6500 5674 50  0001 C CNN
F 2 "" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5900 5200
Wire Wire Line
	5650 5400 5900 5400
Text Notes 6300 5400 0    50   ~ 0
POWER\nSUPPLY\n(SEE TEXT)
$Comp
L power:GND #PWR0111
U 1 1 6187F812
P 7325 5500
F 0 "#PWR0111" H 7325 5250 50  0001 C CNN
F 1 "GND" H 7330 5327 50  0000 C CNN
F 2 "" H 7325 5500 50  0001 C CNN
F 3 "" H 7325 5500 50  0001 C CNN
	1    7325 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7325 5400
Wire Wire Line
	7325 5400 7325 5500
$Comp
L power:-9V #PWR0112
U 1 1 618819BE
P 7425 5300
F 0 "#PWR0112" H 7425 5175 50  0001 C CNN
F 1 "-9V" V 7440 5428 50  0000 L CNN
F 2 "" H 7425 5300 50  0001 C CNN
F 3 "" H 7425 5300 50  0001 C CNN
	1    7425 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5300 7425 5300
$Comp
L power:+5V #PWR0113
U 1 1 6188382D
P 8600 5200
F 0 "#PWR0113" H 8600 5050 50  0001 C CNN
F 1 "+5V" V 8615 5328 50  0000 L CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5200 8300 5200
$Comp
L Device:LED D1
U 1 1 61885C44
P 8300 5425
F 0 "D1" V 8339 5308 50  0000 R CNN
F 1 "LED" V 8248 5308 50  0000 R CNN
F 2 "" H 8300 5425 50  0001 C CNN
F 3 "~" H 8300 5425 50  0001 C CNN
	1    8300 5425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618869A3
P 8300 5875
F 0 "#PWR0114" H 8300 5625 50  0001 C CNN
F 1 "GND" H 8305 5702 50  0000 C CNN
F 2 "" H 8300 5875 50  0001 C CNN
F 3 "" H 8300 5875 50  0001 C CNN
	1    8300 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8300 5275
Connection ~ 8300 5200
Wire Wire Line
	8300 5200 8600 5200
$Comp
L Device:R_US R1
U 1 1 6188A821
P 8300 5725
F 0 "R1" H 8368 5771 50  0000 L CNN
F 1 "220" H 8368 5680 50  0000 L CNN
F 2 "" V 8340 5715 50  0001 C CNN
F 3 "~" H 8300 5725 50  0001 C CNN
	1    8300 5725
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1100
NoConn ~ 9650 1600
NoConn ~ 9650 2250
NoConn ~ 9650 2950
NoConn ~ 9650 3150
Wire Wire Line
	1000 5050 1000 5300
Wire Wire Line
	1300 4850 1300 5300
$EndSCHEMATC
