v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Bandpass Filter 1/2
T 50000 40400 14 10 1 0 0 0 1
14-asc-fil-1of2.sch
T 50100 40100 14 14 1 0 0 0 1
14
T 51600 40100 14 14 1 0 0 0 1
22
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.0
C 46700 45900 1 0 0 quad_opamp-1.sym
{
T 47300 46500 5 10 0 0 0 0 1
device=QUAD_OPAMP
T 47500 45700 5 10 1 1 0 0 1
refdes=U15
T 49100 48200 5 10 0 0 0 0 1
footprint=TSSOP14
T 46900 48400 5 10 0 0 0 0 1
symversion=0.1
T 47500 45500 5 10 1 1 0 0 1
value=OP462
T 46700 45900 5 10 0 0 0 0 1
slot=1
}
C 47400 45500 1 180 0 5V-plus-1.sym
C 47000 46900 1 0 0 5V-minus-1.sym
N 47200 46900 47200 46700 4
N 47200 45900 47200 45500 4
C 45400 46300 1 0 0 capacitor-1.sym
{
T 45600 47000 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 46800 5 10 1 1 0 0 1
refdes=C19
T 45600 47200 5 10 0 0 0 0 1
symversion=0.1
T 45600 46100 5 10 1 1 0 0 1
value=10n
T 45400 46300 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 45400 49000 1 0 0 capacitor-1.sym
{
T 45600 49700 5 10 0 0 0 0 1
device=CAPACITOR
T 45600 49500 5 10 1 1 0 0 1
refdes=C20
T 45600 49900 5 10 0 0 0 0 1
symversion=0.1
T 45600 48800 5 10 1 1 0 0 1
value=10n
T 45400 49000 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 46800 48100 1 0 0 resistor-1.sym
{
T 47100 48500 5 10 0 0 0 0 1
device=RESISTOR
T 47000 48400 5 10 1 1 0 0 1
refdes=R34
T 47000 47900 5 10 1 1 0 0 1
value=45.3k
T 46800 48100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 43700 46400 1 0 0 resistor-1.sym
{
T 44000 46800 5 10 0 0 0 0 1
device=RESISTOR
T 43900 46700 5 10 1 1 0 0 1
refdes=R32
T 43900 46200 5 10 1 1 0 0 1
value=14.3k
T 43700 46400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 45100 45200 1 90 0 resistor-1.sym
{
T 44700 45500 5 10 0 0 90 0 1
device=RESISTOR
T 45200 45700 5 10 1 1 0 0 1
refdes=R33
T 45200 45500 5 10 1 1 0 0 1
value=15.4k
T 45100 45200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
N 47700 46300 48300 46300 4
N 47900 46300 47900 49200 4
N 47900 48200 47700 48200 4
N 46300 49200 47900 49200 4
N 46300 46500 46700 46500 4
N 44600 46500 45400 46500 4
N 45000 46500 45000 46100 4
N 45000 45200 45000 45000 4
N 46800 48200 46500 48200 4
N 46500 46500 46500 48200 4
N 45400 49200 45000 49200 4
N 45000 49200 45000 46500 4
C 44200 42400 1 90 0 capacitor-1.sym
{
T 43500 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 42900 5 10 1 1 0 0 1
refdes=CB37
T 43300 42600 5 10 0 0 90 0 1
symversion=0.1
T 44300 42700 5 10 1 1 0 0 1
value=100n
T 44200 42400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 44200 41100 1 90 0 capacitor-1.sym
{
T 43500 41300 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 41600 5 10 1 1 0 0 1
refdes=CB39
T 43300 41300 5 10 0 0 90 0 1
symversion=0.1
T 44300 41400 5 10 1 1 0 0 1
value=100n
T 44200 41100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 45300 43700 1 0 0 5V-plus-1.sym
C 45700 40700 1 180 0 5V-minus-1.sym
N 44000 42200 47000 42200 4
N 47000 42200 47000 42000 4
N 44000 42000 44000 42400 4
N 45500 42400 45500 42200 4
N 45500 42200 45500 42000 4
N 45500 41100 45500 40700 4
N 45500 43700 45500 43300 4
N 45500 43500 44000 43500 4
N 44000 43500 44000 43300 4
N 45500 40900 44000 40900 4
N 44000 40900 44000 41100 4
N 46500 46100 46500 45900 4
N 46700 46100 46500 46100 4
C 51300 45700 1 0 0 quad_opamp-1.sym
{
T 51900 46300 5 10 0 0 0 0 1
device=QUAD_OPAMP
T 52100 45500 5 10 1 1 0 0 1
refdes=U15
T 53700 48000 5 10 0 0 0 0 1
footprint=TSSOP14
T 51500 48200 5 10 0 0 0 0 1
symversion=0.1
T 52100 45300 5 10 1 1 0 0 1
value=OP462
T 51300 45700 5 10 0 0 0 0 1
slot=2
}
C 52000 45300 1 180 0 5V-plus-1.sym
C 51600 46700 1 0 0 5V-minus-1.sym
N 51800 46700 51800 46500 4
N 51800 45700 51800 45300 4
C 50000 46100 1 0 0 capacitor-1.sym
{
T 50200 46800 5 10 0 0 0 0 1
device=CAPACITOR
T 50200 46600 5 10 1 1 0 0 1
refdes=C21
T 50200 47000 5 10 0 0 0 0 1
symversion=0.1
T 50200 45900 5 10 1 1 0 0 1
value=10n
T 50000 46100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 50000 48800 1 0 0 capacitor-1.sym
{
T 50200 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 50200 49300 5 10 1 1 0 0 1
refdes=C22
T 50200 49700 5 10 0 0 0 0 1
symversion=0.1
T 50200 48600 5 10 1 1 0 0 1
value=10n
T 50000 48800 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 51400 47900 1 0 0 resistor-1.sym
{
T 51700 48300 5 10 0 0 0 0 1
device=RESISTOR
T 51600 48200 5 10 1 1 0 0 1
refdes=R37
T 51600 47700 5 10 1 1 0 0 1
value=17.4k
T 51400 47900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 48300 46200 1 0 0 resistor-1.sym
{
T 48600 46600 5 10 0 0 0 0 1
device=RESISTOR
T 48500 46500 5 10 1 1 0 0 1
refdes=R35
T 48500 46000 5 10 1 1 0 0 1
value=5.49k
T 48300 46200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 49700 45000 1 90 0 resistor-1.sym
{
T 49300 45300 5 10 0 0 90 0 1
device=RESISTOR
T 49800 45500 5 10 1 1 0 0 1
refdes=R36
T 49800 45300 5 10 1 1 0 0 1
value=6.04k
T 49700 45000 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
N 52300 46100 52700 46100 4
N 52500 46100 52500 49000 4
N 52500 48000 52300 48000 4
N 50900 49000 52500 49000 4
N 50900 46300 51300 46300 4
N 49200 46300 50000 46300 4
N 49600 46300 49600 45900 4
N 49600 45000 49600 44800 4
N 51400 48000 51100 48000 4
N 51100 46300 51100 48000 4
N 50000 49000 49600 49000 4
N 49600 49000 49600 46300 4
N 51100 45900 51100 45700 4
N 51300 45900 51100 45900 4
C 42100 46400 1 0 0 input-2.sym
{
T 42100 46600 5 10 0 0 0 0 1
net=GAIN_OUT:1
T 42700 47100 5 10 0 0 0 0 1
device=none
T 42600 46500 5 10 1 1 0 7 1
value=GAIN_OUT
}
C 52700 46000 1 0 0 output-2.sym
{
T 53600 46200 5 10 0 0 0 0 1
net=FIL_MID:1
T 52900 46700 5 10 0 0 0 0 1
device=none
T 53600 46100 5 10 1 1 0 1 1
value=FIL_MID
}
N 43500 46500 43700 46500 4
C 45300 43300 1 270 0 capacitor-2.sym
{
T 46000 43100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45800 42900 5 10 1 1 0 0 1
refdes=CB38
T 46200 43100 5 10 0 0 270 0 1
symversion=0.1
T 45800 42700 5 10 1 1 0 0 1
value=10u
T 45300 43300 5 10 0 0 0 0 1
footprint=SMD_POLAR 80 50
}
C 45300 42000 1 270 0 capacitor-2.sym
{
T 46000 41800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45800 41600 5 10 1 1 0 0 1
refdes=CB40
T 46200 41800 5 10 0 0 270 0 1
symversion=0.1
T 45800 41400 5 10 1 1 0 0 1
value=10u
T 45300 42000 5 10 0 0 0 0 1
footprint=SMD_POLAR 80 50
}
C 46900 41700 1 0 0 gnd-1.sym
C 44900 44700 1 0 0 gnd-1.sym
C 46400 45600 1 0 0 gnd-1.sym
C 49500 44500 1 0 0 gnd-1.sym
C 51000 45400 1 0 0 gnd-1.sym
