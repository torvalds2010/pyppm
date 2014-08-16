v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Polarization Current Sink
T 50000 40400 14 10 1 0 0 0 1
12-pol.sch
T 50100 40100 14 14 1 0 0 0 1
12
T 51600 40100 14 14 1 0 0 0 1
14
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.1
C 47200 43600 1 0 0 gnd-earth-1.sym
N 47300 48700 53000 48700 4
N 47300 44900 47300 48700 4
N 47300 44100 47300 43900 4
C 44300 44400 1 0 0 input-2.sym
{
T 44300 44600 5 10 0 0 0 0 1
net=CCS_EN:1
T 44900 45100 5 10 0 0 0 0 1
device=none
T 44800 44500 5 10 1 1 0 7 1
value=CCS_EN
}
N 45700 44500 46600 44500 4
C 52800 48500 1 270 0 battery-3.sym
{
T 53500 48200 5 10 0 0 270 0 1
device=BATTERY
T 53300 48000 5 10 1 1 0 0 1
refdes=B01
T 53750 48200 5 10 0 0 270 0 1
symversion=0.1
T 53300 47800 5 10 1 1 0 0 1
value=~12V
T 52800 48500 5 10 0 0 0 0 1
footprint=Power_Jack_PJ037
}
C 52900 46900 1 0 0 gnd-earth-1.sym
N 53000 47400 53000 47200 4
C 48900 46500 1 0 0 input-2.sym
{
T 48900 46700 5 10 0 0 0 0 1
net=CCS_POS:1
T 49500 47200 5 10 0 0 0 0 1
device=none
T 49400 46600 5 10 1 1 0 7 1
value=CCS+
}
C 49000 45200 1 0 0 input-2.sym
{
T 49000 45400 5 10 0 0 0 0 1
net=CCS_NEG:1
T 49600 45900 5 10 0 0 0 0 1
device=none
T 49500 45300 5 10 1 1 0 7 1
value=CCS-
}
N 50300 46600 50600 46600 4
N 53000 48700 53000 48500 4
N 50400 45300 50600 45300 4
N 50600 45100 50600 45500 4
C 50100 44300 1 0 0 nmos-3.sym
{
T 50700 44800 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 50800 44900 5 10 1 1 0 0 1
refdes=Q01
T 50800 44700 5 10 1 1 0 0 1
value=IRLR024N
T 50100 44300 5 10 0 0 0 0 1
footprint=DPAK
}
N 47700 44500 48100 44500 4
N 50600 44300 50600 43500 4
C 50500 43200 1 0 0 gnd-earth-1.sym
N 46100 44500 46100 44300 4
C 46000 42900 1 0 0 gnd-earth-1.sym
N 46100 43400 46100 43200 4
C 46600 44000 1 0 0 fan3111e-1.sym
{
T 46700 45800 5 10 0 0 0 0 1
device=FAN3111E
T 47400 45400 5 10 1 1 0 0 1
refdes=U11
T 46700 46000 5 10 0 0 0 0 1
symversion=0.1
T 46700 45600 5 10 0 0 0 0 1
footprint=SOT25
T 47400 45200 5 10 1 1 0 0 1
value=FAN3111E
}
C 45700 46900 1 0 0 generic-power.sym
{
T 45900 47150 5 10 0 1 0 3 1
net=Vbus:1
T 45900 47200 3 9 1 1 0 4 1
value=Vbus
}
C 46200 43400 1 90 0 resistor-1.sym
{
T 45800 43700 5 10 0 0 90 0 1
device=RESISTOR
T 45900 43600 5 10 1 1 90 0 1
refdes=RP3
T 46400 43600 5 10 1 1 90 0 1
value=47k
T 46200 43400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 50600 46400 50600 48700 4
N 50600 45300 52000 45300 4
N 52000 45300 52000 44900 4
N 52000 44000 52000 43700 4
N 52000 43700 50600 43700 4
C 49700 47600 1 90 0 capacitor-1.sym
{
T 49000 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 49800 48100 5 10 1 1 0 0 1
refdes=C57
T 48800 47800 5 10 0 0 90 0 1
symversion=0.1
T 49800 47900 5 10 1 1 0 0 1
value=100n
T 49700 47600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 47800 48500 1 270 0 capacitor-2.sym
{
T 48500 48300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48300 48100 5 10 1 1 0 0 1
refdes=C56
T 48700 48300 5 10 0 0 270 0 1
symversion=0.1
T 48300 47900 5 10 1 1 0 0 1
value=10u
T 47800 48500 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
N 48000 47600 48000 47200 4
N 48000 47400 49500 47400 4
N 49500 47400 49500 47600 4
C 47900 46900 1 0 0 gnd-earth-1.sym
N 48000 48500 48000 48700 4
N 49500 48500 49500 48700 4
C 48100 44400 1 0 0 resistor-1.sym
{
T 48400 44800 5 10 0 0 0 0 1
device=RESISTOR
T 48300 44700 5 10 1 1 0 0 1
refdes=R31
T 48300 44200 5 10 1 1 0 0 1
value=33.2
T 48100 44400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 49000 44500 50100 44500 4
C 46100 45600 1 90 0 capacitor-1.sym
{
T 45400 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 46200 46100 5 10 1 1 0 0 1
refdes=C55
T 45200 45800 5 10 0 0 90 0 1
symversion=0.1
T 46200 45900 5 10 1 1 0 0 1
value=100n
T 46100 45600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 45900 46900 45900 46500 4
N 45900 46700 47000 46700 4
N 47000 46700 47000 45100 4
C 45800 45100 1 0 0 gnd-earth-1.sym
N 45900 45600 45900 45400 4
C 51800 48300 1 270 0 diode-3.sym
{
T 52350 47850 5 10 0 0 270 0 1
device=DIODE
T 51700 48000 5 10 1 1 180 0 1
refdes=D07
T 51700 47800 5 10 1 1 180 0 1
value=S5GC
T 51800 48300 5 10 0 0 0 0 1
footprint=DO214AB
}
C 51900 46900 1 0 0 gnd-earth-1.sym
N 52000 47400 52000 47200 4
N 52000 48300 52000 48700 4
C 50700 45500 1 90 0 resistor-1.sym
{
T 50300 45800 5 10 0 0 90 0 1
device=RESISTOR
T 50800 46000 5 10 1 1 0 0 1
refdes=R32
T 50800 45800 5 10 1 1 0 0 1
value=1k
T 50700 45500 5 10 0 0 90 0 1
footprint=SMD_SIMPLE 80 50
}
C 51800 44900 1 270 0 diode-3.sym
{
T 52350 44450 5 10 0 0 270 0 1
device=DIODE
T 51800 44200 5 10 1 1 180 0 1
refdes=DTVS1
T 51800 44000 5 10 1 1 180 0 1
value=SMDJ45A
T 51800 44900 5 10 0 0 0 0 1
footprint=DO214AB
}
