v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 40 0 40 {lab=GND}
N 0 40 130 40 {lab=GND}
N -160 40 -150 40 {lab=GND}
N -160 -10 -160 40 {lab=GND}
N 0 -10 0 40 {lab=GND}
N 0 -40 30 -40 {lab=GND}
N 30 -40 30 -10 {lab=GND}
N 0 -10 30 -10 {lab=GND}
N -190 -40 -160 -40 {lab=GND}
N -190 -40 -190 -10 {lab=GND}
N -190 -10 -160 -10 {lab=GND}
N -160 -110 -160 -70 {lab=Vo_plus}
N -160 -110 -120 -110 {lab=Vo_plus}
N -120 -110 -40 -40 {lab=Vo_plus}
N 0 -110 0 -70 {lab=Vo_minus}
N -50 -110 0 -110 {lab=Vo_minus}
N -120 -40 -50 -110 {lab=Vo_minus}
N -160 -150 -160 -110 {lab=Vo_plus}
N 0 -150 0 -110 {lab=Vo_minus}
N -50 -150 0 -150 {lab=Vo_minus}
N -160 -150 -110 -150 {lab=Vo_plus}
N -80 -150 -80 40 {lab=GND}
N 0 -180 0 -150 {lab=Vo_minus}
N 0 -180 40 -180 {lab=Vo_minus}
N -160 -180 -160 -150 {lab=Vo_plus}
N -200 -180 -160 -180 {lab=Vo_plus}
N -160 -310 -140 -310 {lab=Vdd}
N -140 -340 -140 -310 {lab=Vdd}
N -160 -340 -140 -340 {lab=Vdd}
N 0 -310 20 -310 {lab=Vdd}
N 20 -340 20 -310 {lab=Vdd}
N 0 -340 20 -340 {lab=Vdd}
N -160 -280 -160 -180 {lab=Vo_plus}
N 0 -280 0 -180 {lab=Vo_minus}
N -160 -370 -160 -340 {lab=Vdd}
N -160 -370 0 -370 {lab=Vdd}
N 0 -370 0 -340 {lab=Vdd}
N 0 -370 130 -370 {lab=Vdd}
N -650 -370 -160 -370 {lab=Vdd}
N -590 -140 -570 -140 {lab=GND}
N -590 -110 -530 -110 {lab=Vds}
N -530 -110 -530 -60 {lab=Vds}
N -530 -110 -450 -110 {lab=Vds}
N -570 -140 -570 -70 {lab=GND}
N -590 -70 -570 -70 {lab=GND}
N -590 -70 -590 40 {lab=GND}
N -450 -140 -420 -140 {lab=GND}
N -420 -140 -420 40 {lab=GND}
N -490 -140 -490 -80 {lab=Vref}
N -740 -80 -490 -80 {lab=Vref}
N -740 -140 -630 -140 {lab=Vin}
N -590 -260 -560 -260 {lab=Vdd}
N -560 -290 -560 -260 {lab=Vdd}
N -590 -290 -560 -290 {lab=Vdd}
N -590 -370 -590 -290 {lab=Vdd}
N -480 -260 -450 -260 {lab=Vdd}
N -480 -290 -480 -260 {lab=Vdd}
N -480 -290 -450 -290 {lab=Vdd}
N -450 -370 -450 -290 {lab=Vdd}
N -450 -230 -450 -170 {lab=Vref_int}
N -590 -230 -590 -170 {lab=#net1}
N -630 -260 -630 -230 {lab=#net1}
N -630 -230 -590 -230 {lab=#net1}
N -450 -230 -410 -230 {lab=Vref_int}
N -410 -260 -410 -230 {lab=Vref_int}
N -410 -230 -40 -230 {lab=Vref_int}
N -40 -240 -40 -230 {lab=Vref_int}
N -590 -230 -520 -230 {lab=#net1}
N -520 -230 -520 -210 {lab=#net1}
N -520 -210 -200 -210 {lab=#net1}
N -590 40 -160 40 {lab=GND}
N -40 -310 -40 -240 {lab=Vref_int}
N -200 -310 -200 -210 {lab=#net1}
N -710 -370 -650 -370 {lab=Vdd}
N -530 -60 -530 -50 {lab=Vds}
N -530 -20 -490 -20 {lab=GND}
N -490 -20 -490 40 {lab=GND}
N -710 -20 -570 -20 {lab=#net2}
N -710 40 -590 40 {lab=GND}
N -530 10 -530 40 {lab=GND}
N -790 -40 -790 -20 {lab=#net2}
N -790 -20 -710 -20 {lab=#net2}
N -880 40 -700 40 {lab=GND}
N -870 -370 -710 -370 {lab=Vdd}
N -870 -370 -870 -130 {lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} -20 -40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -310 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -310 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -140 -40 2 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -80 -170 1 0 {name=M5
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
C {ipin.sym} -80 -190 1 0 {name=p2 lab=Clk}
C {opin.sym} 40 -180 0 0 {name=p3 lab=Vo_minus}
C {opin.sym} -200 -180 2 0 {name=p4 lab=Vo_plus}
C {ipin.sym} 130 -370 2 0 {name=p5 lab=Vdd}
C {ipin.sym} -740 -140 0 0 {name=p6 lab=Vin}
C {ipin.sym} -740 -80 0 0 {name=p7 lab=Vref}
C {sky130_fd_pr/pfet_01v8.sym} -610 -260 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -430 -260 2 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -470 -140 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -610 -140 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -550 -20 0 0 {name=M10
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
C {lab_pin.sym} -530 -50 2 0 {name=p13 sig_type=std_logic lab=Vds}
C {current_mirror.sym} -870 130 0 0 {name=x1}
C {ipin.sym} 130 40 2 0 {name=p1 lab=GND}
