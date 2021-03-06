EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:efm32hg309
LIBS:noodle-spawnling-gecko-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Licence: CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)"
Comment2 "Revision: 0.1"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED D1
U 1 1 5A9C6B56
P 1600 1100
F 0 "D1" H 1600 1200 50 0000 C CNN
F 1 "LED" H 1600 1000 50 0000 C CNN
F 2 "pcb_pads:led_5mm_horizontal_pads" H 1600 1100 50 0001 C CNN
F 3 "" H 1600 1100 50 0001 C CNN
F 4 "Wurth Electronics Inc." H 0 0 50 0001 C CNN "MFR"
F 5 "151051SS04000" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "732-11405-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    1600 1100
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A9C6B76
P 1950 1100
F 0 "D2" H 1950 1200 50 0000 C CNN
F 1 "LED" H 1950 1000 50 0000 C CNN
F 2 "pcb_pads:led_5mm_horizontal_pads" H 1950 1100 50 0001 C CNN
F 3 "" H 1950 1100 50 0001 C CNN
F 4 "Wurth Electronics Inc." H 0 0 50 0001 C CNN "MFR"
F 5 "151051SS04000" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "732-11405-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    1950 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A9C6BA0
P 1600 1500
F 0 "R1" V 1680 1500 50 0000 C CNN
F 1 "R" V 1600 1500 50 0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1530 1500 50 0001 C CNN
F 3 "" H 1600 1500 50 0001 C CNN
F 4 "Yageo" H 0 0 50 0001 C CNN "MFR"
F 5 "RC0402FR-0752R3L" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "YAG3180CT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9C6C14
P 1950 1500
F 0 "R2" V 2030 1500 50 0000 C CNN
F 1 "R" V 1950 1500 50 0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1880 1500 50 0001 C CNN
F 3 "" H 1950 1500 50 0001 C CNN
F 4 "Yageo" H 0 0 50 0001 C CNN "MFR"
F 5 "RC0402FR-0752R3L" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "YAG3180CT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A9C6E83
P 3600 4600
F 0 "BT1" H 3700 4700 50 0000 L CNN
F 1 "Battery_Cell" H 3700 4600 50 0000 L CNN
F 2 "coincell_smd:CR2032_holder_smd" V 3600 4660 50 0001 C CNN
F 3 "" V 3600 4660 50 0001 C CNN
F 4 "Linx Technologies Inc. " H 0 0 50 0001 C CNN "MFR"
F 5 "BAT-HLD-001" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "BAT-HLD-001-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A9C6FA8
P 3600 4800
F 0 "#PWR01" H 3600 4550 50 0001 C CNN
F 1 "GND" H 3600 4650 50 0000 C CNN
F 2 "" H 3600 4800 50 0001 C CNN
F 3 "" H 3600 4800 50 0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5A9D421D
P 3600 4300
F 0 "#PWR02" H 3600 4150 50 0001 C CNN
F 1 "VDD" H 3600 4450 50 0000 C CNN
F 2 "" H 3600 4300 50 0001 C CNN
F 3 "" H 3600 4300 50 0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 5A9D4241
P 1800 750
F 0 "#PWR03" H 1800 600 50 0001 C CNN
F 1 "VDD" H 1800 900 50 0000 C CNN
F 2 "" H 1800 750 50 0001 C CNN
F 3 "" H 1800 750 50 0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L EFM32HG309 U1
U 1 1 5A9D9159
P 3800 3600
F 0 "U1" H 3800 3550 60 0000 C CNN
F 1 "EFM32HG309" H 4450 4450 60 0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_5x5mm_Pitch0.65mm" H 3800 3550 60 0001 C CNN
F 3 "" H 3800 3550 60 0001 C CNN
F 4 "Silicon Labs " H 0 0 50 0001 C CNN "MFR"
F 5 "EFM32HG309F64G-B-QFN24" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "336-3896-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A9D9361
P 5050 3700
F 0 "#PWR04" H 5050 3450 50 0001 C CNN
F 1 "GND" H 5050 3550 50 0000 C CNN
F 2 "" H 5050 3700 50 0001 C CNN
F 3 "" H 5050 3700 50 0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A9D93D0
P 5250 3650
F 0 "C3" H 5260 3720 50 0000 L CNN
F 1 "1uF" H 5260 3570 50 0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5250 3650 50 0001 C CNN
F 3 "" H 5250 3650 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL05X105KQ5NNNC" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1754-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A9D9454
P 5250 3850
F 0 "#PWR05" H 5250 3600 50 0001 C CNN
F 1 "GND" H 5250 3700 50 0000 C CNN
F 2 "" H 5250 3850 50 0001 C CNN
F 3 "" H 5250 3850 50 0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A9D968F
P 5550 3150
F 0 "C4" H 5560 3220 50 0000 L CNN
F 1 "10uF" H 5560 3070 50 0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5550 3150 50 0001 C CNN
F 3 "" H 5550 3150 50 0001 C CNN
F 4 "Murata Electronics North America" H 0 0 50 0001 C CNN "MFR"
F 5 "GRM155C80J106ME11D" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "490-13233-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A9D96C2
P 5850 3150
F 0 "C5" H 5860 3220 50 0000 L CNN
F 1 "100nF" H 5860 3070 50 0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5850 3150 50 0001 C CNN
F 3 "" H 5850 3150 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL05A104KQ5NNNC" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1442-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5850 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A9D989B
P 5700 3450
F 0 "#PWR06" H 5700 3200 50 0001 C CNN
F 1 "GND" H 5700 3300 50 0000 C CNN
F 2 "" H 5700 3450 50 0001 C CNN
F 3 "" H 5700 3450 50 0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5A9D95F7
P 5400 2850
F 0 "#PWR07" H 5400 2700 50 0001 C CNN
F 1 "VDD" H 5400 3000 50 0000 C CNN
F 2 "" H 5400 2850 50 0001 C CNN
F 3 "" H 5400 2850 50 0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A9DA167
P 5250 2400
F 0 "R3" V 5150 2300 50 0000 L CNN
F 1 "15 Ohm" V 5150 2450 50 0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5250 2400 50 0001 C CNN
F 3 "" H 5250 2400 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERJ-2RKF15R0X" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P15.0LCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5250 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A9DA296
P 5250 2600
F 0 "R4" V 5150 2500 50 0000 L CNN
F 1 "15 Ohm" V 5150 2650 50 0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5250 2600 50 0001 C CNN
F 3 "" H 5250 2600 50 0001 C CNN
F 4 "Panasonic Electronic Components" H 0 0 50 0001 C CNN "MFR"
F 5 "ERJ-2RKF15R0X" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "P15.0LCT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5250 2600
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A9DA689
P 5250 1950
F 0 "C2" V 5200 1800 50 0000 L CNN
F 1 "1uF" V 5200 2000 50 0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5250 1950 50 0001 C CNN
F 3 "" H 5250 1950 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL05X105KQ5NNNC" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1754-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5250 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A9DA731
P 5450 2050
F 0 "#PWR08" H 5450 1800 50 0001 C CNN
F 1 "GND" H 5450 1900 50 0000 C CNN
F 2 "" H 5450 2050 50 0001 C CNN
F 3 "" H 5450 2050 50 0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A9DAA65
P 5250 1750
F 0 "C1" V 5200 1600 50 0000 L CNN
F 1 "4.7uF" V 5200 1800 50 0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5250 1750 50 0001 C CNN
F 3 "" H 5250 1750 50 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0 0 50 0001 C CNN "MFR"
F 5 "CL05A475KQ5NRNC " H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "1276-1481-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR09
U 1 1 5A9DACCD
P 4950 1700
F 0 "#PWR09" H 4950 1550 50 0001 C CNN
F 1 "VBUS" H 4950 1850 50 0000 C CNN
F 2 "" H 4950 1700 50 0001 C CNN
F 3 "" H 4950 1700 50 0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A9DB5FC
P 7000 2950
F 0 "#PWR010" H 7000 2700 50 0001 C CNN
F 1 "GND" H 7000 2800 50 0000 C CNN
F 2 "" H 7000 2950 50 0001 C CNN
F 3 "" H 7000 2950 50 0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR011
U 1 1 5A9DB62C
P 7000 2250
F 0 "#PWR011" H 7000 2100 50 0001 C CNN
F 1 "VBUS" H 7000 2400 50 0000 C CNN
F 2 "" H 7000 2250 50 0001 C CNN
F 3 "" H 7000 2250 50 0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A9DBB8C
P 4700 4800
F 0 "#PWR012" H 4700 4550 50 0001 C CNN
F 1 "GND" H 4700 4650 50 0000 C CNN
F 2 "" H 4700 4800 50 0001 C CNN
F 3 "" H 4700 4800 50 0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5A9DBC19
P 4700 4300
F 0 "#PWR013" H 4700 4150 50 0001 C CNN
F 1 "VDD" H 4700 4450 50 0000 C CNN
F 2 "" H 4700 4300 50 0001 C CNN
F 3 "" H 4700 4300 50 0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5A9E9D9C
P 1600 3750
F 0 "BZ1" H 1750 3800 50 0000 L CNN
F 1 "Buzzer" H 1750 3700 50 0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_Murata_PKMCS0909E4000-R1" V 1575 3850 50 0001 C CNN
F 3 "" V 1575 3850 50 0001 C CNN
F 4 "Murata Electronics North America" H 0 0 50 0001 C CNN "MFR"
F 5 "PKMCS0909E4000-R1" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "490-9647-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    1600 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A9EA50F
P 1800 3950
F 0 "#PWR014" H 1800 3700 50 0001 C CNN
F 1 "GND" H 1800 3800 50 0000 C CNN
F 2 "" H 1800 3950 50 0001 C CNN
F 3 "" H 1800 3950 50 0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5ABB981D
P 6500 3950
F 0 "#PWR015" H 6500 3700 50 0001 C CNN
F 1 "GND" H 6500 3800 50 0000 C CNN
F 2 "" H 6500 3950 50 0001 C CNN
F 3 "" H 6500 3950 50 0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 5ABB9B7B
P 6500 3650
F 0 "#PWR016" H 6500 3500 50 0001 C CNN
F 1 "VDD" H 6500 3800 50 0000 C CNN
F 2 "" H 6500 3650 50 0001 C CNN
F 3 "" H 6500 3650 50 0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5ABBBB72
P 2600 2850
F 0 "SW1" H 2650 2950 50 0000 L CNN
F 1 "CAP_TOUCH_BTN" H 2600 2790 50 0000 C CNN
F 2 "pcb_pads:cap_touch_pads" H 2600 3050 50 0001 C CNN
F 3 "" H 2600 3050 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5ABFA079
P 2800 1350
F 0 "J1" H 2800 1450 50 0000 C CNN
F 1 "GPIO_PC1_PAD" H 2800 1250 50 0000 C CNN
F 2 "pcb_pads:pcb_pad_single_1,5mm" H 2800 1350 50 0001 C CNN
F 3 "" H 2800 1350 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    2800 1350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5ABFA212
P 2800 1650
F 0 "J2" H 2800 1750 50 0000 C CNN
F 1 "GPIO_PE13_PAD" H 2800 1550 50 0000 C CNN
F 2 "pcb_pads:pcb_pad_single_1,5mm" H 2800 1650 50 0001 C CNN
F 3 "" H 2800 1650 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    2800 1650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J8
U 1 1 5ABFB07D
P 7300 2550
F 0 "J8" H 7300 2850 50 0000 C CNN
F 1 "USB_MICRO_B" H 7300 2150 50 0000 C CNN
F 2 "usb_smd:usb_microb_smd_vertical" H 7300 2550 50 0001 C CNN
F 3 "" H 7300 2550 50 0001 C CNN
F 4 "Molex, LLC" H 0 0 50 0001 C CNN "MFR"
F 5 "1051330011" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "WM10134CT-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J6
U 1 1 5ABFCDC0
P 6450 1200
F 0 "J6" H 6500 1400 50 0000 C CNN
F 1 "LEU0/US0_HEADER" H 6500 1000 50 0000 C CNN
F 2 "headers_smd:header_smd_0.05pitch_2row_6pin" H 6450 1200 50 0001 C CNN
F 3 "" H 6450 1200 50 0001 C CNN
F 4 "Amphenol FCI" H 0 0 50 0001 C CNN "MFR"
F 5 "20021121-00006C4LF" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "609-3693-1-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5ABFDD94
P 6950 950
F 0 "#PWR017" H 6950 700 50 0001 C CNN
F 1 "GND" H 6950 800 50 0000 C CNN
F 2 "" H 6950 950 50 0001 C CNN
F 3 "" H 6950 950 50 0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 5ABFDDE4
P 6150 1000
F 0 "#PWR018" H 6150 850 50 0001 C CNN
F 1 "VDD" H 6150 1150 50 0000 C CNN
F 2 "" H 6150 1000 50 0001 C CNN
F 3 "" H 6150 1000 50 0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Odd_Even J7
U 1 1 5AC02ACF
P 6900 3750
F 0 "J7" H 6950 3850 50 0000 C CNN
F 1 "DEBUG_HEADER" H 6950 3550 50 0000 C CNN
F 2 "headers_smd:header_smd_0.05pitch_2row_4pin" H 6900 3750 50 0001 C CNN
F 3 "" H 6900 3750 50 0001 C CNN
F 4 "Sullins Connector Solutions" H 0 0 50 0001 C CNN "MFR"
F 5 "GRPB022VWQS-RC" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "S9012E-02-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AC02D18
P 2800 1950
F 0 "J3" H 2800 2050 50 0000 C CNN
F 1 "RESETn_PAD" H 2800 1850 50 0000 C CNN
F 2 "pcb_pads:pcb_pad_single_1,5mm" H 2800 1950 50 0001 C CNN
F 3 "" H 2800 1950 50 0001 C CNN
F 4 "-" H 0 0 50 0001 C CNN "MFR"
F 5 "-" H 0 0 50 0001 C CNN "MPN"
F 6 "-" H 0 0 50 0001 C CNN "SPR"
F 7 "-" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    2800 1950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AC0395B
P 5000 4400
F 0 "J4" H 5000 4500 50 0000 C CNN
F 1 "EXT_PWR_VDD" H 5000 4300 50 0000 C CNN
F 2 "headers-tht:Pin_d1.0mm_L10.0mm_noSilk" H 5000 4400 50 0001 C CNN
F 3 "" H 5000 4400 50 0001 C CNN
F 4 "Amphenol FCI" H 0 0 50 0001 C CNN "MFR"
F 5 "68000-401HLF" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "609-3466-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AC039A8
P 5000 4700
F 0 "J5" H 5000 4800 50 0000 C CNN
F 1 "EXT_PWR_GND" H 5000 4600 50 0000 C CNN
F 2 "headers-tht:Pin_d1.0mm_L10.0mm_noSilk" H 5000 4700 50 0001 C CNN
F 3 "" H 5000 4700 50 0001 C CNN
F 4 "Amphenol FCI" H 0 0 50 0001 C CNN "MFR"
F 5 "68000-401HLF" H 0 0 50 0001 C CNN "MPN"
F 6 "Digikey" H 0 0 50 0001 C CNN "SPR"
F 7 "609-3466-ND" H 0 0 50 0001 C CNN "SPN"
F 8 "" H 0 0 50 0001 C CNN "SPURL"
	1    5000 4700
	1    0    0    -1  
$EndComp
Text Notes 3950 3700 0    60   ~ 0
uC EFM32HG309
Text Notes 650  1350 0    60   ~ 0
2 LEDs ("eyes")\nPA0 - PWM LED1\nPB11 - PWM LED2
Text Notes 6800 3550 0    60   ~ 0
debug header (4 pin, compatible with 10 pin cortex debug)
Text Notes 3700 4850 0    60   ~ 0
coincell-mount\nCR2032
Text Notes 7150 2150 0    60   ~ 0
vertical\nUSB micro B\nconnector
Text Notes 3750 1150 0    60   ~ 0
breakout and test pads\n-unused gpio\n-usart/leuart\n-usb\n-power\n-debug
Text GLabel 1600 1800 3    39   Input ~ 0
LED1
Text GLabel 1950 1800 3    39   Input ~ 0
LED2
Text GLabel 3450 2550 0    39   Input ~ 0
LED2
Text GLabel 3450 2250 0    39   Input ~ 0
LED1
Text GLabel 5700 2400 2    39   Input ~ 0
USB_D-
Text GLabel 5700 2600 2    39   Input ~ 0
USB_D+
Text GLabel 7000 2450 0    39   Input ~ 0
USB_D-
Text GLabel 7000 2550 0    39   Input ~ 0
USB_D+
Text Notes 1050 4600 0    60   ~ 0
microphone? (e.g. SPK0415HM4H-B-7)\nI2S on USART0 and USART1\n-no microphone for now
Text GLabel 1800 3650 2    39   Input ~ 0
BUZZER+
Text GLabel 3450 3250 0    39   Input ~ 0
DBG_SWCLK
Text GLabel 3450 3350 0    39   Input ~ 0
DBG_SWDIO
Text GLabel 3100 1950 2    39   Input ~ 0
RESETn
Text GLabel 3450 3550 0    39   Input ~ 0
RESETn
Text GLabel 7350 3750 2    39   Input ~ 0
DBG_SWDIO
Text GLabel 7350 3850 2    39   Input ~ 0
DBG_SWCLK
Text Notes 5650 750  0    60   ~ 0
LEUART:TX-PB13, RX-PB14 or TX-PF2,RX-PA0\nUSART: CLK-PB13,CS-PB14,RX-PB8,TX-PB7
Text Notes 650  2900 0    60   ~ 0
1 cap touch button ("nose")\ncap. touch buttons:\nPC0 - ACMP0_CH0 - Cap Touch 0\nPC1 - ACMP0_CH1 - Cap Touch 1\nPE12 - ADC0_CH0\nPE13 - ADC0_CH1
Text GLabel 3450 3450 0    39   Input ~ 0
BUZZER+
Text GLabel 3450 2650 0    39   Input ~ 0
LEU0_TX/US0_CLK
Text GLabel 3450 2750 0    39   Input ~ 0
LEU0_RX/US0_CS
Text GLabel 3450 2450 0    39   Input ~ 0
US0_RX
Text GLabel 3450 2350 0    39   Input ~ 0
US0_TX
Text GLabel 3450 3150 0    39   Input ~ 0
GPIO-PE13
Text GLabel 3450 2950 0    39   Input ~ 0
GPIO-PC1
Text GLabel 3100 1650 2    39   Input ~ 0
GPIO-PE13
Text GLabel 3100 1350 2    39   Input ~ 0
GPIO-PC1
Text Notes 2550 1150 0    60   ~ 0
gpio breakout pads
Text GLabel 6850 1300 2    39   Input ~ 0
US0_RX
Text GLabel 6150 1300 0    39   Input ~ 0
US0_TX
Text GLabel 6150 1200 0    39   Input ~ 0
LEU0_TX/US0_CLK
Text GLabel 6850 1200 2    39   Input ~ 0
LEU0_RX/US0_CS
Text Notes 6400 1550 0    60   ~ 0
uart
Wire Wire Line
	3450 2550 3600 2550
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	3450 3450 3600 3450
Wire Wire Line
	7200 3850 7350 3850
Wire Wire Line
	7200 3750 7350 3750
Wire Wire Line
	3450 3550 3600 3550
Wire Wire Line
	3000 1950 3100 1950
Wire Wire Line
	6500 3750 6500 3650
Wire Wire Line
	6700 3750 6500 3750
Wire Wire Line
	6500 3850 6700 3850
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	1800 3850 1800 3950
Wire Wire Line
	1700 3850 1800 3850
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	4800 4700 4700 4700
Wire Wire Line
	7100 2550 7000 2550
Wire Wire Line
	7100 2450 7000 2450
Wire Wire Line
	7000 2750 7000 2950
Wire Wire Line
	7100 2750 7000 2750
Wire Wire Line
	7000 2350 7000 2250
Wire Wire Line
	7100 2350 7000 2350
Wire Wire Line
	5050 2350 5050 1950
Wire Wire Line
	5350 1750 5450 1750
Wire Wire Line
	4950 1750 5150 1750
Wire Wire Line
	5450 1750 5450 2050
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5050 1950 5150 1950
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	4950 1700 4950 2250
Wire Wire Line
	5350 2400 5700 2400
Wire Wire Line
	5350 2600 5700 2600
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	5050 2450 5050 2400
Wire Wire Line
	4950 2450 5050 2450
Wire Wire Line
	5050 2600 5150 2600
Wire Wire Line
	5050 2550 5050 2600
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	5400 2950 5400 2850
Wire Wire Line
	4950 2950 5850 2950
Wire Wire Line
	5700 3350 5700 3450
Wire Wire Line
	5550 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3250
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	5850 2950 5850 3050
Wire Wire Line
	5550 2950 5550 3050
Wire Wire Line
	4950 3050 5250 3050
Wire Wire Line
	5250 3150 4950 3150
Wire Wire Line
	5250 3250 4950 3250
Wire Wire Line
	5250 2950 5250 3350
Wire Wire Line
	5250 3350 4950 3350
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	5050 3550 5050 3700
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3600 4700 3600 4800
Wire Wire Line
	1950 1650 1950 1800
Wire Wire Line
	1600 1650 1600 1800
Wire Wire Line
	1800 850  1800 750 
Wire Wire Line
	1950 850  1950 950 
Wire Wire Line
	1600 850  1950 850 
Wire Wire Line
	1600 950  1600 850 
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	1600 1250 1600 1350
Wire Wire Line
	3450 2450 3600 2450
Wire Wire Line
	3450 2250 3600 2250
Wire Wire Line
	3450 2750 3600 2750
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	2800 2850 3600 2850
Wire Wire Line
	2250 3050 3600 3050
Wire Wire Line
	2250 2850 2400 2850
Wire Wire Line
	2250 3050 2250 2850
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3000 1350 3100 1350
Wire Wire Line
	3000 1650 3100 1650
Wire Wire Line
	7100 2850 7000 2850
Wire Wire Line
	6250 1100 6150 1100
Wire Wire Line
	6150 1100 6150 1000
Wire Wire Line
	6150 1200 6250 1200
Wire Wire Line
	6150 1300 6250 1300
Wire Wire Line
	6750 1100 6850 1100
Wire Wire Line
	6850 1100 6850 900 
Wire Wire Line
	6850 900  6950 900 
Wire Wire Line
	6950 900  6950 950 
Wire Wire Line
	6750 1200 6850 1200
Wire Wire Line
	6750 1300 6850 1300
Connection ~ 5450 1950
Connection ~ 4950 1750
Connection ~ 5400 2950
Connection ~ 5700 3350
Connection ~ 5550 2950
Connection ~ 5250 2950
Connection ~ 5250 3050
Connection ~ 5250 3150
Connection ~ 5250 3250
Connection ~ 1800 850 
Connection ~ 7000 2850
NoConn ~ 7100 2650
$EndSCHEMATC
