v 20110115 2
C 7200 1600 1 0 0 diode-2.sym
{
T 7600 2200 5 10 0 0 0 0 1
device=DIODE
T 7500 2200 5 10 1 1 0 0 1
refdes=D1
T 7200 1600 5 10 0 0 0 0 1
footprint=0805
}
C 9000 1000 1 90 0 capacitor-1.sym
{
T 8300 1200 5 10 0 0 90 0 1
device=CAPACITOR
T 8500 1200 5 10 1 1 90 0 1
refdes=C1
T 8100 1200 5 10 0 0 90 0 1
symversion=0.1
T 9000 1000 5 10 0 0 0 0 1
footprint=0805
}
N 8100 1900 9600 1900 4
N 800 2500 600 2500 4
{
T 800 2300 5 10 1 1 0 6 1
netname=V_IN
}
C 8700 600 1 0 0 gnd-1.sym
N 8800 1000 8800 900 4
N 9500 1500 9500 800 4
N 9500 800 10700 800 4
N 10700 800 10700 1700 4
C 10000 900 1 0 0 gnd-1.sym
N 10100 1300 10100 1200 4
N 10700 1700 10600 1700 4
N 9500 1500 9600 1500 4
C 11600 300 1 0 0 gnd-1.sym
N 11600 1700 12500 1700 4
N 11700 1700 11700 1600 4
N 11700 700 11700 600 4
N 12500 2100 12200 2100 4
{
T 12100 2100 5 10 1 1 0 6 1
netname=V_IN
}
C 12900 1100 1 0 0 gnd-1.sym
N 13000 1500 13000 1400 4
N 13500 1900 13800 1900 4
N 9000 1900 9000 2500 4
C 6400 1100 1 0 0 gnd-1.sym
N 6000 1700 6000 900 4
N 6000 900 8300 900 4
N 8300 900 8300 1900 4
N 7200 1900 7000 1900 4
N 5300 2100 6000 2100 4
N 5300 700 5500 700 4
N 5500 700 5500 2100 4
N 4400 700 4100 700 4
N 4100 700 4100 1900 4
N 4100 1900 4300 1900 4
C 3200 600 1 0 0 resistor-1.sym
{
T 3500 1000 5 10 0 0 0 0 1
device=RESISTOR
T 3200 900 5 10 1 1 0 0 1
refdes=R2
T 3800 900 5 10 1 1 0 0 1
value=1k
T 3200 600 5 10 0 0 0 0 1
footprint=0805
}
C 2900 400 1 0 0 gnd-1.sym
N 6500 1500 6500 1400 4
N 3200 700 3000 700 4
C 3100 1300 1 90 0 resistor-1.sym
{
T 2700 1600 5 10 0 0 90 0 1
device=RESISTOR
T 3400 2100 5 10 1 1 180 0 1
refdes=R3
T 3400 1500 5 10 1 1 180 0 1
value=10k
T 3100 1300 5 10 0 0 0 0 1
footprint=0805
}
N 4300 2300 2900 2300 4
N 3000 2200 3000 2300 4
C 2900 900 1 0 0 gnd-1.sym
N 3000 1200 3000 1300 4
C 800 1900 1 0 0 opamp-1.sym
{
T 1500 2700 5 10 0 0 0 0 1
device=OPAMP
T 1500 2500 5 10 1 1 0 0 1
refdes=U1
T 1500 3300 5 10 0 0 0 0 1
symversion=0.1
T 800 1900 5 10 0 0 0 0 1
footprint=SO8
}
N 1300 1900 1300 1800 4
C 1200 1500 1 0 0 gnd-1.sym
N 4800 1700 4800 1600 4
C 4700 1300 1 0 0 gnd-1.sym
N 1800 2300 2000 2300 4
N 800 2100 800 1400 4
N 800 1400 1900 1400 4
N 1900 1400 1900 2300 4
N 6500 2300 6500 2500 4
{
T 6500 2600 5 10 1 1 0 3 1
netname=V_IO
}
N 13000 2300 13000 2500 4
{
T 13000 2600 5 10 1 1 0 3 1
netname=V_IO
}
N 10100 2100 10100 2300 4
{
T 10100 2400 5 10 1 1 0 3 1
netname=V_IO
}
N 4800 2500 4800 2700 4
{
T 4800 2800 5 10 1 1 0 3 1
netname=V_DUT
}
N 1300 2700 1300 2900 4
{
T 1300 3000 5 10 1 1 0 3 1
netname=V_DUT
}
C 0 2400 1 0 0 in-1.sym
{
T 0 2700 5 10 0 0 0 0 1
device=INPUT
T 0 2700 5 10 1 1 0 0 1
refdes=V_IN
}
C 13800 1800 1 0 0 out-1.sym
{
T 13800 2100 5 10 0 0 0 0 1
device=OUTPUT
T 13800 2100 5 10 1 1 0 0 1
refdes=PHASE
}
C 0 700 1 0 0 in-1.sym
{
T 0 1000 5 10 0 0 0 0 1
device=INPUT
T 0 1000 5 10 1 1 0 0 1
refdes=V_DUT
}
C 0 0 1 0 0 in-1.sym
{
T 0 300 5 10 0 0 0 0 1
device=INPUT
T 0 300 5 10 1 1 0 0 1
refdes=V_IO
}
N 600 800 800 800 4
{
T 900 800 5 10 1 1 0 0 1
netname=V_DUT
}
N 600 100 800 100 4
{
T 900 100 5 10 1 1 0 0 1
netname=V_IO
}
C 9000 2400 1 0 0 out-1.sym
{
T 9000 2700 5 10 0 0 0 0 1
device=OUTPUT
T 9000 2700 5 10 1 1 0 0 1
refdes=AMP
}
C 0 3800 1 0 0 in-1.sym
{
T 0 4100 5 10 0 0 0 0 1
device=INPUT
T 0 4100 5 10 1 1 0 0 1
refdes=GND
}
N 600 3900 800 3900 4
C 700 3600 1 0 0 gnd-1.sym
C 2000 2200 1 0 0 resistor-1.sym
{
T 2300 2600 5 10 0 0 0 0 1
device=RESISTOR
T 2000 2500 5 10 1 1 0 0 1
refdes=R1
T 2600 2500 5 10 1 1 0 0 1
value=1k
T 2000 2200 5 10 0 0 0 0 1
footprint=0805
}
C 4400 600 1 0 0 resistor-1.sym
{
T 4700 1000 5 10 0 0 0 0 1
device=RESISTOR
T 4400 900 5 10 1 1 0 0 1
refdes=R4
T 5000 900 5 10 1 1 0 0 1
value=1k
T 4400 600 5 10 0 0 0 0 1
footprint=0805
}
C 10700 1600 1 0 0 resistor-1.sym
{
T 11000 2000 5 10 0 0 0 0 1
device=RESISTOR
T 10700 1900 5 10 1 1 0 0 1
refdes=R5
T 11300 1900 5 10 1 1 0 0 1
value=1k
T 10700 1600 5 10 0 0 0 0 1
footprint=0805
}
C 11800 700 1 90 0 resistor-1.sym
{
T 11400 1000 5 10 0 0 90 0 1
device=RESISTOR
T 12100 1500 5 10 1 1 180 0 1
refdes=R6
T 12100 900 5 10 1 1 180 0 1
value=10k
T 11800 700 5 10 0 0 0 0 1
footprint=0805
}
C 4300 1700 1 0 0 opamp-1.sym
{
T 5000 2500 5 10 0 0 0 0 1
device=OPAMP
T 5000 2300 5 10 1 1 0 0 1
refdes=U2
T 5000 3100 5 10 0 0 0 0 1
symversion=0.1
T 4300 1700 5 10 0 0 0 0 1
footprint=SO8
}
C 6000 1500 1 0 0 opamp-1.sym
{
T 6700 2300 5 10 0 0 0 0 1
device=OPAMP
T 6700 2100 5 10 1 1 0 0 1
refdes=U3
T 6700 2900 5 10 0 0 0 0 1
symversion=0.1
T 6000 1500 5 10 0 0 0 0 1
footprint=SO8
}
C 9600 1300 1 0 0 opamp-1.sym
{
T 10300 2100 5 10 0 0 0 0 1
device=OPAMP
T 10300 1900 5 10 1 1 0 0 1
refdes=U4
T 10300 2700 5 10 0 0 0 0 1
symversion=0.1
T 9600 1300 5 10 0 0 0 0 1
footprint=SO8
}
C 12500 1500 1 0 0 opamp-1.sym
{
T 13200 2300 5 10 0 0 0 0 1
device=OPAMP
T 13200 2100 5 10 1 1 0 0 1
refdes=U5
T 13200 2900 5 10 0 0 0 0 1
symversion=0.1
T 12500 1500 5 10 0 0 0 0 1
footprint=SO8
}
