v 20100214 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Microcontroller I/O Ports
T 50000 40400 14 10 1 0 0 0 1
04-mcu-ports.sch
T 50100 40100 14 14 1 0 0 0 1
4
T 51600 40100 14 14 1 0 0 0 1
15
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
1.1
C 43100 45400 1 0 0 atmega32u2_portB-1.sym
{
T 43400 51000 5 10 0 0 0 0 1
footprint=TQFP32_7
T 44900 49100 5 10 1 1 0 6 1
refdes=U01
T 43400 51400 5 10 0 0 0 0 1
device=ATmega32U2
}
C 43500 42400 1 0 0 atmega32u2_portC-1.sym
{
T 43800 48000 5 10 0 0 0 0 1
footprint=TQFP32_7
T 44900 44900 5 10 1 1 0 6 1
refdes=U01
T 43800 48400 5 10 0 0 0 0 1
device=ATmega32U2
}
C 48600 42600 1 0 0 atmega32u2_portD-1.sym
{
T 48900 48200 5 10 0 0 0 0 1
footprint=TQFP32_7
T 50000 45900 5 10 1 1 0 6 1
refdes=U01
T 48900 48600 5 10 0 0 0 0 1
device=ATmega32U2
}
C 45500 48300 1 0 0 output-2.sym
{
T 46400 48500 5 10 0 0 0 0 1
net=HWSPI_SCK:1
T 45700 49000 5 10 0 0 0 0 1
device=none
T 46400 48400 5 10 1 1 0 1 1
value=HWSPI_SCK
}
N 45300 48400 45500 48400 4
N 45300 47600 45500 47600 4
C 54200 43100 1 0 0 output-2.sym
{
T 55100 43300 5 10 0 0 0 0 1
net=HWSPI_CS:1
T 54400 43800 5 10 0 0 0 0 1
device=none
T 55100 43200 5 10 1 1 0 1 1
value=HWSPI_CS
}
N 50400 43200 54200 43200 4
C 45500 43700 1 0 0 output-2.sym
{
T 46400 43900 5 10 0 0 0 0 1
net=LED_A:1
T 45700 44400 5 10 0 0 0 0 1
device=none
T 46400 43800 5 10 1 1 0 1 1
value=LED_A
}
N 45300 43800 45500 43800 4
C 45500 44100 1 0 0 output-2.sym
{
T 46400 44300 5 10 0 0 0 0 1
net=LED_B:1
T 45700 44800 5 10 0 0 0 0 1
device=none
T 46400 44200 5 10 1 1 0 1 1
value=LED_B
}
N 45300 44200 45500 44200 4
C 46200 43300 1 0 0 output-2.sym
{
T 47100 43500 5 10 0 0 0 0 1
net=LDO_EN:1
T 46400 44000 5 10 0 0 0 0 1
device=none
T 47100 43400 5 10 1 1 0 1 1
value=LDO_EN
}
N 45300 43400 46200 43400 4
C 50600 44300 1 0 0 output-2.sym
{
T 51500 44500 5 10 0 0 0 0 1
net=REL_EN:1
T 50800 45000 5 10 0 0 0 0 1
device=none
T 51500 44400 5 10 1 1 0 1 1
value=REL_EN
}
N 50400 44400 50600 44400 4
C 45500 44500 1 0 0 output-2.sym
{
T 46400 44700 5 10 0 0 0 0 1
net=CCS_EN:1
T 45700 45200 5 10 0 0 0 0 1
device=none
T 46400 44600 5 10 1 1 0 1 1
value=CCS_EN
}
N 45300 44600 45500 44600 4
C 50600 45100 1 0 0 output-2.sym
{
T 51500 45300 5 10 0 0 0 0 1
net=SWSPI_SCK:1
T 50800 45800 5 10 0 0 0 0 1
device=none
T 51500 45200 5 10 1 1 0 1 1
value=SWSPI_SCK
}
N 50400 45200 50600 45200 4
C 50600 44700 1 0 0 output-2.sym
{
T 51500 44900 5 10 0 0 0 0 1
net=SWSPI_MOSI:1
T 50800 45400 5 10 0 0 0 0 1
device=none
T 51500 44800 5 10 1 1 0 1 1
value=SWSPI_MOSI
}
N 50400 44800 50600 44800 4
C 54200 45500 1 0 0 output-2.sym
{
T 55100 45700 5 10 0 0 0 0 1
net=SWSPI_CS:1
T 54400 46200 5 10 0 0 0 0 1
device=none
T 55100 45600 5 10 1 1 0 1 1
value=SWSPI_CS
}
N 50400 45600 54200 45600 4
C 46900 47700 1 180 0 input-2.sym
{
T 46900 47500 5 10 0 0 180 0 1
net=HWSPI_MISO:1
T 46300 47000 5 10 0 0 180 0 1
device=none
T 46400 47600 5 10 1 1 180 7 1
value=HWSPI_MISO
}
C 54100 43400 1 90 0 resistor-1.sym
{
T 53700 43700 5 10 0 0 90 0 1
device=RESISTOR
T 54200 43900 5 10 1 1 0 0 1
refdes=R34
T 54200 43700 5 10 1 1 0 0 1
value=47k
T 54100 43400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 54000 43400 54000 43200 4
C 53800 44500 1 0 0 generic-power.sym
{
T 54000 44750 5 10 0 1 0 3 1
net=Vbus:1
T 54000 44800 3 9 1 1 0 4 1
value=Vbus
}
N 54000 44500 54000 44300 4
C 54100 45800 1 90 0 resistor-1.sym
{
T 53700 46100 5 10 0 0 90 0 1
device=RESISTOR
T 54200 46300 5 10 1 1 0 0 1
refdes=R35
T 54200 46100 5 10 1 1 0 0 1
value=47k
T 54100 45800 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 53800 46900 1 0 0 generic-power.sym
{
T 54000 47150 5 10 0 1 0 3 1
net=Vbus:1
T 54000 47200 3 9 1 1 0 4 1
value=Vbus
}
N 54000 46900 54000 46700 4
N 54000 45800 54000 45600 4
C 46100 42300 1 90 0 resistor-1.sym
{
T 45700 42600 5 10 0 0 90 0 1
device=RESISTOR
T 46200 42800 5 10 1 1 0 0 1
refdes=R36
T 46200 42600 5 10 1 1 0 0 1
value=47k
T 46100 42300 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 46000 43400 46000 43200 4
C 45900 41800 1 0 0 gnd-earth-1.sym
N 46000 42300 46000 42100 4
