v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 270 -90 330 {
lab=OUT1N}
N -90 390 -90 420 {
lab=#net1}
N 90 390 90 420 {
lab=#net1}
N 90 270 90 330 {
lab=OUT1P}
N -90 180 -90 210 {
lab=VDD}
N 90 180 90 210 {
lab=VDD}
N -180 360 -130 360 {
lab=VIP}
N 0 420 0 450 {
lab=#net1}
N 0 600 0 630 {
lab=GND}
N -70 570 -40 570 {
lab=CLK}
N -260 100 -260 310 {
lab=OUT1N}
N -260 30 -260 100 {
lab=OUT1N}
N 260 30 260 310 {
lab=OUT1P}
N 10 -100 10 30 {
lab=OUT2P}
N 0 -200 0 -160 {
lab=#net2}
N 0 -390 0 -340 {
lab=VDD}
N -80 -310 -40 -310 {
lab=CLKN}
N 0 90 0 120 {
lab=GND}
N 10 30 20 30 {
lab=OUT2P}
N 10 -100 20 -100 {
lab=OUT2P}
N 0 -160 60 -160 {
lab=#net2}
N 60 -160 60 -130 {
lab=#net2}
N 60 -70 60 0 {
lab=OUT2N}
N 60 -130 60 -100 {
lab=#net2}
N 60 30 60 60 {
lab=GND}
N 60 60 60 90 {
lab=GND}
N 0 90 60 90 {
lab=GND}
N 210 60 210 90 {
lab=GND}
N 60 90 210 90 {
lab=GND}
N 210 30 210 60 {
lab=GND}
N 250 30 260 30 {
lab=OUT1P}
N -260 30 -250 30 {
lab=OUT1N}
N -60 60 -60 90 {
lab=GND}
N -60 90 0 90 {
lab=GND}
N -210 90 -60 90 {
lab=GND}
N -210 60 -210 90 {
lab=GND}
N -210 30 -210 60 {
lab=GND}
N -60 30 -60 60 {
lab=GND}
N -20 -100 -10 -100 {
lab=OUT2N}
N -10 -100 -10 30 {
lab=OUT2N}
N -20 30 -10 30 {
lab=OUT2N}
N -60 -130 -60 -100 {
lab=#net2}
N -60 -160 0 -160 {
lab=#net2}
N -60 -160 -60 -130 {
lab=#net2}
N -60 -70 -60 0 {
lab=OUT2P}
N -210 -10 -210 0 {
lab=OUT2P}
N -210 -20 -210 -10 {
lab=OUT2P}
N -210 -20 -60 -20 {
lab=OUT2P}
N -60 -50 10 -50 {
lab=OUT2P}
N 210 -20 210 0 {
lab=OUT2N}
N 210 -50 210 -20 {
lab=OUT2N}
N 60 -50 210 -50 {
lab=OUT2N}
N -10 -20 60 -20 {
lab=OUT2N}
N 0 -340 0 -310 {
lab=VDD}
N -90 210 -90 240 {
lab=VDD}
N 90 210 90 240 {
lab=VDD}
N -90 360 -90 390 {
lab=#net1}
N 90 360 90 390 {
lab=#net1}
N 0 570 0 600 {
lab=GND}
N -70 420 70 420 {
lab=#net1}
N 130 360 170 360 {
lab=VIN}
N -70 180 70 180 {
lab=VDD}
N 70 420 90 420 {
lab=#net1}
N 70 180 90 180 {
lab=VDD}
N -50 240 50 240 {
lab=CLK}
N -90 180 -70 180 {
lab=VDD}
N -90 420 -70 420 {
lab=#net1}
N -260 310 -90 310 {
lab=OUT1N}
N 90 310 260 310 {
lab=OUT1P}
N 0 450 0 460 {
lab=#net1}
N 0 520 0 540 {
lab=#net3}
N 0 -280 0 -270 {
lab=#net4}
N 0 -210 0 -200 {
lab=#net2}
N 310 490 310 530 {
lab=CLKN}
N 270 460 270 560 {
lab=CLK}
N 310 590 310 610 {
lab=GND}
N 310 560 340 560 {
lab=GND}
N 340 560 340 590 {
lab=GND}
N 310 590 340 590 {
lab=GND}
N 310 400 310 430 {
lab=VDD}
N 310 430 340 430 {
lab=VDD}
N 340 430 340 460 {
lab=VDD}
N 310 460 340 460 {
lab=VDD}
N 310 510 340 510 {
lab=CLKN}
N 230 510 270 510 {
lab=CLK}
N 520 470 520 490 {
lab=GND}
N 520 490 580 490 {
lab=GND}
N 580 470 580 480 {
lab=GND}
N 580 480 580 490 {
lab=GND}
N 520 350 520 410 {
lab=VIN}
N 580 350 580 410 {
lab=VIP}
N 580 490 640 490 {
lab=GND}
N 640 470 640 490 {
lab=GND}
N 640 350 640 410 {
lab=VDD}
N 700 470 700 490 {
lab=GND}
N 700 350 700 410 {
lab=CLK}
N 640 490 700 490 {
lab=GND}
C {devices/gnd.sym} 0 630 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 0 -380 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 0 120 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 0 180 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -110 360 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 360 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -70 240 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 70 240 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -20 570 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -230 30 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 30 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 30 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -40 30 0 1 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 40 -100 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -100 0 1 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -20 -310 0 0 {name=M12
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
C {devices/code_shown.sym} 520 -40 0 0 {name=NGSPICE1
only_toplevel=true
value="
.tran 0.1n 520n
.option savecurrent
.option savevoltage
.meas tran en_stage1 avg v(vmeas#branch)
.meas tran en_stage2 avg v(vmeas1#branch)
.save all"}
C {devices/lab_pin.sym} -70 570 0 0 {name=p6 sig_type=std_logic lab=CLK

}
C {devices/lab_pin.sym} 20 240 0 0 {name=p7 sig_type=std_logic lab=CLK

}
C {devices/lab_pin.sym} -80 -310 0 0 {name=p8 sig_type=std_logic lab=CLKN



}
C {devices/lab_pin.sym} 170 360 0 0 {name=p9 sig_type=std_logic lab=VIN
}
C {devices/lab_pin.sym} -170 360 0 0 {name=p10 sig_type=std_logic lab=VIP
}
C {devices/lab_pin.sym} -60 -50 0 0 {name=p11 sig_type=std_logic lab=OUT2P

}
C {devices/lab_pin.sym} 60 -50 0 0 {name=p12 sig_type=std_logic lab=OUT2N

}
C {devices/lab_pin.sym} 180 310 0 0 {name=p13 sig_type=std_logic lab=OUT1P

}
C {devices/lab_pin.sym} -130 310 0 0 {name=p14 sig_type=std_logic lab=OUT1N

}
C {devices/ammeter.sym} 0 490 0 0 {name=vmeas savecurrent=true}
C {devices/ammeter.sym} 0 -240 0 0 {name=vmeas1 savecurrent=true}
C {devices/capa.sym} 220 -130 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 320 -130 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 220 -100 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 320 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 220 -160 0 0 {name=p15 sig_type=std_logic lab=OUT2P

}
C {devices/lab_pin.sym} 320 -160 0 0 {name=p16 sig_type=std_logic lab=OUT2N

}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 290 560 0 0 {name=M13
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 290 460 0 0 {name=M14
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
C {devices/lab_pin.sym} 230 510 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 340 510 2 0 {name=p18 sig_type=std_logic lab=CLKN}
C {devices/lab_pin.sym} 310 400 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 310 610 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 580 490 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 580 440 0 0 {name=V6 value=1 savecurrent=false}
C {devices/vsource.sym} 640 440 0 0 {name=V7 value=1.8 savecurrent=false}
C {devices/vsource.sym} 700 440 0 0 {name=V8 value="pulse(0 1.8 0 10n 10n 0.25u 0.5u)" savecurrent=false}
C {devices/lab_pin.sym} 520 350 0 0 {name=p5 sig_type=std_logic lab=VIN
}
C {devices/lab_pin.sym} 580 350 0 0 {name=p20 sig_type=std_logic lab=VIP
}
C {devices/lab_pin.sym} 640 350 0 0 {name=p21 sig_type=std_logic lab=VDD

}
C {devices/lab_pin.sym} 700 350 0 0 {name=p22 sig_type=std_logic lab=CLK

}
C {devices/vsource.sym} 520 440 0 0 {name=V1 value="pulse(0 1.8 0 10u 10u 25u 50u)" savecurrent=false}
C {sky130_fd_pr/corner.sym} 510 -300 0 0 {name=CORNER only_toplevel=true corner=tt}
