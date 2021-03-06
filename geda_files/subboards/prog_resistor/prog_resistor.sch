v 20130925 2
T 800 400 9 10 1 0 0 0 1
http://ww1.microchip.com/downloads/en/AppNotes/01316A.pdf
C 4500 5300 1 0 0 vcc-1.sym
T 4400 5800 9 10 1 0 0 0 1
1.8-5.5V
N 5000 5300 4500 5300 4
N 4500 4900 4700 4900 4
{
T 4800 4900 5 10 1 1 0 0 1
netname=P0B
}
N 2000 4500 1800 4500 4
{
T 1700 4500 5 10 1 1 0 6 1
netname=SDI/SDO
}
N 2000 4900 1800 4900 4
{
T 1700 4900 5 10 1 1 0 6 1
netname=SCK
}
N 2000 5300 1800 5300 4
{
T 1700 5300 5 10 1 1 0 6 1
netname=/CS
}
N 2000 4100 1800 4100 4
C 1700 3800 1 0 0 gnd-1.sym
N 2500 2500 2700 2500 4
{
T 2800 2500 5 10 1 1 0 0 1
netname=SDI/SDO
}
N 2500 1900 2700 1900 4
{
T 2800 1900 5 10 1 1 0 0 1
netname=SCK
}
N 2500 2200 2700 2200 4
{
T 2800 2200 5 10 1 1 0 0 1
netname=/CS
}
N 2500 1300 2800 1300 4
C 2900 1000 1 0 1 gnd-1.sym
C 2500 2800 1 0 0 vcc-1.sym
N 2700 2800 2500 2800 4
N 2500 1600 2700 1600 4
{
T 2800 1600 5 10 1 1 0 0 1
netname=SDO
}
C 5000 5100 1 0 0 capacitor-1.sym
{
T 5200 5800 5 10 0 0 0 0 1
device=CAPACITOR
T 5100 5400 5 10 1 1 0 0 1
refdes=C1
T 5200 6000 5 10 0 0 0 0 1
symversion=0.1
T 5600 5400 5 10 1 1 0 0 1
value=0.1uF
T 5000 5100 5 10 0 1 0 0 1
footprint=0805
}
N 5900 5300 6100 5300 4
C 6200 5000 1 0 1 gnd-1.sym
T 6800 5400 9 10 1 0 0 0 2
http://datasheets.maximintegrated.com/en/ds/DS3502.pdf
I2C (4 addresses), $1.09, 10k,15V max
C 4800 1700 1 0 0 connector3-1.sym
{
T 6600 2600 5 10 0 0 0 0 1
device=CONNECTOR_3
T 4800 2800 5 10 1 1 0 0 1
refdes=J2
T 4800 1700 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 6500 2200 6700 2200 4
{
T 6800 2200 5 10 1 1 0 0 1
netname=P0W
}
N 6500 2500 6700 2500 4
{
T 6800 2500 5 10 1 1 0 0 1
netname=P0B
}
N 6500 1900 6700 1900 4
{
T 6800 1900 5 10 1 1 0 0 1
netname=P0A
}
N 4500 4100 4700 4100 4
{
T 4800 4100 5 10 1 1 0 0 1
netname=P0A
}
N 4500 4500 4700 4500 4
{
T 4800 4500 5 10 1 1 0 0 1
netname=P0W
}
C 2000 4000 1 0 0 MCP41x1.sym
{
T 4095 5600 5 10 1 1 0 0 1
refdes=U1
T 1295 3500 5 10 0 1 0 0 1
footprint=SO8M
}
C 800 1100 1 0 0 connector6-1.sym
{
T 2600 2900 5 10 0 0 0 0 1
device=CONNECTOR_6
T 900 3100 5 10 1 1 0 0 1
refdes=J1
T 800 1100 5 10 0 0 0 0 1
footprint=HEADER6_1
}
