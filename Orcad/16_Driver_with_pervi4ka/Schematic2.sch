*version 9.2 169777065
u 1116
V? 7
R? 28
L? 4
K? 2
D? 12
M? 13
C? 3
? 8
Q? 17
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 200u
+3 0.1u
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB D:\GIT\MAI\Invertor\Orcad\15_Driver_with_stab\Schematic2.lib
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
pageloc 1 0 26823 
@status
n 0 119:02:11:18:55:31;1552319731 e 
s 0 119:02:11:18:55:33;1552319733 e 
c 119:02:11:18:56:14;1552319774
*page 1 0 357 256 mc
@ports
port 27 GND_ANALOG 310 450 h
port 385 GND_ANALOG 350 450 h
port 386 BUBBLE 310 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 387 BUBBLE 350 390 h
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 427 BUBBLE 470 430 v
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 796 BUBBLE 1410 430 V
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 797 GND_ANALOG 880 490 h
port 798 GND_ANALOG 1000 490 h
port 153 GND_ANALOG 1130 910 h
port 1105 GND_ANALOG 1130 1270 h
@parts
part 432 R 480 430 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 469 R 760 260 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 3 -5 hln 100 VALUE=3k
part 470 R 760 420 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 494 R 760 480 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=470
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 393 R 530 480 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 3 -5 hln 100 VALUE=1k
part 366 Q2N4014 550 430 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 389 Q2N4014 610 400 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 528 Q2N3505 670 360 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 5 5 hln 100 REFDES=Q10
a 0 sp 11 0 13 40 hln 100 PART=Q2N3505
part 501 Q2N4014 780 430 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q6
a 0 ap 9 0 5 5 hln 100 REFDES=Q6
part 590 IRFF110 850 400 h
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 -1 50 hcn 100 REFDES=M7
part 586 IRFF9110 850 250 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hcn 100 REFDES=M6
a 0 sp 11 0 -6 36 hcn 100 PART=IRFF9110
part 446 Q2N4014 670 270 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
part 491 R 760 200 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 3 -5 hln 100 VALUE=470
part 404 R 570 250 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 3 -5 hln 100 VALUE=10k
part 418 VDC 430 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=15
part 527 Q2N3505 780 210 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q9
a 0 ap 9 0 5 5 hln 100 REFDES=Q9
a 0 sp 11 0 57 20 hln 100 PART=Q2N3505
part 529 R 800 340 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 3 -5 hln 100 VALUE=100
part 4 L 910 320 h
a 0 a 9 0 13 -6 hln 100 REFDES=L1
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 35 -1 hln 100 VALUE=10m
part 778 R 1400 430 H
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 779 R 1120 260 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 780 R 1120 420 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 781 R 1120 480 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=470
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 782 R 1350 480 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 783 Q2N4014 1330 430 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q11
a 0 ap 9 0 5 5 hln 100 REFDES=Q11
part 784 Q2N4014 1270 400 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 5 5 hln 100 REFDES=Q12
part 785 Q2N3505 1210 360 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 13 40 hln 100 PART=Q2N3505
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 5 5 hln 100 REFDES=Q13
part 786 Q2N4014 1100 430 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 5 5 hln 100 REFDES=Q14
part 787 IRFF110 1030 400 H
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 ap 9 0 -1 50 hcn 100 REFDES=M8
part 788 IRFF9110 1030 250 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -6 36 hcn 100 PART=IRFF9110
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 5 10 hcn 100 REFDES=M9
part 789 Q2N4014 1210 270 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N4014
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q15
a 0 ap 9 0 5 5 hln 100 REFDES=Q15
part 790 R 1120 200 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=470
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 791 R 1250 250 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 792 R 1310 250 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 793 VDC 1450 330 H
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 794 Q2N3505 1100 210 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 57 20 hln 100 PART=Q2N3505
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q16
a 0 ap 9 0 5 5 hln 100 REFDES=Q16
part 795 R 1080 340 V
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 -5 hln 100 VALUE=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 167 DbreakZ 700 810 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
a 0 sp 13 0 5 3 hln 100 MODEL=Dbreak
part 168 DbreakZ 790 810 v
a 0 sp 13 0 5 3 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
part 32 D1N4151 790 680 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 5 1 hln 100 PART=D1N4151
part 30 D1N4151 700 680 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 5 5 hln 100 PART=D1N4151
part 59 IRFF110 850 730 d
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 -1 50 hcn 100 REFDES=M1
part 66 R 870 700 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=22
part 90 R 1130 890 v
a 0 u 13 0 3 3 hln 100 VALUE=100
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 69 IRFF110 970 760 h
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 -1 50 hcn 100 REFDES=M2
part 76 R 1060 780 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 129 R 960 680 v
a 0 u 13 0 9 -1 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 0 hln 100 REFDES=R5
part 103 c 920 680 v
a 0 u 13 0 3 1 hln 100 VALUE=22n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 140 VDC 1250 700 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=50
part 1091 DbreakZ 700 1170 v
a 0 sp 13 0 5 3 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 15 0 hln 100 REFDES=D8
part 1092 DbreakZ 790 1170 v
a 0 sp 13 0 5 3 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 15 0 hln 100 REFDES=D9
part 1094 D1N4151 790 1040 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 1 hln 100 PART=D1N4151
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 ap 9 0 15 0 hln 100 REFDES=D10
part 1095 D1N4151 700 1040 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 5 hln 100 PART=D1N4151
a 0 a 0:13 0 0 0 hln 100 PKGREF=D11
a 0 ap 9 0 15 0 hln 100 REFDES=D11
part 1096 IRFF110 850 1090 d
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 0 ap 9 0 -1 50 hcn 100 REFDES=M10
part 1097 R 870 1060 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=22
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 1098 R 1130 1250 v
a 0 u 13 0 3 3 hln 100 VALUE=100
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
part 1099 IRFF110 970 1120 h
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M11
a 0 ap 9 0 -1 50 hcn 100 REFDES=M11
part 1100 R 1060 1140 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 1101 R 960 1040 v
a 0 u 13 0 9 -1 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 23 0 hln 100 REFDES=R27
part 1102 c 920 1040 v
a 0 u 13 0 3 1 hln 100 VALUE=22n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 1103 VDC 1250 1060 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 1093 L 660 1120 v
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 -1 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 13 -6 hln 100 REFDES=L3
part 2 VPULSE 310 400 h
a 1 u 0 0 0 0 hcn 100 PW=20u
a 1 u 0 0 0 0 hcn 100 PER=50u
a 1 u 0 0 0 0 hcn 100 V1=-15
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=100n
a 1 u 0 0 0 0 hcn 100 TF=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 384 VPULSE 350 400 h
a 1 u 0 0 0 0 hcn 100 PW=20u
a 1 u 0 0 0 0 hcn 100 TD=25u
a 1 u 0 0 0 0 hcn 100 PER=50u
a 1 u 0 0 0 0 hcn 100 V1=-15
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=100n
a 1 u 0 0 0 0 hcn 100 TF=100n
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 405 R 630 250 v
a 0 u 13 0 3 -5 hln 100 VALUE=3k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 29 L 660 700 D
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 -1 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 13 -6 hln 100 REFDES=L2
part 5 K_Linear 580 620 h
a 0 u 13 0 4 65 hln 100 L3=L3
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 s 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 a 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 31 30 hcn 100 COUPLING=0.999
part 1104 IRF225 1100 1060 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF225
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M12
a 0 ap 9 0 5 10 hcn 100 REFDES=M12
part 89 IRF225 1100 700 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF225
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
@conn
w 701
s 1000 490 1080 490 729
s 1080 450 1080 490 727
s 1190 380 1190 490 724
s 1190 490 1250 490 726
s 1120 490 1190 490 722
s 1250 420 1250 490 718
s 1250 490 1310 490 716
s 1310 490 1310 450 714
s 1310 490 1350 490 712
s 1350 490 1350 480 708
s 1450 370 1450 490 720
s 1450 490 1350 490 706
s 1120 480 1120 490 704
s 1080 490 1120 490 702
s 1000 420 1000 490 700
w 595
s 880 490 800 490 596
s 800 450 800 490 502
s 690 380 690 490 465
s 690 490 630 490 560
s 630 420 630 490 390
s 630 490 570 490 557
s 570 490 570 450 378
s 570 490 530 490 555
s 760 490 690 490 376
s 530 490 530 480 402
s 430 370 430 490 423
s 430 490 530 490 425
s 760 480 760 490 495
s 800 490 760 490 497
s 880 420 880 490 594
w 772
s 970 320 1000 320 775
s 1000 320 1000 270 777
s 1000 380 1000 320 773
w 765
s 1030 250 1080 250 768
s 1080 250 1080 300 770
s 1080 230 1080 250 766
w 759
s 1080 340 1080 400 762
s 1030 400 1080 400 760
s 1080 400 1080 410 758
w 732
s 1000 150 1080 150 756
s 1080 190 1080 150 754
s 1450 150 1450 330 752
s 1310 150 1310 210 749
s 1310 150 1450 150 751
s 1250 150 1310 150 747
s 1250 210 1250 150 743
s 1080 150 1120 150 737
s 1120 150 1190 150 895
s 1120 160 1120 150 735
s 1190 150 1250 150 897
s 1190 250 1190 150 733
s 1000 230 1000 150 731
w 699
s 1400 430 1410 430 698
w 693
s 1330 430 1350 430 694
s 1350 430 1360 430 901
s 1350 430 1350 440 692
w 686
s 1270 400 1310 400 689
s 1310 400 1310 410 691
s 1310 250 1310 400 687
w 680
s 1190 290 1190 320 683
s 1120 320 1120 380 681
s 1190 320 1120 320 679
w 674
s 1120 420 1120 430 675
s 1120 430 1120 440 908
s 1100 430 1120 430 673
w 668
s 1120 200 1120 210 669
s 1120 210 1120 220 911
s 1100 210 1120 210 667
w 660
s 1120 260 1120 290 665
s 1120 290 1140 290 663
s 1140 290 1140 340 661
s 1140 340 1190 340 659
w 650
s 1250 250 1250 270 655
s 1210 270 1250 270 653
s 1250 270 1250 360 651
s 1250 360 1250 380 920
s 1210 360 1250 360 649
w 599
s 910 320 880 320 607
s 880 320 880 270 609
s 880 380 880 320 598
w 606
s 850 250 800 250 587
s 800 230 800 250 510
s 800 250 800 300 589
w 511
s 800 340 800 400 605
s 850 400 800 400 591
s 800 400 800 410 593
w 601
s 880 150 800 150 602
s 800 190 800 150 515
s 430 150 430 330 421
s 570 150 570 210 416
s 570 150 430 150 573
s 630 150 570 150 452
s 630 210 630 150 412
s 800 150 760 150 521
s 760 150 690 150 937
s 760 160 760 150 519
s 690 150 630 150 939
s 690 250 690 150 522
s 880 230 880 150 600
w 368
s 310 440 310 450 19
w 383
s 350 440 350 450 382
w 16
s 310 390 310 400 17
w 381
s 350 390 350 400 380
w 395
s 480 430 470 430 433
w 434
s 550 430 530 430 445
s 530 430 520 430 943
s 530 430 530 440 396
w 371
s 610 400 570 400 370
s 570 400 570 410 582
s 570 250 570 400 372
w 472
s 690 290 690 320 471
s 760 320 760 380 475
s 690 320 760 320 473
w 500
s 760 420 760 430 508
s 760 430 760 440 950
s 780 430 760 430 506
w 493
s 760 200 760 210 514
s 760 210 760 220 953
s 780 210 760 210 512
w 478
s 760 260 760 290 477
s 760 290 740 290 479
s 740 290 740 340 481
s 740 340 690 340 483
w 409
s 630 250 630 270 455
s 670 270 630 270 459
s 630 270 630 360 464
s 630 360 630 380 962
s 670 360 630 360 453
w 148
s 1250 910 1250 740 151
s 1130 890 1130 910 147
s 1130 910 1250 910 149
w 71
s 970 760 960 760 632
s 960 760 870 760 985
s 960 680 960 760 134
w 142
s 1250 700 1250 620 141
s 1130 620 1130 680 145
s 1250 620 1130 620 143
w 242
s 960 620 960 640 132
s 920 620 960 620 130
s 920 620 920 650 127
s 920 620 790 620 252
s 790 650 790 620 47
s 700 620 700 650 51
s 790 620 700 620 238
w 1039
s 1250 1270 1250 1100 1038
s 1130 1250 1130 1270 1040
s 1130 1270 1250 1270 1042
w 1045
s 970 1120 960 1120 1046
s 960 1120 870 1120 1050
s 960 1040 960 1120 1048
w 1052
s 1250 1060 1250 980 1051
s 1130 980 1130 1040 1053
s 1250 980 1130 980 1055
w 1058
s 960 980 960 1000 1057
s 920 980 960 980 1059
s 920 980 920 1010 1061
s 920 980 790 980 1063
s 790 1010 790 980 1065
s 700 980 700 1010 1067
s 790 980 700 980 1069
w 1084
s 830 1120 790 1120 1083
s 790 1120 790 1040 1085
s 790 1120 790 1140 1087
s 660 1120 790 1120 1089
w 1072
s 850 1060 850 1090 1071
s 850 1060 870 1060 1073
s 700 1140 700 1060 1077
s 700 1060 700 1040 1079
s 700 1060 850 1060 1106
s 700 1060 660 1060 1107
w 158
s 850 700 850 730 64
s 850 700 870 700 812
s 700 700 850 700 337
s 700 780 700 700 44
s 700 700 700 680 317
s 660 700 700 700 34
w 39
s 830 760 790 760 60
s 790 760 790 680 40
s 790 760 790 780 42
s 660 760 790 760 159
w 1003
s 1000 1140 1000 1200 1002
s 1000 1200 920 1200 1004
s 1060 1200 1000 1200 1006
s 1060 1140 1060 1200 1008
s 1130 1210 1130 1200 1012
s 1130 1200 1130 1080 1016
s 1130 1200 1060 1200 1014
s 920 1040 920 1200 1017
s 920 1200 790 1200 1019
s 790 1200 790 1170 1021
s 700 1170 700 1200 1023
s 700 1200 790 1200 1025
w 1028
s 1100 1060 1060 1060 1027
s 1060 1100 1060 1060 1029
s 1060 1060 1000 1060 1033
s 1000 1060 910 1060 1037
s 1000 1060 1000 1100 1035
w 182
s 1000 780 1000 840 85
s 1000 840 920 840 840
s 1060 840 1000 840 365
s 1060 780 1060 840 81
s 1130 850 1130 840 617
s 1130 840 1060 840 83
s 920 680 920 840 122
s 920 840 790 840 256
s 790 840 790 810 57
s 700 810 700 840 53
s 700 840 790 840 55
s 1130 840 1130 720 1113
w 78
s 1100 700 1060 700 101
s 1060 740 1060 700 77
s 1060 700 1000 700 627
s 1000 700 910 700 980
s 1000 700 1000 740 74
@junction
j 1000 490
+ s 798
+ w 701
j 1080 450
+ p 786 e
+ w 701
j 1190 490
+ w 701
+ w 701
j 1250 490
+ w 701
+ w 701
j 1310 490
+ w 701
+ w 701
j 1350 490
+ w 701
+ w 701
j 1190 380
+ p 785 c
+ w 701
j 1250 420
+ p 784 e
+ w 701
j 1310 450
+ p 783 e
+ w 701
j 1350 480
+ p 782 1
+ w 701
j 1450 370
+ p 793 -
+ w 701
j 1120 480
+ p 781 1
+ w 701
j 1080 490
+ w 701
+ w 701
j 1120 490
+ w 701
+ w 701
j 1000 420
+ p 787 s
+ w 701
j 880 490
+ s 797
+ w 595
j 800 450
+ p 501 e
+ w 595
j 630 490
+ w 595
+ w 595
j 570 490
+ w 595
+ w 595
j 690 490
+ w 595
+ w 595
j 530 490
+ w 595
+ w 595
j 690 380
+ p 528 c
+ w 595
j 630 420
+ p 389 e
+ w 595
j 570 450
+ p 366 e
+ w 595
j 530 480
+ p 393 1
+ w 595
j 430 370
+ p 418 -
+ w 595
j 760 480
+ p 494 1
+ w 595
j 800 490
+ w 595
+ w 595
j 760 490
+ w 595
+ w 595
j 880 420
+ p 590 s
+ w 595
j 970 320
+ p 4 2
+ w 772
j 1000 270
+ p 788 d
+ w 772
j 1000 380
+ p 787 d
+ w 772
j 1000 320
+ w 772
+ w 772
j 1030 250
+ p 788 g
+ w 765
j 1080 300
+ p 795 2
+ w 765
j 1080 230
+ p 794 c
+ w 765
j 1080 250
+ w 765
+ w 765
j 1080 340
+ p 795 1
+ w 759
j 1030 400
+ p 787 g
+ w 759
j 1080 410
+ p 786 c
+ w 759
j 1080 400
+ w 759
+ w 759
j 1080 190
+ p 794 e
+ w 732
j 1310 150
+ w 732
+ w 732
j 1250 150
+ w 732
+ w 732
j 1080 150
+ w 732
+ w 732
j 1450 330
+ p 793 +
+ w 732
j 1310 210
+ p 792 2
+ w 732
j 1250 210
+ p 791 2
+ w 732
j 1120 160
+ p 790 2
+ w 732
j 1120 150
+ w 732
+ w 732
j 1190 250
+ p 789 c
+ w 732
j 1190 150
+ w 732
+ w 732
j 1000 230
+ p 788 s
+ w 732
j 1400 430
+ p 778 1
+ w 699
j 1410 430
+ s 796
+ w 699
j 1330 430
+ p 783 b
+ w 693
j 1360 430
+ p 778 2
+ w 693
j 1350 440
+ p 782 2
+ w 693
j 1350 430
+ w 693
+ w 693
j 1270 400
+ p 784 b
+ w 686
j 1310 410
+ p 783 c
+ w 686
j 1310 250
+ p 792 1
+ w 686
j 1310 400
+ w 686
+ w 686
j 1190 290
+ p 789 e
+ w 680
j 1120 380
+ p 780 2
+ w 680
j 1120 420
+ p 780 1
+ w 674
j 1120 440
+ p 781 2
+ w 674
j 1100 430
+ p 786 b
+ w 674
j 1120 430
+ w 674
+ w 674
j 1120 200
+ p 790 1
+ w 668
j 1120 220
+ p 779 2
+ w 668
j 1100 210
+ p 794 b
+ w 668
j 1120 210
+ w 668
+ w 668
j 1120 260
+ p 779 1
+ w 660
j 1190 340
+ p 785 e
+ w 660
j 1250 250
+ p 791 1
+ w 650
j 1210 270
+ p 789 b
+ w 650
j 1250 270
+ w 650
+ w 650
j 1250 380
+ p 784 c
+ w 650
j 1210 360
+ p 785 b
+ w 650
j 1250 360
+ w 650
+ w 650
j 910 320
+ p 4 1
+ w 599
j 880 270
+ p 586 d
+ w 599
j 880 380
+ p 590 d
+ w 599
j 880 320
+ w 599
+ w 599
j 850 250
+ p 586 g
+ w 606
j 800 230
+ p 527 c
+ w 606
j 800 300
+ p 529 2
+ w 606
j 800 250
+ w 606
+ w 606
j 800 340
+ p 529 1
+ w 511
j 850 400
+ p 590 g
+ w 511
j 800 410
+ p 501 c
+ w 511
j 800 400
+ w 511
+ w 511
j 800 190
+ p 527 e
+ w 601
j 570 150
+ w 601
+ w 601
j 630 150
+ w 601
+ w 601
j 800 150
+ w 601
+ w 601
j 430 330
+ p 418 +
+ w 601
j 570 210
+ p 404 2
+ w 601
j 630 210
+ p 405 2
+ w 601
j 760 160
+ p 491 2
+ w 601
j 760 150
+ w 601
+ w 601
j 690 250
+ p 446 c
+ w 601
j 690 150
+ w 601
+ w 601
j 880 230
+ p 586 s
+ w 601
j 310 440
+ p 2 -
+ w 368
j 310 450
+ s 27
+ w 368
j 350 440
+ p 384 -
+ w 383
j 350 450
+ s 385
+ w 383
j 310 400
+ p 2 +
+ w 16
j 310 390
+ s 386
+ w 16
j 350 400
+ p 384 +
+ w 381
j 350 390
+ s 387
+ w 381
j 480 430
+ p 432 1
+ w 395
j 470 430
+ s 427
+ w 395
j 550 430
+ p 366 b
+ w 434
j 520 430
+ p 432 2
+ w 434
j 530 440
+ p 393 2
+ w 434
j 530 430
+ w 434
+ w 434
j 610 400
+ p 389 b
+ w 371
j 570 410
+ p 366 c
+ w 371
j 570 250
+ p 404 1
+ w 371
j 570 400
+ w 371
+ w 371
j 690 290
+ p 446 e
+ w 472
j 760 380
+ p 470 2
+ w 472
j 760 420
+ p 470 1
+ w 500
j 760 440
+ p 494 2
+ w 500
j 780 430
+ p 501 b
+ w 500
j 760 430
+ w 500
+ w 500
j 760 200
+ p 491 1
+ w 493
j 760 220
+ p 469 2
+ w 493
j 780 210
+ p 527 b
+ w 493
j 760 210
+ w 493
+ w 493
j 760 260
+ p 469 1
+ w 478
j 690 340
+ p 528 e
+ w 478
j 630 250
+ p 405 1
+ w 409
j 670 270
+ p 446 b
+ w 409
j 630 270
+ w 409
+ w 409
j 630 380
+ p 389 c
+ w 409
j 670 360
+ p 528 b
+ w 409
j 630 360
+ w 409
+ w 409
j 1000 780
+ p 69 s
+ w 182
j 1000 840
+ w 182
+ w 182
j 1060 780
+ p 76 1
+ w 182
j 1130 850
+ p 90 2
+ w 182
j 1130 720
+ p 89 s
+ w 182
j 1130 840
+ w 182
+ w 182
j 1060 840
+ w 182
+ w 182
j 920 680
+ p 103 1
+ w 182
j 920 840
+ w 182
+ w 182
j 790 810
+ p 168 1
+ w 182
j 700 810
+ p 167 1
+ w 182
j 790 840
+ w 182
+ w 182
j 1100 700
+ p 89 g
+ w 78
j 1060 740
+ p 76 2
+ w 78
j 1060 700
+ w 78
+ w 78
j 910 700
+ p 66 2
+ w 78
j 1000 740
+ p 69 d
+ w 78
j 1000 700
+ w 78
+ w 78
j 1250 740
+ p 140 -
+ w 148
j 1130 890
+ p 90 1
+ w 148
j 1130 910
+ s 153
+ w 148
j 970 760
+ p 69 g
+ w 71
j 870 760
+ p 59 d
+ w 71
j 960 680
+ p 129 1
+ w 71
j 960 760
+ w 71
+ w 71
j 1250 700
+ p 140 +
+ w 142
j 1130 680
+ p 89 d
+ w 142
j 960 640
+ p 129 2
+ w 242
j 920 650
+ p 103 2
+ w 242
j 920 620
+ w 242
+ w 242
j 790 650
+ p 32 2
+ w 242
j 700 650
+ p 30 2
+ w 242
j 790 620
+ w 242
+ w 242
j 850 730
+ p 59 g
+ w 158
j 870 700
+ p 66 1
+ w 158
j 850 700
+ w 158
+ w 158
j 700 780
+ p 167 2
+ w 158
j 700 680
+ p 30 1
+ w 158
j 700 700
+ w 158
+ w 158
j 660 700
+ p 29 1
+ w 158
j 830 760
+ p 59 s
+ w 39
j 790 680
+ p 32 1
+ w 39
j 790 780
+ p 168 2
+ w 39
j 790 760
+ w 39
+ w 39
j 660 760
+ p 29 2
+ w 39
j 1000 1200
+ w 1003
+ w 1003
j 1130 1200
+ w 1003
+ w 1003
j 1060 1200
+ w 1003
+ w 1003
j 920 1200
+ w 1003
+ w 1003
j 790 1200
+ w 1003
+ w 1003
j 1060 1060
+ w 1028
+ w 1028
j 1000 1060
+ w 1028
+ w 1028
j 960 1120
+ w 1045
+ w 1045
j 920 980
+ w 1058
+ w 1058
j 790 980
+ w 1058
+ w 1058
j 850 1060
+ w 1072
+ w 1072
j 700 1060
+ w 1072
+ w 1072
j 790 1120
+ w 1084
+ w 1084
j 700 1170
+ p 1091 1
+ w 1003
j 700 1140
+ p 1091 2
+ w 1072
j 790 1170
+ p 1092 1
+ w 1003
j 790 1140
+ p 1092 2
+ w 1084
j 790 1010
+ p 1094 2
+ w 1058
j 790 1040
+ p 1094 1
+ w 1084
j 700 1010
+ p 1095 2
+ w 1058
j 700 1040
+ p 1095 1
+ w 1072
j 870 1120
+ p 1096 d
+ w 1045
j 850 1090
+ p 1096 g
+ w 1072
j 830 1120
+ p 1096 s
+ w 1084
j 910 1060
+ p 1097 2
+ w 1028
j 870 1060
+ p 1097 1
+ w 1072
j 1130 1210
+ p 1098 2
+ w 1003
j 1130 1250
+ p 1098 1
+ w 1039
j 1000 1140
+ p 1099 s
+ w 1003
j 1000 1100
+ p 1099 d
+ w 1028
j 970 1120
+ p 1099 g
+ w 1045
j 1060 1140
+ p 1100 1
+ w 1003
j 1060 1100
+ p 1100 2
+ w 1028
j 960 1040
+ p 1101 1
+ w 1045
j 960 1000
+ p 1101 2
+ w 1058
j 920 1040
+ p 1102 1
+ w 1003
j 920 1010
+ p 1102 2
+ w 1058
j 1250 1100
+ p 1103 -
+ w 1039
j 1250 1060
+ p 1103 +
+ w 1052
j 1130 1080
+ p 1104 s
+ w 1003
j 1100 1060
+ p 1104 g
+ w 1028
j 1130 1040
+ p 1104 d
+ w 1052
j 1130 1270
+ s 1105
+ w 1039
j 660 1120
+ p 1093 1
+ w 1084
j 660 1060
+ p 1093 2
+ w 1072
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A2
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
