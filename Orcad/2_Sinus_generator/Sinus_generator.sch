*version 9.2 468707380
u 118
U? 2
V? 3
R? 6
C? 3
D? 4
? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 300m
+3 1.57u
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB C:\Workspace_git\Magistr\Shevtsov\Invertor\Orcad\2_Sinus_generator\Sinus_generator.lib
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
pageloc 1 0 4896 
@status
n 0 119:01:18:18:13:31;1550502811 e 
s 0 119:01:18:18:14:38;1550502878 e 
*page 1 0 1520 970 iB
@ports
port 17 BUBBLE 350 170 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 16 BUBBLE 350 110 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 57 GND_ANALOG 350 290 h
port 102 GND_ANALOG 210 220 h
port 7 GND_ANALOG 90 210 h
port 10 BUBBLE 60 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 11 BUBBLE 120 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 65 GND_ANALOG 260 220 h
a 1 s 3 0 18 18 hln 100 LABEL=0
@parts
part 2 TL082 310 120 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1A
part 4 VDC 60 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 3 VDC 120 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 92 Dbreak 180 180 d
a 0 sp 13 0 19 49 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 9 40 hln 100 REFDES=D1
part 20 c 290 250 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 21 c 380 250 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 58 R 320 50 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 112 Dbreak 240 210 v
a 0 ap 9 0 17 2 hln 100 REFDES=D3
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 13 0 5 9 hln 100 MODEL=Dbreak
part 90 R 210 170 v
a 0 u 13 0 11 1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 2 hln 100 REFDES=R5
part 59 R 260 170 v
a 0 u 13 0 11 5 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 23 4 hln 100 REFDES=R4
part 18 R 330 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 9 25 hln 100 VALUE=12.06k
part 19 R 350 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 3 3 hln 100 VALUE=12.06k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 113 nodeMarker 420 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 79
s 320 50 260 50 78
s 260 120 260 130 75
s 310 120 260 120 60
s 260 50 260 120 80
s 260 120 210 120 86
s 210 120 210 130 88
w 15
s 120 160 120 170 14
w 13
s 60 160 60 170 12
w 6
s 90 210 120 210 8
s 60 210 90 210 5
w 104
s 180 210 180 220 103
s 180 220 210 220 105
s 210 220 240 220 107
s 240 220 240 210 109
w 95
s 180 180 180 170 94
s 180 170 210 170 96
s 210 170 240 170 98
s 240 170 240 180 100
w 67
s 260 220 260 170 114
w 116
s 370 220 420 220 38
s 420 220 420 250 40
s 420 140 420 220 51
s 420 250 410 250 42
s 390 140 420 140 49
s 420 50 420 140 84
s 360 50 420 50 82
w 83
s 350 250 320 250 24
s 350 250 380 250 28
w 117
s 280 220 330 220 36
s 280 220 280 250 32
s 280 220 280 160 45
s 280 250 290 250 34
s 280 160 310 160 47
@junction
j 350 170
+ s 17
+ p 2 V-
j 350 110
+ s 16
+ p 2 V+
j 280 220
+ w 117
+ w 117
j 420 220
+ w 116
+ w 116
j 350 290
+ s 57
+ p 19 1
j 320 50
+ p 58 1
+ w 79
j 260 130
+ p 59 2
+ w 79
j 310 120
+ p 2 +
+ w 79
j 260 120
+ w 79
+ w 79
j 360 50
+ p 58 2
+ w 116
j 330 220
+ p 18 1
+ w 117
j 320 250
+ p 20 2
+ w 83
j 290 250
+ p 20 1
+ w 117
j 310 160
+ p 2 -
+ w 117
j 390 140
+ p 2 OUT
+ w 116
j 410 250
+ p 21 2
+ w 116
j 370 220
+ p 18 2
+ w 116
j 380 250
+ p 21 1
+ w 83
j 350 250
+ p 19 2
+ w 83
j 420 140
+ w 116
+ w 116
j 210 130
+ p 90 2
+ w 79
j 180 180
+ p 92 1
+ w 95
j 210 170
+ p 90 1
+ w 95
j 180 210
+ p 92 2
+ w 104
j 210 220
+ s 102
+ w 104
j 120 170
+ p 3 +
+ w 15
j 120 160
+ s 11
+ w 15
j 60 170
+ p 4 +
+ w 13
j 60 160
+ s 10
+ w 13
j 120 210
+ p 3 -
+ w 6
j 90 210
+ s 7
+ w 6
j 60 210
+ p 4 -
+ w 6
j 240 210
+ p 112 1
+ w 104
j 240 180
+ p 112 2
+ w 95
j 420 140
+ p 113 pin1
+ w 116
j 260 220
+ s 65
+ w 67
j 260 170
+ p 59 1
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
