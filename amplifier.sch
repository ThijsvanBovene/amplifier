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
P 2550 2800
F 0 "J?" H 2657 3075 50  0000 C CNN
F 1 "J_3.5mm_jack_SJ1-3523N" H 2657 3076 50  0001 C CNN
F 2 "CUI_SJ1-3523N" H 2550 2800 50  0001 L BNN
F 3 "" H 2550 2800 50  0001 L BNN
F 4 "1.02" H 2550 2800 50  0001 L BNN "PARTREV"
F 5 "Manufacturer recommendation" H 2550 2800 50  0001 L BNN "STANDARD"
F 6 "CUI" H 2550 2800 50  0001 L BNN "MANUFACTURER"
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3550 2700
Text Label 3550 2800 2    50   ~ 0
R_channel
Text Label 3550 2900 2    50   ~ 0
L_channel
Wire Wire Line
	3150 2900 3550 2900
$Comp
L Main_Library:GND #GND?
U 1 1 615898CD
P 3550 2700
F 0 "#GND?" H 3390 2680 50  0001 C CNN
F 1 "GND" H 3390 2680 50  0001 C CNN
F 2 "" H 3460 2640 50  0001 C CNN
F 3 "" H 3460 2640 50  0001 C CNN
	1    3550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Main_Library:LM393N_NOPB U?
U 1 1 6158AE34
P 4600 2600
F 0 "U?" H 4900 2500 50  0000 L CNN
F 1 "LM393N_NOPB" H 5344 2455 50  0001 L CNN
F 2 "TI_National_Semiconductor-LM393N_NOPB-*" H 4600 3100 50  0001 L CNN
F 3 "" H 4600 3200 50  0001 L CNN
F 4 "Amplifiers" H 4600 3500 50  0001 L CNN "Comp Type"
F 5 "Datasheet URL" H 4600 3600 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=LM393-N&fileType=pdf" H 4600 3700 50  0001 L CNN "Component Link 1 URL"
F 7 "MDIP, .365 x .250 x .130in, 8 Lead, .100in Pitch" H 4600 3900 50  0001 L CNN "Package Description"
F 8 "P0008A" H 4600 4000 50  0001 L CNN "Package Reference"
F 9 "NSUZXYTTE#*LM*393N" H 4600 4100 50  0001 L CNN "Package Top Marking"
F 10 "8" H 4600 4200 50  0001 L CNN "Pin Count"
F 11 "N" H 4600 4300 50  0001 L CNN "Power Wise"
F 12 "IC" H 4600 4400 50  0001 L CNN "category"
F 13 "1156860" H 4600 4500 50  0001 L CNN "ciiva ids"
F 14 "56c718e248e42434" H 4600 4600 50  0001 L CNN "library id"
F 15 "TI National Semiconductor" H 4600 4700 50  0001 L CNN "manufacturer"
F 16 "MS-001-BA" H 4600 4800 50  0001 L CNN "package"
F 17 "1464069057" H 4600 4900 50  0001 L CNN "release date"
F 18 "Yes" H 4600 5000 50  0001 L CNN "rohs"
F 19 "5C587BB4-AF8A-4456-AC4A-BF04D6254C91" H 4600 5100 50  0001 L CNN "vault revision"
F 20 "yes" H 4600 5200 50  0001 L CNN "imported"
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3550 2800
Wire Wire Line
	3550 2900 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	3550 2800 4700 2800
Text HLabel 5000 2150 1    50   Input ~ 0
5V
Wire Wire Line
	5000 2150 5000 2400
$Comp
L Main_Library:GND #GND?
U 1 1 61591D9A
P 5000 3000
F 0 "#GND?" H 4840 2980 50  0001 C CNN
F 1 "GND" H 4840 2980 50  0001 C CNN
F 2 "" H 4910 2940 50  0001 C CNN
F 3 "" H 4910 2940 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Text HLabel 4700 2600 0    50   Input ~ 0
Triangle_wave
Text Notes 5150 2550 0    50   ~ 0
square wave - PWM output
Text Notes 3650 3000 0    50   ~ 0
add bandpass filter for\n10h to 40khz
$Comp
L Main_Library:U_TC4427M_Microchip U?
U 1 1 6168BC4F
P 6250 2600
F 0 "U?" H 6650 2773 50  0000 C CNN
F 1 "U_TC4427M_Microchip" H 6250 2850 50  0001 C CNN
F 2 "MAIN_PCB_LIB:U_8_DIP_TC4427CPA_Microchip" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
F 4 "579-TC4427ACPA" H 6250 2600 50  0001 C CNN "mouser"
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND?
U 1 1 6168FEC0
P 6250 2900
F 0 "#GND?" H 6090 2880 50  0001 C CNN
F 1 "GND" H 6090 2880 50  0001 C CNN
F 2 "" H 6160 2840 50  0001 C CNN
F 3 "" H 6160 2840 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:5V #PWR?
U 1 1 61693B59
P 5200 2400
F 0 "#PWR?" H 4950 2500 50  0001 C CNN
F 1 "5V" H 5200 2575 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5200 2400
Connection ~ 5000 2400
$Comp
L Main_Library:5V #PWR?
U 1 1 61694913
P 7250 2100
F 0 "#PWR?" H 7000 2200 50  0001 C CNN
F 1 "5V" H 7250 2275 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2100
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_4.7uF_0603_25V C?
U 1 1 6169E9C1
P 7250 2250
F 0 "C?" H 7328 2296 50  0000 L CNN
F 1 "C_4.7uF_0603_25V" H 7300 2750 50  0001 C CNN
F 2 "Main_LIB:C_0603" H 7300 2750 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
F 4 "4.7uF" H 7328 2205 50  0000 L CNN "Waarde"
F 5 "587-4321-1-ND" H 7300 2700 50  0001 C CNN "Digi-Key"
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND?
U 1 1 6169F97C
P 7250 2400
F 0 "#GND?" H 7090 2380 50  0001 C CNN
F 1 "GND" H 7090 2380 50  0001 C CNN
F 2 "" H 7160 2340 50  0001 C CNN
F 3 "" H 7160 2340 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_100nF_0603_50V C?
U 1 1 6169FEE0
P 7600 2250
F 0 "C?" H 7678 2296 50  0000 L CNN
F 1 "C_100nF_0603_50V" H 7550 2600 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 7550 2600 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
F 4 "C105174" H 7550 2550 50  0001 C CNN "LCSC"
F 5 "100nF" H 7678 2205 50  0000 L CNN "Waarde"
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND?
U 1 1 616A14A3
P 7600 2400
F 0 "#GND?" H 7440 2380 50  0001 C CNN
F 1 "GND" H 7440 2380 50  0001 C CNN
F 2 "" H 7510 2340 50  0001 C CNN
F 3 "" H 7510 2340 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	7250 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2600
$Comp
L Main_Library:Q_IRFZ44NPBF_N-Channel_Infineon Q?
U 1 1 616ABF9A
P 8400 2450
F 0 "Q?" H 8828 2450 50  0000 L CNN
F 1 "Q_IRFZ44NPBF_N-Channel_Infineon" H 8400 2850 50  0001 L CNN
F 2 "MAIN_PCB_LIB:Q_IRFZ44NPBF_Infineon" H 8400 2950 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 8400 3050 50  0001 L CNN
F 4 "49A" H 8400 3150 50  0001 L CNN "Current - Continuous Drain"
F 5 "55V" H 8400 3250 50  0001 L CNN "Drain to Source Voltage"
F 6 "N-Channel" H 8400 3350 50  0001 L CNN "FET Type"
F 7 "17.5 mOhm" H 8400 3450 50  0001 L CNN "Rds On"
F 8 "Trans" H 8400 3550 50  0001 L CNN "category"
F 9 "N-Channel 55V 49A (Tc) 94W (Tc) Through Hole TO-220AB" H 8400 3650 50  0001 L CNN "digikey description"
F 10 "IRFZ44NPBF-ND" H 8400 3750 50  0001 L CNN "digikey part number"
F 11 "TO-220" H 8400 3850 50  0001 L CNN "ipc land pattern name"
F 12 "yes" H 8400 3950 50  0001 L CNN "lead free"
F 13 "28a2cf11992d899a" H 8400 4050 50  0001 L CNN "library id"
F 14 "Infineon Technologies AG" H 8400 4150 50  0001 L CNN "manufacturer"
F 15 "942-IRFZ44NPBF" H 8400 4250 50  0001 L CNN "mouser part number"
F 16 "TO-220AB" H 8400 4350 50  0001 L CNN "package"
F 17 "yes" H 8400 4450 50  0001 L CNN "rohs"
F 18 "+175°C" H 8400 4550 50  0001 L CNN "temperature range high"
F 19 "-55°C" H 8400 4650 50  0001 L CNN "temperature range low"
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:Q_IRFZ44NPBF_N-Channel_Infineon Q?
U 1 1 616AF682
P 8400 3150
F 0 "Q?" H 8828 3150 50  0000 L CNN
F 1 "Q_IRFZ44NPBF_N-Channel_Infineon" H 8400 3550 50  0001 L CNN
F 2 "MAIN_PCB_LIB:Q_IRFZ44NPBF_Infineon" H 8400 3650 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 8400 3750 50  0001 L CNN
F 4 "49A" H 8400 3850 50  0001 L CNN "Current - Continuous Drain"
F 5 "55V" H 8400 3950 50  0001 L CNN "Drain to Source Voltage"
F 6 "N-Channel" H 8400 4050 50  0001 L CNN "FET Type"
F 7 "17.5 mOhm" H 8400 4150 50  0001 L CNN "Rds On"
F 8 "Trans" H 8400 4250 50  0001 L CNN "category"
F 9 "N-Channel 55V 49A (Tc) 94W (Tc) Through Hole TO-220AB" H 8400 4350 50  0001 L CNN "digikey description"
F 10 "IRFZ44NPBF-ND" H 8400 4450 50  0001 L CNN "digikey part number"
F 11 "TO-220" H 8400 4550 50  0001 L CNN "ipc land pattern name"
F 12 "yes" H 8400 4650 50  0001 L CNN "lead free"
F 13 "28a2cf11992d899a" H 8400 4750 50  0001 L CNN "library id"
F 14 "Infineon Technologies AG" H 8400 4850 50  0001 L CNN "manufacturer"
F 15 "942-IRFZ44NPBF" H 8400 4950 50  0001 L CNN "mouser part number"
F 16 "TO-220AB" H 8400 5050 50  0001 L CNN "package"
F 17 "yes" H 8400 5150 50  0001 L CNN "rohs"
F 18 "+175°C" H 8400 5250 50  0001 L CNN "temperature range high"
F 19 "-55°C" H 8400 5350 50  0001 L CNN "temperature range low"
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3150 8400 2800
Wire Wire Line
	7050 2800 8400 2800
Wire Wire Line
	8400 2700 8400 2450
Wire Wire Line
	7050 2700 8400 2700
$Comp
L Main_Library:GND #GND?
U 1 1 616B2A1B
P 8700 3350
F 0 "#GND?" H 8540 3330 50  0001 C CNN
F 1 "GND" H 8540 3330 50  0001 C CNN
F 2 "" H 8610 3290 50  0001 C CNN
F 3 "" H 8610 3290 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 9300 2800
Wire Wire Line
	8700 2950 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2650 8700 2800
Wire Wire Line
	5300 2700 6250 2700
$EndSCHEMATC
