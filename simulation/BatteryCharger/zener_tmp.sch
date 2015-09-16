v 20080127 1
C 40000 40000 0 0 0 title-B.sym
C 42400 45500 1 0 0 zener-1.sym
{
T 42800 46100 5 10 0 0 0 0 1
device=ZENER_DIODE
T 42700 46000 5 10 1 1 0 0 1
refdes=Z1
T 42400 45500 5 8 1 1 0 0 1
value=D1N5231
T 42400 45500 5 8 0 1 0 0 1
file=/home/ksarkies/Electronics-Development/spice-models/models.lib
}
C 43700 45600 1 0 0 resistor-1.sym
{
T 44000 46000 5 10 0 0 0 0 1
device=RESISTOR
T 43900 45900 5 10 1 1 0 0 1
refdes=R1
T 43700 45600 5 8 1 1 0 0 1
value=100
}
C 44900 45500 1 0 0 voltage-1.sym
{
T 45000 46000 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 45200 46000 5 10 1 1 0 0 1
refdes=V1
T 45200 45800 6 11 1 1 0 0 1
-0.0 A
T 44900 45500 5 8 0 0 0 0 1
value=0 10 100K 0 0
}
N 42400 45700 42400 44900 4
N 42400 44900 45800 44900 4
N 45800 44900 45800 45700 4
C 43300 44600 1 0 0 gnd-1.sym
N 43300 45700 43700 45700 4
N 44600 45700 44900 45700 4
