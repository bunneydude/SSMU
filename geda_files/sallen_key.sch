v 20130925 2
C 700 3700 1 0 0 in-1.sym
{
T 700 4000 5 10 0 0 0 0 1
device=INPUT
T 700 3800 5 10 1 1 0 7 1
refdes=V_IN
}
C 7200 2200 1 0 0 out-1.sym
{
T 7200 2500 5 10 0 0 0 0 1
device=OUTPUT
T 7200 2500 5 10 1 1 0 0 1
refdes=V_OUT
}
C 600 2200 1 0 0 in-1.sym
{
T 600 2500 5 10 0 0 0 0 1
device=INPUT
T 600 2300 5 10 1 1 0 7 1
refdes=V_DUT
}
N 1200 2300 1400 2300 4
{
T 1500 2300 5 10 1 1 0 0 1
netname=V_DUT
}
C 600 1700 1 0 0 in-1.sym
{
T 600 2000 5 10 0 0 0 0 1
device=INPUT
T 600 1800 5 10 1 1 0 7 1
refdes=GND
}
N 1200 1800 1400 1800 4
C 1300 1500 1 0 0 gnd-1.sym
C 5700 1900 1 0 0 opamp-1.sym
{
T 6400 2700 5 10 0 0 0 0 1
device=OPAMP
T 6400 3300 5 10 0 0 0 0 1
symversion=0.1
T 6400 2600 5 10 1 1 0 0 1
refdes=U?
}
C 5800 1100 1 0 0 resistor-1.sym
{
T 6100 1500 5 10 0 0 0 0 1
device=RESISTOR
T 5800 1100 5 10 0 0 0 0 1
footprint=0805
T 5800 1300 5 10 1 1 0 0 1
refdes=R?
T 6400 1300 5 10 1 1 0 0 1
value=40k
}
C 6100 1500 1 0 0 gnd-1.sym
N 6700 1200 6900 1200 4
N 6900 1200 6900 2300 4
N 5400 600 5600 600 4
N 1500 3800 1300 3800 4
N 6200 2900 6200 2700 4
{
T 5900 3000 5 10 1 1 0 0 1
netname=V_DUT
}
N 6200 1900 6200 1800 4
N 6700 2300 7200 2300 4
C 4500 2000 1 0 0 resistor-1.sym
{
T 4800 2400 5 10 0 0 0 0 1
device=RESISTOR
T 4500 2000 5 10 0 0 0 0 1
footprint=0805
T 4500 2200 5 10 1 1 0 0 1
refdes=R?
T 5100 2200 5 10 1 1 0 0 1
value=40k
}
C 4500 1500 1 0 0 resistor-1.sym
{
T 4800 1900 5 10 0 0 0 0 1
device=RESISTOR
T 4500 1500 5 10 0 0 0 0 1
footprint=0805
T 4500 1700 5 10 1 1 0 0 1
refdes=R?
T 5100 1700 5 10 1 1 0 0 1
value=30k
}
C 4500 1000 1 0 0 resistor-1.sym
{
T 4800 1400 5 10 0 0 0 0 1
device=RESISTOR
T 4500 1000 5 10 0 0 0 0 1
footprint=0805
T 4500 1200 5 10 1 1 0 0 1
refdes=R?
T 5100 1200 5 10 1 1 0 0 1
value=20k
}
C 4500 500 1 0 0 resistor-1.sym
{
T 4800 900 5 10 0 0 0 0 1
device=RESISTOR
T 4500 500 5 10 0 0 0 0 1
footprint=0805
T 4500 700 5 10 1 1 0 0 1
refdes=R?
T 5100 700 5 10 1 1 0 0 1
value=10k
}
N 5400 2100 5700 2100 4
N 5600 2100 5600 600 4
N 5800 1200 5600 1200 4
N 5400 1100 5600 1100 4
N 5400 1600 5600 1600 4
N 4500 1600 4300 1600 4
N 4500 1100 4300 1100 4
N 4500 600 4300 600 4
C 3600 2400 1 0 0 gnd-1.sym
N 6900 2300 6900 4300 4
N 6900 4300 4200 4300 4
N 3300 4300 2500 4300 4
N 2500 4300 2500 3800 4
N 2400 3800 2600 3800 4
N 3700 3700 3700 3800 4
N 3500 3800 5600 3800 4
N 5700 2500 5600 2500 4
N 5600 2500 5600 3800 4
C 3300 4100 1 0 0 capacitor-1.sym
{
T 3500 4800 5 10 0 0 0 0 1
device=CAPACITOR
T 3500 5000 5 10 0 0 0 0 1
symversion=0.1
T 3900 4400 5 10 1 1 0 0 1
refdes=C?
T 3800 4100 5 10 1 1 0 0 1
value=100pF
}
C 3900 2800 1 90 0 capacitor-1.sym
{
T 3200 3000 5 10 0 0 90 0 1
device=CAPACITOR
T 3000 3000 5 10 0 0 90 0 1
symversion=0.1
T 4000 3500 5 10 1 1 180 0 1
refdes=C?
T 4200 3100 5 10 1 1 180 0 1
value=47pF
}
C 2600 3700 1 0 0 resistor-1.sym
{
T 2900 4100 5 10 0 0 0 0 1
device=RESISTOR
T 2600 3700 5 10 0 0 0 0 1
footprint=0805
T 2600 3900 5 10 1 1 0 0 1
refdes=R?
T 3200 3900 5 10 1 1 0 0 1
value=18k
}
C 1500 3700 1 0 0 resistor-1.sym
{
T 1800 4100 5 10 0 0 0 0 1
device=RESISTOR
T 1500 3700 5 10 0 0 0 0 1
footprint=0805
T 1500 3900 5 10 1 1 0 0 1
refdes=R?
T 2100 3900 5 10 1 1 0 0 1
value=30k
}
N 3700 2700 3700 2800 4
T 6100 5000 9 10 1 0 0 0 1
op amp TBD
T 4600 3800 9 10 1 0 0 0 2
sallen key 2nd order LP
fc = ~100kHz
T 3800 300 9 10 1 0 0 0 1
max gain = 5
T 3800 0 9 10 1 0 0 0 1
to uC GPIO
C 3700 2000 1 0 0 in-1.sym
{
T 3700 2300 5 10 0 0 0 0 1
device=INPUT
T 3700 2100 5 10 1 1 0 7 1
refdes=G40
}
C 3700 1500 1 0 0 in-1.sym
{
T 3700 1800 5 10 0 0 0 0 1
device=INPUT
T 3700 1600 5 10 1 1 0 7 1
refdes=G30
}
C 3700 1000 1 0 0 in-1.sym
{
T 3700 1300 5 10 0 0 0 0 1
device=INPUT
T 3700 1100 5 10 1 1 0 7 1
refdes=G20
}
C 3700 500 1 0 0 in-1.sym
{
T 3700 800 5 10 0 0 0 0 1
device=INPUT
T 3700 600 5 10 1 1 0 7 1
refdes=G10
}
N 4500 2100 4300 2100 4
T 6400 1600 9 10 1 0 0 0 1
add negative rail IC