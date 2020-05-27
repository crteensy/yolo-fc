EESchema Schematic File Version 4
LIBS:ultimateFC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "OSD"
Date "2020-05-26"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNSS_Mag-cache:+3.3V #PWR0311
U 1 1 5EE17124
P 5300 2500
AR Path="/5EE17124" Ref="#PWR0311"  Part="1" 
AR Path="/5EDCB43B/5EE17124" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 5300 2350 50  0001 C CNN
F 1 "+3.3V" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2700
Connection ~ 5850 2600
Wire Wire Line
	5300 2600 5300 2500
Connection ~ 5750 2600
$Comp
L power:GND #PWR0312
U 1 1 5EE18356
P 5750 4900
F 0 "#PWR0312" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4700 5750 4800
Wire Wire Line
	5750 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4700
Wire Wire Line
	5850 4800 5950 4800
Wire Wire Line
	5950 4800 5950 4700
Connection ~ 5850 4800
Wire Wire Line
	5750 4800 5750 4900
Connection ~ 5750 4800
$Comp
L Device:Crystal_Small Y2
U 1 1 5EE1A308
P 4850 3400
F 0 "Y2" V 4896 3312 50  0000 R CNN
F 1 "27M" V 4805 3312 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CM9V-T1A-2Pin_1.6x1.0mm" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3300 5150 3300
Wire Wire Line
	4850 3500 5150 3500
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5050 3100 5050 2600
Wire Wire Line
	5050 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5750 2600
Wire Wire Line
	5150 4200 4800 4200
$Comp
L Device:C_Small C47
U 1 1 5EE206B4
P 6900 3700
F 0 "C47" V 6671 3700 50  0000 C CNN
F 1 "47u" V 6762 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5EE2306C
P 7150 3900
F 0 "C48" V 7379 3900 50  0000 C CNN
F 1 "22u" V 7288 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3900 7050 3900
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	7000 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3900
Wire Wire Line
	7350 3900 7250 3900
Wire Wire Line
	7350 3700 7450 3700
Connection ~ 7350 3700
Wire Wire Line
	7750 3700 8150 3700
$Comp
L Device:R R7
U 1 1 5EE23E5D
P 7600 3700
F 0 "R7" V 7393 3700 50  0000 C CNN
F 1 "75R" V 7484 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7530 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EE256E4
P 4500 4450
F 0 "R8" H 4430 4404 50  0000 R CNN
F 1 "75R" H 4430 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4430 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5EE266EB
P 4700 4200
F 0 "C49" V 4471 4200 50  0000 C CNN
F 1 "100n" V 4562 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4300 4500 4200
Wire Wire Line
	4500 4200 4600 4200
Wire Wire Line
	4500 4200 4050 4200
Connection ~ 4500 4200
$Comp
L power:GND #PWR0313
U 1 1 5EE29E9B
P 4500 4700
F 0 "#PWR0313" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4600
$Comp
L lib_ultimateFC:AB7456 U37
U 1 1 5EE2B7A9
P 5850 3700
F 0 "U37" H 6050 4750 50  0000 L CNN
F 1 "AB7456" H 6050 4650 50  0000 L CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5850 3700 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Text Notes 6800 4075 0    50   ~ 0
Changed to 22u (see video_amp.asc simulation file)
Text Notes 6800 4175 0    50   ~ 0
The Capacitance change due to DC bias has to be considered (simulation?)
Text Notes 6800 4425 0    50   ~ 10
BUT: capacitors can most probably be omitted\nsee https://www.maximintegrated.com/en/design/technical-documents/app-notes/3/3768.html
$EndSCHEMATC
