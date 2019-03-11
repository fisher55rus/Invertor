*version 9.2 1653351768
u 296
V? 4
E? 5
M? 7
D? 6
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
pageloc 1 0 2760 
@status
n 0 119:02:11:17:14:39;1552313679 e 
s 2832 119:02:11:17:14:39;1552313679 e 
c 119:02:11:17:14:36;1552313676
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
part 284 IDC 410 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 sp 11 0 20 26 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=5A
part 294 IRF840 320 130 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF840
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hcn 100 REFDES=M5
part 295 IRF840 320 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF840
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hcn 100 REFDES=M6
part 15 VPULSE 230 200 h
a 1 u 0 0 0 0 hcn 100 TR=50n
a 1 u 0 0 0 0 hcn 100 TF=50n
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
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
part 293 nodeMarker 230 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 25
s 230 190 230 200 281
s 230 190 260 190 263
w 286
s 410 100 410 80 285
s 350 80 350 110 52
s 130 80 350 80 50
s 130 140 130 80 48
s 410 80 350 80 287
w 256
s 350 250 350 210 40
s 130 250 130 180 46
s 230 250 130 250 267
s 230 250 350 250 38
s 230 240 230 250 265
w 23
s 300 190 320 190 22
w 290
s 410 140 410 160 289
s 300 130 320 130 19
s 300 130 300 160 258
s 350 170 350 160 34
s 350 160 350 150 262
s 300 160 350 160 260
s 410 160 350 160 291
@junction
j 300 190
+ p 21 1
+ w 23
j 350 160
+ w 290
+ w 290
j 130 180
+ p 3 -
+ w 256
j 230 250
+ s 43
+ w 256
j 260 190
+ p 21 2
+ w 25
j 410 100
+ p 284 +
+ w 286
j 130 140
+ p 3 +
+ w 286
j 350 80
+ w 286
+ w 286
j 410 140
+ p 284 -
+ w 290
j 230 200
+ p 293 pin1
+ w 25
j 230 240
+ p 15 -
+ w 256
j 230 200
+ p 15 +
+ w 25
j 230 200
+ p 293 pin1
+ p 15 +
j 350 110
+ p 294 d
+ w 286
j 350 150
+ p 294 s
+ w 290
j 320 130
+ p 294 g
+ w 290
j 350 210
+ p 295 s
+ w 256
j 320 190
+ p 295 g
+ w 23
j 350 170
+ p 295 d
+ w 290
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
