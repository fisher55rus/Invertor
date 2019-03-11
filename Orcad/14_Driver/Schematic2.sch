*version 9.2 733273165
u 167
V? 3
R? 6
L? 3
K? 2
D? 6
M? 4
C? 2
? 5
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 200u
+3 0.1u
.OP 0 
.PROBE 0 1118480 -1 0 1 3
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
pageloc 1 0 7719 
@status
n 0 119:02:11:17:57:56;1552316276 e 
s 0 119:02:11:17:57:57;1552316277 e 
c 119:02:11:17:59:13;1552316353
*page 1 0 1520 970 iB
@ports
port 27 GND_ANALOG 400 360 h
port 153 GND_ANALOG 1070 520 h
@parts
part 3 R 430 270 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 a 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 4 L 500 280 d
a 0 a 9 0 13 -6 hln 100 REFDES=L1
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 35 -1 hln 100 VALUE=10m
part 32 D1N4151 710 240 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 5 1 hln 100 PART=D1N4151
part 31 D1N4151 620 420 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 11 0 5 1 hln 100 PART=D1N4151
part 33 D1N4151 710 420 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
a 0 sp 11 0 5 3 hln 100 PART=D1N4151
part 69 IRFF110 910 340 h
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 -1 50 hcn 100 REFDES=M2
part 103 c 860 240 v
a 0 u 13 0 3 1 hln 100 VALUE=22n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 129 R 900 240 v
a 0 u 13 0 9 -1 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 0 hln 100 REFDES=R5
part 2 VPULSE 400 290 h
a 1 u 0 0 0 0 hcn 100 PER=50u
a 1 u 0 0 0 0 hcn 100 V1=-15
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=100n
a 1 u 0 0 0 0 hcn 100 TF=100n
a 1 u 0 0 0 0 hcn 100 PW=24.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 90 R 1070 500 v
a 0 u 13 0 3 3 hln 100 VALUE=100
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 30 D1N4151 620 240 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 5 5 hln 100 PART=D1N4151
part 59 IRFF110 790 310 d
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 -1 50 hcn 100 REFDES=M1
part 66 R 810 280 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=22
part 76 R 1000 360 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 140 VDC 1190 280 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=50
part 29 L 580 280 D
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 35 -1 hln 100 VALUE=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 13 -6 hln 100 REFDES=L2
part 89 IRF225 1040 280 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF225
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 5 K_Linear 510 160 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 s 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 a 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 13 31 30 hcn 100 COUPLING=0.99
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 155 nodeMarker 1070 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 161 vdiffMarker 580 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 162 vdiffMarker 580 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 163 vdiffMarker 1040 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
part 164 vdiffMarker 1070 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 12
s 500 270 500 280 13
s 470 270 500 270 9
w 20
s 500 360 500 340 23
s 400 360 500 360 21
s 400 330 400 360 19
w 48
s 710 210 710 180 47
s 710 180 620 180 49
s 620 180 620 210 51
s 710 180 860 180 125
s 860 180 860 210 127
s 860 180 900 180 130
s 900 180 900 200 132
w 71
s 910 340 900 340 106
s 900 340 810 340 139
s 900 240 900 340 134
w 142
s 1190 280 1190 180 141
s 1190 180 1070 180 143
s 1070 180 1070 260 145
w 148
s 1070 500 1070 520 147
s 1070 520 1190 520 149
s 1190 520 1190 320 151
w 16
s 430 270 400 270 15
s 400 270 400 290 17
w 158
s 620 390 620 280 44
s 580 280 620 280 34
s 620 280 620 240 36
s 620 280 790 280 62
s 790 280 790 310 64
s 810 280 790 280 67
w 39
s 710 340 710 240 40
s 710 340 710 390 42
s 770 340 710 340 60
s 580 340 710 340 159
w 78
s 1040 280 1000 280 101
s 1000 320 1000 280 77
s 1000 280 940 280 79
s 940 280 850 280 116
s 940 280 940 320 74
w 107
s 620 450 710 450 55
s 710 450 710 420 57
s 620 420 620 450 53
s 940 450 860 450 105
s 940 360 940 450 85
s 1070 450 1070 310 99
s 1070 460 1070 450 95
s 1070 450 1000 450 83
s 1000 450 940 450 121
s 1000 360 1000 450 81
s 860 450 710 450 124
s 860 240 860 450 122
s 1070 310 1070 300 165
@junction
j 470 270
+ p 3 2
+ w 12
j 500 280
+ p 4 1
+ w 12
j 430 270
+ p 3 1
+ w 16
j 400 290
+ p 2 +
+ w 16
j 500 340
+ p 4 2
+ w 20
j 400 360
+ s 27
+ w 20
j 400 330
+ p 2 -
+ w 20
j 710 240
+ p 32 1
+ w 39
j 710 390
+ p 33 2
+ w 39
j 710 340
+ w 39
+ w 39
j 620 390
+ p 31 2
+ w 158
j 710 210
+ p 32 2
+ w 48
j 620 210
+ p 30 2
+ w 48
j 770 340
+ p 59 s
+ w 39
j 620 280
+ w 158
+ w 158
j 790 280
+ w 158
+ w 158
j 850 280
+ p 66 2
+ w 78
j 620 420
+ p 31 1
+ w 107
j 710 420
+ p 33 1
+ w 107
j 710 450
+ w 107
+ w 107
j 910 340
+ p 69 g
+ w 71
j 810 340
+ p 59 d
+ w 71
j 1040 280
+ p 89 g
+ w 78
j 1000 320
+ p 76 2
+ w 78
j 1000 280
+ w 78
+ w 78
j 940 320
+ p 69 d
+ w 78
j 940 280
+ w 78
+ w 78
j 1070 450
+ w 107
+ w 107
j 940 360
+ p 69 s
+ w 107
j 1070 300
+ p 89 s
+ w 107
j 1070 460
+ p 90 2
+ w 107
j 940 450
+ w 107
+ w 107
j 1000 360
+ p 76 1
+ w 107
j 1000 450
+ w 107
+ w 107
j 860 240
+ p 103 1
+ w 107
j 860 450
+ w 107
+ w 107
j 710 180
+ w 48
+ w 48
j 860 210
+ p 103 2
+ w 48
j 860 180
+ w 48
+ w 48
j 900 200
+ p 129 2
+ w 48
j 900 240
+ p 129 1
+ w 71
j 900 340
+ w 71
+ w 71
j 1190 280
+ p 140 +
+ w 142
j 1070 260
+ p 89 d
+ w 142
j 1070 500
+ p 90 1
+ w 148
j 1190 320
+ p 140 -
+ w 148
j 1070 520
+ s 153
+ w 148
j 1070 460
+ p 155 pin1
+ p 90 2
j 1070 460
+ p 155 pin1
+ w 107
j 580 280
+ p 29 1
+ w 158
j 620 240
+ p 30 1
+ w 158
j 790 310
+ p 59 g
+ w 158
j 810 280
+ p 66 1
+ w 158
j 580 340
+ p 29 2
+ w 39
j 580 280
+ p 161 pin1
+ p 29 1
j 580 280
+ p 161 pin1
+ w 158
j 580 340
+ p 162 pin1
+ p 29 2
j 580 340
+ p 162 pin1
+ w 39
j 1040 280
+ p 163 pin1
+ p 89 g
j 1040 280
+ p 163 pin1
+ w 78
j 1070 310
+ p 164 pin1
+ w 107
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
