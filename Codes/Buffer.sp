* SPICE NETLIST
***************************************

.SUBCKT p18_CDNS_673696730170 1 2 3
** N=4 EP=3 IP=0 FDC=1
M0 2 3 1 1 PM L=1.8e-07 W=1.76e-06 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n18_CDNS_673696730171 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 NM L=1.8e-07 W=8.8e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT Buffer GND VDD X Y
** N=5 EP=4 IP=14 FDC=4
X0 VDD 4 X p18_CDNS_673696730170 $T=27205 -25325 0 0 $X=26295 $Y=-25755
X1 VDD Y 4 p18_CDNS_673696730170 $T=29145 -25325 0 0 $X=28235 $Y=-25755
X2 GND 4 X n18_CDNS_673696730171 $T=27205 -29705 0 0 $X=26545 $Y=-30835
X3 GND Y 4 n18_CDNS_673696730171 $T=29145 -29705 0 0 $X=28485 $Y=-30835
.ENDS
***************************************
