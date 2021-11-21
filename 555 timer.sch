EESchema Schematic File Version 4
LIBS:versterker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Main_Library:U_555_timer U6
U 1 1 6158C04F
P 5900 2900
F 0 "U6" H 5900 2577 50  0000 C CNN
F 1 "U_555_timer" H 5900 2486 50  0000 C CNN
F 2 "MAIN_PCB_LIB:U_LM555CN" H 5900 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text HLabel 6050 2150 1    50   Input ~ 0
5V
Wire Wire Line
	6050 2150 6050 2550
Wire Wire Line
	6250 2750 6250 2550
Wire Wire Line
	6250 2550 6050 2550
Connection ~ 6050 2550
$Comp
L Main_Library:GND #GND021
U 1 1 6158C8C7
P 5600 2450
F 0 "#GND021" H 5440 2430 50  0001 C CNN
F 1 "GND" H 5440 2430 50  0001 C CNN
F 2 "" H 5510 2390 50  0001 C CNN
F 3 "" H 5510 2390 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 2450
Wire Wire Line
	5800 2450 5600 2450
$Comp
L Main_Library:R_2K_0603 R10
U 1 1 6158D370
P 6450 2900
F 0 "R10" V 6260 2900 50  0000 C CNN
F 1 "R_2K_0603" H 6800 3000 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 6500 3400 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
F 4 "603-RT0603BRD072KL" H 6450 3400 50  0001 C CNN "Mouser"
F 5 "2K" V 6351 2900 50  0000 C CNN "Waarde"
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2900 6650 3400
Wire Wire Line
	6650 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3050
Wire Wire Line
	5550 3050 5550 2900
Connection ~ 5550 3050
Wire Wire Line
	5550 2900 5250 2900
Connection ~ 5550 2900
$Comp
L Main_Library:C_1nF_0603_50V C8
U 1 1 61590D9D
P 5250 3050
F 0 "C8" H 5328 3096 50  0000 L CNN
F 1 "C_1nF_0603_50V" H 5300 3400 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 5300 3400 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
F 4 "1nF" H 5328 3005 50  0000 L CNN "Waarde"
F 5 "603-CC603MRX7R9BB102" H 5300 3400 50  0001 C CNN "Mouser"
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND020
U 1 1 61591AE3
P 5250 3200
F 0 "#GND020" H 5090 3180 50  0001 C CNN
F 1 "GND" H 5090 3180 50  0001 C CNN
F 2 "" H 5160 3140 50  0001 C CNN
F 3 "" H 5160 3140 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Text HLabel 5250 2900 0    50   Output ~ 0
Triangle_wave
$EndSCHEMATC
