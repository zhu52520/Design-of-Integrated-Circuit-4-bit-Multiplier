* SPICE NETLIST
***************************************

.SUBCKT n18_CDNS_6737107104911 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 NM L=1.8e-07 W=1.76e-06 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT p18_CDNS_6737107104910 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 PM L=1.8e-07 W=3.52e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n18_CDNS_673710710491 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 3 4 2 1 NM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT n18_CDNS_673710710492 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 NM L=1.8e-07 W=8.8e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT ICV_1 1 2 3 4
** N=4 EP=4 IP=6 FDC=2
X0 1 2 4 n18_CDNS_673710710492 $T=0 0 0 0 $X=-660 $Y=-1130
X1 1 3 2 n18_CDNS_673710710492 $T=1940 0 0 0 $X=1280 $Y=-1130
.ENDS
***************************************
.SUBCKT p18_CDNS_673710710493 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 PM L=1.8e-07 W=1.76e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT ICV_2 1 2 3 4
** N=4 EP=4 IP=6 FDC=2
X0 1 2 4 p18_CDNS_673710710493 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 3 2 p18_CDNS_673710710493 $T=1940 0 0 0 $X=1030 $Y=-430
.ENDS
***************************************
.SUBCKT p18_CDNS_673710710498 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 2 1 1 PM L=1.8e-07 W=8.8e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT p18_CDNS_673710710499 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 3 4 1 PM L=1.8e-07 W=8.8e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT ICV_3 1 2 3 4
** N=5 EP=4 IP=7 FDC=2
X0 1 3 5 p18_CDNS_673710710498 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 2 4 5 p18_CDNS_673710710499 $T=430 0 0 0 $X=-125 $Y=-430
.ENDS
***************************************
.SUBCKT n18_CDNS_673710710494 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 NM L=1.8e-07 W=2.2e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT p18_CDNS_673710710495 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 PM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n18_CDNS_673710710497 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 3 4 1 NM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT n18_CDNS_673710710496 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 2 1 1 NM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT p18_CDNS_673710710490 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 PM L=1.8e-07 W=8.8e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT ICV_4 1 2 3 4 5
** N=5 EP=5 IP=6 FDC=2
X0 1 2 4 n18_CDNS_673710710494 $T=0 -1680 1 0 $X=-700 $Y=-2250
X1 1 3 5 n18_CDNS_673710710494 $T=0 0 0 0 $X=-700 $Y=-1230
.ENDS
***************************************
.SUBCKT ICV_5 1 2 3 4 5 6 7 8 9
** N=9 EP=9 IP=10 FDC=4
X0 1 2 3 6 7 ICV_4 $T=0 0 0 0 $X=-700 $Y=-2250
X1 1 4 5 8 9 ICV_4 $T=2020 0 0 0 $X=1320 $Y=-2250
.ENDS
***************************************
.SUBCKT ICV_6 1 2 3 4 5
** N=5 EP=5 IP=6 FDC=2
X0 1 2 4 p18_CDNS_673710710495 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 3 5 p18_CDNS_673710710495 $T=0 2360 1 0 $X=-910 $Y=790
.ENDS
***************************************
.SUBCKT ICV_7 1 2 3 4 5 6 7 8 9
** N=9 EP=9 IP=10 FDC=4
X0 1 2 3 6 7 ICV_6 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 4 5 8 9 ICV_6 $T=2020 0 0 0 $X=1110 $Y=-430
.ENDS
***************************************
.SUBCKT ICV_8 1 2 3 4 5
** N=5 EP=5 IP=6 FDC=2
X0 1 2 4 p18_CDNS_673710710490 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 3 5 p18_CDNS_673710710490 $T=0 3240 1 0 $X=-910 $Y=1230
.ENDS
***************************************
.SUBCKT ICV_9 1 2 3 4 5
** N=5 EP=5 IP=6 FDC=2
X0 1 2 4 n18_CDNS_673710710492 $T=0 -1480 1 0 $X=-660 $Y=-2710
X1 1 3 5 n18_CDNS_673710710492 $T=0 0 0 0 $X=-660 $Y=-1130
.ENDS
***************************************
.SUBCKT ICV_10 1 2 3 4 5 6 7
** N=7 EP=7 IP=10 FDC=4
X0 1 2 3 6 7 ICV_9 $T=0 0 0 0 $X=-660 $Y=-2710
X1 1 4 5 2 3 ICV_9 $T=1940 0 0 0 $X=1280 $Y=-2710
.ENDS
***************************************
.SUBCKT ICV_11 1 2 3 4 5 6 7
** N=7 EP=7 IP=8 FDC=4
X0 1 2 3 6 ICV_2 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 4 5 7 ICV_2 $T=0 5000 1 0 $X=-910 $Y=2110
.ENDS
***************************************
.SUBCKT ICV_12 1 2 3 4 5 6
** N=6 EP=6 IP=8 FDC=4
X0 1 2 3 6 ICV_1 $T=0 0 0 0 $X=-660 $Y=-1130
X1 1 4 5 3 ICV_1 $T=3880 0 0 0 $X=3220 $Y=-1130
.ENDS
***************************************
.SUBCKT ICV_13 1 2 3 4 5 6 7 8 9 10
** N=10 EP=10 IP=12 FDC=8
X0 1 2 3 4 5 10 ICV_12 $T=0 0 0 0 $X=-660 $Y=-1130
X1 1 6 7 8 9 5 ICV_12 $T=7760 0 0 0 $X=7100 $Y=-1130
.ENDS
***************************************
.SUBCKT ICV_14 1 2 3 4 5 6
** N=7 EP=6 IP=8 FDC=4
X0 1 2 3 6 ICV_2 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 4 5 3 ICV_2 $T=3880 0 0 0 $X=2970 $Y=-430
.ENDS
***************************************
.SUBCKT ICV_15 1 2 3 4 5 6 7 8 9 10
** N=11 EP=10 IP=14 FDC=8
X0 1 2 3 4 5 10 ICV_14 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 6 7 8 9 5 ICV_14 $T=7760 0 0 0 $X=6850 $Y=-430
.ENDS
***************************************
.SUBCKT ICV_16 1 2 3 4 5 6 7 8 9 10 11
** N=11 EP=11 IP=14 FDC=8
X0 1 2 4 3 5 10 11 ICV_11 $T=0 0 0 0 $X=-910 $Y=-430
X1 1 6 8 7 9 4 5 ICV_11 $T=3880 0 0 0 $X=2970 $Y=-430
.ENDS
***************************************
.SUBCKT SRAM_DRV CLK ADD7 ADD6 ADD5 ADD4 ADD3 ADD2 ADD1 ADD0 MODE VDD WL7 WL6 WL5 WL4 WL3 WL2 WL1 WL0 GND
+ CLKREG SAEN PCEN
** N=266 EP=23 IP=924 FDC=526
M0 107 2 GND GND NM L=1.8e-07 W=2.2e-07 $X=26145 $Y=-21150 $D=0
M1 10 107 GND GND NM L=1.8e-07 W=2.2e-07 $X=28165 $Y=-21150 $D=0
M2 111 109 GND GND NM L=1.8e-07 W=8.8e-07 $X=29045 $Y=-19350 $D=0
M3 119 10 GND GND NM L=1.8e-07 W=8.8e-07 $X=30145 $Y=-21710 $D=0
M4 129 119 GND GND NM L=1.8e-07 W=8.8e-07 $X=32085 $Y=-21710 $D=0
M5 139 129 GND GND NM L=1.8e-07 W=8.8e-07 $X=34025 $Y=-21710 $D=0
M6 149 139 GND GND NM L=1.8e-07 W=8.8e-07 $X=35965 $Y=-21710 $D=0
M7 159 149 GND GND NM L=1.8e-07 W=8.8e-07 $X=37905 $Y=-21710 $D=0
M8 170 159 GND GND NM L=1.8e-07 W=8.8e-07 $X=39845 $Y=-21710 $D=0
M9 180 162 GND GND NM L=1.8e-07 W=8.8e-07 $X=42625 $Y=-19350 $D=0
M10 189 10 238 GND NM L=1.8e-07 W=4.4e-07 $X=44235 $Y=-21270 $D=0
M11 239 CLK GND GND NM L=1.8e-07 W=4.4e-07 $X=46585 $Y=-19350 $D=0
M12 201 191 239 GND NM L=1.8e-07 W=4.4e-07 $X=47015 $Y=-19350 $D=0
M13 203 193 240 GND NM L=1.8e-07 W=4.4e-07 $X=48875 $Y=-80310 $D=0
M14 210 200 241 GND NM L=1.8e-07 W=4.4e-07 $X=48875 $Y=-21270 $D=0
M15 211 203 GND GND NM L=1.8e-07 W=2.2e-07 $X=51105 $Y=-80210 $D=0
M16 218 210 GND GND NM L=1.8e-07 W=2.2e-07 $X=51105 $Y=-21150 $D=0
M17 25 211 GND GND NM L=1.8e-07 W=2.2e-07 $X=53125 $Y=-80210 $D=0
M18 32 218 GND GND NM L=1.8e-07 W=2.2e-07 $X=53125 $Y=-21150 $D=0
M19 35 ADD7 GND GND NM L=1.8e-07 W=2.2e-07 $X=55145 $Y=-80210 $D=0
M20 44 MODE 2 GND NM L=1.8e-07 W=4.4e-07 $X=55265 $Y=-19350 $D=0
M21 1 21 43 GND NM L=1.8e-07 W=4.4e-07 $X=55985 $Y=-82230 $D=0
M22 2 22 44 GND NM L=1.8e-07 W=4.4e-07 $X=55985 $Y=-19350 $D=0
M23 43 23 GND GND NM L=1.8e-07 W=4.4e-07 $X=57925 $Y=-82230 $D=0
M24 44 24 GND GND NM L=1.8e-07 W=4.4e-07 $X=57925 $Y=-19350 $D=0
M25 GND 33 43 GND NM L=1.8e-07 W=4.4e-07 $X=58645 $Y=-82230 $D=0
M26 GND 34 44 GND NM L=1.8e-07 W=4.4e-07 $X=58645 $Y=-19350 $D=0
M27 WL7 25 55 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-80310 $D=0
M28 WL6 26 56 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-66990 $D=0
M29 WL5 27 57 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-65070 $D=0
M30 WL4 28 58 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-51750 $D=0
M31 WL3 29 59 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-49830 $D=0
M32 WL2 30 60 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-36510 $D=0
M33 WL1 31 61 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-34590 $D=0
M34 WL0 32 62 GND NM L=1.8e-07 W=4.4e-07 $X=59865 $Y=-21270 $D=0
M35 62 42 GND GND NM L=1.8e-07 W=4.4e-07 $X=61805 $Y=-21270 $D=0
M36 SAEN 233 GND GND NM L=1.8e-07 W=8.8e-07 $X=62525 $Y=-82670 $D=0
M37 GND 47 55 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-80310 $D=0
M38 GND 48 56 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-66990 $D=0
M39 GND 49 57 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-65070 $D=0
M40 GND 50 58 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-51750 $D=0
M41 GND 51 59 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-49830 $D=0
M42 GND 52 60 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-36510 $D=0
M43 GND 53 61 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-34590 $D=0
M44 GND 54 62 GND NM L=1.8e-07 W=4.4e-07 $X=62525 $Y=-21270 $D=0
M45 VDD 3 182 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-75050 $D=4
M46 VDD 4 183 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-72690 $D=4
M47 VDD 5 184 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-59810 $D=4
M48 VDD 6 185 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-57450 $D=4
M49 VDD 7 186 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-44570 $D=4
M50 VDD 8 187 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-42210 $D=4
M51 VDD 9 188 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-29330 $D=4
M52 VDD 10 189 VDD PM L=1.8e-07 W=8.8e-07 $X=44525 $Y=-26970 $D=4
M53 VDD 191 201 VDD PM L=1.8e-07 W=8.8e-07 $X=47305 $Y=-14090 $D=4
M54 VDD 193 203 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-75050 $D=4
M55 VDD 194 204 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-72690 $D=4
M56 VDD 195 205 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-59810 $D=4
M57 VDD 196 206 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-57450 $D=4
M58 VDD 197 207 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-44570 $D=4
M59 VDD 198 208 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-42210 $D=4
M60 VDD 199 209 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-29330 $D=4
M61 VDD 200 210 VDD PM L=1.8e-07 W=8.8e-07 $X=49165 $Y=-26970 $D=4
M62 202 192 VDD VDD PM L=1.8e-07 W=1.76e-06 $X=50045 $Y=-91170 $D=4
M63 23 GND VDD VDD PM L=1.8e-07 W=4.4e-07 $X=51265 $Y=-87930 $D=4
M64 220 219 VDD VDD PM L=1.8e-07 W=4.4e-07 $X=53965 $Y=-89850 $D=4
M65 1 21 256 VDD PM L=1.8e-07 W=8.8e-07 $X=55695 $Y=-87930 $D=4
M66 257 23 1 VDD PM L=1.8e-07 W=8.8e-07 $X=56415 $Y=-87930 $D=4
M67 258 24 2 VDD PM L=1.8e-07 W=8.8e-07 $X=56415 $Y=-14090 $D=4
M68 VDD 220 221 VDD PM L=1.8e-07 W=8.8e-07 $X=56665 $Y=-90290 $D=4
M69 VDD 33 257 VDD PM L=1.8e-07 W=8.8e-07 $X=56845 $Y=-87930 $D=4
M70 VDD 34 258 VDD PM L=1.8e-07 W=8.8e-07 $X=56845 $Y=-14090 $D=4
M71 259 35 WL7 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-75050 $D=4
M72 260 36 WL6 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-72690 $D=4
M73 261 37 WL5 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-59810 $D=4
M74 262 38 WL4 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-57450 $D=4
M75 263 39 WL3 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-44570 $D=4
M76 264 40 WL2 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-42210 $D=4
M77 265 41 WL1 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-29330 $D=4
M78 266 42 WL0 VDD PM L=1.8e-07 W=8.8e-07 $X=60295 $Y=-26970 $D=4
M79 VDD 47 259 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-75050 $D=4
M80 VDD 48 260 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-72690 $D=4
M81 VDD 49 261 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-59810 $D=4
M82 VDD 50 262 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-57450 $D=4
M83 VDD 51 263 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-44570 $D=4
M84 VDD 52 264 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-42210 $D=4
M85 VDD 53 265 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-29330 $D=4
M86 VDD 54 266 VDD PM L=1.8e-07 W=8.8e-07 $X=60725 $Y=-26970 $D=4
X87 GND 232 222 n18_CDNS_6737107104911 $T=60585 -95550 0 0 $X=59925 $Y=-96680
X88 GND CLKREG 232 n18_CDNS_6737107104911 $T=62525 -95550 0 0 $X=61865 $Y=-96680
X89 VDD 232 222 p18_CDNS_6737107104910 $T=60585 -92930 0 0 $X=59675 $Y=-93360
X90 VDD CLKREG 232 p18_CDNS_6737107104910 $T=62525 -92930 0 0 $X=61615 $Y=-93360
X91 GND 1 43 MODE n18_CDNS_673710710491 $T=55265 -81790 1 0 $X=54605 $Y=-82580
X92 GND WL7 55 MODE n18_CDNS_673710710491 $T=59145 -80310 0 0 $X=58485 $Y=-81440
X93 GND WL6 56 MODE n18_CDNS_673710710491 $T=59145 -66550 1 0 $X=58485 $Y=-67340
X94 GND WL5 57 MODE n18_CDNS_673710710491 $T=59145 -65070 0 0 $X=58485 $Y=-66200
X95 GND WL4 58 MODE n18_CDNS_673710710491 $T=59145 -51310 1 0 $X=58485 $Y=-52100
X96 GND WL3 59 MODE n18_CDNS_673710710491 $T=59145 -49830 0 0 $X=58485 $Y=-50960
X97 GND WL2 60 MODE n18_CDNS_673710710491 $T=59145 -36070 1 0 $X=58485 $Y=-36860
X98 GND WL1 61 MODE n18_CDNS_673710710491 $T=59145 -34590 0 0 $X=58485 $Y=-35720
X99 GND WL0 62 MODE n18_CDNS_673710710491 $T=59145 -20830 1 0 $X=58485 $Y=-21620
X100 GND GND 55 35 n18_CDNS_673710710491 $T=61805 -80310 0 0 $X=61145 $Y=-81440
X101 GND GND 56 36 n18_CDNS_673710710491 $T=61805 -66550 1 0 $X=61145 $Y=-67340
X102 GND GND 57 37 n18_CDNS_673710710491 $T=61805 -65070 0 0 $X=61145 $Y=-66200
X103 GND GND 58 38 n18_CDNS_673710710491 $T=61805 -51310 1 0 $X=61145 $Y=-52100
X104 GND GND 59 39 n18_CDNS_673710710491 $T=61805 -49830 0 0 $X=61145 $Y=-50960
X105 GND GND 60 40 n18_CDNS_673710710491 $T=61805 -36070 1 0 $X=61145 $Y=-36860
X106 GND GND 61 41 n18_CDNS_673710710491 $T=61805 -34590 0 0 $X=61145 $Y=-35720
X107 GND 233 1 n18_CDNS_673710710492 $T=60585 -81790 1 0 $X=59925 $Y=-83020
X108 GND 99 109 98 ICV_1 $T=25165 -19350 0 0 $X=24505 $Y=-20480
X109 GND 152 163 142 ICV_1 $T=37905 -80310 0 0 $X=37245 $Y=-81440
X110 GND 11 162 151 ICV_1 $T=38745 -19350 0 0 $X=38085 $Y=-20480
X111 GND 202 219 192 ICV_1 $T=50045 -95550 0 0 $X=49385 $Y=-96680
X112 GND 234 PCEN 2 ICV_1 $T=60585 -19350 0 0 $X=59925 $Y=-20480
X113 VDD 219 202 p18_CDNS_673710710493 $T=51985 -91170 0 0 $X=51075 $Y=-91600
X114 VDD 162 180 11 ICV_2 $T=40685 -14970 0 0 $X=39775 $Y=-15400
X115 VDD 233 SAEN 1 ICV_2 $T=60585 -86170 1 0 $X=59675 $Y=-89060
X116 VDD 234 PCEN 2 ICV_2 $T=60585 -14970 0 0 $X=59675 $Y=-15400
X117 VDD MODE 256 p18_CDNS_673710710498 $T=55265 -87050 1 0 $X=54355 $Y=-89060
X118 VDD 2 MODE 22 ICV_3 $T=55265 -14090 0 0 $X=54355 $Y=-14520
X119 VDD WL7 MODE 25 ICV_3 $T=59145 -75050 0 0 $X=58235 $Y=-75480
X120 VDD WL6 MODE 26 ICV_3 $T=59145 -71810 1 0 $X=58235 $Y=-73820
X121 VDD WL5 MODE 27 ICV_3 $T=59145 -59810 0 0 $X=58235 $Y=-60240
X122 VDD WL4 MODE 28 ICV_3 $T=59145 -56570 1 0 $X=58235 $Y=-58580
X123 VDD WL3 MODE 29 ICV_3 $T=59145 -44570 0 0 $X=58235 $Y=-45000
X124 VDD WL2 MODE 30 ICV_3 $T=59145 -41330 1 0 $X=58235 $Y=-43340
X125 VDD WL1 MODE 31 ICV_3 $T=59145 -29330 0 0 $X=58235 $Y=-29760
X126 VDD WL0 MODE 32 ICV_3 $T=59145 -26090 1 0 $X=58235 $Y=-28100
X127 GND 100 2 n18_CDNS_673710710494 $T=26145 -80210 0 0 $X=25445 $Y=-81440
X128 GND 3 100 n18_CDNS_673710710494 $T=28165 -80210 0 0 $X=27465 $Y=-81440
X129 GND 171 163 n18_CDNS_673710710494 $T=41825 -80210 0 0 $X=41125 $Y=-81440
X130 GND 178 170 n18_CDNS_673710710494 $T=41825 -20930 1 0 $X=41125 $Y=-21500
X131 GND 191 180 n18_CDNS_673710710494 $T=44605 -19250 0 0 $X=43905 $Y=-20480
X132 GND 193 182 n18_CDNS_673710710494 $T=46465 -80210 0 0 $X=45765 $Y=-81440
X133 GND 200 189 n18_CDNS_673710710494 $T=46465 -20930 1 0 $X=45765 $Y=-21500
X134 GND 21 11 n18_CDNS_673710710494 $T=49245 -81890 1 0 $X=48545 $Y=-82460
X135 GND 22 201 n18_CDNS_673710710494 $T=49245 -19250 0 0 $X=48545 $Y=-20480
X136 GND 23 GND n18_CDNS_673710710494 $T=51265 -81890 1 0 $X=50565 $Y=-82460
X137 GND 24 VDD n18_CDNS_673710710494 $T=51265 -19250 0 0 $X=50565 $Y=-20480
X138 GND 33 MODE n18_CDNS_673710710494 $T=53285 -81890 1 0 $X=52585 $Y=-82460
X139 GND 34 MODE n18_CDNS_673710710494 $T=53285 -19250 0 0 $X=52585 $Y=-20480
X140 GND 220 219 n18_CDNS_673710710494 $T=53965 -95450 0 0 $X=53265 $Y=-96680
X141 GND 42 ADD0 n18_CDNS_673710710494 $T=55145 -20930 1 0 $X=54445 $Y=-21500
X142 GND 47 MODE n18_CDNS_673710710494 $T=57165 -80210 0 0 $X=56465 $Y=-81440
X143 GND 54 MODE n18_CDNS_673710710494 $T=57165 -20930 1 0 $X=56465 $Y=-21500
X144 GND 222 221 n18_CDNS_673710710494 $T=58605 -95450 0 0 $X=57905 $Y=-96680
X145 VDD 191 180 p18_CDNS_673710710495 $T=44605 -13650 0 0 $X=43695 $Y=-14080
X146 VDD 21 11 p18_CDNS_673710710495 $T=49245 -87490 1 0 $X=48335 $Y=-89060
X147 VDD 22 201 p18_CDNS_673710710495 $T=49245 -13650 0 0 $X=48335 $Y=-14080
X148 VDD 24 VDD p18_CDNS_673710710495 $T=51265 -13650 0 0 $X=50355 $Y=-14080
X149 VDD 33 MODE p18_CDNS_673710710495 $T=53285 -87490 1 0 $X=52375 $Y=-89060
X150 VDD 34 MODE p18_CDNS_673710710495 $T=53285 -13650 0 0 $X=52375 $Y=-14080
X151 VDD 222 221 p18_CDNS_673710710495 $T=58605 -89850 0 0 $X=57695 $Y=-90280
X152 GND 182 3 242 n18_CDNS_673710710497 $T=44235 -80310 0 0 $X=43915 $Y=-81440
X153 GND 183 4 243 n18_CDNS_673710710497 $T=44235 -66550 1 0 $X=43915 $Y=-67340
X154 GND 184 5 244 n18_CDNS_673710710497 $T=44235 -65070 0 0 $X=43915 $Y=-66200
X155 GND 185 6 245 n18_CDNS_673710710497 $T=44235 -51310 1 0 $X=43915 $Y=-52100
X156 GND 186 7 246 n18_CDNS_673710710497 $T=44235 -49830 0 0 $X=43915 $Y=-50960
X157 GND 187 8 247 n18_CDNS_673710710497 $T=44235 -36070 1 0 $X=43915 $Y=-36860
X158 GND 188 9 248 n18_CDNS_673710710497 $T=44235 -34590 0 0 $X=43915 $Y=-35720
X159 GND 204 194 249 n18_CDNS_673710710497 $T=48875 -66550 1 0 $X=48555 $Y=-67340
X160 GND 205 195 250 n18_CDNS_673710710497 $T=48875 -65070 0 0 $X=48555 $Y=-66200
X161 GND 206 196 251 n18_CDNS_673710710497 $T=48875 -51310 1 0 $X=48555 $Y=-52100
X162 GND 207 197 252 n18_CDNS_673710710497 $T=48875 -49830 0 0 $X=48555 $Y=-50960
X163 GND 208 198 253 n18_CDNS_673710710497 $T=48875 -36070 1 0 $X=48555 $Y=-36860
X164 GND 209 199 254 n18_CDNS_673710710497 $T=48875 -34590 0 0 $X=48555 $Y=-35720
X165 GND 221 220 255 n18_CDNS_673710710497 $T=56375 -95550 0 0 $X=56055 $Y=-96680
X166 GND 171 242 n18_CDNS_673710710496 $T=43805 -80310 0 0 $X=43145 $Y=-81440
X167 GND 172 243 n18_CDNS_673710710496 $T=43805 -66550 1 0 $X=43145 $Y=-67340
X168 GND 173 244 n18_CDNS_673710710496 $T=43805 -65070 0 0 $X=43145 $Y=-66200
X169 GND 174 245 n18_CDNS_673710710496 $T=43805 -51310 1 0 $X=43145 $Y=-52100
X170 GND 175 246 n18_CDNS_673710710496 $T=43805 -49830 0 0 $X=43145 $Y=-50960
X171 GND 176 247 n18_CDNS_673710710496 $T=43805 -36070 1 0 $X=43145 $Y=-36860
X172 GND 177 248 n18_CDNS_673710710496 $T=43805 -34590 0 0 $X=43145 $Y=-35720
X173 GND 178 238 n18_CDNS_673710710496 $T=43805 -20830 1 0 $X=43145 $Y=-21620
X174 GND ADD7 240 n18_CDNS_673710710496 $T=48445 -80310 0 0 $X=47785 $Y=-81440
X175 GND ADD6 249 n18_CDNS_673710710496 $T=48445 -66550 1 0 $X=47785 $Y=-67340
X176 GND ADD5 250 n18_CDNS_673710710496 $T=48445 -65070 0 0 $X=47785 $Y=-66200
X177 GND ADD4 251 n18_CDNS_673710710496 $T=48445 -51310 1 0 $X=47785 $Y=-52100
X178 GND ADD3 252 n18_CDNS_673710710496 $T=48445 -49830 0 0 $X=47785 $Y=-50960
X179 GND ADD2 253 n18_CDNS_673710710496 $T=48445 -36070 1 0 $X=47785 $Y=-36860
X180 GND ADD1 254 n18_CDNS_673710710496 $T=48445 -34590 0 0 $X=47785 $Y=-35720
X181 GND ADD0 241 n18_CDNS_673710710496 $T=48445 -20830 1 0 $X=47785 $Y=-21620
X182 GND 45 255 n18_CDNS_673710710496 $T=55945 -95550 0 0 $X=55285 $Y=-96680
X183 VDD 201 CLK p18_CDNS_673710710490 $T=46585 -14090 0 0 $X=45675 $Y=-14520
X184 VDD 221 45 p18_CDNS_673710710490 $T=55945 -90290 0 0 $X=55035 $Y=-90720
X185 GND 173 172 165 164 ICV_4 $T=41825 -66650 1 0 $X=41125 $Y=-67220
X186 GND 175 174 167 166 ICV_4 $T=41825 -51410 1 0 $X=41125 $Y=-51980
X187 GND 177 176 169 168 ICV_4 $T=41825 -36170 1 0 $X=41125 $Y=-36740
X188 GND 195 194 184 183 ICV_4 $T=46465 -66650 1 0 $X=45765 $Y=-67220
X189 GND 197 196 186 185 ICV_4 $T=46465 -51410 1 0 $X=45765 $Y=-51980
X190 GND 199 198 188 187 ICV_4 $T=46465 -36170 1 0 $X=45765 $Y=-36740
X191 GND 102 101 5 4 2 2 102 101 ICV_5 $T=26145 -66650 1 0 $X=25445 $Y=-67220
X192 GND 104 103 7 6 2 2 104 103 ICV_5 $T=26145 -51410 1 0 $X=25445 $Y=-51980
X193 GND 106 105 9 8 2 2 106 105 ICV_5 $T=26145 -36170 1 0 $X=25445 $Y=-36740
X194 GND 213 212 27 26 205 204 213 212 ICV_5 $T=51105 -66650 1 0 $X=50405 $Y=-67220
X195 GND 215 214 29 28 207 206 215 214 ICV_5 $T=51105 -51410 1 0 $X=50405 $Y=-51980
X196 GND 217 216 31 30 209 208 217 216 ICV_5 $T=51105 -36170 1 0 $X=50405 $Y=-36740
X197 GND 37 36 49 48 ADD5 ADD6 MODE MODE ICV_5 $T=55145 -66650 1 0 $X=54445 $Y=-67220
X198 GND 39 38 51 50 ADD3 ADD4 MODE MODE ICV_5 $T=55145 -51410 1 0 $X=54445 $Y=-51980
X199 GND 41 40 53 52 ADD1 ADD2 MODE MODE ICV_5 $T=55145 -36170 1 0 $X=54445 $Y=-36740
X200 VDD 171 172 163 164 ICV_6 $T=41825 -74610 0 0 $X=40915 $Y=-75040
X201 VDD 173 174 165 166 ICV_6 $T=41825 -59370 0 0 $X=40915 $Y=-59800
X202 VDD 175 176 167 168 ICV_6 $T=41825 -44130 0 0 $X=40915 $Y=-44560
X203 VDD 177 178 169 170 ICV_6 $T=41825 -28890 0 0 $X=40915 $Y=-29320
X204 VDD 193 194 182 183 ICV_6 $T=46465 -74610 0 0 $X=45555 $Y=-75040
X205 VDD 195 196 184 185 ICV_6 $T=46465 -59370 0 0 $X=45555 $Y=-59800
X206 VDD 197 198 186 187 ICV_6 $T=46465 -44130 0 0 $X=45555 $Y=-44560
X207 VDD 199 200 188 189 ICV_6 $T=46465 -28890 0 0 $X=45555 $Y=-29320
X208 VDD 100 101 3 4 2 2 100 101 ICV_7 $T=26145 -74610 0 0 $X=25235 $Y=-75040
X209 VDD 102 103 5 6 2 2 102 103 ICV_7 $T=26145 -59370 0 0 $X=25235 $Y=-59800
X210 VDD 104 105 7 8 2 2 104 105 ICV_7 $T=26145 -44130 0 0 $X=25235 $Y=-44560
X211 VDD 106 107 9 10 2 2 106 107 ICV_7 $T=26145 -28890 0 0 $X=25235 $Y=-29320
X212 VDD 211 212 25 26 203 204 211 212 ICV_7 $T=51105 -74610 0 0 $X=50195 $Y=-75040
X213 VDD 213 214 27 28 205 206 213 214 ICV_7 $T=51105 -59370 0 0 $X=50195 $Y=-59800
X214 VDD 215 216 29 30 207 208 215 216 ICV_7 $T=51105 -44130 0 0 $X=50195 $Y=-44560
X215 VDD 217 218 31 32 209 210 217 218 ICV_7 $T=51105 -28890 0 0 $X=50195 $Y=-29320
X216 VDD 35 36 47 48 ADD7 ADD6 MODE MODE ICV_7 $T=55145 -74610 0 0 $X=54235 $Y=-75040
X217 VDD 37 38 49 50 ADD5 ADD4 MODE MODE ICV_7 $T=55145 -59370 0 0 $X=54235 $Y=-59800
X218 VDD 39 40 51 52 ADD3 ADD2 MODE MODE ICV_7 $T=55145 -44130 0 0 $X=54235 $Y=-44560
X219 VDD 41 42 53 54 ADD1 ADD0 MODE MODE ICV_7 $T=55145 -28890 0 0 $X=54235 $Y=-29320
X220 VDD 182 183 171 172 ICV_8 $T=43805 -75050 0 0 $X=42895 $Y=-75480
X221 VDD 184 185 173 174 ICV_8 $T=43805 -59810 0 0 $X=42895 $Y=-60240
X222 VDD 186 187 175 176 ICV_8 $T=43805 -44570 0 0 $X=42895 $Y=-45000
X223 VDD 188 189 177 178 ICV_8 $T=43805 -29330 0 0 $X=42895 $Y=-29760
X224 VDD 203 204 ADD7 ADD6 ICV_8 $T=48445 -75050 0 0 $X=47535 $Y=-75480
X225 VDD 205 206 ADD5 ADD4 ICV_8 $T=48445 -59810 0 0 $X=47535 $Y=-60240
X226 VDD 207 208 ADD3 ADD2 ICV_8 $T=48445 -44570 0 0 $X=47535 $Y=-45000
X227 VDD 209 210 ADD1 ADD0 ICV_8 $T=48445 -29330 0 0 $X=47535 $Y=-29760
X228 GND 114 113 124 123 5 4 ICV_10 $T=30145 -66550 1 0 $X=29485 $Y=-67780
X229 GND 116 115 126 125 7 6 ICV_10 $T=30145 -51310 1 0 $X=29485 $Y=-52540
X230 GND 118 117 128 127 9 8 ICV_10 $T=30145 -36070 1 0 $X=29485 $Y=-37300
X231 GND 134 133 144 143 124 123 ICV_10 $T=34025 -66550 1 0 $X=33365 $Y=-67780
X232 GND 136 135 146 145 126 125 ICV_10 $T=34025 -51310 1 0 $X=33365 $Y=-52540
X233 GND 138 137 148 147 128 127 ICV_10 $T=34025 -36070 1 0 $X=33365 $Y=-37300
X234 GND 154 153 165 164 144 143 ICV_10 $T=37905 -66550 1 0 $X=37245 $Y=-67780
X235 GND 156 155 167 166 146 145 ICV_10 $T=37905 -51310 1 0 $X=37245 $Y=-52540
X236 GND 158 157 169 168 148 147 ICV_10 $T=37905 -36070 1 0 $X=37245 $Y=-37300
X237 VDD 152 163 153 164 142 143 ICV_11 $T=37905 -75930 0 0 $X=36995 $Y=-76360
X238 VDD 154 165 155 166 144 145 ICV_11 $T=37905 -60690 0 0 $X=36995 $Y=-61120
X239 VDD 156 167 157 168 146 147 ICV_11 $T=37905 -45450 0 0 $X=36995 $Y=-45880
X240 VDD 158 169 159 170 148 149 ICV_11 $T=37905 -30210 0 0 $X=36995 $Y=-30640
X241 GND 112 122 132 142 3 ICV_12 $T=30145 -80310 0 0 $X=29485 $Y=-81440
X242 GND 121 131 141 151 111 ICV_12 $T=30985 -19350 0 0 $X=30325 $Y=-20480
X243 GND 64 65 66 67 68 69 70 71 1 ICV_13 $T=-27555 -95550 0 0 $X=-28215 $Y=-96680
X244 GND 72 73 74 75 76 77 78 79 71 ICV_13 $T=-12035 -95550 0 0 $X=-12695 $Y=-96680
X245 GND 80 81 82 83 85 87 89 91 79 ICV_13 $T=3485 -95550 0 0 $X=2825 $Y=-96680
X246 GND 84 86 88 90 92 94 96 98 CLK ICV_13 $T=9645 -19350 0 0 $X=8985 $Y=-20480
X247 GND 93 95 97 45 108 110 120 130 91 ICV_13 $T=19005 -95550 0 0 $X=18345 $Y=-96680
X248 GND 140 150 160 161 179 181 190 192 130 ICV_13 $T=34525 -95550 0 0 $X=33865 $Y=-96680
X249 VDD 64 65 66 67 68 69 70 71 1 ICV_15 $T=-27555 -91170 0 0 $X=-28465 $Y=-91600
X250 VDD 72 73 74 75 76 77 78 79 71 ICV_15 $T=-12035 -91170 0 0 $X=-12945 $Y=-91600
X251 VDD 80 81 82 83 85 87 89 91 79 ICV_15 $T=3485 -91170 0 0 $X=2575 $Y=-91600
X252 VDD 84 86 88 90 92 94 96 98 CLK ICV_15 $T=9645 -14970 0 0 $X=8735 $Y=-15400
X253 VDD 93 95 97 45 108 110 120 130 91 ICV_15 $T=19005 -91170 0 0 $X=18095 $Y=-91600
X254 VDD 99 109 111 121 131 141 151 11 98 ICV_15 $T=25165 -14970 0 0 $X=24255 $Y=-15400
X255 VDD 140 150 160 161 179 181 190 192 130 ICV_15 $T=34525 -91170 0 0 $X=33615 $Y=-91600
X256 VDD 112 113 122 123 132 133 142 143 3 4 ICV_16 $T=30145 -75930 0 0 $X=29235 $Y=-76360
X257 VDD 114 115 124 125 134 135 144 145 5 6 ICV_16 $T=30145 -60690 0 0 $X=29235 $Y=-61120
X258 VDD 116 117 126 127 136 137 146 147 7 8 ICV_16 $T=30145 -45450 0 0 $X=29235 $Y=-45880
X259 VDD 118 119 128 129 138 139 148 149 9 10 ICV_16 $T=30145 -30210 0 0 $X=29235 $Y=-30640
.ENDS
***************************************
