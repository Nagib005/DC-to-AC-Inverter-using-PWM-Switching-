*version 9.2 937784710
u 548
V? 14
U? 6
? 27
Q? 5
D? 6
R? 3
C? 2
L? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1u
+1 500m
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
pageloc 1 0 12874 
@status
n 0 122:01:21:18:51:07;1645447867 e 
s 2832 122:01:21:18:51:11;1645447871 e 
*page 1 0 1520 970 iB
@ports
port 71 GND_EARTH 60 330 h
port 72 GND_EARTH 100 250 h
port 82 BUBBLE 190 290 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 80 BUBBLE 190 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 120 GND_EARTH 60 580 h
port 121 GND_EARTH 100 500 h
port 123 BUBBLE 190 410 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 124 BUBBLE 190 540 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 125 BUBBLE 190 480 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 126 BUBBLE 190 350 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 74 BUBBLE 240 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=V1
port 127 BUBBLE 240 380 d
a 1 x 3 0 0 0 hcn 100 LABEL=V4
port 122 BUBBLE 240 510 d
a 1 x 3 0 0 0 hcn 100 LABEL=V3
port 4 GND_EARTH 860 260 h
port 5 BUBBLE 900 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 277 BUBBLE 820 230 d
a 1 x 3 0 0 0 hcn 100 LABEL=V3
port 280 BUBBLE 820 420 d
a 1 x 3 0 0 0 hcn 100 LABEL=V4
port 281 GND_EARTH 610 500 h
port 471 BUBBLE 900 260 d
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 516 BUBBLE 190 160 u
a 1 x 3 0 0 0 hcn 100 LABEL=V-
port 520 BUBBLE 190 100 h
a 1 x 3 0 0 0 hcn 100 LABEL=V+
port 508 BUBBLE 240 130 d
a 1 x 3 0 0 0 hcn 100 LABEL=V2
port 279 BUBBLE 570 230 v
a 1 x 3 0 0 0 hcn 100 LABEL=V1
port 278 BUBBLE 530 420 v
a 1 x 3 0 0 0 hcn 100 LABEL=V2
@parts
part 7 ua741 150 240 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 116 ua741 150 490 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 117 ua741 150 360 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 10 vpulse 60 290 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.5m
a 1 u 0 0 0 0 hcn 100 TF=0.5m
a 1 u 0 0 0 0 hcn 100 PW=1p
a 1 u 0 0 0 0 hcn 100 PER=1m
part 119 vpulse 60 540 h
a 1 u 0 0 0 0 hcn 100 V1=-2
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 TR=0.5m
a 1 u 0 0 0 0 hcn 100 TF=0.5m
a 1 u 0 0 0 0 hcn 100 PW=1p
a 1 u 0 0 0 0 hcn 100 PER=1m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 20 10 hcn 100 REFDES=V10
part 118 vsin 100 460 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 20 10 hcn 100 REFDES=V9
a 1 u 0 0 0 0 hcn 100 PHASE=180
part 9 vsin 100 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 2 vdc 900 200 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 194 D1N3606 640 430 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -9 53 hln 100 PART=D1N3606
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 209 Q2N2222 820 230 H
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 208 D1N3606 750 240 V
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -9 53 hln 100 PART=D1N3606
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 223 Q2N2222 820 420 H
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
a 0 sp 11 0 25 48 hln 100 PART=Q2N2222
part 8 ua741 150 110 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 168 Q2N2222 570 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 195 Q2N2222 570 420 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 167 vdc 470 290 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
a 1 u 13 0 -11 18 hcn 100 DC=12
part 502 D1N3606 750 430 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 15 0 hln 100 REFDES=D4
a 0 sp 11 0 7 49 hln 100 PART=D1N3606
part 169 D1N3606 640 240 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 -9 53 hln 100 PART=D1N3606
part 12 vdc 120 110 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=0.1
part 11 vdc 120 280 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 33 14 hcn 100 DC=-0.1
part 114 vdc 70 360 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 1 u 13 0 -11 18 hcn 100 DC=-0.1
part 115 vdc 120 530 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
a 1 u 13 0 33 14 hcn 100 DC=-0.1
part 311 c 750 330 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=0.05u
part 393 l 670 330 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=202.64
part 283 r 620 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 542 vdiffMarker 590 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(D1:1,D1:2)
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=23
part 541 vdiffMarker 790 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(D1:1,R1:1)
a 0 a 0 0 6 20 hlb 100 LABEL=23
part 544 vdiffMarker 750 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(D3:1,D3:2)
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=24
part 543 vdiffMarker 800 330 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(D3:1,C1:1)
a 0 a 0 0 6 20 hlb 100 LABEL=24
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 120 280 150 280 35
a 0 up 33 0 135 279 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 150 360 110 360 87
a 0 up 33 0 130 359 hct 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 120 530 150 530 89
a 0 up 33 0 135 529 hct 100 V=
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 60 360 70 360 103
s 60 540 60 530 111
a 0 up 33 0 62 445 hlt 100 V=
s 60 530 60 360 166
a 0 up 33 0 62 445 hlt 100 V=
s 60 530 80 530 109
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 100 400 100 450 93
s 150 400 100 400 95
s 150 450 150 490 97
s 100 450 150 450 99
a 0 up 33 0 125 449 hct 100 V=
s 100 450 100 460 101
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 100 150 100 200 22
s 150 150 100 150 20
s 150 200 150 240 60
s 100 200 150 200 31
a 0 up 33 0 125 199 hct 100 V=
s 100 200 100 210 69
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 240 260 230 260 77
a 0 up 33 0 235 259 hct 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 240 380 230 380 112
a 0 up 33 0 235 379 hct 100 V=
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 240 510 230 510 91
a 0 up 33 0 235 509 hct 100 V=
w 395
a 0 up 0:33 0 0 0 hln 100 V=
s 660 330 670 330 394
a 0 up 33 0 665 329 hct 100 V=
w 268
a 0 up 0:33 0 0 0 hln 100 V=
s 900 240 900 260 269
s 860 260 900 260 271
a 0 up 33 0 880 259 hct 100 V=
w 522
a 0 up 0:33 0 0 0 hln 100 V=
s 120 110 150 110 521
a 0 up 33 0 135 109 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 60 290 60 280 64
a 0 up 33 0 62 195 hlt 100 V=
s 60 280 60 110 157
s 60 280 80 280 33
s 80 110 60 110 523
w 486
a 0 up 0:33 0 0 0 hln 100 V=
s 240 130 230 130 485
a 0 up 33 0 235 129 hct 100 V=
w 532
a 0 up 0:33 0 0 0 hln 100 V=
s 530 420 570 420 531
a 0 up 33 0 550 419 hct 100 V=
w 501
a 0 up 0:33 0 0 0 hln 100 V=
s 750 460 780 460 246
s 780 460 800 460 449
s 780 480 780 460 244
s 800 460 800 440 220
s 700 480 780 480 452
s 610 480 700 480 249
s 700 480 700 500 247
s 610 460 610 480 239
s 700 500 610 500 250
s 640 460 610 460 241
s 610 460 590 460 442
s 610 500 470 500 282
s 640 430 640 460 188
s 590 460 590 440 192
s 750 430 750 460 505
s 470 500 470 330 252
a 0 up 33 0 472 415 hlt 100 V=
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 590 270 590 250 180
s 640 240 640 270 176
s 640 270 590 270 178
s 590 400 590 380 182
s 640 380 640 400 186
s 590 380 640 380 257
s 590 270 590 330 308
s 590 330 590 380 411
s 620 330 590 330 302
a 0 up 33 0 605 329 hct 100 V=
w 197
a 0 up 0:33 0 0 0 hln 100 V=
s 800 210 800 190 196
s 750 190 750 210 200
s 800 190 780 190 231
s 780 190 750 190 432
s 780 170 780 190 229
s 590 210 590 190 170
s 640 190 640 210 174
s 590 190 610 190 226
s 610 190 640 190 428
s 610 190 610 170 224
s 610 170 710 170 234
s 710 170 780 170 435
s 710 170 710 130 232
s 710 130 470 130 235
a 0 up 33 0 590 129 hct 100 V=
s 470 130 470 290 237
w 397
a 0 up 0:33 0 0 0 hln 100 V=
s 730 330 750 330 510
a 0 up 33 0 740 329 hct 100 V=
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 800 330 790 330 304
a 0 up 33 0 755 329 hct 100 V=
s 800 400 800 380 210
s 800 380 800 330 415
s 800 380 750 380 212
s 800 330 800 270 293
s 750 270 800 270 204
s 800 270 800 250 206
s 750 240 750 270 202
s 750 400 750 380 503
s 790 330 780 330 547
@junction
j 190 290
+ p 7 V-
+ s 82
j 190 230
+ p 7 V+
+ s 80
j 150 280
+ p 7 -
+ w 36
j 230 260
+ p 7 OUT
+ w 78
j 240 260
+ s 74
+ w 78
j 150 240
+ p 7 +
+ w 62
j 100 200
+ w 62
+ w 62
j 190 540
+ p 116 V-
+ s 124
j 190 480
+ p 116 V+
+ s 125
j 190 410
+ p 117 V-
+ s 123
j 190 350
+ p 117 V+
+ s 126
j 100 500
+ p 118 -
+ s 121
j 60 580
+ p 119 -
+ s 120
j 150 360
+ p 117 +
+ w 88
j 120 530
+ p 115 +
+ w 90
j 150 530
+ p 116 -
+ w 90
j 230 510
+ p 116 OUT
+ w 92
j 240 510
+ s 122
+ w 92
j 150 400
+ p 117 -
+ w 94
j 150 490
+ p 116 +
+ w 94
j 100 460
+ p 118 +
+ w 94
j 100 450
+ w 94
+ w 94
j 60 540
+ p 119 +
+ w 104
j 80 530
+ p 115 -
+ w 104
j 60 530
+ w 104
+ w 104
j 230 380
+ p 117 OUT
+ w 113
j 240 380
+ s 127
+ w 113
j 60 330
+ p 10 -
+ s 71
j 100 250
+ p 9 -
+ s 72
j 100 210
+ p 9 +
+ w 62
j 900 200
+ p 2 +
+ s 5
j 900 240
+ p 2 -
+ w 268
j 860 260
+ s 4
+ w 268
j 820 230
+ p 209 b
+ s 277
j 820 420
+ p 223 b
+ s 280
j 800 380
+ w 189
+ w 189
j 800 330
+ w 189
+ w 189
j 800 270
+ w 189
+ w 189
j 750 330
+ p 311 1
+ w 397
j 660 330
+ p 283 2
+ w 395
j 640 430
+ p 194 1
+ w 501
j 610 460
+ w 501
+ w 501
j 780 460
+ w 501
+ w 501
j 800 440
+ p 223 e
+ w 501
j 700 480
+ w 501
+ w 501
j 610 500
+ s 281
+ w 501
j 900 260
+ s 471
+ w 268
j 780 330
+ p 311 2
+ w 189
j 800 400
+ p 223 c
+ w 189
j 800 250
+ p 209 e
+ w 189
j 750 240
+ p 208 1
+ w 189
j 750 400
+ p 502 2
+ w 189
j 750 430
+ p 502 1
+ w 501
j 240 130
+ s 508
+ w 486
j 150 150
+ p 8 -
+ w 62
j 230 130
+ p 8 OUT
+ w 486
j 190 160
+ s 516
+ p 8 V-
j 470 330
+ p 167 -
+ w 501
j 190 100
+ s 520
+ p 8 V+
j 150 110
+ p 8 +
+ w 522
j 60 280
+ w 14
+ w 14
j 60 290
+ p 10 +
+ w 14
j 120 280
+ p 11 +
+ w 36
j 80 280
+ p 11 -
+ w 14
j 120 110
+ p 12 +
+ w 522
j 80 110
+ p 12 -
+ w 14
j 590 440
+ p 195 e
+ w 501
j 570 420
+ p 195 b
+ w 532
j 530 420
+ s 278
+ w 532
j 590 270
+ w 177
+ w 177
j 590 400
+ p 195 c
+ w 177
j 640 400
+ p 194 2
+ w 177
j 590 380
+ w 177
+ w 177
j 620 330
+ p 283 1
+ w 177
j 590 330
+ w 177
+ w 177
j 640 240
+ p 169 1
+ w 177
j 570 230
+ p 168 b
+ s 279
j 590 250
+ p 168 e
+ w 177
j 590 210
+ p 168 c
+ w 197
j 800 210
+ p 209 c
+ w 197
j 610 190
+ w 197
+ w 197
j 750 210
+ p 208 2
+ w 197
j 780 190
+ w 197
+ w 197
j 640 210
+ p 169 2
+ w 197
j 710 170
+ w 197
+ w 197
j 470 290
+ p 167 +
+ w 197
j 110 360
+ p 114 -
+ w 88
j 70 360
+ p 114 +
+ w 104
j 590 330
+ p 542 pin1
+ w 177
j 790 330
+ p 541 pin1
+ w 189
j 750 330
+ p 544 pin1
+ p 311 1
j 750 330
+ p 544 pin1
+ w 397
j 800 330
+ p 543 pin1
+ w 189
j 730 330
+ p 393 2
+ w 397
j 670 330
+ p 393 1
+ w 395
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
