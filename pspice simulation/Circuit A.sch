*version 9.1 3050483529
u 91
R? 6
Q? 2
C? 4
V? 3
? 6
@libraries
@analysis
.AC 1 3 0
+0 100
+1 10
+2 100Meg
.TRAN 0 0 0 0
+0 10us
+1 5ms
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
pageloc 1 0 4941 
@status
n 0 126:04:07:21:23:38;1778160218 e 
s 0 126:04:07:21:27:29;1778160449 e 
*page 1 0 970 720 iA
@ports
port 13 GND_EARTH 160 460 h
port 16 GND_EARTH 400 460 h
port 14 GND_EARTH 240 460 h
port 15 GND_EARTH 320 460 h
@parts
part 2 r 120 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 120 450 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 200 450 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 r 200 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 Q2N2222 180 380 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 11 VDC 160 290 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 10 c 280 360 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 8 c 80 380 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 9 c 240 440 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 6 r 320 400 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 12 VSIN 40 390 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=10m
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 AC=1V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 85 nodeMarker 40 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 86 nodeMarker 320 360 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 87 nodeMarker 40 380 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 110 380 120 380 21
s 120 380 180 380 25
a 0 up 33 0 150 379 hct 100 V=
s 120 350 120 380 23
s 120 410 120 380 26
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 120 310 160 310 28
s 160 310 160 290 30
s 200 310 160 310 32
a 0 up 33 0 180 309 hct 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 120 450 160 450 34
s 160 450 160 460 36
s 200 450 160 450 38
s 40 430 40 450 40
s 40 450 120 450 42
a 0 up 33 0 80 449 hct 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 200 400 200 410 44
s 200 410 240 410 46
a 0 up 33 0 220 409 hct 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 160 250 400 250 70
a 0 up 33 0 280 249 hct 100 V=
s 400 250 400 460 72
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 240 460 240 440 52
a 0 up 33 0 242 450 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 200 350 200 360 54
s 250 360 200 360 60
a 0 up 33 0 225 359 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 320 400 320 460 81
a 0 up 33 0 322 430 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 40 380 80 380 19
a 0 up 33 0 60 379 hct 100 V=
s 40 380 40 390 17
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 320 360 280 360 90
a 0 up 33 0 300 359 hct 100 V=
@junction
j 180 380
+ p 7 b
+ w 22
j 110 380
+ p 8 2
+ w 22
j 120 350
+ p 2 1
+ w 22
j 120 380
+ w 22
+ w 22
j 120 410
+ p 4 2
+ w 22
j 120 310
+ p 2 2
+ w 29
j 160 290
+ p 11 +
+ w 29
j 200 310
+ p 3 2
+ w 29
j 160 310
+ w 29
+ w 29
j 120 450
+ p 4 1
+ w 35
j 160 460
+ s 13
+ w 35
j 200 450
+ p 5 1
+ w 35
j 160 450
+ w 35
+ w 35
j 40 430
+ p 12 -
+ w 35
j 200 400
+ p 7 e
+ w 45
j 200 410
+ p 5 2
+ w 45
j 240 410
+ p 9 2
+ w 45
j 200 350
+ p 3 1
+ w 76
j 200 360
+ p 7 c
+ w 76
j 160 250
+ p 11 -
+ w 71
j 400 460
+ s 16
+ w 71
j 240 440
+ p 9 1
+ w 49
j 240 460
+ s 14
+ w 49
j 320 460
+ s 15
+ w 65
j 250 360
+ p 10 2
+ w 76
j 280 360
+ p 10 1
+ w 63
j 320 360
+ p 86 pin1
+ w 63
j 40 390
+ p 12 +
+ w 18
j 80 380
+ p 8 1
+ w 18
j 40 380
+ p 85 pin1
+ w 18
j 320 360
+ p 6 2
+ w 63
j 320 400
+ p 6 1
+ w 65
j 320 360
+ p 86 pin1
+ p 6 2
j 40 380
+ p 87 pin1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
