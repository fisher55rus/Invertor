*version 9.2 4251618013
u 531
V? 4
E? 5
M? 5
D? 6
L? 6
C? 2
K? 3
R? 7
? 13
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 200u
+3 1.57u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
ITL4 60
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
pageloc 1 0 10084 
@status
n 0 119:03:10:21:45:11;1554921911 e 
s 0 119:03:10:21:45:11;1554921911 e 
c 119:03:13:10:16:05;1555139765
*page 1 0 256 160 ma
@ports
port 2 GND_ANALOG 200 200 h
port 42 GND_ANALOG 200 140 h
port 71 BUBBLE 200 130 v
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 72 BUBBLE 200 190 v
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 247 GND_ANALOG 380 270 h
port 43 GND_ANALOG 240 240 h
port 236 GND_ANALOG 80 320 h
port 239 BUBBLE 80 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 241 GND_ANALOG 130 320 h
port 244 BUBBLE 130 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 200 GND_ANALOG 480 320 h
port 119 GND_ANALOG 750 200 H
port 120 GND_ANALOG 750 140 H
port 121 BUBBLE 750 130 V
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 122 BUBBLE 750 190 V
a 1 x 3 0 0 0 hcn 100 LABEL=aa
@parts
part 14 R 280 130 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 ap 9 0 25 26 hln 100 REFDES=R1
part 21 R 280 190 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 23 3 hln 100 VALUE=10
a 0 ap 9 0 25 24 hln 100 REFDES=R2
part 4 E 200 130 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 68 L 440 190 H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 25 20 hln 100 REFDES=L2
a 0 u 13 0 25 31 hln 100 VALUE=5H
part 209 R 390 270 h
a 0 u 13 0 17 23 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 4 hln 100 REFDES=R6
part 6 IRF255 280 130 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 8 Dbreak 330 140 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 13 0 13 51 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 21 28 hln 100 REFDES=D1
part 5 E 200 190 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 3 VDC 160 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -7 26 hcn 100 DC=18
a 1 ap 9 0 -6 15 hcn 100 REFDES=V1
part 7 IRF255 280 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 10 Dbreak 330 220 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 13 0 13 53 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 21 30 hln 100 REFDES=D3
part 235 K_Linear 70 160 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 u 13 0 4 42 hln 100 L1=L3
a 0 u 13 0 4 53 hln 100 L2=L4
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
part 13 K_Linear 70 90 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
part 15 VPULSE 80 270 h
a 1 u 0 0 0 0 hcn 100 PER=20u
a 1 u 0 0 0 0 hcn 100 PW=9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
part 240 VPULSE 130 270 h
a 1 u 0 0 0 0 hcn 100 TD=10u
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 12 c 520 280 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 19 1 hln 100 VALUE=5u
a 0 ap 9 0 19 24 hln 100 REFDES=C1
part 143 L 540 190 H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 27 20 hln 100 REFDES=L4
a 0 u 13 0 23 31 hln 100 VALUE=12mH
part 199 R 530 320 u
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 22 hln 100 REFDES=R5
part 113 IRF255 670 130 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 116 IRF255 670 190 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 117 E 750 130 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
part 118 E 750 190 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 4 hln 100 REFDES=E4
part 112 R 670 190 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 24 hln 100 REFDES=R4
a 0 u 13 0 25 3 hln 100 VALUE=10
part 111 R 670 130 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 25 1 hln 100 VALUE=10
a 0 ap 9 0 25 22 hln 100 REFDES=R3
part 115 Dbreak 620 220 V
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 sp 13 0 13 53 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 21 54 hln 100 REFDES=D5
part 114 Dbreak 620 140 V
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 sp 13 0 11 55 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 19 54 hln 100 REFDES=D4
part 158 L 550 160 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 35 20 hln 100 REFDES=L5
a 0 u 13 0 41 1 hln 100 VALUE=50uH
part 142 L 480 160 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 u 13 0 37 21 hln 100 VALUE=1mH
a 0 ap 9 0 35 30 hln 100 REFDES=L3
part 11 L 380 160 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 37 32 hln 100 REFDES=L1
a 0 u 13 0 39 21 hln 100 VALUE=5uH
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 215
s 380 280 380 270 317
s 380 270 380 190 322
s 380 270 390 270 216
w 316
s 440 270 440 190 231
s 430 270 440 270 210
w 243
s 130 320 130 310 242
w 238
s 80 310 80 320 237
w 383
s 520 280 540 280 336
s 540 280 540 190 390
s 540 320 540 280 348
s 540 320 530 320 354
w 460
s 490 280 480 280 338
s 480 280 480 320 391
s 480 190 480 280 375
s 480 320 490 320 384
w 510
s 330 240 620 240 430
s 310 240 330 240 418
s 330 220 330 240 64
s 240 240 310 240 38
s 310 240 310 210 40
s 240 200 240 240 36
s 240 240 160 240 44
s 160 240 160 190 46
s 620 220 620 240 87
s 710 200 710 240 89
s 620 240 640 240 477
s 640 240 710 240 523
s 640 240 640 210 93
w 511
s 330 80 620 80 446
s 310 80 330 80 274
s 330 80 330 110 56
s 160 80 310 80 50
s 310 80 310 110 52
s 160 150 160 80 48
s 620 80 620 110 85
s 620 80 640 80 498
s 640 80 640 110 81
w 502
s 550 160 540 160 500
w 162
s 480 160 440 160 456
w 98
s 620 160 610 160 486
s 620 190 620 160 109
s 620 160 620 140 474
s 710 140 710 160 97
s 710 160 640 160 400
s 640 170 640 160 103
s 640 160 640 150 101
s 640 160 620 160 428
w 280
s 240 160 310 160 28
s 310 160 310 150 30
s 310 170 310 160 34
s 240 140 240 160 26
s 310 160 330 160 275
s 330 140 330 160 58
s 380 160 330 160 69
s 330 190 330 160 62
@junction
j 200 140
+ p 4 2
+ s 42
j 200 200
+ p 5 2
+ s 2
j 200 130
+ s 71
+ p 4 1
j 200 190
+ s 72
+ p 5 1
j 240 130
+ p 14 2
+ p 4 3
j 240 190
+ p 21 2
+ p 5 3
j 280 130
+ p 6 g
+ p 14 1
j 280 190
+ p 7 g
+ p 21 1
j 310 80
+ w 511
+ w 511
j 310 240
+ w 510
+ w 510
j 380 190
+ p 68 2
+ w 215
j 380 270
+ s 247
+ w 215
j 440 190
+ p 68 1
+ w 316
j 430 270
+ p 209 2
+ w 316
j 390 270
+ p 209 1
+ w 215
j 160 150
+ p 3 +
+ w 511
j 310 110
+ p 6 d
+ w 511
j 330 110
+ p 8 2
+ w 511
j 330 80
+ w 511
+ w 511
j 240 240
+ s 43
+ w 510
j 240 200
+ p 5 4
+ w 510
j 160 190
+ p 3 -
+ w 510
j 310 210
+ p 7 s
+ w 510
j 330 220
+ p 10 1
+ w 510
j 330 240
+ w 510
+ w 510
j 80 270
+ p 15 +
+ s 239
j 130 270
+ p 240 +
+ s 244
j 130 310
+ p 240 -
+ w 243
j 130 320
+ s 241
+ w 243
j 80 310
+ p 15 -
+ w 238
j 80 320
+ s 236
+ w 238
j 520 280
+ p 12 1
+ w 383
j 540 190
+ p 143 1
+ w 383
j 540 280
+ w 383
+ w 383
j 530 320
+ p 199 1
+ w 383
j 490 280
+ p 12 2
+ w 460
j 480 190
+ p 143 2
+ w 460
j 480 280
+ w 460
+ w 460
j 490 320
+ p 199 2
+ w 460
j 480 320
+ s 200
+ w 460
j 670 130
+ p 113 g
+ p 111 1
j 670 190
+ p 116 g
+ p 112 1
j 710 130
+ p 117 3
+ p 111 2
j 750 140
+ p 117 2
+ s 120
j 750 130
+ p 117 1
+ s 121
j 710 190
+ p 118 3
+ p 112 2
j 750 200
+ p 118 2
+ s 119
j 750 190
+ p 118 1
+ s 122
j 550 160
+ p 158 1
+ w 502
j 540 160
+ p 142 2
+ w 502
j 610 160
+ p 158 2
+ w 98
j 620 190
+ p 115 2
+ w 98
j 640 160
+ w 98
+ w 98
j 620 140
+ p 114 1
+ w 98
j 620 160
+ w 98
+ w 98
j 710 140
+ p 117 4
+ w 98
j 640 170
+ p 116 d
+ w 98
j 640 150
+ p 113 s
+ w 98
j 620 220
+ p 115 1
+ w 510
j 620 240
+ w 510
+ w 510
j 710 200
+ p 118 4
+ w 510
j 640 210
+ p 116 s
+ w 510
j 640 240
+ w 510
+ w 510
j 620 110
+ p 114 2
+ w 511
j 620 80
+ w 511
+ w 511
j 640 110
+ p 113 d
+ w 511
j 480 160
+ p 142 1
+ w 162
j 380 160
+ p 11 1
+ w 280
j 440 160
+ p 11 2
+ w 162
j 240 140
+ p 4 4
+ w 280
j 310 150
+ p 6 s
+ w 280
j 310 160
+ w 280
+ w 280
j 310 170
+ p 7 d
+ w 280
j 330 140
+ p 8 1
+ w 280
j 330 160
+ w 280
+ w 280
j 330 190
+ p 10 2
+ w 280
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 504 r 0 470 130 550 360
r 452 r 0 370 130 450 360
t 505 t 5 400 346 419 360 0 2
ДТ
t 507 t 5 500 346 530 370 0 5
Нагр.
