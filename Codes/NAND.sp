* SPICE NETLIST
***************************************

.SUBCKT NAND B GND A VOUT VDD
** N=6 EP=5 IP=0 FDC=4
M0 6 B GND GND NM L=1.8e-07 W=4.4e-07 $X=-7025 $Y=-6705 $D=0
M1 VOUT A 6 GND NM L=1.8e-07 W=4.4e-07 $X=-6595 $Y=-6705 $D=0
M2 VOUT B VDD VDD PM L=1.8e-07 W=8.8e-07 $X=-7025 $Y=-1445 $D=4
M3 VDD A VOUT VDD PM L=1.8e-07 W=8.8e-07 $X=-6305 $Y=-1445 $D=4
.ENDS
***************************************
