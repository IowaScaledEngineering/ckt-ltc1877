v 20110115 2
T 50000 40900 9 10 1 0 0 0 1
LT3973 Regulator
T 49800 40600 9 10 1 0 0 0 1
ckt-lt3973.sch
T 50000 40300 9 10 1 0 0 0 1
1
T 51500 40300 9 10 1 0 0 0 1
1
T 53800 40300 9 10 1 0 0 0 1
Michael Petersen
C 50400 48000 1 0 0 inductor-1.sym
{
T 50600 48500 5 10 0 0 0 0 1
device=INDUCTOR
T 50500 48200 5 10 1 1 0 0 1
refdes=L1
T 50600 48700 5 10 0 0 0 0 1
symversion=0.1
T 50400 47700 5 10 1 1 0 0 1
model=MSS1038-153
T 50400 48000 5 10 0 0 0 0 1
footprint=MSS1038
T 50400 47900 5 10 1 1 0 0 1
value=15uH
}
C 45000 47800 1 270 0 capacitor-1.sym
{
T 45700 47600 5 10 0 1 270 0 1
device=CAPACITOR
T 45300 47500 5 10 1 1 0 0 1
refdes=C1
T 45900 47600 5 10 0 0 270 0 1
symversion=0.1
T 45300 47000 5 10 1 1 0 0 1
value=10uF
T 45300 46600 5 10 0 1 0 0 1
footprint=0805
T 45300 46800 5 10 1 1 0 0 1
comment=16V
}
N 49200 48100 50400 48100 4
N 45200 44700 54400 44700 4
N 54400 45900 54400 44700 4
N 47900 44700 47900 45900 4
N 46200 44700 46200 45200 4
N 46200 46100 46200 46500 4
N 46200 46500 46600 46500 4
N 45200 46900 45200 44700 4
N 45200 47800 45200 48300 4
N 43000 48300 46600 48300 4
{
T 43100 48300 5 10 1 1 0 0 1
netname=VIN
}
N 46600 47700 46300 47700 4
N 46300 47100 46300 48300 4
C 40000 40000 0 0 0 title-bordered-B.sym
C 43900 46700 1 0 0 gnd-1.sym
N 44000 47000 44000 47900 4
N 44000 47900 43000 47900 4
{
T 43100 47900 5 10 1 1 0 0 1
netname=GND
}
C 52600 47000 1 90 0 resistor-1.sym
{
T 52200 47300 5 10 0 0 90 0 1
device=RESISTOR
T 52300 47200 5 10 1 1 90 0 1
refdes=R1
T 52800 47200 5 10 1 1 90 0 1
value=887k
T 52600 47000 5 10 0 0 90 0 1
footprint=0805
}
C 52600 45500 1 90 0 resistor-1.sym
{
T 52200 45800 5 10 0 0 90 0 1
device=RESISTOR
T 52300 45700 5 10 1 1 90 0 1
refdes=R2
T 52800 45700 5 10 1 1 90 0 1
value=280k
T 52600 45500 5 10 0 0 90 0 1
footprint=0805
}
N 52500 47900 52500 48100 4
N 52500 47000 52500 46400 4
N 52500 45500 52500 44700 4
N 49200 46800 52500 46800 4
N 53300 47900 53300 48100 4
N 53300 46600 53300 47000 4
N 51300 48100 54400 48100 4
N 54400 46800 54400 48100 4
N 53300 48100 55400 48100 4
{
T 54700 48100 5 10 1 1 0 0 1
netname=VOUT
}
T 44000 43500 9 10 1 0 0 2 6
Notes:
1) All capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.
3) Component values for 3.3V version. (See LTC1877 datasheet for other apps)
4) The final application should include an aluminum electrolytic capacitor at the input.  See Linear App Note 88.

C 43000 47300 1 0 1 header3-1.sym
{
T 42000 47950 5 10 0 0 0 6 1
device=HEADER3
T 42600 48600 5 10 1 1 0 6 1
refdes=J1
T 43000 47300 5 10 0 0 0 0 1
footprint=JUMPER3
}
N 43700 47500 43000 47500 4
{
T 43100 47500 5 10 1 1 0 0 1
netname=VOUT
}
N 46300 47100 46600 47100 4
C 46000 46100 1 270 0 capacitor-1.sym
{
T 46700 45900 5 10 0 1 270 0 1
device=CAPACITOR
T 46300 45800 5 10 1 1 0 0 1
refdes=C2
T 46900 45900 5 10 0 0 270 0 1
symversion=0.1
T 46300 45300 5 10 1 1 0 0 1
value=220pF
T 46300 44900 5 10 0 1 0 0 1
footprint=0805
T 46300 45100 5 10 1 1 0 0 1
comment=16V
}
C 47000 44200 1 0 0 gnd-1.sym
N 47100 44500 47100 44700 4
C 46600 45900 1 0 0 ltc1877.sym
{
T 47900 47400 5 10 1 1 0 4 1
device=LTC1877
T 48900 49250 5 10 1 1 0 6 1
refdes=U1
}
N 53300 46600 52500 46600 4
C 54200 46800 1 270 0 capacitor-1.sym
{
T 54900 46600 5 10 0 1 270 0 1
device=CAPACITOR
T 54500 46500 5 10 1 1 0 0 1
refdes=C4
T 55100 46600 5 10 0 0 270 0 1
symversion=0.1
T 54500 46000 5 10 1 1 0 0 1
value=47uF
T 54500 45600 5 10 0 1 0 0 1
footprint=0805
T 54500 45800 5 10 1 1 0 0 1
comment=6.3V
T 54500 45600 5 10 1 1 0 0 1
model=JMK212BJ476MG-T
}
C 53100 47900 1 270 0 capacitor-1.sym
{
T 53800 47700 5 10 0 1 270 0 1
device=CAPACITOR
T 53400 47600 5 10 1 1 0 0 1
refdes=C3
T 54000 47700 5 10 0 0 270 0 1
symversion=0.1
T 53400 47100 5 10 1 1 0 0 1
value=20pF
T 53400 46700 5 10 0 1 0 0 1
footprint=0805
T 53400 46900 5 10 1 1 0 0 1
comment=16V
}
T 54600 45300 9 10 1 0 0 2 1
Or 22uF 16V?
