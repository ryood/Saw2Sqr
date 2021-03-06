EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Saw2Sqr"
Date "2021-04-11"
Rev "Ver. 1.0"
Comp "PNPN Manufactory"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 606EF639
P 4450 4950
F 0 "U1" H 4150 5350 50  0000 C CNN
F 1 "TL072" H 4200 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 606F0F43
P 6300 4250
F 0 "U1" H 6300 4617 50  0000 C CNN
F 1 "TL072" H 6300 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 4250 50  0001 C CNN
	2    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 606F229E
P 4450 4950
F 0 "U1" H 4408 4996 50  0001 L CNN
F 1 "TL072" H 4408 4905 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4450 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 4950 50  0001 C CNN
	3    4450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606F3EAE
P 4500 4600
F 0 "C3" V 4250 4650 50  0000 C CNN
F 1 "0.1uF" V 4350 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4538 4450 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 606F4C7E
P 4500 5300
F 0 "C4" V 4750 5200 50  0000 C CNN
F 1 "0.1uF" V 4650 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4538 5150 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606F54E0
P 4650 4600
F 0 "#PWR010" H 4650 4350 50  0001 C CNN
F 1 "GND" V 4655 4472 50  0000 R CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 606F5B12
P 4650 5300
F 0 "#PWR015" H 4650 5050 50  0001 C CNN
F 1 "GND" V 4655 5172 50  0000 R CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 606F60A7
P 4350 4550
F 0 "#PWR09" H 4350 4400 50  0001 C CNN
F 1 "VCC" H 4365 4723 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR016
U 1 1 606F884B
P 4350 5350
F 0 "#PWR016" H 4350 5200 50  0001 C CNN
F 1 "VEE" H 4365 5523 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4350 4650 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 5250 4350 5300
Wire Wire Line
	4350 5350 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4150 5050 4050 5050
Wire Wire Line
	4050 5050 4050 5550
Wire Wire Line
	4850 5550 4850 4950
Wire Wire Line
	4850 4950 4750 4950
Wire Wire Line
	4050 5550 4850 5550
$Comp
L Device:R_POT RV2
U 1 1 606FA9C6
P 3800 4850
F 0 "RV2" H 3730 4896 50  0000 R CNN
F 1 "50kB" H 3730 4805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 3800 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 606FC5A2
P 3800 5100
F 0 "#PWR014" H 3800 4850 50  0001 C CNN
F 1 "GND" H 3805 4927 50  0000 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 606FCC5F
P 3800 4450
F 0 "R3" H 3870 4496 50  0000 L CNN
F 1 "68k" H 3870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 606FD5C9
P 3800 4200
F 0 "#PWR07" H 3800 4050 50  0001 C CNN
F 1 "VCC" H 3815 4373 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4850 4150 4850
Wire Wire Line
	3800 5100 3800 5000
Wire Wire Line
	3800 4700 3800 4600
Wire Wire Line
	3800 4300 3800 4200
$Comp
L Device:R_POT RV1
U 1 1 60700B29
P 5250 4350
F 0 "RV1" H 5181 4396 50  0000 R CNN
F 1 "50kA" H 5181 4305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4500 5250 4950
Wire Wire Line
	5250 4950 4850 4950
Connection ~ 4850 4950
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60701CE6
P 3800 3700
F 0 "J4" H 3718 3917 50  0000 C CNN
F 1 "PWM" H 3718 3826 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60702D0C
P 4050 3850
F 0 "#PWR06" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3850
Wire Wire Line
	4000 3700 5250 3700
Wire Wire Line
	5250 3700 5250 4200
$Comp
L Device:R R2
U 1 1 607044A1
P 5650 4350
F 0 "R2" V 5443 4350 50  0000 C CNN
F 1 "220k" V 5534 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 607049E3
P 5900 4600
F 0 "R5" H 5970 4646 50  0000 L CNN
F 1 "2.2M" H 5970 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607052BC
P 6850 4250
F 0 "R1" V 6643 4250 50  0000 C CNN
F 1 "2.2k" V 6734 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60705650
P 7100 4500
F 0 "R4" H 7170 4546 50  0000 L CNN
F 1 "1.8k" H 7170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60708201
P 7900 4250
F 0 "J5" H 7980 4242 50  0000 L CNN
F 1 "SQR_OUT" H 7980 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5800 4350 5900 4350
Wire Wire Line
	5900 4450 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 6000 4350
$Comp
L power:GND #PWR013
U 1 1 6070B7C0
P 5900 4800
F 0 "#PWR013" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6070C1EE
P 7100 4700
F 0 "#PWR011" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7105 4527 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7100 4650
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	7000 4250 7100 4250
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	5900 4800 5900 4750
Wire Wire Line
	7700 4250 7600 4250
Connection ~ 7100 4250
$Comp
L power:GND #PWR08
U 1 1 6070F4F0
P 7450 4400
F 0 "#PWR08" H 7450 4150 50  0001 C CNN
F 1 "GND" H 7455 4227 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4400
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6072F516
P 3800 2350
F 0 "J2" H 3718 2025 50  0000 C CNN
F 1 "PWR_IN" H 3718 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4000 2450 4150 2450
$Comp
L Device:CP C1
U 1 1 60731D7E
P 4750 2150
F 0 "C1" H 4868 2196 50  0000 L CNN
F 1 "47uF" H 4868 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 2000 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60732D4F
P 4750 2550
F 0 "C2" H 4868 2596 50  0000 L CNN
F 1 "47uF" H 4868 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4788 2400 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4450 2000
Wire Wire Line
	4150 2000 4150 2250
Wire Wire Line
	4150 2700 4450 2700
Wire Wire Line
	4150 2450 4150 2700
Wire Wire Line
	4750 2300 4750 2350
$Comp
L power:VCC #PWR01
U 1 1 607366E7
P 4150 2000
F 0 "#PWR01" H 4150 1850 50  0001 C CNN
F 1 "VCC" H 4165 2173 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Connection ~ 4150 2000
$Comp
L power:VEE #PWR03
U 1 1 60736E66
P 4150 2700
F 0 "#PWR03" H 4150 2550 50  0001 C CNN
F 1 "VEE" H 4165 2873 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
Connection ~ 4150 2700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607385F0
P 4450 2000
F 0 "#FLG01" H 4450 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4750 2000
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60738E8E
P 4450 2700
F 0 "#FLG03" H 4450 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2873 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    1   
$EndComp
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4750 2700
Wire Wire Line
	4000 2350 4450 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 4750 2400
$Comp
L power:GND #PWR04
U 1 1 6073C61C
P 5100 2700
F 0 "#PWR04" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5105 2527 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6073ECF8
P 4450 2350
F 0 "#FLG02" H 4450 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2523 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    1   
$EndComp
Connection ~ 4450 2350
Wire Wire Line
	4450 2350 4750 2350
Wire Wire Line
	5900 3150 5900 4150
Wire Wire Line
	4000 3150 5900 3150
Wire Wire Line
	4050 3250 4050 3300
Wire Wire Line
	4000 3250 4050 3250
$Comp
L power:GND #PWR05
U 1 1 60708F96
P 4050 3300
F 0 "#PWR05" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60708C07
P 3800 3150
F 0 "J3" H 3718 3367 50  0000 C CNN
F 1 "AUDIO_IN" H 3718 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	-1   0    0    -1  
$EndComp
Text Notes 3250 4700 0    50   ~ 0
PULSE_WIDTH
Text Notes 4800 4200 0    50   ~ 0
PWM_MOD\n
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60750648
P 5900 2250
F 0 "J1" H 5980 2242 50  0000 L CNN
F 1 "TP_GND" H 5980 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5700 2350
Wire Wire Line
	5700 2350 5700 2500
Connection ~ 5700 2350
$Comp
L power:GND #PWR02
U 1 1 60753305
P 5700 2500
F 0 "#PWR02" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5705 2327 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6072F825
P 7900 4600
F 0 "J6" H 7980 4592 50  0000 L CNN
F 1 "SQR_OUT" H 7980 4501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 7100 4250
Wire Wire Line
	7700 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4750
$Comp
L power:GND #PWR012
U 1 1 60733A0E
P 7450 4750
F 0 "#PWR012" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
