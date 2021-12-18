EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5950 2200 5950 2450
$Comp
L Main_Library:GND #GND011
U 1 1 61591D9A
P 5950 3050
F 0 "#GND011" H 5790 3030 50  0001 C CNN
F 1 "GND" H 5790 3030 50  0001 C CNN
F 2 "" H 5860 2990 50  0001 C CNN
F 3 "" H 5860 2990 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text HLabel 5650 2650 0    50   Input ~ 0
Triangle_wave
$Comp
L Main_Library:U_TC4427M_Microchip U4
U 1 1 6168BC4F
P 6750 2650
F 0 "U4" H 7150 2823 50  0000 C CNN
F 1 "U_TC4427M_Microchip" H 6750 2900 50  0001 C CNN
F 2 "MAIN_PCB_LIB:U_8_DIP_TC4427CPA_Microchip" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
F 4 "579-TC4427ACPA" H 0   0   50  0001 C CNN "Mouser"
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND013
U 1 1 6168FEC0
P 6750 2950
F 0 "#GND013" H 6590 2930 50  0001 C CNN
F 1 "GND" H 6590 2930 50  0001 C CNN
F 2 "" H 6660 2890 50  0001 C CNN
F 3 "" H 6660 2890 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_4.7uF_0603_25V C4
U 1 1 6169E9C1
P 7750 2300
F 0 "C4" H 7828 2346 50  0000 L CNN
F 1 "C_4.7uF_0603_25V" H 7800 2800 50  0001 C CNN
F 2 "Main_LIB:C_0603" H 7800 2800 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
F 4 "4.7uF" H 7828 2255 50  0000 L CNN "Waarde"
F 5 "963-TMK107BBJ475KA-T" H 0   0   50  0001 C CNN "Mouser"
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND014
U 1 1 6169F97C
P 7750 2450
F 0 "#GND014" H 7590 2430 50  0001 C CNN
F 1 "GND" H 7590 2430 50  0001 C CNN
F 2 "" H 7660 2390 50  0001 C CNN
F 3 "" H 7660 2390 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND015
U 1 1 616A14A3
P 8100 2450
F 0 "#GND015" H 7940 2430 50  0001 C CNN
F 1 "GND" H 7940 2430 50  0001 C CNN
F 2 "" H 8010 2390 50  0001 C CNN
F 3 "" H 8010 2390 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7550 2150
Wire Wire Line
	7550 2150 7550 2650
$Comp
L Main_Library:Q_IRFZ44NPBF_N-Channel_Infineon Q1
U 1 1 616ABF9A
P 8900 2500
F 0 "Q1" H 9328 2500 50  0000 L CNN
F 1 "Q_IRFZ44NPBF_N-Channel_Infineon" H 8900 2900 50  0001 L CNN
F 2 "MAIN_PCB_LIB:Q_IRFZ44NPBF_Infineon" H 8900 3000 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 8900 3100 50  0001 L CNN
F 4 "942-IRFZ44NPBF" H 0   0   50  0001 C CNN "Mouser"
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:Q_IRFZ44NPBF_N-Channel_Infineon Q2
U 1 1 616AF682
P 8900 3200
F 0 "Q2" H 9328 3200 50  0000 L CNN
F 1 "Q_IRFZ44NPBF_N-Channel_Infineon" H 8900 3600 50  0001 L CNN
F 2 "MAIN_PCB_LIB:Q_IRFZ44NPBF_Infineon" H 8900 3700 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 8900 3800 50  0001 L CNN
F 4 "942-IRFZ44NPBF" H 0   0   50  0001 C CNN "Mouser"
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 2850
Wire Wire Line
	8900 2750 8900 2500
$Comp
L Main_Library:GND #GND016
U 1 1 616B2A1B
P 9200 3400
F 0 "#GND016" H 9040 3380 50  0001 C CNN
F 1 "GND" H 9040 3380 50  0001 C CNN
F 2 "" H 9110 3340 50  0001 C CNN
F 3 "" H 9110 3340 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:R_10K_0603 R8
U 1 1 616DB073
P 4100 2750
F 0 "R8" V 3934 2750 39  0000 C CNN
F 1 "R_10K_0603" H 4050 3300 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4100 3250 39  0001 C CNN
F 3 "" H 4050 2900 39  0001 C CNN
F 4 "10K" V 4009 2750 39  0000 C CNN "Waarde"
F 5 "667-ERJ-UP3F1002V" H 0   0   50  0001 C CNN "Mouser"
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Main_Library:R_10K_0603 R7
U 1 1 616DCA56
P 3950 2900
F 0 "R7" V 3784 2900 39  0000 C CNN
F 1 "R_10K_0603" H 3900 3450 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 3950 3400 39  0001 C CNN
F 3 "" H 3900 3050 39  0001 C CNN
F 4 "10K" V 3859 2900 39  0000 C CNN "Waarde"
F 5 "667-ERJ-UP3F1002V" H 0   0   50  0001 C CNN "Mouser"
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND07
U 1 1 616DD53E
P 3950 3050
F 0 "#GND07" H 3790 3030 50  0001 C CNN
F 1 "GND" H 3790 3030 50  0001 C CNN
F 2 "" H 3860 2990 50  0001 C CNN
F 3 "" H 3860 2990 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_390pF_0603_50V C3
U 1 1 616E0308
P 4250 2900
F 0 "C3" H 4100 2900 39  0000 L CNN
F 1 "C_390pF_0603_50V" H 4250 3150 39  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 4300 3250 39  0001 C CNN
F 3 "" H 4150 2950 39  0001 C CNN
F 4 "390pF" H 4100 2850 39  0000 L CNN "Waarde"
F 5 "80-C0603C391K5R" H 0   0   50  0001 C CNN "Mouser"
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND08
U 1 1 616E0EA2
P 4250 3050
F 0 "#GND08" H 4090 3030 50  0001 C CNN
F 1 "GND" H 4090 3030 50  0001 C CNN
F 2 "" H 4160 2990 50  0001 C CNN
F 3 "" H 4160 2990 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Text HLabel 5650 3900 0    50   Input ~ 0
Triangle_wave
Wire Wire Line
	5650 2850 5650 3700
$Comp
L Main_Library:GND #GND012
U 1 1 616EA215
P 5950 4100
F 0 "#GND012" H 5790 4080 50  0001 C CNN
F 1 "GND" H 5790 4080 50  0001 C CNN
F 2 "" H 5860 4040 50  0001 C CNN
F 3 "" H 5860 4040 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 2850
Wire Wire Line
	6550 2850 6750 2850
NoConn ~ 7550 2950
NoConn ~ 6750 2650
Wire Wire Line
	9200 2100 9200 2300
Wire Wire Line
	10550 2850 10900 2850
Wire Wire Line
	9200 2700 9200 2850
Wire Wire Line
	9200 2850 9300 2850
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9200 3000
$Comp
L Main_Library:U_LM393N_NOPB U3
U 1 1 617B6035
P 5550 2650
F 0 "U3" H 5850 2550 50  0000 L CNN
F 1 "U_LM393N_NOPB" H 5550 3050 50  0001 L CNN
F 2 "MAIN_PCB_LIB:U_TI_LM393N_NOPB" H 5550 3150 50  0001 L CNN
F 3 "" H 5550 3250 50  0001 L CNN
F 4 "926-LM393N/NOPB" H 0   0   50  0001 C CNN "Mouser"
	1    5550 2650
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:U_LM358AP_TI_DIP U2
U 1 1 61AEADB8
P 4850 2750
F 0 "U2" H 5050 2650 50  0000 L CNN
F 1 "U_LM358AP_TI_DIP" H 4850 3150 50  0001 L CNN
F 2 "MAIN_PCB_LIB:U_LM358AP_TI_DIP" H 4850 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358a.pdf" H 4850 3350 50  0001 L CNN
F 4 "926-LM358N/NOPB" H 0   0   50  0001 C CNN "Mouser"
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2850 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	4850 2750 4850 2300
Wire Wire Line
	5450 2300 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	4850 2300 4950 2300
$Comp
L Main_Library:GND #GND010
U 1 1 61B10CA7
P 5150 3150
F 0 "#GND010" H 4990 3130 50  0001 C CNN
F 1 "GND" H 4990 3130 50  0001 C CNN
F 2 "" H 5060 3090 50  0001 C CNN
F 3 "" H 5060 3090 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND09
U 1 1 61B20CF4
P 4850 3350
F 0 "#GND09" H 4690 3330 50  0001 C CNN
F 1 "GND" H 4690 3330 50  0001 C CNN
F 2 "" H 4760 3290 50  0001 C CNN
F 3 "" H 4760 3290 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4500 2950
Wire Wire Line
	4800 2950 4850 2950
Text HLabel 9200 2100 1    50   Input ~ 0
9V
Text Label 9250 2100 0    50   ~ 0
9V
Wire Wire Line
	9200 2100 9250 2100
$Comp
L Main_Library:R_10K_0603 R13
U 1 1 61B5264E
P 6400 2600
F 0 "R13" V 6234 2600 39  0000 C CNN
F 1 "R_10K_0603" H 6350 3150 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 6400 3100 39  0001 C CNN
F 3 "" H 6350 2750 39  0001 C CNN
F 4 "10K" V 6309 2600 39  0000 C CNN "Waarde"
F 5 "667-ERJ-UP3F1002V" H 0   0   50  0001 C CNN "Mouser"
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2750 6400 2750
Wire Wire Line
	7550 2750 8900 2750
Wire Wire Line
	7550 2850 8900 2850
Text Label 6400 2450 0    50   ~ 0
9V
Text Label 8150 2150 0    50   ~ 0
9V
Wire Wire Line
	8100 2150 8150 2150
Wire Wire Line
	5950 3500 6000 3500
Text HLabel 5950 2200 1    50   Input ~ 0
9V
Text HLabel 5950 3500 1    50   Input ~ 0
9V
Text HLabel 5150 2550 1    50   Input ~ 0
9V
$Comp
L Main_Library:J_2_screwterminal_2.54_282834-2 J3
U 1 1 61B3AC0A
P 11100 2950
F 0 "J3" H 11157 3125 50  0000 C CNN
F 1 "J_2_screwterminal_2.54_282834-2" H 10980 2685 50  0001 L BNN
F 2 "MAIN_PCB_LIB:J_2_screwterminal_2.54" H 11095 3105 50  0001 L BNN
F 3 "" H 11100 2950 50  0001 L BNN
F 4 "2" H 11100 2950 50  0001 L BNN "Number_of_Positions"
F 5 "2.54 mm[.1 in]" H 11095 3105 50  0001 L BNN "Centerline_Pitch"
F 6 "Compliant with Exemptions" H 11095 3105 50  0001 L BNN "EU_RoHS_Compliance"
F 7 "282834-2" H 11100 3095 50  0001 L BNN "Comment"
F 8 "571-282834-2" H 11100 2950 50  0001 C CNN "Mouser"
	1    11100 2950
	-1   0    0    1   
$EndComp
$Comp
L Main_Library:GND #GND04
U 1 1 61B44A08
P 10900 2950
F 0 "#GND04" H 10740 2930 50  0001 C CNN
F 1 "GND" H 10740 2930 50  0001 C CNN
F 2 "" H 10810 2890 50  0001 C CNN
F 3 "" H 10810 2890 50  0001 C CNN
	1    10900 2950
	1    0    0    -1  
$EndComp
Text HLabel 5450 2850 3    50   Output ~ 0
pre-amp-ouput
Text Label 4450 2950 0    50   ~ 0
9V
$Comp
L Main_Library:GND #GND06
U 1 1 615898CD
P 2400 2400
F 0 "#GND06" H 2240 2380 50  0001 C CNN
F 1 "GND" H 2240 2380 50  0001 C CNN
F 2 "" H 2310 2340 50  0001 C CNN
F 3 "" H 2310 2340 50  0001 C CNN
	1    2400 2400
	0    -1   -1   0   
$EndComp
Text Label 2400 2600 2    50   ~ 0
L_channel
Text Label 2400 2500 2    50   ~ 0
R_channel
Wire Wire Line
	2000 2400 2400 2400
$Comp
L Main_Library:J_3.5mm_jack_SJ1-3523N J2
U 1 1 6158C0E7
P 1400 2500
F 0 "J2" H 1507 2775 50  0000 C CNN
F 1 "J_3.5mm_jack_SJ1-3523N" H 1507 2776 50  0001 C CNN
F 2 "CUI_SJ1-3523N" H 1400 2500 50  0001 L BNN
F 3 "" H 1400 2500 50  0001 L BNN
F 4 "490-SJ1-3523N" H 0   0   50  0001 C CNN "Mouser"
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:D_1N4148WS_SOD323F_ONSEMI D15
U 1 1 61B430F2
P 3100 2700
F 0 "D15" V 3100 2778 50  0000 L CNN
F 1 "D_1N4148WS_SOD323F_ONSEMI" H 3100 3100 50  0001 C CNN
F 2 "MAIN_PCB_LIB:D_1N4148_SOD-323F_ONSEMI" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
F 4 "512-1N4148WS" H 3100 3250 50  0001 C CNN "Mouser"
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L Main_Library:D_1N4148WS_SOD323F_ONSEMI D16
U 1 1 61B4393A
P 3300 2700
F 0 "D16" V 3300 2622 50  0000 R CNN
F 1 "D_1N4148WS_SOD323F_ONSEMI" H 3300 3100 50  0001 C CNN
F 2 "MAIN_PCB_LIB:D_1N4148_SOD-323F_ONSEMI" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
F 4 "512-1N4148WS" H 3300 3250 50  0001 C CNN "Mouser"
	1    3300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Main_Library:GND #GND026
U 1 1 61B46A95
P 3300 2850
F 0 "#GND026" H 3140 2830 50  0001 C CNN
F 1 "GND" H 3140 2830 50  0001 C CNN
F 2 "" H 3210 2790 50  0001 C CNN
F 3 "" H 3210 2790 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND05
U 1 1 61B46E40
P 3100 2850
F 0 "#GND05" H 2940 2830 50  0001 C CNN
F 1 "GND" H 2940 2830 50  0001 C CNN
F 2 "" H 3010 2790 50  0001 C CNN
F 3 "" H 3010 2790 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:R_10K_Potmeter R6
U 1 1 61B4279F
P 3550 2750
F 0 "R6" H 3497 2796 50  0000 R CNN
F 1 "R_10K_Potmeter" H 3650 3050 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_TH_POT_P160series" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
F 4 "10K" H 3497 2705 50  0000 R CNN "Waarde"
	1    3550 2750
	1    0    0    -1  
$EndComp
Connection ~ 3300 2550
Wire Wire Line
	3100 2550 3300 2550
Wire Wire Line
	6250 3800 6400 3800
Text Label 6400 3500 0    50   ~ 0
9V
$Comp
L Main_Library:R_10K_0603 R14
U 1 1 61B56410
P 6400 3650
F 0 "R14" V 6234 3650 39  0000 C CNN
F 1 "R_10K_0603" H 6350 4200 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 6400 4150 39  0001 C CNN
F 3 "" H 6350 3800 39  0001 C CNN
F 4 "10K" V 6309 3650 39  0000 C CNN "Waarde"
F 5 "667-ERJ-UP3F1002V" H 0   0   50  0001 C CNN "Mouser"
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:U_LM393N_NOPB U3
U 2 1 617BB0F8
P 5550 3700
F 0 "U3" H 5850 3600 50  0000 L CNN
F 1 "U_LM393N_NOPB" H 5550 4100 50  0001 L CNN
F 2 "MAIN_PCB_LIB:U_TI_LM393N_NOPB" H 5550 4200 50  0001 L CNN
F 3 "" H 5550 4300 50  0001 L CNN
F 4 "926-LM393N/NOPB" H 0   0   50  0001 C CNN "Mouser"
	2    5550 3700
	1    0    0    -1  
$EndComp
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6550 3800
Connection ~ 6400 2750
Wire Wire Line
	6400 2750 6750 2750
Wire Wire Line
	3300 2550 3550 2550
Wire Wire Line
	2700 2550 2700 2600
Wire Wire Line
	2700 2500 2700 2550
Connection ~ 2700 2550
Connection ~ 3100 2550
$Comp
L Main_Library:R_1K_0603 R2
U 1 1 61B42280
P 2900 2550
F 0 "R2" V 2710 2550 50  0000 C CNN
F 1 "R_1K_0603" H 2900 3000 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 3100 3070 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
F 4 "1K" V 2801 2550 50  0000 C CNN "Waarde"
F 5 "667-ERJ-PB3D1001V" H 0   0   50  0001 C CNN "Mouser"
	1    2900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2500 2700 2500
Wire Wire Line
	2000 2600 2700 2600
$Comp
L Main_Library:R_60.4K_0603 R9
U 1 1 61B58F6B
P 5150 2300
F 0 "R9" H 5203 2346 50  0000 L CNN
F 1 "R_60.4K_0603" H 5150 2750 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 5350 2820 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
F 4 "60.4k" H 5203 2255 50  0000 L CNN "Waarde"
F 5 "603-RT0603DRE0760K4L" H 5300 2900 50  0001 C CNN "Mouser"
	1    5150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Main_Library:R_20K_0603 R3
U 1 1 61B68478
P 4650 2750
F 0 "R3" V 4460 2750 50  0000 C CNN
F 1 "R_20K_0603" H 4650 3200 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4850 3270 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
F 4 "20k" V 4551 2750 50  0000 C CNN "Waarde"
F 5 "603-RT0603FRE0720KL" H 4800 3350 50  0001 C CNN "Mouser"
	1    4650 2750
	0    1    1    0   
$EndComp
Connection ~ 4850 2750
Wire Wire Line
	4250 2750 4450 2750
Connection ~ 4250 2750
$Comp
L Main_Library:R_10K_0603 R4
U 1 1 61B731FB
P 4650 2950
F 0 "R4" V 4484 2950 39  0000 C CNN
F 1 "R_10K_0603" H 4600 3500 39  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4650 3450 39  0001 C CNN
F 3 "" H 4600 3100 39  0001 C CNN
F 4 "10K" V 4559 2950 39  0000 C CNN "Waarde"
F 5 "667-ERJ-UP3F1002V" H 0   0   50  0001 C CNN "Mouser"
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L Main_Library:R_2K_0603 R5
U 1 1 61B74CCE
P 4850 3150
F 0 "R5" H 4903 3196 50  0000 L CNN
F 1 "R_2K_0603" H 5200 3250 50  0001 C CNN
F 2 "MAIN_PCB_LIB:R_0603" H 4900 3650 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
F 4 "603-RT0603BRD072KL" H 4850 3650 50  0001 C CNN "Mouser"
F 5 "2K" H 4903 3105 50  0000 L CNN "Waarde"
	1    4850 3150
	1    0    0    -1  
$EndComp
Connection ~ 4850 2950
$Comp
L Main_Library:L_22uH_RFS1113_coilcraft_TH L1
U 1 1 61B4E324
P 9550 2850
F 0 "L1" H 9550 3065 50  0000 C CNN
F 1 "L_22uH_RFS1113_coilcraft_TH" H 9450 3250 50  0001 C CNN
F 2 "MAIN_PCB_LIB:L_RFS1113_coilcraft" H 9400 3150 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
F 4 "22uH" H 9550 2974 50  0000 C CNN "Waarde"
F 5 "994-RFS1113-223ME" H 9600 3050 50  0001 C CNN "Mouser"
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND017
U 1 1 6170EAC5
P 9800 3150
F 0 "#GND017" H 9640 3130 50  0001 C CNN
F 1 "GND" H 9640 3130 50  0001 C CNN
F 2 "" H 9710 3090 50  0001 C CNN
F 3 "" H 9710 3090 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_680nF_TH_450V C6
U 1 1 6170D4C2
P 9800 3000
F 0 "C6" H 9878 3046 50  0000 L CNN
F 1 "C_680nF_TH_450V" H 9850 3350 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_ECWFD_Panasonic" H 9850 3350 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
F 4 "680nF" H 9878 2955 50  0000 L CNN "Waarde"
F 5 "667-ECW-FD2W684J" H 9850 3350 50  0001 C CNN "Mouser"
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:C_680nF_TH_450V C8
U 1 1 61B7E07B
P 10550 3000
F 0 "C8" H 10628 3046 50  0000 L CNN
F 1 "C_680nF_TH_450V" H 10600 3350 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_ECWFD_Panasonic" H 10600 3350 50  0001 C CNN
F 3 "" H 10450 3050 50  0001 C CNN
F 4 "680nF" H 10628 2955 50  0000 L CNN "Waarde"
F 5 "667-ECW-FD2W684J" H 10600 3350 50  0001 C CNN "Mouser"
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:GND #GND028
U 1 1 61B7E081
P 10550 3150
F 0 "#GND028" H 10390 3130 50  0001 C CNN
F 1 "GND" H 10390 3130 50  0001 C CNN
F 2 "" H 10460 3090 50  0001 C CNN
F 3 "" H 10460 3090 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L Main_Library:L_22uH_RFS1113_coilcraft_TH L2
U 1 1 61B7E089
P 10300 2850
F 0 "L2" H 10300 3065 50  0000 C CNN
F 1 "L_22uH_RFS1113_coilcraft_TH" H 10200 3250 50  0001 C CNN
F 2 "MAIN_PCB_LIB:L_RFS1113_coilcraft" H 10150 3150 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
F 4 "22uH" H 10300 2974 50  0000 C CNN "Waarde"
F 5 "994-RFS1113-223ME" H 10350 3050 50  0001 C CNN "Mouser"
	1    10300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2850 9800 2850
Connection ~ 9800 2850
Connection ~ 3950 2750
$Comp
L Main_Library:C_1.5uF_0603_25V C2
U 1 1 616E24B6
P 3800 2750
F 0 "C2" V 3609 2750 39  0000 C CNN
F 1 "C_1.5uF_0603_25V" H 3800 3000 39  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 3850 3100 39  0001 C CNN
F 3 "" H 3700 2800 39  0001 C CNN
F 4 "1.5uF" V 3684 2750 39  0000 C CNN "Waarde"
F 5 "810-C1608X5R1E155K" H 3800 2750 50  0001 C CNN "Mouser"
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L Main_Library:C_100nF_0603_25V C5
U 1 1 61BF4078
P 8100 2300
F 0 "C5" H 8178 2346 50  0000 L CNN
F 1 "C_100nF_0603_25V" H 8050 2650 50  0001 C CNN
F 2 "MAIN_PCB_LIB:C_0603" H 8050 2650 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
F 4 "810-C0603X5R1E104KBB" H 8050 2600 50  0001 C CNN "Mouser"
F 5 "100nF" H 8178 2255 50  0000 L CNN "Waarde"
	1    8100 2300
	1    0    0    -1  
$EndComp
Connection ~ 8100 2150
$EndSCHEMATC
