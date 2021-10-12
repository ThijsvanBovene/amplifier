EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Main_Library:J_3.5mm_jack_SJ1-3523N J?
U 1 1 6158C0E7
P 3150 2800
F 0 "J?" H 3257 3075 50  0000 C CNN
F 1 "J_3.5mm_jack_SJ1-3523N" H 3257 3076 50  0001 C CNN
F 2 "CUI_SJ1-3523N" H 3150 2800 50  0001 L BNN
F 3 "" H 3150 2800 50  0001 L BNN
F 4 "1.02" H 3150 2800 50  0001 L BNN "PARTREV"
F 5 "Manufacturer recommendation" H 3150 2800 50  0001 L BNN "STANDARD"
F 6 "CUI" H 3150 2800 50  0001 L BNN "MANUFACTURER"
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4150 2700
Text Label 4150 2800 2    50   ~ 0
R_channel
Text Label 4150 2900 2    50   ~ 0
L_channel
Wire Wire Line
	3750 2900 4150 2900
$Comp
L Main_Library:GND #GND?
U 1 1 615898CD
P 4150 2700
F 0 "#GND?" H 3990 2680 50  0001 C CNN
F 1 "GND" H 3990 2680 50  0001 C CNN
F 2 "" H 4060 2640 50  0001 C CNN
F 3 "" H 4060 2640 50  0001 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Main_Library:LM393N_NOPB U?
U 1 1 6158AE34
P 5200 2600
F 0 "U?" H 5500 2500 50  0000 L CNN
F 1 "LM393N_NOPB" H 5944 2455 50  0001 L CNN
F 2 "TI_National_Semiconductor-LM393N_NOPB-*" H 5200 3100 50  0001 L CNN
F 3 "" H 5200 3200 50  0001 L CNN
F 4 "Amplifiers" H 5200 3500 50  0001 L CNN "Comp Type"
F 5 "Datasheet URL" H 5200 3600 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=LM393-N&fileType=pdf" H 5200 3700 50  0001 L CNN "Component Link 1 URL"
F 7 "MDIP, .365 x .250 x .130in, 8 Lead, .100in Pitch" H 5200 3900 50  0001 L CNN "Package Description"
F 8 "P0008A" H 5200 4000 50  0001 L CNN "Package Reference"
F 9 "NSUZXYTTE#*LM*393N" H 5200 4100 50  0001 L CNN "Package Top Marking"
F 10 "8" H 5200 4200 50  0001 L CNN "Pin Count"
F 11 "N" H 5200 4300 50  0001 L CNN "Power Wise"
F 12 "IC" H 5200 4400 50  0001 L CNN "category"
F 13 "1156860" H 5200 4500 50  0001 L CNN "ciiva ids"
F 14 "56c718e248e42434" H 5200 4600 50  0001 L CNN "library id"
F 15 "TI National Semiconductor" H 5200 4700 50  0001 L CNN "manufacturer"
F 16 "MS-001-BA" H 5200 4800 50  0001 L CNN "package"
F 17 "1464069057" H 5200 4900 50  0001 L CNN "release date"
F 18 "Yes" H 5200 5000 50  0001 L CNN "rohs"
F 19 "5C587BB4-AF8A-4456-AC4A-BF04D6254C91" H 5200 5100 50  0001 L CNN "vault revision"
F 20 "yes" H 5200 5200 50  0001 L CNN "imported"
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 4150 2800
Wire Wire Line
	4150 2900 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4150 2800 5300 2800
Text HLabel 5600 2150 1    50   Input ~ 0
5V
Wire Wire Line
	5600 2150 5600 2400
$Comp
L Main_Library:GND #GND?
U 1 1 61591D9A
P 5600 3000
F 0 "#GND?" H 5440 2980 50  0001 C CNN
F 1 "GND" H 5440 2980 50  0001 C CNN
F 2 "" H 5510 2940 50  0001 C CNN
F 3 "" H 5510 2940 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Text HLabel 5300 2600 0    50   Input ~ 0
Triangle_wave
Text Notes 5750 2550 0    50   ~ 0
square wave - PWM output
Text Notes 4250 3000 0    50   ~ 0
add bandpass filter for\n10h to 40khz
Wire Wire Line
	5900 2700 6800 2700
$EndSCHEMATC
