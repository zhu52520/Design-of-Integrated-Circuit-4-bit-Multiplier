* SPICE NETLIST
***************************************

.SUBCKT p18_CDNS_672337799094 1 2 3 4
** N=5 EP=4 IP=0 FDC=1
M0 3 4 2 1 PM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=4
.ENDS
***************************************
.SUBCKT n18_CDNS_672337799091 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 3 4 2 1 NM L=1.8e-07 W=4.4e-07 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT HA_SC COUT A B GND VDD S
** N=11 EP=6 IP=23 FDC=14
M0 GND 4 COUT GND NM L=1.8e-07 W=2.2e-07 $X=-14595 $Y=-18355 $D=0
M1 10 A GND GND NM L=1.8e-07 W=4.4e-07 $X=-13835 $Y=-18475 $D=0
M2 4 B 10 GND NM L=1.8e-07 W=4.4e-07 $X=-13405 $Y=-18475 $D=0
M3 GND A 6 GND NM L=1.8e-07 W=4.4e-07 $X=-10745 $Y=-18475 $D=0
M4 S 5 GND GND NM L=1.8e-07 W=2.2e-07 $X=-8045 $Y=-18465 $D=0
M5 4 A VDD VDD PM L=1.8e-07 W=4.4e-07 $X=-13835 $Y=-15030 $D=4
M6 5 4 VDD VDD PM L=1.8e-07 W=4.4e-07 $X=-11175 $Y=-15030 $D=4
M7 11 A 5 VDD PM L=1.8e-07 W=8.8e-07 $X=-10415 $Y=-15470 $D=4
M8 VDD B 11 VDD PM L=1.8e-07 W=8.8e-07 $X=-9985 $Y=-15470 $D=4
X9 VDD COUT VDD 4 p18_CDNS_672337799094 $T=-14555 -15030 0 0 $X=-15465 $Y=-15460
X10 VDD 4 VDD B p18_CDNS_672337799094 $T=-13115 -15030 0 0 $X=-14025 $Y=-15460
X11 VDD VDD S 5 p18_CDNS_672337799094 $T=-8045 -15030 0 0 $X=-8955 $Y=-15460
X12 GND 5 6 4 n18_CDNS_672337799091 $T=-11465 -18475 0 0 $X=-12125 $Y=-20495
X13 GND GND 6 B n18_CDNS_672337799091 $T=-10025 -18475 0 0 $X=-10685 $Y=-20495
.ENDS
***************************************
