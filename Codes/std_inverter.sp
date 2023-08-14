* SPICE NETLIST
***************************************

.SUBCKT std_inverter X GND VDD Y
** N=4 EP=4 IP=0 FDC=2
M0 Y X GND GND NM L=1.8e-07 W=2.2e-07 $X=10385 $Y=-19655 $D=0
M1 Y X VDD VDD PM L=1.8e-07 W=4.4e-07 $X=10385 $Y=-14055 $D=4
.ENDS
***************************************
