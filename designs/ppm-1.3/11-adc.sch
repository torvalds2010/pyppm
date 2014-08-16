v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Analog to Digital Converter
T 50000 40400 14 10 1 0 0 0 1
11-adc.sch
T 50100 40100 14 14 1 0 0 0 1
11
T 51600 40100 14 14 1 0 0 0 1
14
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
1.1
C 51100 44900 1 0 1 ad7680_sot26-1.sym
{
T 50700 48400 5 10 0 0 0 6 1
device=AD7680
T 49100 47300 5 10 1 1 180 2 1
refdes=U10
T 50700 48600 5 10 0 0 0 6 1
footprint=SOT26
}
C 45200 45700 1 0 0 ada4841_sot26-1.sym
{
T 45900 46500 5 10 0 0 0 0 1
device=OPAMP
T 45700 47100 5 10 1 1 0 0 1
refdes=U09
T 45900 47100 5 10 0 0 0 0 1
symversion=0.1
T 45700 46900 5 10 1 1 0 0 1
value=ADA4841-1
T 45200 45700 5 10 0 0 0 0 1
footprint=SOT26
}
C 49500 44400 1 0 0 gnd-1.sym
C 51900 47400 1 0 0 gnd-1.sym
C 47700 49400 1 0 0 5V-plus-1.sym
C 50700 48100 1 90 0 capacitor-1.sym
{
T 50000 48300 5 10 0 0 90 0 1
device=CAPACITOR
T 50800 48600 5 10 1 1 0 0 1
refdes=C53
T 49800 48300 5 10 0 0 90 0 1
symversion=0.1
T 50800 48400 5 10 1 1 0 0 1
value=100n
T 50700 48100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 51800 49000 1 270 0 capacitor-2.sym
{
T 52500 48800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52300 48600 5 10 1 1 0 0 1
refdes=C54
T 52700 48800 5 10 0 0 270 0 1
symversion=0.1
T 52300 48400 5 10 1 1 0 0 1
value=10u
T 51800 49000 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
C 48100 49100 1 0 0 inductor-1.sym
{
T 48300 49600 5 10 0 0 0 0 1
device=INDUCTOR
T 48300 49400 5 10 1 1 0 0 1
refdes=L05
T 48300 49800 5 10 0 0 0 0 1
symversion=0.1
T 48300 48900 5 10 1 1 0 0 1
value=MMZ
T 48100 49100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 47900 49400 47900 49200 4
N 47900 49200 48100 49200 4
N 49000 49200 52000 49200 4
N 50500 49200 50500 49000 4
N 52000 49200 52000 49000 4
N 52000 48100 52000 47700 4
N 52000 47900 50500 47900 4
N 50500 47900 50500 48100 4
N 49600 47300 49600 49200 4
C 52700 46600 1 180 0 input-2.sym
{
T 52700 46400 5 10 0 0 180 0 1
net=HWSPI_SCK:1
T 52100 45900 5 10 0 0 180 0 1
device=none
T 52200 46500 5 10 1 1 180 7 1
value=HWSPI_SCK
}
C 55900 45800 1 180 0 input-2.sym
{
T 55900 45600 5 10 0 0 180 0 1
net=HWSPI_CS:1
T 55300 45100 5 10 0 0 180 0 1
device=none
T 55400 45700 5 10 1 1 180 7 1
value=HWSPI_CS
}
C 51300 46000 1 0 0 output-2.sym
{
T 52200 46200 5 10 0 0 0 0 1
net=HWSPI_MISO:1
T 51500 46700 5 10 0 0 0 0 1
device=none
T 52200 46100 5 10 1 1 0 1 1
value=HWSPI_MISO
}
N 51100 46500 51300 46500 4
N 51100 46100 51300 46100 4
N 51100 45700 54500 45700 4
N 49600 44900 49600 44700 4
C 48100 45000 1 90 0 capacitor-1.sym
{
T 47400 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 47600 45500 5 10 1 1 180 0 1
refdes=C52
T 47200 45200 5 10 0 0 90 0 1
symversion=0.1
T 47600 45300 5 10 1 1 180 0 1
value=10n
T 48100 45000 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 46600 46000 1 0 0 resistor-1.sym
{
T 46900 46400 5 10 0 0 0 0 1
device=RESISTOR
T 46800 46300 5 10 1 1 0 0 1
refdes=R30
T 46800 45800 5 10 1 1 0 0 1
value=49.9
T 46600 46000 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 44100 46500 1 90 0 resistor-1.sym
{
T 43700 46800 5 10 0 0 90 0 1
device=RESISTOR
T 44200 47000 5 10 1 1 0 0 1
refdes=R28
T 44200 46800 5 10 1 1 0 0 1
value=10k
T 44100 46500 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 44100 45200 1 90 0 resistor-1.sym
{
T 43700 45500 5 10 0 0 90 0 1
device=RESISTOR
T 44200 45700 5 10 1 1 0 0 1
refdes=R29
T 44200 45500 5 10 1 1 0 0 1
value=10k
T 44100 45200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 42700 46100 1 0 0 capacitor-1.sym
{
T 42900 46800 5 10 0 0 0 0 1
device=CAPACITOR
T 42900 46600 5 10 1 1 0 0 1
refdes=C47
T 42900 47000 5 10 0 0 0 0 1
symversion=0.1
T 42900 45900 5 10 1 1 0 0 1
value=100n
T 42700 46100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 47800 44500 1 0 0 gnd-1.sym
N 47900 45000 47900 44800 4
N 46200 46100 46600 46100 4
N 47500 46100 48100 46100 4
N 47900 46100 47900 45900 4
N 46400 46100 46400 44800 4
N 46400 44800 45000 44800 4
N 45000 44800 45000 45900 4
N 45000 45900 45200 45900 4
N 45200 46300 44000 46300 4
N 44000 46100 44000 46500 4
N 44000 46300 43600 46300 4
C 43900 44700 1 0 0 gnd-1.sym
N 44000 45200 44000 45000 4
C 43800 47600 1 0 0 5V-plus-1.sym
N 44000 47600 44000 47400 4
C 41100 46200 1 0 0 input-2.sym
{
T 41100 46400 5 10 0 0 0 0 1
net=FIL_OUT:1
T 41700 46900 5 10 0 0 0 0 1
device=none
T 41600 46300 5 10 1 1 0 7 1
value=FIL_OUT
}
N 42500 46300 42700 46300 4
N 45700 45500 45700 45700 4
N 45550 47500 45550 46600 4
N 45550 46800 45850 46800 4
N 45850 46800 45850 46400 4
C 54400 45900 1 90 0 resistor-1.sym
{
T 54000 46200 5 10 0 0 90 0 1
device=RESISTOR
T 54500 46400 5 10 1 1 0 0 1
refdes=RP2
T 54500 46200 5 10 1 1 0 0 1
value=47k
T 54400 45900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 54100 47000 1 0 0 generic-power.sym
{
T 54300 47250 5 10 0 1 0 3 1
net=Vbus:1
T 54300 47300 3 9 1 1 0 4 1
value=Vbus
}
N 54300 47000 54300 46800 4
N 54300 45900 54300 45700 4
C 43200 42400 1 90 0 capacitor-1.sym
{
T 42500 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 42700 43000 5 10 1 1 180 0 1
refdes=C49
T 42300 42600 5 10 0 0 90 0 1
symversion=0.1
T 42700 42800 5 10 1 1 180 0 1
value=100n
T 43200 42400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 41300 43300 1 270 0 capacitor-2.sym
{
T 42000 43100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41200 43000 5 10 1 1 180 0 1
refdes=C48
T 42200 43100 5 10 0 0 270 0 1
symversion=0.1
T 41200 42800 5 10 1 1 180 0 1
value=10u
T 41300 43300 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
N 41500 42000 41500 42400 4
N 41500 42200 43000 42200 4
N 43000 42000 43000 42400 4
N 41500 43300 41500 43700 4
N 43000 43500 43000 43300 4
C 41300 43700 1 0 0 5V-plus-1.sym
N 41500 43500 43000 43500 4
C 45350 47500 1 0 0 5V-plus-1.sym
C 43200 41100 1 90 0 capacitor-1.sym
{
T 42500 41300 5 10 0 0 90 0 1
device=CAPACITOR
T 42700 41700 5 10 1 1 180 0 1
refdes=C51
T 42300 41300 5 10 0 0 90 0 1
symversion=0.1
T 42700 41500 5 10 1 1 180 0 1
value=100n
T 43200 41100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 41300 42000 1 270 0 capacitor-2.sym
{
T 42000 41800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41200 41700 5 10 1 1 180 0 1
refdes=C50
T 42200 41800 5 10 0 0 270 0 1
symversion=0.1
T 41200 41500 5 10 1 1 180 0 1
value=10u
T 41300 42000 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
N 41500 40900 43000 40900 4
N 41500 40700 41500 41100 4
N 43000 41100 43000 40900 4
C 41700 40700 1 180 0 5V-minus-1.sym
C 45900 45500 1 180 0 5V-minus-1.sym
C 43900 41700 1 0 0 gnd-1.sym
N 44000 42200 44000 42000 4
N 43000 42200 44000 42200 4
