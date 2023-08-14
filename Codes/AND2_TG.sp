* SPICE NETLIST
***************************************

.SUBCKT n18_CDNS_672511796181 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 3 4 2 1 NM L=1.8e-07 W=2.2e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT AND2_TG A VDD B Y GND
** N=6 EP=5 IP=8 FDC=6
M0 GND 3 Y GND NM L=1.8e-07 W=2.2e-07 $X=8850 $Y=-2150 $D=0
M1 3 A VDD VDD PM L=1.8e-07 W=4.4e-07 $X=6030 $Y=-910 $D=4
M2 Y 3 B VDD PM L=1.8e-07 W=2.2e-07 $X=8050 $Y=-810 $D=4
M3 GND A Y VDD PM L=1.8e-07 W=2.2e-07 $X=8850 $Y=-810 $D=4
X4 GND GND 3 A n18_CDNS_672511796181 $T=6030 -2150 0 0 $X=5330 $Y=-3330
X5 GND B Y A n18_CDNS_672511796181 $T=8050 -2150 0 0 $X=7350 $Y=-3330
.ENDS
***************************************
