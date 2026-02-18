v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 5 -262.5 -132.5 -257.5 -127.5 {name=GND dir=in}
N 470 -140 470 110 {lab=B0}
N 450 -140 470 -140 {lab=B0}
N 450 -160 480 -160 {lab=B1}
N 480 -160 480 130 {lab=B1}
N 470 130 480 130 {lab=B1}
N 450 -180 490 -180 {lab=B2}
N 490 -180 490 150 {lab=B2}
N 470 150 490 150 {lab=B2}
N 450 -200 500 -200 {lab=B3}
N 500 -200 500 170 {lab=B3}
N 470 170 500 170 {lab=B3}
N 450 -220 510 -220 {lab=B4}
N 510 -220 510 190 {lab=B4}
N 470 190 510 190 {lab=B4}
N 450 -240 520 -240 {lab=B5}
N 520 -240 520 210 {lab=B5}
N 470 210 520 210 {lab=B5}
N 450 -260 530 -260 {lab=B6}
N 530 -260 530 230 {lab=B6}
N 470 230 530 230 {lab=B6}
N 450 -280 540 -280 {lab=B7}
N 540 -280 540 250 {lab=B7}
N 470 250 540 250 {lab=B7}
N 450 -300 550 -300 {lab=B8}
N 550 -300 550 270 {lab=B8}
N 470 270 550 270 {lab=B8}
N 450 -320 560 -320 {lab=B9}
N 560 -320 560 290 {lab=B9}
N 470 290 560 290 {lab=B9}
N -320 200 210 200 {lab=Vo_r2r}
N 210 -150 210 -70 {lab=0}
N -650 -70 210 -70 {lab=0}
N -650 -160 -650 -70 {lab=0}
N -260 -130 -260 -70 {lab=0}
N 210 -70 340 -70 {lab=0}
N 340 -70 350 -70 {lab=0}
N -880 -260 -710 -260 {lab=Vin}
N 470 -100 730 -100 {lab=B0}
N 480 -80 730 -80 {lab=B1}
N 490 -60 730 -60 {lab=B2}
N 500 -40 730 -40 {lab=B3}
N 510 -20 730 -20 {lab=B4}
N 520 0 730 0 {lab=B5}
N 530 20 730 20 {lab=B6}
N 540 40 730 40 {lab=B7}
N 550 60 730 60 {lab=B8}
N 560 80 730 80 {lab=B9}
N 840 390 850 390 {lab=0}
N 850 160 850 390 {lab=0}
N -650 -70 -650 370 {lab=0}
N -650 390 840 390 {lab=0}
N -650 370 -650 390 {lab=0}
N -880 -70 -650 -70 {lab=0}
N 870 -460 870 -160 {lab=Vdd}
N -870 -460 870 -460 {lab=Vdd}
N -880 -460 -870 -460 {lab=Vdd}
N -650 -460 -650 -320 {lab=Vdd}
N 210 -460 210 -310 {lab=Vdd}
N -470 -240 -320 -240 {lab=S_H}
N -240 -460 -240 -280 {lab=Vdd}
N 120 -230 210 -230 {lab=Vo}
N -320 -170 -320 -0 {lab=#net1}
N -320 60 -320 200 {lab=Vo_r2r}
N 210 200 250 200 {lab=Vo_r2r}
N 350 -70 360 -70 {lab=0}
N 360 -70 360 60 {lab=0}
N -1010 -460 -890 -460 {lab=Vdd}
N -890 -460 -880 -460 {lab=Vdd}
N -990 280 250 280 {lab=Vdd}
N -990 -460 -990 280 {lab=Vdd}
N 110 -70 110 60 {lab=0}
N 110 120 110 200 {lab=Vo_r2r}
N -160 -230 -80 -230 {lab=Vo_comp}
N 100 -230 120 -230 {lab=Vo}
N 0 -460 -0 -290 {lab=Vdd}
N -10 -160 -10 -70 {lab=0}
C {/home/jetha/Projects/sky130/SAR_ADC/SAR/SAR_logic.sym} 350 80 0 0 {name=x1}
C {/home/jetha/Projects/sky130/SAR_ADC/R2R_Ladder/R2R_ladder.sym} 360 200 0 0 {name=x2}
C {/home/jetha/Projects/sky130/SAR_ADC/S&H/Sample_hold.sym} -590 -240 0 0 {name=x3}
C {lab_pin.sym} -880 -260 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {/home/jetha/Projects/sky130/SAR_ADC/Shift_register/SR2.sym} 850 -10 0 0 {name=x4}
C {gnd.sym} -880 -70 0 0 {name=l1 lab=0}
C {vsource.sym} -1350 -170 0 0 {name=Vclk_sh value="Pulse(0 1.8 0 .1n .1n 167n 2.004u)" savecurrent=false}
C {lab_pin.sym} -710 -230 0 0 {name=p2 sig_type=std_logic lab=Clk_SH}
C {lab_pin.sym} -1350 -200 0 0 {name=p3 sig_type=std_logic lab=Clk_SH}
C {gnd.sym} -1350 -140 0 0 {name=l2 lab=0}
C {vsource.sym} -1350 -70 0 0 {name=Vclk_sar value="Pulse(0 1.8 167n .1n .1n 83.5n 167n)" savecurrent=false}
C {lab_pin.sym} -1350 -100 0 0 {name=p4 sig_type=std_logic lab=Clk_SAR}
C {gnd.sym} -1350 -40 0 0 {name=l3 lab=0}
C {lab_pin.sym} -1010 -460 0 0 {name=p6 sig_type=std_logic lab=Vdd}
C {/home/jetha/Projects/sky130/SAR_ADC/Comparator/Comparator.sym} -240 -190 0 0 {name=x5}
C {lab_pin.sym} 210 -270 0 0 {name=p8 sig_type=std_logic lab=Clk_SAR}
C {vsource.sym} -1350 -270 0 0 {name=Vclk_reset value="Pulse(1.8 0 0 .1n .1n 167n 2.004u)" savecurrent=false}
C {lab_pin.sym} -1350 -300 0 0 {name=p10 sig_type=std_logic lab=Clk_RESET}
C {gnd.sym} -1350 -240 0 0 {name=l4 lab=0}
C {code_shown.sym} -1650 -870 0 0 {name=s1 only_toplevel=false value="
.lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 

.tran 10n 100u
.save all
.end
"}
C {lab_pin.sym} 970 -100 2 0 {name=p11 sig_type=std_logic lab=Q0}
C {lab_pin.sym} 970 -80 2 0 {name=p12 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 970 -60 2 0 {name=p13 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 970 -40 2 0 {name=p14 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 970 -20 2 0 {name=p15 sig_type=std_logic lab=Q4}
C {lab_pin.sym} 970 0 2 0 {name=p16 sig_type=std_logic lab=Q5}
C {lab_pin.sym} 970 20 2 0 {name=p17 sig_type=std_logic lab=Q6}
C {lab_pin.sym} 970 40 2 0 {name=p18 sig_type=std_logic lab=Q7}
C {lab_pin.sym} 970 60 2 0 {name=p19 sig_type=std_logic lab=Q8}
C {lab_pin.sym} 970 80 2 0 {name=p20 sig_type=std_logic lab=Q9}
C {vsource.sym} -1760 -350 0 0 {name=Vin value="SIN(1.2 .4 10k)" savecurrent=false}
C {lab_pin.sym} -1760 -380 0 0 {name=p21 sig_type=std_logic lab=Vin}
C {gnd.sym} -1760 -320 0 0 {name=l5 lab=0}
C {vsource.sym} -1760 -250 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} -1760 -220 0 0 {name=Vdd2 lab=0
value=1.8}
C {lab_pin.sym} -1760 -280 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {vsource.sym} -1350 -360 0 0 {name=Vclk_sr value="Pulse(0 1.8 1.837u .1n .1n 167n 2.004u)" savecurrent=false}
C {lab_pin.sym} -1350 -390 0 0 {name=p23 sig_type=std_logic lab=Clk_SR}
C {gnd.sym} -1350 -330 0 0 {name=l6 lab=0}
C {lab_pin.sym} 830 -160 1 0 {name=p9 sig_type=std_logic lab=Clk_SR}
C {lab_pin.sym} -390 -240 1 0 {name=p24 sig_type=std_logic lab=S_H}
C {lab_pin.sym} -80 200 1 0 {name=p26 sig_type=std_logic lab=Vo_r2r}
C {lab_pin.sym} 470 -110 2 0 {name=p27 sig_type=std_logic lab=B0}
C {lab_pin.sym} 480 -130 2 0 {name=p28 sig_type=std_logic lab=B1}
C {lab_pin.sym} 490 -150 2 0 {name=p29 sig_type=std_logic lab=B2}
C {lab_pin.sym} 500 -170 2 0 {name=p30 sig_type=std_logic lab=B3}
C {lab_pin.sym} 510 -190 2 0 {name=p31 sig_type=std_logic lab=B4}
C {lab_pin.sym} 520 -210 2 0 {name=p32 sig_type=std_logic lab=B5}
C {lab_pin.sym} 530 -230 2 0 {name=p33 sig_type=std_logic lab=B6}
C {lab_pin.sym} 540 -250 2 0 {name=p34 sig_type=std_logic lab=B7}
C {lab_pin.sym} 550 -270 2 0 {name=p35 sig_type=std_logic lab=B8}
C {lab_pin.sym} 560 -290 2 0 {name=p36 sig_type=std_logic lab=B9}
C {lab_pin.sym} 210 -190 0 0 {name=p5 sig_type=std_logic lab=Clk_RESET}
C {lab_pin.sym} -260 -290 1 0 {name=p7 sig_type=std_logic lab=Clk_comp}
C {lab_pin.sym} -160 -190 2 0 {name=p37 sig_type=std_logic lab=Vo_m}
C {lab_pin.sym} 100 -230 1 0 {name=p38 sig_type=std_logic lab=Vo}
C {res.sym} -320 30 0 0 {name=R1
value=1000
footprint=1206
device=resistor
m=1}
C {vsource.sym} -1350 50 0 0 {name=Vclk_sar1 value="Pulse(0 1.8 200n .1n .1n 83.5n 167n)" savecurrent=false}
C {lab_pin.sym} -1350 20 0 0 {name=p25 sig_type=std_logic lab=Clk_comp}
C {gnd.sym} -1350 80 0 0 {name=Vdd1 lab=0
value=1.8}
C {capa.sym} 110 90 0 0 {name=C1
m=1
value=1.5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -160 -230 1 0 {name=p39 sig_type=std_logic lab=Vo_comp}
C {buffer.sym} -40 80 0 0 {name=x6}
