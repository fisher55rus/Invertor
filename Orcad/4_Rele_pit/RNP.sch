*version 9.2 136605180
u 488
U? 8
V? 7
R? 18
C? 3
D? 6
? 6
LIMIT? 2
Q? 3
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
pageloc 1 0 5349 
@status
n 0 119:01:18:19:20:02;1550506802 e 
s 0 119:01:18:19:20:17;1550506817 e 
c 119:01:18:19:21:05;1550506865
*page 1 0 1520 970 iB
@ports
port 483 GND_ANALOG 270 440 h
@parts
part 387 R 270 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 27 -7 hln 100 VALUE=9.5k
part 411 R 380 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 27 -7 hln 100 VALUE=10k
part 410 R 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 27 -7 hln 100 VALUE=10k
part 395 Q2N3505 330 280 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 sp 11 0 5 38 hln 100 PART=Q2N3505
part 386 R 270 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 27 -7 hln 100 VALUE=2k
part 431 R 440 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -7 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
part 430 R 440 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -7 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 376 TL431 380 380 h
a 0 sp 11 0 18 38 hrn 100 PART=TL431
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 8 -2 hln 100 REFDES=U7
part 388 R 270 420 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 27 -7 hln 100 VALUE=2.5k
part 377 VDC 140 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=9
part 434 Q2N3505 480 280 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 38 hln 100 PART=Q2N3505
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 378 VSIN 140 300 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 20 10 hcn 100 REFDES=V6
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=7
a 1 u 0 0 0 0 hcn 100 FREQ=400
part 476 R 500 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -7 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 485 nodeMarker 140 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 487 nodeMarker 500 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 380
s 140 340 140 360 381
w 397
s 310 300 310 310 396
s 310 310 270 310 398
s 270 310 270 320 400
s 270 310 270 300 402
w 415
s 380 280 380 290 414
s 330 280 380 280 412
s 380 270 380 280 417
w 427
s 440 270 440 280 428
s 440 280 440 290 441
s 480 280 440 280 435
w 390
s 270 380 270 370 391
s 270 370 270 360 450
s 360 370 270 370 389
w 443
s 380 350 380 340 448
s 380 340 380 330 469
s 380 340 440 340 467
s 440 340 440 330 470
w 480
s 500 360 500 440 479
s 380 380 380 440 453
s 380 440 270 440 455
s 270 440 270 420 457
s 270 440 140 440 459
s 140 440 140 400 461
s 500 440 380 440 481
w 464
s 140 300 140 290 463
s 380 230 310 230 419
s 310 230 310 260 408
s 270 260 270 230 404
s 270 230 310 230 406
s 440 230 380 230 432
s 140 230 270 230 465
s 500 230 440 230 474
s 500 260 500 230 472
s 140 290 140 230 486
w 478
s 500 300 500 320 477
@junction
j 140 360
+ p 377 +
+ w 380
j 310 300
+ p 395 c
+ w 397
j 270 320
+ p 387 2
+ w 397
j 270 300
+ p 386 1
+ w 397
j 270 310
+ w 397
+ w 397
j 380 290
+ p 411 2
+ w 415
j 330 280
+ p 395 b
+ w 415
j 380 270
+ p 410 1
+ w 415
j 380 280
+ w 415
+ w 415
j 310 230
+ w 464
+ w 464
j 440 270
+ p 430 1
+ w 427
j 440 290
+ p 431 2
+ w 427
j 480 280
+ p 434 b
+ w 427
j 440 280
+ w 427
+ w 427
j 270 380
+ p 388 2
+ w 390
j 270 360
+ p 387 1
+ w 390
j 360 370
+ p 376 1
+ w 390
j 270 370
+ w 390
+ w 390
j 380 350
+ p 376 3
+ w 443
j 380 330
+ p 411 1
+ w 443
j 270 440
+ w 480
+ w 480
j 380 230
+ p 410 2
+ w 464
j 310 260
+ p 395 e
+ w 464
j 270 260
+ p 386 2
+ w 464
j 440 230
+ p 430 2
+ w 464
j 270 230
+ w 464
+ w 464
j 380 340
+ w 443
+ w 443
j 440 330
+ p 431 1
+ w 443
j 500 300
+ p 434 c
+ w 478
j 500 320
+ p 476 2
+ w 478
j 500 360
+ p 476 1
+ w 480
j 380 380
+ p 376 2
+ w 480
j 270 420
+ p 388 1
+ w 480
j 140 400
+ p 377 -
+ w 480
j 380 440
+ w 480
+ w 480
j 270 440
+ s 483
+ w 480
j 500 260
+ p 434 e
+ w 464
j 140 340
+ p 378 -
+ w 380
j 140 300
+ p 378 +
+ w 464
j 140 290
+ p 485 pin1
+ w 464
j 500 320
+ p 487 pin1
+ p 476 2
j 500 320
+ p 487 pin1
+ w 478
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
