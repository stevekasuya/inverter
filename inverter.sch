v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -40 50 -10 {lab=VDD}
N -50 70 -10 70 {lab=A}
N -10 20 10 20 {lab=A}
N -10 20 -10 70 {lab=A}
N -10 70 -10 120 {lab=A}
N -10 120 10 120 {lab=A}
N 50 50 90 50 {lab=Q}
N 50 90 90 90 {lab=Q}
N 90 50 90 90 {lab=Q}
N 90 70 120 70 {lab=Q}
N 50 20 70 20 {lab=VDD}
N 70 -20 70 20 {lab=VDD}
N 50 -20 70 -20 {lab=VDD}
N 50 150 50 180 {lab=VSS}
N 50 120 70 120 {lab=VSS}
N 70 120 70 160 {lab=VSS}
N 50 160 70 160 {lab=VSS}
N 50 -50 50 -40 {lab=VDD}
C {PMOS_MIN.sym} 10 20 0 0 {name=M1 model=pch w=20u l=6u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 10 120 0 0 {name=M2 model=nch w=15u l=6u as=0 ps=0 ad=0 pd=0 m=1}
C {devices/iopin.sym} -50 70 2 0 {name=p1 lab=A}
C {devices/iopin.sym} 50 -50 2 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 120 70 0 0 {name=p4 lab=Q}
C {devices/iopin.sym} 50 180 0 0 {name=p2 lab=VSS}
