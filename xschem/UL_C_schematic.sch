v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 70 -130 130 {
lab=OUT1N}
N -130 190 -130 220 {
lab=#net1}
N 50 190 50 220 {
lab=#net1}
N 50 70 50 130 {
lab=OUT1P}
N -130 -20 -130 10 {
lab=VDD}
N 50 -20 50 10 {
lab=VDD}
N -220 160 -170 160 {
lab=VIP}
N -40 220 -40 250 {
lab=#net1}
N -40 400 -40 430 {
lab=GND}
N -110 370 -80 370 {
lab=CLK}
N -300 -100 -300 110 {
lab=OUT1N}
N -300 -170 -300 -100 {
lab=OUT1N}
N 220 -170 220 110 {
lab=OUT1P}
N -30 -300 -30 -170 {
lab=OUT2P}
N -40 -400 -40 -360 {
lab=#net2}
N -40 -590 -40 -540 {
lab=VDD}
N -120 -510 -80 -510 {
lab=CLKN}
N -40 -110 -40 -80 {
lab=GND}
N -30 -170 -20 -170 {
lab=OUT2P}
N -30 -300 -20 -300 {
lab=OUT2P}
N -40 -360 20 -360 {
lab=#net2}
N 20 -360 20 -330 {
lab=#net2}
N 20 -270 20 -200 {
lab=OUT2N}
N 20 -330 20 -300 {
lab=#net2}
N 20 -170 20 -140 {
lab=GND}
N 20 -140 20 -110 {
lab=GND}
N -40 -110 20 -110 {
lab=GND}
N 170 -140 170 -110 {
lab=GND}
N 20 -110 170 -110 {
lab=GND}
N 170 -170 170 -140 {
lab=GND}
N 210 -170 220 -170 {
lab=OUT1P}
N -300 -170 -290 -170 {
lab=OUT1N}
N -100 -140 -100 -110 {
lab=GND}
N -100 -110 -40 -110 {
lab=GND}
N -250 -110 -100 -110 {
lab=GND}
N -250 -140 -250 -110 {
lab=GND}
N -250 -170 -250 -140 {
lab=GND}
N -100 -170 -100 -140 {
lab=GND}
N -60 -300 -50 -300 {
lab=OUT2N}
N -50 -300 -50 -170 {
lab=OUT2N}
N -60 -170 -50 -170 {
lab=OUT2N}
N -100 -330 -100 -300 {
lab=#net2}
N -100 -360 -40 -360 {
lab=#net2}
N -100 -360 -100 -330 {
lab=#net2}
N -100 -270 -100 -200 {
lab=OUT2P}
N -250 -210 -250 -200 {
lab=OUT2P}
N -250 -220 -250 -210 {
lab=OUT2P}
N -250 -220 -100 -220 {
lab=OUT2P}
N -100 -250 -30 -250 {
lab=OUT2P}
N 170 -220 170 -200 {
lab=OUT2N}
N 170 -250 170 -220 {
lab=OUT2N}
N 20 -250 170 -250 {
lab=OUT2N}
N -50 -220 20 -220 {
lab=OUT2N}
N -40 -540 -40 -510 {
lab=VDD}
N -130 10 -130 40 {
lab=VDD}
N 50 10 50 40 {
lab=VDD}
N -130 160 -130 190 {
lab=#net1}
N 50 160 50 190 {
lab=#net1}
N -40 370 -40 400 {
lab=GND}
N -110 220 30 220 {
lab=#net1}
N 90 160 130 160 {
lab=VIN}
N -110 -20 30 -20 {
lab=VDD}
N 30 220 50 220 {
lab=#net1}
N 30 -20 50 -20 {
lab=VDD}
N -90 40 10 40 {
lab=CLK}
N -130 -20 -110 -20 {
lab=VDD}
N -130 220 -110 220 {
lab=#net1}
N -300 110 -130 110 {
lab=OUT1N}
N 50 110 220 110 {
lab=OUT1P}
N -40 250 -40 260 {
lab=#net1}
N -40 320 -40 340 {
lab=#net3}
N -40 -480 -40 -470 {
lab=#net4}
N -40 -410 -40 -400 {
lab=#net2}
N 270 290 270 330 {
lab=CLKN}
N 230 260 230 360 {
lab=CLK}
N 270 390 270 410 {
lab=GND}
N 270 360 300 360 {
lab=GND}
N 300 360 300 390 {
lab=GND}
N 270 390 300 390 {
lab=GND}
N 270 200 270 230 {
lab=VDD}
N 270 230 300 230 {
lab=VDD}
N 300 230 300 260 {
lab=VDD}
N 270 260 300 260 {
lab=VDD}
N 270 310 300 310 {
lab=CLKN}
N 190 310 230 310 {
lab=CLK}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -150 160 0 0 {name=M1
L=0.15
W=10
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 160 0 1 {name=M2
L=0.15
W=10
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -110 40 0 1 {name=M3
L=2
W=2
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 30 40 0 0 {name=M4
L=2
W=2
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 370 0 0 {name=M5
L=2
W=4
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -270 -170 0 0 {name=M6
L=0.15
W=2
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 190 -170 0 1 {name=M7
L=0.15
W=2
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -170 0 0 {name=M8
L=1
W=4
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -80 -170 0 1 {name=M9
L=1
W=4
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 0 -300 0 0 {name=M10
L=1
W=4
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -80 -300 0 1 {name=M11
L=1
W=4
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -60 -510 0 0 {name=M12
L=2
W=1
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 140 110 0 0 {name=p13 sig_type=std_logic lab=OUT1P

}
C {devices/lab_pin.sym} -170 110 0 0 {name=p14 sig_type=std_logic lab=OUT1N

}
C {devices/ammeter.sym} -40 290 0 0 {name=vmeas savecurrent=true}
C {devices/ammeter.sym} -40 -440 0 0 {name=vmeas1 savecurrent=true}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 360 0 0 {name=M13
L=1
W=2
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 250 260 0 0 {name=M14
L=1
W=2
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 190 310 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 300 310 2 0 {name=p18 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} 270 200 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -220 160 0 0 {name=p1 sig_type=std_logic lab=VIP
}
C {devices/ipin.sym} 130 160 2 0 {name=p2 sig_type=std_logic lab=VIN
}
C {devices/ipin.sym} -110 370 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {devices/iopin.sym} -40 430 0 0 {name=p10 lab=GND}
C {devices/opin.sym} 20 -240 0 0 {name=p8 lab=OUT2N}
C {devices/opin.sym} -100 -240 2 0 {name=p7 lab=OUT2P}
C {devices/lab_pin.sym} -40 40 1 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -40 -570 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 -80 2 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 270 410 2 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -120 -510 0 0 {name=p12 sig_type=std_logic lab=CLKN}
C {devices/iopin.sym} -40 -20 0 0 {name=p15 lab=VDD}
