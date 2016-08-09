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
LIBS:29lv640
LIBS:snes_mask_rom
LIBS:open-project
LIBS:adapter-cache
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
L 29LV640 U1
U 1 1 57A1C9D3
P 5350 3250
F 0 "U1" H 5620 4350 50  0000 C CNN
F 1 "29LV640" H 5650 1550 50  0000 C CNN
F 2 "adapter:TSOP-48" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L SNES_Mask_ROM U3
U 1 1 57A1CBB2
P 8250 3100
F 0 "U3" H 8520 4050 50  0000 C CNN
F 1 "SNES_Mask_ROM" H 8650 1500 50  0000 C CNN
F 2 "adapter:DIP-40_W15.24mm" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0000 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U2
U 1 1 57A1CFF3
P 6900 1250
F 0 "U2" H 6900 1550 50  0000 C CNN
F 1 "LD1117-3.3" H 6900 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6900 1350 50  0000 C CNN
F 3 "" H 6900 1250 50  0000 C CNN
	1    6900 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57A1D3B4
P 6900 850
F 0 "#PWR01" H 6900 600 50  0001 C CNN
F 1 "GND" H 6900 700 50  0000 C CNN
F 2 "" H 6900 850 50  0000 C CNN
F 3 "" H 6900 850 50  0000 C CNN
	1    6900 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 57A1D46F
P 5350 5250
F 0 "#PWR02" H 5350 5000 50  0001 C CNN
F 1 "GND" H 5350 5100 50  0000 C CNN
F 2 "" H 5350 5250 50  0000 C CNN
F 3 "" H 5350 5250 50  0000 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57A1D4C6
P 8200 5200
F 0 "#PWR03" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8200 5050 50  0000 C CNN
F 2 "" H 8200 5200 50  0000 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 2300 6150 2200
Entry Wire Line
	6050 2400 6150 2300
Entry Wire Line
	6050 2500 6150 2400
Entry Wire Line
	6050 2600 6150 2500
Entry Wire Line
	6050 2700 6150 2600
Entry Wire Line
	6050 2800 6150 2700
Entry Wire Line
	6050 2900 6150 2800
Entry Wire Line
	6050 3000 6150 2900
Entry Wire Line
	8950 2300 9050 2200
Entry Wire Line
	8950 2400 9050 2300
Entry Wire Line
	8950 2500 9050 2400
Entry Wire Line
	8950 2600 9050 2500
Entry Wire Line
	8950 2700 9050 2600
Entry Wire Line
	8950 2800 9050 2700
Entry Wire Line
	8950 2900 9050 2800
Entry Wire Line
	8950 3000 9050 2900
Entry Wire Line
	8950 3200 9050 3100
Entry Wire Line
	8950 3300 9050 3200
Entry Wire Line
	6050 4000 6150 3900
Entry Wire Line
	6050 4100 6150 4000
Entry Wire Line
	4550 2400 4650 2300
Entry Wire Line
	4550 2500 4650 2400
Entry Wire Line
	4550 2600 4650 2500
Entry Wire Line
	4550 2700 4650 2600
Entry Wire Line
	4550 2800 4650 2700
Entry Wire Line
	4550 2900 4650 2800
Entry Wire Line
	4550 3000 4650 2900
Entry Wire Line
	4550 3100 4650 3000
Entry Wire Line
	4550 3200 4650 3100
Entry Wire Line
	4550 3300 4650 3200
Entry Wire Line
	4550 3400 4650 3300
Entry Wire Line
	4550 3500 4650 3400
Entry Wire Line
	4550 3600 4650 3500
Entry Wire Line
	4550 3700 4650 3600
Entry Wire Line
	4550 3800 4650 3700
Entry Wire Line
	4550 3900 4650 3800
Entry Wire Line
	4550 4000 4650 3900
Entry Wire Line
	4550 4100 4650 4000
Entry Wire Line
	4550 4200 4650 4100
Entry Wire Line
	4550 4300 4650 4200
Entry Wire Line
	4550 4400 4650 4300
Entry Wire Line
	4550 4500 4650 4400
Entry Wire Line
	7450 2600 7550 2500
Entry Wire Line
	7450 2600 7550 2500
Entry Wire Line
	7450 2700 7550 2600
Entry Wire Line
	7450 2800 7550 2700
Entry Wire Line
	7450 2900 7550 2800
Entry Wire Line
	7450 3000 7550 2900
Entry Wire Line
	7450 3100 7550 3000
Entry Wire Line
	7450 3200 7550 3100
Entry Wire Line
	7450 3300 7550 3200
Entry Wire Line
	7450 3400 7550 3300
Entry Wire Line
	7450 3500 7550 3400
Entry Wire Line
	7450 3600 7550 3500
Entry Wire Line
	7450 3700 7550 3600
Entry Wire Line
	7450 3800 7550 3700
Entry Wire Line
	7450 3900 7550 3800
Entry Wire Line
	7450 4000 7550 3900
Entry Wire Line
	7450 4100 7550 4000
Entry Wire Line
	7450 4200 7550 4100
Entry Wire Line
	7450 4300 7550 4200
Entry Wire Line
	7450 4400 7550 4300
Entry Wire Line
	7450 4500 7550 4400
Entry Wire Line
	7450 4600 7550 4500
Entry Wire Line
	7450 2500 7550 2400
$Comp
L C C1
U 1 1 57A1FE38
P 6350 1100
F 0 "C1" H 6375 1200 50  0000 L CNN
F 1 "10nF" H 6375 1000 50  0000 L CNN
F 2 "adapter:R_0805_HandSoldering" H 6388 950 50  0001 C CNN
F 3 "" H 6350 1100 50  0000 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57A1FF55
P 7400 1100
F 0 "C2" H 7425 1200 50  0000 L CNN
F 1 "10nF" H 7425 1000 50  0000 L CNN
F 2 "adapter:R_0805_HandSoldering" H 7438 950 50  0001 C CNN
F 3 "" H 7400 1100 50  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Text Label 4750 2300 2    39   ~ 0
A1
Text Label 4750 2400 2    39   ~ 0
A2
Text Label 4750 2500 2    39   ~ 0
A3
Text Label 4750 2600 2    39   ~ 0
A4
Text Label 4750 2700 2    39   ~ 0
A5
Text Label 4750 2800 2    39   ~ 0
A6
Text Label 4750 2900 2    39   ~ 0
A7
Text Label 4750 3000 2    39   ~ 0
A8
Text Label 4750 3100 2    39   ~ 0
A9
Text Label 4750 3200 2    39   ~ 0
A10
Text Label 4750 3300 2    39   ~ 0
A11
Text Label 4750 3400 2    39   ~ 0
A12
Text Label 4750 3500 2    39   ~ 0
A13
Text Label 4750 3600 2    39   ~ 0
A14
Text Label 4750 3700 2    39   ~ 0
A15
Text Label 4750 3800 2    39   ~ 0
A16
Text Label 4750 3900 2    39   ~ 0
A17
Text Label 4750 4000 2    39   ~ 0
A18
Text Label 4750 4100 2    39   ~ 0
A19
Text Label 4750 4200 2    39   ~ 0
A20
Text Label 4750 4300 2    39   ~ 0
A21
Text Label 4750 4400 2    39   ~ 0
A22
Text Label 7650 2400 2    39   ~ 0
A1
Text Label 7650 2500 2    39   ~ 0
A2
Text Label 7650 2600 2    39   ~ 0
A3
Text Label 7650 2700 2    39   ~ 0
A4
Text Label 7650 2800 2    39   ~ 0
A5
Text Label 7650 2900 2    39   ~ 0
A6
Text Label 7650 3000 2    39   ~ 0
A7
Text Label 7650 3100 2    39   ~ 0
A8
Text Label 7650 3200 2    39   ~ 0
A9
Text Label 7650 3300 2    39   ~ 0
A10
Text Label 7650 3400 2    39   ~ 0
A11
Text Label 7650 3500 2    39   ~ 0
A12
Text Label 7650 3600 2    39   ~ 0
A13
Text Label 7650 3700 2    39   ~ 0
A14
Text Label 7650 3800 2    39   ~ 0
A15
Text Label 7650 3900 2    39   ~ 0
A16
Text Label 7650 4000 2    39   ~ 0
A17
Text Label 7650 4100 2    39   ~ 0
A18
Text Label 7650 4200 2    39   ~ 0
A19
Text Label 7650 4300 2    39   ~ 0
A20
Text Label 7650 4400 2    39   ~ 0
A21
Text Label 7650 4500 2    39   ~ 0
A22
Text Label 5950 2300 0    39   ~ 0
D0
Text Label 5950 2400 0    39   ~ 0
D1
Text Label 5950 2500 0    39   ~ 0
D2
Text Label 5950 2600 0    39   ~ 0
D3
Text Label 5950 2700 0    39   ~ 0
D4
Text Label 5950 2800 0    39   ~ 0
D5
Text Label 5950 2900 0    39   ~ 0
D6
Text Label 5950 3000 0    39   ~ 0
D7
Text Label 8850 2300 0    39   ~ 0
D0
Text Label 8850 2400 0    39   ~ 0
D1
Text Label 8850 2500 0    39   ~ 0
D2
Text Label 8850 2600 0    39   ~ 0
D3
Text Label 8850 2700 0    39   ~ 0
D4
Text Label 8850 2800 0    39   ~ 0
D5
Text Label 8850 2900 0    39   ~ 0
D6
Text Label 8850 3000 0    39   ~ 0
D7
Text Label 8850 3200 0    39   ~ 0
CE
Text Label 8850 3300 0    39   ~ 0
OE
Text Label 5950 4000 0    39   ~ 0
CE
Text Label 5950 4100 0    39   ~ 0
OE
$Comp
L R R2
U 1 1 57A1F773
P 6450 4600
F 0 "R2" V 6530 4600 50  0000 C CNN
F 1 "4k7" V 6450 4600 50  0000 C CNN
F 2 "adapter:R_0805_HandSoldering" V 6380 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0000 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57A1F7D0
P 6450 4200
F 0 "R1" V 6530 4200 50  0000 C CNN
F 1 "4k7" V 6450 4200 50  0000 C CNN
F 2 "adapter:R_0805_HandSoldering" V 6380 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0000 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 57A1FEC2
P 8300 1150
F 0 "#PWR04" H 8300 1000 50  0001 C CNN
F 1 "+5V" H 8300 1290 50  0000 C CNN
F 2 "" H 8300 1150 50  0000 C CNN
F 3 "" H 8300 1150 50  0000 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57A20226
P 5350 1150
F 0 "#PWR05" H 5350 1000 50  0001 C CNN
F 1 "+3.3V" H 5350 1290 50  0000 C CNN
F 2 "" H 5350 1150 50  0000 C CNN
F 3 "" H 5350 1150 50  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57A202E0
P 6950 4400
F 0 "#PWR06" H 6950 4250 50  0001 C CNN
F 1 "+3.3V" H 6950 4540 50  0000 C CNN
F 2 "" H 6950 4400 50  0000 C CNN
F 3 "" H 6950 4400 50  0000 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
NoConn ~ 5950 3100
NoConn ~ 5950 3200
NoConn ~ 5950 3300
NoConn ~ 5950 3400
NoConn ~ 5950 3500
NoConn ~ 5950 3600
NoConn ~ 5950 3700
Text Label 5950 4200 0    39   ~ 0
WE
Text Label 5950 4600 0    39   ~ 0
RST
NoConn ~ 5950 4500
Text Label 5950 4300 0    39   ~ 0
WP
Text Label 5950 4700 0    39   ~ 0
BYTE
$Comp
L CONN_01X03 P1
U 1 1 57A9E034
P 6250 5300
F 0 "P1" H 6250 5500 50  0000 C CNN
F 1 "CONN_01X03" V 6350 5300 50  0000 C CNN
F 2 "adapter:3pin_SMD_SolderJumper" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0000 C CNN
	1    6250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1300 8300 1300
Wire Wire Line
	8200 1300 8200 1950
Wire Wire Line
	8300 1150 8300 1950
Connection ~ 8200 1300
Wire Wire Line
	5350 1150 5350 1950
Wire Wire Line
	6900 1000 6900 850 
Wire Wire Line
	5350 5250 5350 5100
Wire Wire Line
	5300 5100 6150 5100
Connection ~ 5350 5100
Wire Wire Line
	8200 4850 8200 5200
Wire Bus Line
	4550 2400 4550 5650
Wire Bus Line
	4550 5650 7450 5650
Wire Bus Line
	7450 5650 7450 2500
Wire Bus Line
	6150 1750 6150 4000
Wire Bus Line
	6150 1750 9050 1750
Wire Bus Line
	9050 1750 9050 3200
Wire Wire Line
	5950 4000 6050 4000
Wire Wire Line
	6050 4100 5950 4100
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6050 2900 5950 2900
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6050 2600 5950 2600
Wire Wire Line
	5950 2700 6050 2700
Wire Wire Line
	8850 2300 8950 2300
Wire Wire Line
	8950 2400 8850 2400
Wire Wire Line
	8850 2500 8950 2500
Wire Wire Line
	8950 2600 8850 2600
Wire Wire Line
	8850 2700 8950 2700
Wire Wire Line
	8950 2800 8850 2800
Wire Wire Line
	8850 2900 8950 2900
Wire Wire Line
	8950 3000 8850 3000
Wire Wire Line
	8850 3200 8950 3200
Wire Wire Line
	8950 3300 8850 3300
Wire Wire Line
	4650 2300 4750 2300
Wire Wire Line
	4750 2400 4650 2400
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	4750 2600 4650 2600
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	4750 2800 4650 2800
Wire Wire Line
	4650 2900 4750 2900
Wire Wire Line
	4750 3000 4650 3000
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4750 3200 4650 3200
Wire Wire Line
	4650 3300 4750 3300
Wire Wire Line
	4750 3400 4650 3400
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4750 3600 4650 3600
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4750 3800 4650 3800
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	4750 4000 4650 4000
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4650 4200 4750 4200
Wire Wire Line
	4750 4300 4650 4300
Wire Wire Line
	4650 4400 4750 4400
Wire Wire Line
	7550 2500 7650 2500
Wire Wire Line
	7650 2600 7550 2600
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2800 7550 2800
Wire Wire Line
	7550 2900 7650 2900
Wire Wire Line
	7550 3000 7650 3000
Wire Wire Line
	7650 3100 7550 3100
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7650 3300 7550 3300
Wire Wire Line
	7550 3400 7650 3400
Wire Wire Line
	7650 3500 7550 3500
Wire Wire Line
	7550 3600 7650 3600
Wire Wire Line
	7550 3700 7650 3700
Wire Wire Line
	7650 3800 7550 3800
Wire Wire Line
	7550 3900 7650 3900
Wire Wire Line
	7650 4000 7550 4000
Wire Wire Line
	7550 4100 7650 4100
Wire Wire Line
	7650 4200 7550 4200
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7550 4500 7650 4500
Wire Wire Line
	7550 2400 7650 2400
Wire Wire Line
	5950 3800 7300 3800
Wire Wire Line
	7300 3800 7300 2300
Wire Wire Line
	7300 2300 7650 2300
Wire Wire Line
	6350 950  6350 850 
Wire Wire Line
	6350 850  7400 850 
Wire Wire Line
	7400 850  7400 950 
Connection ~ 6900 850 
Wire Wire Line
	7400 1250 7400 1300
Connection ~ 7400 1300
Wire Wire Line
	6350 1250 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	5950 4200 6300 4200
Wire Wire Line
	6300 4600 5950 4600
Wire Wire Line
	6600 4200 6750 4200
Wire Wire Line
	6750 4200 6750 5100
Wire Wire Line
	6750 4600 6600 4600
Connection ~ 6750 4400
Connection ~ 5350 1300
Connection ~ 8300 1300
Wire Wire Line
	5350 1300 6500 1300
Wire Wire Line
	5950 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4400
Wire Wire Line
	6150 4400 6950 4400
Wire Wire Line
	5950 4700 6250 4700
Wire Wire Line
	6250 4700 6250 5100
Connection ~ 5400 5100
Wire Wire Line
	6750 5100 6350 5100
Connection ~ 6750 4600
$EndSCHEMATC
