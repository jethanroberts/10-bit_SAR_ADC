v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -200 130 -200 {lab=#net1}
N -40 -120 -40 -50 {lab=GND}
N -40 -50 190 -50 {lab=GND}
N 190 -120 190 -50 {lab=GND}
N -40 -380 -40 -300 {lab=Vdd}
N -40 -380 190 -380 {lab=Vdd}
N 190 -380 190 -290 {lab=Vdd}
N 70 -50 70 -10 {lab=GND}
N 70 -410 70 -380 {lab=Vdd}
N -40 -300 -40 -290 {lab=Vdd}
C {/home/jetha/Projects/sky130/SAR_ADC/inverter/inverter.sym} -80 -40 0 0 {name=x1}
C {/home/jetha/Projects/sky130/SAR_ADC/inverter/inverter.sym} 150 -40 0 0 {name=x2}
C {ipin.sym} -100 -200 0 0 {name=p1 lab=Vin}
C {ipin.sym} 70 -10 0 0 {name=p2 lab=GND}
C {ipin.sym} 70 -410 0 0 {name=p3 lab=Vdd}
C {opin.sym} 290 -200 0 0 {name=p4 lab=Vout}
