v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 40300 49200 1 0 0 input-1.sym
{
T 40300 49500 5 10 0 0 0 0 1
device=INPUT
T 40300 49200 5 10 1 1 0 0 1
refdes=step_x
}
C 40300 48800 1 0 0 input-1.sym
{
T 40300 49100 5 10 0 0 0 0 1
device=INPUT
T 40300 48800 5 10 1 1 0 0 1
refdes=dir_x
}
C 40300 48000 1 0 0 input-1.sym
{
T 40300 48300 5 10 0 0 0 0 1
device=INPUT
T 40300 48000 5 10 1 1 0 0 1
refdes=enable_x
}
C 40300 47600 1 0 0 input-1.sym
{
T 40300 47900 5 10 0 0 0 0 1
device=INPUT
T 40300 47600 5 10 1 1 0 0 1
refdes=spi_cs_x
}
C 41100 48400 1 0 1 output-1.sym
{
T 41000 48700 5 10 0 0 0 6 1
device=OUTPUT
T 40300 48400 5 10 1 1 0 0 1
refdes=fault_x
}
N 41100 49300 41700 49300 4
N 41700 49300 41700 49000 4
N 41700 49000 42100 49000 4
N 41100 48900 41500 48900 4
N 41500 48900 41500 48800 4
N 41500 48800 42100 48800 4
N 41100 48500 41700 48500 4
N 41700 48500 41700 48600 4
N 41700 48600 42100 48600 4
N 41100 48100 41700 48100 4
N 41700 48100 41700 48200 4
N 41700 48200 42100 48200 4
N 41100 47700 41700 47700 4
N 42100 48000 41700 48000 4
N 41700 48000 41700 47700 4
C 42100 47700 1 0 0 MAX18450.sym
{
T 43195 47800 5 8 1 1 0 0 1
refdes=U1
T 42100 47700 5 10 0 0 0 0 1
footprint=QSOP16.fp
}
C 44700 48900 1 0 0 output-1.sym
{
T 44800 49200 5 10 0 0 0 0 1
device=OUTPUT
T 44900 48900 5 10 1 1 0 0 1
refdes=step_1
}
C 44700 48700 1 0 0 output-1.sym
{
T 44800 49000 5 10 0 0 0 0 1
device=OUTPUT
T 44900 48700 5 10 1 1 0 0 1
refdes=dir_1
}
C 44700 48100 1 0 0 output-1.sym
{
T 44800 48400 5 10 0 0 0 0 1
device=OUTPUT
T 44900 48100 5 10 1 1 0 0 1
refdes=enable_1
}
C 44700 47900 1 0 0 output-1.sym
{
T 44800 48200 5 10 0 0 0 0 1
device=OUTPUT
T 44900 47900 5 10 1 1 0 0 1
refdes=spi_cs_1
}
C 45500 48500 1 0 1 input-1.sym
{
T 45500 48800 5 10 0 0 0 6 1
device=INPUT
T 45000 48500 5 10 1 1 0 0 1
refdes=fault_1
}
N 44700 48600 44500 48600 4
N 44700 48200 44500 48200 4
N 44700 48000 44500 48000 4
N 44700 48800 44500 48800 4
N 44700 49000 44500 49000 4
C 44600 50200 1 0 0 5V_motor.sym
{
T 44700 50900 5 10 0 0 0 0 1
device=none
}
C 44500 47200 1 0 0 gnd-2.sym
C 41800 47200 1 0 0 gnd-1.sym
C 41800 50300 1 0 0 5V-plus-1.sym
N 42000 50300 42000 49200 4
N 42000 49200 42100 49200 4
N 42100 47800 41900 47800 4
N 41900 47800 41900 47500 4
N 44800 50200 44800 49200 4
N 44800 49200 44500 49200 4
N 44600 47500 44600 47800 4
N 44600 47800 44500 47800 4
C 44600 50300 1 180 0 cap.sym
{
T 44400 49600 5 10 0 0 180 0 1
device=CAPACITOR
T 44400 49400 5 10 0 0 180 0 1
symversion=0.1
T 44200 50300 5 10 1 1 0 0 1
refdes=C4
T 44700 50100 5 10 1 1 180 0 1
value=0.1uF
T 44600 50300 5 10 0 0 90 0 1
footprint=0603.fp
T 44600 50300 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
}
C 41800 50100 1 180 0 cap.sym
{
T 41600 49400 5 10 0 0 180 0 1
device=CAPACITOR
T 41600 49200 5 10 0 0 180 0 1
symversion=0.1
T 41500 50100 5 10 1 1 0 0 1
refdes=C5
T 41900 49900 5 10 1 1 180 0 1
value=0.1uF
T 41800 50100 5 10 0 0 90 0 1
footprint=0603.fp
T 41800 50100 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
}
C 43800 50300 1 270 0 gnd-2.sym
N 44500 50200 44800 50200 4
C 41000 50100 1 270 0 gnd-1.sym
N 41700 50000 42000 50000 4
C 45900 49200 1 0 0 input-1.sym
{
T 45900 49500 5 10 0 0 0 0 1
device=INPUT
T 45900 49200 5 10 1 1 0 0 1
refdes=step_y
}
C 45900 48800 1 0 0 input-1.sym
{
T 45900 49100 5 10 0 0 0 0 1
device=INPUT
T 45900 48800 5 10 1 1 0 0 1
refdes=dir_y
}
C 45900 48000 1 0 0 input-1.sym
{
T 45900 48300 5 10 0 0 0 0 1
device=INPUT
T 45900 48000 5 10 1 1 0 0 1
refdes=enable_y
}
C 45900 47600 1 0 0 input-1.sym
{
T 45900 47900 5 10 0 0 0 0 1
device=INPUT
T 45900 47600 5 10 1 1 0 0 1
refdes=spi_cs_y
}
C 46700 48400 1 0 1 output-1.sym
{
T 46600 48700 5 10 0 0 0 6 1
device=OUTPUT
T 45900 48400 5 10 1 1 0 0 1
refdes=fault_y
}
N 46700 49300 47300 49300 4
N 47300 49300 47300 49000 4
N 47300 49000 47700 49000 4
N 46700 48900 47100 48900 4
N 47100 48900 47100 48800 4
N 47100 48800 47700 48800 4
N 46700 48500 47300 48500 4
N 47300 48500 47300 48600 4
N 47300 48600 47700 48600 4
N 46700 48100 47300 48100 4
N 47300 48100 47300 48200 4
N 47300 48200 47700 48200 4
N 46700 47700 47300 47700 4
N 47700 48000 47300 48000 4
N 47300 48000 47300 47700 4
C 47700 47700 1 0 0 MAX18450.sym
{
T 47700 47700 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 48795 47800 5 8 1 1 0 0 1
refdes=U2
}
C 50300 48900 1 0 0 output-1.sym
{
T 50400 49200 5 10 0 0 0 0 1
device=OUTPUT
T 50500 48900 5 10 1 1 0 0 1
refdes=step_2
}
C 50300 48700 1 0 0 output-1.sym
{
T 50400 49000 5 10 0 0 0 0 1
device=OUTPUT
T 50500 48700 5 10 1 1 0 0 1
refdes=dir_2
}
C 50300 48100 1 0 0 output-1.sym
{
T 50400 48400 5 10 0 0 0 0 1
device=OUTPUT
T 50500 48100 5 10 1 1 0 0 1
refdes=enable_2
}
C 50300 47900 1 0 0 output-1.sym
{
T 50400 48200 5 10 0 0 0 0 1
device=OUTPUT
T 50500 47900 5 10 1 1 0 0 1
refdes=spi_cs_2
}
C 51100 48500 1 0 1 input-1.sym
{
T 51100 48800 5 10 0 0 0 6 1
device=INPUT
T 50600 48500 5 10 1 1 0 0 1
refdes=fault_2
}
N 50300 48600 50100 48600 4
N 50300 48200 50100 48200 4
N 50300 48000 50100 48000 4
N 50300 48800 50100 48800 4
N 50300 49000 50100 49000 4
C 50200 50200 1 0 0 5V_motor.sym
{
T 50300 50900 5 10 0 0 0 0 1
device=none
}
C 50100 47200 1 0 0 gnd-2.sym
C 47400 47200 1 0 0 gnd-1.sym
C 47400 50300 1 0 0 5V-plus-1.sym
N 47600 50300 47600 49200 4
N 47600 49200 47700 49200 4
N 47700 47800 47500 47800 4
N 47500 47800 47500 47500 4
N 50400 50200 50400 49200 4
N 50400 49200 50100 49200 4
N 50200 47500 50200 47800 4
N 50200 47800 50100 47800 4
C 50200 50300 1 180 0 cap.sym
{
T 50000 49600 5 10 0 0 180 0 1
device=CAPACITOR
T 50000 49400 5 10 0 0 180 0 1
symversion=0.1
T 50200 50300 5 10 0 0 90 0 1
footprint=0603.fp
T 50200 50300 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 49800 50300 5 10 1 1 0 0 1
refdes=C7
T 50300 50100 5 10 1 1 180 0 1
value=0.1uF
}
C 47400 50100 1 180 0 cap.sym
{
T 47200 49400 5 10 0 0 180 0 1
device=CAPACITOR
T 47200 49200 5 10 0 0 180 0 1
symversion=0.1
T 47400 50100 5 10 0 0 90 0 1
footprint=0603.fp
T 47400 50100 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 47100 50100 5 10 1 1 0 0 1
refdes=C6
T 47500 49900 5 10 1 1 180 0 1
value=0.1uF
}
C 49400 50300 1 270 0 gnd-2.sym
N 50100 50200 50400 50200 4
C 46600 50100 1 270 0 gnd-1.sym
N 47300 50000 47600 50000 4
C 51400 49300 1 0 0 input-1.sym
{
T 51400 49600 5 10 0 0 0 0 1
device=INPUT
T 51400 49300 5 10 1 1 0 0 1
refdes=step_z
}
C 51400 48900 1 0 0 input-1.sym
{
T 51400 49200 5 10 0 0 0 0 1
device=INPUT
T 51400 48900 5 10 1 1 0 0 1
refdes=dir_z
}
C 51400 48100 1 0 0 input-1.sym
{
T 51400 48400 5 10 0 0 0 0 1
device=INPUT
T 51400 48100 5 10 1 1 0 0 1
refdes=enable_z
}
C 51400 47700 1 0 0 input-1.sym
{
T 51400 48000 5 10 0 0 0 0 1
device=INPUT
T 51400 47700 5 10 1 1 0 0 1
refdes=spi_cs_z
}
C 52200 48500 1 0 1 output-1.sym
{
T 52100 48800 5 10 0 0 0 6 1
device=OUTPUT
T 51400 48500 5 10 1 1 0 0 1
refdes=fault_z
}
N 52200 49400 52800 49400 4
N 52800 49400 52800 49100 4
N 52800 49100 53200 49100 4
N 52200 49000 52600 49000 4
N 52600 49000 52600 48900 4
N 52600 48900 53200 48900 4
N 52200 48600 52800 48600 4
N 52800 48600 52800 48700 4
N 52800 48700 53200 48700 4
N 52200 48200 52800 48200 4
N 52800 48200 52800 48300 4
N 52800 48300 53200 48300 4
N 52200 47800 52800 47800 4
N 53200 48100 52800 48100 4
N 52800 48100 52800 47800 4
C 53200 47800 1 0 0 MAX18450.sym
{
T 53200 47800 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 54295 47900 5 8 1 1 0 0 1
refdes=U3
}
C 55800 49000 1 0 0 output-1.sym
{
T 55900 49300 5 10 0 0 0 0 1
device=OUTPUT
T 56000 49000 5 10 1 1 0 0 1
refdes=step_3
}
C 55800 48800 1 0 0 output-1.sym
{
T 55900 49100 5 10 0 0 0 0 1
device=OUTPUT
T 56000 48800 5 10 1 1 0 0 1
refdes=dir_3
}
C 55800 48200 1 0 0 output-1.sym
{
T 55900 48500 5 10 0 0 0 0 1
device=OUTPUT
T 56000 48200 5 10 1 1 0 0 1
refdes=enable_3
}
C 55800 48000 1 0 0 output-1.sym
{
T 55900 48300 5 10 0 0 0 0 1
device=OUTPUT
T 56000 48000 5 10 1 1 0 0 1
refdes=spi_cs_3
}
C 56600 48600 1 0 1 input-1.sym
{
T 56600 48900 5 10 0 0 0 6 1
device=INPUT
T 56100 48600 5 10 1 1 0 0 1
refdes=fault_3
}
N 55800 48700 55600 48700 4
N 55800 48300 55600 48300 4
N 55800 48100 55600 48100 4
N 55800 48900 55600 48900 4
N 55800 49100 55600 49100 4
C 55700 50300 1 0 0 5V_motor.sym
{
T 55800 51000 5 10 0 0 0 0 1
device=none
}
C 55600 47300 1 0 0 gnd-2.sym
C 52900 47300 1 0 0 gnd-1.sym
C 52900 50400 1 0 0 5V-plus-1.sym
N 53100 50400 53100 49300 4
N 53100 49300 53200 49300 4
N 53200 47900 53000 47900 4
N 53000 47900 53000 47600 4
N 55900 50300 55900 49300 4
N 55900 49300 55600 49300 4
N 55700 47600 55700 47900 4
N 55700 47900 55600 47900 4
C 55700 50400 1 180 0 cap.sym
{
T 55500 49700 5 10 0 0 180 0 1
device=CAPACITOR
T 55500 49500 5 10 0 0 180 0 1
symversion=0.1
T 55700 50400 5 10 0 0 90 0 1
footprint=0603.fp
T 55700 50400 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 55300 50400 5 10 1 1 0 0 1
refdes=C9
T 55800 50200 5 10 1 1 180 0 1
value=0.1uF
}
C 52900 50200 1 180 0 cap.sym
{
T 52700 49500 5 10 0 0 180 0 1
device=CAPACITOR
T 52700 49300 5 10 0 0 180 0 1
symversion=0.1
T 52900 50200 5 10 0 0 90 0 1
footprint=0603.fp
T 52900 50200 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 52600 50200 5 10 1 1 0 0 1
refdes=C8
T 53000 50000 5 10 1 1 180 0 1
value=0.1uF
}
C 54900 50400 1 270 0 gnd-2.sym
N 55600 50300 55900 50300 4
C 52100 50200 1 270 0 gnd-1.sym
N 52800 50100 53100 50100 4
C 40300 45600 1 0 0 input-1.sym
{
T 40300 45900 5 10 0 0 0 0 1
device=INPUT
T 40300 45600 5 10 1 1 0 0 1
refdes=step_a
}
C 40300 45200 1 0 0 input-1.sym
{
T 40300 45500 5 10 0 0 0 0 1
device=INPUT
T 40300 45200 5 10 1 1 0 0 1
refdes=dir_a
}
C 40300 44400 1 0 0 input-1.sym
{
T 40300 44700 5 10 0 0 0 0 1
device=INPUT
T 40300 44400 5 10 1 1 0 0 1
refdes=enable_a
}
C 40300 44000 1 0 0 input-1.sym
{
T 40300 44300 5 10 0 0 0 0 1
device=INPUT
T 40300 44000 5 10 1 1 0 0 1
refdes=spi_cs_a
}
C 41100 44800 1 0 1 output-1.sym
{
T 41000 45100 5 10 0 0 0 6 1
device=OUTPUT
T 40300 44800 5 10 1 1 0 0 1
refdes=fault_a
}
N 41100 45700 41700 45700 4
N 41700 45700 41700 45400 4
N 41700 45400 42100 45400 4
N 41100 45300 41500 45300 4
N 41500 45300 41500 45200 4
N 41500 45200 42100 45200 4
N 41100 44900 41700 44900 4
N 41700 44900 41700 45000 4
N 41700 45000 42100 45000 4
N 41100 44500 41700 44500 4
N 41700 44500 41700 44600 4
N 41700 44600 42100 44600 4
N 41100 44100 41700 44100 4
N 42100 44400 41700 44400 4
N 41700 44400 41700 44100 4
C 42100 44100 1 0 0 MAX18450.sym
{
T 42100 44100 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 43195 44200 5 8 1 1 0 0 1
refdes=U4
}
C 44700 45300 1 0 0 output-1.sym
{
T 44800 45600 5 10 0 0 0 0 1
device=OUTPUT
T 44900 45300 5 10 1 1 0 0 1
refdes=step_4
}
C 44700 45100 1 0 0 output-1.sym
{
T 44800 45400 5 10 0 0 0 0 1
device=OUTPUT
T 44900 45100 5 10 1 1 0 0 1
refdes=dir_4
}
C 44700 44500 1 0 0 output-1.sym
{
T 44800 44800 5 10 0 0 0 0 1
device=OUTPUT
T 44900 44500 5 10 1 1 0 0 1
refdes=enable_4
}
C 44700 44300 1 0 0 output-1.sym
{
T 44800 44600 5 10 0 0 0 0 1
device=OUTPUT
T 44900 44300 5 10 1 1 0 0 1
refdes=spi_cs_4
}
C 45500 44900 1 0 1 input-1.sym
{
T 45500 45200 5 10 0 0 0 6 1
device=INPUT
T 45000 44900 5 10 1 1 0 0 1
refdes=fault_4
}
N 44700 45000 44500 45000 4
N 44700 44600 44500 44600 4
N 44700 44400 44500 44400 4
N 44700 45200 44500 45200 4
N 44700 45400 44500 45400 4
C 44600 46600 1 0 0 5V_motor.sym
{
T 44700 47300 5 10 0 0 0 0 1
device=none
}
C 44500 43600 1 0 0 gnd-2.sym
C 41800 43600 1 0 0 gnd-1.sym
C 41800 46700 1 0 0 5V-plus-1.sym
N 42000 46700 42000 45600 4
N 42000 45600 42100 45600 4
N 42100 44200 41900 44200 4
N 41900 44200 41900 43900 4
N 44800 46600 44800 45600 4
N 44800 45600 44500 45600 4
N 44600 43900 44600 44200 4
N 44600 44200 44500 44200 4
C 44600 46700 1 180 0 cap.sym
{
T 44400 46000 5 10 0 0 180 0 1
device=CAPACITOR
T 44400 45800 5 10 0 0 180 0 1
symversion=0.1
T 44600 46700 5 10 0 0 90 0 1
footprint=0603.fp
T 44600 46700 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 44300 46700 5 10 1 1 0 0 1
refdes=C11
T 44700 46500 5 10 1 1 180 0 1
value=0.1uF
}
C 41800 46500 1 180 0 cap.sym
{
T 41600 45800 5 10 0 0 180 0 1
device=CAPACITOR
T 41600 45600 5 10 0 0 180 0 1
symversion=0.1
T 41800 46500 5 10 0 0 90 0 1
footprint=0603.fp
T 41800 46500 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 41500 46500 5 10 1 1 0 0 1
refdes=C10
T 41900 46300 5 10 1 1 180 0 1
value=0.1uF
}
C 43800 46700 1 270 0 gnd-2.sym
N 44500 46600 44800 46600 4
C 41000 46500 1 270 0 gnd-1.sym
N 41700 46400 42000 46400 4
C 45900 45600 1 0 0 input-1.sym
{
T 45900 45900 5 10 0 0 0 0 1
device=INPUT
T 45900 45600 5 10 1 1 0 0 1
refdes=step_b
}
C 45900 45200 1 0 0 input-1.sym
{
T 45900 45500 5 10 0 0 0 0 1
device=INPUT
T 45900 45200 5 10 1 1 0 0 1
refdes=dir_b
}
C 45900 44400 1 0 0 input-1.sym
{
T 45900 44700 5 10 0 0 0 0 1
device=INPUT
T 45900 44400 5 10 1 1 0 0 1
refdes=enable_b
}
C 46000 44000 1 0 0 input-1.sym
{
T 46000 44300 5 10 0 0 0 0 1
device=INPUT
T 46000 44000 5 10 1 1 0 0 1
refdes=spi_cs_b
}
C 46700 44800 1 0 1 output-1.sym
{
T 46600 45100 5 10 0 0 0 6 1
device=OUTPUT
T 45900 44800 5 10 1 1 0 0 1
refdes=fault_b
}
N 46700 45700 47300 45700 4
N 47300 45700 47300 45400 4
N 47300 45400 47700 45400 4
N 46700 45300 47100 45300 4
N 47100 45300 47100 45200 4
N 47100 45200 47700 45200 4
N 46700 44900 47300 44900 4
N 47300 44900 47300 45000 4
N 47300 45000 47700 45000 4
N 46700 44500 47300 44500 4
N 47300 44500 47300 44600 4
N 47300 44600 47700 44600 4
N 46800 44100 47300 44100 4
N 47700 44400 47300 44400 4
N 47300 44400 47300 44100 4
C 47700 44100 1 0 0 MAX18450.sym
{
T 47700 44100 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 48795 44200 5 8 1 1 0 0 1
refdes=U5
}
C 50300 45300 1 0 0 output-1.sym
{
T 50400 45600 5 10 0 0 0 0 1
device=OUTPUT
T 50500 45300 5 10 1 1 0 0 1
refdes=step_5
}
C 50300 45100 1 0 0 output-1.sym
{
T 50400 45400 5 10 0 0 0 0 1
device=OUTPUT
T 50500 45100 5 10 1 1 0 0 1
refdes=dir_5
}
C 50300 44500 1 0 0 output-1.sym
{
T 50400 44800 5 10 0 0 0 0 1
device=OUTPUT
T 50500 44500 5 10 1 1 0 0 1
refdes=enable_5
}
C 50300 44300 1 0 0 output-1.sym
{
T 50400 44600 5 10 0 0 0 0 1
device=OUTPUT
T 50500 44300 5 10 1 1 0 0 1
refdes=spi_cs_5
}
C 51000 44900 1 0 1 input-1.sym
{
T 51000 45200 5 10 0 0 0 6 1
device=INPUT
T 50500 44900 5 10 1 1 0 0 1
refdes=fault_5
}
N 50200 45000 50100 45000 4
N 50300 44600 50100 44600 4
N 50300 44400 50100 44400 4
N 50300 45200 50100 45200 4
N 50300 45400 50100 45400 4
C 50200 46600 1 0 0 5V_motor.sym
{
T 50300 47300 5 10 0 0 0 0 1
device=none
}
C 50100 43600 1 0 0 gnd-2.sym
C 47400 43600 1 0 0 gnd-1.sym
C 47400 46700 1 0 0 5V-plus-1.sym
N 47600 46700 47600 45600 4
N 47600 45600 47700 45600 4
N 47700 44200 47500 44200 4
N 47500 44200 47500 43900 4
N 50400 46600 50400 45600 4
N 50400 45600 50100 45600 4
N 50200 43900 50200 44200 4
N 50200 44200 50100 44200 4
C 50200 46700 1 180 0 cap.sym
{
T 50000 46000 5 10 0 0 180 0 1
device=CAPACITOR
T 50000 45800 5 10 0 0 180 0 1
symversion=0.1
T 50200 46700 5 10 0 0 90 0 1
footprint=0603.fp
T 50200 46700 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 49800 46700 5 10 1 1 0 0 1
refdes=C13
T 50300 46500 5 10 1 1 180 0 1
value=0.1uF
}
C 47400 46500 1 180 0 cap.sym
{
T 47200 45800 5 10 0 0 180 0 1
device=CAPACITOR
T 47200 45600 5 10 0 0 180 0 1
symversion=0.1
T 47400 46500 5 10 0 0 90 0 1
footprint=0603.fp
T 47400 46500 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 47100 46500 5 10 1 1 0 0 1
refdes=C12
T 47500 46300 5 10 1 1 180 0 1
value=0.1uF
}
C 49400 46700 1 270 0 gnd-2.sym
N 50100 46600 50400 46600 4
C 46600 46500 1 270 0 gnd-1.sym
N 47300 46400 47600 46400 4
C 52800 44100 1 0 0 MAX18450.sym
{
T 52800 44100 5 10 0 0 0 0 1
footprint=QSOP16.fp
T 53895 44200 5 8 1 1 0 0 1
refdes=U6
}
N 55400 44600 55200 44600 4
N 55400 44400 55200 44400 4
C 55300 46600 1 0 0 5V_motor.sym
{
T 55400 47300 5 10 0 0 0 0 1
device=none
}
C 55200 43600 1 0 0 gnd-2.sym
C 52500 43600 1 0 0 gnd-1.sym
C 52500 46700 1 0 0 5V-plus-1.sym
N 52700 46700 52700 45600 4
N 52700 45600 52800 45600 4
N 52800 44200 52600 44200 4
N 52600 44200 52600 43900 4
N 55500 46600 55500 45600 4
N 55500 45600 55200 45600 4
N 55300 43900 55300 44200 4
N 55300 44200 55200 44200 4
C 55300 46700 1 180 0 cap.sym
{
T 55100 46000 5 10 0 0 180 0 1
device=CAPACITOR
T 55100 45800 5 10 0 0 180 0 1
symversion=0.1
T 55300 46700 5 10 0 0 90 0 1
footprint=0603.fp
T 55300 46700 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 54900 46700 5 10 1 1 0 0 1
refdes=C15
T 55400 46500 5 10 1 1 180 0 1
value=0.1uF
}
C 52500 46500 1 180 0 cap.sym
{
T 52300 45800 5 10 0 0 180 0 1
device=CAPACITOR
T 52300 45600 5 10 0 0 180 0 1
symversion=0.1
T 52500 46500 5 10 0 0 90 0 1
footprint=0603.fp
T 52500 46500 5 10 0 0 90 0 1
description=Kemet C0603C104M5RACTU 0603 ceramic 50 volt cap
T 52200 46500 5 10 1 1 0 0 1
refdes=C14
T 52600 46300 5 10 1 1 180 0 1
value=0.1uF
}
C 54500 46700 1 270 0 gnd-2.sym
N 55200 46600 55500 46600 4
C 51700 46500 1 270 0 gnd-1.sym
N 52400 46400 52700 46400 4
C 52000 45300 1 0 0 input-1.sym
{
T 52000 45600 5 10 0 0 0 0 1
device=INPUT
T 51300 45300 5 10 1 1 0 0 1
refdes=spi_clk
}
C 56000 44900 1 0 1 input-1.sym
{
T 56000 45200 5 10 0 0 0 6 1
device=INPUT
T 56500 44900 5 10 1 1 0 6 1
refdes=miso
}
C 52000 45100 1 0 0 input-1.sym
{
T 52000 45400 5 10 0 0 0 0 1
device=INPUT
T 51200 45100 5 10 1 1 0 0 1
refdes=spi_mosi
}
C 55200 45300 1 0 0 output-1.sym
{
T 55300 45600 5 10 0 0 0 0 1
device=OUTPUT
T 56100 45300 5 10 1 1 0 0 1
refdes=spi_ck
}
C 55200 45100 1 0 0 output-1.sym
{
T 55300 45400 5 10 0 0 0 0 1
device=OUTPUT
T 56100 45100 5 10 1 1 0 0 1
refdes=mosi
}
C 52800 44900 1 0 1 output-1.sym
{
T 52700 45200 5 10 0 0 0 6 1
device=OUTPUT
T 51900 44900 5 10 1 1 0 6 1
refdes=spi_miso
}
C 43000 41400 1 0 0 clock.sym
{
T 43400 41600 5 8 1 1 0 0 1
refdes=CLOCK
}
C 44900 42400 1 0 0 output-1.sym
{
T 45000 42700 5 10 0 0 0 0 1
device=OUTPUT
T 45800 42400 5 10 1 1 0 0 1
refdes=clk_1
}
C 44900 42200 1 0 0 output-1.sym
{
T 45000 42500 5 10 0 0 0 0 1
device=OUTPUT
T 45800 42200 5 10 1 1 0 0 1
refdes=clk_2
}
C 44900 42000 1 0 0 output-1.sym
{
T 45000 42300 5 10 0 0 0 0 1
device=OUTPUT
T 45800 42000 5 10 1 1 0 0 1
refdes=clk_3
}
C 44900 41800 1 0 0 output-1.sym
{
T 45000 42100 5 10 0 0 0 0 1
device=OUTPUT
T 45800 41800 5 10 1 1 0 0 1
refdes=clk_4
}
C 44900 41600 1 0 0 output-1.sym
{
T 45000 41900 5 10 0 0 0 0 1
device=OUTPUT
T 45800 41600 5 10 1 1 0 0 1
refdes=clk_5
}