* SPICE NETLIST
***************************************

.SUBCKT XOR2_TG_41 GND VDD A Y B INVA INVB
** N=7 EP=7 IP=0 FDC=4
M0 Y INVB A GND NM L=1.8e-07 W=4.4e-07 $X=-7660 $Y=-3165 $D=0
M1 INVA B Y GND NM L=1.8e-07 W=4.4e-07 $X=-6940 $Y=-3165 $D=0
M2 Y B A VDD PM L=1.8e-07 W=4.4e-07 $X=-7660 $Y=280 $D=4
M3 INVA INVB Y VDD PM L=1.8e-07 W=4.4e-07 $X=-6940 $Y=280 $D=4
.ENDS
***************************************
