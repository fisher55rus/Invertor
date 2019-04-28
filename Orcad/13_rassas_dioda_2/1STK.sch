*version 9.2 1092627716
u 423
V? 4
E? 5
M? 7
D? 7
L? 6
C? 2
K? 3
R? 7
? 6
I? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 60us
+3 0.53u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
ITL4 60
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB D:\GIT\MAI\Invertor\Orcad\1_Power_cascade\1STK.lib
+ D:\GIT\MAI\Invertor\Orcad\13_rassas_dioda_2\1STK.lib
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
pageloc 1 0 2759 
@status
n 0 119:03:21:18:23:50;1555860230 e 
s 2832 119:03:21:18:23:50;1555860230 e 
c 119:03:21:18:23:49;1555860229
*page 1 0 256 160 ma
@ports
port 43 GND_ANALOG 150 230 h
@parts
part 294 Dbreak 240 140 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 17 28 hln 100 REFDES=D6
a 0 sp 13 0 3 47 hln 100 MODEL=Dbreak-X
part 305 IRF840 190 130 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF840
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 10 hcn 100 REFDES=M5
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
part 306 IRF840 190 180 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF840
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hcn 100 REFDES=M6
part 3 VDC 130 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=100
part 284 IDC 280 100 h
a 1 u 13 0 27 31 hcn 100 DC=5A
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 26 10 hcn 100 REFDES=I1
a 0 sp 11 0 22 22 hln 100 PART=IDC
part 15 VPULSE 150 180 h
a 1 ap 9 0 -2 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=50n
a 1 u 0 0 0 0 hcn 100 TF=50n
part 21 R 190 180 u
a 0 u 13 0 23 3 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 24 hln 100 REFDES=R2
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 290
s 220 160 220 150 404
s 220 160 180 160 388
s 240 160 220 160 358
s 180 130 190 130 19
s 180 130 180 160 258
s 240 140 240 160 302
s 280 140 280 160 289
s 280 160 240 160 291
w 398
s 220 80 220 110 52
s 220 80 240 80 391
s 240 110 240 80 299
s 240 80 280 80 390
s 280 100 280 80 285
s 130 80 220 80 328
s 130 120 130 80 48
w 399
s 220 230 220 200 40
s 150 230 220 230 416
s 150 220 150 230 265
s 130 230 150 230 395
s 130 230 130 160 46
@junction
j 150 180
+ p 15 +
+ p 21 2
j 190 180
+ p 306 g
+ p 21 1
j 220 200
+ p 306 s
+ w 399
j 150 230
+ s 43
+ w 399
j 150 220
+ p 15 -
+ w 399
j 130 160
+ p 3 -
+ w 399
j 240 140
+ p 294 1
+ w 290
j 240 110
+ p 294 2
+ w 398
j 220 150
+ p 305 s
+ w 290
j 220 160
+ w 290
+ w 290
j 190 130
+ p 305 g
+ w 290
j 280 140
+ p 284 -
+ w 290
j 240 160
+ w 290
+ w 290
j 220 160
+ p 306 d
+ w 290
j 220 110
+ p 305 d
+ w 398
j 240 80
+ w 398
+ w 398
j 280 100
+ p 284 +
+ w 398
j 220 80
+ w 398
+ w 398
j 130 120
+ p 3 +
+ w 398
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
