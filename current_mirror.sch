v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1080 40 -980 40 {lab=Vbias}
N -1120 10 -1080 10 {lab=Vbias}
N -1080 10 -1080 40 {lab=Vbias}
N -1160 40 -1120 40 {lab=GND}
N -1160 40 -1160 70 {lab=GND}
N -1160 70 -1120 70 {lab=GND}
N -1120 70 -1120 110 {lab=GND}
N -1120 -50 -1120 10 {lab=Vbias}
N -1120 -180 -1120 -110 {lab=Vdd}
C {res.sym} -1120 -80 0 0 {name=R2
value=180k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} -1100 40 0 1 {name=M3
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
C {ipin.sym} -1120 110 0 0 {name=p1 lab=GND}
C {opin.sym} -980 40 0 0 {name=p2 lab=Vbias}
C {ipin.sym} -1120 -180 0 0 {name=p3 lab=Vdd}
