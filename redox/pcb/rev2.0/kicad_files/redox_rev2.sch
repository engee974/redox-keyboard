EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Redox NG keyboard"
Date "2018-05-05"
Rev "1.0"
Comp ""
Comment1 "Modified by Nicolas Grondin"
Comment2 "designed by Mattia Dal Ben"
Comment3 "https://github.com/mattdibi/redox-keyboard"
Comment4 ""
$EndDescr
$Comp
L redox_rev2-rescue:Audio-Jack-4-redox_rev1-rescue TRRS1
U 1 1 5A8087E2
P 4950 2750
F 0 "TRRS1" H 4900 2830 50  0000 C CNN
F 1 "Audio-Jack-4" H 5070 2380 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:Conn_01x03-redox_rev1-rescue RGB_STRIP1
U 1 1 5A8088A7
P 5200 4050
F 0 "RGB_STRIP1" H 5200 4250 50  0000 C CNN
F 1 "Conn_01x03" H 5200 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Text GLabel 3925 2350 2    60   Input ~ 0
SCL
Text GLabel 3925 2450 2    60   Input ~ 0
SDA
Wire Wire Line
	3925 2450 3425 2450
Wire Wire Line
	3925 2350 3425 2350
Text GLabel 3425 3550 2    60   Input ~ 0
col0
Text GLabel 3425 3650 2    60   Input ~ 0
col1
Text GLabel 3425 1650 2    60   Input ~ 0
col2
Text GLabel 3425 1550 2    60   Input ~ 0
col3
Text GLabel 3425 3050 2    60   Input ~ 0
col4
Text GLabel 3425 2850 2    60   Input ~ 0
col5
Text GLabel 3425 2650 2    60   Input ~ 0
col6
Text GLabel 3425 3850 2    60   Input ~ 0
row1
Text GLabel 3425 3950 2    60   Input ~ 0
row2
Text GLabel 3425 2150 2    60   Input ~ 0
row4
Text GLabel 3425 2550 2    60   Input ~ 0
rgb_data
$Comp
L redox_rev2-rescue:GND-redox_rev1-rescue #PWR06
U 1 1 5A808DAF
P 4750 3150
F 0 "#PWR06" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4750 3000 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
Text GLabel 5700 2750 2    60   Input ~ 0
SDA
Text GLabel 5700 2850 2    60   Input ~ 0
SCL
Wire Wire Line
	5150 2750 5300 2750
Wire Wire Line
	5150 2850 5550 2850
$Comp
L redox_rev2-rescue:GND-redox_rev1-rescue #PWR08
U 1 1 5A808EA3
P 5000 4150
F 0 "#PWR08" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5000 4000 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	0    1    1    0   
$EndComp
Text GLabel 4750 4050 0    60   Input ~ 0
rgb_data
Wire Wire Line
	4750 4050 5000 4050
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D1
U 1 1 5A808D18
P 6825 1175
F 0 "D1" H 6825 1275 50  0000 C CNN
F 1 "D" H 6825 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 6825 1175 50  0001 C CNN
F 3 "" H 6825 1175 50  0001 C CNN
	1    6825 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 1000 6825 1025
$Comp
L keebio:MX_LED K6
U 1 1 5A809089
P 7675 1000
F 0 "K6" H 7625 1000 60  0000 C CNN
F 1 "KEYSW" H 7675 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7675 1000 60  0001 C CNN
F 3 "" H 7675 1000 60  0000 C CNN
	1    7675 1000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D6
U 1 1 5A80908F
P 7450 1175
F 0 "D6" H 7450 1275 50  0000 C CNN
F 1 "D" H 7450 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 7450 1175 50  0001 C CNN
F 3 "" H 7450 1175 50  0001 C CNN
	1    7450 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1000 7450 1025
$Comp
L keebio:MX_LED K11
U 1 1 5A8091F6
P 8300 1000
F 0 "K11" H 8250 1000 60  0000 C CNN
F 1 "KEYSW" H 8300 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 8300 1000 60  0001 C CNN
F 3 "" H 8300 1000 60  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D11
U 1 1 5A8091FC
P 8075 1175
F 0 "D11" H 8075 1275 50  0000 C CNN
F 1 "D" H 8075 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8075 1175 50  0001 C CNN
F 3 "" H 8075 1175 50  0001 C CNN
	1    8075 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 1000 8075 1025
$Comp
L keebio:MX_LED K16
U 1 1 5A809203
P 8925 1000
F 0 "K16" H 8875 1000 60  0000 C CNN
F 1 "KEYSW" H 8925 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8925 1000 60  0001 C CNN
F 3 "" H 8925 1000 60  0000 C CNN
	1    8925 1000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D16
U 1 1 5A809209
P 8700 1175
F 0 "D16" H 8700 1275 50  0000 C CNN
F 1 "D" H 8700 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8700 1175 50  0001 C CNN
F 3 "" H 8700 1175 50  0001 C CNN
	1    8700 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1000 8700 1025
$Comp
L keebio:MX_LED K21
U 1 1 5A80948D
P 9550 1000
F 0 "K21" H 9500 1000 60  0000 C CNN
F 1 "KEYSW" H 9550 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9550 1000 60  0001 C CNN
F 3 "" H 9550 1000 60  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D21
U 1 1 5A809493
P 9325 1175
F 0 "D21" H 9325 1275 50  0000 C CNN
F 1 "D" H 9325 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9325 1175 50  0001 C CNN
F 3 "" H 9325 1175 50  0001 C CNN
	1    9325 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 1000 9325 1025
$Comp
L keebio:MX_LED K26
U 1 1 5A80949A
P 10175 1000
F 0 "K26" H 10125 1000 60  0000 C CNN
F 1 "KEYSW" H 10175 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10175 1000 60  0001 C CNN
F 3 "" H 10175 1000 60  0000 C CNN
	1    10175 1000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D26
U 1 1 5A8094A0
P 9950 1175
F 0 "D26" H 9950 1275 50  0000 C CNN
F 1 "D" H 9950 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9950 1175 50  0001 C CNN
F 3 "" H 9950 1175 50  0001 C CNN
	1    9950 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1000 9950 1025
$Comp
L keebio:MX_LED K31
U 1 1 5A8094A7
P 10800 1000
F 0 "K31" H 10750 1000 60  0000 C CNN
F 1 "KEYSW" H 10800 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10800 1000 60  0001 C CNN
F 3 "" H 10800 1000 60  0000 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D31
U 1 1 5A8094AD
P 10575 1175
F 0 "D31" H 10575 1275 50  0000 C CNN
F 1 "D" H 10575 1075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 10575 1175 50  0001 C CNN
F 3 "" H 10575 1175 50  0001 C CNN
	1    10575 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 1000 10575 1025
Wire Wire Line
	6725 1325 6825 1325
$Comp
L keebio:MX_LED K2
U 1 1 5A809C1D
P 7050 1500
F 0 "K2" H 7000 1500 60  0000 C CNN
F 1 "KEYSW" H 7050 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7050 1500 60  0001 C CNN
F 3 "" H 7050 1500 60  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D2
U 1 1 5A809C23
P 6825 1675
F 0 "D2" H 6825 1775 50  0000 C CNN
F 1 "D" H 6825 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 6825 1675 50  0001 C CNN
F 3 "" H 6825 1675 50  0001 C CNN
	1    6825 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 1500 6825 1525
$Comp
L keebio:MX_LED K7
U 1 1 5A809C2A
P 7675 1500
F 0 "K7" H 7625 1500 60  0000 C CNN
F 1 "KEYSW" H 7675 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7675 1500 60  0001 C CNN
F 3 "" H 7675 1500 60  0000 C CNN
	1    7675 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D7
U 1 1 5A809C30
P 7450 1675
F 0 "D7" H 7450 1775 50  0000 C CNN
F 1 "D" H 7450 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 7450 1675 50  0001 C CNN
F 3 "" H 7450 1675 50  0001 C CNN
	1    7450 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1500 7450 1525
$Comp
L keebio:MX_LED K12
U 1 1 5A809C37
P 8300 1500
F 0 "K12" H 8250 1500 60  0000 C CNN
F 1 "KEYSW" H 8300 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8300 1500 60  0001 C CNN
F 3 "" H 8300 1500 60  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D12
U 1 1 5A809C3D
P 8075 1675
F 0 "D12" H 8075 1775 50  0000 C CNN
F 1 "D" H 8075 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8075 1675 50  0001 C CNN
F 3 "" H 8075 1675 50  0001 C CNN
	1    8075 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 1500 8075 1525
$Comp
L keebio:MX_LED K17
U 1 1 5A809C44
P 8925 1500
F 0 "K17" H 8875 1500 60  0000 C CNN
F 1 "KEYSW" H 8925 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8925 1500 60  0001 C CNN
F 3 "" H 8925 1500 60  0000 C CNN
	1    8925 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D17
U 1 1 5A809C4A
P 8700 1675
F 0 "D17" H 8700 1775 50  0000 C CNN
F 1 "D" H 8700 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8700 1675 50  0001 C CNN
F 3 "" H 8700 1675 50  0001 C CNN
	1    8700 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1500 8700 1525
$Comp
L keebio:MX_LED K22
U 1 1 5A809C51
P 9550 1500
F 0 "K22" H 9500 1500 60  0000 C CNN
F 1 "KEYSW" H 9550 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9550 1500 60  0001 C CNN
F 3 "" H 9550 1500 60  0000 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D22
U 1 1 5A809C57
P 9325 1675
F 0 "D22" H 9325 1775 50  0000 C CNN
F 1 "D" H 9325 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9325 1675 50  0001 C CNN
F 3 "" H 9325 1675 50  0001 C CNN
	1    9325 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 1500 9325 1525
$Comp
L keebio:MX_LED K27
U 1 1 5A809C5E
P 10175 1500
F 0 "K27" H 10125 1500 60  0000 C CNN
F 1 "KEYSW" H 10175 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10175 1500 60  0001 C CNN
F 3 "" H 10175 1500 60  0000 C CNN
	1    10175 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D27
U 1 1 5A809C64
P 9950 1675
F 0 "D27" H 9950 1775 50  0000 C CNN
F 1 "D" H 9950 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9950 1675 50  0001 C CNN
F 3 "" H 9950 1675 50  0001 C CNN
	1    9950 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1500 9950 1525
$Comp
L keebio:MX_LED K32
U 1 1 5A809C6B
P 10800 1500
F 0 "K32" H 10750 1500 60  0000 C CNN
F 1 "KEYSW" H 10800 1400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 10800 1500 60  0001 C CNN
F 3 "" H 10800 1500 60  0000 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D32
U 1 1 5A809C71
P 10575 1675
F 0 "D32" H 10575 1775 50  0000 C CNN
F 1 "D" H 10575 1575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 10575 1675 50  0001 C CNN
F 3 "" H 10575 1675 50  0001 C CNN
	1    10575 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 1500 10575 1525
Wire Wire Line
	6725 1825 6825 1825
$Comp
L keebio:MX_LED K3
U 1 1 5A80AB8A
P 7050 2000
F 0 "K3" H 7000 2000 60  0000 C CNN
F 1 "KEYSW" H 7050 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7050 2000 60  0001 C CNN
F 3 "" H 7050 2000 60  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D3
U 1 1 5A80AB90
P 6825 2175
F 0 "D3" H 6825 2275 50  0000 C CNN
F 1 "D" H 6825 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 6825 2175 50  0001 C CNN
F 3 "" H 6825 2175 50  0001 C CNN
	1    6825 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 2000 6825 2025
$Comp
L keebio:MX_LED K8
U 1 1 5A80AB97
P 7675 2000
F 0 "K8" H 7625 2000 60  0000 C CNN
F 1 "KEYSW" H 7675 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7675 2000 60  0001 C CNN
F 3 "" H 7675 2000 60  0000 C CNN
	1    7675 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D8
U 1 1 5A80AB9D
P 7450 2175
F 0 "D8" H 7450 2275 50  0000 C CNN
F 1 "D" H 7450 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 7450 2175 50  0001 C CNN
F 3 "" H 7450 2175 50  0001 C CNN
	1    7450 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2000 7450 2025
$Comp
L keebio:MX_LED K13
U 1 1 5A80ABA4
P 8300 2000
F 0 "K13" H 8250 2000 60  0000 C CNN
F 1 "KEYSW" H 8300 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8300 2000 60  0001 C CNN
F 3 "" H 8300 2000 60  0000 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D13
U 1 1 5A80ABAA
P 8075 2175
F 0 "D13" H 8075 2275 50  0000 C CNN
F 1 "D" H 8075 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8075 2175 50  0001 C CNN
F 3 "" H 8075 2175 50  0001 C CNN
	1    8075 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 2000 8075 2025
$Comp
L keebio:MX_LED K18
U 1 1 5A80ABB1
P 8925 2000
F 0 "K18" H 8875 2000 60  0000 C CNN
F 1 "KEYSW" H 8925 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8925 2000 60  0001 C CNN
F 3 "" H 8925 2000 60  0000 C CNN
	1    8925 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D18
U 1 1 5A80ABB7
P 8700 2175
F 0 "D18" H 8700 2275 50  0000 C CNN
F 1 "D" H 8700 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8700 2175 50  0001 C CNN
F 3 "" H 8700 2175 50  0001 C CNN
	1    8700 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2000 8700 2025
$Comp
L keebio:MX_LED K23
U 1 1 5A80ABBE
P 9550 2000
F 0 "K23" H 9500 2000 60  0000 C CNN
F 1 "KEYSW" H 9550 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9550 2000 60  0001 C CNN
F 3 "" H 9550 2000 60  0000 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D23
U 1 1 5A80ABC4
P 9325 2175
F 0 "D23" H 9325 2275 50  0000 C CNN
F 1 "D" H 9325 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9325 2175 50  0001 C CNN
F 3 "" H 9325 2175 50  0001 C CNN
	1    9325 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 2000 9325 2025
$Comp
L keebio:MX_LED K28
U 1 1 5A80ABCB
P 10175 2000
F 0 "K28" H 10125 2000 60  0000 C CNN
F 1 "KEYSW" H 10175 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10175 2000 60  0001 C CNN
F 3 "" H 10175 2000 60  0000 C CNN
	1    10175 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D28
U 1 1 5A80ABD1
P 9950 2175
F 0 "D28" H 9950 2275 50  0000 C CNN
F 1 "D" H 9950 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9950 2175 50  0001 C CNN
F 3 "" H 9950 2175 50  0001 C CNN
	1    9950 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2000 9950 2025
$Comp
L keebio:MX_LED K33
U 1 1 5A80ABD8
P 10800 2000
F 0 "K33" H 10750 2000 60  0000 C CNN
F 1 "KEYSW" H 10800 1900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10800 2000 60  0001 C CNN
F 3 "" H 10800 2000 60  0000 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D33
U 1 1 5A80ABDE
P 10575 2175
F 0 "D33" H 10575 2275 50  0000 C CNN
F 1 "D" H 10575 2075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 10575 2175 50  0001 C CNN
F 3 "" H 10575 2175 50  0001 C CNN
	1    10575 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 2000 10575 2025
Wire Wire Line
	6725 2325 6825 2325
$Comp
L keebio:MX_LED K4
U 1 1 5A80ABEB
P 7050 2500
F 0 "K4" H 7000 2500 60  0000 C CNN
F 1 "KEYSW" H 7050 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7050 2500 60  0001 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D4
U 1 1 5A80ABF1
P 6825 2675
F 0 "D4" H 6825 2775 50  0000 C CNN
F 1 "D" H 6825 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 6825 2675 50  0001 C CNN
F 3 "" H 6825 2675 50  0001 C CNN
	1    6825 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 2500 6825 2525
$Comp
L keebio:MX_LED K9
U 1 1 5A80ABF8
P 7675 2500
F 0 "K9" H 7625 2500 60  0000 C CNN
F 1 "KEYSW" H 7675 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7675 2500 60  0001 C CNN
F 3 "" H 7675 2500 60  0000 C CNN
	1    7675 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D9
U 1 1 5A80ABFE
P 7450 2675
F 0 "D9" H 7450 2775 50  0000 C CNN
F 1 "D" H 7450 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 7450 2675 50  0001 C CNN
F 3 "" H 7450 2675 50  0001 C CNN
	1    7450 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2500 7450 2525
$Comp
L keebio:MX_LED K14
U 1 1 5A80AC05
P 8300 2500
F 0 "K14" H 8250 2500 60  0000 C CNN
F 1 "KEYSW" H 8300 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8300 2500 60  0001 C CNN
F 3 "" H 8300 2500 60  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D14
U 1 1 5A80AC0B
P 8075 2675
F 0 "D14" H 8075 2775 50  0000 C CNN
F 1 "D" H 8075 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8075 2675 50  0001 C CNN
F 3 "" H 8075 2675 50  0001 C CNN
	1    8075 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 2500 8075 2525
$Comp
L keebio:MX_LED K19
U 1 1 5A80AC12
P 8925 2500
F 0 "K19" H 8875 2500 60  0000 C CNN
F 1 "KEYSW" H 8925 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8925 2500 60  0001 C CNN
F 3 "" H 8925 2500 60  0000 C CNN
	1    8925 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D19
U 1 1 5A80AC18
P 8700 2675
F 0 "D19" H 8700 2775 50  0000 C CNN
F 1 "D" H 8700 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8700 2675 50  0001 C CNN
F 3 "" H 8700 2675 50  0001 C CNN
	1    8700 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2500 8700 2525
$Comp
L keebio:MX_LED K24
U 1 1 5A80AC1F
P 9550 2500
F 0 "K24" H 9500 2500 60  0000 C CNN
F 1 "KEYSW" H 9550 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9550 2500 60  0001 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D24
U 1 1 5A80AC25
P 9325 2675
F 0 "D24" H 9325 2775 50  0000 C CNN
F 1 "D" H 9325 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9325 2675 50  0001 C CNN
F 3 "" H 9325 2675 50  0001 C CNN
	1    9325 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 2500 9325 2525
$Comp
L keebio:MX_LED K29
U 1 1 5A80AC2C
P 10175 2500
F 0 "K29" H 10125 2500 60  0000 C CNN
F 1 "KEYSW" H 10175 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10175 2500 60  0001 C CNN
F 3 "" H 10175 2500 60  0000 C CNN
	1    10175 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D29
U 1 1 5A80AC32
P 9950 2675
F 0 "D29" H 9950 2775 50  0000 C CNN
F 1 "D" H 9950 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9950 2675 50  0001 C CNN
F 3 "" H 9950 2675 50  0001 C CNN
	1    9950 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2500 9950 2525
$Comp
L keebio:MX_LED K34
U 1 1 5A80AC39
P 10800 2500
F 0 "K34" H 10750 2500 60  0000 C CNN
F 1 "KEYSW" H 10800 2400 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10800 2500 60  0001 C CNN
F 3 "" H 10800 2500 60  0000 C CNN
	1    10800 2500
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D34
U 1 1 5A80AC3F
P 10575 2675
F 0 "D34" H 10575 2775 50  0000 C CNN
F 1 "D" H 10575 2575 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 10575 2675 50  0001 C CNN
F 3 "" H 10575 2675 50  0001 C CNN
	1    10575 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 2500 10575 2525
Wire Wire Line
	6725 2825 6825 2825
$Comp
L keebio:MX_LED K5
U 1 1 5A80E493
P 7050 3000
F 0 "K5" H 7000 3000 60  0000 C CNN
F 1 "KEYSW" H 7050 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7050 3000 60  0001 C CNN
F 3 "" H 7050 3000 60  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D5
U 1 1 5A80E499
P 6825 3175
F 0 "D5" H 6825 3275 50  0000 C CNN
F 1 "D" H 6825 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 6825 3175 50  0001 C CNN
F 3 "" H 6825 3175 50  0001 C CNN
	1    6825 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 3000 6825 3025
$Comp
L keebio:MX_LED K10
U 1 1 5A80E4A0
P 7675 3000
F 0 "K10" H 7625 3000 60  0000 C CNN
F 1 "KEYSW" H 7675 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7675 3000 60  0001 C CNN
F 3 "" H 7675 3000 60  0000 C CNN
	1    7675 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D10
U 1 1 5A80E4A6
P 7450 3175
F 0 "D10" H 7450 3275 50  0000 C CNN
F 1 "D" H 7450 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 7450 3175 50  0001 C CNN
F 3 "" H 7450 3175 50  0001 C CNN
	1    7450 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3000 7450 3025
$Comp
L keebio:MX_LED K15
U 1 1 5A80E4AD
P 8300 3000
F 0 "K15" H 8250 3000 60  0000 C CNN
F 1 "KEYSW" H 8300 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8300 3000 60  0001 C CNN
F 3 "" H 8300 3000 60  0000 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D15
U 1 1 5A80E4B3
P 8075 3175
F 0 "D15" H 8075 3275 50  0000 C CNN
F 1 "D" H 8075 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8075 3175 50  0001 C CNN
F 3 "" H 8075 3175 50  0001 C CNN
	1    8075 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 3000 8075 3025
$Comp
L keebio:MX_LED K20
U 1 1 5A80E4BA
P 8925 3000
F 0 "K20" H 8875 3000 60  0000 C CNN
F 1 "KEYSW" H 8925 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8925 3000 60  0001 C CNN
F 3 "" H 8925 3000 60  0000 C CNN
	1    8925 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D20
U 1 1 5A80E4C0
P 8700 3175
F 0 "D20" H 8700 3275 50  0000 C CNN
F 1 "D" H 8700 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 8700 3175 50  0001 C CNN
F 3 "" H 8700 3175 50  0001 C CNN
	1    8700 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3000 8700 3025
$Comp
L keebio:MX_LED K25
U 1 1 5A80E4C7
P 9550 3000
F 0 "K25" H 9500 3000 60  0000 C CNN
F 1 "KEYSW" H 9550 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 9550 3000 60  0001 C CNN
F 3 "" H 9550 3000 60  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D25
U 1 1 5A80E4CD
P 9325 3175
F 0 "D25" H 9325 3275 50  0000 C CNN
F 1 "D" H 9325 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9325 3175 50  0001 C CNN
F 3 "" H 9325 3175 50  0001 C CNN
	1    9325 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9325 3000 9325 3025
$Comp
L keebio:MX_LED K30
U 1 1 5A80E4D4
P 10175 3000
F 0 "K30" H 10125 3000 60  0000 C CNN
F 1 "KEYSW" H 10175 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 10175 3000 60  0001 C CNN
F 3 "" H 10175 3000 60  0000 C CNN
	1    10175 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D30
U 1 1 5A80E4DA
P 9950 3175
F 0 "D30" H 9950 3275 50  0000 C CNN
F 1 "D" H 9950 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 9950 3175 50  0001 C CNN
F 3 "" H 9950 3175 50  0001 C CNN
	1    9950 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 3000 9950 3025
$Comp
L keebio:MX_LED K35
U 1 1 5A80E4E1
P 10800 3000
F 0 "K35" H 10750 3000 60  0000 C CNN
F 1 "KEYSW" H 10800 2900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 10800 3000 60  0001 C CNN
F 3 "" H 10800 3000 60  0000 C CNN
	1    10800 3000
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:D-redox_rev1-rescue D35
U 1 1 5A80E4E7
P 10575 3175
F 0 "D35" H 10575 3275 50  0000 C CNN
F 1 "D" H 10575 3075 50  0000 C CNN
F 2 "redox_footprints:Diode_SOD123" H 10575 3175 50  0001 C CNN
F 3 "" H 10575 3175 50  0001 C CNN
	1    10575 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10575 3000 10575 3025
Wire Wire Line
	6725 3325 6825 3325
Text GLabel 6725 1325 0    60   Input ~ 0
row0
Text GLabel 6725 1825 0    60   Input ~ 0
row1
Text GLabel 6725 2325 0    60   Input ~ 0
row2
Text GLabel 6725 2825 0    60   Input ~ 0
row3
Text GLabel 6725 3325 0    60   Input ~ 0
row4
Text GLabel 7300 875  1    60   Input ~ 0
col0
Text GLabel 7925 875  1    60   Input ~ 0
col1
Text GLabel 8550 875  1    60   Input ~ 0
col2
Text GLabel 9175 875  1    60   Input ~ 0
col3
Text GLabel 9800 875  1    60   Input ~ 0
col4
Text GLabel 10425 875  1    60   Input ~ 0
col5
Text GLabel 11050 875  1    60   Input ~ 0
col6
$Comp
L redox_rev2-rescue:R-redox_rev1-rescue R5
U 1 1 5A80A2DF
P 5300 2900
F 0 "R5" V 5380 2900 50  0000 C CNN
F 1 "4.7k" V 5300 2900 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 5230 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev2-rescue:R-redox_rev1-rescue R6
U 1 1 5A80A522
P 5550 3000
F 0 "R6" V 5630 3000 50  0000 C CNN
F 1 "4.7k" V 5550 3000 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 5480 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
Connection ~ 5300 2750
Connection ~ 5550 2850
Wire Wire Line
	5150 2950 5150 3150
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5300 3050 5300 3150
Connection ~ 5300 3150
Connection ~ 5550 3150
Wire Wire Line
	5300 2750 5700 2750
Wire Wire Line
	5550 2850 5700 2850
Wire Wire Line
	5300 3150 5550 3150
Wire Wire Line
	5550 3150 5700 3150
Text GLabel 11025 3900 1    60   Input ~ 0
LEDGND
$Comp
L Device:C_Small C?
U 1 1 5EDAEC53
P 1800 2450
AR Path="/5EAF3E37/5EDAEC53" Ref="C?"  Part="1" 
AR Path="/5EDAEC53" Ref="C4"  Part="1" 
F 0 "C4" H 1810 2520 50  0000 L CNN
F 1 "1uF" H 1810 2370 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAEC59
P 1575 2450
AR Path="/5EAF3E37/5EDAEC59" Ref="#PWR?"  Part="1" 
AR Path="/5EDAEC59" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1575 2200 50  0001 C CNN
F 1 "GND" H 1575 2300 50  0000 C CNN
F 2 "" H 1575 2450 50  0001 C CNN
F 3 "" H 1575 2450 50  0001 C CNN
	1    1575 2450
	1    0    0    -1  
$EndComp
Text GLabel 2225 2150 0    60   Input ~ 0
D+
Text GLabel 2225 2250 0    60   Input ~ 0
D-
$Comp
L Device:R_Small R?
U 1 1 5EDAEC61
P 1825 925
AR Path="/5EAF3E37/5EDAEC61" Ref="R?"  Part="1" 
AR Path="/5EDAEC61" Ref="R7"  Part="1" 
F 0 "R7" H 1855 945 50  0000 L CNN
F 1 "10k" H 1855 885 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 1825 925 50  0001 C CNN
F 3 "" H 1825 925 50  0001 C CNN
	1    1825 925 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDAEC67
P 1825 825
AR Path="/5EAF3E37/5EDAEC67" Ref="#PWR?"  Part="1" 
AR Path="/5EDAEC67" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1825 675 50  0001 C CNN
F 1 "+5V" H 1825 965 50  0000 C CNN
F 2 "" H 1825 825 50  0001 C CNN
F 3 "" H 1825 825 50  0001 C CNN
	1    1825 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAEC73
P 1000 1150
AR Path="/5EAF3E37/5EDAEC73" Ref="#PWR?"  Part="1" 
AR Path="/5EDAEC73" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1000 900 50  0001 C CNN
F 1 "GND" H 1000 1000 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5EDAEC79
P 1625 1500
AR Path="/5EAF3E37/5EDAEC79" Ref="Y?"  Part="1" 
AR Path="/5EDAEC79" Ref="Y1"  Part="1" 
F 0 "Y1" H 1750 1700 50  0000 L CNN
F 1 "16Mhz" H 1750 1625 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1625 1500 50  0001 C CNN
F 3 "" H 1625 1500 50  0001 C CNN
	1    1625 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAEC7F
P 1275 1350
AR Path="/5EAF3E37/5EDAEC7F" Ref="C?"  Part="1" 
AR Path="/5EDAEC7F" Ref="C1"  Part="1" 
F 0 "C1" H 1285 1420 50  0000 L CNN
F 1 "22pF" H 1285 1270 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 1275 1350 50  0001 C CNN
F 3 "" H 1275 1350 50  0001 C CNN
	1    1275 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAEC85
P 1275 1650
AR Path="/5EAF3E37/5EDAEC85" Ref="C?"  Part="1" 
AR Path="/5EDAEC85" Ref="C2"  Part="1" 
F 0 "C2" H 1285 1720 50  0000 L CNN
F 1 "22pF" H 1285 1570 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 1275 1650 50  0001 C CNN
F 3 "" H 1275 1650 50  0001 C CNN
	1    1275 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAEC8B
P 1425 2025
AR Path="/5EAF3E37/5EDAEC8B" Ref="#PWR?"  Part="1" 
AR Path="/5EDAEC8B" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1425 1775 50  0001 C CNN
F 1 "GND" H 1425 1875 50  0000 C CNN
F 2 "" H 1425 2025 50  0001 C CNN
F 3 "" H 1425 2025 50  0001 C CNN
	1    1425 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDAEC91
P 3800 3250
AR Path="/5EAF3E37/5EDAEC91" Ref="R?"  Part="1" 
AR Path="/5EDAEC91" Ref="R8"  Part="1" 
F 0 "R8" H 3830 3270 50  0000 L CNN
F 1 "1k" H 3830 3210 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAEC97
P 4000 3250
AR Path="/5EAF3E37/5EDAEC97" Ref="#PWR?"  Part="1" 
AR Path="/5EDAEC97" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4000 3100 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDAEC9D
P 3875 1850
AR Path="/5EAF3E37/5EDAEC9D" Ref="R?"  Part="1" 
AR Path="/5EDAEC9D" Ref="R9"  Part="1" 
F 0 "R9" H 3905 1870 50  0000 L CNN
F 1 "1k" H 3905 1810 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 3875 1850 50  0001 C CNN
F 3 "" H 3875 1850 50  0001 C CNN
	1    3875 1850
	0    1    1    0   
$EndComp
Text GLabel 4350 1650 1    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR?
U 1 1 5EDAECA4
P 4350 2050
AR Path="/5EAF3E37/5EDAECA4" Ref="#PWR?"  Part="1" 
AR Path="/5EDAECA4" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4350 1900 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAECAA
P 6550 4250
AR Path="/5EAF3E37/5EDAECAA" Ref="C?"  Part="1" 
AR Path="/5EDAECAA" Ref="C6"  Part="1" 
F 0 "C6" H 6560 4320 50  0000 L CNN
F 1 "1uF" H 6560 4170 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAECB0
P 6800 4250
AR Path="/5EAF3E37/5EDAECB0" Ref="C?"  Part="1" 
AR Path="/5EDAECB0" Ref="C7"  Part="1" 
F 0 "C7" H 6810 4320 50  0000 L CNN
F 1 "0.1uF" H 6810 4170 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAECB6
P 2125 1750
AR Path="/5EAF3E37/5EDAECB6" Ref="C?"  Part="1" 
AR Path="/5EDAECB6" Ref="C3"  Part="1" 
F 0 "C3" H 2135 1820 50  0000 L CNN
F 1 "0.1uF" H 2050 1675 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 2125 1750 50  0001 C CNN
F 3 "" H 2125 1750 50  0001 C CNN
	1    2125 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAECBC
P 6550 4550
AR Path="/5EAF3E37/5EDAECBC" Ref="#PWR?"  Part="1" 
AR Path="/5EDAECBC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6550 4400 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDAECC2
P 6550 3950
AR Path="/5EAF3E37/5EDAECC2" Ref="#PWR?"  Part="1" 
AR Path="/5EDAECC2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6550 3800 50  0001 C CNN
F 1 "+5V" H 6550 4090 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EDAECC8
P 6300 4250
AR Path="/5EAF3E37/5EDAECC8" Ref="C?"  Part="1" 
AR Path="/5EDAECC8" Ref="C5"  Part="1" 
F 0 "C5" H 6310 4320 50  0000 L CNN
F 1 "10uF" H 6310 4170 50  0000 L CNN
F 2 "Keebio-Parts:C_0603" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5EDAECCE
P 2375 5175
AR Path="/5EAF3E37/5EDAECCE" Ref="F?"  Part="1" 
AR Path="/5EDAECCE" Ref="F1"  Part="1" 
F 0 "F1" V 2300 5175 50  0000 C CNN
F 1 "500mA" V 2450 5175 50  0000 C CNN
F 2 "Keebio-Parts:Fuse_0805" H 2425 4975 50  0001 L CNN
F 3 "" H 2375 5175 50  0001 C CNN
	1    2375 5175
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDAECD4
P 2675 5175
AR Path="/5EAF3E37/5EDAECD4" Ref="#PWR?"  Part="1" 
AR Path="/5EDAECD4" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2675 5025 50  0001 C CNN
F 1 "+5V" H 2675 5315 50  0000 C CNN
F 2 "" H 2675 5175 50  0001 C CNN
F 3 "" H 2675 5175 50  0001 C CNN
	1    2675 5175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EDAECDA
P 2125 5175
AR Path="/5EAF3E37/5EDAECDA" Ref="#PWR?"  Part="1" 
AR Path="/5EDAECDA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2125 5025 50  0001 C CNN
F 1 "VCC" H 2125 5325 50  0000 C CNN
F 2 "" H 2125 5175 50  0001 C CNN
F 3 "" H 2125 5175 50  0001 C CNN
	1    2125 5175
	1    0    0    -1  
$EndComp
Text GLabel 3875 5675 2    60   Input ~ 0
D-
$Comp
L Device:R_Small R?
U 1 1 5EDAECE1
P 3675 5675
AR Path="/5EAF3E37/5EDAECE1" Ref="R?"  Part="1" 
AR Path="/5EDAECE1" Ref="R4"  Part="1" 
F 0 "R4" H 3705 5695 50  0000 L CNN
F 1 "22" H 3705 5635 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 3675 5675 50  0001 C CNN
F 3 "" H 3675 5675 50  0001 C CNN
	1    3675 5675
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDAECE7
P 3475 5775
AR Path="/5EAF3E37/5EDAECE7" Ref="R?"  Part="1" 
AR Path="/5EDAECE7" Ref="R3"  Part="1" 
F 0 "R3" H 3505 5795 50  0000 L CNN
F 1 "22" H 3505 5735 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 3475 5775 50  0001 C CNN
F 3 "" H 3475 5775 50  0001 C CNN
	1    3475 5775
	0    1    1    0   
$EndComp
Text GLabel 3875 5775 2    60   Input ~ 0
D+
$Comp
L Device:R_Small R?
U 1 1 5EDAED0D
P 2300 6350
AR Path="/5EAF3E37/5EDAED0D" Ref="R?"  Part="1" 
AR Path="/5EDAED0D" Ref="R1"  Part="1" 
F 0 "R1" H 2330 6370 50  0000 L CNN
F 1 "5.1k" H 2330 6310 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EDAED13
P 2300 6600
AR Path="/5EAF3E37/5EDAED13" Ref="R?"  Part="1" 
AR Path="/5EDAED13" Ref="R2"  Part="1" 
F 0 "R2" H 2330 6620 50  0000 L CNN
F 1 "5.1k" H 2330 6560 50  0000 L CNN
F 2 "Keebio-Parts:R_0603" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAED19
P 2550 6600
AR Path="/5EAF3E37/5EDAED19" Ref="#PWR?"  Part="1" 
AR Path="/5EDAED19" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2550 6350 50  0001 C CNN
F 1 "GND" H 2550 6450 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2450 1700 2450
Wire Wire Line
	1375 1350 1625 1350
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1950 1650 1625 1650
Wire Wire Line
	1025 1975 1425 1975
Wire Wire Line
	1425 1500 1425 1975
Connection ~ 1625 1350
Connection ~ 1625 1650
Wire Wire Line
	1175 1350 1025 1350
Wire Wire Line
	1025 1350 1025 1650
Wire Wire Line
	1025 1650 1175 1650
Connection ~ 1025 1650
Connection ~ 1425 1975
Wire Wire Line
	3700 3250 3425 3250
Wire Wire Line
	4000 3250 3900 3250
Wire Wire Line
	3775 1850 3425 1850
Wire Wire Line
	3975 1850 4050 1850
Wire Wire Line
	6300 4050 6550 4050
Wire Wire Line
	6550 3950 6550 4050
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6550 4350 6550 4450
Wire Wire Line
	6300 4450 6550 4450
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	6300 4150 6300 4050
Connection ~ 6550 4050
Wire Wire Line
	6300 4450 6300 4350
Connection ~ 6550 4450
Wire Wire Line
	2675 5175 2475 5175
Wire Wire Line
	3775 5675 3875 5675
Wire Wire Line
	1475 5575 1475 5775
Connection ~ 1600 5675
Connection ~ 1475 5775
Wire Wire Line
	1800 5175 1800 6075
Wire Wire Line
	1700 5075 1700 6175
Connection ~ 1700 6175
Connection ~ 1800 5175
Connection ~ 2125 5175
Wire Wire Line
	2050 5375 2050 6350
Wire Wire Line
	2050 6350 2200 6350
Wire Wire Line
	1900 6600 2200 6600
Wire Wire Line
	2550 6600 2400 6600
Wire Wire Line
	2400 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6600
Wire Wire Line
	1625 1650 1375 1650
Wire Wire Line
	1025 1650 1025 1975
Wire Wire Line
	1425 1975 1825 1975
Wire Wire Line
	1425 1975 1425 2025
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	6550 4450 6550 4550
Wire Wire Line
	6550 4050 6800 4050
Wire Wire Line
	6550 4450 6800 4450
Wire Wire Line
	1600 5675 1600 5475
Wire Wire Line
	1700 6175 1700 6275
Wire Wire Line
	1800 5175 2125 5175
Wire Wire Line
	2125 5175 2275 5175
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5EDAED70
P 4250 1850
AR Path="/5EAF3E37/5EDAED70" Ref="Q?"  Part="1" 
AR Path="/5EDAED70" Ref="Q1"  Part="1" 
F 0 "Q1" H 4455 1896 50  0000 L CNN
F 1 "2N7002" H 4455 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4250 1850 50  0001 L CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L ai03-locallib:PRTR5V0U2X U?
U 1 1 5EDAED76
P 2850 6075
AR Path="/5EAF3E37/5EDAED76" Ref="U?"  Part="1" 
AR Path="/5EDAED76" Ref="U1"  Part="1" 
F 0 "U1" H 2850 5925 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2850 6266 60  0000 C CNN
F 2 "locallib:SOT143B" H 2850 6075 60  0001 C CNN
F 3 "" H 2850 6075 60  0001 C CNN
	1    2850 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 5775 3875 5775
Wire Wire Line
	1475 5775 2400 5775
$Comp
L power:VCC #PWR?
U 1 1 5EDAED7E
P 3250 6025
AR Path="/5EAF3E37/5EDAED7E" Ref="#PWR?"  Part="1" 
AR Path="/5EDAED7E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3250 5875 50  0001 C CNN
F 1 "VCC" H 3267 6198 50  0000 C CNN
F 2 "" H 3250 6025 50  0001 C CNN
F 3 "" H 3250 6025 50  0001 C CNN
	1    3250 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6025 3150 6025
Wire Wire Line
	2550 6350 2550 6250
Wire Wire Line
	2550 6250 2225 6250
Wire Wire Line
	2225 6250 2225 6025
Wire Wire Line
	2225 6025 2550 6025
Connection ~ 2550 6350
Wire Wire Line
	2550 6125 2400 6125
Wire Wire Line
	3150 6125 3350 6125
$Comp
L power:+5V #PWR?
U 1 1 5EDAED92
P 2725 725
AR Path="/5EAF3E37/5EDAED92" Ref="#PWR?"  Part="1" 
AR Path="/5EDAED92" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2725 575 50  0001 C CNN
F 1 "+5V" H 2740 898 50  0000 C CNN
F 2 "" H 2725 725 50  0001 C CNN
F 3 "" H 2725 725 50  0001 C CNN
	1    2725 725 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDAED9E
P 1900 1950
AR Path="/5EAF3E37/5EDAED9E" Ref="#PWR?"  Part="1" 
AR Path="/5EDAED9E" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1900 1800 50  0001 C CNN
F 1 "+5V" H 1915 2123 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDAEDA9
P 2375 4450
AR Path="/5EAF3E37/5EDAEDA9" Ref="#PWR?"  Part="1" 
AR Path="/5EDAEDA9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2375 4200 50  0001 C CNN
F 1 "GND" H 2380 4277 50  0000 C CNN
F 2 "" H 2375 4450 50  0001 C CNN
F 3 "" H 2375 4450 50  0001 C CNN
	1    2375 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5675 3350 5675
Wire Wire Line
	3350 6125 3350 5675
Connection ~ 3350 5675
Wire Wire Line
	3350 5675 3575 5675
Wire Wire Line
	2400 6125 2400 5775
Connection ~ 2400 5775
Wire Wire Line
	2400 5775 3375 5775
Connection ~ 2550 6600
$Comp
L redox_rev2-rescue:SW_PUSH-redox_rev1-rescue RST_SW1
U 1 1 5A808917
P 1425 1150
F 0 "RST_SW1" H 1575 1260 50  0000 C CNN
F 1 "SW_PUSH" H 1425 1070 50  0000 C CNN
F 2 "redox_footprints:TACT_SWITCH_TVBP06" H 1425 1150 60  0001 C CNN
F 3 "" H 1425 1150 60  0000 C CNN
	1    1425 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 1150 1825 1150
Wire Wire Line
	1000 1150 1125 1150
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5ECF58F1
P 5350 1300
F 0 "J1" H 5021 1396 50  0000 R CNN
F 1 "AVR-ISP-6" H 5021 1305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5100 1350 50  0001 C CNN
F 3 " ~" H 4075 750 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECF6FCC
P 5250 1700
AR Path="/5EAF3E37/5ECF6FCC" Ref="#PWR?"  Part="1" 
AR Path="/5ECF6FCC" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5250 1550 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ECF83AB
P 5250 800
AR Path="/5EAF3E37/5ECF83AB" Ref="#PWR?"  Part="1" 
AR Path="/5ECF83AB" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5250 650 50  0001 C CNN
F 1 "+5V" H 5250 940 50  0000 C CNN
F 2 "" H 5250 800 50  0001 C CNN
F 3 "" H 5250 800 50  0001 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
Text GLabel 3425 1350 2    50   Input ~ 0
MOSI
Text GLabel 3425 1450 2    50   Input ~ 0
MISO
Text GLabel 5750 1200 2    50   Input ~ 0
MOSI
Text GLabel 5750 1100 2    50   Input ~ 0
MISO
Text GLabel 3425 1250 2    50   Input ~ 0
SCK
Text GLabel 5750 1300 2    50   Input ~ 0
SCK
Text GLabel 2100 1000 1    50   Input ~ 0
RST
Wire Wire Line
	1825 1025 1825 1150
Wire Wire Line
	1825 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1000
Text GLabel 5750 1400 2    50   Input ~ 0
RST
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 5EDAED01
P 1150 5625
AR Path="/5EAF3E37/5EDAED01" Ref="USB?"  Part="1" 
AR Path="/5EDAED01" Ref="USB1"  Part="1" 
F 0 "USB1" H 950 6275 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 750 5575 60  0000 C CNN
F 2 "Keebio-Parts:HRO-TYPE-C-31-M-12-Assembly" H 1150 5625 60  0001 C CNN
F 3 "" H 1150 5625 60  0001 C CNN
	1    1150 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6275 1250 6275
Wire Wire Line
	1250 6175 1700 6175
Wire Wire Line
	1800 6075 1250 6075
Wire Wire Line
	1250 5975 1900 5975
Wire Wire Line
	1475 5775 1250 5775
Wire Wire Line
	1250 5675 1600 5675
Wire Wire Line
	1250 5575 1475 5575
Wire Wire Line
	1600 5475 1250 5475
Wire Wire Line
	1250 5375 2050 5375
Wire Wire Line
	1250 5175 1800 5175
Wire Wire Line
	1700 5075 1250 5075
$Comp
L power:GND #PWR?
U 1 1 5EE00402
P 1700 6275
AR Path="/5EAF3E37/5EE00402" Ref="#PWR?"  Part="1" 
AR Path="/5EE00402" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1700 6025 50  0001 C CNN
F 1 "GND" H 1700 6125 50  0000 C CNN
F 2 "" H 1700 6275 50  0001 C CNN
F 3 "" H 1700 6275 50  0001 C CNN
	1    1700 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5975 1900 6600
NoConn ~ 1250 5875
NoConn ~ 1250 5275
Connection ~ 1700 6275
$Comp
L Mechanical:MountingHole H1
U 1 1 5EB1BFE2
P 1625 7575
F 0 "H1" H 1725 7621 50  0000 L CNN
F 1 "MountingHole" H 1725 7530 50  0000 L CNN
F 2 "redox_footprints:HOLE_M3" H 1625 7575 50  0001 C CNN
F 3 "~" H 1625 7575 50  0001 C CNN
	1    1625 7575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EB1C731
P 1800 7575
F 0 "H2" H 1900 7621 50  0000 L CNN
F 1 "MountingHole" H 1900 7530 50  0000 L CNN
F 2 "redox_footprints:HOLE_M3" H 1800 7575 50  0001 C CNN
F 3 "~" H 1800 7575 50  0001 C CNN
	1    1800 7575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EB1CBBB
P 1975 7575
F 0 "H3" H 2075 7621 50  0000 L CNN
F 1 "MountingHole" H 2075 7530 50  0000 L CNN
F 2 "redox_footprints:HOLE_M3" H 1975 7575 50  0001 C CNN
F 3 "~" H 1975 7575 50  0001 C CNN
	1    1975 7575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EB1D004
P 2150 7575
F 0 "H4" H 2250 7621 50  0000 L CNN
F 1 "MountingHole" H 2250 7530 50  0000 L CNN
F 2 "redox_footprints:HOLE_M3" H 2150 7575 50  0001 C CNN
F 3 "~" H 2150 7575 50  0001 C CNN
	1    2150 7575
	1    0    0    -1  
$EndComp
Text GLabel 3425 4050 2    60   Input ~ 0
row3
Text GLabel 3425 3750 2    60   Input ~ 0
row0
Wire Wire Line
	7450 1000 7475 1000
Wire Wire Line
	8075 1000 8100 1000
Wire Wire Line
	8700 1000 8725 1000
Wire Wire Line
	9325 1000 9350 1000
Wire Wire Line
	9950 1000 9975 1000
Wire Wire Line
	10575 1000 10600 1000
Wire Wire Line
	6825 1500 6850 1500
Wire Wire Line
	7450 1500 7475 1500
Wire Wire Line
	8075 1500 8100 1500
Wire Wire Line
	8700 1500 8725 1500
Wire Wire Line
	10600 1500 10575 1500
Wire Wire Line
	9950 1500 9975 1500
Wire Wire Line
	9325 1500 9350 1500
Wire Wire Line
	6825 2000 6850 2000
Wire Wire Line
	7450 2000 7475 2000
Wire Wire Line
	8075 2000 8100 2000
Wire Wire Line
	8700 2000 8725 2000
Wire Wire Line
	9325 2000 9350 2000
Wire Wire Line
	9950 2000 9975 2000
Wire Wire Line
	10575 2000 10600 2000
Wire Wire Line
	10575 2500 10600 2500
Wire Wire Line
	10575 3000 10600 3000
Wire Wire Line
	9950 2500 9975 2500
Wire Wire Line
	9325 2500 9350 2500
Wire Wire Line
	8700 2500 8725 2500
Wire Wire Line
	8075 2500 8100 2500
Wire Wire Line
	7450 2500 7475 2500
Wire Wire Line
	6825 2500 6850 2500
Wire Wire Line
	6825 3000 6850 3000
Wire Wire Line
	7450 3000 7475 3000
Wire Wire Line
	8075 3000 8100 3000
Wire Wire Line
	8700 3000 8725 3000
Wire Wire Line
	9325 3000 9350 3000
Wire Wire Line
	9950 3000 9975 3000
Wire Wire Line
	2025 1750 1825 1750
Wire Wire Line
	1825 1500 1825 1750
Connection ~ 1825 1750
Wire Wire Line
	1825 1750 1825 1975
Connection ~ 2100 1150
Connection ~ 1825 1150
Wire Wire Line
	6825 1000 6850 1000
$Comp
L keebio:MX_LED K1
U 1 1 5A808C37
P 7050 1000
F 0 "K1" H 7000 1000 60  0000 C CNN
F 1 "KEYSW" H 7050 900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7050 1000 60  0001 C CNN
F 3 "" H 7050 1000 60  0000 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 875  7300 1000
Wire Wire Line
	7300 1000 7250 1000
Wire Wire Line
	7300 1000 7300 1500
Wire Wire Line
	7300 1500 7250 1500
Connection ~ 7300 1000
Wire Wire Line
	7300 1500 7300 2000
Wire Wire Line
	7300 2000 7250 2000
Connection ~ 7300 1500
Wire Wire Line
	7300 2000 7300 2500
Wire Wire Line
	7300 2500 7250 2500
Connection ~ 7300 2000
Wire Wire Line
	7300 2500 7300 3000
Wire Wire Line
	7300 3000 7250 3000
Connection ~ 7300 2500
Wire Wire Line
	7925 875  7925 1000
Wire Wire Line
	7925 1000 7875 1000
Wire Wire Line
	7925 1000 7925 1500
Wire Wire Line
	7925 1500 7875 1500
Connection ~ 7925 1000
Wire Wire Line
	7925 1500 7925 2000
Wire Wire Line
	7925 2000 7875 2000
Connection ~ 7925 1500
Wire Wire Line
	7925 2000 7925 2500
Wire Wire Line
	7925 2500 7875 2500
Connection ~ 7925 2000
Wire Wire Line
	7925 2500 7925 3000
Wire Wire Line
	7925 3000 7875 3000
Connection ~ 7925 2500
Wire Wire Line
	6825 3325 7450 3325
Wire Wire Line
	7450 3325 8075 3325
Connection ~ 6825 3325
Connection ~ 7450 3325
Wire Wire Line
	8075 3325 8700 3325
Connection ~ 8075 3325
Wire Wire Line
	8700 3325 9325 3325
Connection ~ 8700 3325
Connection ~ 9325 3325
Wire Wire Line
	9325 3325 9950 3325
Wire Wire Line
	9950 3325 10575 3325
Connection ~ 9950 3325
Wire Wire Line
	10575 2825 9950 2825
Connection ~ 6825 2825
Connection ~ 7450 2825
Wire Wire Line
	7450 2825 6825 2825
Connection ~ 8075 2825
Wire Wire Line
	8075 2825 7450 2825
Connection ~ 8700 2825
Wire Wire Line
	8700 2825 8075 2825
Connection ~ 9325 2825
Wire Wire Line
	9325 2825 8700 2825
Connection ~ 9950 2825
Wire Wire Line
	9950 2825 9325 2825
Wire Wire Line
	6825 2325 7450 2325
Connection ~ 6825 2325
Connection ~ 7450 2325
Wire Wire Line
	7450 2325 8075 2325
Connection ~ 8075 2325
Wire Wire Line
	8075 2325 8700 2325
Connection ~ 8700 2325
Wire Wire Line
	8700 2325 9325 2325
Connection ~ 9325 2325
Wire Wire Line
	9325 2325 9950 2325
Connection ~ 9950 2325
Wire Wire Line
	9950 2325 10575 2325
Wire Wire Line
	6825 1825 7450 1825
Connection ~ 6825 1825
Connection ~ 7450 1825
Wire Wire Line
	7450 1825 8075 1825
Connection ~ 8075 1825
Wire Wire Line
	8075 1825 8700 1825
Connection ~ 8700 1825
Wire Wire Line
	8700 1825 9325 1825
Connection ~ 9325 1825
Wire Wire Line
	9325 1825 9950 1825
Connection ~ 9950 1825
Wire Wire Line
	9950 1825 10575 1825
Wire Wire Line
	10575 1325 9950 1325
Connection ~ 6825 1325
Connection ~ 7450 1325
Wire Wire Line
	7450 1325 6825 1325
Connection ~ 8075 1325
Wire Wire Line
	8075 1325 7450 1325
Connection ~ 8700 1325
Wire Wire Line
	8700 1325 8075 1325
Connection ~ 9325 1325
Wire Wire Line
	9325 1325 8700 1325
Connection ~ 9950 1325
Wire Wire Line
	9950 1325 9325 1325
Wire Wire Line
	8550 875  8550 1000
Wire Wire Line
	8550 1000 8500 1000
Wire Wire Line
	8550 1000 8550 1500
Wire Wire Line
	8550 1500 8500 1500
Connection ~ 8550 1000
Wire Wire Line
	8550 1500 8550 2000
Wire Wire Line
	8550 2000 8500 2000
Connection ~ 8550 1500
Wire Wire Line
	8550 2000 8550 2500
Wire Wire Line
	8550 2500 8500 2500
Connection ~ 8550 2000
Wire Wire Line
	8550 2500 8550 3000
Wire Wire Line
	8550 3000 8500 3000
Connection ~ 8550 2500
Wire Wire Line
	9175 875  9175 1000
Wire Wire Line
	9175 1000 9125 1000
Wire Wire Line
	9175 1000 9175 1500
Wire Wire Line
	9175 1500 9125 1500
Connection ~ 9175 1000
Wire Wire Line
	9175 1500 9175 2000
Wire Wire Line
	9175 2000 9125 2000
Connection ~ 9175 1500
Wire Wire Line
	9800 875  9800 1000
Wire Wire Line
	9800 1000 9750 1000
Wire Wire Line
	9800 1000 9800 1500
Wire Wire Line
	9800 1500 9750 1500
Connection ~ 9800 1000
Wire Wire Line
	9800 1500 9800 2000
Wire Wire Line
	9800 2000 9750 2000
Connection ~ 9800 1500
Wire Wire Line
	9800 2000 9800 2500
Wire Wire Line
	9800 2500 9750 2500
Connection ~ 9800 2000
Wire Wire Line
	9800 2500 9800 3000
Wire Wire Line
	9800 3000 9750 3000
Connection ~ 9800 2500
Wire Wire Line
	9175 2000 9175 2500
Wire Wire Line
	9175 2500 9125 2500
Connection ~ 9175 2000
Wire Wire Line
	9175 2500 9175 3000
Wire Wire Line
	9175 3000 9125 3000
Connection ~ 9175 2500
Wire Wire Line
	10425 875  10425 1000
Wire Wire Line
	10425 1000 10375 1000
Wire Wire Line
	10425 1000 10425 1500
Wire Wire Line
	10425 1500 10375 1500
Connection ~ 10425 1000
Wire Wire Line
	10425 1500 10425 2000
Wire Wire Line
	10425 2000 10375 2000
Connection ~ 10425 1500
Wire Wire Line
	10425 2000 10425 2500
Wire Wire Line
	10425 2500 10375 2500
Connection ~ 10425 2000
Wire Wire Line
	10425 2500 10425 3000
Wire Wire Line
	10425 3000 10375 3000
Connection ~ 10425 2500
Wire Wire Line
	11050 1000 11000 1000
Wire Wire Line
	11050 1000 11050 1500
Wire Wire Line
	11050 1500 11000 1500
Connection ~ 11050 1000
Wire Wire Line
	11050 1500 11050 2000
Wire Wire Line
	11050 2000 11000 2000
Connection ~ 11050 1500
Wire Wire Line
	11050 2000 11050 2500
Wire Wire Line
	11050 2500 11000 2500
Connection ~ 11050 2000
Wire Wire Line
	11050 2500 11050 3000
Wire Wire Line
	11050 3000 11000 3000
Connection ~ 11050 2500
Wire Wire Line
	11050 875  11050 1000
NoConn ~ 3425 3350
Connection ~ 2725 4450
Wire Wire Line
	2725 4450 2825 4450
Wire Wire Line
	2375 4450 2725 4450
Wire Wire Line
	1900 2450 2225 2450
Wire Wire Line
	2225 1950 1900 1950
Wire Wire Line
	1950 1550 2225 1550
Wire Wire Line
	1625 1350 2225 1350
Wire Wire Line
	2100 1150 2225 1150
Wire Wire Line
	2725 725  2725 775 
$Comp
L Voyager60-rescue:ATmega32U4-MU-MCU_Microchip_ATmega U?
U 1 1 5EDAED8C
P 2825 2650
AR Path="/5EAF3E37/5EDAED8C" Ref="U?"  Part="1" 
AR Path="/5EDAED8C" Ref="U2"  Part="1" 
F 0 "U2" H 2825 764 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2825 673 50  0000 C CNN
F 2 "Keebio-Parts:QFN-44-1EP_7x7mm_Pitch0.5mm" H 2825 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2825 2650 50  0001 C CNN
	1    2825 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 850  2825 775 
Wire Wire Line
	2825 775  2725 775 
Connection ~ 2725 775 
Wire Wire Line
	2725 775  2725 850 
Wire Wire Line
	2925 850  2925 775 
Wire Wire Line
	2925 775  2825 775 
Connection ~ 2825 775 
$Comp
L power:VCC #PWR?
U 1 1 5F6EB561
P 5700 3150
AR Path="/5EAF3E37/5F6EB561" Ref="#PWR?"  Part="1" 
AR Path="/5F6EB561" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5700 3000 50  0001 C CNN
F 1 "VCC" H 5700 3300 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8050DA
P 700 7625
F 0 "#FLG0101" H 700 7700 50  0001 C CNN
F 1 "PWR_FLAG" H 700 7798 50  0000 C CNN
F 2 "" H 700 7625 50  0001 C CNN
F 3 "~" H 700 7625 50  0001 C CNN
	1    700  7625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F805F05
P 975 7625
F 0 "#FLG0102" H 975 7700 50  0001 C CNN
F 1 "PWR_FLAG" H 975 7798 50  0000 C CNN
F 2 "" H 975 7625 50  0001 C CNN
F 3 "~" H 975 7625 50  0001 C CNN
	1    975  7625
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F807001
P 1250 7625
F 0 "#FLG0103" H 1250 7700 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 7798 50  0000 C CNN
F 2 "" H 1250 7625 50  0001 C CNN
F 3 "~" H 1250 7625 50  0001 C CNN
	1    1250 7625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F807F2D
P 700 7625
AR Path="/5EAF3E37/5F807F2D" Ref="#PWR?"  Part="1" 
AR Path="/5F807F2D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 700 7375 50  0001 C CNN
F 1 "GND" H 700 7475 50  0000 C CNN
F 2 "" H 700 7625 50  0001 C CNN
F 3 "" H 700 7625 50  0001 C CNN
	1    700  7625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F808756
P 975 7625
AR Path="/5EAF3E37/5F808756" Ref="#PWR?"  Part="1" 
AR Path="/5F808756" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 975 7475 50  0001 C CNN
F 1 "+5V" H 975 7765 50  0000 C CNN
F 2 "" H 975 7625 50  0001 C CNN
F 3 "" H 975 7625 50  0001 C CNN
	1    975  7625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F846CA1
P 1250 7625
AR Path="/5EAF3E37/5F846CA1" Ref="#PWR?"  Part="1" 
AR Path="/5F846CA1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1250 7475 50  0001 C CNN
F 1 "VCC" H 1250 7775 50  0000 C CNN
F 2 "" H 1250 7625 50  0001 C CNN
F 3 "" H 1250 7625 50  0001 C CNN
	1    1250 7625
	1    0    0    -1  
$EndComp
$Comp
L keebio:MX_LED K1
U 2 1 5F884EE7
P 7625 4025
F 0 "K1" H 7625 3925 60  0000 C CNN
F 1 "KEYSW" H 7625 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7625 4025 60  0001 C CNN
F 3 "" H 7625 4025 60  0000 C CNN
	2    7625 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 4025
Wire Wire Line
	7450 4025 7475 4025
$Comp
L power:+5V #PWR?
U 1 1 5FA49CA7
P 5000 3950
AR Path="/5EAF3E37/5FA49CA7" Ref="#PWR?"  Part="1" 
AR Path="/5FA49CA7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 3800 50  0001 C CNN
F 1 "+5V" H 5000 4090 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA4A4DC
P 7250 3750
AR Path="/5EAF3E37/5FA4A4DC" Ref="#PWR?"  Part="1" 
AR Path="/5FA4A4DC" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7250 3600 50  0001 C CNN
F 1 "+5V" H 7250 3890 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F887EAC
P 7450 3900
AR Path="/5EAF3E37/5F887EAC" Ref="R?"  Part="1" 
AR Path="/5F887EAC" Ref="R10"  Part="1" 
F 0 "R10" H 7480 3920 50  0000 L CNN
F 1 "1k" H 7480 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K6
U 2 1 5FA7703E
P 8150 4025
F 0 "K6" H 8150 3925 60  0000 C CNN
F 1 "KEYSW" H 8150 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8150 4025 60  0001 C CNN
F 3 "" H 8150 4025 60  0000 C CNN
	2    8150 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4000 7975 4025
Wire Wire Line
	7975 4025 8000 4025
$Comp
L Device:R_Small R?
U 1 1 5FA7704A
P 7975 3900
AR Path="/5EAF3E37/5FA7704A" Ref="R?"  Part="1" 
AR Path="/5FA7704A" Ref="R15"  Part="1" 
F 0 "R15" H 8005 3920 50  0000 L CNN
F 1 "1k" H 8005 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7975 3900 50  0001 C CNN
F 3 "" H 7975 3900 50  0001 C CNN
	1    7975 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K11
U 2 1 5FA8EAC4
P 8675 4025
F 0 "K11" H 8675 3925 60  0000 C CNN
F 1 "KEYSW" H 8675 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 8675 4025 60  0001 C CNN
F 3 "" H 8675 4025 60  0000 C CNN
	2    8675 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8500 4025
Wire Wire Line
	8500 4025 8525 4025
$Comp
L Device:R_Small R?
U 1 1 5FA8EAD0
P 8500 3900
AR Path="/5EAF3E37/5FA8EAD0" Ref="R?"  Part="1" 
AR Path="/5FA8EAD0" Ref="R20"  Part="1" 
F 0 "R20" H 8530 3920 50  0000 L CNN
F 1 "1k" H 8530 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K16
U 2 1 5FAA7B79
P 9200 4025
F 0 "K16" H 9200 3925 60  0000 C CNN
F 1 "KEYSW" H 9200 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9200 4025 60  0001 C CNN
F 3 "" H 9200 4025 60  0000 C CNN
	2    9200 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4000 9025 4025
Wire Wire Line
	9025 4025 9050 4025
$Comp
L Device:R_Small R?
U 1 1 5FAA7B85
P 9025 3900
AR Path="/5EAF3E37/5FAA7B85" Ref="R?"  Part="1" 
AR Path="/5FAA7B85" Ref="R25"  Part="1" 
F 0 "R25" H 9055 3920 50  0000 L CNN
F 1 "1k" H 9055 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9025 3900 50  0001 C CNN
F 3 "" H 9025 3900 50  0001 C CNN
	1    9025 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K21
U 2 1 5FABF2C1
P 9725 4025
F 0 "K21" H 9725 3925 60  0000 C CNN
F 1 "KEYSW" H 9725 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9725 4025 60  0001 C CNN
F 3 "" H 9725 4025 60  0000 C CNN
	2    9725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9550 4025
Wire Wire Line
	9550 4025 9575 4025
$Comp
L Device:R_Small R?
U 1 1 5FABF2CD
P 9550 3900
AR Path="/5EAF3E37/5FABF2CD" Ref="R?"  Part="1" 
AR Path="/5FABF2CD" Ref="R30"  Part="1" 
F 0 "R30" H 9580 3920 50  0000 L CNN
F 1 "1k" H 9580 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K26
U 2 1 5FAD6D27
P 10275 4025
F 0 "K26" H 10275 3925 60  0000 C CNN
F 1 "KEYSW" H 10275 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10275 4025 60  0001 C CNN
F 3 "" H 10275 4025 60  0000 C CNN
	2    10275 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 4025
Wire Wire Line
	10100 4025 10125 4025
$Comp
L Device:R_Small R?
U 1 1 5FAD6D33
P 10100 3900
AR Path="/5EAF3E37/5FAD6D33" Ref="R?"  Part="1" 
AR Path="/5FAD6D33" Ref="R35"  Part="1" 
F 0 "R35" H 10130 3920 50  0000 L CNN
F 1 "1k" H 10130 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K31
U 2 1 5FAD6D3D
P 10800 4025
F 0 "K31" H 10800 3925 60  0000 C CNN
F 1 "KEYSW" H 10800 3925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10800 4025 60  0001 C CNN
F 3 "" H 10800 4025 60  0000 C CNN
	2    10800 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 4000 10625 4025
Wire Wire Line
	10625 4025 10650 4025
$Comp
L Device:R_Small R?
U 1 1 5FAD6D49
P 10625 3900
AR Path="/5EAF3E37/5FAD6D49" Ref="R?"  Part="1" 
AR Path="/5FAD6D49" Ref="R40"  Part="1" 
F 0 "R40" H 10655 3920 50  0000 L CNN
F 1 "1k" H 10655 3860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10625 3900 50  0001 C CNN
F 3 "" H 10625 3900 50  0001 C CNN
	1    10625 3900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K2
U 2 1 5FAF0DC8
P 7625 4525
F 0 "K2" H 7625 4425 60  0000 C CNN
F 1 "KEYSW" H 7625 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7625 4525 60  0001 C CNN
F 3 "" H 7625 4525 60  0000 C CNN
	2    7625 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4500 7450 4525
Wire Wire Line
	7450 4525 7475 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0DD4
P 7450 4400
AR Path="/5EAF3E37/5FAF0DD4" Ref="R?"  Part="1" 
AR Path="/5FAF0DD4" Ref="R11"  Part="1" 
F 0 "R11" H 7480 4420 50  0000 L CNN
F 1 "1k" H 7480 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K7
U 2 1 5FAF0DDE
P 8150 4525
F 0 "K7" H 8150 4425 60  0000 C CNN
F 1 "KEYSW" H 8150 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8150 4525 60  0001 C CNN
F 3 "" H 8150 4525 60  0000 C CNN
	2    8150 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4500 7975 4525
Wire Wire Line
	7975 4525 8000 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0DEA
P 7975 4400
AR Path="/5EAF3E37/5FAF0DEA" Ref="R?"  Part="1" 
AR Path="/5FAF0DEA" Ref="R16"  Part="1" 
F 0 "R16" H 8005 4420 50  0000 L CNN
F 1 "1k" H 8005 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7975 4400 50  0001 C CNN
F 3 "" H 7975 4400 50  0001 C CNN
	1    7975 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K12
U 2 1 5FAF0DF4
P 8675 4525
F 0 "K12" H 8675 4425 60  0000 C CNN
F 1 "KEYSW" H 8675 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8675 4525 60  0001 C CNN
F 3 "" H 8675 4525 60  0000 C CNN
	2    8675 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4500 8500 4525
Wire Wire Line
	8500 4525 8525 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0E00
P 8500 4400
AR Path="/5EAF3E37/5FAF0E00" Ref="R?"  Part="1" 
AR Path="/5FAF0E00" Ref="R21"  Part="1" 
F 0 "R21" H 8530 4420 50  0000 L CNN
F 1 "1k" H 8530 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K17
U 2 1 5FAF0E0A
P 9200 4525
F 0 "K17" H 9200 4425 60  0000 C CNN
F 1 "KEYSW" H 9200 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9200 4525 60  0001 C CNN
F 3 "" H 9200 4525 60  0000 C CNN
	2    9200 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 4500 9025 4525
Wire Wire Line
	9025 4525 9050 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0E16
P 9025 4400
AR Path="/5EAF3E37/5FAF0E16" Ref="R?"  Part="1" 
AR Path="/5FAF0E16" Ref="R26"  Part="1" 
F 0 "R26" H 9055 4420 50  0000 L CNN
F 1 "1k" H 9055 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9025 4400 50  0001 C CNN
F 3 "" H 9025 4400 50  0001 C CNN
	1    9025 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K22
U 2 1 5FAF0E20
P 9725 4525
F 0 "K22" H 9725 4425 60  0000 C CNN
F 1 "KEYSW" H 9725 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9725 4525 60  0001 C CNN
F 3 "" H 9725 4525 60  0000 C CNN
	2    9725 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4500 9550 4525
Wire Wire Line
	9550 4525 9575 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0E2C
P 9550 4400
AR Path="/5EAF3E37/5FAF0E2C" Ref="R?"  Part="1" 
AR Path="/5FAF0E2C" Ref="R31"  Part="1" 
F 0 "R31" H 9580 4420 50  0000 L CNN
F 1 "1k" H 9580 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K27
U 2 1 5FAF0E36
P 10275 4525
F 0 "K27" H 10275 4425 60  0000 C CNN
F 1 "KEYSW" H 10275 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10275 4525 60  0001 C CNN
F 3 "" H 10275 4525 60  0000 C CNN
	2    10275 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4500 10100 4525
Wire Wire Line
	10100 4525 10125 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0E42
P 10100 4400
AR Path="/5EAF3E37/5FAF0E42" Ref="R?"  Part="1" 
AR Path="/5FAF0E42" Ref="R36"  Part="1" 
F 0 "R36" H 10130 4420 50  0000 L CNN
F 1 "1k" H 10130 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K32
U 2 1 5FAF0E4C
P 10800 4525
F 0 "K32" H 10800 4425 60  0000 C CNN
F 1 "KEYSW" H 10800 4425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 10800 4525 60  0001 C CNN
F 3 "" H 10800 4525 60  0000 C CNN
	2    10800 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 4500 10625 4525
Wire Wire Line
	10625 4525 10650 4525
$Comp
L Device:R_Small R?
U 1 1 5FAF0E58
P 10625 4400
AR Path="/5EAF3E37/5FAF0E58" Ref="R?"  Part="1" 
AR Path="/5FAF0E58" Ref="R41"  Part="1" 
F 0 "R41" H 10655 4420 50  0000 L CNN
F 1 "1k" H 10655 4360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10625 4400 50  0001 C CNN
F 3 "" H 10625 4400 50  0001 C CNN
	1    10625 4400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K3
U 2 1 5FB2AFB8
P 7625 5025
F 0 "K3" H 7625 4925 60  0000 C CNN
F 1 "KEYSW" H 7625 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7625 5025 60  0001 C CNN
F 3 "" H 7625 5025 60  0000 C CNN
	2    7625 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5000 7450 5025
Wire Wire Line
	7450 5025 7475 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2AFC5
P 7450 4900
AR Path="/5EAF3E37/5FB2AFC5" Ref="R?"  Part="1" 
AR Path="/5FB2AFC5" Ref="R12"  Part="1" 
F 0 "R12" H 7480 4920 50  0000 L CNN
F 1 "1k" H 7480 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K8
U 2 1 5FB2AFCF
P 8150 5025
F 0 "K8" H 8150 4925 60  0000 C CNN
F 1 "KEYSW" H 8150 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8150 5025 60  0001 C CNN
F 3 "" H 8150 5025 60  0000 C CNN
	2    8150 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5000 7975 5025
Wire Wire Line
	7975 5025 8000 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2AFDB
P 7975 4900
AR Path="/5EAF3E37/5FB2AFDB" Ref="R?"  Part="1" 
AR Path="/5FB2AFDB" Ref="R17"  Part="1" 
F 0 "R17" H 8005 4920 50  0000 L CNN
F 1 "1k" H 8005 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7975 4900 50  0001 C CNN
F 3 "" H 7975 4900 50  0001 C CNN
	1    7975 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K13
U 2 1 5FB2AFE5
P 8675 5025
F 0 "K13" H 8675 4925 60  0000 C CNN
F 1 "KEYSW" H 8675 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8675 5025 60  0001 C CNN
F 3 "" H 8675 5025 60  0000 C CNN
	2    8675 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8500 5025
Wire Wire Line
	8500 5025 8525 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2AFF1
P 8500 4900
AR Path="/5EAF3E37/5FB2AFF1" Ref="R?"  Part="1" 
AR Path="/5FB2AFF1" Ref="R22"  Part="1" 
F 0 "R22" H 8530 4920 50  0000 L CNN
F 1 "1k" H 8530 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0001 C CNN
	1    8500 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K18
U 2 1 5FB2AFFB
P 9200 5025
F 0 "K18" H 9200 4925 60  0000 C CNN
F 1 "KEYSW" H 9200 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9200 5025 60  0001 C CNN
F 3 "" H 9200 5025 60  0000 C CNN
	2    9200 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5000 9025 5025
Wire Wire Line
	9025 5025 9050 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2B007
P 9025 4900
AR Path="/5EAF3E37/5FB2B007" Ref="R?"  Part="1" 
AR Path="/5FB2B007" Ref="R27"  Part="1" 
F 0 "R27" H 9055 4920 50  0000 L CNN
F 1 "1k" H 9055 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9025 4900 50  0001 C CNN
F 3 "" H 9025 4900 50  0001 C CNN
	1    9025 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K23
U 2 1 5FB2B011
P 9725 5025
F 0 "K23" H 9725 4925 60  0000 C CNN
F 1 "KEYSW" H 9725 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9725 5025 60  0001 C CNN
F 3 "" H 9725 5025 60  0000 C CNN
	2    9725 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5000 9550 5025
Wire Wire Line
	9550 5025 9575 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2B01D
P 9550 4900
AR Path="/5EAF3E37/5FB2B01D" Ref="R?"  Part="1" 
AR Path="/5FB2B01D" Ref="R32"  Part="1" 
F 0 "R32" H 9580 4920 50  0000 L CNN
F 1 "1k" H 9580 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K28
U 2 1 5FB2B027
P 10275 5025
F 0 "K28" H 10275 4925 60  0000 C CNN
F 1 "KEYSW" H 10275 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10275 5025 60  0001 C CNN
F 3 "" H 10275 5025 60  0000 C CNN
	2    10275 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5000 10100 5025
Wire Wire Line
	10100 5025 10125 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2B033
P 10100 4900
AR Path="/5EAF3E37/5FB2B033" Ref="R?"  Part="1" 
AR Path="/5FB2B033" Ref="R37"  Part="1" 
F 0 "R37" H 10130 4920 50  0000 L CNN
F 1 "1k" H 10130 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K33
U 2 1 5FB2B03D
P 10800 5025
F 0 "K33" H 10800 4925 60  0000 C CNN
F 1 "KEYSW" H 10800 4925 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10800 5025 60  0001 C CNN
F 3 "" H 10800 5025 60  0000 C CNN
	2    10800 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 5000 10625 5025
Wire Wire Line
	10625 5025 10650 5025
$Comp
L Device:R_Small R?
U 1 1 5FB2B049
P 10625 4900
AR Path="/5EAF3E37/5FB2B049" Ref="R?"  Part="1" 
AR Path="/5FB2B049" Ref="R42"  Part="1" 
F 0 "R42" H 10655 4920 50  0000 L CNN
F 1 "1k" H 10655 4860 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10625 4900 50  0001 C CNN
F 3 "" H 10625 4900 50  0001 C CNN
	1    10625 4900
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K4
U 2 1 5FB2B053
P 7625 5525
F 0 "K4" H 7625 5425 60  0000 C CNN
F 1 "KEYSW" H 7625 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 7625 5525 60  0001 C CNN
F 3 "" H 7625 5525 60  0000 C CNN
	2    7625 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 7450 5525
Wire Wire Line
	7450 5525 7475 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B05F
P 7450 5400
AR Path="/5EAF3E37/5FB2B05F" Ref="R?"  Part="1" 
AR Path="/5FB2B05F" Ref="R13"  Part="1" 
F 0 "R13" H 7480 5420 50  0000 L CNN
F 1 "1k" H 7480 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K9
U 2 1 5FB2B069
P 8150 5525
F 0 "K9" H 8150 5425 60  0000 C CNN
F 1 "KEYSW" H 8150 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8150 5525 60  0001 C CNN
F 3 "" H 8150 5525 60  0000 C CNN
	2    8150 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5500 7975 5525
Wire Wire Line
	7975 5525 8000 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B075
P 7975 5400
AR Path="/5EAF3E37/5FB2B075" Ref="R?"  Part="1" 
AR Path="/5FB2B075" Ref="R18"  Part="1" 
F 0 "R18" H 8005 5420 50  0000 L CNN
F 1 "1k" H 8005 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7975 5400 50  0001 C CNN
F 3 "" H 7975 5400 50  0001 C CNN
	1    7975 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K14
U 2 1 5FB2B07F
P 8675 5525
F 0 "K14" H 8675 5425 60  0000 C CNN
F 1 "KEYSW" H 8675 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8675 5525 60  0001 C CNN
F 3 "" H 8675 5525 60  0000 C CNN
	2    8675 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5525
Wire Wire Line
	8500 5525 8525 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B08B
P 8500 5400
AR Path="/5EAF3E37/5FB2B08B" Ref="R?"  Part="1" 
AR Path="/5FB2B08B" Ref="R23"  Part="1" 
F 0 "R23" H 8530 5420 50  0000 L CNN
F 1 "1k" H 8530 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K19
U 2 1 5FB2B095
P 9200 5525
F 0 "K19" H 9200 5425 60  0000 C CNN
F 1 "KEYSW" H 9200 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9200 5525 60  0001 C CNN
F 3 "" H 9200 5525 60  0000 C CNN
	2    9200 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5500 9025 5525
Wire Wire Line
	9025 5525 9050 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B0A1
P 9025 5400
AR Path="/5EAF3E37/5FB2B0A1" Ref="R?"  Part="1" 
AR Path="/5FB2B0A1" Ref="R28"  Part="1" 
F 0 "R28" H 9055 5420 50  0000 L CNN
F 1 "1k" H 9055 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9025 5400 50  0001 C CNN
F 3 "" H 9025 5400 50  0001 C CNN
	1    9025 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K24
U 2 1 5FB2B0AB
P 9725 5525
F 0 "K24" H 9725 5425 60  0000 C CNN
F 1 "KEYSW" H 9725 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9725 5525 60  0001 C CNN
F 3 "" H 9725 5525 60  0000 C CNN
	2    9725 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5500 9550 5525
Wire Wire Line
	9550 5525 9575 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B0B7
P 9550 5400
AR Path="/5EAF3E37/5FB2B0B7" Ref="R?"  Part="1" 
AR Path="/5FB2B0B7" Ref="R33"  Part="1" 
F 0 "R33" H 9580 5420 50  0000 L CNN
F 1 "1k" H 9580 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K29
U 2 1 5FB2B0C1
P 10275 5525
F 0 "K29" H 10275 5425 60  0000 C CNN
F 1 "KEYSW" H 10275 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10275 5525 60  0001 C CNN
F 3 "" H 10275 5525 60  0000 C CNN
	2    10275 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 10100 5525
Wire Wire Line
	10100 5525 10125 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B0CD
P 10100 5400
AR Path="/5EAF3E37/5FB2B0CD" Ref="R?"  Part="1" 
AR Path="/5FB2B0CD" Ref="R38"  Part="1" 
F 0 "R38" H 10130 5420 50  0000 L CNN
F 1 "1k" H 10130 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K34
U 2 1 5FB2B0D7
P 10800 5525
F 0 "K34" H 10800 5425 60  0000 C CNN
F 1 "KEYSW" H 10800 5425 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 10800 5525 60  0001 C CNN
F 3 "" H 10800 5525 60  0000 C CNN
	2    10800 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 5500 10625 5525
Wire Wire Line
	10625 5525 10650 5525
$Comp
L Device:R_Small R?
U 1 1 5FB2B0E3
P 10625 5400
AR Path="/5EAF3E37/5FB2B0E3" Ref="R?"  Part="1" 
AR Path="/5FB2B0E3" Ref="R43"  Part="1" 
F 0 "R43" H 10655 5420 50  0000 L CNN
F 1 "1k" H 10655 5360 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10625 5400 50  0001 C CNN
F 3 "" H 10625 5400 50  0001 C CNN
	1    10625 5400
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K5
U 2 1 5FB585C0
P 7625 6000
F 0 "K5" H 7625 5900 60  0000 C CNN
F 1 "KEYSW" H 7625 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 7625 6000 60  0001 C CNN
F 3 "" H 7625 6000 60  0000 C CNN
	2    7625 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5975 7450 6000
Wire Wire Line
	7450 6000 7475 6000
$Comp
L Device:R_Small R?
U 1 1 5FB585CC
P 7450 5875
AR Path="/5EAF3E37/5FB585CC" Ref="R?"  Part="1" 
AR Path="/5FB585CC" Ref="R14"  Part="1" 
F 0 "R14" H 7480 5895 50  0000 L CNN
F 1 "1k" H 7480 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7450 5875 50  0001 C CNN
F 3 "" H 7450 5875 50  0001 C CNN
	1    7450 5875
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K10
U 2 1 5FB585D6
P 8150 6000
F 0 "K10" H 8150 5900 60  0000 C CNN
F 1 "KEYSW" H 8150 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8150 6000 60  0001 C CNN
F 3 "" H 8150 6000 60  0000 C CNN
	2    8150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5975 7975 6000
Wire Wire Line
	7975 6000 8000 6000
$Comp
L Device:R_Small R?
U 1 1 5FB585E2
P 7975 5875
AR Path="/5EAF3E37/5FB585E2" Ref="R?"  Part="1" 
AR Path="/5FB585E2" Ref="R19"  Part="1" 
F 0 "R19" H 8005 5895 50  0000 L CNN
F 1 "1k" H 8005 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 7975 5875 50  0001 C CNN
F 3 "" H 7975 5875 50  0001 C CNN
	1    7975 5875
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K15
U 2 1 5FB585EC
P 8675 6000
F 0 "K15" H 8675 5900 60  0000 C CNN
F 1 "KEYSW" H 8675 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 8675 6000 60  0001 C CNN
F 3 "" H 8675 6000 60  0000 C CNN
	2    8675 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5975 8500 6000
Wire Wire Line
	8500 6000 8525 6000
$Comp
L Device:R_Small R?
U 1 1 5FB585F8
P 8500 5875
AR Path="/5EAF3E37/5FB585F8" Ref="R?"  Part="1" 
AR Path="/5FB585F8" Ref="R24"  Part="1" 
F 0 "R24" H 8530 5895 50  0000 L CNN
F 1 "1k" H 8530 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 8500 5875 50  0001 C CNN
F 3 "" H 8500 5875 50  0001 C CNN
	1    8500 5875
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K20
U 2 1 5FB58602
P 9200 6000
F 0 "K20" H 9200 5900 60  0000 C CNN
F 1 "KEYSW" H 9200 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_100-dualside_with_LED" H 9200 6000 60  0001 C CNN
F 3 "" H 9200 6000 60  0000 C CNN
	2    9200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 5975 9025 6000
Wire Wire Line
	9025 6000 9050 6000
$Comp
L Device:R_Small R?
U 1 1 5FB5860E
P 9025 5875
AR Path="/5EAF3E37/5FB5860E" Ref="R?"  Part="1" 
AR Path="/5FB5860E" Ref="R29"  Part="1" 
F 0 "R29" H 9055 5895 50  0000 L CNN
F 1 "1k" H 9055 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9025 5875 50  0001 C CNN
F 3 "" H 9025 5875 50  0001 C CNN
	1    9025 5875
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K25
U 2 1 5FB58618
P 9725 6000
F 0 "K25" H 9725 5900 60  0000 C CNN
F 1 "KEYSW" H 9725 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 9725 6000 60  0001 C CNN
F 3 "" H 9725 6000 60  0000 C CNN
	2    9725 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5975 9550 6000
Wire Wire Line
	9550 6000 9575 6000
$Comp
L Device:R_Small R?
U 1 1 5FB58624
P 9550 5875
AR Path="/5EAF3E37/5FB58624" Ref="R?"  Part="1" 
AR Path="/5FB58624" Ref="R34"  Part="1" 
F 0 "R34" H 9580 5895 50  0000 L CNN
F 1 "1k" H 9580 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 9550 5875 50  0001 C CNN
F 3 "" H 9550 5875 50  0001 C CNN
	1    9550 5875
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K30
U 2 1 5FB5862E
P 10275 6000
F 0 "K30" H 10275 5900 60  0000 C CNN
F 1 "KEYSW" H 10275 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 10275 6000 60  0001 C CNN
F 3 "" H 10275 6000 60  0000 C CNN
	2    10275 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5975 10100 6000
Wire Wire Line
	10100 6000 10125 6000
$Comp
L Device:R_Small R?
U 1 1 5FB5863A
P 10100 5875
AR Path="/5EAF3E37/5FB5863A" Ref="R?"  Part="1" 
AR Path="/5FB5863A" Ref="R39"  Part="1" 
F 0 "R39" H 10130 5895 50  0000 L CNN
F 1 "1k" H 10130 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10100 5875 50  0001 C CNN
F 3 "" H 10100 5875 50  0001 C CNN
	1    10100 5875
	-1   0    0    1   
$EndComp
$Comp
L keebio:MX_LED K35
U 2 1 5FB58644
P 10800 6000
F 0 "K35" H 10800 5900 60  0000 C CNN
F 1 "KEYSW" H 10800 5900 60  0001 C CNN
F 2 "redox_footprints:Mx_Alps_125-dualside_with_LED" H 10800 6000 60  0001 C CNN
F 3 "" H 10800 6000 60  0000 C CNN
	2    10800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 5975 10625 6000
Wire Wire Line
	10625 6000 10650 6000
$Comp
L Device:R_Small R?
U 1 1 5FB58650
P 10625 5875
AR Path="/5EAF3E37/5FB58650" Ref="R?"  Part="1" 
AR Path="/5FB58650" Ref="R44"  Part="1" 
F 0 "R44" H 10655 5895 50  0000 L CNN
F 1 "1k" H 10655 5835 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Compact" H 10625 5875 50  0001 C CNN
F 3 "" H 10625 5875 50  0001 C CNN
	1    10625 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3750 7250 3800
Wire Wire Line
	7250 3800 7450 3800
Wire Wire Line
	7450 3800 7975 3800
Connection ~ 7450 3800
Connection ~ 7975 3800
Wire Wire Line
	7975 3800 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 3800 9025 3800
Connection ~ 9025 3800
Wire Wire Line
	9025 3800 9550 3800
Connection ~ 9550 3800
Wire Wire Line
	9550 3800 10100 3800
Connection ~ 10100 3800
Wire Wire Line
	10100 3800 10625 3800
Wire Wire Line
	10950 4025 11025 4025
Wire Wire Line
	11025 4025 11025 3900
Wire Wire Line
	11025 4025 11025 4175
Wire Wire Line
	11025 4175 10475 4175
Wire Wire Line
	7825 4175 7825 4025
Wire Wire Line
	7825 4025 7775 4025
Connection ~ 11025 4025
Wire Wire Line
	8300 4025 8350 4025
Wire Wire Line
	8350 4025 8350 4175
Connection ~ 8350 4175
Wire Wire Line
	8350 4175 7825 4175
Wire Wire Line
	8825 4025 8875 4025
Wire Wire Line
	8875 4025 8875 4175
Connection ~ 8875 4175
Wire Wire Line
	8875 4175 8350 4175
Wire Wire Line
	9350 4025 9400 4025
Wire Wire Line
	9400 4025 9400 4175
Connection ~ 9400 4175
Wire Wire Line
	9400 4175 8875 4175
Wire Wire Line
	9875 4025 9925 4025
Wire Wire Line
	9925 4025 9925 4175
Connection ~ 9925 4175
Wire Wire Line
	9925 4175 9400 4175
Wire Wire Line
	10425 4025 10475 4025
Wire Wire Line
	10475 4025 10475 4175
Connection ~ 10475 4175
Wire Wire Line
	10475 4175 9925 4175
Wire Wire Line
	7250 3800 7250 4300
Wire Wire Line
	7250 4300 7450 4300
Connection ~ 7250 3800
Wire Wire Line
	7450 4300 7975 4300
Connection ~ 7450 4300
Connection ~ 7975 4300
Wire Wire Line
	7975 4300 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 9025 4300
Connection ~ 9025 4300
Wire Wire Line
	9025 4300 9550 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10625 4300
Wire Wire Line
	7250 4300 7250 4800
Wire Wire Line
	7250 4800 7450 4800
Connection ~ 7250 4300
Wire Wire Line
	7250 4800 7250 5300
Wire Wire Line
	7250 5300 7450 5300
Connection ~ 7250 4800
Wire Wire Line
	7450 4800 7975 4800
Connection ~ 7450 4800
Connection ~ 7975 4800
Wire Wire Line
	7975 4800 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 9025 4800
Connection ~ 9025 4800
Wire Wire Line
	9025 4800 9550 4800
Connection ~ 9550 4800
Wire Wire Line
	9550 4800 10100 4800
Connection ~ 10100 4800
Wire Wire Line
	10100 4800 10625 4800
Wire Wire Line
	7450 5300 7975 5300
Connection ~ 7450 5300
Connection ~ 7975 5300
Wire Wire Line
	7975 5300 8500 5300
Connection ~ 8500 5300
Wire Wire Line
	8500 5300 9025 5300
Connection ~ 9025 5300
Wire Wire Line
	9025 5300 9550 5300
Connection ~ 9550 5300
Wire Wire Line
	9550 5300 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	10100 5300 10625 5300
Wire Wire Line
	7250 5300 7250 5775
Wire Wire Line
	7250 5775 7450 5775
Connection ~ 7250 5300
Wire Wire Line
	7450 5775 7975 5775
Connection ~ 7450 5775
Connection ~ 7975 5775
Wire Wire Line
	7975 5775 8500 5775
Connection ~ 8500 5775
Wire Wire Line
	8500 5775 9025 5775
Connection ~ 9025 5775
Wire Wire Line
	9025 5775 9550 5775
Connection ~ 9550 5775
Wire Wire Line
	9550 5775 10100 5775
Connection ~ 10100 5775
Wire Wire Line
	10100 5775 10625 5775
Wire Wire Line
	11025 4175 11025 4525
Wire Wire Line
	11025 4675 10475 4675
Wire Wire Line
	7825 4675 7825 4525
Wire Wire Line
	7825 4525 7775 4525
Connection ~ 11025 4175
Wire Wire Line
	8300 4525 8350 4525
Wire Wire Line
	8350 4525 8350 4675
Connection ~ 8350 4675
Wire Wire Line
	8350 4675 7825 4675
Wire Wire Line
	8825 4525 8875 4525
Wire Wire Line
	8875 4525 8875 4675
Connection ~ 8875 4675
Wire Wire Line
	8875 4675 8350 4675
Wire Wire Line
	9350 4525 9400 4525
Wire Wire Line
	9400 4525 9400 4675
Connection ~ 9400 4675
Wire Wire Line
	9400 4675 8875 4675
Wire Wire Line
	9875 4525 9925 4525
Wire Wire Line
	9925 4525 9925 4675
Connection ~ 9925 4675
Wire Wire Line
	9925 4675 9400 4675
Wire Wire Line
	10425 4525 10475 4525
Wire Wire Line
	10475 4525 10475 4675
Connection ~ 10475 4675
Wire Wire Line
	10475 4675 9925 4675
Wire Wire Line
	10950 4525 11025 4525
Connection ~ 11025 4525
Wire Wire Line
	11025 4525 11025 4675
Wire Wire Line
	11025 4675 11025 5025
Wire Wire Line
	11025 5175 10475 5175
Wire Wire Line
	7825 5175 7825 5025
Wire Wire Line
	7825 5025 7775 5025
Connection ~ 11025 4675
Wire Wire Line
	8300 5025 8350 5025
Wire Wire Line
	8350 5025 8350 5175
Connection ~ 8350 5175
Wire Wire Line
	8350 5175 7825 5175
Wire Wire Line
	8825 5025 8875 5025
Wire Wire Line
	8875 5025 8875 5175
Connection ~ 8875 5175
Wire Wire Line
	8875 5175 8350 5175
Wire Wire Line
	9350 5025 9400 5025
Wire Wire Line
	9400 5025 9400 5175
Connection ~ 9400 5175
Wire Wire Line
	9400 5175 8875 5175
Wire Wire Line
	9875 5025 9925 5025
Wire Wire Line
	9925 5025 9925 5175
Connection ~ 9925 5175
Wire Wire Line
	9925 5175 9400 5175
Wire Wire Line
	10425 5025 10475 5025
Wire Wire Line
	10475 5025 10475 5175
Connection ~ 10475 5175
Wire Wire Line
	10475 5175 9925 5175
Wire Wire Line
	10950 5025 11025 5025
Connection ~ 11025 5025
Wire Wire Line
	11025 5025 11025 5175
Wire Wire Line
	11025 5175 11025 5525
Wire Wire Line
	11025 5675 10475 5675
Wire Wire Line
	7825 5675 7825 5525
Wire Wire Line
	7825 5525 7775 5525
Connection ~ 11025 5175
Wire Wire Line
	8300 5525 8350 5525
Wire Wire Line
	8350 5525 8350 5675
Connection ~ 8350 5675
Wire Wire Line
	8350 5675 7825 5675
Wire Wire Line
	8825 5525 8875 5525
Wire Wire Line
	8875 5525 8875 5675
Connection ~ 8875 5675
Wire Wire Line
	8875 5675 8350 5675
Wire Wire Line
	9350 5525 9400 5525
Wire Wire Line
	9400 5525 9400 5675
Connection ~ 9400 5675
Wire Wire Line
	9400 5675 8875 5675
Wire Wire Line
	9875 5525 9925 5525
Wire Wire Line
	9925 5525 9925 5675
Connection ~ 9925 5675
Wire Wire Line
	9925 5675 9400 5675
Wire Wire Line
	10425 5525 10475 5525
Wire Wire Line
	10475 5525 10475 5675
Connection ~ 10475 5675
Wire Wire Line
	10475 5675 9925 5675
Wire Wire Line
	10950 5525 11025 5525
Connection ~ 11025 5525
Wire Wire Line
	11025 5525 11025 5675
Wire Wire Line
	11025 5675 11025 6000
Wire Wire Line
	11025 6150 10475 6150
Wire Wire Line
	7825 6150 7825 6000
Wire Wire Line
	7825 6000 7775 6000
Connection ~ 11025 5675
Wire Wire Line
	8300 6000 8350 6000
Wire Wire Line
	8350 6000 8350 6150
Connection ~ 8350 6150
Wire Wire Line
	8350 6150 7825 6150
Wire Wire Line
	8825 6000 8875 6000
Wire Wire Line
	8875 6000 8875 6150
Connection ~ 8875 6150
Wire Wire Line
	8875 6150 8350 6150
Wire Wire Line
	9350 6000 9400 6000
Wire Wire Line
	9400 6000 9400 6150
Connection ~ 9400 6150
Wire Wire Line
	9400 6150 8875 6150
Wire Wire Line
	9875 6000 9925 6000
Wire Wire Line
	9925 6000 9925 6150
Connection ~ 9925 6150
Wire Wire Line
	9925 6150 9400 6150
Wire Wire Line
	10425 6000 10475 6000
Wire Wire Line
	10475 6000 10475 6150
Connection ~ 10475 6150
Wire Wire Line
	10475 6150 9925 6150
Wire Wire Line
	10950 6000 11025 6000
Connection ~ 11025 6000
Wire Wire Line
	11025 6000 11025 6150
Text GLabel 5250 6475 2    50   Input ~ 0
SCL
Text GLabel 5250 6575 2    50   Input ~ 0
SDA
$Comp
L ssd1306-oled:OLED-SSD1306 J2
U 1 1 60EE9793
P 4550 6425
F 0 "J2" H 4500 6175 50  0000 L CNN
F 1 "OLED-SSD1306" V 4675 6150 50  0000 L CNN
F 2 "redox_footprints:OLED_4Pin" H 4550 6425 50  0001 C CNN
F 3 "" H 4550 6425 50  0000 C CNN
	1    4550 6425
	-1   0    0    1   
$EndComp
Text GLabel 5250 6875 2    50   Input ~ 0
SCL
Text GLabel 5250 6775 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 60FE7AE8
P 5250 6275
AR Path="/5EAF3E37/60FE7AE8" Ref="#PWR?"  Part="1" 
AR Path="/60FE7AE8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5250 6025 50  0001 C CNN
F 1 "GND" V 5250 6075 50  0000 C CNN
F 2 "" H 5250 6275 50  0001 C CNN
F 3 "" H 5250 6275 50  0001 C CNN
	1    5250 6275
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60FE97BD
P 5250 6375
AR Path="/5EAF3E37/60FE97BD" Ref="#PWR?"  Part="1" 
AR Path="/60FE97BD" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5250 6225 50  0001 C CNN
F 1 "+5V" V 5250 6575 50  0000 C CNN
F 2 "" H 5250 6375 50  0001 C CNN
F 3 "" H 5250 6375 50  0001 C CNN
	1    5250 6375
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60FEB5AA
P 5150 6275
F 0 "JP1" H 5150 6225 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 6369 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6275 50  0001 C CNN
F 3 "~" H 5150 6275 50  0001 C CNN
	1    5150 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 60FEBA53
P 5150 6375
F 0 "JP2" H 5150 6325 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 6469 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6375 50  0001 C CNN
F 3 "~" H 5150 6375 50  0001 C CNN
	1    5150 6375
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 60FEBCD5
P 5150 6475
F 0 "JP3" H 5150 6425 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 6569 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6475 50  0001 C CNN
F 3 "~" H 5150 6475 50  0001 C CNN
	1    5150 6475
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 60FEBF24
P 5150 6575
F 0 "JP4" H 5150 6525 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 6669 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6575 50  0001 C CNN
F 3 "~" H 5150 6575 50  0001 C CNN
	1    5150 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 60FEC18F
P 5150 6775
F 0 "JP5" H 5150 6725 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 6869 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6775 50  0001 C CNN
F 3 "~" H 5150 6775 50  0001 C CNN
	1    5150 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 60FEC5E6
P 5150 6875
F 0 "JP6" H 5150 6825 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 6969 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6875 50  0001 C CNN
F 3 "~" H 5150 6875 50  0001 C CNN
	1    5150 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 60FEC8CE
P 5150 6975
F 0 "JP7" H 5150 6925 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 7069 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 6975 50  0001 C CNN
F 3 "~" H 5150 6975 50  0001 C CNN
	1    5150 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 60FECBC0
P 5150 7075
F 0 "JP8" H 5150 7025 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5150 7169 50  0001 C CNN
F 2 "redox_footprints:Jumper" H 5150 7075 50  0001 C CNN
F 3 "~" H 5150 7075 50  0001 C CNN
	1    5150 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6275 4775 6275
Wire Wire Line
	5050 6375 4850 6375
Wire Wire Line
	4750 6475 4925 6475
Wire Wire Line
	4750 6575 5000 6575
$Comp
L power:GND #PWR?
U 1 1 6169A3F8
P 5250 7075
AR Path="/5EAF3E37/6169A3F8" Ref="#PWR?"  Part="1" 
AR Path="/6169A3F8" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5250 6825 50  0001 C CNN
F 1 "GND" V 5250 6875 50  0000 C CNN
F 2 "" H 5250 7075 50  0001 C CNN
F 3 "" H 5250 7075 50  0001 C CNN
	1    5250 7075
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6171C282
P 5250 6975
AR Path="/5EAF3E37/6171C282" Ref="#PWR?"  Part="1" 
AR Path="/6171C282" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5250 6825 50  0001 C CNN
F 1 "+5V" V 5250 7175 50  0000 C CNN
F 2 "" H 5250 6975 50  0001 C CNN
F 3 "" H 5250 6975 50  0001 C CNN
	1    5250 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6775 5000 6775
Wire Wire Line
	5000 6775 5000 6575
Connection ~ 5000 6575
Wire Wire Line
	5000 6575 5050 6575
Wire Wire Line
	5050 6875 4925 6875
Wire Wire Line
	4925 6875 4925 6475
Connection ~ 4925 6475
Wire Wire Line
	4925 6475 5050 6475
Wire Wire Line
	5050 6975 4850 6975
Wire Wire Line
	4850 6975 4850 6375
Connection ~ 4850 6375
Wire Wire Line
	4850 6375 4750 6375
Wire Wire Line
	5050 7075 4775 7075
Wire Wire Line
	4775 7075 4775 6275
Connection ~ 4775 6275
Wire Wire Line
	4775 6275 5050 6275
NoConn ~ 3425 2750
NoConn ~ 3425 1150
NoConn ~ 3425 2050
NoConn ~ 3425 1750
NoConn ~ 3425 2950
$EndSCHEMATC
