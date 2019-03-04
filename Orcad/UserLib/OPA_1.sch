*version 9.2 822243682
u 34
E? 3
GLIMIT? 2
HS? 2
R? 2
C? 2
V? 4
@libraries
@analysis
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
pageloc 1 0 2068 
@status
c 119:01:25:18:26:44;1551108404
*page 1 0 256 160 ma
@ports
port 7 IF_IN 70 170 h
a 1 xr 3 0 19 8 hcn 100 LABEL=1
port 8 IF_IN 70 180 h
a 1 xr 3 0 19 8 hcn 100 LABEL=2
port 6 AGND 110 200 h
port 24 AGND 190 200 h
port 9 IF_OUT 260 170 h
a 1 xr 3 0 31 8 hcn 100 LABEL=3
@parts
part 14 R 150 170 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 a 9 0 1 0 hln 100 REFDES=R1
a 0 u 13 0 15 1 hln 100 VALUE=1k
part 2 E 70 170 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 s 11 0 24 4 hln 100 PART=E
a 0 u 13 13 6 40 hln 100 GAIN=1
part 33 VDC 150 170 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 30 11 hcn 100 REFDES=V3
a 1 u 13 0 -5 18 hcn 100 DC=1mV
part 15 C 190 200 v
a 0 s 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 a 9 0 39 10 hln 100 REFDES=C1
a 0 u 13 0 9 5 hln 100 VALUE=100p
part 3 GLIMIT 200 170 h
a 0 sp 0 0 14 48 hln 100 PART=GLIMIT
a 0 a 0:13 0 0 0 hln 100 PKGREF=GLIMIT1
a 0 ap 0 0 -12 -2 hln 100 REFDES=GLIMIT1
a 0 u 13 0 26 6 hln 100 HI=+15
a 0 u 13 0 28 36 hln 100 LO=-15
a 0 u 13 0 20 22 hln 100 GAIN=10k
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 110 200 110 180 22
a 0 up 33 0 112 190 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 190 170 20
a 0 up 33 0 195 169 hct 100 V=
@junction
j 70 170
+ p 2 1
+ s 7
j 70 180
+ p 2 2
+ s 8
j 110 180
+ p 2 4
+ w 23
j 110 200
+ s 6
+ w 23
j 190 170
+ p 15 2
+ p 14 2
j 190 200
+ p 15 1
+ s 24
j 260 170
+ p 3 OUT
+ s 9
j 190 170
+ p 15 2
+ w 17
j 200 170
+ p 3 IN
+ w 17
j 190 170
+ p 14 2
+ w 17
j 150 170
+ p 33 +
+ p 14 1
j 110 170
+ p 33 -
+ p 2 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
