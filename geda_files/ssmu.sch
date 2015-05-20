v 20130925 2
C 18500 15500 1 0 0 3.3V-plus-1.sym
C 20200 21700 1 0 0 resistor-1.sym
{
T 20500 22100 5 10 0 0 0 0 1
device=RESISTOR
T 20200 21900 5 10 1 1 0 0 1
refdes=R?
T 20200 21700 5 10 0 0 0 0 1
footprint=0805
}
C 18800 16000 1 0 0 vcc-1.sym
C 19100 15100 1 0 0 bode.sym
{
T 20595 16100 5 10 1 1 0 0 1
refdes=U?
T 19100 15100 5 10 0 0 0 0 1
source=bode.sch
}
N 19000 15800 19000 16000 4
N 19100 15500 18700 15500 4
C 21100 15600 1 0 0 gnd-1.sym
N 21000 15800 21100 15800 4
N 21100 15800 21100 15900 4
N 21100 15900 21200 15900 4
N 19100 15800 19000 15800 4
N 21000 15500 21200 15500 4
{
T 21300 15500 5 10 1 1 0 0 1
netname=AMP_IN
}
N 21000 15200 21200 15200 4
{
T 21300 15200 5 10 1 1 0 0 1
netname=PHASE_IN
}
C 8600 24200 1 0 0 connector2-1.sym
{
T 8800 25200 5 10 0 0 0 0 1
device=CONNECTOR_2
T 8600 25000 5 10 1 1 0 0 1
refdes=CONN?
T 8600 24200 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 10300 24700 10500 24700 4
{
T 10600 24700 5 10 1 1 0 0 1
netname=DUT_IN
}
N 10300 24400 10500 24400 4
{
T 10600 24400 5 10 1 1 0 0 1
netname=DUT_OUT
}
N 19100 15200 18900 15200 4
{
T 18800 15200 5 10 1 1 0 6 1
netname=DUT_IN
}
C 18500 13400 1 0 0 3.3V-plus-1.sym
C 18800 13900 1 0 0 vcc-1.sym
N 19000 13700 19000 13900 4
N 19100 13400 18700 13400 4
C 21100 13500 1 0 0 gnd-1.sym
N 21000 13700 21100 13700 4
N 21100 13700 21100 13800 4
N 21100 13800 21200 13800 4
N 19100 13700 19000 13700 4
N 21000 13400 21200 13400 4
{
T 21300 13400 5 10 1 1 0 0 1
netname=AMP_OUT
}
N 21000 13100 21200 13100 4
{
T 21300 13100 5 10 1 1 0 0 1
netname=PHASE_OUT
}
N 19100 13100 18900 13100 4
{
T 18800 13100 5 10 1 1 0 6 1
netname=DUT_OUT
}
N 9300 12000 9100 12000 4
{
T 9000 12000 5 10 1 1 0 6 1
netname=DAC_I
}
C 14200 12900 1 0 0 npn-1.sym
{
T 14800 13400 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 14800 13400 5 10 1 1 0 0 1
refdes=Q?
}
C 13700 11100 1 0 1 opamp-1.sym
{
T 13000 11900 5 10 0 0 0 6 1
device=OPAMP
T 13000 11800 5 10 1 1 0 6 1
refdes=U?
T 13000 12500 5 10 0 0 0 6 1
symversion=0.1
}
C 14800 11800 1 90 0 resistor-1.sym
{
T 14400 12100 5 10 0 0 90 0 1
device=RESISTOR
T 14500 12200 5 10 1 1 180 0 1
refdes=R?
T 14800 11800 5 10 0 0 90 0 1
footprint=0805
}
N 14700 11800 14700 11600 4
{
T 14500 11300 5 10 1 1 0 0 1
netname=I_SRC
}
N 13700 11700 14700 11700 4
C 13100 10700 1 0 0 gnd-1.sym
N 13200 11100 13200 11000 4
N 13200 12000 13200 11900 4
N 12500 11500 12700 11500 4
T 14800 12100 9 10 1 0 0 0 1
I = DAC_I/R
N 21100 21800 21600 21800 4
{
T 21100 21600 5 10 1 1 0 0 1
netname=I_OUT_1
}
N 20200 21800 19700 21800 4
{
T 20200 21600 5 10 1 1 0 6 1
netname=I_IN_1
}
N 21200 21800 21200 22500 4
C 19100 11000 1 90 0 pot-bourns.sym
{
T 18200 11800 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 19400 11800 5 10 1 1 180 0 1
refdes=R?
}
C 18900 10500 1 0 0 gnd-1.sym
C 19000 12100 1 90 0 switch-spst-1.sym
{
T 18300 12500 5 10 0 0 90 0 1
device=SPST
T 19300 12600 5 10 1 1 180 0 1
refdes=S?
}
N 19000 11000 19000 10800 4
N 19000 12100 19000 11900 4
N 19000 12900 19000 13100 4
T 13400 12000 9 10 1 0 0 0 1
AD8603
T 19400 12500 9 10 1 0 0 0 1
TBD
T 19300 11300 9 10 1 0 0 0 1
TBD
C 9100 12900 1 0 0 gnd-1.sym
C 10600 11100 1 0 0 gnd-1.sym
C 10500 13800 1 0 0 5V-plus-1.sym
C 9300 11500 1 0 0 AD8276.sym
{
T 11995 13595 5 10 1 1 0 0 1
refdes=U?
}
C 13000 12000 1 0 0 5V-plus-1.sym
N 12500 10600 12500 12000 4
N 12500 12000 12400 12000 4
N 13700 11300 13800 11300 4
N 13800 11300 13800 10600 4
N 12500 10600 13800 10600 4
N 14700 12900 14700 12700 4
N 12400 12600 14000 12600 4
N 14000 12600 14000 13400 4
N 14000 13400 14200 13400 4
C 14500 14000 1 0 0 5V-plus-1.sym
N 14700 14000 14700 13900 4
N 14700 12800 12600 12800 4
N 12600 12800 12600 13200 4
N 12600 13200 12400 13200 4
N 9300 13200 9200 13200 4
N 10700 13700 10700 13800 4
N 10700 11400 10700 11500 4
T 10300 14700 9 30 1 0 0 0 1
Current Source
T 8500 21000 9 30 1 0 0 0 1
DAC Amplifier + Filter
C 17100 22100 1 0 0 vcc-1.sym
N 19600 22900 19800 22900 4
{
T 19900 22900 5 10 1 1 0 0 1
netname=I_SENSE_1
}
T 18000 24500 9 30 1 0 0 0 1
Current Sense
T 9500 25600 9 30 1 0 0 0 1
Connectors
T 17900 16700 9 30 1 0 0 0 1
Bode Plot Circuits
T 19200 11000 9 10 1 0 0 0 1
adj resistor for LCR meter
C 33800 11000 1 0 0 STM32L100RBT6.sym
{
T 34100 23000 5 10 1 1 0 0 1
refdes=U?
T 36400 23000 5 10 1 1 0 0 1
device=STM32L100RTB6
T 34100 23300 5 10 0 0 0 0 1
footprint=LQFP64_10
}
T 34200 23500 9 30 1 0 0 0 1
Microcontroller
C 19100 13000 1 0 0 bode.sym
{
T 20595 14000 5 10 1 1 0 0 1
refdes=U?
T 19100 13000 5 10 0 0 0 0 1
source=bode.sch
}
N 38100 22100 38300 22100 4
{
T 38400 22100 5 10 1 1 0 0 1
netname=AMP_IN
}
N 38100 17500 38300 17500 4
{
T 38400 17500 5 10 1 1 0 0 1
netname=PHASE_IN
}
N 38100 21800 38300 21800 4
{
T 38400 21800 5 10 1 1 0 0 1
netname=AMP_OUT
}
N 38100 17200 38300 17200 4
{
T 38400 17200 5 10 1 1 0 0 1
netname=PHASE_OUT
}
N 38100 22400 38300 22400 4
{
T 38400 22400 5 10 1 1 0 0 1
netname=I_SENSE_1
}
N 38100 21500 38300 21500 4
{
T 38400 21500 5 10 1 1 0 0 1
netname=DAC_V
}
B 17700 10200 4900 7100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 16500 18300 6200 6800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 5600 18100 10400 3700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 8300 10300 7600 5200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 8600 22400 1 0 0 connector4-1.sym
{
T 10400 23300 5 10 0 0 0 0 1
device=CONNECTOR_4
T 8600 23800 5 10 1 1 0 0 1
refdes=USB
}
C 11900 24100 1 0 0 connector3-1.sym
{
T 13700 25000 5 10 0 0 0 0 1
device=CONNECTOR_3
T 11900 25200 5 10 1 1 0 0 1
refdes=SPI
}
C 11800 22500 1 0 0 connector3-1.sym
{
T 13600 23400 5 10 0 0 0 0 1
device=CONNECTOR_3
T 11800 23600 5 10 1 1 0 0 1
refdes=USART
}
B 8300 22100 5700 4000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 17500 21800 1 0 0 INA213.sym
{
T 19095 23195 5 10 1 1 0 0 1
refdes=U?
T 17695 21800 5 10 1 1 0 0 1
footprint=MY_SC70_6
}
N 17500 22100 17300 22100 4
C 16800 22200 1 0 0 gnd-1.sym
N 16900 22500 17500 22500 4
N 19600 22100 20100 22100 4
N 20100 21800 20100 22100 4
N 21200 22500 19600 22500 4
C 20200 19200 1 0 0 resistor-1.sym
{
T 20500 19600 5 10 0 0 0 0 1
device=RESISTOR
T 20200 19200 5 10 0 0 0 0 1
footprint=0805
T 20200 19400 5 10 1 1 0 0 1
refdes=R?
}
N 21100 19300 21600 19300 4
{
T 21100 19100 5 10 1 1 0 0 1
netname=I_OUT_2
}
N 20200 19300 19700 19300 4
{
T 20200 19100 5 10 1 1 0 6 1
netname=I_IN_2
}
N 21200 19300 21200 20000 4
C 17100 19600 1 0 0 vcc-1.sym
N 19600 20400 19800 20400 4
{
T 19900 20400 5 10 1 1 0 0 1
netname=I_SENSE_2
}
C 17500 19300 1 0 0 INA213.sym
{
T 19095 20695 5 10 1 1 0 0 1
refdes=U?
T 17695 19300 5 10 1 1 0 0 1
footprint=MY_SC70_6
}
N 17500 19600 17300 19600 4
C 16800 19700 1 0 0 gnd-1.sym
N 16900 20000 17500 20000 4
N 19600 19600 20100 19600 4
N 20100 19300 20100 19600 4
N 21200 20000 19600 20000 4
N 39600 22400 39800 22400 4
{
T 39900 22400 5 10 1 1 0 0 1
netname=I_SENSE_2
}
T 24900 24200 9 30 1 0 0 0 1
Power
C 10200 23500 1 0 0 v_usb.sym
C 10400 22300 1 0 0 gnd-1.sym
N 10500 22600 10300 22600 4
N 10500 23500 10300 23500 4
C 23700 23300 1 0 0 v_usb.sym
T 24600 22700 9 10 1 0 0 0 1
5V -> 3.3V LDO
B 24500 22500 1600 500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 24500 22700 24000 22700 4
N 24000 22700 24000 23300 4
C 25200 22200 1 0 0 gnd-1.sym
C 26300 23300 1 0 0 3.3V-plus-1.sym
N 26500 23300 26500 22700 4
N 26500 22700 26100 22700 4
T 24700 21700 9 10 1 0 0 0 2
Possible LDOs:
MIC5205YM5
C 27100 22100 1 90 0 capacitor-1.sym
{
T 26400 22300 5 10 0 0 90 0 1
device=CAPACITOR
T 27200 22800 5 10 1 1 180 0 1
refdes=C?
T 26200 22300 5 10 0 0 90 0 1
symversion=0.1
}
C 23900 22100 1 90 0 capacitor-1.sym
{
T 23200 22300 5 10 0 0 90 0 1
device=CAPACITOR
T 23500 22700 5 10 1 1 180 0 1
refdes=C?
T 23000 22300 5 10 0 0 90 0 1
symversion=0.1
}
T 25300 16600 9 30 1 0 0 0 1
DUT
B 25200 16500 1300 600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 26500 16800 27800 16800 4
{
T 26700 17000 5 10 1 1 0 0 1
netname=DUT_OUT
}
N 24300 16800 25200 16800 4
{
T 25000 17000 5 10 1 1 0 6 1
netname=DUT_IN
}
N 27100 16800 27100 16900 4
N 24700 16800 24700 16900 4
C 27800 16900 1 270 0 jumper-1.sym
{
T 28300 16600 5 8 0 0 270 0 1
device=JUMPER
T 28000 17000 5 10 1 1 0 0 1
refdes=J?
}
C 23300 16900 1 270 0 jumper-1.sym
{
T 23800 16600 5 8 0 0 270 0 1
device=JUMPER
T 23500 17000 5 10 1 1 0 0 1
refdes=J?
}
C 8500 26400 1 0 0 connector2-1.sym
{
T 8700 27400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 8500 27200 5 10 1 1 0 0 1
refdes=CONN?
T 8500 26400 5 10 0 0 0 0 1
footprint=JUMPER2
}
N 10200 26900 10400 26900 4
{
T 10500 26900 5 10 1 1 0 0 1
netname=I_IN_1
}
N 10200 26600 10400 26600 4
{
T 10500 26600 5 10 1 1 0 0 1
netname=I_OUT_1
}
C 11700 26400 1 0 0 connector2-1.sym
{
T 11900 27400 5 10 0 0 0 0 1
device=CONNECTOR_2
T 11700 26400 5 10 0 0 0 0 1
footprint=JUMPER2
T 11700 27200 5 10 1 1 0 0 1
refdes=CONN?
}
N 13400 26900 13600 26900 4
{
T 13700 26900 5 10 1 1 0 0 1
netname=I_IN_2
}
N 13400 26600 13600 26600 4
{
T 13700 26600 5 10 1 1 0 0 1
netname=I_OUT_2
}
T 24100 16000 9 10 1 0 0 0 1
short these jumpers if not using current sense
N 7300 19800 7100 19800 4
{
T 7000 19800 5 10 1 1 0 6 1
netname=DAC_V
}
N 7300 18600 7100 18600 4
{
T 7000 18600 5 10 1 1 0 6 1
netname=V1_G40
}
N 7300 18900 7100 18900 4
{
T 7000 18900 5 10 1 1 0 6 1
netname=V1_G30
}
N 7300 19200 7100 19200 4
{
T 7000 19200 5 10 1 1 0 6 1
netname=V1_G20
}
N 7300 19500 7100 19500 4
{
T 7000 19500 5 10 1 1 0 6 1
netname=V1_G10
}
C 6900 20100 1 0 0 vcc-1.sym
C 9600 20000 1 0 0 gnd-1.sym
N 9400 19800 9600 19800 4
{
T 9700 19800 5 10 1 1 0 0 1
netname=V_SRC_1
}
N 9700 20300 9400 20300 4
N 9400 20300 9400 20100 4
N 7300 20100 7100 20100 4
N 12200 18500 12000 18500 4
{
T 11900 18500 5 10 1 1 0 6 1
netname=V2_G40
}
N 12200 18800 12000 18800 4
{
T 11900 18800 5 10 1 1 0 6 1
netname=V2_G30
}
N 12200 19100 12000 19100 4
{
T 11900 19100 5 10 1 1 0 6 1
netname=V2_G20
}
N 12200 19400 12000 19400 4
{
T 11900 19400 5 10 1 1 0 6 1
netname=V2_G10
}
C 11800 20000 1 0 0 vcc-1.sym
C 14500 19900 1 0 0 gnd-1.sym
N 14300 19700 14500 19700 4
{
T 14600 19700 5 10 1 1 0 0 1
netname=V_SRC_2
}
N 14600 20200 14300 20200 4
N 14300 20200 14300 20000 4
N 12200 20000 12000 20000 4
N 12200 19700 12000 19700 4
{
T 11900 19700 5 10 1 1 0 6 1
netname=DAC_I
}
C 7300 18500 1 0 0 sallen_key.sym
{
T 8795 20400 5 10 1 1 0 0 1
refdes=U?
}
C 12200 18400 1 0 0 sallen_key.sym
{
T 13695 20300 5 10 1 1 0 0 1
refdes=U?
}
T 11900 12400 9 10 1 0 0 0 1
+/- 15mA
T 10800 13800 9 10 1 0 0 0 1
200uA supply
T 16600 19400 9 10 1 0 0 0 1
100uA supply
T 16600 21800 9 10 1 0 0 0 1
100uA supply
T 18800 24300 9 10 1 0 0 0 1
Total current = 200uA
T 19400 14200 9 10 1 0 0 0 1
600+ish uA
T 19300 16400 9 10 1 0 0 0 1
600+ish uA
T 10300 20700 9 10 1 0 0 0 1
supply TBD
