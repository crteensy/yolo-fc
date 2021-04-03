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
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 644428D1
P 3025 2325
F 0 "J1" H 3075 2742 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 3075 2651 50  0000 C CNN
F 2 "ultimateFC:10132797-011100LF_mod_small_adapter_pads" H 3025 2325 50  0001 C CNN
F 3 "~" H 3025 2325 50  0001 C CNN
	1    3025 2325
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6444387A
P 3225 2525
F 0 "#PWR0101" H 3225 2275 50  0001 C CNN
F 1 "GND" H 3230 2352 50  0000 C CNN
F 2 "" H 3225 2525 50  0001 C CNN
F 3 "" H 3225 2525 50  0001 C CNN
	1    3225 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 64442EFA
P 2250 2200
F 0 "#PWR0102" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2125 2250 2200
Wire Wire Line
	2725 2125 2250 2125
Text GLabel 2725 2525 0    50   Input ~ 0
+5V
Text GLabel 3225 2125 2    50   Input ~ 0
+5V
Text GLabel 3225 2425 2    50   Input ~ 0
MP_PIN
Text GLabel 3225 2325 2    50   Input ~ 0
I2C_SCL
Text GLabel 3225 2225 2    50   Input ~ 0
I2C_SDA
Text GLabel 2725 2425 0    50   Input ~ 0
UART_TX
Text GLabel 2725 2325 0    50   Input ~ 0
UART_RX
Text GLabel 2725 2225 0    50   Input ~ 0
+3,3V
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 644454EE
P 4125 2175
F 0 "TP1" H 4385 2269 50  0000 L CNN
F 1 "PAD" H 4385 2178 50  0000 L CNN
F 2 "ultimateFC:TestPoint_Pad_1.2x2.5mm" H 4325 2175 50  0001 C CNN
F 3 "~" H 4325 2175 50  0001 C CNN
	1    4125 2175
	1    0    0    -1  
$EndComp
Text GLabel 4125 2175 0    50   Input ~ 0
+5V
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 644462B3
P 4125 2375
F 0 "TP2" H 4385 2469 50  0000 L CNN
F 1 "PAD" H 4385 2378 50  0000 L CNN
F 2 "ultimateFC:TestPoint_Pad_1.2x2.5mm" H 4325 2375 50  0001 C CNN
F 3 "~" H 4325 2375 50  0001 C CNN
	1    4125 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 6444682E
P 4125 2575
F 0 "TP3" H 4385 2669 50  0000 L CNN
F 1 "PAD" H 4385 2578 50  0000 L CNN
F 2 "ultimateFC:TestPoint_Pad_1.2x2.5mm" H 4325 2575 50  0001 C CNN
F 3 "~" H 4325 2575 50  0001 C CNN
	1    4125 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP4
U 1 1 64446838
P 4125 2775
F 0 "TP4" H 4385 2869 50  0000 L CNN
F 1 "PAD" H 4385 2778 50  0000 L CNN
F 2 "ultimateFC:TestPoint_Pad_1.2x2.5mm" H 4325 2775 50  0001 C CNN
F 3 "~" H 4325 2775 50  0001 C CNN
	1    4125 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP5
U 1 1 64446F86
P 4125 3000
F 0 "TP5" H 4385 3094 50  0000 L CNN
F 1 "PAD" H 4385 3003 50  0000 L CNN
F 2 "ultimateFC:TestPoint_Pad_1.2x2.5mm" H 4325 3000 50  0001 C CNN
F 3 "~" H 4325 3000 50  0001 C CNN
	1    4125 3000
	1    0    0    -1  
$EndComp
Text GLabel 4125 2575 0    50   Input ~ 0
UART_RX
Text GLabel 4125 2775 0    50   Input ~ 0
UART_TX
Text GLabel 4125 3000 0    50   Input ~ 0
MP_PIN
$Comp
L power:GND #PWR0103
U 1 1 644475EC
P 3900 2325
F 0 "#PWR0103" H 3900 2075 50  0001 C CNN
F 1 "GND" H 3905 2152 50  0000 C CNN
F 2 "" H 3900 2325 50  0001 C CNN
F 3 "" H 3900 2325 50  0001 C CNN
	1    3900 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4050 2375
Wire Wire Line
	4050 2375 4125 2375
Wire Wire Line
	3900 2300 3900 2325
Wire Wire Line
	3900 2300 4050 2300
$EndSCHEMATC
