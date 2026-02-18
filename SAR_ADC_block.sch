v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 5 -632.5 -62.5 -627.5 -57.5 {name=GND dir=in}
N 100 -70 100 180 {lab=B0}
N 80 -70 100 -70 {lab=B0}
N 80 -90 110 -90 {lab=B1}
N 110 -90 110 200 {lab=B1}
N 100 200 110 200 {lab=B1}
N 80 -110 120 -110 {lab=B2}
N 120 -110 120 220 {lab=B2}
N 100 220 120 220 {lab=B2}
N 80 -130 130 -130 {lab=B3}
N 130 -130 130 240 {lab=B3}
N 100 240 130 240 {lab=B3}
N 80 -150 140 -150 {lab=B4}
N 140 -150 140 260 {lab=B4}
N 100 260 140 260 {lab=B4}
N 80 -170 150 -170 {lab=B5}
N 150 -170 150 280 {lab=B5}
N 100 280 150 280 {lab=B5}
N 80 -190 160 -190 {lab=B6}
N 160 -190 160 300 {lab=B6}
N 100 300 160 300 {lab=B6}
N 80 -210 170 -210 {lab=B7}
N 170 -210 170 320 {lab=B7}
N 100 320 170 320 {lab=B7}
N 80 -230 180 -230 {lab=B8}
N 180 -230 180 340 {lab=B8}
N 100 340 180 340 {lab=B8}
N 80 -250 190 -250 {lab=B9}
N 190 -250 190 360 {lab=B9}
N 100 360 190 360 {lab=B9}
N 100 -30 360 -30 {lab=B0}
N 110 -10 360 -10 {lab=B1}
N 120 10 360 10 {lab=B2}
N 130 30 360 30 {lab=B3}
N 140 50 360 50 {lab=B4}
N 150 70 360 70 {lab=B5}
N 160 90 360 90 {lab=B6}
N 170 110 360 110 {lab=B7}
N 180 130 360 130 {lab=B8}
N 190 150 360 150 {lab=B9}
N -840 -170 -690 -170 {lab=#net1}
N -250 -160 -160 -160 {lab=#net2}
N -530 -160 -450 -160 {lab=#net3}
N -270 -160 -250 -160 {lab=#net2}
N -690 -100 -690 250 {lab=#net4}
N -690 250 -690 270 {lab=#net4}
N -690 270 -120 270 {lab=#net4}
C {/home/jetha/Projects/sky130/SAR_ADC/SAR/SAR_logic.sym} -20 150 0 0 {name=x1}
C {/home/jetha/Projects/sky130/SAR_ADC/R2R_Ladder/R2R_ladder.sym} -10 270 0 0 {name=x2}
C {/home/jetha/Projects/sky130/SAR_ADC/S&H/Sample_hold.sym} -960 -170 0 0 {name=x3}
C {/home/jetha/Projects/sky130/SAR_ADC/Shift_register/SR2.sym} 480 60 0 0 {name=x4}
C {lab_pin.sym} -1080 -160 0 0 {name=p2 sig_type=std_logic lab=Clk_SH}
C {/home/jetha/Projects/sky130/SAR_ADC/Comparator/Comparator.sym} -610 -120 0 0 {name=x5}
C {lab_pin.sym} -160 -200 0 0 {name=p8 sig_type=std_logic lab=Clk_SAR}
C {lab_pin.sym} 600 -30 2 0 {name=p11 sig_type=std_logic lab=Q0}
C {lab_pin.sym} 600 -10 2 0 {name=p12 sig_type=std_logic lab=Q1}
C {lab_pin.sym} 600 10 2 0 {name=p13 sig_type=std_logic lab=Q2}
C {lab_pin.sym} 600 30 2 0 {name=p14 sig_type=std_logic lab=Q3}
C {lab_pin.sym} 600 50 2 0 {name=p15 sig_type=std_logic lab=Q4}
C {lab_pin.sym} 600 70 2 0 {name=p16 sig_type=std_logic lab=Q5}
C {lab_pin.sym} 600 90 2 0 {name=p17 sig_type=std_logic lab=Q6}
C {lab_pin.sym} 600 110 2 0 {name=p18 sig_type=std_logic lab=Q7}
C {lab_pin.sym} 600 130 2 0 {name=p19 sig_type=std_logic lab=Q8}
C {lab_pin.sym} 600 150 2 0 {name=p20 sig_type=std_logic lab=Q9}
C {lab_pin.sym} 460 -90 1 0 {name=p9 sig_type=std_logic lab=Clk_SR}
C {lab_pin.sym} 100 -40 2 0 {name=p27 sig_type=std_logic lab=B0}
C {lab_pin.sym} 110 -60 2 0 {name=p28 sig_type=std_logic lab=B1}
C {lab_pin.sym} 120 -80 2 0 {name=p29 sig_type=std_logic lab=B2}
C {lab_pin.sym} 130 -100 2 0 {name=p30 sig_type=std_logic lab=B3}
C {lab_pin.sym} 140 -120 2 0 {name=p31 sig_type=std_logic lab=B4}
C {lab_pin.sym} 150 -140 2 0 {name=p32 sig_type=std_logic lab=B5}
C {lab_pin.sym} 160 -160 2 0 {name=p33 sig_type=std_logic lab=B6}
C {lab_pin.sym} 170 -180 2 0 {name=p34 sig_type=std_logic lab=B7}
C {lab_pin.sym} 180 -200 2 0 {name=p35 sig_type=std_logic lab=B8}
C {lab_pin.sym} 190 -220 2 0 {name=p36 sig_type=std_logic lab=B9}
C {lab_pin.sym} -160 -120 0 0 {name=p5 sig_type=std_logic lab=Clk_RESET}
C {lab_pin.sym} -630 -220 1 0 {name=p7 sig_type=std_logic lab=Clk_comp}
C {buffer.sym} -410 150 0 0 {name=x6}
C {lab_pin.sym} -10 130 1 0 {name=p6 sig_type=std_logic lab=GND}
C {lab_pin.sym} -120 350 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -160 -240 0 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -160 -80 0 0 {name=p4 sig_type=std_logic lab=GND}
C {lab_pin.sym} -370 -220 1 0 {name=p10 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -380 -90 3 0 {name=p21 sig_type=std_logic lab=GND}
C {lab_pin.sym} -1020 -250 1 0 {name=p22 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -1080 -190 0 0 {name=p23 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -1020 -90 3 0 {name=p25 sig_type=std_logic lab=GND}
C {lab_pin.sym} 480 230 3 0 {name=p26 sig_type=std_logic lab=GND}
C {lab_pin.sym} 500 -90 1 0 {name=p40 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -610 -210 1 0 {name=p24 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -630 -60 3 0 {name=p37 sig_type=std_logic lab=GND}
