* hw1.sp
* jds53@uw.edu
* John Sommers 1462479
* 1/7/18
* Homework 1
* Simulation netlist

X1 e f gnd SubCircuitHW1
X2 d e gnd SubCircuitHW1
X3 c d gnd SubcircuitHW1
X4 b c gnd SubCircuitHW1
X5 a b gnd SubCircuitHW1
Vin a gnd 0

* Stimulus
.dc Vin 0 2.5 0.1 SWEEP
.plot v(a) v(b) v(c) v(d) v(e) v(f)
.end

