*version 9.2 2717240061
u 295
U? 7
V? 4
R? 8
C? 3
D? 6
? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 100m
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
pageloc 1 0 8625 
@status
n 0 119:01:18:18:35:18;1550504118 e 
s 2832 119:01:18:18:35:18;1550504118 e 
*page 1 0 1520 970 iB
@ports
port 17 BUBBLE 560 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 16 BUBBLE 560 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 57 GND_ANALOG 560 310 h
port 65 GND_ANALOG 470 240 h
a 1 s 3 0 18 18 hln 100 LABEL=0
port 147 BUBBLE 310 160 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 148 BUBBLE 310 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 150 BUBBLE 310 250 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 151 BUBBLE 310 310 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 198 BUBBLE 200 270 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 199 BUBBLE 200 330 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 195 BUBBLE 200 140 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 196 BUBBLE 200 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 102 GND_ANALOG 90 170 h
port 272 GND_ANALOG 140 320 h
port 7 GND_ANALOG 760 210 h
port 10 BUBBLE 730 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 11 BUBBLE 790 160 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
@parts
part 20 c 500 270 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 21 c 590 270 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 58 R 530 70 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 18 R 540 240 h
a 0 u 13 0 9 25 hln 100 VALUE=12.06k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 19 R 560 310 v
a 0 u 13 0 3 3 hln 100 VALUE=12.06k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 206 R 170 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 13 25 hln 100 VALUE=10k
part 225 VDC 90 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=2.5
part 194 TL082 160 90 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5A
part 146 TL082 270 110 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3A
part 4 VDC 730 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 3 VDC 790 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 197 TL082 160 320 U
a 0 sp 11 0 20 74 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6A
part 207 R 150 220 v
a 0 u 13 0 11 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 23 4 hln 100 REFDES=R7
part 152 D1N4151 380 130 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4151
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 153 D1N4151 350 280 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4151
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 90 R 420 190 v
a 0 u 13 0 11 1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 2 hln 100 REFDES=R5
part 149 TL082 270 300 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4A
a 0 sp 11 0 16 72 hln 100 PART=TL082
part 2 TL082 520 140 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1A
part 59 R 470 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 23 4 hln 100 REFDES=R4
a 0 u 13 0 11 5 hln 100 VALUE=22k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 113 nodeMarker 630 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 530 70 470 70 78
s 470 140 470 150 75
s 520 140 470 140 60
s 470 70 470 140 80
a 0 up 33 0 472 105 hlt 100 V=
s 470 140 420 140 86
s 420 140 420 150 88
w 67
s 470 240 470 190 114
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 560 270 530 270 24
s 560 270 590 270 28
a 0 up 33 0 575 269 hct 100 V=
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 490 240 540 240 36
s 490 240 490 270 123
s 490 180 490 240 32
a 0 up 33 0 492 210 hlt 100 V=
s 490 270 500 270 34
s 490 180 520 180 47
w 245
s 240 300 270 300 200
s 240 230 240 300 202
s 210 230 240 230 204
w 211
s 170 230 150 230 223
s 150 280 160 280 214
s 150 230 150 280 212
s 150 230 150 220 239
w 263
s 90 160 90 170 260
w 227
s 90 120 90 90 230
s 90 90 160 90 228
w 262
s 150 170 150 180 259
s 240 170 150 170 235
s 150 170 150 130 218
s 150 130 160 130 220
s 240 110 240 170 233
s 270 110 240 110 265
w 274
s 140 320 160 320 275
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 730 210 760 210 5
a 0 up 33 0 745 209 hct 100 V=
s 760 210 790 210 8
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 730 160 730 170 12
a 0 up 33 0 732 165 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 790 160 790 170 14
a 0 up 33 0 792 165 hlt 100 V=
w 160
s 260 150 270 150 163
s 260 260 270 260 167
s 260 260 260 200 279
s 380 130 380 200 158
s 260 200 260 150 289
s 380 200 380 280 290
s 380 200 260 200 159
s 420 200 420 190 282
s 380 200 420 200 156
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 580 240 630 240 38
s 630 240 630 270 131
s 630 70 630 160 40
a 0 up 33 0 632 115 hlt 100 V=
s 630 270 620 270 42
s 570 70 630 70 82
s 630 160 630 240 294
s 600 160 630 160 292
@junction
j 560 190
+ p 2 V-
+ s 17
j 560 130
+ p 2 V+
+ s 16
j 560 310
+ p 19 1
+ s 57
j 350 130
+ p 152 2
+ p 146 OUT
j 310 160
+ p 146 V-
+ s 147
j 310 100
+ p 146 V+
+ s 148
j 530 70
+ p 58 1
+ w 79
j 470 150
+ p 59 2
+ w 79
j 520 140
+ p 2 +
+ w 79
j 470 140
+ w 79
+ w 79
j 420 150
+ p 90 2
+ w 79
j 470 190
+ p 59 1
+ w 67
j 470 240
+ s 65
+ w 67
j 580 240
+ p 18 2
+ w 116
j 630 240
+ w 116
+ w 116
j 620 270
+ p 21 2
+ w 116
j 570 70
+ p 58 2
+ w 116
j 530 270
+ p 20 2
+ w 83
j 560 270
+ p 19 2
+ w 83
j 590 270
+ p 21 1
+ w 83
j 540 240
+ p 18 1
+ w 117
j 490 240
+ w 117
+ w 117
j 500 270
+ p 20 1
+ w 117
j 520 180
+ p 2 -
+ w 117
j 350 280
+ p 153 1
+ p 149 OUT
j 310 250
+ p 149 V-
+ s 150
j 310 310
+ p 149 V+
+ s 151
j 200 270
+ p 197 V-
+ s 198
j 200 330
+ p 197 V+
+ s 199
j 160 280
+ p 197 -
+ w 211
j 240 300
+ p 197 OUT
+ w 245
j 270 300
+ p 149 +
+ w 245
j 170 230
+ p 206 1
+ w 211
j 210 230
+ p 206 2
+ w 245
j 150 220
+ p 207 1
+ w 211
j 150 230
+ w 211
+ w 211
j 200 140
+ p 194 V-
+ s 195
j 200 80
+ p 194 V+
+ s 196
j 150 180
+ p 207 2
+ w 262
j 90 160
+ p 225 -
+ w 263
j 90 170
+ s 102
+ w 263
j 150 170
+ w 262
+ w 262
j 160 130
+ p 194 -
+ w 262
j 240 110
+ p 194 OUT
+ w 262
j 90 120
+ p 225 +
+ w 227
j 160 90
+ p 194 +
+ w 227
j 270 110
+ p 146 +
+ w 262
j 270 150
+ p 146 -
+ w 160
j 140 320
+ s 272
+ w 274
j 160 320
+ p 197 +
+ w 274
j 730 210
+ p 4 -
+ w 6
j 760 210
+ s 7
+ w 6
j 790 210
+ p 3 -
+ w 6
j 730 170
+ p 4 +
+ w 13
j 730 160
+ s 10
+ w 13
j 790 170
+ p 3 +
+ w 15
j 790 160
+ s 11
+ w 15
j 270 260
+ p 149 -
+ w 160
j 380 130
+ p 152 1
+ w 160
j 380 280
+ p 153 2
+ w 160
j 260 200
+ w 160
+ w 160
j 380 200
+ w 160
+ w 160
j 420 190
+ p 90 1
+ w 160
j 600 160
+ p 2 OUT
+ w 116
j 630 160
+ w 116
+ w 116
j 630 160
+ p 113 pin1
+ w 116
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
