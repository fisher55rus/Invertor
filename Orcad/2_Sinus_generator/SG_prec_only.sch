*version 9.2 423904012
u 436
U? 8
V? 4
R? 14
C? 3
D? 6
? 5
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 100m
+3 1.57u
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB D:\GIT\MAI\Invertor\Orcad\2_Sinus_generator\Sinus_generator.lib
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
pageloc 1 0 9306 
@status
n 0 119:03:12:19:36:36;1555086996 e 
s 2832 119:03:12:19:36:36;1555086996 e 
*page 1 0 1520 970 iB
@ports
port 17 BUBBLE 600 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 16 BUBBLE 600 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 57 GND_ANALOG 600 310 h
port 147 BUBBLE 350 160 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 148 BUBBLE 350 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 150 BUBBLE 350 250 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 151 BUBBLE 350 310 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 198 BUBBLE 240 270 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 199 BUBBLE 240 330 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 195 BUBBLE 240 140 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 196 BUBBLE 240 80 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 272 GND_ANALOG 180 320 h
port 305 BUBBLE 70 90 v
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 102 GND_ANALOG 110 180 h
port 7 GND_ANALOG 100 290 h
port 10 BUBBLE 70 240 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 11 BUBBLE 130 240 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 65 GND_ANALOG 510 230 h
a 1 s 3 0 18 18 hln 100 LABEL=0
@parts
part 20 c 540 270 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 21 c 630 270 h
a 0 u 13 0 15 25 hln 100 VALUE=33n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 18 R 580 240 h
a 0 u 13 0 9 25 hln 100 VALUE=12.06k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 19 R 600 310 v
a 0 u 13 0 3 3 hln 100 VALUE=12.06k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 206 R 210 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 13 25 hln 100 VALUE=10k
part 146 TL082 310 110 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3A
part 197 TL082 200 320 U
a 0 sp 11 0 20 74 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6A
part 207 R 190 220 v
a 0 u 13 0 11 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 23 4 hln 100 REFDES=R7
part 152 D1N4151 420 130 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4151
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 153 D1N4151 390 280 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4151
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 90 R 460 190 v
a 0 u 13 0 11 1 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 2 hln 100 REFDES=R5
part 149 TL082 310 300 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4A
a 0 sp 11 0 16 72 hln 100 PART=TL082
part 296 TL431 110 150 H
a 0 sp 11 0 18 38 hrn 100 PART=TL431
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 8 -2 hln 100 REFDES=U7
part 194 TL082 200 90 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5A
part 306 R 110 90 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 25 22 hln 100 REFDES=R8
a 0 u 13 0 25 3 hln 100 VALUE=15k
part 309 R 160 180 V
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 23 4 hln 100 REFDES=R11
a 0 u 13 0 11 5 hln 100 VALUE=15k
part 4 VDC 70 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 3 VDC 130 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 2 TL082 560 140 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1A
part 58 R 570 70 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 59 R 510 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 23 4 hln 100 REFDES=R4
a 0 u 13 0 11 5 hln 100 VALUE=22k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 331
s 110 180 160 180 350
s 110 150 110 180 260
w 160
s 460 200 460 190 282
s 460 200 420 200 159
s 420 200 300 200 392
s 420 200 420 280 290
s 300 200 300 150 289
s 420 130 420 200 158
s 300 260 300 200 279
s 300 260 310 260 167
s 300 150 310 150 163
w 274
s 180 320 200 320 275
w 262
s 310 110 280 110 265
s 280 110 280 170 233
s 190 130 200 130 220
s 190 170 190 130 218
s 280 170 190 170 235
s 190 170 190 180 259
w 211
s 190 220 190 230 212
s 190 280 200 280 214
s 190 230 190 280 407
s 210 230 190 230 223
w 245
s 250 230 280 230 204
s 280 230 280 300 202
s 280 300 310 300 200
w 117
a 0 up 0:33 0 0 0 hln 100 V=
s 530 180 560 180 47
s 530 270 540 270 34
s 530 180 530 240 123
a 0 up 33 0 532 210 hlt 100 V=
s 530 240 530 270 414
s 530 240 580 240 36
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 600 270 630 270 28
a 0 up 33 0 615 269 hct 100 V=
s 600 270 570 270 24
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 70 290 100 290 5
a 0 up 33 0 85 289 hct 100 V=
s 100 290 130 290 8
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 70 240 70 250 12
a 0 up 33 0 72 245 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 130 240 130 250 14
a 0 up 33 0 132 245 hlt 100 V=
w 325
s 160 140 160 90 361
s 130 140 130 90 358
s 130 90 160 90 360
s 160 90 200 90 346
s 110 90 110 120 336
s 110 90 130 90 315
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 460 140 460 150 88
s 510 140 460 140 86
s 510 70 510 140 80
a 0 up 33 0 512 105 hlt 100 V=
s 560 140 510 140 60
s 570 70 510 70 78
s 510 150 510 140 421
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 670 270 660 270 42
s 670 240 670 270 388
s 620 240 670 240 38
s 640 160 670 160 292
s 670 70 670 160 40
a 0 up 33 0 672 115 hlt 100 V=
s 610 70 670 70 82
s 670 160 670 240 131
w 67
s 510 230 510 190 434
@junction
j 390 130
+ p 146 OUT
+ p 152 2
j 350 160
+ p 146 V-
+ s 147
j 350 100
+ p 146 V+
+ s 148
j 240 270
+ p 197 V-
+ s 198
j 240 330
+ p 197 V+
+ s 199
j 390 280
+ p 153 1
+ p 149 OUT
j 350 250
+ p 149 V-
+ s 150
j 350 310
+ p 149 V+
+ s 151
j 240 140
+ p 194 V-
+ s 195
j 240 80
+ p 194 V+
+ s 196
j 70 90
+ p 306 2
+ s 305
j 160 180
+ p 309 1
+ w 331
j 110 180
+ s 102
+ w 331
j 110 150
+ p 296 2
+ w 331
j 200 320
+ p 197 +
+ w 274
j 180 320
+ s 272
+ w 274
j 310 110
+ p 146 +
+ w 262
j 280 110
+ p 194 OUT
+ w 262
j 200 130
+ p 194 -
+ w 262
j 190 180
+ p 207 2
+ w 262
j 190 170
+ w 262
+ w 262
j 190 220
+ p 207 1
+ w 211
j 200 280
+ p 197 -
+ w 211
j 210 230
+ p 206 1
+ w 211
j 190 230
+ w 211
+ w 211
j 250 230
+ p 206 2
+ w 245
j 280 300
+ p 197 OUT
+ w 245
j 310 300
+ p 149 +
+ w 245
j 70 290
+ p 4 -
+ w 6
j 100 290
+ s 7
+ w 6
j 130 290
+ p 3 -
+ w 6
j 70 250
+ p 4 +
+ w 13
j 70 240
+ s 10
+ w 13
j 130 250
+ p 3 +
+ w 15
j 130 240
+ s 11
+ w 15
j 600 190
+ p 2 V-
+ s 17
j 600 130
+ p 2 V+
+ s 16
j 560 140
+ p 2 +
+ w 79
j 560 180
+ p 2 -
+ w 117
j 460 150
+ p 90 2
+ w 79
j 460 190
+ p 90 1
+ w 160
j 600 310
+ p 19 1
+ s 57
j 600 270
+ p 19 2
+ w 83
j 620 240
+ p 18 2
+ w 116
j 580 240
+ p 18 1
+ w 117
j 570 70
+ p 58 1
+ w 79
j 660 270
+ p 21 2
+ w 116
j 630 270
+ p 21 1
+ w 83
j 540 270
+ p 20 1
+ w 117
j 570 270
+ p 20 2
+ w 83
j 530 240
+ w 117
+ w 117
j 420 280
+ p 153 2
+ w 160
j 420 200
+ w 160
+ w 160
j 420 130
+ p 152 1
+ w 160
j 300 200
+ w 160
+ w 160
j 310 260
+ p 149 -
+ w 160
j 310 150
+ p 146 -
+ w 160
j 160 140
+ p 309 2
+ w 325
j 130 140
+ p 296 1
+ w 325
j 200 90
+ p 194 +
+ w 325
j 160 90
+ w 325
+ w 325
j 110 120
+ p 296 3
+ w 325
j 110 90
+ p 306 1
+ w 325
j 130 90
+ w 325
+ w 325
j 510 150
+ p 59 2
+ w 79
j 510 140
+ w 79
+ w 79
j 640 160
+ p 2 OUT
+ w 116
j 610 70
+ p 58 2
+ w 116
j 670 240
+ w 116
+ w 116
j 670 160
+ w 116
+ w 116
j 510 230
+ s 65
+ w 67
j 510 190
+ p 59 1
+ w 67
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
