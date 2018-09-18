EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:db23_female
LIBS:SN74HCT08PWR
LIBS:Amiga_to_VGA_Buffered-cache
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
L DB15_Female_HighDensity J2
U 1 1 5A4F3545
P 8450 3400
F 0 "J2" H 8450 4250 50  0000 C CNN
F 1 "HD15 Female" H 8450 4150 50  0000 C CNN
F 2 "conn-db15-SPC15430:conn_SPC15430" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L DB23_Female J1
U 1 1 5A4F3E7D
P 3150 3400
F 0 "J1" H 3150 4750 50  0000 C CNN
F 1 "DB23 Female" H 3100 2150 50  0000 C CNN
F 2 "conn-db23_Female_Solder_Cup:conn-db23_Female_Solder_Cup" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	-1   0    0    1   
$EndComp
$Comp
L SN74HCT08PWR U1
U 1 1 5A4F4356
P 6050 3200
F 0 "U1" H 5879 4007 50  0000 L BNN
F 1 "SN74HCT08PWR" H 5883 2122 50  0000 L BNN
F 2 "SOP65P640X120-14N" H 6050 3200 50  0001 L BNN
F 3 "0.14 USD" H 6050 3200 50  0001 L BNN
F 4 "Texas Instruments" H 6050 3200 50  0001 L BNN "Field4"
F 5 "IC GATE AND 4CH 2-INP 14-TSSOP" H 6050 3200 50  0001 L BNN "Field5"
F 6 "SN74HCT08PWR" H 6050 3200 50  0001 L BNN "Field6"
F 7 "TSSOP-14 Texas Instruments" H 6050 3200 50  0001 L BNN "Field7"
F 8 "Good" H 6050 3200 50  0001 L BNN "Field8"
	1    6050 3200
	1    0    0    -1  
$EndComp
Text Label 3650 4200 0    60   ~ 0
Red
Text Label 3650 4000 0    60   ~ 0
Green
Text Label 3650 3800 0    60   ~ 0
Blue
Text Label 3650 2600 0    60   ~ 0
H_Sync
$Comp
L C C1
U 1 1 5A4F4FA7
P 9600 4650
F 0 "C1" H 9625 4750 50  0000 L CNN
F 1 "0.1uF" H 9650 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9638 4500 50  0001 C CNN
F 3 "" H 9600 4650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A4F622E
P 8050 4200
F 0 "#PWR01" H 8050 3950 50  0001 C CNN
F 1 "GND" H 8050 4050 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 3200
NoConn ~ 8750 3800
NoConn ~ 8150 3600
NoConn ~ 8150 3500
NoConn ~ 3450 2700
NoConn ~ 3450 2800
NoConn ~ 3450 2900
NoConn ~ 3450 3000
NoConn ~ 3450 3200
NoConn ~ 3450 3400
NoConn ~ 3450 3600
NoConn ~ 3450 4100
NoConn ~ 3450 4300
NoConn ~ 3450 4400
NoConn ~ 3450 4500
NoConn ~ 3450 4600
$Comp
L PWR_FLAG #FLG02
U 1 1 5A4F7BB9
P 9600 4300
F 0 "#FLG02" H 9600 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4450 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A4F83C8
P 9600 5050
F 0 "#PWR03" H 9600 4800 50  0001 C CNN
F 1 "GND" H 9600 4900 50  0000 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A4F8438
P 9950 4950
F 0 "#FLG04" H 9950 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 5100 50  0000 C CNN
F 2 "" H 9950 4950 50  0001 C CNN
F 3 "" H 9950 4950 50  0001 C CNN
	1    9950 4950
	-1   0    0    1   
$EndComp
Text Label 7250 2350 0    60   ~ 0
V_Sync_Buf
Text Label 7250 2500 0    60   ~ 0
H_Sync_Buf
NoConn ~ 6750 2700
Text GLabel 4250 2500 2    60   Input ~ 0
Vcc
Text GLabel 5150 2700 0    60   Input ~ 0
Vcc
Text GLabel 9350 4400 0    60   Input ~ 0
Vcc
$Comp
L GND #PWR?
U 1 1 5A522EC6
P 5250 4050
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5250 3900 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Text Label 3650 3100 0    60   ~ 0
GND
Text Label 3650 2400 0    60   ~ 0
V_Sync
NoConn ~ 6750 3000
Connection ~ 8050 4050
Wire Wire Line
	8900 4050 8050 4050
Wire Wire Line
	8900 3000 8900 4050
Wire Wire Line
	8750 3000 8900 3000
Connection ~ 8050 3700
Wire Wire Line
	8150 3700 8050 3700
Connection ~ 8050 3300
Wire Wire Line
	8150 3300 8050 3300
Connection ~ 8050 3100
Wire Wire Line
	8150 3100 8050 3100
Connection ~ 8050 3800
Wire Wire Line
	8150 2900 8050 2900
Wire Wire Line
	8050 2900 8050 4200
Wire Wire Line
	8150 3800 8050 3800
Wire Wire Line
	3450 3300 3550 3300
Wire Wire Line
	3450 3500 3550 3500
Wire Wire Line
	3550 3900 3450 3900
Wire Wire Line
	3550 3100 3550 3900
Connection ~ 3550 3100
Connection ~ 3550 3300
Connection ~ 3550 3500
Connection ~ 3550 3700
Connection ~ 3550 3900
Wire Wire Line
	3450 2600 4600 2600
Wire Wire Line
	7800 3400 8150 3400
Wire Wire Line
	7800 4600 7800 3400
Wire Wire Line
	4400 4600 7800 4600
Wire Wire Line
	4400 3800 4400 4600
Wire Wire Line
	3450 3800 4400 3800
Wire Wire Line
	7650 3200 8150 3200
Wire Wire Line
	7650 4500 7650 3200
Wire Wire Line
	4500 4500 7650 4500
Wire Wire Line
	4500 4000 4500 4500
Wire Wire Line
	3450 4000 4500 4000
Wire Wire Line
	7550 3000 8150 3000
Wire Wire Line
	7550 4400 7550 3000
Wire Wire Line
	4600 4400 7550 4400
Wire Wire Line
	4600 4200 4600 4400
Wire Wire Line
	3450 4200 4600 4200
Wire Wire Line
	7050 2350 9250 2350
Wire Wire Line
	9250 2350 9250 3600
Wire Wire Line
	9250 3600 8750 3600
Wire Wire Line
	7200 2500 9150 2500
Wire Wire Line
	9150 2500 9150 3400
Wire Wire Line
	9150 3400 8750 3400
Wire Wire Line
	3450 2500 4250 2500
Wire Wire Line
	5150 2700 5350 2700
Connection ~ 5250 2900
Wire Wire Line
	9600 4500 9600 4300
Wire Wire Line
	9350 4400 9600 4400
Connection ~ 9600 4400
Wire Wire Line
	9600 5050 9600 4800
Wire Wire Line
	9950 4950 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	3450 3100 4400 3100
Wire Wire Line
	4400 3100 4400 2900
Wire Wire Line
	4400 2900 5350 2900
Wire Wire Line
	3450 3700 3550 3700
Connection ~ 5250 3900
Wire Wire Line
	3450 2400 4800 2400
Wire Wire Line
	4800 2400 4800 3500
Wire Wire Line
	4800 3000 5350 3000
Wire Wire Line
	4800 3500 5350 3500
Connection ~ 4800 3000
Wire Wire Line
	7050 2350 7050 2800
Wire Wire Line
	7050 2800 6750 2800
Wire Wire Line
	4600 2600 4600 3600
Wire Wire Line
	4600 3100 5350 3100
Wire Wire Line
	4600 3600 5350 3600
Connection ~ 4600 3100
Wire Wire Line
	7200 2500 7200 2900
Wire Wire Line
	7200 2900 6750 2900
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5250 2900 5250 4050
Wire Wire Line
	5250 3400 5350 3400
Connection ~ 5250 3200
Wire Wire Line
	5250 3700 5350 3700
Connection ~ 5250 3400
Connection ~ 5250 3700
$EndSCHEMATC
