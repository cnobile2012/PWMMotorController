EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PWM Motor Controller"
Date "2020-12-19"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5FA73FA0
P 4000 3850
F 0 "R3" V 4207 3850 50  0000 C CNN
F 1 "20K" V 4116 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FA74EAC
P 7200 3700
F 0 "R7" H 7250 3850 50  0000 L CNN
F 1 "1.2K" H 7250 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FA7531E
P 7200 4600
F 0 "R8" H 7050 4750 50  0000 L CNN
F 1 "10K" H 7100 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FA75746
P 5900 4400
F 0 "R6" V 6000 4400 50  0000 C CNN
F 1 "2.2M" V 5800 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5830 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FA77D8A
P 4550 3550
F 0 "C2" V 4650 3650 50  0000 L CNN
F 1 "0.01uf" V 4650 3250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4588 3400 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA78404
P 2750 4000
F 0 "C1" H 2750 4100 50  0000 L CNN
F 1 "0.01uf" H 2600 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2788 3850 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FA7892A
P 5400 4600
F 0 "C3" H 5450 4700 50  0000 L CNN
F 1 "0.01uf" H 5150 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5438 4450 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R1
U 1 1 5FB4555D
P 2450 3750
F 0 "R1" H 2550 3900 50  0000 C CNN
F 1 "20K" H 2550 3600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R2
U 1 1 5FB4B025
P 3650 4150
F 0 "R2" H 3550 4300 50  0000 R CNN
F 1 "100K" H 3550 4000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 5FC3360F
P 7500 4400
F 0 "Q2" H 7400 4600 50  0000 L CNN
F 1 "TIP120" H 7450 4200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7700 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 7500 4400 50  0001 L CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3850
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5FDFF38B
P 3350 3850
F 0 "U1" H 3350 4050 50  0000 C CNN
F 1 "LM358" H 3350 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5FE01D26
P 4550 3950
F 0 "U1" H 4550 4150 50  0000 C CNN
F 1 "LM358" H 4550 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4550 3950 50  0001 C CNN
	2    4550 3950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5FE0BC16
P 5700 4050
F 0 "U2" H 5700 4250 50  0000 C CNN
F 1 "LM358" H 5700 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5FE0D8A8
P 6500 4100
F 0 "U2" H 6500 4300 50  0000 C CNN
F 1 "LM358" H 6500 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6500 4100 50  0001 C CNN
	2    6500 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5FE0F262
P 3350 3850
F 0 "U1" H 3308 3896 50  0001 L CNN
F 1 "LM358" H 3500 3600 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 3850 50  0001 C CNN
	3    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5FE11C38
P 5700 4050
F 0 "U2" H 5658 4050 50  0001 L CNN
F 1 "LM358" H 5658 4005 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5700 4050 50  0001 C CNN
	3    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R4
U 1 1 5FE59BEA
P 4850 4200
F 0 "R4" H 4750 4350 50  0000 R CNN
F 1 "100K" H 4750 4050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3800 3850
Connection ~ 3650 3850
Wire Wire Line
	3800 3850 3800 4150
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4200
Connection ~ 4850 3950
Wire Wire Line
	2750 3750 2950 3750
Connection ~ 2750 3750
Wire Wire Line
	3050 3950 3050 4450
Wire Wire Line
	3050 4450 3650 4450
Wire Wire Line
	3650 4450 3650 4300
Wire Wire Line
	3650 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4350
Connection ~ 3650 4450
Wire Wire Line
	4150 3850 4200 3850
Wire Wire Line
	4400 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4250 3850
Wire Wire Line
	4700 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3950
Wire Wire Line
	4250 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4550
Wire Wire Line
	4200 4550 2950 4550
Wire Wire Line
	2950 4550 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	2450 3900 2450 4850
Wire Wire Line
	2750 4150 2750 4850
Wire Wire Line
	2750 4850 2450 4850
Wire Wire Line
	3250 4150 3250 4850
Connection ~ 2750 4850
$Comp
L Connector:TestPoint TP1
U 1 1 5FF0090E
P 3650 3750
F 0 "TP1" H 3450 3900 50  0000 L CNN
F 1 "Square Wave" H 3650 4000 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3750 3650 3850
$Comp
L Connector:TestPoint TP2
U 1 1 5FF224E7
P 5000 3850
F 0 "TP2" H 5000 4100 50  0000 C CNN
F 1 "Triangle Wave" H 5150 4200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3850 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5400 3950
Connection ~ 3250 4850
Wire Wire Line
	5400 4750 5400 4850
Wire Wire Line
	5400 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4600
Connection ~ 5400 4150
Wire Wire Line
	6000 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6200 4000 6200 3150
Wire Wire Line
	6200 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3750
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 60008ED4
P 7100 4100
F 0 "Q1" H 7250 4250 50  0000 L CNN
F 1 "2N7000" H 6800 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7100 4100 50  0001 L CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6850 4100
$Comp
L Connector:TestPoint TP3
U 1 1 6000D212
P 6950 3950
F 0 "TP3" H 7000 4000 50  0000 L CNN
F 1 "PWM Out" V 7050 4200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm_LowProfile" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Connection ~ 6850 4100
Wire Wire Line
	6850 4100 6900 4100
Wire Wire Line
	7200 4850 7200 4750
Wire Wire Line
	7200 4850 7600 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	7200 3550 7200 3500
Wire Wire Line
	7600 4600 7600 4850
$Comp
L Diode:1N4004 D1
U 1 1 60080A3E
P 7600 3700
F 0 "D1" V 7450 3750 50  0000 L CNN
F 1 "1N4004" V 7700 3750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7600 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7600 3700 50  0001 C CNN
	1    7600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4200 7600 3900
Wire Wire Line
	7200 3850 7200 3900
Wire Wire Line
	7600 3500 7600 3550
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7200 3300
Wire Wire Line
	7300 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7200 4300
Wire Wire Line
	3250 4850 2750 4850
Wire Wire Line
	3250 4850 5100 4850
Wire Wire Line
	2950 3750 3050 3750
Wire Wire Line
	3650 3850 3650 4000
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3850 3850
Connection ~ 5400 4850
Wire Wire Line
	8050 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	8050 3600 8050 3900
Wire Wire Line
	8050 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 3850
$Comp
L Device:R_POT_TRIM R5
U 1 1 601D768C
P 5100 4600
F 0 "R5" H 5000 4750 50  0000 R CNN
F 1 "100K" H 4900 4450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5400 4850
Text GLabel 5100 4350 1    50   Input ~ 0
+CrtV
Wire Wire Line
	5100 4450 5100 4350
Wire Wire Line
	5600 3450 5600 3750
Wire Wire Line
	3250 3450 3250 3550
Wire Wire Line
	2450 3600 2450 3450
Wire Wire Line
	5400 4150 5400 4400
Wire Wire Line
	6150 4200 6150 4400
Wire Wire Line
	5750 4400 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4450
Wire Wire Line
	6150 4400 6050 4400
Wire Wire Line
	6150 4200 6200 4200
$Comp
L power:GND #PWR0101
U 1 1 60348BF1
P 7600 4950
F 0 "#PWR0101" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7605 4777 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5600 4850
Wire Wire Line
	5600 4350 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 6350 4850
$Comp
L Device:C C4
U 1 1 6039153F
P 6350 4600
F 0 "C4" H 6200 4700 50  0000 L CNN
F 1 "0.1uf" H 6150 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6388 4450 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60393834
P 6650 4600
F 0 "C5" H 6500 4700 50  0000 L CNN
F 1 "0.1uf" H 6450 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6688 4450 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 4850 6650 4850
Wire Wire Line
	6650 4750 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 4850 7200 4850
Wire Wire Line
	6650 4450 6350 4450
Text GLabel 6750 4450 2    50   Input ~ 0
+CrtV
Wire Wire Line
	7200 3500 7600 3500
Connection ~ 7600 4850
Wire Wire Line
	8050 4650 7800 4650
Wire Wire Line
	7800 4650 7800 4850
Wire Wire Line
	7800 4850 7700 4850
Wire Wire Line
	8050 4550 7850 4550
Wire Wire Line
	7800 4550 7800 4300
Wire Wire Line
	7600 4950 7600 4850
Text GLabel 2450 3450 1    50   Input ~ 0
+CrtV
Text GLabel 3250 3450 1    50   Input ~ 0
+CrtV
Text GLabel 5600 3450 1    50   Input ~ 0
+CrtV
Text GLabel 7800 4300 1    50   Output ~ 0
+CrtV
Text GLabel 7200 3300 1    50   Input ~ 0
+BatV
Text GLabel 7950 4300 1    50   Output ~ 0
+BatV
Wire Wire Line
	6750 4450 6650 4450
Connection ~ 6650 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60577155
P 7850 4550
F 0 "#FLG0101" H 7850 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 4723 50  0001 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7800 4550
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6016EE76
P 8250 4550
F 0 "J1" H 8250 4750 50  0000 C CNN
F 1 "Power" H 8250 4350 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03503HBLU_1x03_P5.00mm_Horizontal" H 8250 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 4300 7950 4450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 605B8885
P 8050 4450
F 0 "#FLG0102" H 8050 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 4623 50  0001 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Connection ~ 8050 4450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 605BCE8B
P 7700 4850
F 0 "#FLG0103" H 7700 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 5023 50  0001 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7600 4850
Text GLabel 6500 3600 1    50   Input ~ 0
VCtl
Wire Wire Line
	6500 3750 6500 3600
Text GLabel 5250 3850 1    50   Input ~ 0
VCtl
Wire Wire Line
	5250 4150 5250 3850
Connection ~ 5250 4150
Wire Wire Line
	7950 4450 8050 4450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6073B313
P 8250 3500
F 0 "J2" H 8200 3300 50  0000 L CNN
F 1 "Motor" H 8150 3600 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6073D954
P 6750 3450
F 0 "J3" V 6750 3550 50  0000 C CNN
F 1 "Control" V 6850 3550 50  0000 R CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3650 6850 3950
Wire Wire Line
	6950 3950 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 6850 4100
Wire Wire Line
	6750 3650 6750 3750
Wire Wire Line
	6500 3750 6750 3750
$EndSCHEMATC
