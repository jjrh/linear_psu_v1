EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:linear_psu_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Linear Powersupply"
Date ""
Rev "1"
Comp "Justin Hornosty"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  7650 0    60   ~ 0
http://elinux.org/RPi_5V_PSU_construction
$Comp
L CP C1
U 1 1 565283C9
P 2550 4975
F 0 "C1" H 2575 5075 50  0000 L CNN
F 1 "1000uF" H 2575 4875 50  0000 L CNN
F 2 "w_capacitors:CP_10x30mm" H 2588 4825 30  0001 C CNN
F 3 "" H 2550 4975 60  0000 C CNN
F 4 "empty" H 2550 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    2550 4975
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 565283CA
P 2950 4975
F 0 "C2" H 2975 5075 50  0000 L CNN
F 1 "1000uF" H 2975 4875 50  0000 L CNN
F 2 "w_capacitors:CP_10x30mm" H 2988 4825 30  0001 C CNN
F 3 "" H 2950 4975 60  0000 C CNN
F 4 "empty" H 2950 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    2950 4975
	1    0    0    -1  
$EndComp
Text Label 1375 5350 0    60   ~ 0
0V
Text Label 1425 4550 0    60   ~ 0
V+
$Comp
L C_Small C3
U 1 1 565283D0
P 3500 4975
F 0 "C3" H 3510 5045 50  0000 L CNN
F 1 "10nF" H 3510 4895 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3500 4975 60  0001 C CNN
F 3 "" H 3500 4975 60  0000 C CNN
F 4 "empty" H 3500 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    3500 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 565283D2
P 3950 4975
F 0 "C4" H 3960 5045 50  0000 L CNN
F 1 "100nF" H 3960 4895 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 3950 4975 60  0001 C CNN
F 3 "" H 3950 4975 60  0000 C CNN
F 4 "empty" H 3950 4975 60  0000 C CNN "MANUFACTURER_PART"
	1    3950 4975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 565283D5
P 6075 4950
F 0 "C5" H 6085 5020 50  0000 L CNN
F 1 "100nF" H 6085 4870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 6075 4950 60  0001 C CNN
F 3 "" H 6075 4950 60  0000 C CNN
F 4 "empty" H 6075 4950 60  0000 C CNN "MANUFACTURER_PART"
	1    6075 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 565283D6
P 6475 4950
F 0 "C6" H 6485 5020 50  0000 L CNN
F 1 "10nF" H 6485 4870 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 6475 4950 60  0001 C CNN
F 3 "" H 6475 4950 60  0000 C CNN
F 4 "empty" H 6475 4950 60  0000 C CNN "MANUFACTURER_PART"
	1    6475 4950
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 565283D7
P 6900 4950
F 0 "C7" H 6925 5050 50  0000 L CNN
F 1 "470uF" H 6925 4850 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.5x8mm_RM3.5" H 6938 4800 30  0001 C CNN
F 3 "" H 6900 4950 60  0000 C CNN
F 4 "empty" H 6900 4950 60  0000 C CNN "MANUFACTURER_PART"
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 565283DA
P 8400 4925
F 0 "D2" H 8400 5025 50  0000 C CNN
F 1 "1N4007" H 8400 4825 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 4925 60  0001 C CNN
F 3 "" H 8400 4925 60  0000 C CNN
F 4 "empty" H 8400 4925 60  0000 C CNN "MANUFACTURER_PART"
	1    8400 4925
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 565283DB
P 7675 5150
F 0 "D1" H 7675 5250 50  0000 C CNN
F 1 "O_LED" H 7675 5050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7675 5150 60  0001 C CNN
F 3 "" H 7675 5150 60  0000 C CNN
F 4 "empty" H 7675 5150 60  0000 C CNN "MANUFACTURER_PART"
	1    7675 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 565283DC
P 7675 4750
F 0 "R1" V 7755 4750 50  0000 C CNN
F 1 "R" V 7675 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7605 4750 30  0001 C CNN
F 3 "" H 7675 4750 30  0000 C CNN
F 4 "empty" H 7675 4750 60  0000 C CNN "MANUFACTURER_PART"
	1    7675 4750
	1    0    0    -1  
$EndComp
Text Label 9350 5350 0    60   ~ 0
REG_0V
Text Label 9375 4550 0    60   ~ 0
REG_+5V
Text Label 8550 3525 0    60   ~ 0
REG_+5V
Text Label 8550 3675 0    60   ~ 0
REG_0V
Text Notes 750  7450 0    60   ~ 0
References
$Comp
L GNDPWR #PWR01
U 1 1 565283E7
P 1600 5395
F 0 "#PWR01" H 1600 5195 50  0001 C CNN
F 1 "GNDPWR" H 1600 5265 50  0000 C CNN
F 2 "" H 1600 5345 60  0000 C CNN
F 3 "" H 1600 5345 60  0000 C CNN
	1    1600 5395
	1    0    0    -1  
$EndComp
Text Label 1615 5255 0    60   ~ 0
GND
Wire Wire Line
	-300 1520 -300 1645
Wire Wire Line
	1425 4550 4450 4550
Wire Wire Line
	1375 5350 9350 5350
Wire Wire Line
	2550 5125 2550 5350
Connection ~ 2550 5350
Wire Wire Line
	2950 5125 2950 5350
Connection ~ 2950 5350
Connection ~ 1400 5350
Wire Wire Line
	3500 4550 3500 4875
Connection ~ 3500 4550
Wire Wire Line
	3500 5075 3500 5350
Connection ~ 3500 5350
Wire Wire Line
	3950 4550 3950 4875
Connection ~ 3950 5350
Wire Wire Line
	2550 4550 2550 4825
Wire Wire Line
	2950 4550 2950 4825
Connection ~ 2550 4550
Connection ~ 2950 4550
Wire Wire Line
	6075 4850 6075 4550
Wire Wire Line
	5250 4550 9375 4550
Wire Wire Line
	6475 4550 6475 4850
Connection ~ 6075 4550
Wire Wire Line
	6900 4550 6900 4800
Connection ~ 6475 4550
Connection ~ 6900 4550
Connection ~ 7675 4550
Wire Wire Line
	8400 4550 8400 4775
Connection ~ 6475 5350
Connection ~ 6075 5350
Connection ~ 6900 5350
Connection ~ 8400 5350
Connection ~ 3950 4550
Connection ~ 7675 5350
Connection ~ 4850 5350
Wire Notes Line
	525  7500 3000 7500
Wire Notes Line
	3000 7500 3000 7775
Wire Notes Line
	525  7500 525  7775
Wire Notes Line
	675  7500 675  7325
Wire Notes Line
	675  7325 1325 7325
Wire Notes Line
	1325 7325 1325 7500
Connection ~ 4850 4850
Connection ~ 5250 4550
Connection ~ 4450 4550
Connection ~ 1700 4550
Wire Wire Line
	1600 5255 1600 5395
Connection ~ 1600 5350
Wire Wire Line
	1600 5255 1615 5255
Wire Wire Line
	3950 5075 3950 5350
Wire Wire Line
	4850 4850 4850 5350
Wire Wire Line
	6900 5100 6900 5350
Wire Wire Line
	6475 5050 6475 5350
Wire Wire Line
	6075 5050 6075 5350
Wire Wire Line
	8400 5075 8400 5350
Connection ~ 8400 4550
$Comp
L CONN_01X02 P5
U 1 1 5652C814
P 9375 3600
F 0 "P5" H 9375 3750 50  0000 C CNN
F 1 "G +" V 9475 3600 50  0000 C CNB
F 2 "w_conn_jst-ph:b2b-ph-kl" H 9375 3600 60  0001 C CNN
F 3 "" H 9375 3600 60  0000 C CNN
	1    9375 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3675 9175 3675
Wire Wire Line
	9175 3675 9175 3650
Wire Wire Line
	9175 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3525
$Comp
L CONN_01X02 P1
U 1 1 5652CEE3
P 1025 3750
F 0 "P1" H 1025 3900 50  0000 C CNN
F 1 "PowerInput" V 1125 3750 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 1025 3750 60  0001 C CNN
F 3 "" H 1025 3750 60  0000 C CNN
	1    1025 3750
	1    0    0    -1  
$EndComp
Text Label 775  3700 2    60   ~ 0
V+
Text Label 675  3825 0    60   ~ 0
0V
Wire Wire Line
	775  3700 825  3700
Wire Wire Line
	675  3825 825  3825
Wire Wire Line
	825  3825 825  3800
$Comp
L CONN_01X01 P4
U 1 1 5652D9BE
P 3225 1975
F 0 "P4" H 3225 2075 50  0000 C CNN
F 1 "V_IN_TESTPOINT" V 3325 1975 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_1" H 3225 1975 60  0001 C CNN
F 3 "" H 3225 1975 60  0000 C CNN
	1    3225 1975
	0    -1   -1   0   
$EndComp
Text Label 3225 2300 3    60   ~ 0
V+
Wire Wire Line
	3225 2175 3225 2300
Text Label 1775 2300 1    60   ~ 0
0V
$Comp
L CONN_01X01 P3
U 1 1 5652DB4B
P 1775 1975
F 0 "P3" H 1775 2075 50  0000 C CNN
F 1 "GND_TESTPOINT" V 1875 1975 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_1" H 1775 1975 60  0001 C CNN
F 3 "" H 1775 1975 60  0000 C CNN
	1    1775 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 2300 1775 2175
$Comp
L CONN_01X02 P2
U 1 1 5652E019
P 1025 4250
F 0 "P2" H 1025 4400 50  0000 C CNN
F 1 "PowerInput" V 1125 4250 50  0000 C CNN
F 2 "w_conn_screw:mstbva_2,5%2f2-g-5,08" H 1025 4250 60  0001 C CNN
F 3 "" H 1025 4250 60  0000 C CNN
	1    1025 4250
	1    0    0    -1  
$EndComp
Text Label 775  4200 2    60   ~ 0
V+
Text Label 675  4325 0    60   ~ 0
0V
Wire Wire Line
	775  4200 825  4200
Wire Wire Line
	675  4325 825  4325
Wire Wire Line
	825  4325 825  4300
Text Label 8575 2950 0    60   ~ 0
REG_+5V
Text Label 8575 3100 0    60   ~ 0
REG_0V
$Comp
L CONN_01X02 P6
U 1 1 5652E7F6
P 9400 3025
F 0 "P6" H 9400 3175 50  0000 C CNN
F 1 "G +" V 9500 3025 50  0000 C CNB
F 2 "w_conn_screw:mstbva_2,5%2f2-g-5,08" H 9400 3025 60  0001 C CNN
F 3 "" H 9400 3025 60  0000 C CNN
	1    9400 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3075
Wire Wire Line
	9200 2975 8575 2975
Wire Wire Line
	8575 2975 8575 2950
Wire Wire Line
	7675 4550 7675 4600
Wire Wire Line
	7675 4900 7675 4950
$Comp
L LED D3
U 1 1 5659246B
P 2025 5125
F 0 "D3" H 2025 5225 50  0000 C CNN
F 1 "I_LED" H 2025 5025 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 2025 5125 60  0001 C CNN
F 3 "" H 2025 5125 60  0000 C CNN
F 4 "empty" H 2025 5125 60  0000 C CNN "MANUFACTURER_PART"
	1    2025 5125
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 565925E3
P 2025 4725
F 0 "R2" V 2105 4725 50  0000 C CNN
F 1 "R" V 2025 4725 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1955 4725 30  0001 C CNN
F 3 "" H 2025 4725 30  0000 C CNN
F 4 "empty" H 2025 4725 60  0000 C CNN "MANUFACTURER_PART"
	1    2025 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4875 2025 4925
Wire Wire Line
	2025 4575 2025 4550
Connection ~ 2025 4550
Wire Wire Line
	2025 5325 2025 5350
Connection ~ 2025 5350
$Comp
L CONN_01X01 P7
U 1 1 56592DA0
P 2475 1975
F 0 "P7" H 2475 2075 50  0000 C CNN
F 1 "V_OUT_TESTPOINT" V 2575 1975 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_1" H 2475 1975 60  0001 C CNN
F 3 "" H 2475 1975 60  0000 C CNN
	1    2475 1975
	0    -1   -1   0   
$EndComp
Text Label 2475 2275 3    60   ~ 0
REG_+5V
Wire Wire Line
	2475 2275 2475 2175
$Comp
L LM7805 U1
U 1 1 56798E47
P 4850 4600
F 0 "U1" H 5000 4404 60  0000 C CNN
F 1 "LM7805" H 4850 4800 60  0000 C CNN
F 2 "lm7805:to220_std_14cw" H 4850 4600 60  0001 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 568805B4
P 10850 775
F 0 "P10" H 10850 875 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 10950 775 50  0000 C CNN
F 2 "" H 10850 775 60  0000 C CNN
F 3 "" H 10850 775 60  0000 C CNN
	1    10850 775 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 568807B9
P 10175 775
F 0 "P8" H 10175 875 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 10275 775 50  0000 C CNN
F 2 "" H 10175 775 60  0000 C CNN
F 3 "" H 10175 775 60  0000 C CNN
	1    10175 775 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56880831
P 10175 1225
F 0 "P9" H 10175 1325 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 10275 1225 50  0000 C CNN
F 2 "" H 10175 1225 60  0000 C CNN
F 3 "" H 10175 1225 60  0000 C CNN
	1    10175 1225
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 568808B2
P 10850 1225
F 0 "P11" H 10850 1325 50  0000 C CNN
F 1 "MOUNTING_HOLE" V 10950 1225 50  0000 C CNN
F 2 "" H 10850 1225 60  0000 C CNN
F 3 "" H 10850 1225 60  0000 C CNN
	1    10850 1225
	0    1    1    0   
$EndComp
Wire Notes Line
	9625 475  9625 1475
Wire Notes Line
	9625 1475 11225 1475
$EndSCHEMATC
