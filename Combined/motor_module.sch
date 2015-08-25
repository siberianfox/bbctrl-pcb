v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41100 45050 1 0 0 isolation.sym
{
T 41295 45248 5 10 1 1 0 0 1
source=isolation.sch
T 41500 46150 5 10 1 1 0 0 1
refdes=IO1
}
C 54600 48300 1 0 0 motor_driver.sym
{
T 55495 50300 5 10 1 1 0 0 1
refdes=MD1
T 55095 48400 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 54600 45600 1 0 0 motor_driver.sym
{
T 55495 47600 5 10 1 1 0 0 1
refdes=MD2
T 55095 45700 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 54600 42900 1 0 0 motor_driver.sym
{
T 55595 45200 5 10 1 1 0 0 1
refdes=MD3
T 55095 43000 5 10 1 1 0 0 1
source=motor_driver.sch
}
N 42600 47550 42600 50600 4
{
T 42600 47300 5 10 1 1 90 0 1
netname=enable_1
}
N 42400 47550 42400 50600 4
{
T 42400 47400 5 10 1 1 90 0 1
netname=dir_1
}
N 42200 47550 42200 50600 4
{
T 42200 47300 5 10 1 1 90 0 1
netname=step_1
}
N 41800 47550 41800 50600 4
{
T 41750 47300 5 10 1 1 90 0 1
netname=spi_ck
}
N 41600 47550 41600 50600 4
{
T 41550 47300 5 10 1 1 90 0 1
netname=miso
}
N 41400 47550 41400 50600 4
{
T 41350 47300 5 10 1 1 90 0 1
netname=mosi
}
N 42800 47550 42800 50600 4
{
T 42800 47300 5 10 1 1 90 0 1
netname=spi_cs_1
}
N 43000 47550 43000 50600 4
{
T 43000 47300 5 10 1 1 90 0 1
netname=fault_1
}
N 43200 47550 43200 50600 4
{
T 43200 47600 5 10 1 1 90 0 1
netname=clk_1
}
N 53800 50300 54600 50300 4
{
T 54100 50400 5 10 1 1 0 0 1
netname=spi_cs_1
}
N 53800 50100 54600 50100 4
{
T 54100 50100 5 10 1 1 0 0 1
netname=spi_ck
}
N 53800 49900 54600 49900 4
{
T 54200 49900 5 10 1 1 0 0 1
netname=mosi
}
N 53800 49700 54600 49700 4
{
T 54200 49700 5 10 1 1 0 0 1
netname=miso
}
N 53800 49500 54600 49500 4
{
T 54200 49500 5 10 1 1 0 0 1
netname=clk_1
}
N 53800 49300 54600 49300 4
{
T 54100 49300 5 10 1 1 0 0 1
netname=enable_1
}
N 53800 49100 54600 49100 4
{
T 54200 49100 5 10 1 1 0 0 1
netname=dir_1
}
N 53800 48900 54600 48900 4
{
T 54200 48900 5 10 1 1 0 0 1
netname=step_1
}
N 53800 48700 54600 48700 4
{
T 54200 48700 5 10 1 1 0 0 1
netname=fault_1
}
U 53600 48800 53600 50800 10 1
U 53600 50800 41400 50800 10 1
C 41400 50600 1 0 0 busripper-1.sym
{
T 41400 51000 5 8 0 0 0 0 1
device=none
}
C 41600 50600 1 0 0 busripper-1.sym
{
T 41600 51000 5 8 0 0 0 0 1
device=none
}
C 41800 50600 1 0 0 busripper-1.sym
{
T 41800 51000 5 8 0 0 0 0 1
device=none
}
C 42200 50600 1 0 0 busripper-1.sym
{
T 42200 51000 5 8 0 0 0 0 1
device=none
}
C 42400 50600 1 0 0 busripper-1.sym
{
T 42400 51000 5 8 0 0 0 0 1
device=none
}
C 42600 50600 1 0 0 busripper-1.sym
{
T 42600 51000 5 8 0 0 0 0 1
device=none
}
C 42800 50600 1 0 0 busripper-1.sym
{
T 42800 51000 5 8 0 0 0 0 1
device=none
}
C 43000 50600 1 0 0 busripper-1.sym
{
T 43000 51000 5 8 0 0 0 0 1
device=none
}
C 43200 50600 1 0 0 busripper-1.sym
{
T 43200 51000 5 8 0 0 0 0 1
device=none
}
C 53800 48700 1 90 0 busripper-1.sym
{
T 53400 48700 5 8 0 0 90 0 1
device=none
}
C 53800 48900 1 90 0 busripper-1.sym
{
T 53400 48900 5 8 0 0 90 0 1
device=none
}
C 53800 49100 1 90 0 busripper-1.sym
{
T 53400 49100 5 8 0 0 90 0 1
device=none
}
C 53800 49300 1 90 0 busripper-1.sym
{
T 53400 49300 5 8 0 0 90 0 1
device=none
}
C 53800 49500 1 90 0 busripper-1.sym
{
T 53400 49500 5 8 0 0 90 0 1
device=none
}
C 53800 49700 1 90 0 busripper-1.sym
{
T 53400 49700 5 8 0 0 90 0 1
device=none
}
C 53800 49900 1 90 0 busripper-1.sym
{
T 53400 49900 5 8 0 0 90 0 1
device=none
}
C 53800 50100 1 90 0 busripper-1.sym
{
T 53400 50100 5 8 0 0 90 0 1
device=none
}
C 53800 50300 1 90 0 busripper-1.sym
{
T 53400 50300 5 8 0 0 90 0 1
device=none
}
U 41200 50300 53300 50300 10 1
U 53300 50300 53300 48400 10 0
U 53300 48400 53900 48400 10 0
U 53900 48400 53900 45900 10 1
N 41400 50000 41500 50000 4
N 41500 50000 41500 50100 4
C 41500 50100 1 0 0 busripper-1.sym
{
T 41500 50500 5 8 0 0 0 0 1
device=none
}
N 41600 50000 41700 50000 4
N 41700 50000 41700 50100 4
C 41700 50100 1 0 0 busripper-1.sym
{
T 41700 50500 5 8 0 0 0 0 1
device=none
}
N 41800 50000 41900 50000 4
N 41900 50000 41900 50100 4
C 41900 50100 1 0 0 busripper-1.sym
{
T 41900 50500 5 8 0 0 0 0 1
device=none
}
N 54600 47000 54100 47000 4
{
T 54200 47000 5 10 1 1 0 0 1
netname=miso
}
C 54100 47000 1 90 0 busripper-1.sym
{
T 53700 47000 5 8 0 0 90 0 1
device=none
}
N 54600 47200 54100 47200 4
{
T 54200 47200 5 10 1 1 0 0 1
netname=mosi
}
C 54100 47200 1 90 0 busripper-1.sym
{
T 53700 47200 5 8 0 0 90 0 1
device=none
}
N 54600 47400 54100 47400 4
{
T 54100 47400 5 10 1 1 0 0 1
netname=spi_ck
}
C 54100 47400 1 90 0 busripper-1.sym
{
T 53700 47400 5 8 0 0 90 0 1
device=none
}
N 43500 50100 43500 47550 4
{
T 43500 47300 5 10 1 1 90 0 1
netname=step_2
}
C 43500 50100 1 0 0 busripper-1.sym
{
T 43500 50500 5 8 0 0 0 0 1
device=none
}
N 43700 50100 43700 47550 4
{
T 43700 47300 5 10 1 1 90 0 1
netname=dir_2
}
C 43700 50100 1 0 0 busripper-1.sym
{
T 43700 50500 5 8 0 0 0 0 1
device=none
}
N 43900 50100 43900 47550 4
{
T 43900 47300 5 10 1 1 90 0 1
netname=enable_2
}
C 43900 50100 1 0 0 busripper-1.sym
{
T 43900 50500 5 8 0 0 0 0 1
device=none
}
N 44100 50100 44100 47550 4
{
T 44100 47300 5 10 1 1 90 0 1
netname=spi_cs_2
}
C 44100 50100 1 0 0 busripper-1.sym
{
T 44100 50500 5 8 0 0 0 0 1
device=none
}
N 44300 50100 44300 47550 4
{
T 44300 47300 5 10 1 1 90 0 1
netname=falut_2
}
C 44300 50100 1 0 0 busripper-1.sym
{
T 44300 50500 5 8 0 0 0 0 1
device=none
}
N 44500 50100 44500 47550 4
{
T 44500 47300 5 10 1 1 90 0 1
netname=clk_2
}
C 44500 50100 1 0 0 busripper-1.sym
{
T 44500 50500 5 8 0 0 0 0 1
device=none
}
N 54100 47600 54600 47600 4
{
T 54100 47600 5 10 1 1 0 0 1
netname=spi_cs_2
}
C 54100 47600 1 90 0 busripper-1.sym
{
T 53700 47600 5 8 0 0 90 0 1
device=none
}
N 54100 46800 54600 46800 4
{
T 54100 46800 5 10 1 1 0 0 1
netname=clk_2
}
C 54100 46800 1 90 0 busripper-1.sym
{
T 53700 46800 5 8 0 0 90 0 1
device=none
}
N 54100 46600 54600 46600 4
{
T 54100 46600 5 10 1 1 0 0 1
netname=enable_2
}
C 54100 46600 1 90 0 busripper-1.sym
{
T 53700 46600 5 8 0 0 90 0 1
device=none
}
N 54100 46400 54600 46400 4
{
T 54100 46400 5 10 1 1 0 0 1
netname=dir_2
}
C 54100 46400 1 90 0 busripper-1.sym
{
T 53700 46400 5 8 0 0 90 0 1
device=none
}
N 54100 46200 54600 46200 4
{
T 54100 46200 5 10 1 1 0 0 1
netname=step_2
}
C 54100 46200 1 90 0 busripper-1.sym
{
T 53700 46200 5 8 0 0 90 0 1
device=none
}
N 54100 46000 54600 46000 4
{
T 54100 46000 5 10 1 1 0 0 1
netname=falut_2
}
C 54100 46000 1 90 0 busripper-1.sym
{
T 53700 46000 5 8 0 0 90 0 1
device=none
}
U 54000 43300 54000 45200 10 1
U 54000 45200 53600 45200 10 0
U 53600 45200 53600 48100 10 0
U 53600 48100 53100 48100 10 0
U 53100 48100 53100 50100 10 0
U 53100 50100 44900 50100 10 1
U 44900 50100 44900 49700 10 0
U 44900 49700 41200 49700 10 -1
N 41500 49700 41500 49600 4
N 41500 49600 41400 49600 4
N 41900 49700 41900 49600 4
N 41900 49600 41800 49600 4
N 41600 49600 41700 49600 4
N 41700 49600 41700 49700 4
N 54600 43300 54200 43300 4
{
T 54200 43300 5 10 1 1 0 0 1
netname=fault_3
}
C 54200 43300 1 90 0 busripper-1.sym
{
T 53800 43300 5 8 0 0 90 0 1
device=none
}
N 54600 43500 54200 43500 4
{
T 54200 43500 5 10 1 1 0 0 1
netname=step_3
}
C 54200 43500 1 90 0 busripper-1.sym
{
T 53800 43500 5 8 0 0 90 0 1
device=none
}
N 54600 43700 54200 43700 4
{
T 54200 43700 5 10 1 1 0 0 1
netname=dir_3
}
C 54200 43700 1 90 0 busripper-1.sym
{
T 53800 43700 5 8 0 0 90 0 1
device=none
}
N 54600 43900 54200 43900 4
{
T 54100 43900 5 10 1 1 0 0 1
netname=enable_3
}
C 54200 43900 1 90 0 busripper-1.sym
{
T 53800 43900 5 8 0 0 90 0 1
device=none
}
N 54600 44100 54200 44100 4
{
T 54200 44100 5 10 1 1 0 0 1
netname=clk_3
}
C 54200 44100 1 90 0 busripper-1.sym
{
T 53800 44100 5 8 0 0 90 0 1
device=none
}
N 54600 44300 54200 44300 4
{
T 54200 44300 5 10 1 1 0 0 1
netname=miso
}
C 54200 44300 1 90 0 busripper-1.sym
{
T 53800 44300 5 8 0 0 90 0 1
device=none
}
N 54600 44500 54200 44500 4
{
T 54200 44500 5 10 1 1 0 0 1
netname=mosi
}
C 54200 44500 1 90 0 busripper-1.sym
{
T 53800 44500 5 8 0 0 90 0 1
device=none
}
N 54600 44700 54200 44700 4
{
T 54200 44700 5 10 1 1 0 0 1
netname=spi_ck
}
C 54200 44700 1 90 0 busripper-1.sym
{
T 53800 44700 5 8 0 0 90 0 1
device=none
}
N 54600 44900 54200 44900 4
{
T 54100 44900 5 10 1 1 0 0 1
netname=spi_cs_3
}
C 54200 44900 1 90 0 busripper-1.sym
{
T 53800 44900 5 8 0 0 90 0 1
device=none
}
N 44800 49500 44800 47550 4
{
T 44800 47300 5 10 1 1 90 0 1
netname=step_3
}
C 44800 49500 1 90 0 busripper-1.sym
{
T 44400 49500 5 8 0 0 90 0 1
device=none
}
N 44800 49700 45000 49700 4
N 45000 49700 45000 47550 4
{
T 45000 47300 5 10 1 1 90 0 1
netname=dir_3
}
N 45200 49900 45200 47550 4
{
T 45200 47300 5 10 1 1 90 0 1
netname=enable_3
}
C 45200 49900 1 0 0 busripper-1.sym
{
T 45200 50300 5 8 0 0 0 0 1
device=none
}
N 45400 49900 45400 47550 4
{
T 45400 47300 5 10 1 1 90 0 1
netname=spi_cs_3
}
C 45400 49900 1 0 0 busripper-1.sym
{
T 45400 50300 5 8 0 0 0 0 1
device=none
}
N 45600 49900 45600 47550 4
{
T 45600 47300 5 10 1 1 90 0 1
netname=fault_3
}
C 45600 49900 1 0 0 busripper-1.sym
{
T 45600 50300 5 8 0 0 0 0 1
device=none
}
N 45800 49900 45800 47550 4
{
T 45800 47300 5 10 1 1 90 0 1
netname=clk_3
}
C 45800 49900 1 0 0 busripper-1.sym
{
T 45800 50300 5 8 0 0 0 0 1
device=none
}
C 51100 44700 1 0 0 motor_driver.sym
{
T 52095 47000 5 10 1 1 0 0 1
refdes=MD5
T 51595 44800 5 10 1 1 0 0 1
source=motor_driver.sch
}
C 50600 47400 1 0 0 motor_driver.sym
{
T 51595 49700 5 10 1 1 0 0 1
refdes=MD4
T 51095 47500 5 10 1 1 0 0 1
source=motor_driver.sch
}
U 41200 49200 47200 49200 10 -1
U 47200 49200 47200 49800 10 0
U 47200 49800 49900 49800 10 0
U 49900 49800 49900 47700 10 1
N 41400 49100 41500 49100 4
N 41500 49100 41500 49200 4
N 41600 49100 41700 49100 4
N 41700 49100 41700 49200 4
N 41800 49100 41900 49100 4
N 41900 49100 41900 49200 4
N 46100 49000 46100 47550 4
{
T 46100 47300 5 10 1 1 90 0 1
netname=step_4
}
N 50600 47800 50100 47800 4
{
T 50200 47800 5 10 1 1 0 0 1
netname=fault_4
}
C 50100 47800 1 90 0 busripper-1.sym
{
T 49700 47800 5 8 0 0 90 0 1
device=none
}
N 50600 48000 50100 48000 4
{
T 50200 48000 5 10 1 1 0 0 1
netname=dir_4
}
C 50100 48000 1 90 0 busripper-1.sym
{
T 49700 48000 5 8 0 0 90 0 1
device=none
}
N 50600 48200 50100 48200 4
{
T 50100 48200 5 10 1 1 0 0 1
netname=step_4
}
C 50100 48200 1 90 0 busripper-1.sym
{
T 49700 48200 5 8 0 0 90 0 1
device=none
}
N 50600 48400 50100 48400 4
{
T 50100 48400 5 10 1 1 0 0 1
netname=enable_4
}
C 50100 48400 1 90 0 busripper-1.sym
{
T 49700 48400 5 8 0 0 90 0 1
device=none
}
N 50600 48600 50100 48600 4
{
T 50200 48600 5 10 1 1 0 0 1
netname=clk_4
}
C 50100 48600 1 90 0 busripper-1.sym
{
T 49700 48600 5 8 0 0 90 0 1
device=none
}
N 50600 48800 50100 48800 4
{
T 50200 48800 5 10 1 1 0 0 1
netname=miso
}
C 50100 48800 1 90 0 busripper-1.sym
{
T 49700 48800 5 8 0 0 90 0 1
device=none
}
N 50600 49000 50100 49000 4
{
T 50200 49000 5 10 1 1 0 0 1
netname=mosi
}
C 50100 49000 1 90 0 busripper-1.sym
{
T 49700 49000 5 8 0 0 90 0 1
device=none
}
N 50600 49200 50100 49200 4
{
T 50100 49200 5 10 1 1 0 0 1
netname=spi_ck
}
C 50100 49200 1 90 0 busripper-1.sym
{
T 49700 49200 5 8 0 0 90 0 1
device=none
}
N 50600 49400 50100 49400 4
{
T 50100 49400 5 10 1 1 0 0 1
netname=spi_cs_4
}
C 50100 49400 1 90 0 busripper-1.sym
{
T 49700 49400 5 8 0 0 90 0 1
device=none
}
C 46100 49000 1 90 0 busripper-1.sym
{
T 45700 49000 5 8 0 0 90 0 1
device=none
}
N 46300 49000 46300 47550 4
{
T 46300 47300 5 10 1 1 90 0 1
netname=dir_4
}
C 46300 49000 1 90 0 busripper-1.sym
{
T 45900 49000 5 8 0 0 90 0 1
device=none
}
N 46500 49000 46500 47550 4
{
T 46500 47300 5 10 1 1 90 0 1
netname=enable_4
}
C 46500 49000 1 90 0 busripper-1.sym
{
T 46100 49000 5 8 0 0 90 0 1
device=none
}
N 46700 49000 46700 47550 4
{
T 46700 47300 5 10 1 1 90 0 1
netname=spi_cs_4
}
C 46700 49000 1 90 0 busripper-1.sym
{
T 46300 49000 5 8 0 0 90 0 1
device=none
}
N 46900 49000 46900 47550 4
{
T 46900 47300 5 10 1 1 90 0 1
netname=fault_4
}
C 46900 49000 1 90 0 busripper-1.sym
{
T 46500 49000 5 8 0 0 90 0 1
device=none
}
N 47100 49000 47100 47550 4
{
T 47100 47300 5 10 1 1 90 0 1
netname=clk_4
}
C 47100 49000 1 90 0 busripper-1.sym
{
T 46700 49000 5 8 0 0 90 0 1
device=none
}
U 41200 48700 49700 48700 10 -1
U 49700 48700 49700 47300 10 0
U 49700 47300 50300 47300 10 0
U 50300 47300 50300 45100 10 1
N 41400 48600 41500 48600 4
N 41500 48600 41500 48700 4
N 41600 48600 41700 48600 4
N 41700 48600 41700 48700 4
N 41800 48600 41900 48600 4
N 41900 48600 41900 48700 4
N 51100 45100 50500 45100 4
{
T 50600 45100 5 10 1 1 0 0 1
netname=fault_5
}
C 50500 45100 1 90 0 busripper-1.sym
{
T 50100 45100 5 8 0 0 90 0 1
device=none
}
N 51100 45300 50500 45300 4
{
T 50600 45300 5 10 1 1 0 0 1
netname=step_5
}
C 50500 45300 1 90 0 busripper-1.sym
{
T 50100 45300 5 8 0 0 90 0 1
device=none
}
N 51100 45500 50500 45500 4
{
T 50700 45500 5 10 1 1 0 0 1
netname=dir_5
}
C 50500 45500 1 90 0 busripper-1.sym
{
T 50100 45500 5 8 0 0 90 0 1
device=none
}
N 51100 45700 50500 45700 4
{
T 50500 45700 5 10 1 1 0 0 1
netname=enable_5
}
C 50500 45700 1 90 0 busripper-1.sym
{
T 50100 45700 5 8 0 0 90 0 1
device=none
}
N 50500 45900 51100 45900 4
{
T 50700 45900 5 10 1 1 0 0 1
netname=clk_5
}
C 50500 45900 1 90 0 busripper-1.sym
{
T 50100 45900 5 8 0 0 90 0 1
device=none
}
N 51100 46100 50500 46100 4
{
T 50700 46100 5 10 1 1 0 0 1
netname=miso
}
C 50500 46100 1 90 0 busripper-1.sym
{
T 50100 46100 5 8 0 0 90 0 1
device=none
}
N 51100 46300 50500 46300 4
{
T 50700 46300 5 10 1 1 0 0 1
netname=mosi
}
C 50500 46300 1 90 0 busripper-1.sym
{
T 50100 46300 5 8 0 0 90 0 1
device=none
}
N 51100 46500 50500 46500 4
{
T 50600 46500 5 10 1 1 0 0 1
netname=spi_ck
}
C 50500 46500 1 90 0 busripper-1.sym
{
T 50100 46500 5 8 0 0 90 0 1
device=none
}
N 51100 46700 50500 46700 4
{
T 50500 46700 5 10 1 1 0 0 1
netname=spi_cs_5
}
C 50500 46700 1 90 0 busripper-1.sym
{
T 50100 46700 5 8 0 0 90 0 1
device=none
}
N 47400 48500 47400 47550 4
{
T 47400 47300 5 10 1 1 90 0 1
netname=step_5
}
C 47400 48500 1 90 0 busripper-1.sym
{
T 47000 48500 5 8 0 0 90 0 1
device=none
}
N 47600 48500 47600 47550 4
{
T 47600 47300 5 10 1 1 90 0 1
netname=dir_5
}
C 47600 48500 1 90 0 busripper-1.sym
{
T 47200 48500 5 8 0 0 90 0 1
device=none
}
N 47800 48500 47800 47550 4
{
T 47800 47300 5 10 1 1 90 0 1
netname=enable_5
}
C 47800 48500 1 90 0 busripper-1.sym
{
T 47400 48500 5 8 0 0 90 0 1
device=none
}
N 48000 48500 48000 47550 4
{
T 48000 47300 5 10 1 1 90 0 1
netname=spi_cs_5
}
C 48000 48500 1 90 0 busripper-1.sym
{
T 47600 48500 5 8 0 0 90 0 1
device=none
}
N 48200 48500 48200 47550 4
{
T 48200 47300 5 10 1 1 90 0 1
netname=fault_5
}
C 48200 48500 1 90 0 busripper-1.sym
{
T 47800 48500 5 8 0 0 90 0 1
device=none
}
N 48400 48500 48400 47550 4
{
T 48400 47300 5 10 1 1 90 0 1
netname=clk_5
}
C 48400 48500 1 90 0 busripper-1.sym
{
T 48000 48500 5 8 0 0 90 0 1
device=none
}
C 42100 43900 1 90 0 input-1.sym
{
T 41800 43900 5 10 0 0 90 0 1
device=INPUT
T 42100 43200 5 10 1 1 90 0 1
refdes=spi_clk
}
C 42100 44700 1 270 0 output-1.sym
{
T 42400 44600 5 10 0 0 270 0 1
device=OUTPUT
T 42300 43100 5 10 1 1 90 0 1
refdes=spi_miso
}
C 42500 43900 1 90 0 input-1.sym
{
T 42200 43900 5 10 0 0 90 0 1
device=INPUT
T 42500 43100 5 10 1 1 90 0 1
refdes=spi_mosi
}
C 42800 43900 1 90 0 input-1.sym
{
T 42500 43900 5 10 0 0 90 0 1
device=INPUT
T 42800 43300 5 10 1 1 90 0 1
refdes=step_x
}
C 43000 43900 1 90 0 input-1.sym
{
T 42700 43900 5 10 0 0 90 0 1
device=INPUT
T 43000 43400 5 10 1 1 90 0 1
refdes=dir_x
}
C 43200 43900 1 90 0 input-1.sym
{
T 42900 43900 5 10 0 0 90 0 1
device=INPUT
T 43200 43100 5 10 1 1 90 0 1
refdes=enable_x
}
C 43400 43900 1 90 0 input-1.sym
{
T 43100 43900 5 10 0 0 90 0 1
device=INPUT
T 43400 43100 5 10 1 1 90 0 1
refdes=spi_cs_x
}
C 43400 44700 1 270 0 output-1.sym
{
T 43700 44600 5 10 0 0 270 0 1
device=OUTPUT
T 43600 43300 5 10 1 1 90 0 1
refdes=fault_x
}
C 43900 43900 1 90 0 input-1.sym
{
T 43600 43900 5 10 0 0 90 0 1
device=INPUT
T 43900 43300 5 10 1 1 90 0 1
refdes=step_y
}
C 44100 43900 1 90 0 input-1.sym
{
T 43800 43900 5 10 0 0 90 0 1
device=INPUT
T 44100 43400 5 10 1 1 90 0 1
refdes=dir_y
}
C 44300 43900 1 90 0 input-1.sym
{
T 44000 43900 5 10 0 0 90 0 1
device=INPUT
T 44300 43100 5 10 1 1 90 0 1
refdes=enable_y
}
C 44500 43900 1 90 0 input-1.sym
{
T 44200 43900 5 10 0 0 90 0 1
device=INPUT
T 44500 43100 5 10 1 1 90 0 1
refdes=spi_cs_y
}
C 44500 44700 1 270 0 output-1.sym
{
T 44800 44600 5 10 0 0 270 0 1
device=OUTPUT
T 44700 43300 5 10 1 1 90 0 1
refdes=fault_y
}
C 45000 43900 1 90 0 input-1.sym
{
T 44700 43900 5 10 0 0 90 0 1
device=INPUT
T 45000 43300 5 10 1 1 90 0 1
refdes=step_z
}
C 45200 43900 1 90 0 input-1.sym
{
T 44900 43900 5 10 0 0 90 0 1
device=INPUT
T 45200 43400 5 10 1 1 90 0 1
refdes=dir_z
}
C 45400 43900 1 90 0 input-1.sym
{
T 45100 43900 5 10 0 0 90 0 1
device=INPUT
T 45400 43100 5 10 1 1 90 0 1
refdes=enable_z
}
C 45600 43900 1 90 0 input-1.sym
{
T 45300 43900 5 10 0 0 90 0 1
device=INPUT
T 45600 43100 5 10 1 1 90 0 1
refdes=spi_cs_z
}
C 45600 44700 1 270 0 output-1.sym
{
T 45900 44600 5 10 0 0 270 0 1
device=OUTPUT
T 45800 43300 5 10 1 1 90 0 1
refdes=fault_z
}
C 46100 43900 1 90 0 input-1.sym
{
T 45800 43900 5 10 0 0 90 0 1
device=INPUT
T 46100 43300 5 10 1 1 90 0 1
refdes=step_a
}
C 46300 43900 1 90 0 input-1.sym
{
T 46000 43900 5 10 0 0 90 0 1
device=INPUT
T 46300 43400 5 10 1 1 90 0 1
refdes=dir_a
}
C 46500 43900 1 90 0 input-1.sym
{
T 46200 43900 5 10 0 0 90 0 1
device=INPUT
T 46500 43100 5 10 1 1 90 0 1
refdes=enable_a
}
C 46700 43900 1 90 0 input-1.sym
{
T 46400 43900 5 10 0 0 90 0 1
device=INPUT
T 46700 43100 5 10 1 1 90 0 1
refdes=spi_cs_a
}
C 46700 44700 1 270 0 output-1.sym
{
T 47000 44600 5 10 0 0 270 0 1
device=OUTPUT
T 46900 43300 5 10 1 1 90 0 1
refdes=fault_a
}
C 47200 43900 1 90 0 input-1.sym
{
T 46900 43900 5 10 0 0 90 0 1
device=INPUT
T 47200 43300 5 10 1 1 90 0 1
refdes=step_b
}
C 47400 43900 1 90 0 input-1.sym
{
T 47100 43900 5 10 0 0 90 0 1
device=INPUT
T 47400 43400 5 10 1 1 90 0 1
refdes=dir_b
}
C 47600 43900 1 90 0 input-1.sym
{
T 47300 43900 5 10 0 0 90 0 1
device=INPUT
T 47600 43100 5 10 1 1 90 0 1
refdes=enable_b
}
C 47800 43900 1 90 0 input-1.sym
{
T 47500 43900 5 10 0 0 90 0 1
device=INPUT
T 47800 43100 5 10 1 1 90 0 1
refdes=spi_cs_b
}
C 47800 44700 1 270 0 output-1.sym
{
T 48100 44600 5 10 0 0 270 0 1
device=OUTPUT
T 48000 43300 5 10 1 1 90 0 1
refdes=fault_b
}
N 42000 44700 42000 45050 4
N 42200 44700 42200 45050 4
N 42400 44700 42400 45050 4
N 42700 44700 42700 45050 4
N 42900 44700 42900 45050 4
N 43100 44700 43100 45050 4
N 43300 44700 43300 45050 4
N 43500 44700 43500 45050 4
N 43800 44700 43800 45050 4
N 44000 44700 44000 45050 4
N 44200 44700 44200 45050 4
N 44400 44700 44400 45050 4
N 44600 44700 44600 45050 4
N 44900 44700 44900 45050 4
N 45100 44700 45100 45050 4
N 45300 44700 45300 45050 4
N 45500 44700 45500 45050 4
N 45700 44700 45700 45050 4
N 46000 44700 46000 45050 4
N 46200 44700 46200 45050 4
N 46400 44700 46400 45050 4
N 46600 44700 46600 45050 4
N 46800 44700 46800 45050 4
N 47100 44700 47100 45050 4
N 47300 44700 47300 45050 4
N 47500 44700 47500 45050 4
N 47700 44700 47700 45050 4
N 47900 44700 47900 45050 4
