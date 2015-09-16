v 20081231 1
C 40000 40000 0 0 0 title-B.sym
C 44100 47000 1 0 0 npn-2.sym
{
T 44700 47500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 44700 47500 5 10 1 1 0 0 1
refdes=Q1
T 44100 47000 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 44800 47800 5 10 1 1 0 0 1
value=TIP31
}
C 43300 47500 1 90 0 resistor-1.sym
{
T 42900 47800 5 10 0 0 90 0 1
device=RESISTOR
T 43000 47900 5 10 1 1 180 0 1
refdes=R1
T 42800 47500 5 10 1 1 0 0 1
value=250
}
C 44700 45700 1 90 0 resistor-1.sym
{
T 44300 46000 5 10 0 0 90 0 1
device=RESISTOR
T 45100 46400 5 10 1 1 180 0 1
refdes=R2
T 44900 46000 5 10 1 1 0 0 1
value=0.56
}
N 43200 49500 47000 49500 4
N 43200 47500 44100 47500 4
{
T 43500 47300 5 10 1 1 0 0 1
netname=Q1B
}
N 43200 45400 47000 45400 4
N 47000 49500 47000 46600 4
C 45900 45100 1 0 0 gnd-1.sym
C 46700 45400 1 0 0 vdc-1.sym
{
T 47400 46050 5 10 1 1 0 0 1
refdes=V1
T 47400 46250 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 47400 46450 5 10 0 0 0 0 1
footprint=none
T 47400 46350 5 10 1 1 0 0 1
value=DC 12V
}
N 44600 47000 44600 46600 4
{
T 44900 47000 5 10 1 1 0 0 1
netname=Q1E
}
N 44600 48300 44600 48000 4
N 44600 45400 44600 45700 4
N 43200 47200 43200 47500 4
T 51400 41100 9 10 1 0 0 0 1
Lead-Acid Battery Charger SPICE sim
T 54100 40300 9 10 1 0 0 0 1
Ken Sarkies 19/May/2010
C 43700 46200 1 0 1 npn-2.sym
{
T 43100 46700 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 43100 46700 5 10 1 1 0 6 1
refdes=Q2
T 43700 46200 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 43000 47000 5 10 1 1 0 6 1
value=Q2N3904
}
N 43200 46200 43200 45400 4
N 43700 46700 44600 46700 4
C 44300 48300 1 0 0 vdc-1.sym
{
T 45000 48950 5 10 1 1 0 0 1
refdes=VBattery
T 45000 49150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 45000 49350 5 10 0 0 0 0 1
footprint=none
T 45000 49250 5 10 1 1 0 0 1
value=DC 6V
}
N 43200 48400 43200 49500 4
