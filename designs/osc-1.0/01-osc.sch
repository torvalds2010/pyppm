v 20100214 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
OSC: Test ~1kHz ~10uV Oscillator
T 50000 40400 14 10 1 0 0 0 1
01-osc.sch
T 50100 40100 14 14 1 0 0 0 1
1
T 51600 40100 14 14 1 0 0 0 1
1
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
C 43900 42200 1 90 0 capacitor-1.sym
{
T 43200 42400 5 10 0 0 90 0 1
device=CAPACITOR
T 43000 42700 5 10 1 1 0 0 1
refdes=CB1
T 43000 42400 5 10 0 0 90 0 1
symversion=0.1
T 43000 42500 5 10 1 1 0 0 1
value=100n
T 43900 42200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 44700 43100 1 270 0 capacitor-2.sym
{
T 45400 42900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44200 42700 5 10 1 1 0 0 1
refdes=CB2
T 45600 42900 5 10 0 0 270 0 1
symversion=0.1
T 44200 42500 5 10 1 1 0 0 1
value=10u
T 44700 43100 5 10 0 0 0 0 1
footprint=SMD_POLAR 120 60
}
N 43700 42200 43700 42000 4
N 44900 41800 44900 42200 4
N 43700 43300 44900 43300 4
N 43700 43100 43700 43500 4
N 44900 43300 44900 43100 4
N 41700 42000 44900 42000 4
C 44800 41500 1 0 0 gnd-1.sym
N 43700 43300 42700 43300 4
T 54000 40400 14 10 1 0 0 0 1
1.0
C 43500 43500 1 0 0 9V-plus-1.sym
C 48200 49100 1 0 0 9V-plus-1.sym
C 46700 50000 1 0 0 9V-plus-1.sym
C 47900 48100 1 0 0 lt1012-1.sym
{
T 48600 48900 5 10 0 0 0 0 1
device=OPAMP
T 48600 49000 5 10 1 1 0 0 1
refdes=U1
T 48600 49500 5 10 0 0 0 0 1
symversion=0.1
T 48600 48800 5 10 1 1 0 0 1
value=LT1012
T 47900 48100 5 10 0 1 0 0 1
footprint=SO8
}
N 48400 49100 48400 48900 4
C 48300 47600 1 0 0 gnd-1.sym
N 48400 48100 48400 47900 4
C 47000 48900 1 90 0 resistor-1.sym
{
T 46600 49200 5 10 0 0 90 0 1
device=RESISTOR
T 47100 49400 5 10 1 1 0 0 1
refdes=R1
T 47100 49200 5 10 1 1 0 0 1
value=10k
T 47000 48900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 47000 47600 1 90 0 resistor-1.sym
{
T 46600 47900 5 10 0 0 90 0 1
device=RESISTOR
T 47100 48100 5 10 1 1 0 0 1
refdes=R2
T 47100 47900 5 10 1 1 0 0 1
value=10k
T 47000 47600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 49400 49900 1 0 0 resistor-1.sym
{
T 49700 50300 5 10 0 0 0 0 1
device=RESISTOR
T 49600 50200 5 10 1 1 0 0 1
refdes=R3
T 49600 49700 5 10 1 1 0 0 1
value=470k
T 49400 49900 5 10 0 1 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 47900 48700 46900 48700 4
N 46900 48500 46900 48900 4
N 46900 50000 46900 49800 4
C 46800 47100 1 0 0 gnd-1.sym
N 46900 47600 46900 47400 4
N 49400 50000 47700 50000 4
N 47700 50000 47700 48700 4
C 50300 48200 1 180 0 diode-3.sym
{
T 49850 47650 5 10 0 0 180 0 1
device=DIODE
T 49350 47750 5 10 1 1 0 0 1
refdes=D1
T 49400 48300 5 10 1 1 0 0 1
value=1N4148
T 50300 48200 5 10 0 1 0 0 1
footprint=SOD123
}
C 49400 46800 1 0 0 diode-3.sym
{
T 49850 47350 5 10 0 0 0 0 1
device=DIODE
T 49350 47150 5 10 1 1 0 0 1
refdes=D2
T 49400 46600 5 10 1 1 0 0 1
value=1N4148
T 49400 46800 5 10 0 1 0 0 1
footprint=SOD123
}
N 50500 43400 50500 50000 4
N 50300 48000 50500 48000 4
N 50300 47000 50500 47000 4
N 50300 50000 50500 50000 4
N 48900 48500 50500 48500 4
C 47900 46900 1 0 0 resistor-1.sym
{
T 48200 47300 5 10 0 0 0 0 1
device=RESISTOR
T 48100 47200 5 10 1 1 0 0 1
refdes=R4
T 48100 46700 5 10 1 1 0 0 1
value=470k
T 47900 46900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 49200 43600 1 90 0 resistor-1.sym
{
T 48800 43900 5 10 0 0 90 0 1
device=RESISTOR
T 49300 44100 5 10 1 1 0 0 1
refdes=R7
T 49200 43600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
T 49300 43900 5 10 1 1 0 0 1
value=15k
}
C 49400 45900 1 0 0 resistor-1.sym
{
T 49700 46300 5 10 0 0 0 0 1
device=RESISTOR
T 49600 46200 5 10 1 1 0 0 1
refdes=R6
T 49600 45700 5 10 1 1 0 0 1
value=33k
T 49400 45900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 51600 47400 1 90 0 resistor-1.sym
{
T 51200 47700 5 10 0 0 90 0 1
device=RESISTOR
T 51700 47900 5 10 1 1 0 0 1
refdes=R8
T 51600 47400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
T 51700 47700 5 10 1 1 0 0 1
value=1M
}
C 51600 46100 1 90 0 resistor-1.sym
{
T 51200 46400 5 10 0 0 90 0 1
device=RESISTOR
T 51700 46600 5 10 1 1 0 0 1
refdes=R9
T 51600 46100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
T 51700 46400 5 10 1 1 0 0 1
value=10
}
N 47700 43400 47700 48300 4
N 47700 48300 47900 48300 4
N 47700 47000 47900 47000 4
N 48800 47000 49400 47000 4
N 49400 48000 49200 48000 4
N 49200 48000 49200 47000 4
N 47700 46000 47900 46000 4
N 50500 46000 50300 46000 4
N 48800 46000 49400 46000 4
C 49400 43200 1 0 0 capacitor-1.sym
{
T 49600 43900 5 10 0 0 0 0 1
device=CAPACITOR
T 49700 43000 5 10 1 1 0 0 1
refdes=C3
T 49600 44100 5 10 0 0 0 0 1
symversion=0.1
T 49400 43200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
T 49700 42800 5 10 1 1 0 0 1
value=4.7n
}
C 49300 44900 1 90 0 capacitor-1.sym
{
T 48600 45100 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 45100 5 10 1 1 90 0 1
refdes=C1
T 48400 45100 5 10 0 0 90 0 1
symversion=0.1
T 49300 44900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
T 49300 44900 5 10 1 1 0 0 1
value=10n
}
N 49100 46000 49100 45800 4
N 48800 43400 49400 43400 4
N 49100 43400 49100 43600 4
N 50300 43400 50500 43400 4
C 47900 43200 1 0 0 capacitor-1.sym
{
T 48100 43900 5 10 0 0 0 0 1
device=CAPACITOR
T 48200 43000 5 10 1 1 0 0 1
refdes=C2
T 48100 44100 5 10 0 0 0 0 1
symversion=0.1
T 47900 43200 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
T 48200 42800 5 10 1 1 0 0 1
value=4.7n
}
N 47900 43400 47700 43400 4
N 49100 44900 49100 44500 4
C 50100 44200 1 0 0 gnd-1.sym
N 49100 44700 50200 44700 4
N 50200 44700 50200 44500 4
N 50500 48500 54000 48500 4
N 51500 48500 51500 48300 4
N 51500 47400 51500 47000 4
C 51400 45600 1 0 0 gnd-1.sym
N 51500 46100 51500 45900 4
C 54500 48000 1 0 1 BNC-1.sym
{
T 54150 48650 5 10 0 0 0 6 1
device=BNC
T 54600 48500 5 10 1 1 180 8 1
refdes=J1
T 54600 48300 5 10 1 1 0 0 1
value=Hi
T 54500 48000 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 53000 46700 1 0 1 BNC-1.sym
{
T 52650 47350 5 10 0 0 0 6 1
device=BNC
T 53100 47200 5 10 1 1 180 8 1
refdes=J2
T 53100 47000 5 10 1 1 0 0 1
value=Lo
T 53000 46700 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 54300 47500 1 0 0 gnd-1.sym
N 54400 48000 54400 47800 4
N 52500 47200 51500 47200 4
C 52800 46200 1 0 0 gnd-1.sym
N 52900 46700 52900 46500 4
C 41900 43300 1 0 0 switch-spst-1.sym
{
T 42300 44000 5 10 0 0 0 0 1
device=SPST
T 42200 43600 5 10 1 1 0 0 1
refdes=S1
T 41900 43300 5 10 0 0 0 0 1
footprint=D 2
}
C 41500 43100 1 270 0 battery-2.sym
{
T 42200 42800 5 10 0 0 270 0 1
device=BATTERY
T 42000 42800 5 10 1 1 0 0 1
refdes=B1
T 42800 42800 5 10 0 0 270 0 1
symversion=0.1
T 42000 42600 5 10 1 1 0 0 1
value=9V
T 41500 43100 5 10 0 0 0 0 1
footprint=Battery-9V
}
N 41900 43300 41700 43300 4
N 41700 43300 41700 43100 4
N 41700 42000 41700 42200 4
C 47900 45900 1 0 0 resistor-1.sym
{
T 48200 46300 5 10 0 0 0 0 1
device=RESISTOR
T 48100 46200 5 10 1 1 0 0 1
refdes=R5
T 48100 45700 5 10 1 1 0 0 1
value=33k
T 47900 45900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
