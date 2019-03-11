*version 9.2 2235654469
u 307
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
pageloc 1 0 2901 
@status
n 0 119:02:11:17:15:40;1552313740 e 
s 2832 119:02:11:17:15:40;1552313740 e 
c 119:02:11:17:15:38;1552313738
*page 1 0 256 160 ma
@ports
port 43 GND_ANALOG 230 250 h
@parts
part 21 R 300 190 u
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 284 IDC 420 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 20 26 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=5A
part 294 Dbreak 370 140 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 17 28 hln 100 REFDES=D6
a 0 sp 13 0 3 47 hln 100 MODEL=Dbreak-X
part 305 IRF840 320 130 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF840
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 10 hcn 100 REFDES=M5
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
part 306 IRF840 320 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF840
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hcn 100 REFDES=M6
part 15 VPULSE 230 200 h
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=50n
a 1 u 0 0 0 0 hcn 100 TF=50n
part 3 VDC 130 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=100
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 25
s 230 190 230 200 281
s 230 190 260 190 263
w 286
s 350 80 350 110 52
s 130 80 350 80 50
s 130 140 130 80 48
s 420 100 420 80 285
s 420 80 370 80 287
s 370 80 350 80 301
s 370 110 370 80 299
w 256
s 350 250 350 210 40
s 130 250 130 180 46
s 230 250 130 250 267
s 230 250 350 250 38
s 230 240 230 250 265
w 23
s 300 190 320 190 22
w 290
s 300 130 320 130 19
s 300 130 300 160 258
s 350 170 350 160 34
s 350 160 350 150 262
s 300 160 350 160 260
s 420 140 420 160 289
s 420 160 370 160 291
s 370 160 350 160 304
s 370 140 370 160 302
@junction
j 300 190
+ p 21 1
+ w 23
j 350 160
+ w 290
+ w 290
j 230 250
+ s 43
+ w 256
j 260 190
+ p 21 2
+ w 25
j 420 100
+ p 284 +
+ w 286
j 350 80
+ w 286
+ w 286
j 420 140
+ p 284 -
+ w 290
j 370 110
+ p 294 2
+ w 286
j 370 80
+ w 286
+ w 286
j 370 140
+ p 294 1
+ w 290
j 370 160
+ w 290
+ w 290
j 230 240
+ p 15 -
+ w 256
j 230 200
+ p 15 +
+ w 25
j 350 110
+ p 305 d
+ w 286
j 350 150
+ p 305 s
+ w 290
j 320 130
+ p 305 g
+ w 290
j 350 210
+ p 306 s
+ w 256
j 320 190
+ p 306 g
+ w 23
j 350 170
+ p 306 d
+ w 290
j 130 180
+ p 3 -
+ w 256
j 130 140
+ p 3 +
+ w 286
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
