*version 9.1 171745409
u 82
V? 3
R? 7
C? 4
Q? 2
? 3
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 100Meg
.TRAN 1 0 0 0
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
pageloc 1 0 5511 
@status
n 0 126:04:14:18:21:29;1778754089 e 
s 2832 126:04:14:18:21:29;1778754089 e 
*page 1 0 970 720 iA
@ports
port 2 GND_EARTH 100 430 h
port 5 GND_EARTH 310 400 h
port 6 GND_EARTH 370 430 h
port 3 GND_EARTH 180 480 h
port 4 GND_EARTH 240 480 h
@parts
part 17 Q2N2222 160 350 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 10 r 180 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 11 r 180 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 7 VDC 140 270 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 14 c 60 350 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 16 c 280 330 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 15 c 240 440 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 13 r 310 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 18 VSIN 30 360 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10m
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 AC=1V
part 12 r 180 470 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=9.3k
part 8 r 100 410 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 20 30 hln 100 VALUE=1.7k
part 9 r 100 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 80 nodeMarker 310 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 81 nodeMarker 30 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 30 400 30 430 23
s 30 430 100 430 25
a 0 up 33 0 65 429 hct 100 V=
s 100 410 100 430 27
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 90 350 100 350 29
s 100 350 100 370 31
s 100 350 100 330 33
s 100 350 160 350 45
a 0 up 33 0 130 349 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 180 330 250 330 63
a 0 up 33 0 215 329 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 310 370 310 400 67
a 0 up 33 0 312 385 hlt 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 100 290 140 290 35
s 140 290 180 290 70
a 0 up 33 0 160 289 hct 100 V=
s 140 290 140 270 39
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 140 230 370 230 41
a 0 up 33 0 255 229 hct 100 V=
s 370 230 370 430 43
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 180 470 180 480 55
a 0 up 33 0 182 475 hlt 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 180 410 180 430 49
s 240 410 180 410 59
a 0 up 33 0 210 409 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 240 440 240 480 61
a 0 up 33 0 242 460 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 280 330 310 330 65
a 0 up 33 0 295 329 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 30 360 30 350 19
s 30 350 60 350 21
a 0 up 33 0 45 349 hct 100 V=
@junction
j 180 330
+ p 17 c
+ p 10 1
j 180 370
+ p 17 e
+ p 11 2
j 30 360
+ p 18 +
+ w 20
j 60 350
+ p 14 1
+ w 20
j 30 400
+ p 18 -
+ w 24
j 100 430
+ s 2
+ w 24
j 100 410
+ p 8 1
+ w 24
j 90 350
+ p 14 2
+ w 30
j 100 370
+ p 8 2
+ w 30
j 100 330
+ p 9 1
+ w 30
j 100 350
+ w 30
+ w 30
j 180 290
+ p 10 2
+ w 69
j 100 290
+ p 9 2
+ w 69
j 160 350
+ p 17 b
+ w 30
j 180 410
+ p 11 1
+ w 77
j 250 330
+ p 16 2
+ w 64
j 180 330
+ p 10 1
+ w 64
j 180 330
+ p 17 c
+ w 64
j 310 330
+ p 13 2
+ w 66
j 280 330
+ p 16 1
+ w 66
j 310 370
+ p 13 1
+ w 68
j 310 400
+ s 5
+ w 68
j 140 270
+ p 7 +
+ w 69
j 140 290
+ w 69
+ w 69
j 140 230
+ p 7 -
+ w 42
j 370 430
+ s 6
+ w 42
j 180 430
+ p 12 2
+ w 77
j 180 470
+ p 12 1
+ w 56
j 180 480
+ s 3
+ w 56
j 240 410
+ p 15 2
+ w 77
j 240 440
+ p 15 1
+ w 62
j 240 480
+ s 4
+ w 62
j 310 330
+ p 80 pin1
+ p 13 2
j 310 330
+ p 80 pin1
+ w 66
j 30 350
+ p 81 pin1
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
