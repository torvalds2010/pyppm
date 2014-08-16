v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Transmit Output Buffer
T 50000 40400 14 10 1 0 0 0 1
19-buf-tx.sch
T 50100 40100 14 14 1 0 0 0 1
19
T 51600 40100 14 14 1 0 0 0 1
22
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.0
N 41000 43400 41000 43800 4
N 42500 43600 42500 43400 4
N 42500 42100 42500 42500 4
N 40400 42300 42500 42300 4
N 41000 42300 41000 42500 4
N 42500 43600 41000 43600 4
N 41000 42300 41000 42100 4
N 41000 40800 41000 41200 4
N 42500 41000 42500 41200 4
C 41200 42500 1 90 0 capacitor-1.sym
{
T 40500 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 41300 43000 5 10 1 1 0 0 1
refdes=CB53
T 40300 42700 5 10 0 0 90 0 1
symversion=0.1
T 41300 42800 5 10 1 1 0 0 1
value=100n
T 41200 42500 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 40800 43800 1 0 0 generic-power.sym
{
T 41000 44050 5 10 0 1 0 3 1
net=Vh_pos:1
T 41000 44100 3 9 1 1 0 4 1
value=Vh+
}
N 40400 42300 40400 42100 4
C 41200 41200 1 90 0 capacitor-1.sym
{
T 40500 41400 5 10 0 0 90 0 1
device=CAPACITOR
T 41300 41700 5 10 1 1 0 0 1
refdes=CB55
T 40300 41400 5 10 0 0 90 0 1
symversion=0.1
T 41300 41500 5 10 1 1 0 0 1
value=100n
T 41200 41200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 42300 43400 1 270 0 capacitor-2.sym
{
T 43000 43200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42800 43000 5 10 1 1 0 0 1
refdes=CB54
T 43200 43200 5 10 0 0 270 0 1
symversion=0.1
T 42800 42800 5 10 1 1 0 0 1
value=10u
T 42300 43400 5 10 0 0 0 0 1
footprint=SMD_POLAR 80 50
}
C 42300 42100 1 270 0 capacitor-2.sym
{
T 43000 41900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42800 41700 5 10 1 1 0 0 1
refdes=CB56
T 43200 41900 5 10 0 0 270 0 1
symversion=0.1
T 42800 41500 5 10 1 1 0 0 1
value=10u
T 42300 42100 5 10 0 0 0 0 1
footprint=SMD_POLAR 80 50
}
N 41000 41000 42500 41000 4
C 41200 40800 1 180 0 generic-power.sym
{
T 41000 40550 5 10 0 1 180 3 1
net=Vh_neg:1
T 41000 40500 3 9 1 1 180 4 1
value=Vh-
}
C 40300 41800 1 0 0 gnd-earth-1.sym
N 48300 46500 48100 46500 4
N 48100 46500 48100 44500 4
N 48100 44500 49300 44500 4
N 49600 46800 51300 46800 4
N 50400 44500 50400 46800 4
N 48800 45900 48800 46200 4
N 48800 47400 48800 47900 4
N 49100 47700 49100 47200 4
C 52100 46700 1 0 0 inductor-1.sym
{
T 52300 47200 5 10 0 0 0 0 1
device=INDUCTOR
T 52300 47000 5 10 1 1 0 0 1
refdes=LJ02
T 52300 47400 5 10 0 0 0 0 1
symversion=0.1
T 52100 46700 5 10 0 0 0 0 1
footprint=BNC_LAY
T 52300 46600 5 10 1 1 0 0 1
value=TX Coil
}
N 51300 47900 51300 48300 4
N 51300 47000 51300 46600 4
N 52100 46800 51300 46800 4
N 51300 45300 51300 45700 4
N 53000 46800 53200 46800 4
C 47100 45800 1 90 0 resistor-1.sym
{
T 46700 46100 5 10 0 0 90 0 1
device=RESISTOR
T 47200 46300 5 10 1 1 0 0 1
refdes=R53
T 47200 46100 5 10 1 1 0 0 1
value=1M
T 47100 45800 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 60 30
}
N 47000 45800 47000 45600 4
N 47000 47100 47000 46700 4
N 46800 47100 48300 47100 4
C 45900 47000 1 0 0 resistor-1.sym
{
T 46200 47400 5 10 0 0 0 0 1
device=RESISTOR
T 46100 47300 5 10 1 1 0 0 1
refdes=R52
T 46100 46800 5 10 1 1 0 0 1
value=0.0
T 45900 47000 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 60 30
}
N 45700 47100 45900 47100 4
C 51500 47000 1 90 0 schottky-dual-series-1.sym
{
T 49353 47097 5 10 0 0 90 0 1
device=DIODE
T 51600 47500 5 10 1 1 0 0 1
refdes=D08
T 49193 47091 5 10 0 0 90 0 1
footprint=SOT23
T 51500 47000 5 10 0 0 90 0 1
slot=2
T 51600 47300 5 10 1 1 0 0 1
value=BAS40
}
C 51500 45700 1 90 0 schottky-dual-series-1.sym
{
T 49353 45797 5 10 0 0 90 0 1
device=DIODE
T 51600 46200 5 10 1 1 0 0 1
refdes=D08
T 49193 45791 5 10 0 0 90 0 1
footprint=SOT23
T 51500 45700 5 10 0 0 270 0 1
slot=1
T 51600 46000 5 10 1 1 0 0 1
value=BAS40
}
N 53200 46800 53200 46600 4
C 51500 45300 1 180 0 generic-power.sym
{
T 51300 45050 5 10 0 1 180 3 1
net=Vh_neg:1
T 51300 45000 3 9 1 1 180 4 1
value=Vh-
}
C 51100 48300 1 0 0 generic-power.sym
{
T 51300 48550 5 10 0 1 0 3 1
net=Vh_pos:1
T 51300 48600 3 9 1 1 0 4 1
value=Vh+
}
C 49000 45900 1 180 0 generic-power.sym
{
T 48800 45650 5 10 0 1 180 3 1
net=Vh_neg:1
T 48800 45600 3 9 1 1 180 4 1
value=Vh-
}
C 48600 47900 1 0 0 generic-power.sym
{
T 48800 48150 5 10 0 1 0 3 1
net=Vh_pos:1
T 48800 48200 3 9 1 1 0 4 1
value=Vh+
}
N 49100 47700 48800 47700 4
N 49100 46400 49100 46200 4
C 49000 45900 1 0 0 gnd-earth-1.sym
C 46900 45300 1 0 0 gnd-earth-1.sym
C 53100 46300 1 0 0 gnd-earth-1.sym
C 48300 46200 1 0 0 lt1210-1.sym
{
T 49400 46200 5 10 1 1 0 0 1
device=LT1210
T 49400 46400 5 10 1 1 0 0 1
refdes=U20
T 48500 48600 5 10 0 0 0 0 1
symversion=0.1
T 48500 47800 5 10 0 0 0 0 1
footprint=LT1210-DDPAK7
}
C 44000 46500 1 0 0 ad5752_output-1.sym
{
T 44400 49000 5 10 0 0 0 0 1
device=AD5752
T 44600 47800 5 10 1 1 180 8 1
refdes=U18
T 44400 49200 5 10 0 0 0 0 1
footprint=TSSOP24_EP
T 44000 46500 5 10 0 0 0 0 1
slot=1
}
C 49300 44400 1 0 0 resistor-1.sym
{
T 49600 44800 5 10 0 0 0 0 1
device=RESISTOR
T 49500 44700 5 10 1 1 0 0 1
refdes=R51
T 49500 44200 5 10 1 1 0 0 1
value=715
T 49300 44400 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 60 30
}
N 50200 44500 50400 44500 4
