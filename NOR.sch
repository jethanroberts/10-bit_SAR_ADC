v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -50 -110 70 {lab=#net1}
N 50 -50 50 70 {lab=#net2}
N -110 -190 -110 -50 {lab=#net1}
N 50 -190 50 -50 {lab=#net2}
N -70 100 90 100 {lab=GND}
N -70 10 -70 40 {lab=Vout}
N -70 10 310 10 {lab=Vout}
N 90 10 90 40 {lab=Vout}
N -70 -100 -70 -80 {lab=Vdd}
N -190 -100 -70 -100 {lab=Vdd}
N -190 100 -70 100 {lab=GND}
N -70 70 -50 70 {lab=GND}
N -50 70 -50 100 {lab=GND}
N 90 70 120 70 {lab=GND}
N 120 70 120 100 {lab=GND}
N 90 100 120 100 {lab=GND}
N -70 -100 120 -100 {lab=Vdd}
N 120 -100 120 -50 {lab=Vdd}
N 90 -50 120 -50 {lab=Vdd}
N -70 -20 -10 -20 {lab=#net3}
N -10 -80 -10 -20 {lab=#net3}
N -10 -80 90 -80 {lab=#net3}
N 90 -20 90 10 {lab=Vout}
C {sky130_fd_pr/nfet_01v8.sym} -90 70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 70 70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -50 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -50 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 310 10 0 0 {name=p1 lab=Vout}
C {ipin.sym} -190 -100 0 0 {name=p2 lab=Vdd}
C {ipin.sym} -190 100 0 0 {name=p3 lab=GND}
C {ipin.sym} -110 -190 0 0 {name=p4 lab=Vin_a}
C {ipin.sym} 50 -190 0 0 {name=p5 lab=Vin_b}
