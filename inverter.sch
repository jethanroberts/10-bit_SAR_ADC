v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 20 -0 {}
N 40 -0 70 0 {lab=Vdd}
N 70 -30 70 -0 {lab=Vdd}
N 40 -30 70 -30 {lab=Vdd}
N 40 -80 40 -30 {lab=Vdd}
N 40 30 40 70 {lab=Vout}
N 40 130 70 130 {lab=GND}
N 70 100 70 130 {lab=GND}
N 40 100 70 100 {lab=GND}
N 40 130 40 170 {lab=GND}
N -0 0 -0 100 {lab=Vin}
N 40 50 140 50 {lab=Vout}
N -75 50 -0 50 {lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 20 100 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 20 0 0 0 {name=M1
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
C {ipin.sym} -75 50 0 0 {name=p1 lab=Vin}
C {ipin.sym} 40 -80 0 0 {name=p2 lab=Vdd}
C {ipin.sym} 40 170 0 0 {name=p3 lab=GND}
C {opin.sym} 140 50 0 0 {name=p4 lab=Vout}
