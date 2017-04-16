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
LIBS:OpenLEDModule1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Modul Prototyp 1"
Date ""
Rev "1.0"
Comp "blinkgestalten"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D2
U 1 1 58B921A1
P 6150 3850
F 0 "D2" H 6150 3950 50  0000 C CNN
F 1 "LED" H 6150 3750 50  0000 C CNN
F 2 "blinkgestalten:LED_NICHIA" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58B921E6
P 5300 3850
F 0 "D3" H 5300 3950 50  0000 C CNN
F 1 "LED" H 5300 3750 50  0000 C CNN
F 2 "blinkgestalten:LED_NICHIA" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0000 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58B92239
P 4900 3850
F 0 "D4" H 4900 3950 50  0000 C CNN
F 1 "LED" H 4900 3750 50  0000 C CNN
F 2 "blinkgestalten:LED_NICHIA" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0000 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B922AC
P 7600 4100
F 0 "#PWR01" H 7600 3850 50  0001 C CNN
F 1 "GND" H 7600 3950 50  0000 C CNN
F 2 "" H 7600 4100 50  0000 C CNN
F 3 "" H 7600 4100 50  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58B91F61
P 6550 3850
F 0 "D1" H 6550 3950 50  0000 C CNN
F 1 "LED" H 6550 3750 50  0000 C CNN
F 2 "blinkgestalten:LED_NICHIA" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58BAECAB
P 4400 3950
F 0 "P1" H 4400 4100 50  0000 C CNN
F 1 "CONN_01X02" V 4500 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0000 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR02
U 1 1 58BAF026
P 7600 3650
F 0 "#PWR02" H 7600 3500 50  0001 C CNN
F 1 "+24V" H 7600 3790 50  0000 C CNN
F 2 "" H 7600 3650 50  0000 C CNN
F 3 "" H 7600 3650 50  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7600 4100
Wire Wire Line
	7350 3900 7350 4250
Wire Wire Line
	7350 3650 7600 3650
Wire Wire Line
	7350 3550 7350 3800
Wire Wire Line
	4600 3550 4600 3900
Wire Wire Line
	4600 3550 7350 3550
Connection ~ 7350 3650
Wire Wire Line
	7350 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4000
Connection ~ 7350 4100
$Comp
L CONN_01X02 P2
U 1 1 58BAFAF6
P 7750 3850
F 0 "P2" H 7750 4000 50  0000 C CNN
F 1 "CONN_01X02" V 7850 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7550 3900 7350 3900
$Comp
L R R2
U 1 1 58F0A442
P 6950 3850
F 0 "R2" V 7030 3850 50  0000 C CNN
F 1 "14" V 6950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58F0AA57
P 5700 3850
F 0 "R1" V 5780 3850 50  0000 C CNN
F 1 "14" V 5700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0000 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
Connection ~ 4750 4250
Connection ~ 6000 4250
Connection ~ 7100 3550
Connection ~ 5850 3550
Wire Wire Line
	7100 3550 7100 3850
Wire Wire Line
	6800 3850 6700 3850
Wire Wire Line
	6400 3850 6300 3850
Wire Wire Line
	6000 3850 6000 4250
Wire Wire Line
	5850 3550 5850 3850
Wire Wire Line
	5550 3850 5450 3850
Wire Wire Line
	5150 3850 5050 3850
Wire Wire Line
	4750 3850 4750 4250
$Comp
L PWR_FLAG #FLG?
U 1 1 58F37C89
P 7600 3350
F 0 "#FLG?" H 7600 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3530 50  0000 C CNN
F 2 "" H 7600 3350 50  0000 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58F37CBD
P 7600 4450
F 0 "#FLG?" H 7600 4545 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4630 50  0000 C CNN
F 2 "" H 7600 4450 50  0000 C CNN
F 3 "" H 7600 4450 50  0000 C CNN
	1    7600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3350 7600 3550
Wire Wire Line
	7600 4450 7600 4200
$EndSCHEMATC
