* SPICE NETLIST
***************************************

.SUBCKT p18_CDNS_673593034020 1 2 3 4
** N=5 EP=4 IP=0 FDC=1
M0 3 4 2 1 PM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT Precharger BIT INVBIT PCEN VDD
** N=5 EP=4 IP=10 FDC=3
M0 BIT PCEN INVBIT VDD PM L=1.8e-07 W=4.4e-07 $X=16645 $Y=-6130 $D=4
X1 VDD VDD BIT PCEN p18_CDNS_673593034020 $T=15805 -4500 0 0 $X=14895 $Y=-4930
X2 VDD INVBIT VDD PCEN p18_CDNS_673593034020 $T=17745 -4500 0 0 $X=16835 $Y=-4930
.ENDS
***************************************
