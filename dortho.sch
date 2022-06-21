EESchema Schematic File Version 4
LIBS:dortho-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 62424E9E
P 9550 2750
F 0 "U1" H 9550 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9550 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9550 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 624280D8
P 9450 800
F 0 "#PWR0101" H 9450 650 50  0001 C CNN
F 1 "+5V" H 9465 973 50  0000 C CNN
F 2 "" H 9450 800 50  0001 C CNN
F 3 "" H 9450 800 50  0001 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 800  9450 950 
Wire Wire Line
	9450 950  9550 950 
Connection ~ 9450 950 
Connection ~ 9550 950 
Wire Wire Line
	9550 950  9650 950 
$Comp
L power:GND #PWR0102
U 1 1 62428D64
P 9100 4550
F 0 "#PWR0102" H 9100 4300 50  0001 C CNN
F 1 "GND" H 9105 4377 50  0000 C CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 624295FC
P 10650 3350
F 0 "R4" V 10454 3350 50  0000 C CNN
F 1 "10k" V 10545 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10650 3350 50  0001 C CNN
F 3 "~" H 10650 3350 50  0001 C CNN
	1    10650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62429DDF
P 11050 3350
F 0 "#PWR0103" H 11050 3100 50  0001 C CNN
F 1 "GND" H 11055 3177 50  0000 C CNN
F 2 "" H 11050 3350 50  0001 C CNN
F 3 "" H 11050 3350 50  0001 C CNN
	1    11050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3350 10550 3350
Wire Wire Line
	10750 3350 11050 3350
$Comp
L Device:R_Small R2
U 1 1 6242A780
P 8400 2250
F 0 "R2" V 8204 2250 50  0000 C CNN
F 1 "22" V 8295 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6242AF2E
P 8050 2350
F 0 "R3" V 7854 2350 50  0000 C CNN
F 1 "22" V 7945 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8050 2350 50  0001 C CNN
F 3 "~" H 8050 2350 50  0001 C CNN
	1    8050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2350 8150 2350
Wire Wire Line
	7950 2350 7800 2350
Wire Wire Line
	8950 2250 8500 2250
Wire Wire Line
	8300 2250 7800 2250
$Comp
L Device:C_Small C3
U 1 1 6242BDE8
P 8450 2650
F 0 "C3" H 8542 2696 50  0000 L CNN
F 1 "1uF" H 8542 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 2650 50  0001 C CNN
F 3 "~" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 8450 2550
$Comp
L power:GND #PWR0104
U 1 1 6242CD80
P 8450 2850
F 0 "#PWR0104" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2750 8450 2850
$Comp
L power:+5V #PWR0105
U 1 1 62430D9F
P 8550 2050
F 0 "#PWR0105" H 8550 1900 50  0001 C CNN
F 1 "+5V" H 8565 2223 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8950 2050
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 624344F3
P 8300 1550
F 0 "Y1" V 8254 1694 50  0000 L CNN
F 1 "16MHz" V 8345 1694 50  0000 L CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1650 8300 1650
Wire Wire Line
	8300 1450 8950 1450
$Comp
L Device:C_Small C1
U 1 1 62435C6A
P 8000 1350
F 0 "C1" V 7771 1350 50  0000 C CNN
F 1 "22pF" V 7862 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 1350 50  0001 C CNN
F 3 "~" H 8000 1350 50  0001 C CNN
	1    8000 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 624361F9
P 8000 1750
F 0 "C2" V 7771 1750 50  0000 C CNN
F 1 "22pF" V 7862 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1450 8100 1450
Wire Wire Line
	8100 1450 8100 1350
Connection ~ 8300 1450
Wire Wire Line
	7900 1350 7900 1750
Wire Wire Line
	8300 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1750
Connection ~ 8300 1650
Wire Wire Line
	8200 1550 8200 1850
Wire Wire Line
	8200 1900 7900 1900
Wire Wire Line
	8400 1550 8400 1850
Wire Wire Line
	8400 1850 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 1850 8200 1900
Wire Wire Line
	7900 1750 7900 1900
Connection ~ 7900 1750
$Comp
L power:GND #PWR0106
U 1 1 62439709
P 7900 1900
F 0 "#PWR0106" H 7900 1650 50  0001 C CNN
F 1 "GND" H 7905 1727 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Connection ~ 7900 1900
$Comp
L power:GND #PWR0107
U 1 1 62439D83
P 8350 1250
F 0 "#PWR0107" H 8350 1000 50  0001 C CNN
F 1 "GND" H 8355 1077 50  0000 C CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6243A69C
P 8650 1250
F 0 "SW1" H 8650 1535 50  0000 C CNN
F 1 "SW_Push" H 8650 1444 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 8650 1450 50  0001 C CNN
F 3 "~" H 8650 1450 50  0001 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8450 1250
Wire Wire Line
	8850 1250 8900 1250
$Comp
L Device:R_Small R1
U 1 1 6243C0C8
P 8900 1000
F 0 "R1" H 8959 1046 50  0000 L CNN
F 1 "10k" H 8959 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 1000 50  0001 C CNN
F 3 "~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6243C73E
P 8900 800
F 0 "#PWR0108" H 8900 650 50  0001 C CNN
F 1 "+5V" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 8950 1250
Wire Wire Line
	8900 800  8900 900 
Text GLabel 7800 2250 0    50   Input ~ 0
D+
Text GLabel 7800 2350 0    50   Input ~ 0
D-
Wire Wire Line
	9100 4550 9450 4550
Connection ~ 9450 4550
Wire Wire Line
	9450 4550 9550 4550
$Comp
L power:GND #PWR0109
U 1 1 62430518
P 9500 5800
F 0 "#PWR0109" H 9500 5550 50  0001 C CNN
F 1 "GND" H 9505 5627 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
Connection ~ 9250 5500
Connection ~ 9250 5700
Wire Wire Line
	8750 5700 9250 5700
Wire Wire Line
	8750 5500 9250 5500
Wire Wire Line
	9500 5700 9750 5700
Connection ~ 9500 5700
Wire Wire Line
	9500 5800 9500 5700
$Comp
L Device:C_Small C5
U 1 1 6242E627
P 9250 5600
F 0 "C5" H 9342 5646 50  0000 L CNN
F 1 "0.1uF" H 9342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5700 9500 5700
Wire Wire Line
	9250 5500 9500 5500
Connection ~ 9750 5700
Wire Wire Line
	9750 5700 10250 5700
Wire Wire Line
	9750 5500 10250 5500
Connection ~ 9750 5500
Wire Wire Line
	9500 5500 9750 5500
$Comp
L power:+5V #PWR0110
U 1 1 62430967
P 9500 5400
F 0 "#PWR0110" H 9500 5250 50  0001 C CNN
F 1 "+5V" H 9515 5573 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9500 5400
$Comp
L Device:C_Small C6
U 1 1 6242DE88
P 9750 5600
F 0 "C6" H 9842 5646 50  0000 L CNN
F 1 "0.1uF" H 9842 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9750 5600 50  0001 C CNN
F 3 "~" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6242D745
P 10250 5600
F 0 "C7" H 10342 5646 50  0000 L CNN
F 1 "0.1uF" H 10342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 5600 50  0001 C CNN
F 3 "~" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6242F072
P 8750 5600
F 0 "C4" H 8842 5646 50  0000 L CNN
F 1 "0.1uF" H 8842 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8750 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 628B6CDF
P 1000 1450
F 0 "J?" H 1107 2317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2226 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
