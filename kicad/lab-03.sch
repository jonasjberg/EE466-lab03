EESchema Schematic File Version 2
LIBS:jonas_74xgxx
LIBS:jonas_74xx
LIBS:jonas_ac-dc
LIBS:jonas_actel
LIBS:jonas_adc-dac
LIBS:jonas_analog_switches
LIBS:jonas_atmel
LIBS:jonas_audio
LIBS:jonas_brooktre
LIBS:jonas_cmos4000
LIBS:jonas_cmos_ieee
LIBS:jonas_conn
LIBS:jonas_contrib
LIBS:jonas_cypress
LIBS:jonas_dc-dc
LIBS:jonas_device
LIBS:jonas_digital-audio
LIBS:jonas_display
LIBS:jonas_dsp
LIBS:jonas_elec-unifil
LIBS:jonas_ftdi
LIBS:jonas_gennum
LIBS:jonas_graphic
LIBS:jonas_hc11
LIBS:jonas_intel
LIBS:jonas_interface
LIBS:jonas_linear
LIBS:jonas_logo
LIBS:jonas_memory
LIBS:jonas_microchip
LIBS:jonas_microchip1
LIBS:jonas_microchip_pic10mcu
LIBS:jonas_microchip_pic12mcu
LIBS:jonas_microchip_pic16mcu
LIBS:jonas_microchip_pic18mcu
LIBS:jonas_microcontrollers
LIBS:jonas_motorola
LIBS:jonas_msp430
LIBS:jonas_nxp_armmcu
LIBS:jonas_opto
LIBS:jonas_philips
LIBS:jonas_power
LIBS:jonas_powerint
LIBS:jonas_pspice
LIBS:jonas_references
LIBS:jonas_regul
LIBS:jonas_relays
LIBS:jonas_rfcom
LIBS:jonas_sensors
LIBS:jonas_siliconi
LIBS:jonas_special
LIBS:jonas_stm8
LIBS:jonas_stm32
LIBS:jonas_supertex
LIBS:jonas_texas
LIBS:jonas_transf
LIBS:jonas_transistors
LIBS:jonas_ttl_ieee
LIBS:jonas_valves
LIBS:jonas_video
LIBS:jonas_xilinx
LIBS:lab-03-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Lab-01"
Date "tis 10 mar 2015"
Rev "A"
Comp "Högskolan i Gävle"
Comment1 "DO NOT REDISTRIBUTE!"
Comment2 "All rights reserved!"
Comment3 "Copyright (c) 2015"
Comment4 "Jonas Sjöberg"
$EndDescr
Text Notes 850  850  0    60   ~ 12
5. Mätning av EMK
$Comp
L VSOURCE V1
U 1 1 54785440
P 1200 2300
F 0 "V1" H 1450 2350 60  0000 C CNN
F 1 "Nätagg." H 1550 2250 60  0000 C CNN
F 2 "" H 1200 2300 60  0000 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L Ameter2 M1
U 1 1 5478C7F3
P 2650 1600
F 0 "M1" H 2550 1900 60  0000 C CNN
F 1 "Ameter" H 2650 1800 60  0000 C CNN
F 2 "" H 2700 1550 60  0000 C CNN
F 3 "" H 2650 1600 60  0000 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L VACSOURCE V2
U 1 1 54792220
P 7450 2250
F 0 "V2" H 7675 2300 60  0000 C CNN
F 1 "SIGSOURCE" H 7900 2200 60  0000 C CNN
F 2 "" H 7500 2200 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5478754E
P 1200 3050
F 0 "#PWR?" H 1200 3050 30  0001 C CNN
F 1 "GND" H 1200 2950 40  0000 C CNB
F 2 "" H 1200 3050 60  0000 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Text Notes 2100 1275 0    100  ~ 20
A
Text Notes 2100 3475 0    100  ~ 20
B
Text Notes 5650 6825 0    100  ~ 20
C
$Comp
L R R1
U 1 1 54FF19D2
P 1700 1600
F 0 "R1" V 1600 1600 60  0000 C CNN
F 1 "470" V 1700 1600 60  0000 C CNN
F 2 "" V 1630 1600 30  0000 C CNN
F 3 "" H 1700 1600 30  0000 C CNN
	1    1700 1600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54FF1AAB
P 2050 2300
F 0 "R2" V 1950 2300 60  0000 C CNN
F 1 "1.2k" V 2050 2300 60  0000 C CNN
F 2 "" V 1980 2300 30  0000 C CNN
F 3 "" H 2050 2300 30  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L RHEOSTAT R3
U 1 1 54FF2065
P 3150 2300
F 0 "R3" V 3150 2100 60  0000 C CNN
F 1 "Dekadresistor" V 3050 1850 60  0000 C CNN
F 2 "" H 3150 2300 60  0000 C CNN
F 3 "" H 3150 2300 60  0000 C CNN
	1    3150 2300
	0    1    -1   0   
$EndComp
$Comp
L VSOURCE M2
U 1 1 54FF25D4
P 3700 2300
F 0 "M2" H 3950 2350 60  0000 C CNN
F 1 "Multimeter" H 4100 2250 60  0000 C CNN
F 2 "" H 3700 2300 60  0000 C CNN
F 3 "" H 3700 2300 60  0000 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 3050
Wire Wire Line
	5150 6650 5150 6750
Wire Wire Line
	4250 6750 5600 6750
Connection ~ 1200 3000
Connection ~ 5150 6750
Wire Notes Line
	2050 3300 2050 3500
Wire Notes Line
	2050 3500 2250 3500
Wire Notes Line
	2250 3500 2250 3300
Wire Notes Line
	2250 3300 2050 3300
Wire Notes Line
	2050 1100 2050 1300
Wire Notes Line
	2050 1300 2250 1300
Wire Notes Line
	2250 1300 2250 1100
Wire Notes Line
	2250 1100 2050 1100
Wire Notes Line
	5600 6650 5600 6850
Wire Notes Line
	5600 6850 5800 6850
Wire Notes Line
	5800 6850 5800 6650
Wire Notes Line
	5800 6650 5600 6650
Wire Wire Line
	1200 1600 1200 2050
Wire Wire Line
	1950 1600 2400 1600
Wire Wire Line
	2050 1600 2050 2050
Wire Wire Line
	1450 1600 1200 1600
Wire Wire Line
	1200 3000 3700 3000
Wire Wire Line
	2050 3000 2050 2550
Wire Wire Line
	3150 2050 3150 1600
Wire Wire Line
	2900 1600 3700 1600
Connection ~ 2050 1600
Wire Wire Line
	3150 3000 3150 2550
Connection ~ 2050 3000
Wire Wire Line
	3700 1600 3700 2050
Connection ~ 3150 1600
Wire Wire Line
	3700 3000 3700 2550
Connection ~ 3150 3000
Wire Wire Line
	2150 1600 2150 1300
Connection ~ 2150 1600
Wire Wire Line
	2150 3000 2150 3300
Connection ~ 2150 3000
$EndSCHEMATC
