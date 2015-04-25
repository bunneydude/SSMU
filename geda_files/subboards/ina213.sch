v 20130925 2
C 65800 46100 1 0 0 INA213.sym
{
T 67395 47495 5 10 1 1 0 0 1
refdes=U1
T 65995 46100 5 10 0 0 0 0 1
footprint=MY_SC70_6
}
C 65100 46000 1 0 0 vcc-1.sym
C 65200 46500 1 0 0 gnd-1.sym
C 68200 45900 1 0 0 resistor-1.sym
{
T 68500 46300 5 10 0 0 0 0 1
device=RESISTOR
T 68200 46100 5 10 1 1 0 0 1
refdes=R1
T 68800 46100 5 10 1 1 0 0 1
value=0.1
T 68200 45900 5 10 0 1 0 0 1
footprint=0805
}
N 67900 46400 68200 46400 4
N 68200 46400 68200 46000 4
N 67900 46800 69100 46800 4
N 69100 46800 69100 46000 4
N 68200 46000 68000 46000 4
{
T 68000 46000 5 10 1 1 0 6 1
netname=IN_P
}
N 69100 46000 69300 46000 4
{
T 69300 46000 5 10 1 1 0 0 1
netname=IN_N
}
N 65800 46000 65800 46400 4
N 65800 46000 65300 46000 4
N 64500 46800 65800 46800 4
N 67900 47200 68100 47200 4
{
T 68200 47200 5 10 1 1 0 0 1
netname=I_OUT
}
C 63500 48000 1 0 0 connector3-1.sym
{
T 65300 48900 5 10 0 0 0 0 1
device=CONNECTOR_3
T 63500 49100 5 10 1 1 0 0 1
refdes=J1
T 63500 48000 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 67800 48100 1 0 0 connector3-1.sym
{
T 69600 49000 5 10 0 0 0 0 1
device=CONNECTOR_3
T 67800 49200 5 10 1 1 0 0 1
refdes=J2
T 67800 48100 5 10 0 0 0 0 1
footprint=JUMPER3
}
C 69300 49100 1 0 0 vcc-1.sym
C 65300 48700 1 0 0 gnd-1.sym
N 65800 47200 65600 47200 4
{
T 65500 47200 5 10 1 1 0 6 1
netname=REF
}
N 65200 48500 65400 48500 4
{
T 65500 48500 5 10 1 1 0 0 1
netname=REF
}
N 69500 48900 69500 49100 4
N 69500 48600 69700 48600 4
{
T 69800 48600 5 10 1 1 0 0 1
netname=I_OUT
}
N 65200 48200 65400 48200 4
{
T 65400 48200 5 10 1 1 0 0 1
netname=IN_N
}
N 69500 48300 69700 48300 4
{
T 69700 48300 5 10 1 1 0 0 1
netname=IN_P
}
N 65400 49000 65200 49000 4
N 65200 49000 65200 48800 4
T 66900 46600 9 10 1 0 0 0 1
50x
T 66100 45200 9 10 1 0 0 0 2
Vcc = 3.3V
max V = 3.3/50 = 0.066V
T 66400 44400 9 10 1 0 0 0 3
1ohm  ->  66mA
0.5ohm -> 132mA
0.1ohm -> 660mA
C 64700 45900 1 90 0 capacitor-1.sym
{
T 64000 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 64800 46600 5 10 1 1 180 0 1
refdes=C1
T 63800 46100 5 10 0 0 90 0 1
symversion=0.1
T 64700 45900 5 10 0 0 90 0 1
footprint=0603
T 65000 46200 5 10 1 1 180 0 1
value=0.1uF
}
N 64500 45900 65300 45900 4
N 65300 45900 65300 46000 4
