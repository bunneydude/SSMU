v 20130925 2
T 52800 36900 9 10 1 0 0 0 3
MCP4017T
	-I2C
	-slave address not programmable
T 52300 35700 9 10 1 0 0 0 2
MCP4132
	-spi
C 53200 33300 1 0 0 MCP41x2.sym
{
T 54995 34900 5 10 1 1 0 0 1
refdes=U?
T 52495 32800 5 10 0 1 0 0 1
footprint=SC70_6
}
T 56200 35900 9 10 1 0 0 0 1
http://ww1.microchip.com/downloads/en/AppNotes/01316A.pdf
C 55500 34600 1 0 0 vcc-1.sym
T 56000 34800 9 10 1 0 0 0 1
1.8-5.5V
N 55700 34600 55500 34600 4
N 55500 34200 55700 34200 4
{
T 55800 34200 5 10 1 1 0 0 1
netname=SDO
}
N 55500 33800 55700 33800 4
{
T 55800 33800 5 10 1 1 0 0 1
netname=P0B
}
N 55500 33400 55700 33400 4
{
T 55800 33400 5 10 1 1 0 0 1
netname=S0W
}
N 53200 33800 53000 33800 4
{
T 52900 33800 5 10 1 1 0 6 1
netname=SDI
}
N 53200 34200 53000 34200 4
{
T 52900 34200 5 10 1 1 0 6 1
netname=SCK
}
N 53200 34600 53000 34600 4
{
T 52900 34600 5 10 1 1 0 6 1
netname=/CS
}
N 53200 33400 53000 33400 4
C 52900 33100 1 0 0 gnd-1.sym
C 53600 31100 1 0 0 connector4-1.sym
{
T 55400 32000 5 10 0 0 0 0 1
device=CONNECTOR_4
T 53600 32500 5 10 1 1 0 0 1
refdes=J1
T 53600 31100 5 10 0 0 0 0 1
footprint=JUMPER4
}
C 58300 31700 1 0 0 connector4-1.sym
{
T 60100 32600 5 10 0 0 0 0 1
device=CONNECTOR_4
T 58300 33100 5 10 1 1 0 0 1
refdes=J2
T 58300 31700 5 10 0 0 0 0 1
footprint=JUMPER4
}
N 55300 31600 55500 31600 4
{
T 55600 31600 5 10 1 1 0 0 1
netname=SDI
}
N 55300 31900 55500 31900 4
{
T 55600 31900 5 10 1 1 0 0 1
netname=SCK
}
N 55300 32200 55500 32200 4
{
T 55600 32200 5 10 1 1 0 0 1
netname=/CS
}
N 55300 31300 55500 31300 4
C 55600 31000 1 0 1 gnd-1.sym
C 60000 32800 1 0 0 vcc-1.sym
N 60200 32800 60000 32800 4
N 60000 32500 60200 32500 4
{
T 60300 32500 5 10 1 1 0 0 1
netname=SDO
}
N 60000 32200 60200 32200 4
{
T 60300 32200 5 10 1 1 0 0 1
netname=P0B
}
N 60000 31900 60200 31900 4
{
T 60300 31900 5 10 1 1 0 0 1
netname=S0W
}
