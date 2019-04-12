*version 9.2 4053238807
u 446
V? 3
R? 6
L? 3
K? 2
D? 8
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
pageloc 1 0 6517 
@status
n 0 119:03:12:21:31:00;1555093860 e 
s 2832 119:03:12:21:31:00;1555093860 e 
c 119:03:12:21:23:46;1555093426
*page 1 0 1520 970 iB
@ports
port 153 GND_ANALOG 920 420 h
port 27 GND_ANALOG 460 350 h
@parts
part 30 D1N4151 620 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 5 5 hln 100 PART=D1N4151
part 32 D1N4151 670 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 5 1 hln 100 PART=D1N4151
part 129 R 770 260 v
a 0 u 13 0 9 -1 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 0 hln 100 REFDES=R5
part 59 IRFF110 690 310 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 37 14 hcn 100 REFDES=M1
a 0 sp 11 0 48 2 hcn 100 PART=IRFF110
part 66 R 690 280 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=22
part 167 DbreakZ 620 390 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
a 0 sp 13 0 5 3 hln 100 MODEL=Dbreak
part 89 IRF225 830 280 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AA
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 sp 11 0 46 34 hcn 100 PART=IRF225
a 0 ap 9 0 37 18 hcn 100 REFDES=M3
part 76 R 830 360 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 21 0 hln 100 REFDES=R3
a 0 u 13 0 11 -1 hln 100 VALUE=1k
part 69 IRFF110 770 340 h
a 0 sp 11 0 10 40 hcn 100 PART=IRFF110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AF
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 -1 50 hcn 100 REFDES=M2
part 103 c 740 330 v
a 0 u 13 0 3 1 hln 100 VALUE=22n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 168 DbreakZ 670 390 v
a 0 sp 13 0 5 3 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
part 90 R 910 420 u
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 27 24 hln 100 REFDES=R4
a 0 u 13 0 29 1 hln 100 VALUE=100
part 140 VDC 920 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 13 0 -9 26 hcn 100 DC=50
a 1 ap 9 0 -10 15 hcn 100 REFDES=V2
part 29 L 580 280 D
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 19 24 hln 100 REFDES=L2
a 0 u 13 0 33 29 hln 100 VALUE=10m
part 5 K_Linear 510 220 h
a 0 u 13 13 31 30 hcn 100 COUPLING=0.99
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 s 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 a 9 0 22 8 hcn 100 REFDES=K1
part 2 VPULSE 460 290 h
a 1 u 0 0 0 0 hcn 100 PER=50u
a 1 u 0 0 0 0 hcn 100 V1=-15
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=100n
a 1 u 0 0 0 0 hcn 100 TF=100n
a 1 u 0 0 0 0 hcn 100 PW=24.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 3 R 480 280 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 a 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 4 L 550 280 d
a 0 s 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 37 31 hln 100 VALUE=10m
a 0 a 9 0 21 30 hln 100 REFDES=L1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 331
s 580 280 620 280 34
s 620 360 620 280 44
s 620 280 620 260 36
s 620 280 690 280 371
s 690 280 690 310 64
w 39
s 670 340 580 340 372
s 670 340 670 360 42
s 670 340 670 260 40
w 382
s 620 200 620 230 51
s 770 200 770 220 132
s 770 200 740 200 310
s 670 200 620 200 411
s 670 230 670 200 47
s 740 200 670 200 412
s 740 200 740 300 127
w 351
s 830 320 830 280 77
s 830 280 800 280 116
s 800 280 730 280 393
s 800 280 800 320 74
w 71
s 770 340 710 340 225
s 770 260 770 340 134
w 148
s 620 390 620 420 53
s 860 420 860 300 359
s 860 420 830 420 105
s 830 360 830 420 81
s 830 420 800 420 266
s 800 360 800 420 85
s 800 420 740 420 308
s 740 420 670 420 405
s 740 330 740 420 122
s 670 420 620 420 407
s 670 420 670 390 57
s 870 420 860 420 417
w 370
s 860 200 860 260 145
s 920 300 920 200 141
s 920 200 860 200 143
w 431
s 910 420 920 420 426
s 920 420 920 340 430
w 12
s 520 280 550 280 9
w 16
s 480 280 460 280 15
s 460 280 460 290 17
w 20
s 460 330 460 350 19
s 460 350 460 360 278
s 550 350 550 340 23
s 460 350 550 350 172
@junction
j 580 280
+ p 29 1
+ w 331
j 620 280
+ w 331
+ w 331
j 620 360
+ p 167 2
+ w 331
j 620 260
+ p 30 1
+ w 331
j 580 340
+ p 29 2
+ w 39
j 620 230
+ p 30 2
+ w 382
j 690 280
+ p 66 1
+ w 331
j 670 340
+ p 59 s
+ w 39
j 860 260
+ p 89 d
+ w 370
j 830 280
+ p 89 g
+ w 351
j 830 320
+ p 76 2
+ w 351
j 730 280
+ p 66 2
+ w 351
j 800 320
+ p 69 d
+ w 351
j 800 280
+ w 351
+ w 351
j 860 420
+ w 148
+ w 148
j 830 420
+ w 148
+ w 148
j 800 420
+ w 148
+ w 148
j 740 420
+ w 148
+ w 148
j 670 420
+ w 148
+ w 148
j 710 340
+ p 59 d
+ w 71
j 770 340
+ p 69 g
+ w 71
j 770 260
+ p 129 1
+ w 71
j 770 220
+ p 129 2
+ w 382
j 670 230
+ p 32 2
+ w 382
j 670 200
+ w 382
+ w 382
j 740 300
+ p 103 2
+ w 382
j 740 200
+ w 382
+ w 382
j 690 310
+ p 59 g
+ w 331
j 670 360
+ p 168 2
+ w 39
j 670 260
+ p 32 1
+ w 39
j 620 390
+ p 167 1
+ w 148
j 860 300
+ p 89 s
+ w 148
j 830 360
+ p 76 1
+ w 148
j 800 360
+ p 69 s
+ w 148
j 740 330
+ p 103 1
+ w 148
j 670 390
+ p 168 1
+ w 148
j 870 420
+ p 90 2
+ w 148
j 910 420
+ p 90 1
+ w 431
j 920 420
+ s 153
+ w 431
j 920 300
+ p 140 +
+ w 370
j 920 340
+ p 140 -
+ w 431
j 520 280
+ p 3 2
+ w 12
j 550 280
+ p 4 1
+ w 12
j 480 280
+ p 3 1
+ w 16
j 460 290
+ p 2 +
+ w 16
j 460 330
+ p 2 -
+ w 20
j 460 350
+ s 27
+ w 20
j 550 340
+ p 4 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
