v 20081231 1
C 40000 40000 0 0 0 title-B.sym
N 41800 50000 53200 50000 4
N 41800 42700 53200 42700 4
N 47200 48800 48000 48800 4
N 44800 48100 44800 46900 4
{
T 45000 48000 5 10 1 1 0 0 1
netname=Q2E
}
N 53200 50000 53200 48500 4
{
T 53200 50000 5 10 0 0 0 0 1
netname=VDD
}
N 53200 42700 53200 47300 4
{
T 53200 42700 5 10 0 0 0 0 1
netname=VSS
}
C 45300 48100 1 0 1 npn-2.sym
{
T 44700 48600 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 44700 48700 5 10 1 1 0 6 1
refdes=Q2
T 45300 48100 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 44700 48400 5 10 1 1 0 6 1
value=TIP31
}
C 49400 42400 1 0 1 gnd-1.sym
C 52900 47300 1 0 0 vdc-1.sym
{
T 52500 47950 5 10 1 1 0 0 1
refdes=V1
T 53600 48150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 53600 48350 5 10 0 0 0 0 1
footprint=none
T 52100 47650 5 10 1 1 0 0 1
value=DC 12V
}
C 44500 45700 1 0 0 vdc-1.sym
{
T 45100 46650 5 10 1 1 0 0 1
refdes=VBattery
T 45200 46550 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 45200 46750 5 10 0 0 0 0 1
footprint=none
T 45200 46150 5 10 1 1 0 0 1
value=DC 7.2V
}
N 44800 49100 44800 50000 4
T 51400 41100 9 10 1 0 0 0 1
Lead-Acid Battery Charger SPICE sim
T 54100 40300 9 10 1 0 0 0 1
Ken Sarkies 19/May/2010
C 44300 43800 1 0 0 npn-2.sym
{
T 44900 44300 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 44900 44400 5 10 1 1 0 0 1
refdes=Q1
T 44300 43800 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 44900 44100 5 10 1 1 0 0 1
value=TIP31
}
C 41900 49100 1 90 0 resistor-1.sym
{
T 41500 49400 5 10 0 0 90 0 1
device=RESISTOR
T 42200 49800 5 10 1 1 180 0 1
refdes=R1
T 42000 49400 5 10 1 1 0 0 1
value=1K
}
C 44900 42700 1 90 0 resistor-1.sym
{
T 44500 43000 5 10 0 0 90 0 1
device=RESISTOR
T 45300 43300 5 10 1 1 180 0 1
refdes=R2
T 45000 42900 5 10 1 1 0 0 1
value=0.56
}
N 41800 44500 42400 44500 4
N 44800 43800 44800 43600 4
N 42400 43600 44800 43600 4
{
T 43100 43300 5 10 1 1 0 0 1
netname=Q1E
}
C 47900 49100 1 270 1 resistor-1.sym
{
T 48300 49400 5 10 0 0 90 2 1
device=RESISTOR
T 48200 49800 5 10 1 1 180 6 1
refdes=R3
T 48500 49400 5 10 1 1 0 6 1
value=22K
}
N 48000 49100 48000 48300 4
C 47800 47400 1 270 1 zener-1.sym
{
T 48400 47800 5 10 0 0 90 2 1
device=DIODE
T 48500 48300 5 10 1 1 180 6 1
refdes=D1
T 47800 47400 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 47800 47400 5 10 0 0 0 6 1
value=D1N4099
T 48800 47900 5 10 1 1 0 6 1
comment=6.8V
}
C 49200 45700 1 0 1 npn-2.sym
{
T 48600 46200 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 49300 46800 5 10 1 1 0 6 1
refdes=Q3
T 49200 45700 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 49700 46500 5 10 1 1 0 6 1
value=BC337
}
N 48700 46700 48000 46700 4
{
T 48200 47300 5 10 1 1 0 0 1
netname=Q3C
}
N 44800 45700 49100 45700 4
{
T 48200 45400 5 10 1 1 0 0 1
netname=Q3E
}
C 44900 44800 1 90 0 resistor-1.sym
{
T 44500 45100 5 10 0 0 90 0 1
device=RESISTOR
T 44600 45600 5 10 1 1 180 0 1
refdes=R5
T 44200 45200 5 10 1 1 0 0 1
value=0.56
}
N 41800 43600 41800 49100 4
C 48200 46600 1 90 1 diode-1.sym
{
T 47600 46200 5 10 0 0 270 2 1
device=DIODE
T 47800 46500 5 10 1 1 0 6 1
refdes=D2
T 48200 46600 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 47900 46800 5 10 1 1 0 6 1
value=D1N4148
}
N 48000 44400 51100 44400 4
N 48000 47400 48000 46600 4
C 51100 45000 1 180 1 lm324.sym
{
T 51400 45200 5 10 1 1 180 6 1
refdes=X1
T 52150 44250 5 10 0 0 180 6 1
footprint=DIP8
T 51100 45000 5 10 0 0 180 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 51100 45000 5 10 0 0 180 6 1
slot=1
T 51100 45000 5 10 0 0 0 0 1
value=LM324
T 51100 45000 5 10 0 0 0 0 1
device=LM324
}
C 47200 49000 1 180 0 lm324.sym
{
T 46800 49200 5 10 1 1 180 0 1
refdes=X2
T 46150 48250 5 10 0 0 180 0 1
footprint=DIP8
T 47200 49000 5 10 0 0 180 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 47200 49000 5 10 0 0 180 6 1
slot=2
T 47200 49000 5 10 0 0 180 6 1
value=LM324
T 47200 49000 5 10 0 0 180 6 1
device=LM324
}
N 44800 47700 47200 47700 4
N 47200 47700 47200 48400 4
C 42400 44700 1 180 1 lm324.sym
{
T 42800 44900 5 10 1 1 180 6 1
refdes=X3
T 43450 43950 5 10 0 0 180 6 1
footprint=DIP8
T 42400 44700 5 10 0 0 180 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 42400 44700 5 10 0 0 180 6 1
slot=3
T 42400 44700 5 10 0 0 0 0 1
value=LM324
T 42400 44700 5 10 0 0 0 0 1
device=LM324
}
N 42400 43600 42400 44100 4
C 42000 43600 1 90 1 diode-1.sym
{
T 41400 43200 5 10 0 0 270 2 1
device=DIODE
T 42400 43100 5 10 1 1 0 6 1
refdes=D4
T 42000 43600 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 42800 43400 5 10 1 1 0 6 1
value=D1N4001
}
C 52300 42700 1 90 0 led-3.sym
{
T 51650 43650 5 10 0 0 90 0 1
device=LED
T 52650 43450 5 10 1 1 180 0 1
refdes=D5
T 52300 42700 5 10 1 1 0 0 1
comment=Green
}
C 52000 43600 1 270 1 resistor-1.sym
{
T 52400 44400 5 10 0 0 90 2 1
device=RESISTOR
T 52300 44300 5 10 1 1 180 6 1
refdes=R7
T 52500 43900 5 10 1 1 0 6 1
value=1K
}
N 44800 44800 50400 44800 4
N 50400 48200 51000 48200 4
N 51000 48200 51000 44800 4
N 48000 44400 48000 45700 4
N 49700 48200 49700 47300 4
C 49900 49100 1 90 1 diode-1.sym
{
T 49300 48700 5 10 0 0 270 2 1
device=DIODE
T 49500 48900 5 10 1 1 0 6 1
refdes=D3
T 49900 49100 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 49800 49200 5 10 1 1 0 6 1
value=D1N4148
}
N 50400 49100 49700 49100 4
C 50300 49100 1 270 1 resistor-1.sym
{
T 50700 49400 5 10 0 0 90 2 1
device=RESISTOR
T 50600 49800 5 10 1 1 180 6 1
refdes=R9
T 50900 49400 5 10 1 1 0 6 1
value=10K
}
C 50300 48200 1 270 1 resistor-1.sym
{
T 50700 48500 5 10 0 0 90 2 1
device=RESISTOR
T 50600 48900 5 10 1 1 180 6 1
refdes=R11
T 50900 48500 5 10 1 1 0 6 1
value=10K
}
C 50300 47300 1 270 1 resistor-1.sym
{
T 50700 47600 5 10 0 0 90 2 1
device=RESISTOR
T 50600 47900 5 10 1 1 180 6 1
refdes=R10
T 50900 47500 5 10 1 1 0 6 1
value=100
}
N 50400 44800 50400 47300 4
C 52200 44600 1 90 0 resistor-1.sym
{
T 51800 44900 5 10 0 0 90 0 1
device=RESISTOR
T 52600 45300 5 10 1 1 180 0 1
refdes=R8
T 52400 44900 5 10 1 1 0 0 1
value=1K
}
N 49700 47300 50400 47300 4
N 51000 44800 51100 44800 4
N 49200 46200 52100 46200 4
N 52100 46200 52100 45500 4
N 52100 44600 52100 44500 4
C 46200 48700 1 180 0 resistor-1.sym
{
T 45900 48300 5 10 0 0 180 0 1
device=RESISTOR
T 45600 49100 5 10 1 1 0 0 1
refdes=R4
T 45800 49000 5 10 1 1 180 0 1
value=47
}
C 44300 44400 1 180 0 resistor-1.sym
{
T 44000 44000 5 10 0 0 180 0 1
device=RESISTOR
T 43700 44800 5 10 1 1 0 0 1
refdes=R6
T 43900 44700 5 10 1 1 180 0 1
value=100
}
C 49100 45500 1 0 0 capacitor-1.sym
{
T 49300 46200 5 10 0 0 0 0 1
device=CAPACITOR
T 49300 46000 5 10 1 1 0 0 1
refdes=C1
T 49300 46400 5 10 0 0 0 0 1
symversion=0.1
T 49000 45400 5 10 1 1 0 0 1
value=0.1uF
}
N 50000 45700 50000 46200 4
