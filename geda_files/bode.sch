v 20130925 2
C 8800 5400 1 0 0 diode-2.sym
{
T 9200 6000 5 10 0 0 0 0 1
device=DIODE
T 9100 6000 5 10 1 1 0 0 1
refdes=D1
T 8800 5400 5 10 0 0 0 0 1
footprint=0805
}
C 10600 4800 1 90 0 capacitor-1.sym
{
T 9900 5000 5 10 0 0 90 0 1
device=CAPACITOR
T 10300 5100 5 10 1 1 180 0 1
refdes=C1
T 9700 5000 5 10 0 0 90 0 1
symversion=0.1
T 10600 4800 5 10 0 0 0 0 1
footprint=0805
}
N 9700 5700 11200 5700 4
N 3200 6100 3600 6100 4
{
T 3400 5900 5 10 1 1 0 6 1
netname=V_IN
}
C 10300 4400 1 0 0 gnd-1.sym
N 10400 4800 10400 4700 4
N 11100 5300 11100 4600 4
N 11100 4600 12300 4600 4
N 12300 4600 12300 5500 4
C 11600 4700 1 0 0 gnd-1.sym
N 11700 5100 11700 5000 4
N 12300 5500 12200 5500 4
N 11100 5300 11200 5300 4
C 13200 4100 1 0 0 gnd-1.sym
N 13200 5500 14100 5500 4
N 13300 5500 13300 5400 4
N 13300 4500 13300 4400 4
N 14100 5900 13800 5900 4
C 14500 4900 1 0 0 gnd-1.sym
N 14600 5300 14600 5200 4
N 15100 5700 15400 5700 4
N 10600 5700 10600 6300 4
C 8000 4900 1 0 0 gnd-1.sym
N 7600 5500 7600 4700 4
N 7600 4700 9900 4700 4
N 9900 4700 9900 5700 4
N 8800 5700 8600 5700 4
N 6900 5900 7600 5900 4
N 6900 4500 7100 4500 4
N 7100 4500 7100 5900 4
N 5700 4500 6000 4500 4
N 5800 4500 5800 5700 4
N 5800 5700 5900 5700 4
C 4200 4200 1 0 0 gnd-1.sym
N 8100 5300 8100 5200 4
N 4800 4500 4300 4500 4
C 4700 5100 1 90 0 resistor-1.sym
{
T 4300 5400 5 10 0 0 90 0 1
device=RESISTOR
T 5000 5900 5 10 1 1 180 0 1
refdes=R3
T 5100 5300 5 10 1 1 180 0 1
value=500k
T 4700 5100 5 10 0 0 0 0 1
footprint=0805
}
N 5900 6100 4500 6100 4
N 4600 6000 4600 6100 4
C 4500 4700 1 0 0 gnd-1.sym
N 4600 5000 4600 5100 4
N 6400 5500 6400 5400 4
C 6300 5100 1 0 0 gnd-1.sym
N 8100 6100 8100 6300 4
{
T 8100 6400 5 10 1 1 0 3 1
netname=V_IO
}
N 14600 6100 14600 6300 4
{
T 14600 6400 5 10 1 1 0 3 1
netname=V_IO
}
N 11700 5900 11700 6100 4
{
T 11700 6200 5 10 1 1 0 3 1
netname=V_IO
}
N 6400 6300 6400 6500 4
{
T 6400 6600 5 10 1 1 0 3 1
netname=V_DUT
}
C 2600 6000 1 0 0 in-1.sym
{
T 2600 6300 5 10 0 0 0 0 1
device=INPUT
T 2600 6300 5 10 1 1 0 0 1
refdes=V_IN
}
C 15400 5600 1 0 0 out-1.sym
{
T 15400 5900 5 10 0 0 0 0 1
device=OUTPUT
T 15400 5900 5 10 1 1 0 0 1
refdes=PHASE
}
C 2600 5100 1 0 0 in-1.sym
{
T 2600 5400 5 10 0 0 0 0 1
device=INPUT
T 2600 5400 5 10 1 1 0 0 1
refdes=V_DUT
}
C 2600 4400 1 0 0 in-1.sym
{
T 2600 4700 5 10 0 0 0 0 1
device=INPUT
T 2600 4700 5 10 1 1 0 0 1
refdes=V_IO
}
N 3200 5200 3400 5200 4
{
T 3500 5200 5 10 1 1 0 0 1
netname=V_DUT
}
N 3200 4500 3400 4500 4
{
T 3500 4500 5 10 1 1 0 0 1
netname=V_IO
}
C 10600 6200 1 0 0 out-1.sym
{
T 10600 6500 5 10 0 0 0 0 1
device=OUTPUT
T 10600 6500 5 10 1 1 0 0 1
refdes=AMP
}
C 2600 6900 1 0 0 in-1.sym
{
T 2600 7200 5 10 0 0 0 0 1
device=INPUT
T 2600 7200 5 10 1 1 0 0 1
refdes=GND
}
N 3200 7000 3400 7000 4
C 3300 6700 1 0 0 gnd-1.sym
C 3600 6000 1 0 0 resistor-1.sym
{
T 3900 6400 5 10 0 0 0 0 1
device=RESISTOR
T 3600 6300 5 10 1 1 0 0 1
refdes=R1
T 4200 6300 5 10 1 1 0 0 1
value=500k
T 3600 6000 5 10 0 0 0 0 1
footprint=0805
}
C 6000 4400 1 0 0 resistor-1.sym
{
T 6300 4800 5 10 0 0 0 0 1
device=RESISTOR
T 6000 4700 5 10 1 1 0 0 1
refdes=R4
T 6600 4700 5 10 1 1 0 0 1
value=50k
T 6000 4400 5 10 0 0 0 0 1
footprint=0805
}
C 12300 5400 1 0 0 resistor-1.sym
{
T 12600 5800 5 10 0 0 0 0 1
device=RESISTOR
T 12300 5700 5 10 1 1 0 0 1
refdes=R5
T 12900 5700 5 10 1 1 0 0 1
value=3k
T 12300 5400 5 10 0 0 0 0 1
footprint=0805
}
C 13400 4500 1 90 0 resistor-1.sym
{
T 13000 4800 5 10 0 0 90 0 1
device=RESISTOR
T 13700 5300 5 10 1 1 180 0 1
refdes=R6
T 13700 4700 5 10 1 1 180 0 1
value=10k
T 13400 4500 5 10 0 0 0 0 1
footprint=0805
}
C 5900 5500 1 0 0 opamp-1.sym
{
T 6600 6300 5 10 0 0 0 0 1
device=OPAMP
T 6600 6100 5 10 1 1 0 0 1
refdes=U1
T 6600 6900 5 10 0 0 0 0 1
symversion=0.1
T 5900 5500 5 10 0 0 0 0 1
footprint=SO8
}
C 7600 5300 1 0 0 opamp-1.sym
{
T 8300 6100 5 10 0 0 0 0 1
device=OPAMP
T 8300 5900 5 10 1 1 0 0 1
refdes=U2
T 8300 6700 5 10 0 0 0 0 1
symversion=0.1
T 7600 5300 5 10 0 0 0 0 1
footprint=SO8
}
C 11200 5100 1 0 0 opamp-1.sym
{
T 11900 5900 5 10 0 0 0 0 1
device=OPAMP
T 11900 5700 5 10 1 1 0 0 1
refdes=U3
T 11900 6500 5 10 0 0 0 0 1
symversion=0.1
T 11200 5100 5 10 0 0 0 0 1
footprint=SO8
}
C 14100 5300 1 0 0 opamp-1.sym
{
T 14800 6100 5 10 0 0 0 0 1
device=OPAMP
T 14800 5900 5 10 1 1 0 0 1
refdes=U4
T 14800 6700 5 10 0 0 0 0 1
symversion=0.1
T 14100 5300 5 10 0 0 0 0 1
footprint=SO8
}
T 6000 4100 9 10 1 0 0 0 1
max gain = 5
C 4800 3800 1 0 0 capacitor-variable-1.sym
{
T 5000 4500 5 10 0 0 0 0 1
device=VARIABLE_CAPACITOR
T 4900 3800 5 10 1 1 0 0 1
refdes=C2
T 5000 4700 5 10 0 0 0 0 1
symversion=0.1
}
N 5700 4000 5800 4000 4
N 5800 4000 5800 4500 4
N 4800 4000 4700 4000 4
N 4700 4000 4700 4500 4
C 4800 4400 1 0 0 resistor-variable-1.sym
{
T 5600 5300 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 5400 4800 5 10 1 1 0 0 1
refdes=R2
}
N 7100 5900 7100 6700 4
N 7100 6700 13800 6700 4
N 13800 6700 13800 5900 4
T 11400 7900 9 10 1 0 0 0 1
V_IO = 3.3V
T 11200 7600 9 10 1 0 0 0 1
V_DUT = 9V max
T 10100 2800 9 10 1 0 0 0 3
1/2^12 =  0.224mV
1/2^10 = 0.977mV
1/2^8 = 3.91mV
T 13500 4200 9 10 1 0 0 0 1
manual offset voltage here?
T 6700 1300 9 10 1 0 0 0 11
Specs: U1, U2 (MAX9615)
Sr = 1.3V/us
Vos = 23 - 100uV
Vos drift = 7uV/C
Ib = 1.55pA
Vol = 11mV
Voh = 11mV
Vcm = -0.1 - Vcc+0.1
GBW = 2.8MHz
Vcc = 1.8-5.5V

