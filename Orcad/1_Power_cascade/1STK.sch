*version 9.2 1662668492
u 255
V? 4
E? 5
M? 5
D? 6
L? 6
C? 2
K? 3
R? 7
? 5
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 200us
+3 1.57u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
ITL4 60
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB C:\Program Files\Orcad\work\Magistr2\1STK.lib
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
pageloc 1 0 11215 
@status
n 0 119:01:11:19:26:49;1549902409 e 
s 0 119:01:11:19:26:49;1549902409 e 
e 0 119:01:11:19:21:56;1549902116 e 
*page 1 0 256 160 ma
@ports
port 2 GND_ANALOG 200 200 h
port 42 GND_ANALOG 200 140 h
port 43 GND_ANALOG 240 240 h
port 119 GND_ANALOG 920 200 H
port 120 GND_ANALOG 920 140 H
port 200 GND_ANALOG 840 340 h
port 71 BUBBLE 200 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 122 BUBBLE 920 190 H
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 72 BUBBLE 200 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 121 BUBBLE 920 130 H
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 236 GND_ANALOG 130 380 h
port 239 BUBBLE 130 330 h
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 241 GND_ANALOG 180 380 h
port 244 BUBBLE 180 330 h
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 247 GND_ANALOG 440 220 h
@parts
part 6 IRF255 320 130 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 8 Dbreak 400 140 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 13 0 15 25 hln 100 MODEL=Dbreak-X
part 10 Dbreak 400 210 v
a 0 sp 13 0 15 25 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 7 IRF255 320 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 4 E 200 130 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 5 E 200 190 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 117 E 920 130 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
part 114 Dbreak 720 140 V
a 0 sp 13 0 15 25 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 113 IRF255 800 130 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 14 R 300 130 u
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 21 R 300 190 u
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 111 R 820 130 U
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 112 R 820 190 U
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 VDC 130 140 h
a 1 u 13 0 -11 18 hcn 100 DC=18
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 116 IRF255 800 190 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 118 E 920 190 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 4 hln 100 REFDES=E4
part 115 Dbreak 720 210 V
a 0 sp 13 0 15 25 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 209 R 450 220 h
a 0 u 13 0 15 25 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 68 L 440 190 h
a 0 u 13 0 15 25 hln 100 VALUE=5H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
part 235 K_Linear 240 20 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 u 13 0 4 42 hln 100 L1=L3
a 0 u 13 0 4 53 hln 100 L2=L4
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
part 13 K_Linear 130 20 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
part 11 L 440 160 U
a 0 u 13 0 15 25 hln 100 VALUE=5uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 142 L 590 160 u
a 0 u 13 0 15 25 hln 100 VALUE=1mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
part 143 L 530 190 h
a 0 u 13 0 15 25 hln 100 VALUE=12mH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
part 158 L 680 160 u
a 0 u 13 0 15 25 hln 100 VALUE=50uH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 15 0 hln 100 REFDES=L5
part 199 R 840 290 d
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 15 VPULSE 130 330 h
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
part 240 VPULSE 180 330 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 TD=10u
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
part 12 c 600 290 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=5u
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
part 248 vdiffMarker 520 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 250 vdiffMarker 610 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 252 vdiffMarker 400 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 253 vdiffMarker 720 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 245 nodeMarker 830 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 254 nodeMarker 500 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 23
s 300 190 320 190 22
w 25
s 260 190 240 190 32
w 20
s 300 130 320 130 19
w 18
s 260 130 240 130 17
w 80
s 820 190 800 190 79
w 78
s 860 190 880 190 77
w 76
s 820 130 800 130 75
w 74
s 860 130 880 130 73
w 49
s 400 80 400 110 56
s 350 80 400 80 54
s 350 80 350 110 52
s 130 80 350 80 50
s 130 140 130 80 48
s 720 80 720 110 85
s 770 80 720 80 83
s 770 80 770 110 81
s 400 80 720 80 165
w 175
s 530 190 530 340 167
s 600 340 600 320 171
s 530 340 600 340 169
s 600 340 840 340 201
s 840 340 840 330 203
w 65
s 400 240 350 240 66
s 350 240 350 210 40
s 130 240 130 180 46
s 240 240 130 240 44
s 240 240 350 240 38
s 240 200 240 240 36
s 400 210 400 240 64
s 720 240 770 240 95
s 770 240 770 210 93
s 880 240 770 240 91
s 880 200 880 240 89
s 720 210 720 240 87
s 400 240 720 240 229
w 238
s 130 370 130 380 237
w 243
s 180 380 180 370 242
w 206
s 840 290 840 280 205
s 600 190 590 190 181
s 600 290 600 280 177
s 600 280 600 190 185
s 840 280 830 280 207
s 830 280 600 280 246
w 215
s 440 190 440 220 214
s 440 220 450 220 216
w 160
s 530 160 520 160 197
s 520 160 500 160 249
w 162
s 590 160 610 160 161
s 610 160 620 160 251
w 27
s 440 160 400 160 69
s 400 180 400 160 62
s 400 160 350 160 60
s 400 140 400 160 58
s 350 170 350 160 34
s 350 160 350 150 30
s 240 160 350 160 28
s 240 140 240 160 26
w 98
s 720 180 720 160 109
s 720 160 770 160 107
s 720 140 720 160 105
s 770 170 770 160 103
s 770 160 770 150 101
s 880 160 770 160 99
s 880 140 880 160 97
s 680 160 720 160 163
w 211
s 500 220 500 190 231
s 490 220 500 220 210
@junction
j 200 140
+ p 4 2
+ s 42
j 200 130
+ p 4 1
+ s 71
j 200 200
+ p 5 2
+ s 2
j 200 190
+ p 5 1
+ s 72
j 400 180
+ p 10 2
+ w 27
j 400 160
+ w 27
+ w 27
j 400 140
+ p 8 1
+ w 27
j 350 170
+ p 7 d
+ w 27
j 350 150
+ p 6 s
+ w 27
j 350 160
+ w 27
+ w 27
j 240 140
+ p 4 4
+ w 27
j 350 210
+ p 7 s
+ w 65
j 130 180
+ p 3 -
+ w 65
j 240 240
+ s 43
+ w 65
j 350 240
+ w 65
+ w 65
j 240 200
+ p 5 4
+ w 65
j 400 210
+ p 10 1
+ w 65
j 400 110
+ p 8 2
+ w 49
j 350 110
+ p 6 d
+ w 49
j 350 80
+ w 49
+ w 49
j 130 140
+ p 3 +
+ w 49
j 300 190
+ p 21 1
+ w 23
j 320 190
+ p 7 g
+ w 23
j 260 190
+ p 21 2
+ w 25
j 240 190
+ p 5 3
+ w 25
j 300 130
+ p 14 1
+ w 20
j 320 130
+ p 6 g
+ w 20
j 260 130
+ p 14 2
+ w 18
j 240 130
+ p 4 3
+ w 18
j 920 140
+ p 117 2
+ s 120
j 920 130
+ p 117 1
+ s 121
j 920 200
+ p 118 2
+ s 119
j 920 190
+ p 118 1
+ s 122
j 720 180
+ p 115 2
+ w 98
j 720 140
+ p 114 1
+ w 98
j 720 160
+ w 98
+ w 98
j 770 170
+ p 116 d
+ w 98
j 770 150
+ p 113 s
+ w 98
j 770 160
+ w 98
+ w 98
j 880 140
+ p 117 4
+ w 98
j 770 240
+ w 65
+ w 65
j 820 190
+ p 112 1
+ w 80
j 800 190
+ p 116 g
+ w 80
j 860 190
+ p 112 2
+ w 78
j 880 190
+ p 118 3
+ w 78
j 820 130
+ p 111 1
+ w 76
j 800 130
+ p 113 g
+ w 76
j 860 130
+ p 111 2
+ w 74
j 880 130
+ p 117 3
+ w 74
j 620 160
+ p 158 2
+ w 162
j 680 160
+ p 158 1
+ w 98
j 720 110
+ p 114 2
+ w 49
j 770 110
+ p 113 d
+ w 49
j 400 80
+ w 49
+ w 49
j 720 80
+ w 49
+ w 49
j 600 280
+ w 206
+ w 206
j 530 190
+ p 143 1
+ w 175
j 600 340
+ w 175
+ w 175
j 440 160
+ p 11 1
+ w 27
j 500 160
+ p 11 2
+ w 160
j 840 340
+ s 200
+ w 175
j 840 330
+ p 199 2
+ w 175
j 840 290
+ p 199 1
+ w 206
j 590 190
+ p 143 2
+ w 206
j 500 190
+ p 68 2
+ w 211
j 770 210
+ p 116 s
+ w 65
j 880 200
+ p 118 4
+ w 65
j 720 210
+ p 115 1
+ w 65
j 400 240
+ w 65
+ w 65
j 720 240
+ w 65
+ w 65
j 440 190
+ p 68 1
+ w 215
j 490 220
+ p 209 2
+ w 211
j 450 220
+ p 209 1
+ w 215
j 590 160
+ p 142 1
+ w 162
j 530 160
+ p 142 2
+ w 160
j 600 290
+ p 12 1
+ w 206
j 600 320
+ p 12 2
+ w 175
j 130 380
+ s 236
+ w 238
j 130 370
+ p 15 -
+ w 238
j 130 330
+ s 239
+ p 15 +
j 180 380
+ s 241
+ w 243
j 180 370
+ p 240 -
+ w 243
j 180 330
+ s 244
+ p 240 +
j 830 280
+ p 245 pin1
+ w 206
j 440 220
+ s 247
+ w 215
j 520 160
+ p 248 pin1
+ w 160
j 610 160
+ p 250 pin1
+ w 162
j 400 160
+ p 252 pin1
+ w 27
j 720 160
+ p 253 pin1
+ w 98
j 500 220
+ p 254 pin1
+ w 211
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
