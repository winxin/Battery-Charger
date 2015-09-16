v 20080127 1
C 40000 40000 0 0 0 title-B.sym
C 44800 46700 1 90 0 resistor-1.sym
{
T 44400 47000 5 10 0 0 90 0 1
device=RESISTOR
T 44500 46900 5 10 1 1 90 0 1
refdes=R1
T 44800 46700 5 8 1 1 0 0 1
value=47K
}
C 43000 46700 1 270 0 voltage-3.sym
{
T 43700 46500 5 8 0 0 270 0 1
device=VOLTAGE_SOURCE
T 43500 46400 5 10 1 1 270 0 1
refdes=V1
T 43000 46700 5 8 1 1 180 0 1
value=12V
}
C 45300 44500 1 0 0 gnd-1.sym
N 43200 46700 43200 47600 4
N 43200 47600 46000 47600 4
N 43200 45800 43200 44800 4
N 43200 44800 46000 44800 4
N 44700 46700 44700 45700 4
N 45500 46200 44700 46200 4
C 46100 46700 1 90 0 resistor-1.sym
{
T 45700 47000 5 10 0 0 90 0 1
device=RESISTOR
T 45800 46900 5 10 1 1 90 0 1
refdes=RL
T 46100 46700 5 8 1 1 0 0 1
value=1K
}
C 44800 44800 1 90 0 resistor-1.sym
{
T 44400 45100 5 10 0 0 90 0 1
device=RESISTOR
T 44500 45000 5 10 1 1 90 0 1
refdes=R2
T 45000 45100 5 8 1 1 0 0 1
value=22K
}
C 45500 45700 1 0 0 npn-2.sym
{
T 46100 46200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46100 46200 5 10 1 1 0 0 1
refdes=Q1
T 46300 45900 5 10 1 1 0 0 1
value=BC337
T 45500 45700 5 8 0 0 0 0 1
file=/home/ksarkies/Electronics-Development/spice-models/Other/TRANSIS.LIB
}
N 46000 45700 46000 44800 4
