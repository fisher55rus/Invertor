*version 9.2 2438747839
u 1011
V? 10
E? 5
M? 5
D? 6
L? 6
C? 5
K? 3
R? 24
? 15
LIMIT? 2
U? 6
XU? 3
PM? 4
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 Ep
+ 0 4 18
+ 0 5 36
+ 0 6 1
.TRAN 1 0 1 0
+0 0ns
+1 10m
+3 1.57u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
ITL4 60
.STEP 0 0 4
+ 0 Rvar
+ 4 5
+ 5 505
+ 6 50
.OP 0 
.PROBE 0 1118480 -1 0 1 2
.LIB C:\Workspace_git\Invertor\Orcad\9_DC_sweep_18-36v_10ohm\1STK.lib
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
pageloc 1 0 21558 
@status
n 0 119:02:04:17:50:29;1551711029 e 
s 2832 119:02:04:17:51:02;1551711062 e 
c 119:02:04:17:50:27;1551711027
*page 1 0 256 160 mb
@ports
port 2 GND_ANALOG 340 190 h
port 42 GND_ANALOG 340 130 h
port 43 GND_ANALOG 380 230 h
port 119 GND_ANALOG 1120 190 H
port 120 GND_ANALOG 1120 130 H
port 399 BUBBLE 400 550 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 400 BUBBLE 400 610 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 401 GND_ANALOG 340 600 h
port 418 BUBBLE 640 610 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 419 BUBBLE 640 550 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 443 GND_ANALOG 580 640 h
port 372 GND_ANALOG 230 550 h
port 200 GND_ANALOG 1040 330 h
port 597 GND_ANALOG 760 550 h
port 583 BUBBLE 840 440 H
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 551 BUBBLE 930 550 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 552 BUBBLE 930 490 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 649 GND_ANALOG 880 600 h
port 591 BUBBLE 840 800 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 557 BUBBLE 930 740 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 556 BUBBLE 930 680 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 788 GND_ANALOG 980 570 h
port 789 GND_ANALOG 980 760 h
port 72 BUBBLE 340 180 v
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 71 BUBBLE 340 120 v
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 121 BUBBLE 1120 120 V
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 122 BUBBLE 1120 180 V
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 817 BUBBLE 500 600 D
a 1 x 3 0 20 18 hcn 100 LABEL=I_sence
port 617 BUBBLE 1000 520 V
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 618 BUBBLE 1000 710 V
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 449 BUBBLE 680 290 V
a 1 x 3 0 20 18 hcn 100 LABEL=I_sence
port 247 GND_ANALOG 610 290 h
port 767 GND_ANALOG 370 720 h
port 769 GND_ANALOG 420 720 h
port 770 BUBBLE 370 680 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 771 BUBBLE 420 680 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 844 BUBBLE 360 810 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 845 BUBBLE 360 870 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 846 GND_ANALOG 300 860 h
port 979 BUBBLE 480 760 V
a 1 x 3 0 20 10 hcn 100 LABEL=V_correct
port 982 BUBBLE 320 490 H
a 1 x 3 0 10 0 hcn 100 LABEL=V_correct
port 840 BUBBLE 190 760 D
a 1 x 3 0 22 -14 hcn 100 LABEL=V_sence
port 837 BUBBLE 1050 270 V
a 1 x 3 0 -2 14 hcn 100 LABEL=V_sence
@parts
part 13 K_Linear 210 10 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
part 6 IRF255 460 120 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 7 IRF255 460 180 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 235 K_Linear 380 10 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 u 13 0 4 42 hln 100 L1=L3
a 0 u 13 0 4 53 hln 100 L2=L4
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
part 113 IRF255 1000 120 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 116 IRF255 1000 180 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 376 R 260 500 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 25 26 hln 100 REFDES=R7
a 0 u 13 0 25 1 hln 100 VALUE=5k
part 377 R 360 500 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 25 26 hln 100 REFDES=R8
a 0 u 13 0 25 1 hln 100 VALUE=100k
part 409 R 530 500 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 25 26 hln 100 REFDES=R9
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 436 c 580 610 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 u 13 0 23 1 hln 100 VALUE=100p
a 0 ap 9 0 11 -2 hln 100 REFDES=C2
part 380 LIMIT 460 500 h
a 0 u 13 0 16 38 hln 100 LO=-1
a 0 u 13 0 14 8 hln 100 HI=1
a 0 s 0 0 14 48 hln 100 PART=LIMIT
a 0 a 0:13 0 0 0 hln 100 PKGREF=LIMIT1
a 0 a 0 0 -12 -2 hln 100 REFDES=LIMIT1
part 8 Dbreak 540 130 v
a 0 ap 9 0 19 36 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 13 0 7 53 hln 100 MODEL=Dbreak-X
part 142 L 730 150 U
a 0 ap 9 0 33 34 hln 100 REFDES=L3
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 u 13 0 37 21 hln 100 VALUE=1mH
part 11 L 610 150 U
a 0 ap 9 0 33 32 hln 100 REFDES=L1
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 35 21 hln 100 VALUE=5uH
part 158 L 810 150 U
a 0 ap 9 0 33 32 hln 100 REFDES=L5
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 u 13 0 41 23 hln 100 VALUE=50uH
part 114 Dbreak 920 130 V
a 0 ap 9 0 17 46 hln 100 REFDES=D4
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 sp 13 0 7 57 hln 100 MODEL=Dbreak-X
part 115 Dbreak 920 200 V
a 0 ap 9 0 25 48 hln 100 REFDES=D5
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 sp 13 0 9 59 hln 100 MODEL=Dbreak-X
part 10 Dbreak 540 200 v
a 0 ap 9 0 13 44 hln 100 REFDES=D3
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 13 0 5 57 hln 100 MODEL=Dbreak-X
part 645 R 710 500 U
a 0 u 13 0 25 1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 25 26 hln 100 REFDES=R16
part 594 c 760 520 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 1 hln 100 VALUE=100p
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 11 -2 hln 100 REFDES=C3
part 569 R 840 490 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 19 2 hln 100 REFDES=R12
part 572 R 840 590 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 19 2 hln 100 REFDES=R13
part 666 R 840 670 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 19 2 hln 100 REFDES=R17
part 574 R 840 790 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 19 2 hln 100 REFDES=R15
part 398 TL082 360 600 U
a 0 ap 9 0 6 32 hln 100 REFDES=U1A
a 0 sp 11 0 38 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 112 R 1020 180 U
a 0 u 13 0 23 1 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 23 26 hln 100 REFDES=R4
part 111 R 1020 120 U
a 0 ap 9 0 25 22 hln 100 REFDES=R3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 25 1 hln 100 VALUE=10
part 780 R 980 570 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 19 2 hln 100 REFDES=R18
part 781 R 980 760 V
a 0 u 13 0 11 -1 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 19 2 hln 100 REFDES=R19
part 5 E 340 180 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 4 E 340 120 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 117 E 1120 120 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
part 118 E 1120 180 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 4 hln 100 REFDES=E4
part 14 R 440 120 u
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 26 hln 100 REFDES=R1
part 21 R 440 180 u
a 0 u 13 0 25 -1 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 26 hln 100 REFDES=R2
part 719 VSIN 230 510 h
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=400
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
part 417 TL082 600 560 h
a 0 ap 9 0 -12 32 hln 100 REFDES=U2A
a 0 sp 11 0 16 32 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 444 R 530 600 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 25 26 hln 100 REFDES=R11
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 209 R 620 290 h
a 0 u 13 0 15 25 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 143 L 790 180 H
a 0 u 13 0 21 21 hln 100 VALUE=12m
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 23 -2 hln 100 REFDES=L4
part 68 L 610 180 h
a 0 u 13 0 27 19 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 25 -2 hln 100 REFDES=L2
part 550 TL082 890 500 h
a 0 sp 11 0 18 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3A
part 555 TL082 890 730 U
a 0 sp 11 0 38 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4A
part 12 c 800 290 d
a 0 u 13 0 23 -1 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 766 VDC 370 680 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=-15
part 765 VDC 420 680 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=15
part 936 R 430 760 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 25 26 hln 100 REFDES=R22
a 0 u 13 0 25 1 hln 100 VALUE=5k
part 843 TL082 320 860 U
a 0 sp 11 0 38 34 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 6 32 hln 100 REFDES=U5A
part 935 R 340 760 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 25 26 hln 100 REFDES=R21
a 0 u 13 0 25 1 hln 100 VALUE=5k
part 934 R 210 760 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 25 26 hln 100 REFDES=R20
a 0 u 13 0 25 1 hln 100 VALUE=50k
part 985 R 210 720 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 25 26 hln 100 REFDES=R23
a 0 u 13 0 25 1 hln 100 VALUE=5k
part 1002 C 270 720 h
a 0 u 13 0 15 25 hln 100 VALUE=220p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 412 R 610 500 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 25 26 hln 100 REFDES=R10
a 0 u 13 0 25 1 hln 100 VALUE=100k
part 3 VDC 210 130 h
a 1 u 13 0 -11 18 hcn 100 DC=27
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 199 R 1040 280 d
a 0 ap 9 0 21 0 hln 100 REFDES=R5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 u 13 0 29 -1 hln 100 VALUE=300
part 1009 nodeMarker 1040 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=14
@conn
w 842
s 300 860 320 860 841
w 431
s 800 690 800 500 657
s 800 500 890 500 836
s 890 690 800 690 763
s 760 500 800 500 747
s 760 500 760 520 644
s 750 500 760 500 641
w 827
s 670 180 670 290 828
s 670 290 680 290 830
s 660 290 670 290 824
w 215
s 610 180 610 290 738
s 610 290 620 290 216
w 728
s 800 330 800 320 171
s 800 330 1040 330 792
s 1040 330 1040 320 203
s 730 330 800 330 491
s 730 180 730 330 729
w 616
s 500 600 530 600 819
w 438
s 570 600 580 600 535
s 580 600 600 600 872
s 580 600 580 610 439
w 422
s 600 560 580 560 421
s 580 500 570 500 425
s 580 560 580 500 423
s 610 500 580 500 413
w 648
s 710 500 690 500 434
s 690 500 650 500 878
s 690 580 690 500 432
s 680 580 690 580 430
w 383
s 440 500 400 500 406
s 440 580 440 500 404
s 460 500 440 500 402
w 448
s 230 500 230 510 375
s 230 500 260 500 373
w 549
s 980 530 980 520 785
s 980 520 970 520 787
s 1000 520 980 520 776
w 554
s 980 720 980 710 782
s 980 710 970 710 784
s 1000 710 980 710 777
w 98
s 870 150 920 150 705
s 920 130 920 150 105
s 1080 130 1080 150 97
s 1080 150 970 150 99
s 970 150 920 150 893
s 970 150 970 140 101
s 970 160 970 150 103
s 920 170 920 150 109
w 27
s 610 150 540 150 69
s 540 130 540 150 58
s 380 130 380 150 26
s 380 150 490 150 28
s 490 150 490 140 30
s 490 160 490 150 34
s 540 150 490 150 60
s 540 170 540 150 62
w 669
s 840 730 840 750 608
s 890 730 840 730 575
s 840 730 840 670 656
w 576
s 840 630 840 600 667
s 840 600 880 600 650
s 840 590 840 600 579
w 593
s 840 800 840 790 592
w 582
s 890 540 840 540 612
s 840 540 840 490 758
s 840 550 840 540 639
w 586
s 840 440 840 450 584
w 711
s 790 150 810 150 701
w 704
s 730 150 670 150 495
w 411
s 530 500 510 500 523
w 397
s 340 600 360 600 396
w 74
s 1060 120 1080 120 73
w 76
s 1020 120 1000 120 75
w 78
s 1060 180 1080 180 77
w 80
s 1020 180 1000 180 79
w 498
s 920 200 920 230 87
s 1080 190 1080 230 89
s 1080 230 970 230 91
s 970 230 920 230 916
s 970 230 970 200 93
s 540 230 920 230 95
s 540 200 540 230 64
s 210 230 210 170 46
s 210 230 380 230 255
s 380 190 380 230 36
s 380 230 490 230 299
s 490 230 490 200 40
s 540 230 490 230 66
w 264
s 970 70 970 100 81
s 970 70 920 70 83
s 920 70 920 100 85
s 210 130 210 70 48
s 490 70 210 70 257
s 490 70 490 100 52
s 490 70 540 70 54
s 540 70 920 70 933
s 540 70 540 100 56
w 18
s 400 120 380 120 17
w 20
s 440 120 460 120 19
w 25
s 400 180 380 180 32
w 23
s 440 180 460 180 22
w 946
s 400 840 410 840 945
s 410 760 380 760 949
s 410 840 410 760 947
s 430 760 410 760 943
w 981
s 480 760 470 760 980
w 379
s 360 500 320 500 378
s 320 560 360 560 394
s 320 500 320 560 389
s 320 500 300 500 391
s 320 490 320 500 983
w 991
s 200 760 190 760 994
s 200 720 200 760 992
s 210 760 200 760 962
s 210 720 200 720 990
w 987
s 310 820 320 820 955
s 310 760 340 760 960
s 310 760 310 820 965
s 310 720 310 760 988
s 250 760 310 760 954
s 300 720 310 720 1004
w 1005
s 250 720 270 720 986
w 206
s 800 290 800 270 329
s 1050 270 1040 270 246
s 800 270 800 180 511
s 800 180 790 180 181
s 1040 270 800 270 857
s 1040 280 1040 270 205
@junction
j 580 640
+ p 436 2
+ s 443
j 760 550
+ p 594 2
+ s 597
j 400 550
+ p 398 V-
+ s 399
j 400 610
+ p 398 V+
+ s 400
j 980 570
+ p 780 1
+ s 788
j 980 760
+ p 781 1
+ s 789
j 340 190
+ p 5 2
+ s 2
j 340 180
+ p 5 1
+ s 72
j 340 130
+ p 4 2
+ s 42
j 340 120
+ p 4 1
+ s 71
j 1120 130
+ p 117 2
+ s 120
j 1120 120
+ p 117 1
+ s 121
j 1120 190
+ p 118 2
+ s 119
j 1120 180
+ p 118 1
+ s 122
j 230 550
+ p 719 -
+ s 372
j 640 610
+ p 417 V-
+ s 418
j 640 550
+ p 417 V+
+ s 419
j 930 550
+ p 550 V-
+ s 551
j 930 490
+ p 550 V+
+ s 552
j 930 740
+ p 555 V+
+ s 557
j 930 680
+ p 555 V-
+ s 556
j 370 720
+ p 766 -
+ s 767
j 370 680
+ p 766 +
+ s 770
j 420 720
+ p 765 -
+ s 769
j 420 680
+ p 765 +
+ s 771
j 360 810
+ p 843 V-
+ s 844
j 360 870
+ p 843 V+
+ s 845
j 320 860
+ p 843 +
+ w 842
j 300 860
+ s 846
+ w 842
j 800 290
+ p 12 1
+ w 206
j 800 270
+ w 206
+ w 206
j 790 180
+ p 143 1
+ w 206
j 1040 280
+ p 199 1
+ w 206
j 1040 270
+ w 206
+ w 206
j 890 500
+ p 550 +
+ w 431
j 890 690
+ p 555 -
+ w 431
j 800 500
+ w 431
+ w 431
j 760 520
+ p 594 1
+ w 431
j 750 500
+ p 645 2
+ w 431
j 760 500
+ w 431
+ w 431
j 670 180
+ p 68 2
+ w 827
j 680 290
+ s 449
+ w 827
j 660 290
+ p 209 2
+ w 827
j 670 290
+ w 827
+ w 827
j 610 180
+ p 68 1
+ w 215
j 610 290
+ s 247
+ w 215
j 620 290
+ p 209 1
+ w 215
j 800 320
+ p 12 2
+ w 728
j 1040 330
+ s 200
+ w 728
j 1040 320
+ p 199 2
+ w 728
j 800 330
+ w 728
+ w 728
j 730 180
+ p 143 2
+ w 728
j 530 600
+ p 444 1
+ w 616
j 500 600
+ s 817
+ w 616
j 570 600
+ p 444 2
+ w 438
j 600 600
+ p 417 -
+ w 438
j 580 610
+ p 436 1
+ w 438
j 580 600
+ w 438
+ w 438
j 600 560
+ p 417 +
+ w 422
j 570 500
+ p 409 2
+ w 422
j 610 500
+ p 412 1
+ w 422
j 580 500
+ w 422
+ w 422
j 710 500
+ p 645 1
+ w 648
j 650 500
+ p 412 2
+ w 648
j 690 500
+ w 648
+ w 648
j 680 580
+ p 417 OUT
+ w 648
j 400 500
+ p 377 2
+ w 383
j 440 580
+ p 398 OUT
+ w 383
j 460 500
+ p 380 IN
+ w 383
j 440 500
+ w 383
+ w 383
j 230 510
+ p 719 +
+ w 448
j 260 500
+ p 376 1
+ w 448
j 980 530
+ p 780 2
+ w 549
j 970 520
+ p 550 OUT
+ w 549
j 1000 520
+ s 617
+ w 549
j 980 520
+ w 549
+ w 549
j 980 720
+ p 781 2
+ w 554
j 970 710
+ p 555 OUT
+ w 554
j 1000 710
+ s 618
+ w 554
j 980 710
+ w 554
+ w 554
j 870 150
+ p 158 2
+ w 98
j 920 130
+ p 114 1
+ w 98
j 920 150
+ w 98
+ w 98
j 1080 130
+ p 117 4
+ w 98
j 970 140
+ p 113 s
+ w 98
j 970 150
+ w 98
+ w 98
j 970 160
+ p 116 d
+ w 98
j 920 170
+ p 115 2
+ w 98
j 610 150
+ p 11 1
+ w 27
j 490 150
+ w 27
+ w 27
j 540 130
+ p 8 1
+ w 27
j 380 130
+ p 4 4
+ w 27
j 490 140
+ p 6 s
+ w 27
j 490 160
+ p 7 d
+ w 27
j 540 150
+ w 27
+ w 27
j 540 170
+ p 10 2
+ w 27
j 840 750
+ p 574 2
+ w 669
j 890 730
+ p 555 +
+ w 669
j 840 670
+ p 666 1
+ w 669
j 840 730
+ w 669
+ w 669
j 840 630
+ p 666 2
+ w 576
j 880 600
+ s 649
+ w 576
j 840 590
+ p 572 1
+ w 576
j 840 600
+ w 576
+ w 576
j 840 790
+ p 574 1
+ w 593
j 840 800
+ s 591
+ w 593
j 890 540
+ p 550 -
+ w 582
j 840 490
+ p 569 1
+ w 582
j 840 550
+ p 572 2
+ w 582
j 840 540
+ w 582
+ w 582
j 840 450
+ p 569 2
+ w 586
j 840 440
+ s 583
+ w 586
j 790 150
+ p 142 2
+ w 711
j 810 150
+ p 158 1
+ w 711
j 730 150
+ p 142 1
+ w 704
j 670 150
+ p 11 2
+ w 704
j 530 500
+ p 409 1
+ w 411
j 510 500
+ p 380 OUT
+ w 411
j 360 500
+ p 377 1
+ w 379
j 360 560
+ p 398 -
+ w 379
j 300 500
+ p 376 2
+ w 379
j 320 500
+ w 379
+ w 379
j 360 600
+ p 398 +
+ w 397
j 340 600
+ s 401
+ w 397
j 1060 120
+ p 111 2
+ w 74
j 1080 120
+ p 117 3
+ w 74
j 1000 120
+ p 113 g
+ w 76
j 1020 120
+ p 111 1
+ w 76
j 1060 180
+ p 112 2
+ w 78
j 1080 180
+ p 118 3
+ w 78
j 1000 180
+ p 116 g
+ w 80
j 1020 180
+ p 112 1
+ w 80
j 920 200
+ p 115 1
+ w 498
j 1080 190
+ p 118 4
+ w 498
j 970 200
+ p 116 s
+ w 498
j 970 230
+ w 498
+ w 498
j 920 230
+ w 498
+ w 498
j 540 200
+ p 10 1
+ w 498
j 380 230
+ s 43
+ w 498
j 380 190
+ p 5 4
+ w 498
j 490 200
+ p 7 s
+ w 498
j 540 230
+ w 498
+ w 498
j 490 230
+ w 498
+ w 498
j 970 100
+ p 113 d
+ w 264
j 920 100
+ p 114 2
+ w 264
j 920 70
+ w 264
+ w 264
j 490 100
+ p 6 d
+ w 264
j 490 70
+ w 264
+ w 264
j 540 100
+ p 8 2
+ w 264
j 540 70
+ w 264
+ w 264
j 380 120
+ p 4 3
+ w 18
j 400 120
+ p 14 2
+ w 18
j 460 120
+ p 6 g
+ w 20
j 440 120
+ p 14 1
+ w 20
j 380 180
+ p 5 3
+ w 25
j 400 180
+ p 21 2
+ w 25
j 460 180
+ p 7 g
+ w 23
j 440 180
+ p 21 1
+ w 23
j 400 840
+ p 843 OUT
+ w 946
j 380 760
+ p 935 2
+ w 946
j 430 760
+ p 936 1
+ w 946
j 410 760
+ w 946
+ w 946
j 310 760
+ w 987
+ w 987
j 470 760
+ p 936 2
+ w 981
j 480 760
+ s 979
+ w 981
j 320 490
+ s 982
+ w 379
j 320 820
+ p 843 -
+ w 987
j 340 760
+ p 935 1
+ w 987
j 250 720
+ p 985 2
+ w 1005
j 250 760
+ p 934 2
+ w 987
j 190 760
+ s 840
+ w 991
j 210 760
+ p 934 1
+ w 991
j 200 760
+ w 991
+ w 991
j 210 720
+ p 985 1
+ w 991
j 270 720
+ p 1002 1
+ w 1005
j 300 720
+ p 1002 2
+ w 987
j 210 170
+ p 3 -
+ w 498
j 210 130
+ p 3 +
+ w 264
j 1040 280
+ p 1009 pin1
+ p 199 1
j 1040 280
+ p 1009 pin1
+ w 206
j 1050 270
+ s 837
+ w 206
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A3
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 547 t 5 340 436 630 460 0 40
����� ������������� ��������� ����������
