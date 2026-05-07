*version 9.1 625220548
u 181
R? 6
C? 4
V? 3
Q? 4
? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 100Meg
.TRAN 0 0 0 0
+0 10us
+1 5ms
+2 0
+3 10us
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
pageloc 1 0 5968 
@status
n 0 126:04:07:22:01:27;1778162487 e 
s 0 126:04:07:22:01:31;1778162491 e 
*page 1 0 970 720 iA
@ports
port 12 GND_EARTH 120 490 h
port 13 GND_EARTH 180 490 h
port 14 GND_EARTH 220 490 h
port 15 GND_EARTH 250 490 h
port 16 GND_EARTH 300 400 h
port 17 GND_EARTH 340 400 h
@parts
part 3 r 120 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 r 120 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 18 Q2N2222 160 380 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 4 r 180 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 19 Q2N2907A 200 320 u
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 20 Q2N2907A 240 310 U
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 6 r 300 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 7 c 70 380 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 8 c 220 460 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 9 c 230 350 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 10 VDC 200 280 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 5 r 250 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 11 VSIN 40 420 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10m
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 AC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 179 nodeMarker 250 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 180 nodeMarker 40 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 40 460 40 490 31
s 120 460 120 490 29
s 40 490 120 490 33
a 0 up 33 0 80 489 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 100 380 120 380 25
s 120 380 120 420 27
s 120 380 120 350 35
s 120 380 160 380 37
a 0 up 33 0 140 379 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 180 490 180 460 99
a 0 up 33 0 182 475 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 180 400 180 410 43
s 180 410 180 420 123
s 180 410 220 410 41
a 0 up 33 0 200 409 hct 100 V=
s 220 410 220 430 44
w 47
s 220 490 220 460 107
w 85
a 0 up 0:33 0 0 0 hln 100 V=
s 250 490 250 390 138
a 0 up 33 0 252 440 hlt 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 180 360 180 350 50
s 180 350 200 350 71
a 0 up 33 0 190 349 hct 100 V=
s 180 350 180 340 135
w 154
a 0 up 0:33 0 0 0 hln 100 V=
s 120 290 180 290 54
s 200 290 200 280 56
s 120 310 120 290 52
s 180 290 200 290 155
s 180 300 180 290 144
s 200 290 260 290 151
a 0 up 33 0 230 289 hct 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 240 330 260 330 74
s 240 320 240 330 148
s 200 320 240 320 62
s 240 310 240 320 64
s 300 330 260 330 167
a 0 up 33 0 280 329 hct 100 V=
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 300 400 300 370 173
a 0 up 33 0 302 385 hlt 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 200 240 340 240 86
s 340 240 340 400 88
a 0 up 33 0 342 320 hlt 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 250 350 230 350 139
a 0 up 33 0 240 349 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 40 420 40 380 21
a 0 up 33 0 42 400 hlt 100 V=
s 40 380 70 380 23
@junction
j 40 420
+ p 11 +
+ w 22
j 70 380
+ p 7 1
+ w 22
j 100 380
+ p 7 2
+ w 26
j 120 420
+ p 3 2
+ w 26
j 40 460
+ p 11 -
+ w 32
j 120 460
+ p 3 1
+ w 32
j 120 490
+ s 12
+ w 32
j 120 350
+ p 2 1
+ w 26
j 120 380
+ w 26
+ w 26
j 120 310
+ p 2 2
+ w 154
j 200 280
+ p 10 +
+ w 154
j 160 380
+ p 18 b
+ w 26
j 180 360
+ p 18 c
+ w 130
j 180 400
+ p 18 e
+ w 40
j 180 420
+ p 4 2
+ w 40
j 180 460
+ p 4 1
+ w 49
j 180 490
+ s 13
+ w 49
j 180 410
+ w 40
+ w 40
j 220 430
+ p 8 2
+ w 40
j 220 490
+ s 14
+ w 47
j 220 460
+ p 8 1
+ w 47
j 200 350
+ p 9 2
+ w 130
j 250 350
+ p 5 2
+ w 83
j 230 350
+ p 9 1
+ w 83
j 250 390
+ p 5 1
+ w 85
j 250 490
+ s 15
+ w 85
j 180 340
+ p 19 c
+ w 130
j 180 350
+ w 130
+ w 130
j 180 300
+ p 19 e
+ w 154
j 180 290
+ w 154
+ w 154
j 200 320
+ p 19 b
+ w 171
j 260 330
+ p 20 c
+ w 171
j 260 290
+ p 20 e
+ w 154
j 200 290
+ w 154
+ w 154
j 240 310
+ p 20 b
+ w 171
j 240 320
+ w 171
+ w 171
j 300 330
+ p 6 2
+ w 171
j 300 370
+ p 6 1
+ w 81
j 300 400
+ s 16
+ w 81
j 200 240
+ p 10 -
+ w 87
j 340 400
+ s 17
+ w 87
j 250 350
+ p 179 pin1
+ p 5 2
j 250 350
+ p 179 pin1
+ w 83
j 40 380
+ p 180 pin1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
