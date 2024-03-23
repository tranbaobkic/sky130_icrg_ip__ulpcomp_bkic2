v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 270 -150 330 {
lab=OUT1N}
N -150 390 -150 420 {
lab=#net1}
N 30 390 30 420 {
lab=#net1}
N 30 270 30 330 {
lab=OUT1P}
N -150 180 -150 210 {
lab=VDD}
N 30 180 30 210 {
lab=VDD}
N -240 360 -190 360 {
lab=VIP}
N -60 420 -60 450 {
lab=#net1}
N -60 600 -60 630 {
lab=GND}
N -130 570 -100 570 {
lab=CLK}
N -320 100 -320 310 {
lab=OUT1N}
N -320 30 -320 100 {
lab=OUT1N}
N 200 30 200 310 {
lab=OUT1P}
N -50 -100 -50 30 {
lab=OUT2P}
N -60 -200 -60 -160 {
lab=#net2}
N -60 -390 -60 -340 {
lab=VDD}
N -140 -310 -100 -310 {
lab=CLKN}
N -60 90 -60 120 {
lab=GND}
N -50 30 -40 30 {
lab=OUT2P}
N -50 -100 -40 -100 {
lab=OUT2P}
N -60 -160 0 -160 {
lab=#net2}
N 0 -160 0 -130 {
lab=#net2}
N 0 -70 0 0 {
lab=OUT2N}
N 0 -130 0 -100 {
lab=#net2}
N 0 30 0 60 {
lab=GND}
N 0 60 0 90 {
lab=GND}
N -60 90 0 90 {
lab=GND}
N 150 60 150 90 {
lab=GND}
N 0 90 150 90 {
lab=GND}
N 150 30 150 60 {
lab=GND}
N 190 30 200 30 {
lab=OUT1P}
N -320 30 -310 30 {
lab=OUT1N}
N -120 60 -120 90 {
lab=GND}
N -120 90 -60 90 {
lab=GND}
N -270 90 -120 90 {
lab=GND}
N -270 60 -270 90 {
lab=GND}
N -270 30 -270 60 {
lab=GND}
N -120 30 -120 60 {
lab=GND}
N -80 -100 -70 -100 {
lab=OUT2N}
N -70 -100 -70 30 {
lab=OUT2N}
N -80 30 -70 30 {
lab=OUT2N}
N -120 -130 -120 -100 {
lab=#net2}
N -120 -160 -60 -160 {
lab=#net2}
N -120 -160 -120 -130 {
lab=#net2}
N -120 -70 -120 0 {
lab=OUT2P}
N -270 -10 -270 0 {
lab=OUT2P}
N -270 -20 -270 -10 {
lab=OUT2P}
N -270 -20 -120 -20 {
lab=OUT2P}
N -120 -50 -50 -50 {
lab=OUT2P}
N 150 -20 150 0 {
lab=OUT2N}
N 150 -50 150 -20 {
lab=OUT2N}
N 0 -50 150 -50 {
lab=OUT2N}
N -70 -20 0 -20 {
lab=OUT2N}
N -60 -340 -60 -310 {
lab=VDD}
N -150 210 -150 240 {
lab=VDD}
N 30 210 30 240 {
lab=VDD}
N -150 360 -150 390 {
lab=#net1}
N 30 360 30 390 {
lab=#net1}
N -60 570 -60 600 {
lab=GND}
N -130 420 10 420 {
lab=#net1}
N 70 360 110 360 {
lab=VIP}
N -130 180 10 180 {
lab=VDD}
N 10 420 30 420 {
lab=#net1}
N 10 180 30 180 {
lab=VDD}
N -110 240 -10 240 {
lab=CLK}
N -150 180 -130 180 {
lab=VDD}
N -150 420 -130 420 {
lab=#net1}
N -320 310 -150 310 {
lab=OUT1N}
N 30 310 200 310 {
lab=OUT1P}
N -60 450 -60 460 {
lab=#net1}
N -60 520 -60 540 {
lab=#net3}
N -60 -280 -60 -270 {
lab=#net4}
N -60 -210 -60 -200 {
lab=#net2}
N 250 490 250 530 {
lab=CLKN}
N 210 460 210 560 {
lab=CLK}
N 250 590 250 610 {
lab=GND}
N 250 560 280 560 {
lab=GND}
N 280 560 280 590 {
lab=GND}
N 250 590 280 590 {
lab=GND}
N 250 400 250 430 {
lab=VDD}
N 250 430 280 430 {
lab=VDD}
N 280 430 280 460 {
lab=VDD}
N 250 460 280 460 {
lab=VDD}
N 250 510 280 510 {
lab=CLKN}
N 170 510 210 510 {
lab=CLK}
N 520 470 520 480 {
lab=GND}
N 520 480 520 490 {
lab=GND}
N 520 350 520 410 {
lab=VIP}
N 520 490 580 490 {
lab=GND}
N 580 470 580 490 {
lab=GND}
N 580 350 580 410 {
lab=VDD}
N 640 470 640 490 {
lab=GND}
N 640 350 640 410 {
lab=CLK}
N 580 490 640 490 {
lab=GND}
C {devices/gnd.sym} -60 630 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -60 -380 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -60 120 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} -60 180 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -170 360 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 360 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 240 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 10 240 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -80 570 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -290 30 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 30 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 30 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -100 30 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -100 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -100 -100 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -80 -310 0 0 {name=M12
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
C {devices/code_shown.sym} 460 -20 0 0 {name=s1 only_toplevel=true value="
.tran 1n 50u
* .op
.meas tran a avg v(vmeas#branch)
.temp  25
.meas tran c avg v(vmeas1#branch)
.option savecurrent
.option savevoltage
.save all"}
C {devices/lab_pin.sym} -130 570 0 0 {name=p6 sig_type=std_logic lab=CLK

}
C {devices/lab_pin.sym} -40 240 0 0 {name=p7 sig_type=std_logic lab=CLK

}
C {devices/lab_pin.sym} -140 -310 0 0 {name=p8 sig_type=std_logic lab=CLKN



}
C {devices/lab_pin.sym} 110 360 0 0 {name=p9 sig_type=std_logic lab=VIP
}
C {devices/lab_pin.sym} -230 360 0 0 {name=p10 sig_type=std_logic lab=VIP
}
C {devices/lab_pin.sym} -120 -50 0 0 {name=p11 sig_type=std_logic lab=OUT2P

}
C {devices/lab_pin.sym} 0 -50 0 0 {name=p12 sig_type=std_logic lab=OUT2N

}
C {devices/lab_pin.sym} 120 310 0 0 {name=p13 sig_type=std_logic lab=OUT1P

}
C {devices/lab_pin.sym} -190 310 0 0 {name=p14 sig_type=std_logic lab=OUT1N

}
C {devices/ammeter.sym} -60 490 0 0 {name=vmeas savecurrent=true}
C {devices/ammeter.sym} -60 -240 0 0 {name=vmeas1 savecurrent=true}
C {devices/capa.sym} 160 -130 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 260 -130 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 160 -100 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 260 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 160 -160 0 0 {name=p15 sig_type=std_logic lab=OUT2P

}
C {devices/lab_pin.sym} 260 -160 0 0 {name=p16 sig_type=std_logic lab=OUT2N

}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 560 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 460 0 0 {name=M14
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
C {devices/lab_pin.sym} 170 510 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 280 510 2 0 {name=p18 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} 250 400 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 250 610 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 520 490 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 520 440 0 0 {name=V6 value=1 savecurrent=false}
C {devices/vsource.sym} 580 440 0 0 {name=V7 value=1.8 savecurrent=false}
C {devices/vsource.sym} 640 440 0 0 {name=V8 value="pulse(0 1.8 0 10n 10n 0.25u 0.5u)" savecurrent=false}
C {devices/lab_pin.sym} 520 350 0 0 {name=p20 sig_type=std_logic lab=VIP
}
C {devices/lab_pin.sym} 580 350 0 0 {name=p21 sig_type=std_logic lab=VDD

}
C {devices/lab_pin.sym} 640 350 0 0 {name=p22 sig_type=std_logic lab=CLK

}
C {sky130_fd_pr/corner.sym} 1090 40 0 0 {name=CORNER1 only_toplevel=true corner=tt}
