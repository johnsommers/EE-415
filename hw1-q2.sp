* John Sommers HW1 Part2 Subcircuit
.subckt q2sub vdd in out gnd
*pmos
M1 vdd in out out PMOS 
+ W = 1200n L = 240n

*nmos
M2 out in gnd gnd NMOS
+ W = 600n L = 240n 
.ends
