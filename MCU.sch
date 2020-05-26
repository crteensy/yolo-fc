EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "MCU"
Date "2020-05-26"
Rev "0"
Comp ""
Comment1 "STM32F7, USB, support circuitry"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F7:STM32F745VGHx U33
U 1 1 5ED23D61
P 5850 5000
F 0 "U33" H 6350 7650 50  0000 L CNN
F 1 "STM32F745VGHx" H 6350 7550 50  0000 L CNN
F 2 "Package_BGA:TFBGA-100_8x8mm_Layout10x10_P0.8mm" H 5050 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5ED725D6
P 3100 4100
F 0 "Y1" H 3100 4368 50  0000 C CNN
F 1 "CSTNE8M00G550000R0" H 3100 4277 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3100 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0298
U 1 1 5ED7418F
P 3100 4400
F 0 "#PWR0298" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3250 4100 4850 4100
Wire Wire Line
	2950 4100 2850 4100
Wire Wire Line
	2850 4100 2850 3750
Wire Wire Line
	2850 3750 3450 3750
Wire Wire Line
	3450 3750 3450 4000
Wire Wire Line
	3450 4000 4850 4000
$Comp
L Memory_Flash:W25Q128JVS U36
U 1 1 5ED8377D
P 13650 7000
F 0 "U36" H 13750 7450 50  0000 L CNN
F 1 "S25FL064L" H 13750 7350 50  0000 L CNN
F 2 "Package_SON:WSON-8_4x4mm_P0.8mm" H 13650 7000 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 13650 7000 50  0001 C CNN
	1    13650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EEAACF3
P 4750 2350
F 0 "R4" H 4820 2396 50  0000 L CNN
F 1 "R" H 4820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4680 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2500
$Comp
L GNSS_Mag-cache:+3.3V #PWR0299
U 1 1 5EEACBAA
P 4750 2100
F 0 "#PWR0299" H 4750 1950 50  0001 C CNN
F 1 "+3.3V" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4750 2100
Text Notes 3700 2400 0    50   ~ 0
Internal Pullup on NRST:\n30k...50k
Text Notes 4550 2700 0    50   ~ 0
clarify
Wire Wire Line
	4850 2700 4500 2700
Wire Wire Line
	4850 2800 4500 2800
Wire Wire Line
	4850 3000 3650 3000
Text Notes 3000 3050 0    50   ~ 0
Internal Pullup on BOOT0:\n30k...50k
Wire Wire Line
	4850 3300 4500 3300
$Comp
L power:GND #PWR0300
U 1 1 5EEBC4EB
P 5750 8000
F 0 "#PWR0300" H 5750 7750 50  0001 C CNN
F 1 "GND" H 5755 7827 50  0000 C CNN
F 2 "" H 5750 8000 50  0001 C CNN
F 3 "" H 5750 8000 50  0001 C CNN
	1    5750 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7800 5750 7900
Wire Wire Line
	5750 7900 5850 7900
Wire Wire Line
	6150 7900 6150 7800
Wire Wire Line
	5850 7800 5850 7900
Connection ~ 5850 7900
Wire Wire Line
	5850 7900 5950 7900
Wire Wire Line
	5950 7800 5950 7900
Connection ~ 5950 7900
Wire Wire Line
	5950 7900 6050 7900
Wire Wire Line
	6050 7800 6050 7900
Connection ~ 6050 7900
Wire Wire Line
	6050 7900 6150 7900
Wire Wire Line
	5750 7900 5750 8000
Connection ~ 5750 7900
$Comp
L Device:R R5
U 1 1 5EEC577C
P 8950 2600
F 0 "R5" H 9020 2646 50  0000 L CNN
F 1 "R" H 9020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8880 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EEC79CD
P 8950 3100
F 0 "R6" H 9020 3146 50  0000 L CNN
F 1 "R" H 9020 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8880 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2450 8950 2350
Wire Wire Line
	8950 3250 8950 3350
$Comp
L power:GND #PWR0301
U 1 1 5EECB7D7
P 8950 3350
F 0 "#PWR0301" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8955 3177 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5EECDD22
P 8700 2350
F 0 "D2" H 8700 2567 50  0000 C CNN
F 1 "D_Schottky" H 8700 2476 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8700 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8950 2350
Connection ~ 8950 2350
$Comp
L power:+5V #PWR0302
U 1 1 5EEED4E4
P 8450 2250
F 0 "#PWR0302" H 8450 2100 50  0001 C CNN
F 1 "+5V" H 8465 2423 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2250 8450 2350
Wire Wire Line
	8450 2350 8550 2350
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EEEE511
P 9700 3600
F 0 "J1" H 9470 3589 50  0000 R CNN
F 1 "USB_B_Micro" H 9470 3498 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9850 3550 50  0001 C CNN
F 3 "~" H 9850 3550 50  0001 C CNN
	1    9700 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 9400 3700
Wire Wire Line
	9200 3800 9200 3600
Wire Wire Line
	9200 3600 9400 3600
Wire Wire Line
	6750 3800 9200 3800
$Comp
L power:GND #PWR0303
U 1 1 5EF02D92
P 9700 4200
F 0 "#PWR0303" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9705 4027 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4200 9700 4100
Wire Wire Line
	9700 4100 9800 4100
Wire Wire Line
	9800 4100 9800 4000
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9700 4000
Wire Wire Line
	9300 2350 9300 3400
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	8950 2350 9300 2350
Wire Wire Line
	8950 2750 8950 2850
Wire Wire Line
	8950 2850 8450 2850
Wire Wire Line
	8450 2850 8450 3500
Wire Wire Line
	8450 3500 6750 3500
Connection ~ 8950 2850
Wire Wire Line
	8950 2850 8950 2950
Text Notes 8500 2650 0    50   ~ 0
issue #2
Text Notes 8650 2050 0    50   ~ 0
issue #1
Wire Wire Line
	13150 6900 12650 6900
Wire Wire Line
	13150 7100 12650 7100
Wire Wire Line
	14150 6800 14550 6800
Wire Wire Line
	14150 6900 14550 6900
NoConn ~ 14150 7100
NoConn ~ 14150 7200
$Comp
L power:GND #PWR0304
U 1 1 5EF1B385
P 13650 7500
F 0 "#PWR0304" H 13650 7250 50  0001 C CNN
F 1 "GND" H 13655 7327 50  0000 C CNN
F 2 "" H 13650 7500 50  0001 C CNN
F 3 "" H 13650 7500 50  0001 C CNN
	1    13650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 7500 13650 7400
$Comp
L GNSS_Mag-cache:+3.3V #PWR0305
U 1 1 5EF1DB66
P 13650 6500
F 0 "#PWR0305" H 13650 6350 50  0001 C CNN
F 1 "+3.3V" H 13665 6673 50  0000 C CNN
F 2 "" H 13650 6500 50  0001 C CNN
F 3 "" H 13650 6500 50  0001 C CNN
	1    13650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 6500 13650 6600
Wire Wire Line
	6750 2600 7400 2600
Wire Wire Line
	6750 2700 7400 2700
Text Label 6850 2600 0    50   ~ 0
UART4_TX
Text Label 6850 2700 0    50   ~ 0
UART4_RX
Wire Wire Line
	6750 2900 7400 2900
Text Label 6850 2900 0    50   ~ 0
USART2_RX
Text Label 6850 3000 0    50   ~ 0
SPI3_NSS
Wire Wire Line
	6750 3000 7400 3000
Wire Wire Line
	6750 3100 7400 3100
Text Label 6850 3100 0    50   ~ 0
ADC1_5
Text Label 6850 3400 0    50   ~ 0
I2C3_SCL
Wire Wire Line
	6750 3400 7400 3400
Wire Wire Line
	6750 3600 7400 3600
Text Label 6850 3600 0    50   ~ 0
ADC1_10
Wire Wire Line
	6750 4100 7400 4100
Text Label 6850 4100 0    50   ~ 0
SPI1_NSS
Wire Wire Line
	6750 4600 7400 4600
Wire Wire Line
	6750 4700 7400 4700
Wire Wire Line
	6750 4800 7400 4800
Wire Wire Line
	6750 4900 7400 4900
Wire Wire Line
	6750 5000 7400 5000
Wire Wire Line
	6750 5100 7400 5100
Text Label 6850 4600 0    50   ~ 0
SPI1_SCK
Text Label 6850 4700 0    50   ~ 0
SPI1_MISO
Text Label 6850 4800 0    50   ~ 0
SPI1_MOSI
Text Label 6850 4900 0    50   ~ 0
USART1_TX
Text Label 6850 5000 0    50   ~ 0
USART1_RX
Text Label 6850 5100 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	6750 5200 7400 5200
Wire Wire Line
	7400 5300 6750 5300
Wire Wire Line
	6750 5400 7400 5400
Wire Wire Line
	7400 5500 6750 5500
Text Label 6850 5200 0    50   ~ 0
I2C1_SDA
Text Label 6850 5300 0    50   ~ 0
I2C2_SCL
Text Label 6850 5400 0    50   ~ 0
I2C2_SDA
Text Label 6850 5500 0    50   ~ 0
SPI2_NSS
Wire Wire Line
	6750 6100 7400 6100
Wire Wire Line
	6750 6200 7400 6200
Text Label 6850 6100 0    50   ~ 0
SPI2_MOSI
Text Label 6850 6200 0    50   ~ 0
SPI2_MISO
Wire Wire Line
	6750 6900 7400 6900
Wire Wire Line
	7400 7000 6750 7000
Wire Wire Line
	6750 7100 7400 7100
Text Label 6850 6900 0    50   ~ 0
I2C3_SCA
Text Label 6850 7000 0    50   ~ 0
SPI3_SCK
Text Label 6850 7100 0    50   ~ 0
SPI3_MISO
Wire Wire Line
	4200 6300 4850 6300
Wire Wire Line
	4200 6500 4850 6500
Wire Wire Line
	4200 6600 4850 6600
Wire Wire Line
	4200 6700 4850 6700
Wire Wire Line
	4200 6800 4850 6800
Wire Wire Line
	4200 6900 4850 6900
Text Label 4350 6300 0    50   ~ 0
SPI2_SCK
Text Label 4350 6500 0    50   ~ 0
USART2_TX
Text Label 4350 6600 0    50   ~ 0
SPI3_MOSI
Text Label 4350 6700 0    50   ~ 0
SD_det
Text Label 4350 6800 0    50   ~ 0
USART3_TX
Text Label 4350 6900 0    50   ~ 0
USART3_RX
Wire Wire Line
	4200 7200 4850 7200
Wire Wire Line
	4850 7300 4200 7300
Wire Wire Line
	4200 7400 4850 7400
Wire Wire Line
	4850 7500 4200 7500
Text Label 4350 7200 0    50   ~ 0
TIM4_CH1
Text Label 4350 7300 0    50   ~ 0
TIM4_CH2
Text Label 4350 7400 0    50   ~ 0
TIM4_CH3
Text Label 4350 7500 0    50   ~ 0
TIM4_CH4
Wire Wire Line
	4200 5200 4850 5200
Text Label 4350 5200 0    50   ~ 0
TIM1_CH1
Wire Wire Line
	4200 4300 4850 4300
Wire Wire Line
	4200 4400 4850 4400
Text Label 4350 4300 0    50   ~ 0
(UART8_RX)
Text Label 4350 4400 0    50   ~ 0
(UART8_TX)
Wire Wire Line
	4200 5400 4850 5400
Text Label 4350 5400 0    50   ~ 0
(TIM1_CH2)
Wire Wire Line
	4200 5000 4850 5000
Wire Wire Line
	4200 5100 4850 5100
Text Label 4350 5000 0    50   ~ 0
(UART7_RX)
Text Label 4350 5100 0    50   ~ 0
(UART7_TX)
Wire Wire Line
	4200 5600 4850 5600
Text Label 4350 5600 0    50   ~ 0
(TIM1_CH3)
Wire Wire Line
	4250 5700 4900 5700
Text Label 4350 5700 0    50   ~ 0
(TIM1_CH4)
Wire Wire Line
	6750 7200 7400 7200
Text Label 6850 7200 0    50   ~ 0
(UART5_TX)
Wire Wire Line
	4200 6200 4850 6200
Text Label 4350 6200 0    50   ~ 0
(UART5_RX)
Wire Wire Line
	6750 6600 7400 6600
Wire Wire Line
	6750 6700 7400 6700
Text Label 6850 6600 0    50   ~ 0
(USART6_TX)
Text Label 6850 6700 0    50   ~ 0
(USART6_RX)
Text Notes 7850 5650 0    100  ~ 0
Pin assignments in parantheses (...) not checked in CubeMX!
Wire Wire Line
	4850 3200 4500 3200
Text Notes 4550 2800 0    50   ~ 0
clarify
Text Notes 4550 3200 0    50   ~ 0
clarify
Text Notes 4550 3300 0    50   ~ 0
clarify
Wire Wire Line
	5750 2300 5750 2200
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5850 2200 5850 2300
Wire Wire Line
	5850 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2300
Connection ~ 5850 2200
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2300
Connection ~ 5950 2200
Wire Wire Line
	6050 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2300
Connection ~ 6050 2200
Wire Wire Line
	6150 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2300
Connection ~ 6150 2200
Wire Wire Line
	5650 2300 5650 2200
Wire Wire Line
	5650 2200 5750 2200
Connection ~ 5750 2200
$Comp
L GNSS_Mag-cache:+3.3V #PWR0306
U 1 1 5EFE9C03
P 5650 2100
F 0 "#PWR0306" H 5650 1950 50  0001 C CNN
F 1 "+3.3V" H 5665 2273 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5650 2100
Connection ~ 5650 2200
Text Notes 12300 6800 0    50   ~ 0
assign SPI instance
$EndSCHEMATC