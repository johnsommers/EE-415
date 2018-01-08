* John Sommers 
* Homework 1 problem 2
.include '../models/tsmc180/models.sp'
.temp 70
.option post
* Simulation netlist
*------------------

Vdd vdd gnd 'SUPPLY'
X1 vdd a b gnd HW1P2SUB
X2 vdd b c gnd HW1P2SUB M = 4
X3 vdd c d gnd HW1P2SUB	M = 16
X4 vdd d e gnd HW1P2SUB M = 64
Vin a gnd pulse 0 2.5 100ps 50ps 50ps 450ps 1000p
*Vin a gnd 0
*.dc Vin 0 0.7 0.1 SWEEP
.tran 20ps 1500ps
.plot v(a) v(b) v(c)
.end
