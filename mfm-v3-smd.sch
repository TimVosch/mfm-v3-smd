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
Text GLabel 800  3900 0    50   Input ~ 0
NRST
$Comp
L Device:R_Small R10
U 1 1 602D634B
P 950 3700
F 0 "R10" H 892 3654 50  0000 R CNN
F 1 "10k" H 892 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 3700 50  0001 C CNN
F 3 "~" H 950 3700 50  0001 C CNN
F 4 "C25804" H 950 3700 50  0001 C CNN "LCSC"
	1    950  3700
	1    0    0    1   
$EndComp
Wire Wire Line
	950  3800 950  3900
$Comp
L Device:C_Small C9
U 1 1 602D75A4
P 1550 3050
F 0 "C9" V 1350 3150 50  0000 R CNN
F 1 "100n" V 1450 3150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
F 4 "C14663" V 1550 3050 50  0001 C CNN "LCSC"
	1    1550 3050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 602D7AC9
P 1350 3250
F 0 "#PWR030" H 1350 3000 50  0001 C CNN
F 1 "GND" H 1350 3100 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 602D827C
P 1550 3250
F 0 "C10" V 1350 3250 50  0000 R CNN
F 1 "10u" V 1450 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
F 4 "C19702" V 1550 3250 50  0001 C CNN "LCSC"
	1    1550 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 3050 1400 3050
Wire Wire Line
	1450 3250 1400 3250
Wire Wire Line
	1650 3050 1700 3050
Wire Wire Line
	1650 3250 1700 3250
$Comp
L MCU_Microchip_ATmega:ATmega1284P-AU U5
U 1 1 602D2C36
P 1650 5600
F 0 "U5" H 1950 7700 50  0000 C CNN
F 1 "ATmega1284P-AU" H 2250 7600 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1650 5600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 1650 5600 50  0001 C CNN
F 4 "C33575" H 1650 5600 50  0001 C CNN "LCSC"
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1400 3250
Wire Wire Line
	1400 3250 1350 3250
Wire Wire Line
	1700 3050 1700 3250
Connection ~ 1400 3250
Connection ~ 950  3900
Wire Wire Line
	950  3900 1050 3900
Wire Wire Line
	800  3900 950  3900
Text GLabel 1050 4100 0    50   Input ~ 0
XTAL1
Text GLabel 1050 4300 0    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C8
U 1 1 602E9C4F
P 3250 1950
F 0 "C8" H 3150 1900 50  0000 R CNN
F 1 "12p" H 3150 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
F 4 "C38523" H 3250 1950 50  0001 C CNN "LCSC"
	1    3250 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 602EBEEF
P 2750 1950
F 0 "C7" H 2650 1900 50  0000 R CNN
F 1 "12p" H 2650 2000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
F 4 "C38523" H 2750 1950 50  0001 C CNN "LCSC"
	1    2750 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1850
Wire Wire Line
	3100 1750 3250 1750
Wire Wire Line
	3250 1750 3250 1850
$Comp
L power:GND #PWR027
U 1 1 602ED2F7
P 3000 2100
F 0 "#PWR027" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3000 1950 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2100
Wire Wire Line
	2750 2100 3000 2100
Wire Wire Line
	3250 2050 3250 2100
Wire Wire Line
	3250 2100 3150 2100
Connection ~ 3000 2100
Text GLabel 2650 1750 0    50   Input ~ 0
XTAL1
Text GLabel 3350 1750 2    50   Input ~ 0
XTAL2
Wire Wire Line
	3350 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	2750 1750 2650 1750
Connection ~ 2750 1750
Wire Wire Line
	3000 1850 3000 2100
Wire Wire Line
	3000 1650 3000 1600
Wire Wire Line
	3000 1600 3150 1600
Wire Wire Line
	3150 1600 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3000 2100
Text Notes 2400 1500 0    50   ~ 0
Crystal oscillator
Wire Notes Line
	2350 1400 3650 1400
Wire Notes Line
	3650 2300 2350 2300
Text GLabel 2250 5300 2    50   Input ~ 0
AVR_MOSI
Text GLabel 2250 5400 2    50   Input ~ 0
AVR_MISO
Text GLabel 2250 5500 2    50   Input ~ 0
AVR_SCK
Text GLabel 10200 1000 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR023
U 1 1 602FC357
P 10700 1000
F 0 "#PWR023" H 10700 750 50  0001 C CNN
F 1 "GND" H 10850 950 50  0000 C CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "" H 10700 1000 50  0001 C CNN
	1    10700 1000
	1    0    0    -1  
$EndComp
Text GLabel 1000 2100 0    50   Input ~ 0
AVR_MOSI
Text GLabel 1000 2200 0    50   Input ~ 0
AVR_MISO
Text GLabel 1000 2000 0    50   Input ~ 0
AVR_SCK
Text Notes 600  1650 0    50   ~ 0
SPI Bus
Text GLabel 1850 2200 2    50   Input ~ 0
SPI_MISO
Text GLabel 1850 2100 2    50   Input ~ 0
SPI_MOSI
Text GLabel 1850 2000 2    50   Input ~ 0
SPI_SCK
$Comp
L Device:R_Small R5
U 1 1 602FFC2F
P 1550 2000
F 0 "R5" V 1500 2100 50  0000 L CNN
F 1 "330" V 1500 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
F 4 "C23138" V 1550 2000 50  0001 C CNN "LCSC"
	1    1550 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60300B7C
P 1550 2200
F 0 "R8" V 1500 2300 50  0000 L CNN
F 1 "330" V 1500 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
F 4 "C23138" V 1550 2200 50  0001 C CNN "LCSC"
	1    1550 2200
	0    -1   1    0   
$EndComp
Text GLabel 1400 1850 2    50   Input ~ 0
ISP_MISO
Text GLabel 1300 1750 2    50   Input ~ 0
ISP_MOSI
Text GLabel 1200 1650 2    50   Input ~ 0
ISP_SCK
Wire Wire Line
	1000 2000 1150 2000
Wire Wire Line
	1000 2200 1350 2200
Connection ~ 1150 2000
Wire Wire Line
	1150 2000 1450 2000
Wire Wire Line
	1000 2100 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	1350 1850 1350 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1650 2000 1850 2000
Wire Wire Line
	1850 2100 1650 2100
Wire Wire Line
	1650 2200 1850 2200
$Comp
L Device:R_Small R7
U 1 1 603009AF
P 1550 2100
F 0 "R7" V 1500 2200 50  0000 L CNN
F 1 "330" V 1500 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
F 4 "C23138" V 1550 2100 50  0001 C CNN "LCSC"
	1    1550 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 1850 1400 1850
Wire Wire Line
	1300 1750 1250 1750
Wire Wire Line
	1250 1750 1250 2100
Wire Wire Line
	1200 1650 1150 1650
Wire Wire Line
	1150 1650 1150 2000
Wire Notes Line
	2300 1550 2300 2300
Wire Notes Line
	550  2300 550  1550
Text GLabel 10200 800  0    50   Input ~ 0
ISP_MISO
Text GLabel 10700 900  2    50   Input ~ 0
ISP_MOSI
Text GLabel 10200 900  0    50   Input ~ 0
ISP_SCK
Text Notes 9750 650  0    50   ~ 0
ISCP Connector
Text GLabel 2250 6600 2    50   Input ~ 0
AVR_RX0
Text GLabel 2250 6700 2    50   Input ~ 0
AVR_TX0
$Comp
L power:GND #PWR025
U 1 1 603284DA
P 8500 2650
F 0 "#PWR025" H 8500 2400 50  0001 C CNN
F 1 "GND" H 8650 2600 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Text Notes 8250 2000 0    50   ~ 0
FTDI Connector
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 6032FD27
P 1700 950
F 0 "U1" H 1700 1192 50  0000 C CNN
F 1 "3.3V LDO" H 1700 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1175 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 1700 950 50  0001 C CNN
F 4 "C5446" H 1700 950 50  0001 C CNN "LCSC"
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60330ED1
P 1300 1100
F 0 "C1" H 1200 1050 50  0000 R CNN
F 1 "1u" H 1200 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
F 4 "C15849" H 1300 1100 50  0001 C CNN "LCSC"
	1    1300 1100
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60331764
P 2100 1100
F 0 "C2" H 2250 1050 50  0000 R CNN
F 1 "1u" H 2250 1150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
F 4 "C15849" H 2100 1100 50  0001 C CNN "LCSC"
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 950  1300 950 
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	2100 950  2100 1000
$Comp
L power:GND #PWR017
U 1 1 603348DF
P 1700 1300
F 0 "#PWR017" H 1700 1050 50  0001 C CNN
F 1 "GND" H 1700 1150 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1300 1300
Wire Wire Line
	1300 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1250
Connection ~ 1700 1300
Wire Wire Line
	2100 1200 2100 1300
$Comp
L power:+3.3V #PWR031
U 1 1 603399D3
P 950 3600
F 0 "#PWR031" H 950 3450 50  0001 C CNN
F 1 "+3.3V" H 965 3773 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 6033A1A0
P 10700 800
F 0 "#PWR019" H 10700 650 50  0001 C CNN
F 1 "+3.3V" H 10850 850 50  0000 C CNN
F 2 "" H 10700 800 50  0001 C CNN
F 3 "" H 10700 800 50  0001 C CNN
	1    10700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6033ADD8
P 900 4650
F 0 "C11" H 800 4600 50  0000 R CNN
F 1 "100n" H 800 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
F 4 "C14663" H 900 4650 50  0001 C CNN "LCSC"
	1    900  4650
	1    0    0    1   
$EndComp
Wire Wire Line
	900  4500 900  4550
Wire Wire Line
	900  4500 1050 4500
$Comp
L power:GND #PWR033
U 1 1 6033CADC
P 900 4750
F 0 "#PWR033" H 900 4500 50  0001 C CNN
F 1 "GND" H 900 4600 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 6033EF0B
P 2100 950
F 0 "#PWR07" H 2100 800 50  0001 C CNN
F 1 "+3.3V" H 2115 1123 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Connection ~ 1300 950 
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 602E7AFE
P 3000 1750
F 0 "Y1" H 2900 1950 50  0000 R CNN
F 1 "16MHz" H 2900 1850 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
F 4 "C13738" H 3000 1750 50  0001 C CNN "LCSC"
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60347EC9
P 2700 900
F 0 "J2" V 2850 900 50  0000 C TNN
F 1 "Serie" V 2800 900 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 2700 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2700 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60348618
P 2500 900
F 0 "J1" V 2650 900 50  0000 C TNN
F 1 "B-" V 2600 900 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 2500 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2500 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6034EF2A
P 3100 900
F 0 "J4" V 3250 900 50  0000 C TNN
F 1 "B+" V 3200 900 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 3100 900 50  0001 C CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6034F1E8
P 2900 900
F 0 "J3" V 3050 900 50  0000 C TNN
F 1 "Serie" V 3000 900 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x01_D0.9mm_OD2.3mm" H 2900 900 50  0001 C CNN
F 3 "~" H 2900 900 50  0001 C CNN
	1    2900 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1100 2700 1100
Text Notes 2400 650  0    50   ~ 0
Battery pins
$Comp
L Switch:SW_SPST SW1
U 1 1 6035F5AA
P 850 950
F 0 "SW1" H 850 750 50  0000 C CNN
F 1 "SW_VBAT" H 850 850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    50   ~ 0
3.3V Power supply
Wire Notes Line
	2300 550  2300 1500
Wire Notes Line
	550  1500 550  550 
Wire Wire Line
	1650 3600 1650 3550
Wire Wire Line
	1750 3550 1750 3600
Wire Wire Line
	1650 3550 1700 3550
Wire Wire Line
	1700 3250 1700 3550
Connection ~ 1700 3250
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1750 3550
Text GLabel 8500 2350 2    50   Input ~ 0
AVR_RX0
Text GLabel 8500 2250 2    50   Input ~ 0
AVR_TX0
Text GLabel 2250 6800 2    50   Input ~ 0
AVR_RX1
Text GLabel 2250 6900 2    50   Input ~ 0
AVR_TX1
Wire Wire Line
	2000 950  2100 950 
Wire Wire Line
	1700 1300 2100 1300
Connection ~ 2100 950 
$Comp
L project:VBAT #PWR010
U 1 1 6046F4F3
P 3200 1050
F 0 "#PWR010" H 3200 900 50  0001 C CNN
F 1 "VBAT" H 3250 1200 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L project:VBAT #PWR05
U 1 1 60475E26
P 650 950
F 0 "#PWR05" H 650 800 50  0001 C CNN
F 1 "VBAT" H 665 1123 50  0000 C CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L project:VBAT_SW #PWR06
U 1 1 6047ECDB
P 1150 950
F 0 "#PWR06" H 1150 800 50  0001 C CNN
F 1 "VBAT_SW" H 1150 1100 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1050 950 
Connection ~ 1150 950 
$Comp
L power:GND #PWR039
U 1 1 6049C389
P 1650 7600
F 0 "#PWR039" H 1650 7350 50  0001 C CNN
F 1 "GND" H 1650 7450 50  0000 C CNN
F 2 "" H 1650 7600 50  0001 C CNN
F 3 "" H 1650 7600 50  0001 C CNN
	1    1650 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 6049D51F
P 9800 1600
F 0 "J8" H 9800 1800 50  0000 C CNN
F 1 "Conn_01x03" H 9718 1826 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
F 4 "C144394" H 9800 1600 50  0001 C CNN "LCSC"
	1    9800 1600
	-1   0    0    -1  
$EndComp
Text GLabel 10000 1600 2    50   Input ~ 0
ONEWIRE
$Comp
L power:GND #PWR014
U 1 1 604A380E
P 10000 1700
F 0 "#PWR014" H 10000 1450 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Text Notes 9750 1300 0    50   ~ 0
Onewire connectors
$Comp
L Device:R_Small R1
U 1 1 604DD896
P 10650 1600
F 0 "R1" H 10591 1554 50  0000 R CNN
F 1 "4k7" H 10591 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10650 1600 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
F 4 "C23162" H 10650 1600 50  0001 C CNN "LCSC"
	1    10650 1600
	-1   0    0    1   
$EndComp
Text GLabel 10700 1750 2    50   Input ~ 0
ONEWIRE
Wire Wire Line
	10700 1750 10650 1750
Wire Wire Line
	10650 1750 10650 1700
Text GLabel 2250 5700 2    50   Input ~ 0
I2C_SCL
Text GLabel 2250 5800 2    50   Input ~ 0
I2C_SDA
Text GLabel 2250 7000 2    50   Input ~ 0
ONEWIRE
Text GLabel 2250 3900 2    50   Input ~ 0
RADIO_NSS
Text GLabel 2250 4000 2    50   Input ~ 0
RADIO_RST
Text GLabel 2250 5000 2    50   Input ~ 0
RADIO_DIO0
Text GLabel 2250 4800 2    50   Input ~ 0
RADIO_DIO3
Text GLabel 2250 4900 2    50   Input ~ 0
RADIO_DIO4
Text GLabel 2250 4100 2    50   Input ~ 0
RADIO_DIO5
Text GLabel 2250 5900 2    50   Input ~ 0
SMBALERT
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 605A0048
P 9650 2400
F 0 "J7" H 9700 2625 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9700 2626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
F 4 "C124384" H 9650 2400 50  0001 C CNN "LCSC"
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 605A1718
P 9450 2300
F 0 "#PWR02" H 9450 2150 50  0001 C CNN
F 1 "+3.3V" H 9450 2450 50  0000 C CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Text GLabel 9950 2300 2    50   Input ~ 0
SMBALERT
Text GLabel 9950 2400 2    50   Input ~ 0
I2C_SDA
Text GLabel 9950 2500 2    50   Input ~ 0
I2C_SCL
$Comp
L power:GND #PWR012
U 1 1 605A27F8
P 9100 2450
F 0 "#PWR012" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9100 2300 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2450
Text Notes 9000 2000 0    50   ~ 0
SMBUS Connector
$Comp
L power:GND #PWR016
U 1 1 6088FF05
P 3000 1150
F 0 "#PWR016" H 3000 900 50  0001 C CNN
F 1 "GND" H 3000 1000 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3200 1100
Wire Wire Line
	3200 1100 3200 1050
$Comp
L project:VBAT #PWR011
U 1 1 60895CF8
P 3900 950
F 0 "#PWR011" H 3900 800 50  0001 C CNN
F 1 "VBAT" H 3950 1100 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 550  4300 1350
Wire Notes Line
	2350 550  2350 1350
Wire Wire Line
	2500 1100 2500 1150
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 2500 1150
$Comp
L power:PWR_FLAG #FLG04
U 1 1 608D22B9
P 3350 1150
F 0 "#FLG04" H 3350 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1323 50  0001 C CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "~" H 3350 1150 50  0001 C CNN
	1    3350 1150
	-1   0    0    1   
$EndComp
Connection ~ 3350 1150
Wire Wire Line
	3350 1150 3000 1150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 608D32F4
P 3300 1050
F 0 "#FLG03" H 3300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1223 50  0001 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3300 1100
Wire Wire Line
	3300 1100 3200 1100
Connection ~ 3200 1100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 608DF478
P 1250 950
F 0 "#FLG01" H 1250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1123 50  0001 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Connection ~ 1250 950 
Wire Wire Line
	1250 950  1300 950 
Wire Wire Line
	1150 950  1250 950 
NoConn ~ 2250 7300
NoConn ~ 2250 7200
NoConn ~ 2250 6200
NoConn ~ 2250 6000
NoConn ~ 2250 4400
NoConn ~ 2250 4500
NoConn ~ 2250 4600
Wire Notes Line
	2300 2300 550  2300
Wire Notes Line
	550  1550 2300 1550
Wire Notes Line
	550  550  2300 550 
Wire Notes Line
	2300 1500 550  1500
Wire Notes Line
	2350 1400 2350 2300
Wire Notes Line
	3650 1400 3650 2300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 60A70AF4
P 10400 900
F 0 "J10" H 10450 1125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10450 1126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10400 900 50  0001 C CNN
F 3 "~" H 10400 900 50  0001 C CNN
F 4 "C124384" H 10400 900 50  0001 C CNN "LCSC"
	1    10400 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 550  11150 1150
Wire Notes Line
	11150 1150 9700 1150
Wire Notes Line
	9700 1150 9700 550 
Wire Notes Line
	9700 550  11150 550 
$Comp
L power:+3.3V #PWR0101
U 1 1 60D7E3CD
P 1700 3050
F 0 "#PWR0101" H 1700 2900 50  0001 C CNN
F 1 "+3.3V" H 1850 3100 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Connection ~ 1700 3050
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 60DD2D4C
P 8300 2350
F 0 "J12" H 8300 2650 50  0000 C CNN
F 1 "Conn_01x06" H 8218 2676 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8300 2350 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 8500 2150
NoConn ~ 8500 2550
Wire Notes Line
	8900 1900 8900 2800
Wire Notes Line
	8200 1900 8200 2800
Wire Notes Line
	9700 1200 9700 1850
Wire Notes Line
	11150 1850 11150 1200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60431C38
P 5800 6900
F 0 "H1" V 5754 7050 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5800 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6043358B
P 5800 7100
F 0 "H2" V 5754 7250 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5800 7100 50  0001 C CNN
F 3 "~" H 5800 7100 50  0001 C CNN
	1    5800 7100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60433983
P 5800 7300
F 0 "H3" V 5754 7450 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5800 7300 50  0001 C CNN
F 3 "~" H 5800 7300 50  0001 C CNN
	1    5800 7300
	0    1    1    0   
$EndComp
NoConn ~ 2250 6400
NoConn ~ 2250 6300
Wire Notes Line
	7450 5700 10300 5700
Wire Notes Line
	10300 3950 7450 3950
Text Notes 7500 4050 0    50   ~ 0
LoRa Radio
Wire Wire Line
	9500 4600 9950 4600
Text GLabel 9500 5300 2    50   Input ~ 0
RADIO_DIO0
Text GLabel 9500 5200 2    50   Input ~ 0
RADIO_DIO1
Text GLabel 9500 5100 2    50   Input ~ 0
RADIO_DIO2
Text GLabel 9500 5000 2    50   Input ~ 0
RADIO_DIO3
Text GLabel 9500 4900 2    50   Input ~ 0
RADIO_DIO4
Text GLabel 9500 4800 2    50   Input ~ 0
RADIO_DIO5
Text GLabel 8500 5100 0    50   Input ~ 0
RADIO_RST
Text GLabel 8500 4800 0    50   Input ~ 0
SPI_MISO
Text GLabel 8500 4700 0    50   Input ~ 0
SPI_MOSI
Text GLabel 8500 4600 0    50   Input ~ 0
SPI_SCK
$Comp
L power:GND #PWR038
U 1 1 60559532
P 9100 5500
F 0 "#PWR038" H 9100 5250 50  0001 C CNN
F 1 "GND" H 9250 5450 50  0001 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 605593F6
P 9000 5500
F 0 "#PWR037" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9000 5350 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60558C7D
P 8900 5500
F 0 "#PWR036" H 8900 5250 50  0001 C CNN
F 1 "GND" H 8750 5450 50  0001 C CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 60557A80
P 9000 4100
F 0 "#PWR032" H 9000 3950 50  0001 C CNN
F 1 "+3.3V" H 9150 4100 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U4
U 1 1 605282C3
P 9000 4900
F 0 "U4" H 9150 5450 50  0000 C CNN
F 1 "LoRa_Radio" H 9300 5350 50  0000 C CNN
F 2 "project:RFM95" H 5700 6550 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5700 6550 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60564F9D
P 10150 4800
F 0 "#PWR035" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10300 4750 50  0001 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J13
U 1 1 60563E69
P 10150 4600
F 0 "J13" H 9900 4850 50  0000 L CNN
F 1 "Antenna" H 9900 4750 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10150 4600 50  0001 C CNN
F 3 " ~" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Connection ~ 8000 4900
Wire Wire Line
	8000 4900 8500 4900
Wire Wire Line
	8000 4900 7950 4900
Wire Wire Line
	8000 4850 8000 4900
$Comp
L power:+3.3V #PWR034
U 1 1 6055C52E
P 8000 4650
F 0 "#PWR034" H 8000 4500 50  0001 C CNN
F 1 "+3.3V" H 8015 4823 50  0000 C CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6055BCA6
P 8000 4750
F 0 "R11" H 7942 4704 50  0000 R CNN
F 1 "10k" H 7942 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
F 4 "C25804" H 8000 4750 50  0001 C CNN "LCSC"
	1    8000 4750
	1    0    0    1   
$EndComp
Text GLabel 7950 4900 0    50   Input ~ 0
RADIO_NSS
NoConn ~ 2250 7100
$Comp
L Device:C_Small C5
U 1 1 605449D5
P 8800 4250
F 0 "C5" H 8700 4200 50  0000 R CNN
F 1 "10u" H 8700 4300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
F 4 "C19702" H 8800 4250 50  0001 C CNN "LCSC"
	1    8800 4250
	1    0    0    1   
$EndComp
Wire Notes Line
	7450 3950 7450 5700
Wire Notes Line
	10300 3950 10300 5700
Wire Wire Line
	9000 4400 9000 4100
Wire Wire Line
	9000 4100 8800 4100
Wire Wire Line
	8800 4100 8800 4150
Connection ~ 9000 4100
$Comp
L power:GND #PWR04
U 1 1 60575993
P 8800 4350
F 0 "#PWR04" H 8800 4100 50  0001 C CNN
F 1 "GND" H 8950 4300 50  0001 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 60303AD3
P 4200 1650
F 0 "SW2" H 4200 1450 50  0000 C CNN
F 1 "SW_NRST" H 4200 1550 50  0000 C CNN
F 2 "project:C720477" H 4200 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
F 4 "C720477" H 4200 1650 50  0001 C CNN "LCSC"
	1    4200 1650
	1    0    0    -1  
$EndComp
Text GLabel 4000 1650 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0109
U 1 1 60304619
P 4500 1650
F 0 "#PWR0109" H 4500 1400 50  0001 C CNN
F 1 "GND" H 4500 1500 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4500 1650
Text Notes 3750 1500 0    50   ~ 0
Reset button
Wire Notes Line
	3700 1400 4600 1400
Wire Notes Line
	4600 1400 4600 1900
Wire Notes Line
	4600 1900 3700 1900
Wire Notes Line
	3700 1900 3700 1400
NoConn ~ 8500 2450
Wire Notes Line
	8200 1900 8900 1900
Wire Notes Line
	8900 2800 8200 2800
NoConn ~ 5700 6900
NoConn ~ 5700 7100
NoConn ~ 5700 7300
Wire Wire Line
	3350 1150 3500 1150
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6037E165
P 5800 7500
F 0 "H4" V 5754 7650 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7650 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5800 7500 50  0001 C CNN
F 3 "~" H 5800 7500 50  0001 C CNN
	1    5800 7500
	0    1    1    0   
$EndComp
NoConn ~ 5700 7500
Text GLabel 2250 5200 2    50   Input ~ 0
RADIO_DIO2
Text GLabel 2250 5100 2    50   Input ~ 0
RADIO_DIO1
$Comp
L Device:R_Small R13
U 1 1 60432D15
P 10850 2500
F 0 "R13" V 10950 2500 50  0000 C BNN
F 1 "4k7" V 11000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 2500 50  0001 C CNN
F 3 "~" H 10850 2500 50  0001 C CNN
F 4 "C23162" V 10850 2500 50  0001 C CNN "LCSC"
	1    10850 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60432D30
P 10850 2400
F 0 "R12" V 10750 2400 50  0000 C TNN
F 1 "4k7" V 10700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 2400 50  0001 C CNN
F 3 "~" H 10850 2400 50  0001 C CNN
F 4 "C23162" V 10850 2400 50  0001 C CNN "LCSC"
	1    10850 2400
	0    -1   1    0   
$EndComp
Text GLabel 10750 2400 0    50   Input ~ 0
I2C_SDA
Text GLabel 10750 2500 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	11000 2250 11000 2400
Wire Wire Line
	11000 2400 10950 2400
Wire Wire Line
	11000 2400 11000 2500
Wire Wire Line
	11000 2500 10950 2500
Connection ~ 11000 2400
Wire Notes Line
	11150 1900 8950 1900
Wire Notes Line
	8950 2800 11150 2800
Wire Notes Line
	11150 1900 11150 2800
Wire Notes Line
	8950 1900 8950 2800
Wire Notes Line
	9700 1200 11150 1200
Wire Notes Line
	9700 1850 11150 1850
$Comp
L power:+3.3V #PWR0110
U 1 1 604048FB
P 11000 2250
F 0 "#PWR0110" H 11000 2100 50  0001 C CNN
F 1 "+3.3V" H 11000 2400 50  0000 C CNN
F 2 "" H 11000 2250 50  0001 C CNN
F 3 "" H 11000 2250 50  0001 C CNN
	1    11000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 604E4740
P 10650 1500
F 0 "#PWR01" H 10650 1350 50  0001 C CNN
F 1 "+3.3V" H 10650 1650 50  0000 C CNN
F 2 "" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6049FF3B
P 10000 1500
F 0 "#PWR03" H 10000 1350 50  0001 C CNN
F 1 "+3.3V" H 10150 1550 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 603D9DB6
P 10350 3300
F 0 "D1" H 10350 3093 50  0000 C CNN
F 1 "LED_PWR" H 10350 3184 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10350 3300 50  0001 C CNN
F 3 "~" V 10350 3300 50  0001 C CNN
F 4 "C84256" H 10350 3300 50  0001 C CNN "LCSC"
	1    10350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 603DA930
P 10350 3550
F 0 "D2" H 10350 3650 50  0000 C CNN
F 1 "LED_STAT" H 10350 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10350 3550 50  0001 C CNN
F 3 "~" V 10350 3550 50  0001 C CNN
F 4 "C2293" H 10350 3550 50  0001 C CNN "LCSC"
	1    10350 3550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 603DAEB0
P 10800 3300
F 0 "SW3" H 10800 3500 50  0000 C CNN
F 1 "SW_LED_PWR" H 10800 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10800 3300 50  0001 C CNN
F 3 "~" H 10800 3300 50  0001 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 603DC388
P 10800 3550
F 0 "SW4" H 10800 3450 50  0000 C CNN
F 1 "SW_VBAT" H 10800 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10800 3550 50  0001 C CNN
F 3 "~" H 10800 3550 50  0001 C CNN
	1    10800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 603EA695
P 9950 3300
F 0 "R15" V 9850 3250 50  0000 L CNN
F 1 "750" V 9750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
F 4 "C23241" V 9950 3300 50  0001 C CNN "LCSC"
	1    9950 3300
	0    -1   1    0   
$EndComp
Text GLabel 2250 4200 2    50   Input ~ 0
LED_STAT
NoConn ~ 2250 4300
Text GLabel 9850 3550 0    50   Input ~ 0
LED_STAT
$Comp
L power:GND #PWR09
U 1 1 603F8298
P 11050 3300
F 0 "#PWR09" H 11050 3050 50  0001 C CNN
F 1 "GND" H 11050 3150 50  0000 C CNN
F 2 "" H 11050 3300 50  0001 C CNN
F 3 "" H 11050 3300 50  0001 C CNN
	1    11050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 603F8BB2
P 11050 3550
F 0 "#PWR015" H 11050 3300 50  0001 C CNN
F 1 "GND" H 11050 3400 50  0000 C CNN
F 2 "" H 11050 3550 50  0001 C CNN
F 3 "" H 11050 3550 50  0001 C CNN
	1    11050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3550 11000 3550
Wire Wire Line
	11000 3300 11050 3300
$Comp
L Device:R_Small R16
U 1 1 6040B50F
P 9950 3550
F 0 "R16" V 10050 3500 50  0000 L CNN
F 1 "750" V 10150 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
F 4 "C23241" V 9950 3550 50  0001 C CNN "LCSC"
	1    9950 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 3300 10450 3300
Wire Wire Line
	10450 3550 10600 3550
Wire Wire Line
	10250 3300 10050 3300
Wire Wire Line
	10050 3550 10250 3550
$Comp
L power:+3.3V #PWR08
U 1 1 60426F68
P 9700 3300
F 0 "#PWR08" H 9700 3150 50  0001 C CNN
F 1 "+3.3V" H 9715 3473 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9850 3300
Text Notes 9450 2950 0    50   ~ 0
LEDs
Wire Notes Line
	9400 2850 11150 2850
Wire Notes Line
	11150 2850 11150 3800
Wire Notes Line
	11150 3800 9400 3800
Wire Notes Line
	9400 3800 9400 2850
Wire Wire Line
	3500 950  3500 1150
Wire Notes Line
	2350 550  4300 550 
Wire Notes Line
	2350 1350 4300 1350
$Comp
L Device:Battery BT1
U 1 1 60791283
P 3700 950
F 0 "BT1" V 3455 950 50  0000 C CNN
F 1 "Battery" V 3546 950 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 3700 1010 50  0001 C CNN
F 3 "~" V 3700 1010 50  0001 C CNN
	1    3700 950 
	0    1    1    0   
$EndComp
NoConn ~ 2250 6100
$Comp
L project:VBAT #PWR?
U 1 1 6086C13B
P 9450 2500
F 0 "#PWR?" H 9450 2350 50  0001 C CNN
F 1 "VBAT" H 9350 2500 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
