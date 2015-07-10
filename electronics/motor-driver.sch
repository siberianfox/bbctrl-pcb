v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 10 1 0 0 0 1
Motor Driver
C 44800 41600 1 90 0 header20-1.sym
{
T 45050 41800 5 10 0 1 90 0 1
device=HEADER20
T 40700 42400 5 10 1 1 180 0 1
refdes=J1
}
C 41900 43000 1 90 0 output-1.sym
{
T 41600 43100 5 10 0 0 90 0 1
device=OUTPUT
T 41900 43900 5 10 1 1 90 0 1
netname=spi_clk
}
C 41300 41600 1 270 0 output-1.sym
{
T 41600 41500 5 10 0 0 270 0 1
device=OUTPUT
T 41500 40200 5 10 1 1 90 0 1
netname=enable
}
C 41700 41600 1 270 0 output-1.sym
{
T 42000 41500 5 10 0 0 270 0 1
device=OUTPUT
T 41900 40500 5 10 1 1 90 0 1
netname=dir
}
C 42100 41600 1 270 0 output-1.sym
{
T 42400 41500 5 10 0 0 270 0 1
device=OUTPUT
T 42300 40400 5 10 1 1 90 0 1
netname=step
}
C 42300 43000 1 90 0 output-1.sym
{
T 42000 43100 5 10 0 0 90 0 1
device=OUTPUT
T 42300 43900 5 10 1 1 90 0 1
netname=spi_mosi
}
C 40800 43000 1 0 0 3.3V-plus-1.sym
C 40900 41300 1 0 0 gnd-1.sym
C 42500 43800 1 270 0 input-1.sym
{
T 42800 43800 5 10 0 0 270 0 1
device=INPUT
T 42700 43900 5 10 1 1 90 0 1
netname=spi_miso
}
C 44000 41600 1 180 0 vss-1.sym
C 44400 41600 1 180 0 vss-1.sym
C 44800 41600 1 180 0 vss-1.sym
C 43600 43000 1 0 0 vdd-1.sym
C 44000 43000 1 0 0 vdd-1.sym
C 44400 43000 1 0 0 vdd-1.sym
C 41500 43000 1 90 0 output-1.sym
{
T 41200 43100 5 10 0 0 90 0 1
device=OUTPUT
T 41500 43900 5 10 1 1 90 0 1
netname=spi_cs
}
C 43100 41100 1 90 0 nc-left-1.sym
{
T 42700 41100 5 10 0 0 90 0 1
value=NoConnection
T 42300 41100 5 10 0 0 90 0 1
device=DRC_Directive
}
C 43100 43000 1 90 0 nc-right-1.sym
{
T 42600 43100 5 10 0 0 90 0 1
value=NoConnection
T 42400 43100 5 10 0 0 90 0 1
device=DRC_Directive
}
C 44200 48000 1 0 0 input-1.sym
{
T 44200 48300 5 10 0 0 0 0 1
device=INPUT
T 44100 48200 5 10 1 1 180 0 1
netname=spi_mosi
}
C 45000 47900 1 180 0 output-1.sym
{
T 44900 47600 5 10 0 0 180 0 1
device=OUTPUT
T 44100 47900 5 10 1 1 180 0 1
netname=spi_miso
}
C 44200 48300 1 0 0 input-1.sym
{
T 44200 48600 5 10 0 0 0 0 1
device=INPUT
T 44100 48500 5 10 1 1 180 0 1
netname=spi_clk
}
C 44200 48600 1 0 0 input-1.sym
{
T 44200 48900 5 10 0 0 0 0 1
device=INPUT
T 44100 48800 5 10 1 1 180 0 1
netname=spi_cs
}
C 49300 48500 1 0 0 nc-top-1.sym
{
T 49700 49000 5 10 0 0 0 0 1
value=NoConnection
T 49700 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49600 48500 1 0 0 nc-top-1.sym
{
T 50000 49000 5 10 0 0 0 0 1
value=NoConnection
T 50000 49200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 50300 48500 1 0 0 vss-1.sym
C 48000 45200 1 0 0 nc-left-1.sym
{
T 48000 45600 5 10 0 0 0 0 1
value=NoConnection
T 48000 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48500 46500 1 90 0 vss-1.sym
C 48500 44800 1 90 0 vss-1.sym
N 54100 48000 54100 46800 4
N 54100 46500 54100 45600 4
N 51300 44100 52200 44100 4
N 49800 44100 51000 44100 4
C 55900 45300 1 0 0 connector4-2.sym
{
T 56500 47400 5 10 1 1 0 6 1
refdes=J2
T 56200 47350 5 10 0 0 0 0 1
device=CONNECTOR_4
T 56200 47550 5 10 0 0 0 0 1
footprint=SIP4N
}
N 54100 46900 55900 46900 4
N 53900 46500 55900 46500 4
N 55900 46100 55800 46100 4
N 55800 46100 55800 42500 4
N 55800 42500 51300 42500 4
N 55900 45700 55900 42400 4
N 51000 42400 55900 42400 4
N 50200 48500 50800 48500 4
C 52300 50500 1 0 0 vdd-1.sym
C 52400 49600 1 90 0 capacitor-1.sym
{
T 51700 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 51900 50200 5 10 1 1 0 0 1
refdes=C3
T 51500 49800 5 10 0 0 90 0 1
symversion=0.1
T 52150 49950 5 10 1 1 180 0 1
value=100n
T 52150 49750 5 10 1 1 180 0 1
value=16v
}
C 54000 50700 1 180 0 capacitor-1.sym
{
T 53800 50000 5 10 0 0 180 0 1
device=CAPACITOR
T 53200 50550 5 10 1 1 0 0 1
refdes=C4
T 53800 49800 5 10 0 0 180 0 1
symversion=0.1
T 53700 50550 5 10 1 1 0 0 1
value=100n
T 53750 50300 5 10 1 1 0 0 1
value=50v
}
C 51300 50300 1 180 0 capacitor-1.sym
{
T 51100 49600 5 10 0 0 180 0 1
device=CAPACITOR
T 50500 50150 5 10 1 1 0 0 1
refdes=C1
T 51100 49400 5 10 0 0 180 0 1
symversion=0.1
T 51500 50300 5 10 1 1 180 0 1
value=470nF
}
C 50400 49500 1 180 0 vss-1.sym
C 51300 49700 1 180 0 capacitor-1.sym
{
T 51100 49000 5 10 0 0 180 0 1
device=CAPACITOR
T 50500 49550 5 10 1 1 0 0 1
refdes=C2
T 51100 48800 5 10 0 0 180 0 1
symversion=0.1
T 51350 49700 5 10 1 1 180 0 1
value=100n
}
N 51300 49500 51300 48500 4
C 54800 49200 1 180 0 vss-1.sym
C 52800 43000 1 90 0 resistor-1.sym
{
T 52400 43300 5 10 0 0 90 0 1
device=RESISTOR
T 52500 43600 5 10 1 1 180 0 1
refdes=R1
T 52200 43200 5 10 1 1 0 0 1
value=22R
}
C 54300 44900 1 0 0 resistor-1.sym
{
T 54600 45300 5 10 0 0 0 0 1
device=RESISTOR
T 54600 45200 5 10 1 1 0 0 1
refdes=R2
T 55000 45200 5 10 1 1 0 0 1
value=22R
}
C 54500 43800 1 90 0 capacitor-1.sym
{
T 53800 44000 5 10 0 0 90 0 1
device=CAPACITOR
T 54600 44600 5 10 1 1 180 0 1
refdes=C8
T 53600 44000 5 10 0 0 90 0 1
symversion=0.1
T 54400 43900 5 10 1 1 0 0 1
value=10nF
}
N 51300 42500 51300 44300 4
C 53900 44000 1 180 0 capacitor-1.sym
{
T 53700 43300 5 10 0 0 180 0 1
device=CAPACITOR
T 53600 44200 5 10 1 1 180 0 1
refdes=C7
T 53700 43100 5 10 0 0 180 0 1
symversion=0.1
T 53300 43400 5 10 1 1 0 0 1
value=10nF
}
N 53900 44700 55200 44700 4
N 53000 43000 53000 44300 4
C 54300 43800 1 180 0 vss-1.sym
N 53900 43800 54300 43800 4
N 52700 43900 52700 44300 4
N 53000 43000 52700 43000 4
N 54300 45000 53900 45000 4
N 55200 45000 55200 44700 4
C 53000 42900 1 0 0 resistor-1.sym
{
T 53300 43300 5 10 0 0 0 0 1
device=RESISTOR
T 53400 43150 5 10 1 1 0 0 1
refdes=R3
T 53250 42700 5 10 1 1 0 0 1
value=.075
T 53000 42900 5 10 0 1 0 0 1
description=1% 2W Thick Film
}
C 53900 43200 1 270 0 vss-1.sym
C 55300 43800 1 90 0 resistor-1.sym
{
T 54900 44100 5 10 0 0 90 0 1
device=RESISTOR
T 55050 44350 5 10 1 1 180 0 1
refdes=R4
T 55650 44350 5 10 1 1 180 0 1
value=.075
T 55300 43800 5 10 0 1 0 0 1
description=1% 2W Thick Film
}
C 55400 43800 1 180 0 vss-1.sym
N 51000 42400 51000 44300 4
N 49800 44300 49800 44100 4
N 50100 44300 50100 44100 4
N 50400 44300 50400 44100 4
N 50700 44300 50700 44100 4
N 51600 44300 51600 44100 4
N 51900 44300 51900 44100 4
N 53900 48000 54100 48000 4
N 53900 47700 54100 47700 4
N 53900 47400 54100 47400 4
N 54100 47100 53900 47100 4
N 53900 46800 54100 46800 4
N 53900 46200 54100 46200 4
N 53900 45900 54100 45900 4
N 53900 45600 54100 45600 4
N 52200 49600 52200 48500 4
N 52500 48500 52500 50500 4
N 52200 50500 53100 50500 4
N 54000 50500 54600 50500 4
C 54000 49900 1 180 0 capacitor-1.sym
{
T 53800 49200 5 10 0 0 180 0 1
device=CAPACITOR
T 53200 49750 5 10 1 1 0 0 1
refdes=C5
T 53800 49000 5 10 0 0 180 0 1
symversion=0.1
T 53700 49750 5 10 1 1 0 0 1
value=10uF
T 53700 49550 5 10 1 1 0 0 1
value=50v
}
C 54000 49400 1 180 0 capacitor-1.sym
{
T 53800 48700 5 10 0 0 180 0 1
device=CAPACITOR
T 53200 49250 5 10 1 1 0 0 1
refdes=C6
T 53800 48500 5 10 0 0 180 0 1
symversion=0.1
T 53700 49250 5 10 1 1 0 0 1
value=10uF
T 53700 49000 5 10 1 1 0 0 1
value=50v
}
N 53100 49200 53100 48500 4
N 52800 48500 52800 49700 4
N 52800 49700 53100 49700 4
N 54600 50500 54600 49200 4
N 54000 49200 54600 49200 4
N 54000 49700 54600 49700 4
N 51700 48500 51700 50500 4
N 51700 50100 51300 50100 4
N 50200 50100 50200 49500 4
N 50200 49500 50400 49500 4
N 50200 50100 50400 50100 4
C 42700 40800 1 90 0 input-1.sym
{
T 42400 40800 5 10 0 0 90 0 1
device=INPUT
T 42500 40700 5 10 1 1 270 0 1
netname=fault
}
C 44700 47300 1 270 0 gnd-1.sym
C 45000 47100 1 0 0 Si8441.sym
{
T 46600 49600 5 10 1 1 0 0 1
refdes=U1
T 46300 47995 5 10 1 1 90 0 1
footprint=SOIC16
}
C 44700 49100 1 270 0 gnd-1.sym
C 45000 49100 1 90 0 3.3V-plus-1.sym
C 44500 47400 1 0 0 nc-left-1.sym
{
T 44500 47800 5 10 0 0 0 0 1
value=NoConnection
T 44500 48200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51500 50500 1 0 0 5V-plus-1.sym
C 47200 49500 1 270 0 5V-plus-1.sym
C 47200 49200 1 270 0 vdd-1.sym
C 47200 47400 1 270 0 vdd-1.sym
C 47200 47400 1 0 0 nc-right-1.sym
{
T 47300 47900 5 10 0 0 0 0 1
value=NoConnection
T 47300 48100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44200 44900 1 0 0 input-1.sym
{
T 44200 45200 5 10 0 0 0 0 1
device=INPUT
T 44100 45100 5 10 1 1 180 0 1
netname=step
}
C 45000 44800 1 180 0 output-1.sym
{
T 44900 44500 5 10 0 0 180 0 1
device=OUTPUT
T 44100 44800 5 10 1 1 180 0 1
netname=fault
}
C 44200 45200 1 0 0 input-1.sym
{
T 44200 45500 5 10 0 0 0 0 1
device=INPUT
T 44100 45400 5 10 1 1 180 0 1
netname=dir
}
C 44200 45500 1 0 0 input-1.sym
{
T 44200 45800 5 10 0 0 0 0 1
device=INPUT
T 44100 45700 5 10 1 1 180 0 1
netname=enable
}
C 44700 44200 1 270 0 gnd-1.sym
C 45000 44000 1 0 0 Si8441.sym
{
T 46600 46500 5 10 1 1 0 0 1
refdes=U2
T 46300 44895 5 10 1 1 90 0 1
footprint=SOIC16
}
C 44700 46000 1 270 0 gnd-1.sym
C 45000 46000 1 90 0 3.3V-plus-1.sym
C 44500 44300 1 0 0 nc-left-1.sym
{
T 44500 44700 5 10 0 0 0 0 1
value=NoConnection
T 44500 45100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47200 46400 1 270 0 5V-plus-1.sym
C 47200 46100 1 270 0 vdd-1.sym
C 47200 44300 1 270 0 vdd-1.sym
C 47200 44300 1 0 0 nc-right-1.sym
{
T 47300 44800 5 10 0 0 0 0 1
value=NoConnection
T 47300 45000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48500 44300 1 0 0 TMC2660.sym
{
T 50895 46295 5 10 1 1 0 0 1
footprint=QFP44
T 53595 48395 5 10 1 1 0 0 1
refdes=U3
}
N 47200 45600 47700 45600 4
N 47700 45600 47700 46400 4
N 47700 46400 48500 46400 4
N 47200 45300 47800 45300 4
N 47800 45300 47800 46000 4
N 47800 46000 48500 46000 4
N 47200 45000 47900 45000 4
N 47900 45000 47900 45700 4
N 47900 45700 48500 45700 4
N 47200 44700 48500 44700 4
N 47200 47800 48000 47800 4
N 48000 47800 48000 47100 4
N 48000 47100 48500 47100 4
N 47200 48100 48100 48100 4
N 48100 48100 48100 47400 4
N 48100 47400 48500 47400 4
N 47200 48400 48200 48400 4
N 48200 48400 48200 47700 4
N 48200 47700 48500 47700 4
N 47200 48700 48300 48700 4
N 48300 48700 48300 48000 4
T 53900 40100 9 10 1 0 0 0 1
Joseph Coffland
T 53800 40400 9 10 1 0 0 0 1
1.0
T 50000 40100 9 10 1 0 0 0 1
1
T 51500 40100 9 10 1 0 0 0 1
1
N 51300 49500 51700 49500 4
N 52200 44300 52200 44100 4
N 48300 48000 48500 48000 4
C 43500 41100 1 90 0 nc-left-1.sym
{
T 43100 41100 5 10 0 0 90 0 1
value=NoConnection
T 42700 41100 5 10 0 0 90 0 1
device=DRC_Directive
}
C 43500 43000 1 90 0 nc-right-1.sym
{
T 43000 43100 5 10 0 0 90 0 1
value=NoConnection
T 42800 43100 5 10 0 0 90 0 1
device=DRC_Directive
}
