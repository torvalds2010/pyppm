v 20100214 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Constant Current Sink
T 50000 40400 14 10 1 0 0 0 1
13-ccs.sch
T 50100 40100 14 14 1 0 0 0 1
13
T 51600 40100 14 14 1 0 0 0 1
15
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
1.2
C 47100 44900 1 0 0 gnd-earth-1.sym
C 46300 47700 1 90 0 capacitor-1.sym
{
T 45600 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 46400 48200 5 10 1 1 0 0 1
refdes=C59
T 45400 47900 5 10 0 0 90 0 1
symversion=0.1
T 46400 48000 5 10 1 1 0 0 1
value=100n
T 46300 47700 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 44400 48600 1 270 0 capacitor-2.sym
{
T 45100 48400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44900 48200 5 10 1 1 0 0 1
refdes=C58
T 45300 48400 5 10 0 0 270 0 1
symversion=0.1
T 44900 48000 5 10 1 1 0 0 1
value=10u
T 44400 48600 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
N 47200 48800 44600 48800 4
N 46100 48800 46100 48600 4
N 44600 48600 44600 49000 4
N 44600 47700 44600 47300 4
N 44600 47500 46100 47500 4
N 46100 47500 46100 47700 4
N 47200 46200 47200 48800 4
C 44500 47000 1 0 0 gnd-earth-1.sym
C 44400 49000 1 0 0 generic-power.sym
{
T 44600 49250 5 10 0 1 0 3 1
net=Vbus:1
T 44600 49300 3 9 1 1 0 4 1
value=Vbus
}
N 47200 45400 47200 45200 4
C 42600 45900 1 0 0 input-2.sym
{
T 42600 46100 5 10 0 0 0 0 1
net=CCS_EN:1
T 43200 46600 5 10 0 0 0 0 1
device=none
T 43100 46000 5 10 1 1 0 7 1
value=CCS_EN
}
N 45100 46000 46700 46000 4
C 51900 47300 1 270 0 battery-3.sym
{
T 52600 47000 5 10 0 0 270 0 1
device=BATTERY
T 52400 46800 5 10 1 1 0 0 1
refdes=B01
T 52850 47000 5 10 0 0 270 0 1
symversion=0.1
T 52400 46600 5 10 1 1 0 0 1
value=10V~25V
T 51900 47300 5 10 0 0 0 0 1
footprint=Power_Jack_PJ037
}
C 52000 45700 1 0 0 gnd-earth-1.sym
N 52100 46200 52100 46000 4
C 49000 47400 1 0 0 input-2.sym
{
T 49000 47600 5 10 0 0 0 0 1
net=CCS_POS:1
T 49600 48100 5 10 0 0 0 0 1
device=none
T 49500 47500 5 10 1 1 0 7 1
value=CCS+
}
C 49000 46900 1 0 0 input-2.sym
{
T 49000 47100 5 10 0 0 0 0 1
net=CCS_NEG:1
T 49600 47600 5 10 0 0 0 0 1
device=none
T 49500 47000 5 10 1 1 0 7 1
value=CCS-
}
N 50400 47500 52100 47500 4
N 52100 47500 52100 47300 4
N 50400 47000 50600 47000 4
N 50600 47000 50600 46400 4
C 50100 45600 1 0 0 nmos-3.sym
{
T 50700 46100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 50800 46200 5 10 1 1 0 0 1
refdes=Q01
T 50800 46000 5 10 1 1 0 0 1
value=IRLR024N
T 50100 45600 5 10 0 0 0 0 1
footprint=DPAK
}
C 48400 44700 1 90 0 capacitor-1.sym
{
T 47700 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 48500 45200 5 10 1 1 0 0 1
refdes=C57
T 47500 44900 5 10 0 0 90 0 1
symversion=0.1
T 48500 45000 5 10 1 1 0 0 1
value=10n
T 48400 44700 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 47700 45800 49000 45800 4
N 48200 45800 48200 45600 4
N 46700 45600 46500 45600 4
N 46500 45600 46500 44500 4
N 46500 44500 50600 44500 4
N 48200 44500 48200 44700 4
C 50700 43400 1 90 0 resistor-1.sym
{
T 50300 43700 5 10 0 0 90 0 1
device=RESISTOR
T 50800 43900 5 10 1 1 0 0 1
refdes=R34
T 50800 43700 5 10 1 1 0 0 1
value=500m
T 50700 43400 5 10 0 0 0 0 1
footprint=Bourns-DPAK
}
N 50600 45600 50600 44300 4
C 50500 42900 1 0 0 gnd-earth-1.sym
N 50600 43400 50600 43200 4
C 46700 45400 1 0 0 ad8541_sot25-1.sym
{
T 47400 46200 5 10 0 0 0 0 1
device=OPAMP
T 47400 46500 5 10 1 1 0 0 1
refdes=U12
T 47400 46800 5 10 0 0 0 0 1
symversion=0.1
T 47400 46300 5 10 1 1 0 0 1
value=AD8541
T 46700 45400 5 10 0 0 0 0 1
footprint=SOT25
}
C 44200 45900 1 0 0 resistor-1.sym
{
T 44500 46300 5 10 0 0 0 0 1
device=RESISTOR
T 44400 46200 5 10 1 1 0 0 1
refdes=R31
T 44400 45700 5 10 1 1 0 0 1
value=100k
T 44200 45900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 45600 44900 1 90 0 resistor-1.sym
{
T 45200 45200 5 10 0 0 90 0 1
device=RESISTOR
T 45700 45400 5 10 1 1 0 0 1
refdes=R32
T 45700 45200 5 10 1 1 0 0 1
value=25k
T 45600 44900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 44200 46000 44000 46000 4
N 45500 46000 45500 45800 4
C 45400 44400 1 0 0 gnd-earth-1.sym
N 45500 44900 45500 44700 4
C 49000 45700 1 0 0 resistor-1.sym
{
T 49300 46100 5 10 0 0 0 0 1
device=RESISTOR
T 49200 46000 5 10 1 1 0 0 1
refdes=R33
T 49200 45500 5 10 1 1 0 0 1
value=100
T 49000 45700 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 49900 45800 50100 45800 4
