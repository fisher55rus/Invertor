*version 9.2 253649502
u 279
V? 5
R? 19
LIMIT? 2
U? 5
C? 4
E? 5
L? 6
M? 5
D? 5
K? 3
? 7
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 10m
+3 1.57u
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB D:\GIT\MAI\Invertor\Orcad\1_Power_cascade\1STK.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 18033 
@status
n 0 119:03:13:10:27:33;1555140453 e 
s 0 119:03:13:10:37:23;1555141043 e 
c 119:03:13:11:06:59;1555142819
*page 1 0 505 357 mc
@ports
port 63 GND_ANALOG 420 460 h
port 64 BUBBLE 530 460 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 65 GND_ANALOG 470 510 h
port 66 BUBBLE 530 520 u
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 67 BUBBLE 820 510 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 68 BUBBLE 710 500 D
a 1 x 3 0 2 -12 hcn 100 LABEL=I_sence
port 69 BUBBLE 820 450 H
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 70 GND_ANALOG 760 530 h
port 71 GND_ANALOG 940 440 h
port 72 BUBBLE 1000 350 H
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 73 BUBBLE 1050 460 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 74 BUBBLE 1050 400 H
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 75 GND_ANALOG 1090 470 h
port 76 GND_ANALOG 1010 490 h
port 77 BUBBLE 1050 600 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 78 BUBBLE 1050 540 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 79 BUBBLE 1000 630 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 80 BUBBLE 1090 430 V
a 1 x 3 0 20 12 hcn 100 LABEL=bb
port 81 GND_ANALOG 1090 620 h
port 82 BUBBLE 1090 570 V
a 1 x 3 0 20 8 hcn 100 LABEL=aa
port 83 GND_ANALOG 490 180 h
port 84 GND_ANALOG 490 120 h
port 85 BUBBLE 490 110 v
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 86 BUBBLE 490 170 v
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 88 GND_ANALOG 530 220 h
port 89 GND_ANALOG 770 300 h
port 90 GND_ANALOG 1040 180 H
port 91 GND_ANALOG 1040 120 H
port 92 BUBBLE 1040 110 V
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 93 BUBBLE 1040 170 V
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 95 GND_ANALOG 310 460 h
port 96 GND_ANALOG 360 460 h
port 97 BUBBLE 310 420 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 98 BUBBLE 360 420 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 272 GND_ANALOG 730 250 h
port 271 BUBBLE 670 250 U
a 1 x 3 0 18 2 hcn 100 LABEL=I_sence
@parts
part 14 VSIN 420 420 h
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=400
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 15 R 450 410 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 1 hln 100 VALUE=5k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 26 hln 100 REFDES=R1
part 16 R 500 410 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 1 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 26 hln 100 REFDES=R2
part 17 R 710 410 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 1 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 25 26 hln 100 REFDES=R3
part 19 TL082 490 510 U
a 0 ap 9 0 6 32 hln 100 REFDES=U1A
a 0 sp 11 0 38 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 20 R 710 500 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 3 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 27 24 hln 100 REFDES=R4
part 21 TL082 780 460 h
a 0 ap 9 0 -12 32 hln 100 REFDES=U2A
a 0 sp 11 0 16 32 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 22 c 760 500 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 1 hln 100 VALUE=100p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 11 -2 hln 100 REFDES=C1
part 23 R 790 410 U
a 0 u 13 0 27 3 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 26 hln 100 REFDES=R5
part 24 R 890 410 U
a 0 u 13 0 25 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 25 26 hln 100 REFDES=R6
part 26 R 1000 400 v
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 19 2 hln 100 REFDES=R7
part 27 R 1000 490 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 19 2 hln 100 REFDES=R8
part 28 R 1000 540 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 19 2 hln 100 REFDES=R9
part 29 R 1000 630 v
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 19 2 hln 100 REFDES=R10
part 30 R 1090 470 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 19 2 hln 100 REFDES=R11
part 31 TL082 1010 410 h
a 0 sp 11 0 18 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 ap 9 0 14 0 hln 100 REFDES=U3A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
part 32 R 1090 620 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 19 2 hln 100 REFDES=R12
part 33 TL082 1010 590 U
a 0 sp 11 0 38 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 ap 9 0 14 0 hln 100 REFDES=U4A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 34 R 570 110 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 25 26 hln 100 REFDES=R13
part 35 R 570 170 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 3 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 25 24 hln 100 REFDES=R14
part 36 E 490 110 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 37 L 730 170 H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 31 hln 100 VALUE=5H
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 25 20 hln 100 REFDES=L1
part 38 R 680 250 h
a 0 u 13 0 17 23 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 4 hln 100 REFDES=R15
part 39 IRF255 570 110 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 40 Dbreak 620 120 v
a 0 sp 13 0 13 51 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 28 hln 100 REFDES=D1
part 41 E 490 170 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 42 VDC 450 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -7 26 hcn 100 DC=18
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 -6 15 hcn 100 REFDES=V2
part 43 IRF255 570 170 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 44 Dbreak 620 200 v
a 0 sp 13 0 13 53 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 21 30 hln 100 REFDES=D2
part 45 c 810 260 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 1 hln 100 VALUE=5u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 19 24 hln 100 REFDES=C3
part 46 L 830 170 H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 31 hln 100 VALUE=12mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 27 20 hln 100 REFDES=L2
part 47 IRF255 960 110 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 48 IRF255 960 170 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 49 E 1040 110 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
part 50 E 1040 170 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 4 hln 100 REFDES=E4
part 51 R 960 170 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 25 24 hln 100 REFDES=R16
part 52 R 960 110 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 1 hln 100 VALUE=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 25 22 hln 100 REFDES=R17
part 53 Dbreak 910 200 V
a 0 sp 13 0 13 53 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 21 54 hln 100 REFDES=D3
part 54 Dbreak 910 120 V
a 0 sp 13 0 11 55 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 19 54 hln 100 REFDES=D4
part 55 L 840 140 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 41 1 hln 100 VALUE=50uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 35 20 hln 100 REFDES=L3
part 56 L 770 140 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 37 21 hln 100 VALUE=1mH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 35 30 hln 100 REFDES=L4
part 58 R 820 300 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 3 hln 100 VALUE=0.1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 25 22 hln 100 REFDES=R18
part 59 VDC 310 420 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=-15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 60 VDC 360 420 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 61 K_Linear 300 110 h
a 0 u 13 0 4 53 hln 100 L2=L1
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 0 u 13 0 4 42 hln 100 L1=L5
part 62 K_Linear 370 110 h
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 0 u 13 0 4 42 hln 100 L1=L4
part 57 L 670 140 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 39 21 hln 100 VALUE=5uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 37 32 hln 100 REFDES=L5
part 18 LIMIT 600 410 h
a 0 u 13 0 16 38 hln 100 LO=-1
a 0 u 13 0 14 8 hln 100 HI=1
a 0 s 0 0 14 48 hln 100 PART=LIMIT
a 0 a 0 0 -12 -2 hln 100 REFDES=LIMIT1
a 0 a 0:13 0 0 0 hln 100 PKGREF=LIMIT1
part 25 c 940 410 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 1 hln 100 VALUE=100p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 11 -2 hln 100 REFDES=C2
part 1 titleblk 2020 1428 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A2
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 270 nodeMarker 670 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R18:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 104
s 490 410 490 470 103
s 500 410 490 410 105
w 108
s 470 510 490 510 107
w 116
s 710 410 650 410 115
w 118
s 790 410 780 410 119
s 780 410 750 410 123
s 780 460 780 410 121
w 125
s 750 500 760 500 124
s 760 500 780 500 126
w 129
s 870 410 830 410 128
s 870 480 870 410 130
s 860 480 870 480 132
s 890 410 870 410 134
w 147
s 1090 580 1090 570 146
w 149
s 1010 590 1000 590 148
s 1000 590 1000 540 150
w 153
s 1000 500 1000 490 152
s 1000 490 1010 490 154
w 157
s 1010 450 1000 450 156
s 1000 450 1000 400 158
w 161
s 1000 350 1000 360 160
w 199
s 770 140 730 140 198
w 201
s 840 140 830 140 200
w 203
s 930 60 930 90 202
s 910 60 930 60 204
s 910 60 910 90 206
s 450 130 450 60 208
s 600 60 600 90 210
s 600 60 620 60 212
s 450 60 600 60 214
s 620 60 620 90 216
s 620 60 910 60 218
w 221
s 930 220 930 190 220
s 930 220 1000 220 222
s 910 220 930 220 224
s 1000 180 1000 220 226
s 910 200 910 220 228
s 450 220 450 170 230
s 530 220 450 220 232
s 530 180 530 220 234
s 600 220 600 190 236
s 600 220 620 220 238
s 530 220 600 220 240
s 620 200 620 220 242
s 620 220 910 220 244
w 247
s 770 300 780 300 246
s 770 170 770 260 250
s 770 260 770 300 254
s 780 260 770 260 252
w 163
s 720 250 730 250 162
s 730 250 730 170 164
w 256
s 830 300 820 300 255
s 830 300 830 260 259
s 830 260 830 170 263
s 810 260 830 260 261
w 265
s 670 250 680 250 264
s 670 250 670 170 266
w 183
s 930 140 910 140 182
s 930 140 930 130 184
s 930 150 930 140 186
s 1000 140 930 140 188
s 1000 120 1000 140 190
s 910 140 910 120 192
s 910 170 910 140 194
s 910 140 900 140 196
w 167
s 620 170 620 140 166
s 670 140 620 140 168
s 620 120 620 140 170
s 600 140 620 140 172
s 600 150 600 140 174
s 600 140 600 130 176
s 530 120 530 140 178
s 530 140 600 140 180
w 110
s 570 490 570 410 109
s 570 410 540 410 111
s 600 410 570 410 113
w 100
s 420 410 420 420 99
s 420 410 450 410 101
w 137
s 930 410 940 410 136
s 940 410 990 410 138
s 990 550 990 410 140
s 990 410 1010 410 142
s 1010 550 990 550 144
@junction
j 1090 430
+ p 31 OUT
+ p 30 2
j 530 110
+ p 36 3
+ p 34 2
j 570 110
+ p 39 g
+ p 34 1
j 530 170
+ p 41 3
+ p 35 2
j 570 170
+ p 43 g
+ p 35 1
j 960 170
+ p 51 1
+ p 48 g
j 1000 170
+ p 51 2
+ p 50 3
j 960 110
+ p 52 1
+ p 47 g
j 1000 110
+ p 52 2
+ p 49 3
j 530 460
+ s 64
+ p 19 V-
j 530 520
+ s 66
+ p 19 V+
j 820 510
+ s 67
+ p 21 V-
j 710 500
+ s 68
+ p 20 1
j 820 450
+ s 69
+ p 21 V+
j 760 530
+ s 70
+ p 22 2
j 940 440
+ s 71
+ p 25 2
j 1050 460
+ s 73
+ p 31 V-
j 1050 400
+ s 74
+ p 31 V+
j 1090 470
+ s 75
+ p 30 1
j 1050 600
+ s 77
+ p 33 V+
j 1050 540
+ s 78
+ p 33 V-
j 1000 630
+ s 79
+ p 29 1
j 1090 430
+ s 80
+ p 30 2
j 1090 430
+ s 80
+ p 31 OUT
j 1090 620
+ s 81
+ p 32 1
j 1090 570
+ s 82
+ p 33 OUT
j 490 180
+ s 83
+ p 41 2
j 490 120
+ s 84
+ p 36 2
j 490 110
+ s 85
+ p 36 1
j 490 170
+ s 86
+ p 41 1
j 1040 180
+ s 90
+ p 50 2
j 1040 120
+ s 91
+ p 49 2
j 1040 110
+ s 92
+ p 49 1
j 1040 170
+ s 93
+ p 50 1
j 310 460
+ s 95
+ p 59 -
j 360 460
+ s 96
+ p 60 -
j 310 420
+ s 97
+ p 59 +
j 360 420
+ s 98
+ p 60 +
j 450 410
+ p 15 1
+ w 100
j 490 410
+ p 15 2
+ w 104
j 490 470
+ p 19 -
+ w 104
j 500 410
+ p 16 1
+ w 104
j 490 510
+ p 19 +
+ w 108
j 470 510
+ s 65
+ w 108
j 570 490
+ p 19 OUT
+ w 110
j 540 410
+ p 16 2
+ w 110
j 600 410
+ p 18 IN
+ w 110
j 570 410
+ w 110
+ w 110
j 710 410
+ p 17 1
+ w 116
j 650 410
+ p 18 OUT
+ w 116
j 790 410
+ p 23 1
+ w 118
j 750 410
+ p 17 2
+ w 118
j 780 460
+ p 21 +
+ w 118
j 780 410
+ w 118
+ w 118
j 750 500
+ p 20 2
+ w 125
j 760 500
+ p 22 1
+ w 125
j 780 500
+ p 21 -
+ w 125
j 830 410
+ p 23 2
+ w 129
j 860 480
+ p 21 OUT
+ w 129
j 890 410
+ p 24 1
+ w 129
j 870 410
+ w 129
+ w 129
j 930 410
+ p 24 2
+ w 137
j 940 410
+ p 25 1
+ w 137
j 1010 410
+ p 31 +
+ w 137
j 990 410
+ w 137
+ w 137
j 1010 550
+ p 33 -
+ w 137
j 1090 580
+ p 32 2
+ w 147
j 1090 570
+ p 33 OUT
+ w 147
j 1090 570
+ s 82
+ w 147
j 1000 590
+ p 29 2
+ w 149
j 1010 590
+ p 33 +
+ w 149
j 1000 540
+ p 28 1
+ w 149
j 1000 490
+ p 27 1
+ w 153
j 1000 500
+ p 28 2
+ w 153
j 1010 490
+ s 76
+ w 153
j 1000 450
+ p 27 2
+ w 157
j 1010 450
+ p 31 -
+ w 157
j 1000 400
+ p 26 1
+ w 157
j 1000 360
+ p 26 2
+ w 161
j 1000 350
+ s 72
+ w 161
j 720 250
+ p 38 2
+ w 163
j 730 170
+ p 37 1
+ w 163
j 620 170
+ p 44 2
+ w 167
j 670 140
+ p 57 1
+ w 167
j 620 120
+ p 40 1
+ w 167
j 620 140
+ w 167
+ w 167
j 600 150
+ p 43 d
+ w 167
j 600 130
+ p 39 s
+ w 167
j 600 140
+ w 167
+ w 167
j 530 120
+ p 36 4
+ w 167
j 930 130
+ p 47 s
+ w 183
j 930 150
+ p 48 d
+ w 183
j 930 140
+ w 183
+ w 183
j 1000 120
+ p 49 4
+ w 183
j 910 120
+ p 54 1
+ w 183
j 910 170
+ p 53 2
+ w 183
j 910 140
+ w 183
+ w 183
j 900 140
+ p 55 2
+ w 183
j 770 140
+ p 56 1
+ w 199
j 730 140
+ p 57 2
+ w 199
j 840 140
+ p 55 1
+ w 201
j 830 140
+ p 56 2
+ w 201
j 930 90
+ p 47 d
+ w 203
j 910 90
+ p 54 2
+ w 203
j 600 60
+ w 203
+ w 203
j 450 130
+ p 42 +
+ w 203
j 600 90
+ p 39 d
+ w 203
j 620 90
+ p 40 2
+ w 203
j 910 60
+ w 203
+ w 203
j 620 60
+ w 203
+ w 203
j 930 190
+ p 48 s
+ w 221
j 930 220
+ w 221
+ w 221
j 1000 180
+ p 50 4
+ w 221
j 910 200
+ p 53 1
+ w 221
j 600 220
+ w 221
+ w 221
j 450 170
+ p 42 -
+ w 221
j 530 220
+ s 88
+ w 221
j 530 180
+ p 41 4
+ w 221
j 600 190
+ p 43 s
+ w 221
j 620 200
+ p 44 1
+ w 221
j 910 220
+ w 221
+ w 221
j 620 220
+ w 221
+ w 221
j 780 300
+ p 58 2
+ w 247
j 770 300
+ s 89
+ w 247
j 770 170
+ p 46 2
+ w 247
j 780 260
+ p 45 2
+ w 247
j 770 260
+ w 247
+ w 247
j 820 300
+ p 58 1
+ w 256
j 830 170
+ p 46 1
+ w 256
j 810 260
+ p 45 1
+ w 256
j 830 260
+ w 256
+ w 256
j 680 250
+ p 38 1
+ w 265
j 670 170
+ p 37 2
+ w 265
j 420 460
+ s 63
+ p 14 -
j 420 420
+ p 14 +
+ w 100
j 730 250
+ s 272
+ w 163
j 670 250
+ s 271
+ w 265
j 670 250
+ p 270 pin1
+ s 271
j 670 250
+ p 270 pin1
+ w 265
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A2
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 2 r 0 450 380 580 570
r 3 r 0 590 380 660 450
t 4 t 5 490 556 536 570 0 9
���������
t 5 t 5 610 436 635 450 0 3
���
r 6 r 0 670 380 880 570
t 7 t 5 750 556 800 580 0 8
��������
r 8 r 0 970 320 1130 670
t 9 t 5 1040 655 1064 671 0 3
���
r 10 r 0 760 110 840 340
r 11 r 0 660 110 740 340
t 13 t 5 790 326 820 350 0 5
����.
t 12 t 5 690 326 720 360 0 2
��
