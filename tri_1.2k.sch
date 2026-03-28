*version 9.2 3488404409
u 79
C? 3
U? 3
V? 3
R? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 .1m
+1 160m
+2 0
+3 .1m
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
pageloc 1 0 5146 
@status
c 123:08:13:00:32:59;1694543579
n 0 123:08:13:00:33:02;1694543582 e 
s 2832 123:08:13:00:33:06;1694543586 e 
*page 1 0 1520 970 iB
@ports
port 65 GND_EARTH 190 340 h
port 66 GND_EARTH 450 340 h
port 67 BUBBLE 290 290 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 68 BUBBLE 490 290 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 69 BUBBLE 290 350 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 70 BUBBLE 490 350 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 71 BUBBLE 660 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=tri
port 72 GND_EARTH 200 170 h
port 73 GND_EARTH 250 170 h
port 74 BUBBLE 200 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 75 BUBBLE 250 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 78 GND_EARTH 340 420 h
@parts
part 55 c 190 310 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.1u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 56 c 520 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.01u
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 57 uA741 250 340 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 58 uA741 450 340 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 59 VDC 200 130 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 60 VDC 250 170 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 62 R 360 300 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 63 R 520 220 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 61 R 340 340 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 77 R 340 380 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 64 R 220 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 u 13 0 15 25 hln 100 VALUE=3.793k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 76 nodeMarker 600 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 3
s 430 220 430 260 2
s 430 260 520 260 4
a 0 up 33 0 475 259 hct 100 V=
s 430 300 430 260 6
s 430 300 450 300 8
s 400 300 430 300 10
s 520 220 430 220 12
a 0 up 33 0 475 219 hct 100 V=
w 15
s 360 320 360 300 14
s 340 320 360 320 16
s 340 320 340 340 18
s 340 320 330 320 20
s 340 250 340 320 22
s 260 250 340 250 24
a 0 up 33 0 300 249 hct 100 V=
w 33
s 190 250 190 300 34
s 190 300 190 310 38
s 250 300 190 300 36
a 0 up 33 0 220 299 hct 100 V=
s 220 250 190 250 39
w 42
s 560 220 600 220 41
s 600 220 600 260 43
s 550 260 600 260 45
s 600 320 530 320 47
a 0 up 33 0 565 319 hct 100 V=
s 600 260 600 320 49
s 660 320 600 320 51
s 660 190 660 320 53
a 0 up 33 0 662 255 hlt 100 V=
w 27
s 240 380 340 380 26
a 0 up 33 0 290 379 hct 100 V=
s 240 340 240 380 28
s 250 340 240 340 30
@junction
j 430 260
+ w 3
+ w 3
j 430 300
+ w 3
+ w 3
j 340 320
+ w 15
+ w 15
j 190 300
+ w 33
+ w 33
j 600 260
+ w 42
+ w 42
j 600 320
+ w 42
+ w 42
j 190 310
+ p 55 1
+ w 33
j 520 260
+ p 56 1
+ w 3
j 550 260
+ p 56 2
+ w 42
j 330 320
+ p 57 OUT
+ w 15
j 250 340
+ p 57 +
+ w 27
j 250 300
+ p 57 -
+ w 33
j 450 300
+ p 58 -
+ w 3
j 530 320
+ p 58 OUT
+ w 42
j 340 340
+ p 61 1
+ w 15
j 340 380
+ p 61 2
+ w 27
j 400 300
+ p 62 2
+ w 3
j 360 300
+ p 62 1
+ w 15
j 520 220
+ p 63 1
+ w 3
j 560 220
+ p 63 2
+ w 42
j 260 250
+ p 64 2
+ w 15
j 220 250
+ p 64 1
+ w 33
j 190 340
+ s 65
+ p 55 2
j 450 340
+ s 66
+ p 58 +
j 290 290
+ s 67
+ p 57 V-
j 490 290
+ s 68
+ p 58 V-
j 290 350
+ s 69
+ p 57 V+
j 490 350
+ s 70
+ p 58 V+
j 660 190
+ s 71
+ w 42
j 200 170
+ s 72
+ p 59 -
j 250 170
+ s 73
+ p 60 +
j 200 130
+ s 74
+ p 59 +
j 250 130
+ s 75
+ p 60 -
j 600 320
+ p 76 pin1
+ w 42
j 340 380
+ p 77 1
+ p 61 2
j 340 380
+ p 77 1
+ w 27
j 340 420
+ s 78
+ p 77 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
