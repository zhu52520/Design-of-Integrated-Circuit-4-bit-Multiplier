* SPICE NETLIST
***************************************

.SUBCKT AND2_SC B A GND VDD VOUT
** N=7 EP=5 IP=0 FDC=6
M0 7 B GND GND NM L=1.8e-07 W=4.4e-07 $X=-2835 $Y=-2570 $D=0
M1 3 A 7 GND NM L=1.8e-07 W=4.4e-07 $X=-2405 $Y=-2570 $D=0
M2 VOUT 3 GND GND NM L=1.8e-07 W=2.2e-07 $X=-175 $Y=-2470 $D=0
M3 3 B VDD VDD PM L=1.8e-07 W=8.8e-07 $X=-2835 $Y=2690 $D=4
M4 VDD A 3 VDD PM L=1.8e-07 W=8.8e-07 $X=-2115 $Y=2690 $D=4
M5 VOUT 3 VDD VDD PM L=1.8e-07 W=4.4e-07 $X=-175 $Y=3130 $D=4
.ENDS
***************************************
