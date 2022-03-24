EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x02 Cell1
U 1 1 619E9DAF
P 1000 850
F 0 "Cell1" H 1080 796 50  0000 L CNN
F 1 "Conn_01x02" H 1080 751 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1000 850 50  0001 C CNN
F 3 "~" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Cell2
U 1 1 619F02B7
P 1000 1450
F 0 "Cell2" H 1080 1396 50  0000 L CNN
F 1 "Conn_01x02" H 1080 1351 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Cell3
U 1 1 619F0B74
P 1000 2050
F 0 "Cell3" H 1080 1996 50  0000 L CNN
F 1 "Conn_01x02" H 1080 1951 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1000 2050 50  0001 C CNN
F 3 "~" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PS1
U 1 1 619F14BB
P 1000 2650
F 0 "PS1" H 1080 2596 50  0000 L CNN
F 1 "Conn_01x02" H 1080 2551 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1000 2650 50  0001 C CNN
F 3 "~" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Text GLabel 800  850  0    50   Input ~ 0
CI1
Text GLabel 800  2050 0    50   Input ~ 0
CI3
Text GLabel 800  1450 0    50   Input ~ 0
Cl2
Text GLabel 800  950  0    50   Input ~ 0
CO1
Text GLabel 800  1550 0    50   Input ~ 0
CO2
Text GLabel 800  2150 0    50   Input ~ 0
CO3
$Comp
L pspice:CAP C1
U 1 1 61A0C499
P 2050 1800
F 0 "C1" H 2228 1800 50  0000 L CNN
F 1 "100uF" H 2228 1755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 61A0DAF9
P 3550 1800
F 0 "C2" H 3728 1800 50  0000 L CNN
F 1 "100uF" H 3728 1755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Text GLabel 3550 2250 3    50   Input ~ 0
GND
Text GLabel 2050 2250 3    50   Input ~ 0
GND
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 61A0F63D
P 2600 1550
F 0 "U1" H 2600 1701 50  0000 C CNN
F 1 "LM317" H 2600 1701 50  0001 C CNN
F 2 "Sensor_Current:Diodes_SIP-3_4.1x1.5mm_P2.65mm" H 2600 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2300 1550
Text Label 2100 1550 0    50   ~ 0
Cap2Vin
Wire Wire Line
	2900 1550 3200 1550
Text Label 3050 1550 0    50   ~ 0
RegVout2ViCrntPr
Text GLabel 1700 2200 3    50   Input ~ 0
+24V
Wire Wire Line
	1700 1550 2050 1550
Connection ~ 2050 1550
Text Label 1700 1550 2    50   ~ 0
PS2Vin
$Comp
L Device:R R1
U 1 1 61A13020
P 2600 2100
F 0 "R1" H 2670 2100 50  0000 L CNN
F 1 "4.7k Ω" H 2670 2055 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 1950
Text GLabel 2600 2250 3    50   Input ~ 0
GND
Text Label 2600 1900 0    50   ~ 0
ADJ2R1
$Comp
L Device:R R2
U 1 1 61A15950
P 3000 1950
F 0 "R2" V 2885 1950 50  0000 C CNN
F 1 "517 Ω" V 2884 1950 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2930 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	3150 1950 3200 1950
Wire Wire Line
	3200 1950 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3550 1550
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 61A17157
P 4200 1550
F 0 "U2" H 4200 1701 50  0000 C CNN
F 1 "LM317" H 4200 1701 50  0001 C CNN
F 2 "Sensor_Current:Diodes_SIP-3_4.1x1.5mm_P2.65mm" H 4200 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3900 1550
Connection ~ 3550 1550
$Comp
L Device:R R3
U 1 1 619ECA4A
P 4750 1550
F 0 "R3" V 4635 1550 50  0000 C CNN
F 1 "2 Ω" V 4634 1550 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4680 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431D U3
U 1 1 619EFA4E
P 2150 3200
F 0 "U3" H 2150 3085 50  0000 C CNN
F 1 "TL431D" H 2150 3084 50  0001 C CNN
F 2 "Sensor_Current:Allegro_SIP-3" H 2150 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 2150 3200 50  0001 C CIN
	1    2150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 619F29C3
P 1800 3200
F 0 "R4" V 1685 3200 50  0000 C CNN
F 1 "1k Ω" V 1684 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1730 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD140 Q1
U 1 1 619F3984
P 2000 2900
F 0 "Q1" V 2237 2900 50  0000 C CNN
F 1 "BD140" V 2238 2900 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 2200 2825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 2000 2900 50  0001 L CNN
	1    2000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2800 1600 2800
Wire Wire Line
	4500 1550 4600 1550
Text GLabel 5000 2100 3    50   Input ~ 0
+12.6V
Wire Wire Line
	4900 1550 5000 1550
Wire Wire Line
	4200 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1550
Text GLabel 1600 3700 3    50   Input ~ 0
+12.6V
$Comp
L Device:R R5
U 1 1 61A084EC
P 1800 3500
F 0 "R5" H 1870 3500 50  0000 L CNN
F 1 "20.4k Ω" H 1870 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1730 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61A09245
P 2350 3500
F 0 "R6" H 2420 3500 50  0000 L CNN
F 1 "30k Ω" H 2420 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2280 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3500 1600 3500
Wire Wire Line
	1950 3500 2150 3500
Wire Wire Line
	2150 3300 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2200 3500
Wire Wire Line
	2500 3500 2500 3200
Wire Wire Line
	2500 3200 2250 3200
$Comp
L Diode:1N4007 D1
U 1 1 61A16C46
P 2350 3000
F 0 "D1" H 2350 2875 50  0000 C CNN
F 1 "1N4007" H 2350 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2350 3000 50  0001 C CNN
	1    2350 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 61A1B669
P 2750 3000
F 0 "D2" H 2750 2875 50  0000 C CNN
F 1 "1N4007" H 2750 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2750 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 3000 50  0001 C CNN
	1    2750 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 61A1C018
P 3150 3000
F 0 "D3" H 3150 2875 50  0000 C CNN
F 1 "1N4007" H 3150 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2800 2200 3000
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2900 3000 3000 3000
$Comp
L Device:LED D4
U 1 1 61A20FFA
P 3000 2800
F 0 "D4" H 2993 2637 50  0000 C CNN
F 1 "LED GRN" H 2993 2636 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z10.0mm" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2800 2400 2800
Connection ~ 2200 2800
Wire Wire Line
	2700 2800 2850 2800
Wire Wire Line
	3150 2800 3450 2800
Wire Wire Line
	3450 2800 3450 3000
Wire Wire Line
	3300 3000 3450 3000
Wire Wire Line
	1950 3200 2000 3200
Wire Wire Line
	1650 3200 1600 3200
Wire Wire Line
	2000 3100 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2050 3200
$Comp
L Device:R R7
U 1 1 61A33488
P 2550 2800
F 0 "R7" V 2435 2800 50  0000 C CNN
F 1 "330 Ω" V 2434 2800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2480 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3500 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 2800
Wire Wire Line
	5000 1850 5000 2100
Connection ~ 5000 1850
Wire Wire Line
	3550 2050 3550 2250
Wire Wire Line
	2050 2050 2050 2250
Wire Wire Line
	1700 1550 1700 2200
Text GLabel 1800 3850 3    50   Input ~ 0
CI1
Text GLabel 3450 3800 3    50   Input ~ 0
CO1
Wire Wire Line
	1600 3700 1600 3600
Connection ~ 1600 3500
Wire Wire Line
	1800 3850 1800 3600
Wire Wire Line
	1800 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1600 3600 1600 3500
Wire Wire Line
	2500 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3000
Connection ~ 2500 3200
Connection ~ 3450 3000
$Comp
L Reference_Voltage:TL431D U4
U 1 1 61A79AEC
P 4250 3200
F 0 "U4" H 4250 3085 50  0000 C CNN
F 1 "TL431D" H 4250 3084 50  0001 C CNN
F 2 "Sensor_Current:Allegro_SIP-3" H 4250 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4250 3200 50  0001 C CIN
	1    4250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61A79B10
P 3900 3200
F 0 "R8" V 3785 3200 50  0000 C CNN
F 1 "1k Ω" V 3784 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD140 Q2
U 1 1 61A79B1A
P 4100 2900
F 0 "Q2" V 4337 2900 50  0000 C CNN
F 1 "BD140" V 4338 2900 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4300 2825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 4100 2900 50  0001 L CNN
	1    4100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2800 3700 2800
$Comp
L Device:R R9
U 1 1 61A79B26
P 3900 3500
F 0 "R9" V 4015 3500 50  0000 C CNN
F 1 "20.4k Ω" H 3970 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61A79B30
P 4450 3500
F 0 "R10" V 4565 3500 50  0000 C CNN
F 1 "30k Ω" H 4520 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4380 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3500 3700 3500
Wire Wire Line
	4050 3500 4250 3500
Wire Wire Line
	4250 3300 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4300 3500
Wire Wire Line
	4600 3500 4600 3200
Wire Wire Line
	4600 3200 4350 3200
$Comp
L Diode:1N4007 D5
U 1 1 61A79B42
P 4450 3000
F 0 "D5" H 4450 2875 50  0000 C CNN
F 1 "1N4007" H 4450 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 61A79B4C
P 4850 3000
F 0 "D6" H 4850 2875 50  0000 C CNN
F 1 "1N4007" H 4850 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 61A79B56
P 5250 3000
F 0 "D7" H 5250 2875 50  0000 C CNN
F 1 "1N4007" H 5250 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 3000 50  0001 C CNN
	1    5250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2800 4300 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	5000 3000 5100 3000
$Comp
L Device:LED D8
U 1 1 61A79B63
P 5100 2800
F 0 "D8" H 5093 2637 50  0000 C CNN
F 1 "LED GRN" H 5093 2636 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z10.0mm" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2800 4500 2800
Connection ~ 4300 2800
Wire Wire Line
	4800 2800 4950 2800
Wire Wire Line
	5250 2800 5550 2800
Wire Wire Line
	5550 2800 5550 3000
Wire Wire Line
	5400 3000 5550 3000
Wire Wire Line
	4050 3200 4100 3200
Wire Wire Line
	3750 3200 3700 3200
Wire Wire Line
	4100 3100 4100 3200
Wire Wire Line
	4100 3200 4150 3200
$Comp
L Device:R R11
U 1 1 61A79B78
P 4650 2800
F 0 "R11" V 4535 2800 50  0000 C CNN
F 1 "330 Ω" V 4534 2800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4580 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3500 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 2800
Connection ~ 3700 3500
Wire Wire Line
	3900 3850 3900 3600
Wire Wire Line
	3900 3600 3700 3600
Wire Wire Line
	3700 3600 3700 3500
Wire Wire Line
	4600 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3000
Connection ~ 5550 3000
$Comp
L Reference_Voltage:TL431D U5
U 1 1 61A8B3B6
P 6350 3200
F 0 "U5" H 6350 3085 50  0000 C CNN
F 1 "TL431D" H 6350 3084 50  0001 C CNN
F 2 "Sensor_Current:Allegro_SIP-3" H 6350 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 6350 3200 50  0001 C CIN
	1    6350 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 61A8B6E2
P 6000 3200
F 0 "R12" V 5885 3200 50  0000 C CNN
F 1 "1k Ω" V 5884 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5930 3200 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BD140 Q3
U 1 1 61A8B6EC
P 6200 2900
F 0 "Q3" V 6437 2900 50  0000 C CNN
F 1 "BD140" V 6438 2900 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 6400 2825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 6200 2900 50  0001 L CNN
	1    6200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2800 5800 2800
$Comp
L Device:R R13
U 1 1 61A8B6F8
P 6000 3500
F 0 "R13" V 6115 3500 50  0000 C CNN
F 1 "20.4k Ω" H 6070 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61A8B702
P 6550 3500
F 0 "R14" V 6665 3500 50  0000 C CNN
F 1 "30k Ω" H 6620 3455 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6480 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3500 5800 3500
Wire Wire Line
	6150 3500 6350 3500
Wire Wire Line
	6350 3300 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6400 3500
Wire Wire Line
	6700 3500 6700 3200
Wire Wire Line
	6700 3200 6450 3200
Text GLabel 7650 3800 3    50   Input ~ 0
GND
$Comp
L Diode:1N4007 D9
U 1 1 61A8B714
P 6550 3000
F 0 "D9" H 6550 2875 50  0000 C CNN
F 1 "1N4007" H 6550 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6550 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6550 3000 50  0001 C CNN
	1    6550 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D10
U 1 1 61A8B71E
P 6950 3000
F 0 "D10" H 6950 2875 50  0000 C CNN
F 1 "1N4007" H 6950 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6950 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6950 3000 50  0001 C CNN
	1    6950 3000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D11
U 1 1 61A8B728
P 7350 3000
F 0 "D11" H 7350 2875 50  0000 C CNN
F 1 "1N4007" H 7350 2874 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7350 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7350 3000 50  0001 C CNN
	1    7350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2800 6400 3000
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	7100 3000 7200 3000
$Comp
L Device:LED D12
U 1 1 61A8B735
P 7200 2800
F 0 "D12" H 7193 2637 50  0000 C CNN
F 1 "LED GRN" H 7193 2636 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z10.0mm" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2800 6600 2800
Connection ~ 6400 2800
Wire Wire Line
	6900 2800 7050 2800
Wire Wire Line
	7350 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3000
Wire Wire Line
	7500 3000 7650 3000
Wire Wire Line
	6150 3200 6200 3200
Wire Wire Line
	5850 3200 5800 3200
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	6200 3200 6250 3200
$Comp
L Device:R R15
U 1 1 61A8B74A
P 6750 2800
F 0 "R15" V 6635 2800 50  0000 C CNN
F 1 "330 Ω" V 6634 2800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6680 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3500 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 2800
Connection ~ 5800 3500
Wire Wire Line
	6000 3850 6000 3600
Wire Wire Line
	6000 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	6700 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3200 7650 3600
Connection ~ 7650 3200
Wire Wire Line
	7450 3800 7450 3600
Wire Wire Line
	7450 3600 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7650 3800
Text GLabel 3900 3850 3    50   Input ~ 0
Cl2
Text GLabel 5550 3800 3    50   Input ~ 0
CO2
Text GLabel 6000 3850 3    50   Input ~ 0
CI3
Text GLabel 7450 3800 3    50   Input ~ 0
CO3
Connection ~ 4100 3200
Connection ~ 4600 3200
Connection ~ 6200 3200
Connection ~ 6700 3200
Text GLabel 3700 3800 3    50   Input ~ 0
CO1
Wire Wire Line
	3700 3800 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3450 3800 3450 3200
Connection ~ 3450 3200
Text GLabel 5800 3800 3    50   Input ~ 0
CO2
Wire Wire Line
	5800 3600 5800 3800
Wire Wire Line
	5550 3800 5550 3200
Connection ~ 5550 3200
Text GLabel 800  2650 0    50   Input ~ 0
+24V
Text GLabel 800  2750 0    50   Input ~ 0
GND
Text Label 2050 2150 0    50   ~ 0
Cap12GND
Text Label 3200 1950 0    50   ~ 0
R2toReg
Text Label 3550 2100 0    50   ~ 0
Cap2toGND
Text Label 4450 1850 3    50   ~ 0
U2ADJtoR3
Text Label 4550 1550 1    50   ~ 0
VouttoR3
Text Label 5000 1550 0    50   ~ 0
R3toCharger
$EndSCHEMATC
