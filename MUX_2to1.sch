v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 -130 240 -130 {lab=Bit}
N 240 -130 240 150 {lab=Bit}
N -110 -130 20 -130 {lab=Bit}
N -470 -130 -470 150 {lab=Bit}
N -110 -340 -110 -130 {lab=Bit}
N -360 -160 -360 -40 {lab=GND}
N -360 -160 -100 -160 {lab=GND}
N 140 -170 140 -40 {lab=Vdd}
N -120 -170 140 -170 {lab=Vdd}
N -470 -130 -250 -130 {lab=Bit}
N -360 180 -290 180 {lab=B}
N -360 -40 -360 120 {lab=GND}
N -430 120 -360 120 {lab=GND}
N -360 120 -290 120 {lab=GND}
N -250 -130 -110 -130 {lab=Bit}
N -100 -230 -100 -160 {lab=GND}
N -120 -230 -120 -170 {lab=Vdd}
N -430 180 -360 180 {lab=B}
N 140 -40 140 120 {lab=Vdd}
N 60 120 140 120 {lab=Vdd}
N 140 120 200 120 {lab=Vdd}
N 60 180 200 180 {lab=B}
N -220 -160 -220 -40 {lab=GND}
N -220 -40 -190 -40 {lab=GND}
N -20 -40 0 -40 {lab=Vdd}
N 0 -170 0 -40 {lab=Vdd}
N -110 -130 -110 -100 {lab=Bit}
N -110 60 -110 150 {lab=#net1}
N -250 150 -110 150 {lab=#net1}
N -110 150 20 150 {lab=#net1}
N -360 180 -360 240 {lab=B}
N -360 240 130 240 {lab=B}
N 130 180 130 240 {lab=B}
N -110 240 -110 260 {lab=B}
N -310 150 -290 150 {lab=GND}
N -310 -170 -120 -170 {lab=Vdd}
N -310 100 -310 150 {lab=GND}
N -430 150 -420 150 {lab=Vdd}
N -100 -160 170 -160 {lab=GND}
N 170 -160 180 -160 {lab=GND}
N 180 -160 190 -160 {lab=GND}
N 190 -160 190 150 {lab=GND}
N 190 150 200 150 {lab=GND}
N 60 150 70 150 {lab=Vdd}
N 70 -170 70 150 {lab=Vdd}
N -310 -160 -310 100 {lab=GND}
N -420 -170 -310 -170 {lab=Vdd}
N -420 -170 -420 150 {lab=Vdd}
C {ipin.sym} -110 -340 1 0 {name=p1 lab=Bit}
C {sky130_fd_pr/nfet_01v8.sym} 220 150 2 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 150 0 0 {name=M2
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
C {/home/jetha/Projects/sky130/SAR_ADC/inverter/inverter.sym} -270 -80 1 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} -270 150 2 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -450 150 0 0 {name=M4
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
C {ipin.sym} -120 -230 1 0 {name=p2 lab=Vdd}
C {ipin.sym} -100 -230 1 0 {name=p3 lab=GND}
C {opin.sym} -110 260 1 0 {name=p5 lab=B}
