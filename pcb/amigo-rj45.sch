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
L RJ45 J1
U 1 1 593ABA16
P 5650 3150
F 0 "J1" H 5850 3650 50  0000 C CNN
F 1 "RJ45" H 5500 3650 50  0000 C CNN
F 2 "assmann-wsw:AssmannWSW_A_2004_2_4" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 593ABB4C
P 5650 4300
F 0 "P1" H 5650 4750 50  0000 C CNN
F 1 "CONN_01X08" V 5750 4300 50  0000 C CNN
F 2 "sneaky-headers:sneaky_header_01x08_str_2.54mm" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4100 5300 3600
Wire Wire Line
	5400 4100 5400 3600
Wire Wire Line
	5500 4100 5500 3600
Wire Wire Line
	5600 4100 5600 3600
Wire Wire Line
	5700 4100 5700 3600
Wire Wire Line
	5800 3600 5800 4100
Wire Wire Line
	5900 3600 5900 4100
Wire Wire Line
	6000 3600 6000 4100
NoConn ~ 6200 2800
Text Label 5300 3900 2    60   ~ 0
1
Text Label 5400 3900 2    60   ~ 0
2
Text Label 5500 3900 2    60   ~ 0
3
Text Label 5600 3900 2    60   ~ 0
4
Text Label 5800 3900 2    60   ~ 0
6
Text Label 5700 3900 2    60   ~ 0
5
Text Label 5900 3900 2    60   ~ 0
7
Text Label 6000 3900 2    60   ~ 0
8
$EndSCHEMATC
