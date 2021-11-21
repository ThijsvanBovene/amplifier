EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Main_Library:J_3.5mm_jack_SJ1-3523N J2
U 1 1 6158C0E7
P 2550 2800
F 0 "J2" H 2657 3075 50  0000 C CNN
F 1 "J_3.5mm_jack_SJ1-3523N" H 2657 3076 50  0001 C CNN
F 2 "MAIN_PCB_LIB:J_3.5mm_JACK_CUI_SJ1-3523N" H 2550 2800 50  0001 L BNN
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
L Main_Library:GND #GND08
U 1 1 615898CD
P 3550 2700
F 0 "#GND08" H 3390 2680 50  0001 C CNN
F 1 "GND" H 3390 2680 50  0001 C CNN
F 2 "" H 3460 2640 50  0001 C CNN
F 3 "" H 3460 2640 50  0001 C CNN
	1    3550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2800 3550 2800
Wire Wire Line
	3550 2900 3550 2800
Text HLabel 5000 2150 1    50   Input ~ 0
5V
Wire Wire Line
	5000 2150 5000 2400
$Comp
L Main_Library:GND #GND011
U 1 1 61591D9A
P 5000 3000
F 0 "#GND011" H 4840 2980 50  0001 C CNN
F 1 "GND" H 4840 2980 50  0001 C CNN
F 2 "" H 4910 2940 50  0001 C CNN
F 3 "" H 4910 2940 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Text HLabel 4700 2600 0    50   Input ~ 0
Triangle_wave
$Comp
L Main_Library:U_TC4427M_Microchip U5
U 1 1 6168BC4F
P 6250 2600
F 0 "U5" H 6650 2773 50  0000 C CNN
F 1 "U_TC4427M_Microchip" H 6250 2850 50  0001 C CNN
F 2 "MAIN_PCB_LIB:U_8_DIP_TC4427CPA_Microchip" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
F 4 "579-TC4427ACPA" H 6250 2600 50  0001 C CNN "mouser"
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND013
U 1 1 6168FEC0
P 6250 2900
F 0 "#GND013" H 6090 2880 50  0001 C CNN
F 1 "GND" H 6090 2880 50  0001 C CNN
F 2 "" H 6160 2840 50  0001 C CNN
F 3 "" H 6160 2840 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:5V #PWR02
U 1 1 61693B59
P 5200 2400
F 0 "#PWR02" H 4950 2500 50  0001 C CNN
F 1 "5V" H 5200 2575 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5200 2400
$Comp
L Main_Library:5V #PWR03
U 1 1 61694913
P 7600 2100
F 0 "#PWR03" H 7350 2200 50  0001 C CNN
F 1 "5V" H 7600 2275 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_4.7uF_0603_25V C5
U 1 1 6169E9C1
P 7250 2250
F 0 "C5" H 7328 2296 50  0000 L CNN
F 1 "C_4.7uF_0603_25V" H 7300 2750 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 7300 2750 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
F 4 "4.7uF" H 7328 2205 50  0000 L CNN "Waarde"
F 5 "587-4321-1-ND" H 7300 2700 50  0001 C CNN "Digi-Key"
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND014
U 1 1 6169F97C
P 7250 2400
F 0 "#GND014" H 7090 2380 50  0001 C CNN
F 1 "GND" H 7090 2380 50  0001 C CNN
F 2 "" H 7160 2340 50  0001 C CNN
F 3 "" H 7160 2340 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_100nF_0603_50V C6
U 1 1 6169FEE0
P 7600 2250
F 0 "C6" H 7678 2296 50  0000 L CNN
F 1 "C_100nF_0603_50V" H 7550 2600 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 7550 2600 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
F 4 "C105174" H 7550 2550 50  0001 C CNN "LCSC"
F 5 "100nF" H 7678 2205 50  0000 L CNN "Waarde"
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND015
U 1 1 616A14A3
P 7600 2400
F 0 "#GND015" H 7440 2380 50  0001 C CNN
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
L Main_Library:Q_IRFZ44NPBF_N-Channel_Infineon Q1
U 1 1 616ABF9A
P 8400 2450
F 0 "Q1" H 8828 2450 50  0000 L CNN
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
L Main_Library:Q_IRFZ44NPBF_N-Channel_Infineon Q2
U 1 1 616AF682
P 8400 3150
F 0 "Q2" H 8828 3150 50  0000 L CNN
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
	8400 2700 8400 2450
$Comp
L Main_Library:GND #GND018
U 1 1 616B2A1B
P 8700 3350
F 0 "#GND018" H 8540 3330 50  0001 C CNN
F 1 "GND" H 8540 3330 50  0001 C CNN
F 2 "" H 8610 3290 50  0001 C CNN
F 3 "" H 8610 3290 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 6250 2700
$Comp
L Main_Library:R_10K_0603 R7
U 1 1 616DB073
P 4250 2800
F 0 "R7" V 4084 2800 39  0000 C CNN
F 1 "R_10K_0603" H 4200 3350 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4250 3300 39  0001 C CNN
F 3 "" H 4200 2950 39  0001 C CNN
F 4 "10K" V 4159 2800 39  0000 C CNN "Waarde"
F 5 "YAG1236CT-ND" H 4250 3400 39  0001 C CNN "Digi-key"
	1    4250 2800
	0    1    1    0   
$EndComp
$Comp
L Main_Library:R_10K_0603 R6
U 1 1 616DCA56
P 4100 2950
F 0 "R6" V 3934 2950 39  0000 C CNN
F 1 "R_10K_0603" H 4050 3500 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4100 3450 39  0001 C CNN
F 3 "" H 4050 3100 39  0001 C CNN
F 4 "10K" V 4009 2950 39  0000 C CNN "Waarde"
F 5 "YAG1236CT-ND" H 4100 3550 39  0001 C CNN "Digi-key"
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND09
U 1 1 616DD53E
P 4100 3100
F 0 "#GND09" H 3940 3080 50  0001 C CNN
F 1 "GND" H 3940 3080 50  0001 C CNN
F 2 "" H 4010 3040 50  0001 C CNN
F 3 "" H 4010 3040 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_390pF_0603_50V C4
U 1 1 616E0308
P 4400 2950
F 0 "C4" H 4478 2988 39  0000 L CNN
F 1 "C_390pF_0603_50V" H 4400 3200 39  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 4450 3300 39  0001 C CNN
F 3 "" H 4300 3000 39  0001 C CNN
F 4 "390pF" H 4478 2913 39  0000 L CNN "Waarde"
F 5 "399-1074-1-ND" H 4400 3250 39  0001 C CNN "Digi-Key"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND010
U 1 1 616E0EA2
P 4400 3100
F 0 "#GND010" H 4240 3080 50  0001 C CNN
F 1 "GND" H 4240 3080 50  0001 C CNN
F 2 "" H 4310 3040 50  0001 C CNN
F 3 "" H 4310 3040 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4700 2800
Connection ~ 4400 2800
$Comp
L Main_Library:C_1.5uF_0603_25V C3
U 1 1 616E24B6
P 3950 2800
F 0 "C3" V 3759 2800 39  0000 C CNN
F 1 "C_1.5uF_0603_25V" H 3950 3050 39  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 4000 3150 39  0001 C CNN
F 3 "" H 3850 2850 39  0001 C CNN
F 4 "1.5uF" V 3834 2800 39  0000 C CNN "Waarde"
F 5 "445-5962-1-ND" H 3950 3100 39  0001 C CNN "Digi-Key"
	1    3950 2800
	0    1    1    0   
$EndComp
Connection ~ 4100 2800
Wire Wire Line
	3550 2800 3800 2800
Connection ~ 3550 2800
$Comp
L Main_Library:5V #PWR01
U 1 1 616E25EA
P 5000 3450
F 0 "#PWR01" H 4750 3550 50  0001 C CNN
F 1 "5V" H 5000 3625 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text HLabel 4700 3850 0    50   Input ~ 0
Triangle_wave
Wire Wire Line
	4700 2800 4700 3650
$Comp
L Main_Library:GND #GND012
U 1 1 616EA215
P 5000 4050
F 0 "#GND012" H 4840 4030 50  0001 C CNN
F 1 "GND" H 4840 4030 50  0001 C CNN
F 2 "" H 4910 3990 50  0001 C CNN
F 3 "" H 4910 3990 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 6050 3750
Wire Wire Line
	6050 3750 6050 2800
Wire Wire Line
	6050 2800 6250 2800
$Comp
L Main_Library:R_100K_0603 R8
U 1 1 616F03BF
P 7650 3000
F 0 "R8" H 7703 3046 50  0000 L CNN
F 1 "R_100K_0603" H 7650 3150 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
F 4 "100K" H 7703 2955 50  0000 L CNN "Waarde"
F 5 "603-RT0603FRE10100KL" H 7600 3300 50  0001 C CNN "Mouser"
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:R_100K_0603 R9
U 1 1 616F1C11
P 7950 3000
F 0 "R9" H 8003 3046 50  0000 L CNN
F 1 "R_100K_0603" H 7950 3150 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
F 4 "100K" H 8003 2955 50  0000 L CNN "Waarde"
F 5 "603-RT0603FRE10100KL" H 7900 3300 50  0001 C CNN "Mouser"
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2700 7650 2700
Wire Wire Line
	7950 2850 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 8400 2800
Wire Wire Line
	7050 2800 7950 2800
Wire Wire Line
	7650 2850 7650 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 8400 2700
$Comp
L Main_Library:GND #GND016
U 1 1 616FB15D
P 7650 3150
F 0 "#GND016" H 7490 3130 50  0001 C CNN
F 1 "GND" H 7490 3130 50  0001 C CNN
F 2 "" H 7560 3090 50  0001 C CNN
F 3 "" H 7560 3090 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND017
U 1 1 616FB8AE
P 7950 3150
F 0 "#GND017" H 7790 3130 50  0001 C CNN
F 1 "GND" H 7790 3130 50  0001 C CNN
F 2 "" H 7860 3090 50  0001 C CNN
F 3 "" H 7860 3090 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7050 2900
NoConn ~ 6250 2600
Text HLabel 8700 2050 1    50   Input ~ 0
VIN
Wire Wire Line
	8700 2050 8700 2250
$Comp
L Main_Library:C_680nF_TH_450V C7
U 1 1 6170D4C2
P 9300 2950
F 0 "C7" H 9378 2996 50  0000 L CNN
F 1 "C_680nF_TH_450V" H 9350 3300 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_ECWFD_Panasonic" H 9350 3300 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
F 4 "680nF" H 9378 2905 50  0000 L CNN "Waarde"
F 5 "667-ECW-FD2W684J" H 9350 3300 50  0001 C CNN "Mouser"
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND019
U 1 1 6170EAC5
P 9300 3100
F 0 "#GND019" H 9140 3080 50  0001 C CNN
F 1 "GND" H 9140 3080 50  0001 C CNN
F 2 "" H 9210 3040 50  0001 C CNN
F 3 "" H 9210 3040 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9650 2800
Wire Wire Line
	8700 2650 8700 2800
$Comp
L Main_Library:L_22uH_8095_WU-TI L1
U 1 1 61713D2D
P 9050 2800
F 0 "L1" H 9050 3015 50  0000 C CNN
F 1 "L_22uH_8095_WU-TI" H 8950 3200 50  0001 C CNN
F 2 "MAIN_PCB_LIB:L_WE-TI_8095Series" H 8900 3100 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
F 4 "22uH" H 9050 2924 50  0000 C CNN "Waarde"
F 5 "710-7447720220" H 9100 3000 50  0001 C CNN "Mouser"
	1    9050 2800
	1    0    0    -1  
$EndComp
Connection ~ 9300 2800
Wire Wire Line
	8700 2800 8800 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 8700 2950
Text HLabel 9650 2800 2    50   Output ~ 0
Amplifier_output
Connection ~ 7600 2100
$Comp
L Main_Library:U_LM393N_NOPB U4
U 1 1 617B6035
P 4600 2600
F 0 "U4" H 5344 2500 50  0000 L CNN
F 1 "U_LM393N_NOPB" H 4600 3000 50  0001 L CNN
F 2 "MAIN_PCB_LIB:U_TI_LM393N_NOPB" H 4600 3100 50  0001 L CNN
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
$Comp
L Main_Library:U_LM393N_NOPB U4
U 2 1 617BB0F8
P 4600 3650
F 0 "U4" H 5344 3550 50  0000 L CNN
F 1 "U_LM393N_NOPB" H 4600 4050 50  0001 L CNN
F 2 "MAIN_PCB_LIB:U_TI_LM393N_NOPB" H 4600 4150 50  0001 L CNN
F 3 "" H 4600 4250 50  0001 L CNN
F 4 "Amplifiers" H 4600 4550 50  0001 L CNN "Comp Type"
F 5 "Datasheet URL" H 4600 4650 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=LM393-N&fileType=pdf" H 4600 4750 50  0001 L CNN "Component Link 1 URL"
F 7 "MDIP, .365 x .250 x .130in, 8 Lead, .100in Pitch" H 4600 4950 50  0001 L CNN "Package Description"
F 8 "P0008A" H 4600 5050 50  0001 L CNN "Package Reference"
F 9 "NSUZXYTTE#*LM*393N" H 4600 5150 50  0001 L CNN "Package Top Marking"
F 10 "8" H 4600 5250 50  0001 L CNN "Pin Count"
F 11 "N" H 4600 5350 50  0001 L CNN "Power Wise"
F 12 "IC" H 4600 5450 50  0001 L CNN "category"
F 13 "1156860" H 4600 5550 50  0001 L CNN "ciiva ids"
F 14 "56c718e248e42434" H 4600 5650 50  0001 L CNN "library id"
F 15 "TI National Semiconductor" H 4600 5750 50  0001 L CNN "manufacturer"
F 16 "MS-001-BA" H 4600 5850 50  0001 L CNN "package"
F 17 "1464069057" H 4600 5950 50  0001 L CNN "release date"
F 18 "Yes" H 4600 6050 50  0001 L CNN "rohs"
F 19 "5C587BB4-AF8A-4456-AC4A-BF04D6254C91" H 4600 6150 50  0001 L CNN "vault revision"
F 20 "yes" H 4600 6250 50  0001 L CNN "imported"
	2    4600 3650
	1    0    0    -1  
$EndComp
Connection ~ 4700 2800
Connection ~ 5000 2400
$EndSCHEMATC
