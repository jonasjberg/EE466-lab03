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
$Comp
L VSOURCE Vth
U 1 1 54785440
P 1200 2300
F 0 "Vth" H 1450 2350 60  0000 C CNN
F 1 "Vthev" H 1500 2250 60  0000 C CNN
F 2 "" H 1200 2300 60  0000 C CNN
F 3 "" H 1200 2300 60  0000 C CNN
	1    1200 2300
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
Text Notes 2600 1675 0    100  ~ 20
A
Text Notes 2600 3075 0    100  ~ 20
B
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
Wire Wire Line
	1200 2550 1200 3000
Wire Wire Line
	1200 3000 1200 3050
Connection ~ 1200 3000
Wire Notes Line
	2550 2900 2550 3100
Wire Notes Line
	2550 3100 2750 3100
Wire Notes Line
	2750 3100 2750 2900
Wire Notes Line
	2750 2900 2550 2900
Wire Notes Line
	2550 1500 2550 1700
Wire Notes Line
	2550 1700 2750 1700
Wire Notes Line
	2750 1700 2750 1500
Wire Notes Line
	2750 1500 2550 1500
Wire Wire Line
	1200 1600 1200 2050
Wire Wire Line
	2050 1600 2050 2050
Wire Wire Line
	1450 1600 1200 1600
Connection ~ 2050 1600
Wire Wire Line
	1200 3000 2050 3000
Wire Wire Line
	2050 3000 2550 3000
Wire Wire Line
	2050 3000 2050 2550
Wire Wire Line
	1950 1600 2050 1600
Wire Wire Line
	2050 1600 2550 1600
Connection ~ 2050 3000
$Comp
L VSOURCE Vth
U 1 1 54FF4A73
P 4850 2250
F 0 "Vth" H 5100 2300 60  0000 C CNN
F 1 "Vthev" H 5150 2200 60  0000 C CNN
F 2 "" H 4850 2250 60  0000 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54FF4A79
P 4850 3000
F 0 "#PWR?" H 4850 3000 30  0001 C CNN
F 1 "GND" H 4850 2900 40  0000 C CNB
F 2 "" H 4850 3000 60  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Text Notes 6250 1625 0    100  ~ 20
A
Text Notes 6250 3025 0    100  ~ 20
B
$Comp
L R R1
U 1 1 54FF4A81
P 5350 1550
F 0 "R1" V 5250 1550 60  0000 C CNN
F 1 "470" V 5350 1550 60  0000 C CNN
F 2 "" V 5280 1550 30  0000 C CNN
F 3 "" H 5350 1550 30  0000 C CNN
	1    5350 1550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54FF4A87
P 5700 2250
F 0 "R2" V 5600 2250 60  0000 C CNN
F 1 "1.2k" V 5700 2250 60  0000 C CNN
F 2 "" V 5630 2250 30  0000 C CNN
F 3 "" H 5700 2250 30  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	4850 2600 4850 2950
Wire Wire Line
	4850 2950 4850 3000
Connection ~ 4850 2950
Wire Notes Line
	6200 2850 6200 3050
Wire Notes Line
	6200 3050 6400 3050
Wire Notes Line
	6400 3050 6400 2850
Wire Notes Line
	6400 2850 6200 2850
Wire Notes Line
	6200 1450 6200 1650
Wire Notes Line
	6200 1650 6400 1650
Wire Notes Line
	6400 1650 6400 1450
Wire Notes Line
	6400 1450 6200 1450
Wire Wire Line
	4850 1550 4850 1900
Wire Wire Line
	4850 1900 4850 2000
Wire Wire Line
	5700 1550 5700 2000
Wire Wire Line
	5100 1550 4850 1550
Connection ~ 5700 1550
Wire Wire Line
	4850 2950 5700 2950
Wire Wire Line
	5700 2950 6200 2950
Wire Wire Line
	5700 2950 5700 2500
Wire Wire Line
	5600 1550 5700 1550
Wire Wire Line
	5700 1550 6200 1550
Connection ~ 5700 2950
Wire Wire Line
	4850 1900 4500 1900
Wire Wire Line
	4500 1900 4500 2600
Wire Wire Line
	4500 2600 4850 2600
Connection ~ 4850 2600
Connection ~ 4850 1900
$Comp
L VSOURCE Vth
U 1 1 54FF4EAD
P 8950 2250
F 0 "Vth" H 9200 2300 60  0000 C CNN
F 1 "7,185V" H 9300 2200 60  0000 C CNN
F 2 "" H 8950 2250 60  0000 C CNN
F 3 "" H 8950 2250 60  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54FF4EB3
P 8950 3000
F 0 "#PWR?" H 8950 3000 30  0001 C CNN
F 1 "GND" H 8950 2900 40  0000 C CNB
F 2 "" H 8950 3000 60  0000 C CNN
F 3 "" H 8950 3000 60  0000 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Text Notes 10350 1625 0    100  ~ 20
A
Text Notes 10350 3025 0    100  ~ 20
B
$Comp
L R Rthv
U 1 1 54FF4EBB
P 9450 1550
F 0 "Rthv" V 9350 1550 60  0000 C CNN
F 1 "337" V 9450 1550 60  0000 C CNN
F 2 "" V 9380 1550 30  0000 C CNN
F 3 "" H 9450 1550 30  0000 C CNN
	1    9450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2500 8950 2950
Wire Wire Line
	8950 2950 8950 3000
Connection ~ 8950 2950
Wire Notes Line
	10300 2850 10300 3050
Wire Notes Line
	10300 3050 10500 3050
Wire Notes Line
	10500 3050 10500 2850
Wire Notes Line
	10500 2850 10300 2850
Wire Notes Line
	10300 1450 10300 1650
Wire Notes Line
	10300 1650 10500 1650
Wire Notes Line
	10500 1650 10500 1450
Wire Notes Line
	10500 1450 10300 1450
Wire Wire Line
	8950 1550 8950 2000
Wire Wire Line
	9200 1550 8950 1550
Wire Wire Line
	8950 2950 10300 2950
Wire Wire Line
	9700 1550 10300 1550
$EndSCHEMATC
