v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Tuning Capacitor Bank 2/2
T 50000 40400 14 10 1 0 0 0 1
11-asc-tune-2of2.sch
T 50100 40100 14 14 1 0 0 0 1
11
T 51600 40100 14 14 1 0 0 0 1
22
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.0
C 46900 41800 1 0 0 input-2.sym
{
T 46900 42000 5 10 0 0 0 0 1
net=INA_IN_POS:1
T 47500 42500 5 10 0 0 0 0 1
device=none
T 47400 41900 5 10 1 1 0 7 1
value=INA_IN+
}
C 54100 47500 1 180 0 input-2.sym
{
T 54100 47300 5 10 0 0 180 0 1
net=INA_IN_NEG:1
T 53500 46800 5 10 0 0 180 0 1
device=none
T 53600 47400 5 10 1 1 180 7 1
value=INA_IN-
}
C 50500 50000 1 0 0 generic-power.sym
{
T 50700 50250 5 10 0 1 0 3 1
net=V250P:1
T 50700 50300 3 8 1 1 0 4 1
value=+2.5V
}
C 51700 43600 1 180 0 generic-power.sym
{
T 51500 43350 5 10 0 1 180 3 1
net=V250N:1
T 51500 43300 3 8 1 1 180 4 1
value=-2.5V
}
C 49000 43600 1 0 0 adg714-1.sym
{
T 53000 48100 5 10 0 0 0 0 1
device=ADG714
T 51500 49600 5 10 1 1 180 8 1
refdes=U12
T 53000 48300 5 10 0 0 0 0 1
footprint=TSSOP24
}
N 52300 47400 52700 47400 4
N 52300 44600 52500 44600 4
N 52500 44600 52500 47400 4
N 52300 47000 52500 47000 4
N 52300 46600 52500 46600 4
N 52300 46200 52500 46200 4
N 52300 45800 52500 45800 4
N 52300 45400 52500 45400 4
N 52300 45000 52500 45000 4
N 50700 50000 50700 49800 4
N 50000 43800 50000 43600 4
N 51500 43800 51500 43600 4
C 52500 49200 1 0 0 generic-power.sym
{
T 52700 49450 5 10 0 1 0 3 1
net=V250P:1
T 52700 49500 3 8 1 1 0 4 1
value=+2.5V
}
N 52300 49000 52700 49000 4
N 52700 49000 52700 49200 4
C 47600 48500 1 0 0 input-2.sym
{
T 47600 48700 5 10 0 0 0 0 1
net=TUNE_MISO_ISO:1
T 48200 49200 5 10 0 0 0 0 1
device=none
T 48100 48600 5 10 1 1 0 7 1
value=(TUNE_MISO)
}
N 49000 49000 49200 49000 4
N 49000 48600 49200 48600 4
N 49000 48200 49200 48200 4
C 41700 44700 1 90 0 capacitor-1.sym
{
T 41000 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 41800 45200 5 10 1 1 0 0 1
refdes=CT09
T 40800 44900 5 10 0 0 90 0 1
symversion=0.1
T 41800 45000 5 10 1 1 0 0 1
value=68n
T 41700 44700 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 120 100
}
C 42700 44000 1 90 0 capacitor-1.sym
{
T 42000 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 42800 44500 5 10 1 1 0 0 1
refdes=CT10
T 41800 44200 5 10 0 0 90 0 1
symversion=0.1
T 42800 44300 5 10 1 1 0 0 1
value=100n
T 42700 44000 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 120 100
}
C 43700 43300 1 90 0 capacitor-1.sym
{
T 43000 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 43800 43800 5 10 1 1 0 0 1
refdes=CT11
T 42800 43500 5 10 0 0 90 0 1
symversion=0.1
T 43800 43600 5 10 1 1 0 0 1
value=220n
T 43700 43300 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 80 50
}
C 44700 42600 1 90 0 capacitor-1.sym
{
T 44000 42800 5 10 0 0 90 0 1
device=CAPACITOR
T 44800 43100 5 10 1 1 0 0 1
refdes=CT12
T 43800 42800 5 10 0 0 90 0 1
symversion=0.1
T 44800 42900 5 10 1 1 0 0 1
value=330n
T 44700 42600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 120 60
}
C 48700 42600 1 90 0 capacitor-1.sym
{
T 48000 42800 5 10 0 0 90 0 1
device=CAPACITOR
T 48800 43100 5 10 1 1 0 0 1
refdes=CT16
T 47800 42800 5 10 0 0 90 0 1
symversion=0.1
T 48800 42900 5 10 1 1 0 0 1
value=4.7u
T 48700 42600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 47700 43300 1 90 0 capacitor-1.sym
{
T 47000 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 47800 43800 5 10 1 1 0 0 1
refdes=CT15
T 46800 43500 5 10 0 0 90 0 1
symversion=0.1
T 47800 43600 5 10 1 1 0 0 1
value=2.2u
T 47700 43300 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 46700 44000 1 90 0 capacitor-1.sym
{
T 46000 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 46800 44500 5 10 1 1 0 0 1
refdes=CT14
T 45800 44200 5 10 0 0 90 0 1
symversion=0.1
T 46800 44300 5 10 1 1 0 0 1
value=1u
T 46700 44000 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
}
C 45700 44700 1 90 0 capacitor-1.sym
{
T 45000 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 45800 45200 5 10 1 1 0 0 1
refdes=CT13
T 44800 44900 5 10 0 0 90 0 1
symversion=0.1
T 45800 45000 5 10 1 1 0 0 1
value=680n
T 45700 44700 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 120 60
}
N 48500 42600 48500 41900 4
N 48500 41900 48300 41900 4
N 48500 42400 41500 42400 4
N 41500 42400 41500 44700 4
N 42500 44000 42500 42400 4
N 43500 43300 43500 42400 4
N 44500 42600 44500 42400 4
N 45500 44700 45500 42400 4
N 49200 45800 45500 45800 4
N 45500 45800 45500 45600 4
N 49200 45400 46500 45400 4
N 46500 45400 46500 44900 4
N 49200 45000 47500 45000 4
N 47500 45000 47500 44200 4
N 49200 44600 48500 44600 4
N 48500 44600 48500 43500 4
N 47500 43300 47500 42400 4
N 46500 44000 46500 42400 4
N 49200 46200 44500 46200 4
N 44500 46200 44500 43500 4
N 49200 46600 43500 46600 4
N 43500 46600 43500 44200 4
N 49200 47000 42500 47000 4
N 42500 47000 42500 44900 4
N 49200 47400 41500 47400 4
N 41500 47400 41500 45600 4
C 47600 48900 1 0 0 input-2.sym
{
T 47600 49100 5 10 0 0 0 0 1
net=TUNE_SCK_ISO:1
T 48200 49600 5 10 0 0 0 0 1
device=none
T 48100 49000 5 10 1 1 0 7 1
value=(TUNE_SCK)
}
C 47600 48100 1 0 0 input-2.sym
{
T 47600 48300 5 10 0 0 0 0 1
net=TUNE_CS_ISO:1
T 48200 48800 5 10 0 0 0 0 1
device=none
T 48100 48200 5 10 1 1 0 7 1
value=(TUNE_CS)
}
C 49900 43300 1 0 0 gnd-1.sym
