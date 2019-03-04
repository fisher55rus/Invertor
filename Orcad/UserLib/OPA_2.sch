*version 9.2 296161675
u 78
HS? 4
E? 3
S? 5
R? 2
C? 2
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
pageloc 1 0 2814 
@status
c 115:00:20:17:50:12;1421765412
*page 1 0 256 160 ma
@ports
port 31 IF_IN 110 100 h
a 1 xr 3 0 19 8 hcn 100 LABEL=1
port 32 IF_IN 110 110 h
a 1 xr 3 0 19 8 hcn 100 LABEL=2
port 35 IF_IN 300 80 H
a 1 xr 3 0 19 8 hcn 100 LABEL=+V
port 33 IF_OUT 300 110 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out
port 36 IF_IN 300 140 H
a 1 xr 3 0 19 8 hcn 100 LABEL=-V
@parts
part 3 E 110 100 h
a 0 u 13 13 6 34 hln 100 GAIN=1
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 s 11 0 22 4 hln 100 PART=E
part 51 C 190 130 v
a 0 a 9 0 -9 6 hln 100 REFDES=C1
a 0 s 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 -9 25 hln 100 VALUE=0.1n
part 50 R 150 100 h
a 0 u 13 0 23 3 hln 100 VALUE=1k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 a 9 0 9 4 hln 100 REFDES=R1
part 52 S 260 100 h
a 0 u 13 13 4 -12 hlb 100 VON=0.1V
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 10 2 hln 100 REFDES=S3
a 0 u 13 13 2 -22 hlb 100 VOFF=0.0V
part 53 S 260 130 h
a 0 u 13 13 2 46 hlb 100 VON=0.1V
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 10 2 hln 100 REFDES=S4
a 0 u 13 13 2 36 hlb 100 VOFF=0.0V
part 54 E 200 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 16 2 hln 100 REFDES=E2
a 0 s 11 0 32 2 hln 100 PART=E
a 0 u 13 13 6 34 hln 100 GAIN=2k
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 67
s 200 110 200 130 66
s 150 110 150 130 62
s 150 130 190 130 64
s 200 130 190 130 68
w 12
s 260 130 260 110 11
s 260 110 240 110 76
w 26
s 300 100 300 80 25
s 300 80 250 80 27
s 260 140 250 140 13
s 250 140 250 100 15
s 250 100 260 100 17
s 250 80 250 100 29
s 250 80 190 80 70
s 190 100 200 100 60
s 190 80 190 100 72
s 250 100 240 100 74
w 8
s 300 130 300 110 34
@junction
j 110 100
+ s 31
+ p 3 1
j 110 110
+ s 32
+ p 3 2
j 150 100
+ p 50 1
+ p 3 3
j 190 100
+ p 51 2
+ p 50 2
j 300 80
+ s 35
+ w 26
j 250 100
+ w 26
+ w 26
j 300 110
+ s 33
+ w 8
j 200 110
+ p 54 2
+ w 67
j 150 110
+ p 3 4
+ w 67
j 190 130
+ p 51 1
+ w 67
j 250 80
+ w 26
+ w 26
j 200 100
+ p 54 1
+ w 26
j 190 100
+ p 51 2
+ w 26
j 190 100
+ p 50 2
+ w 26
j 240 100
+ p 54 3
+ w 26
j 240 110
+ p 54 4
+ w 12
j 300 110
+ p 52 4
+ s 33
j 260 110
+ p 52 2
+ w 12
j 260 100
+ p 52 1
+ w 26
j 300 100
+ p 52 3
+ w 26
j 300 110
+ p 52 4
+ w 8
j 300 140
+ p 53 4
+ s 36
j 260 130
+ p 53 1
+ w 12
j 260 140
+ p 53 2
+ w 26
j 300 130
+ p 53 3
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
