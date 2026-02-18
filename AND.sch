v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -130 260 -130 {lab=Vdd}
N 260 -130 260 -90 {lab=Vdd}
N 70 170 260 170 {lab=GND}
N 260 80 260 170 {lab=GND}
N 260 170 310 170 {lab=GND}
N 260 -130 290 -130 {lab=Vdd}
N -180 -200 -180 -80 {lab=Vin_a}
N -180 -80 -180 80 {lab=Vin_a}
N -140 -130 70 -130 {lab=Vdd}
N -140 -130 -140 -110 {lab=Vdd}
N -0 -130 0 -110 {lab=Vdd}
N -0 -80 30 -80 {lab=Vdd}
N 30 -110 30 -80 {lab=Vdd}
N 0 -110 30 -110 {lab=Vdd}
N -140 -80 -110 -80 {lab=Vdd}
N -110 -110 -110 -80 {lab=Vdd}
N -140 -110 -110 -110 {lab=Vdd}
N -140 50 -80 50 {lab=#net1}
N -80 50 -80 110 {lab=#net1}
N -80 110 -0 110 {lab=#net1}
N -0 80 40 80 {lab=GND}
N 40 80 40 170 {lab=GND}
N -140 170 70 170 {lab=GND}
N -140 110 -140 170 {lab=GND}
N -140 80 -100 80 {lab=GND}
N -100 80 -100 170 {lab=GND}
N -40 -200 -40 -80 {lab=Vin_b}
N -40 -80 -40 80 {lab=Vin_b}
N -0 0 -0 50 {lab=#net1}
N -0 -50 -0 -0 {lab=#net1}
N -0 0 200 -0 {lab=#net1}
N -140 -50 -140 -0 {lab=#net1}
N -140 -0 -0 -0 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -160 80 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -160 -80 0 0 {name=M2
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -180 -200 0 0 {name=p1 lab=Vin_a}
C {ipin.sym} 290 -130 2 0 {name=p2 lab=Vdd}
C {ipin.sym} 310 170 2 0 {name=p3 lab=GND}
C {inverter.sym} 220 160 0 0 {name=x1}
C {opin.sym} 360 0 0 0 {name=p4 lab=Vout}
C {ipin.sym} -40 -200 0 0 {name=p5 lab=Vin_b}
C {sky130_fd_pr/pfet_01v8.sym} -20 -80 0 0 {name=M3
W=2
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 80 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
