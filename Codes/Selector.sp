* SPICE NETLIST
***************************************

.SUBCKT p18_CDNS_673872430141 1 2 3
** N=4 EP=3 IP=0 FDC=1
M0 2 3 1 1 PM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n18_CDNS_673872430140 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 2 3 1 1 NM L=1.8e-07 W=2.2e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT n18_CDNS_673872430142 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 3 4 2 1 NM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT Selector GND VDD A B S Y
** N=12 EP=6 IP=29 FDC=14
M0 Y 1 4 GND NM L=1.8e-07 W=4.4e-07 $X=895 $Y=-4225 $D=0
M1 GND 3 4 GND NM L=1.8e-07 W=4.4e-07 $X=3555 $Y=-4225 $D=0
M2 11 S VDD VDD PM L=1.8e-07 W=8.8e-07 $X=175 $Y=1035 $D=4
M3 Y 1 11 VDD PM L=1.8e-07 W=8.8e-07 $X=605 $Y=1035 $D=4
M4 12 2 Y VDD PM L=1.8e-07 W=8.8e-07 $X=1325 $Y=1035 $D=4
M5 VDD 3 12 VDD PM L=1.8e-07 W=8.8e-07 $X=1755 $Y=1035 $D=4
X6 VDD 1 A p18_CDNS_673872430141 $T=-5845 1475 0 0 $X=-6755 $Y=1045
X7 VDD 2 B p18_CDNS_673872430141 $T=-3825 1475 0 0 $X=-4735 $Y=1045
X8 VDD 3 S p18_CDNS_673872430141 $T=-1805 1475 0 0 $X=-2715 $Y=1045
X9 GND 1 A n18_CDNS_673872430140 $T=-5845 -4125 0 0 $X=-6545 $Y=-5355
X10 GND 2 B n18_CDNS_673872430140 $T=-3825 -4125 0 0 $X=-4525 $Y=-5355
X11 GND 3 S n18_CDNS_673872430140 $T=-1805 -4125 0 0 $X=-2505 $Y=-5355
X12 GND Y 4 S n18_CDNS_673872430142 $T=175 -4225 0 0 $X=-485 $Y=-5355
X13 GND GND 4 2 n18_CDNS_673872430142 $T=2835 -4225 0 0 $X=2175 $Y=-5355
.ENDS
***************************************