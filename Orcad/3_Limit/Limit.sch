*version 9.2 1217081868
u 376
U? 7
V? 5
R? 10
C? 3
D? 6
? 4
LIMIT? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 60m
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
pageloc 1 0 6828 
@status
n 0 119:01:18:18:54:14;1550505254 e 
s 2832 119:01:18:18:54:14;1550505254 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_ANALOG 850 330 h
port 10 BUBBLE 820 280 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 11 BUBBLE 880 280 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 147 BUBBLE 620 310 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 148 BUBBLE 620 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 150 BUBBLE 620 400 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 151 BUBBLE 620 460 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 198 BUBBLE 510 420 H
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 199 BUBBLE 510 480 U
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 195 BUBBLE 510 290 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 196 BUBBLE 510 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 102 GND_ANALOG 400 320 h
port 272 GND_ANALOG 450 470 h
port 328 GND_ANALOG 300 350 h
port 373 GND_ANALOG 570 160 h
@parts
part 4 VDC 820 290 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=-15V
part 3 VDC 880 290 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 206 R 480 380 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 13 25 hln 100 VALUE=10k
part 194 TL082 470 240 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5A
part 197 TL082 470 470 U
a 0 sp 11 0 20 74 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6A
part 207 R 460 370 v
a 0 u 13 0 11 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 23 4 hln 100 REFDES=R7
part 152 D1N4151 690 280 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4151
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 153 D1N4151 660 430 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4151
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 146 TL082 580 260 h
a 0 sp 11 0 0 70 hln 100 PART=TL082
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3A
part 149 TL082 580 450 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4A
a 0 sp 11 0 16 72 hln 100 PART=TL082
part 319 VSIN 300 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=400
part 363 R 610 190 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 329 LIMIT 490 120 h
a 0 sp 0 0 14 48 hln 100 PART=LIMIT
a 0 a 0:13 0 0 0 hln 100 PKGREF=LIMIT1
a 0 ap 0 0 -12 -2 hln 100 REFDES=LIMIT1
a 0 u 13 0 16 38 hln 100 LO=-1
a 0 u 13 0 14 8 hln 100 HI=1
part 367 R 570 160 v
a 0 u 13 0 11 5 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 23 4 hln 100 REFDES=R9
part 225 VDC 400 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 374 nodeMarker 690 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 375 nodeMarker 570 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 245
s 550 450 580 450 200
s 550 380 550 450 202
s 520 380 550 380 204
w 211
s 480 380 460 380 223
s 460 380 460 430 316
s 460 430 470 430 214
s 460 370 460 380 212
w 263
s 400 310 400 320 260
w 227
s 400 270 400 240 230
s 400 240 470 240 228
w 262
s 460 320 460 330 259
s 550 320 460 320 235
s 460 320 460 280 218
s 460 280 470 280 220
s 550 260 550 320 233
s 580 260 550 260 265
w 274
s 450 470 470 470 275
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 880 280 880 290 14
a 0 up 33 0 882 285 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 820 280 820 290 12
a 0 up 33 0 822 285 hlt 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 850 330 880 330 8
s 820 330 850 330 5
a 0 up 33 0 835 329 hct 100 V=
w 366
s 300 190 610 190 322
s 300 300 300 190 362
s 300 310 300 300 320
s 260 300 300 300 360
s 260 120 260 300 358
s 490 120 260 120 356
w 357
s 720 350 690 350 326
s 690 280 690 350 158
s 690 350 690 430 290
s 570 300 580 300 163
s 570 410 580 410 167
s 570 410 570 350 289
s 570 350 570 300 340
s 690 350 570 350 159
s 720 190 720 350 324
s 650 190 720 190 364
w 369
s 540 120 570 120 368
@junction
j 510 290
+ p 194 V-
+ s 195
j 510 230
+ p 194 V+
+ s 196
j 510 420
+ p 197 V-
+ s 198
j 510 480
+ p 197 V+
+ s 199
j 660 430
+ p 153 1
+ p 149 OUT
j 660 280
+ p 152 2
+ p 146 OUT
j 620 400
+ p 149 V-
+ s 150
j 620 460
+ p 149 V+
+ s 151
j 620 310
+ p 146 V-
+ s 147
j 620 250
+ p 146 V+
+ s 148
j 300 350
+ p 319 -
+ s 328
j 690 350
+ w 357
+ w 357
j 570 350
+ w 357
+ w 357
j 550 450
+ p 197 OUT
+ w 245
j 580 450
+ p 149 +
+ w 245
j 520 380
+ p 206 2
+ w 245
j 480 380
+ p 206 1
+ w 211
j 470 430
+ p 197 -
+ w 211
j 460 370
+ p 207 1
+ w 211
j 460 380
+ w 211
+ w 211
j 400 310
+ p 225 -
+ w 263
j 400 320
+ s 102
+ w 263
j 400 270
+ p 225 +
+ w 227
j 470 240
+ p 194 +
+ w 227
j 460 330
+ p 207 2
+ w 262
j 460 320
+ w 262
+ w 262
j 470 280
+ p 194 -
+ w 262
j 550 260
+ p 194 OUT
+ w 262
j 580 260
+ p 146 +
+ w 262
j 470 470
+ p 197 +
+ w 274
j 450 470
+ s 272
+ w 274
j 880 290
+ p 3 +
+ w 15
j 880 280
+ s 11
+ w 15
j 820 290
+ p 4 +
+ w 13
j 820 280
+ s 10
+ w 13
j 880 330
+ p 3 -
+ w 6
j 850 330
+ s 7
+ w 6
j 820 330
+ p 4 -
+ w 6
j 690 280
+ p 152 1
+ w 357
j 690 430
+ p 153 2
+ w 357
j 580 300
+ p 146 -
+ w 357
j 580 410
+ p 149 -
+ w 357
j 300 310
+ p 319 +
+ w 366
j 300 300
+ w 366
+ w 366
j 650 190
+ p 363 2
+ w 357
j 610 190
+ p 363 1
+ w 366
j 540 120
+ p 329 OUT
+ w 369
j 570 120
+ p 367 2
+ w 369
j 490 120
+ p 329 IN
+ w 366
j 570 160
+ s 373
+ p 367 1
j 690 350
+ p 374 pin1
+ w 357
j 570 120
+ p 375 pin1
+ p 367 2
j 570 120
+ p 375 pin1
+ w 369
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
