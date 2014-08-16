v 20100214 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Relay
T 50000 40400 14 10 1 0 0 0 1
14-relay.sch
T 50100 40100 14 14 1 0 0 0 1
14
T 51600 40100 14 14 1 0 0 0 1
15
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
1.3
C 46300 47300 1 0 0 connector2-1.sym
{
T 46500 48300 5 10 0 0 0 0 1
device=CONNECTOR_2
T 46300 48300 5 10 1 1 0 0 1
refdes=J02
T 46300 48100 5 10 1 1 0 0 1
value=Coil
T 46300 47300 5 10 0 0 0 0 1
footprint=BNC_LAY
}
C 49800 47500 1 0 0 output-2.sym
{
T 50700 47700 5 10 0 0 0 0 1
net=CCS_POS:1
T 50000 48200 5 10 0 0 0 0 1
device=none
T 50700 47600 5 10 1 1 0 1 1
value=CCS+
}
C 49800 46700 1 0 0 output-2.sym
{
T 50700 46900 5 10 0 0 0 0 1
net=CCS_NEG:1
T 50000 47400 5 10 0 0 0 0 1
device=none
T 50700 46800 5 10 1 1 0 1 1
value=CCS-
}
C 49800 47900 1 0 0 output-2.sym
{
T 50700 48100 5 10 0 0 0 0 1
net=INA_IN_POS:1
T 50000 48600 5 10 0 0 0 0 1
device=none
T 50700 48000 5 10 1 1 0 1 1
value=INA_IN+
}
C 49800 47100 1 0 0 output-2.sym
{
T 50700 47300 5 10 0 0 0 0 1
net=INA_IN_NEG:1
T 50000 47800 5 10 0 0 0 0 1
device=none
T 50700 47200 5 10 1 1 0 1 1
value=INA_IN-
}
C 48400 45900 1 0 0 omron-G6A-2-DCx-1.sym
{
T 48500 47700 5 6 0 1 0 0 1
device=OMRON_G6A-274-DC5
T 48700 48400 5 8 1 1 0 1 1
device=OMRON G6A-2
T 48700 48500 5 10 1 1 0 0 1
refdes=K01
T 48400 45900 5 10 0 0 0 0 1
footprint=Omron-G6A2
}
N 48000 47800 48400 47800 4
N 48400 47000 48200 47000 4
N 48200 47000 48200 47500 4
N 48000 47500 48200 47500 4
N 47500 46400 48400 46400 4
N 48400 46000 48200 46000 4
N 48200 46000 48200 44800 4
N 49600 48000 49800 48000 4
N 49600 47600 49800 47600 4
N 49600 47200 49800 47200 4
N 49600 46800 49800 46800 4
C 47700 44000 1 0 0 nmos-3.sym
{
T 48300 44500 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 48400 44600 5 10 1 1 0 0 1
refdes=Q02
T 48400 44400 5 10 1 1 0 0 1
value=FDN327N
T 47700 44000 5 10 0 0 0 0 1
footprint=SOT23
}
C 48100 42400 1 0 0 gnd-earth-1.sym
C 45100 44100 1 0 0 input-2.sym
{
T 45100 44300 5 10 0 0 0 0 1
net=REL_EN:1
T 45700 44800 5 10 0 0 0 0 1
device=none
T 45600 44200 5 10 1 1 0 7 1
value=REL_EN
}
N 48200 44000 48200 42700 4
N 46500 44200 47700 44200 4
N 47500 46200 47500 46600 4
C 47300 46600 1 0 0 generic-power.sym
{
T 47500 46850 5 10 0 1 0 3 1
net=Vbus:1
T 47500 46900 3 9 1 1 0 4 1
value=Vbus
}
C 47300 46200 1 270 0 diode-3.sym
{
T 47850 45750 5 10 0 0 270 0 1
device=DIODE
T 47200 45900 5 10 1 1 180 0 1
refdes=D07
T 47200 45700 5 10 1 1 180 0 1
value=SD101A
T 47300 46200 5 10 0 0 0 0 1
footprint=SOD123
}
N 48200 45100 47500 45100 4
N 47500 45100 47500 45300 4
C 47100 43100 1 90 0 resistor-1.sym
{
T 46700 43400 5 10 0 0 90 0 1
device=RESISTOR
T 47200 43600 5 10 1 1 0 0 1
refdes=RP4
T 47200 43400 5 10 1 1 0 0 1
value=47k
T 47100 43100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
N 47000 43100 47000 42900 4
N 47000 44200 47000 44000 4
N 47000 42900 48200 42900 4
