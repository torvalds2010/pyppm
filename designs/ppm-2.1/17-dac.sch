v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Digital-to-Analog Converter
T 50000 40400 14 10 1 0 0 0 1
17-dac.sch
T 50100 40100 14 14 1 0 0 0 1
17
T 51600 40100 14 14 1 0 0 0 1
22
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.0
N 47700 47800 47700 48200 4
N 48700 44000 48700 43600 4
N 49700 46600 50900 46600 4
N 50900 46600 50900 48000 4
N 48700 43800 49900 43800 4
N 46500 46600 46700 46600 4
N 46500 46200 46700 46200 4
N 46700 47000 46500 47000 4
C 47500 48200 1 0 0 generic-power.sym
{
T 47700 48450 5 10 0 1 0 3 1
net=Vh_pos:1
T 47700 48500 3 9 1 1 0 4 1
value=Vh+
}
C 48600 43300 1 0 0 gnd-earth-1.sym
C 45100 46500 1 0 0 input-2.sym
{
T 45100 46700 5 10 0 0 0 0 1
net=DAC_MOSI:1
T 45700 47200 5 10 0 0 0 0 1
device=none
T 45600 46600 5 10 1 1 0 7 1
value=DAC_MOSI
}
C 45100 46900 1 0 0 input-2.sym
{
T 45100 47100 5 10 0 0 0 0 1
net=DAC_SCK:1
T 45700 47600 5 10 0 0 0 0 1
device=none
T 45600 47000 5 10 1 1 0 7 1
value=DAC_SCK
}
C 45100 46100 1 0 0 input-2.sym
{
T 45100 46300 5 10 0 0 0 0 1
net=DAC_CS:1
T 45700 46800 5 10 0 0 0 0 1
device=none
T 45600 46200 5 10 1 1 0 7 1
value=DAC_CS
}
N 47700 48000 50900 48000 4
N 49700 45000 49900 45000 4
N 49900 45000 49900 43800 4
C 53000 45000 1 0 1 adr4520-1.sym
{
T 52900 47000 5 10 0 0 0 6 1
device=ADR4520
T 52900 47200 5 10 0 0 0 6 1
footprint=SO8
T 52100 46700 5 10 1 1 0 6 1
refdes=U22
}
C 46700 44000 1 0 0 ad5752_core-1.sym
{
T 47100 48100 5 10 0 0 0 0 1
device=AD5752
T 49000 47600 5 10 1 1 180 8 1
refdes=U18
T 47100 48300 5 10 0 0 0 0 1
footprint=TSSOP24_EP
}
C 46200 44300 1 0 0 gnd-earth-1.sym
N 46700 45600 46300 45600 4
N 46300 45600 46300 44600 4
N 46700 45400 46300 45400 4
N 46700 45000 46300 45000 4
N 46700 44800 46300 44800 4
N 48700 48000 48700 47800 4
N 41500 43500 41500 43300 4
N 43000 43700 43000 43300 4
N 43000 42400 43000 42000 4
N 40700 42200 43000 42200 4
N 41500 42200 41500 42400 4
C 42800 43300 1 270 0 capacitor-2.sym
{
T 43500 43100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 42900 5 10 1 1 0 0 1
refdes=CB48
T 43700 43100 5 10 0 0 270 0 1
symversion=0.1
T 43300 42700 5 10 1 1 0 0 1
value=10u
T 42800 43300 5 10 0 0 0 0 1
footprint=SMD_POLAR 80 50
}
C 41700 42400 1 90 0 capacitor-1.sym
{
T 41000 42600 5 10 0 0 90 0 1
device=CAPACITOR
T 41800 42900 5 10 1 1 0 0 1
refdes=CB47
T 40800 42600 5 10 0 0 90 0 1
symversion=0.1
T 41800 42700 5 10 1 1 0 0 1
value=100n
T 41700 42400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 52300 47100 1 0 0 generic-power.sym
{
T 52500 47350 5 10 0 1 0 3 1
net=Vh_pos:1
T 52500 47400 3 9 1 1 0 4 1
value=Vh+
}
N 52500 47100 52500 46700 4
C 52400 44300 1 0 0 gnd-earth-1.sym
N 52500 45000 52500 44600 4
N 49700 45900 51700 45900 4
C 47600 43600 1 180 0 generic-power.sym
{
T 47400 43350 5 10 0 1 180 3 1
net=Vh_neg:1
T 47400 43300 3 9 1 1 180 4 1
value=Vh-
}
N 47400 44000 47400 43600 4
N 47400 43800 47700 43800 4
N 47700 43800 47700 44000 4
C 42800 43700 1 0 0 generic-power.sym
{
T 43000 43950 5 10 0 1 0 3 1
net=Vh_pos:1
T 43000 44000 3 9 1 1 0 4 1
value=Vh+
}
N 41500 43500 43000 43500 4
C 41700 41100 1 90 0 capacitor-1.sym
{
T 41000 41300 5 10 0 0 90 0 1
device=CAPACITOR
T 41800 41600 5 10 1 1 0 0 1
refdes=CB60
T 40800 41300 5 10 0 0 90 0 1
symversion=0.1
T 41800 41400 5 10 1 1 0 0 1
value=100n
T 41700 41100 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 42800 42000 1 270 0 capacitor-2.sym
{
T 43500 41800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 41600 5 10 1 1 0 0 1
refdes=CB61
T 43700 41800 5 10 0 0 270 0 1
symversion=0.1
T 43300 41400 5 10 1 1 0 0 1
value=10u
T 42800 42000 5 10 0 0 0 0 1
footprint=SMD_POLAR 80 50
}
C 40600 41700 1 0 0 gnd-earth-1.sym
N 40700 42200 40700 42000 4
N 41500 42200 41500 42000 4
N 41500 41100 41500 40900 4
N 41500 40900 43000 40900 4
N 43000 40700 43000 41100 4
C 43200 40700 1 180 0 generic-power.sym
{
T 43000 40450 5 10 0 1 180 3 1
net=Vh_neg:1
T 43000 40400 3 9 1 1 180 4 1
value=Vh-
}
C 51100 44800 1 90 0 capacitor-1.sym
{
T 50400 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 51200 45300 5 10 1 1 0 0 1
refdes=C32
T 50200 45000 5 10 0 0 90 0 1
symversion=0.1
T 51200 45100 5 10 1 1 0 0 1
value=1u
T 51100 44800 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 53900 45800 1 90 0 capacitor-1.sym
{
T 53200 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 54000 46300 5 10 1 1 0 0 1
refdes=CB62
T 53000 46000 5 10 0 0 90 0 1
symversion=0.1
T 54000 46100 5 10 1 1 0 0 1
value=1u
T 53900 45800 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
N 50900 45900 50900 45700 4
N 52500 46900 53700 46900 4
N 53700 46900 53700 46700 4
N 52500 44800 53700 44800 4
N 53700 44800 53700 45800 4
C 50800 44300 1 0 0 gnd-earth-1.sym
N 50900 44800 50900 44600 4
C 50300 46900 1 0 0 gnd-earth-1.sym
N 49700 47000 49900 47000 4
N 49900 47000 49900 47400 4
N 49900 47400 50400 47400 4
N 50400 47400 50400 47200 4
