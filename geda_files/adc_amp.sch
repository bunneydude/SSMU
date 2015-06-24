v 20130925 2
C 400 4700 1 0 0 in-1.sym
{
T 400 5000 5 10 0 0 0 0 1
device=INPUT
T 400 4800 5 10 1 1 0 7 1
refdes=V_IN
}
C 800 2300 1 0 0 in-1.sym
{
T 800 2600 5 10 0 0 0 0 1
device=INPUT
T 800 2400 5 10 1 1 0 7 1
refdes=GND
}
N 1400 2400 1600 2400 4
C 1500 2100 1 0 0 gnd-1.sym
N 1200 4800 1000 4800 4
N 2500 3700 2100 3700 4
N 2700 2800 2700 4800 4
C 2600 3700 1 90 0 resistor-1.sym
{
T 2200 4000 5 10 0 0 90 0 1
device=RESISTOR
T 2600 3700 5 10 0 0 90 0 1
footprint=0805
T 2400 4600 5 10 1 1 180 0 1
refdes=R2
T 2400 4000 5 10 1 1 180 0 1
value=301k
T 2600 3700 5 10 0 0 90 0 1
cost=0.11
T 2600 3700 5 10 0 0 0 0 1
unit=adc_amp
T 2600 3700 5 10 0 0 0 0 1
digikey=http://www.digikey.com/product-detail/en/RR1220P-3013-D-M/RR12P301KDCT-ND/1288269
T 2600 3700 5 10 1 1 0 0 1
tolerance=0.5%
}
C 1200 4700 1 0 0 resistor-1.sym
{
T 1500 5100 5 10 0 0 0 0 1
device=RESISTOR
T 1200 4700 5 10 0 0 0 0 1
footprint=0805
T 1200 4900 5 10 1 1 0 0 1
refdes=R1
T 1800 4900 5 10 1 1 0 0 1
value=715k
T 1200 4700 5 10 0 0 0 0 1
cost=0.11
T 1200 4700 5 10 0 0 0 0 1
unit=adc_amp
T 1200 4700 5 10 1 1 0 0 1
tolerance=0.5%
}
C 1500 3600 1 0 0 in-1.sym
{
T 1500 3900 5 10 0 0 0 0 1
device=INPUT
T 1500 3700 5 10 1 1 0 7 1
refdes=OFFSET
}
C 800 2800 1 0 0 in-1.sym
{
T 800 3100 5 10 0 0 0 0 1
device=INPUT
T 800 2900 5 10 1 1 0 7 1
refdes=V_P
}
N 1400 2900 1600 2900 4
C 1400 2900 1 0 0 vcc-1.sym
N 2100 4800 5600 4800 4
N 2500 4800 2500 4600 4
C 4500 3000 1 90 0 resistor-1.sym
{
T 4100 3300 5 10 0 0 90 0 1
device=RESISTOR
T 4500 3000 5 10 0 0 90 0 1
footprint=0805
T 4800 3900 5 10 1 1 180 0 1
refdes=R3
T 4900 3300 5 10 1 1 180 0 1
value=100k
T 4500 3000 5 10 0 0 90 0 1
cost=0.11
T 4500 3000 5 10 0 0 0 0 1
unit=adc_amp
T 4500 3000 5 10 0 0 0 0 1
digikey=http://www.digikey.com/product-detail/en/1614883-1/A106042CT-ND/3477677
T 4500 3000 5 10 1 1 0 0 1
tolerance=0.1%
}
C 4500 1700 1 90 0 resistor-1.sym
{
T 4100 2000 5 10 0 0 90 0 1
device=RESISTOR
T 4500 1700 5 10 0 0 90 0 1
footprint=0805
T 4800 2600 5 10 1 1 180 0 1
refdes=R4
T 4900 2000 5 10 1 1 180 0 1
value=100k
T 4500 1700 5 10 0 0 90 0 1
cost=0.11
T 4500 1700 5 10 0 0 0 0 1
unit=adc_amp
T 4500 1700 5 10 0 0 0 0 1
digikey=http://www.digikey.com/product-detail/en/1614883-1/A106042CT-ND/3477677
T 4500 1700 5 10 1 1 0 0 1
tolerance=0.1%
}
C 3300 2600 1 0 0 capacitor-1.sym
{
T 3500 3300 5 10 0 0 0 0 1
device=CAPACITOR
T 3600 2900 5 10 1 1 0 6 1
refdes=C1
T 3500 3500 5 10 0 0 0 0 1
symversion=0.1
T 3300 2600 5 10 0 0 0 0 1
cost=0.10
T 3800 2900 5 10 1 1 0 0 1
value=10uF
T 3300 2600 5 10 0 0 0 0 1
footprint=0805
T 3300 2600 5 10 0 0 0 0 1
unit=adc_amp
}
N 4200 2800 4400 2800 4
N 4400 2600 4400 3000 4
N 4400 1500 4400 1700 4
C 4300 1200 1 0 0 gnd-1.sym
N 4400 4100 4400 3900 4
C 4200 4100 1 0 0 vcc-1.sym
C 7000 3300 1 0 0 MCP6S21.sym
{
T 8595 4900 5 10 1 1 0 6 1
refdes=U1
T 7000 3300 5 10 0 0 0 0 1
footprint=SO8
T 7000 3300 5 10 0 0 0 0 1
cost=1.32
T 7000 3300 5 10 0 0 0 0 1
description=PGA op amp
T 7000 3300 5 10 0 0 0 0 1
unit=adc_amp
}
C 8700 2900 1 0 0 gnd-1.sym
C 9100 4200 1 0 0 vcc-1.sym
N 9300 4200 8800 4200 4
N 8800 3200 8800 3400 4
N 8800 3800 11500 3800 4
C 8800 4500 1 0 0 out-1.sym
{
T 8800 4800 5 10 0 0 0 0 1
device=OUTPUT
T 8800 4800 5 10 1 1 0 0 1
refdes=V_OUT
}
C 6400 3300 1 0 0 in-1.sym
{
T 6400 3600 5 10 0 0 0 0 1
device=INPUT
T 6400 3400 5 10 1 1 0 7 1
refdes=SCK
}
C 6400 3700 1 0 0 in-1.sym
{
T 6400 4000 5 10 0 0 0 0 1
device=INPUT
T 6400 3800 5 10 1 1 0 7 1
refdes=SI
}
C 6400 4100 1 0 0 in-1.sym
{
T 6400 4400 5 10 0 0 0 0 1
device=INPUT
T 6400 4200 5 10 1 1 0 7 1
refdes=/CS
}
C 6500 4400 1 0 1 switch-spdt-1.sym
{
T 6100 5200 5 10 0 0 0 6 1
device=SPDT
T 6100 5000 5 10 1 1 0 6 1
refdes=S1
T 6500 4400 5 10 0 0 0 0 1
cost=0.45
T 6500 4400 5 10 0 1 0 0 1
unit=adc_amp
}
N 7000 4600 6500 4600 4
T 5800 5200 9 10 1 0 0 0 1
TBD
N 3300 2800 2700 2800 4
N 4400 2800 5200 2800 4
N 5200 2800 5200 4400 4
N 5200 4400 5600 4400 4
C 7100 2400 1 0 0 in-1.sym
{
T 7100 2700 5 10 0 0 0 0 1
device=INPUT
T 7100 2500 5 10 1 1 0 7 1
refdes=AC_OFFSET
}
C 8600 1600 1 90 0 resistor-1.sym
{
T 8200 1900 5 10 0 0 90 0 1
device=RESISTOR
T 8600 1600 5 10 0 0 90 0 1
footprint=0805
T 8900 2500 5 10 1 1 180 0 1
refdes=R5
T 9000 1900 5 10 1 1 180 0 1
value=100k
T 8600 1600 5 10 0 0 90 0 1
cost=0.11
T 8600 1600 5 10 0 0 0 0 1
unit=adc_amp
T 8600 1600 5 10 0 0 0 0 1
digikey=http://www.digikey.com/product-detail/en/1614883-1/A106042CT-ND/3477677
T 8600 1600 5 10 1 1 0 0 1
tolerance=0.1%
}
C 8600 500 1 90 0 resistor-1.sym
{
T 8200 800 5 10 0 0 90 0 1
device=RESISTOR
T 8600 500 5 10 0 0 90 0 1
footprint=0805
T 8900 1300 5 10 1 1 180 0 1
refdes=R6
T 9000 800 5 10 1 1 180 0 1
value=100k
T 8600 500 5 10 0 0 90 0 1
cost=0.11
T 8600 500 5 10 0 0 0 0 1
unit=adc_amp
T 8600 500 5 10 0 0 0 0 1
digikey=http://www.digikey.com/product-detail/en/1614883-1/A106042CT-ND/3477677
T 8600 500 5 10 1 1 0 0 1
tolerance=0.1%
}
C 8900 0 1 0 0 gnd-1.sym
N 8500 1400 8500 1600 4
N 8500 2500 7700 2500 4
C 9300 1400 1 270 0 capacitor-1.sym
{
T 10000 1200 5 10 0 0 270 0 1
device=CAPACITOR
T 9800 1100 5 10 1 1 0 6 1
refdes=C2
T 10200 1200 5 10 0 0 270 0 1
symversion=0.1
T 9300 1400 5 10 0 0 270 0 1
cost=0.10
T 9500 600 5 10 1 1 0 0 1
value=10uF
T 9300 1400 5 10 0 0 0 0 1
footprint=0805
T 9300 1400 5 10 0 0 0 0 1
unit=adc_amp
}
N 8500 1500 10400 1500 4
N 9500 1500 9500 1400 4
N 8500 500 9500 500 4
N 9000 300 9000 500 4
C 10400 900 1 0 0 opamp-1.sym
{
T 11100 1700 5 10 0 0 0 0 1
device=OPAMP
T 11100 1500 5 10 1 1 0 0 1
refdes=U2
T 11100 2300 5 10 0 0 0 0 1
symversion=0.1
T 10400 900 5 10 0 0 0 0 1
cost=1.19
T 10400 900 5 10 0 0 0 0 1
unit=adc_amp
}
C 10800 400 1 0 0 gnd-1.sym
N 10900 700 10900 900 4
C 10700 1900 1 0 0 vcc-1.sym
N 10900 1900 10900 1700 4
N 10300 1100 10300 300 4
N 10300 300 11500 300 4
N 11500 300 11500 3800 4
N 10400 1100 10300 1100 4
T 11100 900 9 10 1 0 0 0 1
potential: MCP6021
N 11500 1300 11400 1300 4
