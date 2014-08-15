v 20110115 2
C 15200 19500 1 0 0 opamp-1.sym
{
T 15900 20300 5 10 0 0 0 0 1
device=OPAMP
T 15900 20200 5 10 1 1 0 0 1
refdes=U?
T 15900 20900 5 10 0 0 0 0 1
symversion=0.1
}
C 15300 18700 1 0 0 resistor-1.sym
{
T 15600 19100 5 10 0 0 0 0 1
device=RESISTOR
T 15300 18900 5 10 1 1 0 0 1
refdes=R?
T 15300 18700 5 10 0 0 0 0 1
footprint=0805
}
C 15600 19100 1 0 0 gnd-1.sym
N 16200 18800 16400 18800 4
N 16400 18200 16400 19900 4
N 15300 18800 15000 18800 4
N 15000 18200 15000 19700 4
N 15000 19700 15200 19700 4
C 15300 18000 1 0 0 capacitor-1.sym
{
T 15500 18700 5 10 0 0 0 0 1
device=CAPACITOR
T 15900 18200 5 10 1 1 0 0 1
refdes=C?
T 15500 18900 5 10 0 0 0 0 1
symversion=0.1
}
N 16200 18200 16400 18200 4
N 15300 18200 15000 18200 4
C 14100 18400 1 0 0 resistor-1.sym
{
T 14400 18800 5 10 0 0 0 0 1
device=RESISTOR
T 14300 18700 5 10 1 1 0 0 1
refdes=R?
T 14100 18400 5 10 0 0 0 0 1
footprint=0805
}
C 13800 18200 1 0 0 gnd-1.sym
N 14100 18500 13900 18500 4
N 13000 20100 12800 20100 4
{
T 12700 20100 5 10 1 1 0 6 1
netname=DAC_V
}
C 15500 20400 1 0 0 vcc-1.sym
C 21200 20800 1 0 0 3.3V-plus-1.sym
N 15700 20400 15700 20300 4
N 15700 19500 15700 19400 4
C 22100 22700 1 0 0 resistor-1.sym
{
T 22400 23100 5 10 0 0 0 0 1
device=RESISTOR
T 22100 22900 5 10 1 1 0 0 1
refdes=R?
T 22100 22700 5 10 0 0 0 0 1
footprint=0805
}
T 22000 23600 9 10 1 0 0 0 1
current sense
B 21900 23400 1300 500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 22000 22800 22000 23400 4
C 21500 21300 1 0 0 vcc-1.sym
C 21800 20400 1 0 0 bode.sym
{
T 23295 21400 5 10 1 1 0 0 1
refdes=U?
}
N 21700 21100 21700 21300 4
N 21800 20800 21400 20800 4
C 23800 20900 1 0 0 gnd-1.sym
N 23700 21100 23800 21100 4
N 23800 21100 23800 21200 4
N 23800 21200 23900 21200 4
N 21800 21100 21700 21100 4
N 23700 20800 23900 20800 4
{
T 24000 20800 5 10 1 1 0 0 1
netname=AMP_IN
}
N 23700 20500 23900 20500 4
{
T 24000 20500 5 10 1 1 0 0 1
netname=PHASE_IN
}
C 13000 20000 1 0 0 resistor-1.sym
{
T 13300 20400 5 10 0 0 0 0 1
device=RESISTOR
T 13000 20200 5 10 1 1 0 0 1
refdes=R?
T 13000 20000 5 10 0 0 0 0 1
footprint=0805
}
C 14100 19200 1 90 0 resistor-1.sym
{
T 13700 19500 5 10 0 0 90 0 1
device=RESISTOR
T 13800 19600 5 10 1 1 180 0 1
refdes=R?
T 14100 19200 5 10 0 0 90 0 1
footprint=0805
}
C 13900 18800 1 0 0 gnd-1.sym
N 14000 19200 14000 19100 4
N 15200 20100 13900 20100 4
N 16200 19900 16700 19900 4
{
T 16800 19900 5 10 1 1 0 0 1
netname=V_SRC
}
C 14800 23500 1 0 0 connector2-1.sym
{
T 15000 24500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 14800 24300 5 10 1 1 0 0 1
refdes=CONN?
T 14800 23500 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 16500 24000 16700 24000 4
{
T 16800 24000 5 10 1 1 0 0 1
netname=DUT_IN
}
N 16500 23700 16700 23700 4
{
T 16800 23700 5 10 1 1 0 0 1
netname=DUT_OUT
}
N 21800 20500 21600 20500 4
{
T 21500 20500 5 10 1 1 0 6 1
netname=DUT_IN
}
C 21200 18700 1 0 0 3.3V-plus-1.sym
C 21500 19200 1 0 0 vcc-1.sym
C 21800 18300 1 0 0 bode.sym
{
T 23295 19300 5 10 1 1 0 0 1
refdes=U?
}
N 21700 19000 21700 19200 4
N 21800 18700 21400 18700 4
C 23800 18800 1 0 0 gnd-1.sym
N 23700 19000 23800 19000 4
N 23800 19000 23800 19100 4
N 23800 19100 23900 19100 4
N 21800 19000 21700 19000 4
N 23700 18700 23900 18700 4
{
T 24000 18700 5 10 1 1 0 0 1
netname=AMP_OUT
}
N 23700 18400 23900 18400 4
{
T 24000 18400 5 10 1 1 0 0 1
netname=PHASE_OUT
}
N 21800 18400 21600 18400 4
{
T 21500 18400 5 10 1 1 0 6 1
netname=DUT_OUT
}
C 15100 15800 1 0 0 opamp-1.sym
{
T 15800 16600 5 10 0 0 0 0 1
device=OPAMP
T 15800 16500 5 10 1 1 0 0 1
refdes=U?
T 15800 17200 5 10 0 0 0 0 1
symversion=0.1
}
N 15100 16400 14900 16400 4
{
T 14800 16400 5 10 1 1 0 6 1
netname=DAC_I
}
C 16300 15700 1 0 0 npn-1.sym
{
T 16900 16200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 16900 16200 5 10 1 1 0 0 1
refdes=Q?
}
N 16300 16200 16100 16200 4
C 15900 13200 1 0 1 opamp-1.sym
{
T 15200 14000 5 10 0 0 0 6 1
device=OPAMP
T 15200 13900 5 10 1 1 0 6 1
refdes=U?
T 15200 14600 5 10 0 0 0 6 1
symversion=0.1
}
C 16900 14100 1 90 0 resistor-1.sym
{
T 16500 14400 5 10 0 0 90 0 1
device=RESISTOR
T 16600 14500 5 10 1 1 180 0 1
refdes=R?
T 16900 14100 5 10 0 0 90 0 1
footprint=0805
}
C 15500 15400 1 0 0 gnd-1.sym
C 15400 16700 1 0 0 vcc-1.sym
C 16600 16800 1 0 0 vcc-1.sym
N 16800 16800 16800 16700 4
N 15600 16700 15600 16600 4
N 15600 15800 15600 15700 4
N 16800 15000 16800 15700 4
N 16800 14100 16800 13900 4
{
T 16600 13600 5 10 1 1 0 0 1
netname=I_SRC
}
N 16200 13400 15900 13400 4
N 15900 13800 16200 13800 4
N 16200 13800 16200 14000 4
C 15200 14100 1 0 0 vcc-1.sym
C 15300 12800 1 0 0 gnd-1.sym
N 15400 13200 15400 13100 4
N 15400 14100 15400 14000 4
N 14900 13600 14800 13600 4
N 14800 12400 14800 16000 4
N 14800 16000 15100 16000 4
T 17100 14500 9 10 1 0 0 0 1
I = DAC_I/R
N 23000 22800 23500 22800 4
{
T 23600 22800 5 10 1 1 0 0 1
netname=DUT_IN
}
N 22100 22800 21600 22800 4
{
T 21500 22800 5 10 1 1 0 6 1
netname=SRC_IN
}
N 23100 22800 23100 23400 4
C 21800 16300 1 90 0 pot-bourns.sym
{
T 20900 17100 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 22100 17100 5 10 1 1 180 0 1
refdes=R?
}
C 21600 15800 1 0 0 gnd-1.sym
C 21700 17400 1 90 0 switch-spst-1.sym
{
T 21000 17800 5 10 0 0 90 0 1
device=SPST
T 22000 17900 5 10 1 1 180 0 1
refdes=S?
}
N 21700 16300 21700 16100 4
N 21700 17400 21700 17200 4
N 21700 18200 21700 18400 4
C 22100 24500 1 0 0 resistor-1.sym
{
T 22400 24900 5 10 0 0 0 0 1
device=RESISTOR
T 22100 24700 5 10 1 1 0 0 1
refdes=R?
T 22100 24500 5 10 0 0 0 0 1
footprint=0805
}
B 21900 25200 1300 500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 22000 24600 22000 25200 4
N 23000 24600 23500 24600 4
{
T 23600 24600 5 10 1 1 0 0 1
netname=I2_OUT
}
N 22100 24600 21600 24600 4
{
T 21500 24600 5 10 1 1 0 6 1
netname=I2_IN
}
N 23100 24600 23100 25200 4
T 22000 25400 9 10 1 0 0 0 1
current sense
T 14700 16700 9 10 1 0 0 0 1
AD8276?
T 14400 13300 9 10 1 0 0 0 1
AD8603?
T 12800 16800 9 10 1 0 0 0 1
AD8276?
T 12400 16600 9 10 1 0 0 0 1
Vio = 100uV
T 12400 16400 9 10 1 0 0 0 1
GBW = 500kHz
T 12400 16200 9 10 1 0 0 0 1
$2.74 (single, 2x also)
N 16800 14000 17100 14000 4
{
T 17200 14000 5 10 1 1 0 0 1
netname=V_I_SRC
}
N 16200 13400 16200 12400 4
N 14800 12400 16200 12400 4
T 14300 15600 9 10 1 0 0 0 1
yes, not the right symbol :)
N 16200 14000 16800 14000 4
T 17000 16500 9 10 1 0 0 0 1
TBD
T 15900 20400 9 10 1 0 0 0 1
TBD
T 22100 17800 9 10 1 0 0 0 1
TBD
T 22000 16600 9 10 1 0 0 0 1
TBD
T 23300 23600 9 10 1 0 0 0 1
AD8206
T 23300 25400 9 10 1 0 0 0 1
AD8206
