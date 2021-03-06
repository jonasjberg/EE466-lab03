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
$Comp
L VSOURCE V1
U 1 1 550045CC
P 1150 5150
F 0 "V1" H 1350 5175 60  0000 L CNN
F 1 "10V" H 1350 5100 60  0000 L CNN
F 2 "" H 1150 5150 60  0000 C CNN
F 3 "" H 1150 5150 60  0000 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550045D2
P 1150 5900
F 0 "#PWR?" H 1150 5900 30  0001 C CNN
F 1 "GND" H 1150 5800 40  0000 C CNB
F 2 "" H 1150 5900 60  0000 C CNN
F 3 "" H 1150 5900 60  0000 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 550045DA
P 2700 4450
F 0 "R2" V 2600 4450 60  0000 C CNN
F 1 "470" V 2700 4450 60  0000 C CNN
F 2 "" V 2630 4450 30  0000 C CNN
F 3 "" H 2700 4450 30  0000 C CNN
	1    2700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5400 1150 5850
Wire Wire Line
	1150 5850 1150 5900
Connection ~ 1150 5850
Wire Wire Line
	3050 4450 3050 4950
Connection ~ 3050 4450
Wire Wire Line
	1150 5850 3050 5850
Wire Wire Line
	3050 5850 3600 5850
Wire Wire Line
	3050 5350 3050 5850
Wire Wire Line
	2950 4450 3050 4450
Wire Wire Line
	3050 4450 3600 4450
Connection ~ 3050 5850
$Comp
L LED D1
U 1 1 550049F9
P 3050 5150
F 0 "D1" V 3000 5250 50  0000 L CNN
F 1 "LED" V 3100 5250 50  0000 L CNN
F 2 "" H 3050 5150 60  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4450 3600 4900
Wire Wire Line
	3600 5850 3600 5400
$Comp
L RHEOSTAT R1
U 1 1 55004E73
P 2100 4450
F 0 "R1" H 2100 4600 60  0000 C CNN
F 1 "Dekadresistor" H 2100 4300 60  0000 C CNN
F 2 "" H 2100 4450 60  0000 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2450 4450
$Comp
L Vmeter M2
U 1 1 550056F0
P 3600 5150
F 0 "M2" H 3825 5200 60  0000 L CNN
F 1 "Multimeter" H 3825 5125 60  0000 L CNN
F 2 "" H 3650 5100 60  0000 C CNN
F 3 "" H 3600 5150 60  0000 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Ameter2 M1
U 1 1 55005C73
P 1500 4450
F 0 "M1" H 1275 4825 60  0000 L CNN
F 1 "Multimeter" H 1275 4750 60  0000 L CNN
F 2 "" H 1550 4400 60  0000 C CNN
F 3 "" H 1500 4450 60  0000 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4450 1850 4450
Wire Wire Line
	1250 4450 1150 4450
Wire Wire Line
	1150 4450 1150 4900
Text Notes 1275 4275 0    60   ~ 0
HP34401A
Text Notes 3825 5400 0    60   ~ 0
Tenma\n72-2050
Text Notes 1350 5325 0    60   ~ 0
HP3631A
$Comp
L GND #PWR?
U 1 1 550078AC
P 4850 5850
F 0 "#PWR?" H 4850 5850 30  0001 C CNN
F 1 "GND" H 4850 5750 40  0000 C CNB
F 2 "" H 4850 5850 60  0000 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 550078B4
P 5300 4400
F 0 "R1" V 5200 4400 60  0000 C CNN
F 1 "1k" V 5300 4400 60  0000 C CNN
F 2 "" V 5230 4400 30  0000 C CNN
F 3 "" H 5300 4400 30  0000 C CNN
	1    5300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5350 4850 5800
Wire Wire Line
	4850 5800 4850 5850
Connection ~ 4850 5800
Wire Wire Line
	4850 4400 4850 4850
Wire Wire Line
	5750 4400 5750 4850
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5050 4400 4850 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 5800 4850 5800
Wire Wire Line
	5750 5350 5750 5450
Wire Wire Line
	5750 5450 5750 5800
Wire Wire Line
	5550 4400 5750 4400
Wire Wire Line
	5750 4400 6250 4400
$Comp
L VACSOURCE V1
U 1 1 55007A27
P 4850 5100
F 0 "V1" H 5100 5000 60  0000 C CNN
F 1 "Signalgenerator" H 5250 4900 60  0000 C CNN
F 2 "" H 4900 5050 60  0000 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Text Notes 4900 5450 0    60   ~ 0
HP33120A
$Comp
L C C1
U 1 1 55007F0F
P 5750 5150
F 0 "C1" H 5800 5025 60  0000 L CNN
F 1 "47n" H 5800 4925 60  0000 L CNN
F 2 "" H 5788 5000 30  0000 C CNN
F 3 "" H 5750 5150 60  0000 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55008313
P 6100 5150
F 0 "C2" H 6150 5025 60  0000 L CNN
F 1 "47n" H 6150 4925 60  0000 L CNN
F 2 "" H 6138 5000 30  0000 C CNN
F 3 "" H 6100 5150 60  0000 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 4850
Wire Wire Line
	6100 4850 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6100 5450 5750 5450
Connection ~ 5750 5450
Text Notes 6300 4475 0    100  ~ 20
A
Wire Notes Line
	6250 4300 6250 4500
Wire Notes Line
	6250 4500 6450 4500
Wire Notes Line
	6450 4500 6450 4300
Wire Notes Line
	6450 4300 6250 4300
$Comp
L GND #PWR?
U 1 1 5500B974
P 7600 5850
F 0 "#PWR?" H 7600 5850 30  0001 C CNN
F 1 "GND" H 7600 5750 40  0000 C CNB
F 2 "" H 7600 5850 60  0000 C CNN
F 3 "" H 7600 5850 60  0000 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5500B97A
P 8050 4200
F 0 "R1" V 7950 4200 60  0000 C CNN
F 1 "100" V 8050 4200 60  0000 C CNN
F 2 "" V 7980 4200 30  0000 C CNN
F 3 "" H 8050 4200 30  0000 C CNN
	1    8050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5350 7600 5800
Wire Wire Line
	7600 5800 7600 5850
Connection ~ 7600 5800
Wire Wire Line
	7600 4200 7600 4850
Wire Wire Line
	8500 4200 8500 4500
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	7800 4200 7600 4200
Connection ~ 8500 4200
Wire Wire Line
	7600 5800 8500 5800
Wire Wire Line
	8500 5000 8500 5100
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	8300 4200 8500 4200
Wire Wire Line
	8500 4200 9050 4200
$Comp
L VACSOURCE V1
U 1 1 5500B98D
P 7600 5100
F 0 "V1" H 7850 5000 60  0000 C CNN
F 1 "Signalgenerator" H 8000 4900 60  0000 C CNN
F 2 "" H 7650 5050 60  0000 C CNN
F 3 "" H 7600 5100 60  0000 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Text Notes 7650 5450 0    60   ~ 0
HP33120A
$Comp
L C C1
U 1 1 5500B994
P 8500 4800
F 0 "C1" H 8550 4675 60  0000 L CNN
F 1 "47n" H 8550 4575 60  0000 L CNN
F 2 "" H 8538 4650 30  0000 C CNN
F 3 "" H 8500 4800 60  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5500B99A
P 8850 4800
F 0 "C2" H 8900 4675 60  0000 L CNN
F 1 "47n" H 8900 4575 60  0000 L CNN
F 2 "" H 8888 4650 30  0000 C CNN
F 3 "" H 8850 4800 60  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4500
Wire Wire Line
	8850 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8850 5000 8850 5100
Wire Wire Line
	8850 5100 8500 5100
Connection ~ 8500 5100
Text Notes 9100 4275 0    100  ~ 20
A
Wire Notes Line
	9050 4100 9050 4300
Wire Notes Line
	9050 4300 9250 4300
Wire Notes Line
	9250 4300 9250 4100
Wire Notes Line
	9250 4100 9050 4100
$Comp
L INDUCTOR_SMALL L1
U 1 1 5500BD1F
P 8500 5450
F 0 "L1" V 8475 5575 60  0000 L CNN
F 1 "1mH" V 8550 5575 60  0000 L CNN
F 2 "" H 8500 5450 60  0000 C CNN
F 3 "" H 8500 5450 60  0000 C CNN
	1    8500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5800 8500 5700
Text Notes 7650 5550 0    60   ~ 0
1Vpp
$EndSCHEMATC
