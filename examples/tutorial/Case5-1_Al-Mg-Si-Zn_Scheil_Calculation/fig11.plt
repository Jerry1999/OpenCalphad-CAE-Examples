# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 10
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 10 \n T=X,  P=100000, N=1, X(MG)=.02, X(SI)=.03, X(ZN)=.02" font "Arial,10" 
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "Mole fraction of solid"
set ylabel "Temperature-K"
set label "~O{.0  C}" at screen 0.02, 0.03 font "Garamond Bold,20"
set key top right font "Arial,12"
set style line  1 lt  1 lc rgb "#000000" lw 2 pt 10
set style line  2 lt  1 lc rgb "#4169E1" lw 2 pt 6
set style line  3 lt  1 lc rgb "#00C000" lw 2 pt 3
set style line  4 lt  1 lc rgb "#FF0000" lw 2 pt 2
set style line  5 lt  1 lc rgb "#FF00FF" lw 2 pt 4
set style line  6 lt  1 lc rgb "#C8C800" lw 2 pt 5
set style line  7 lt  1 lc rgb "#C0C0C0" lw 2 pt 7
set style line  8 lt  1 lc rgb "#00FFFF" lw 2 pt 8
set style line  9 lt  1 lc rgb "#804080" lw 2 pt 9
set style line 10 lt  1 lc rgb "#7CFF40" lw 2 pt 1
# for invariants, faded read
set style line 100 lt 1 lc rgb "#FF3333" lw 3 pt 1

# Some useful GNUPLOT commands for editing the figure
# This is a dashed line (on pdf/wxt):
# set style line 15 lt 0 lc rgb "#C8C800" lw 2 pt 2

# set pointsize 0.6
# set label "text" at 0.5, 0.5 rotate by 60 font "arial,12"
# set xrange [0.5 : 0.7] 
# Adding manually a line and keep scaling:
# set arrow x0, y0 to x1,y1 nohead linestyle 1
# set multiplot
# set xrange [] writeback
#  ... plot someting
# set xrange restore
#  ... plot more using same axis scaling 
# unset multiplot

plot "-" using  2:3  with lines ls  1 title "LIQUID#1",\
""       using  2:3  with lines ls  2 title + "LIQUID#1 FCC-A1",\
""       using  2:3  with lines ls  3 title + "LIQUID#1 FCC-A1 MG2SI",\
""       using  2:3  with lines ls  4 title + "LIQUID#1 FCC-A1 MG2SI DIAMOND-A4"
# Line   1, phases: LIQUID#1	
	1	0	1000.0
	2	0	1000.0
	3	0	1000.0
	4	0	999.998
	5	0	999.996
	6	0	999.596
	7	0	999.196
	8	0	998.796
	9	0	998.0
	10	0	996.0
	11	0	994.0
	12	0	992.0
	13	0	990.0
	14	0	988.0
	15	0	986.0
	16	0	984.0
	17	0	982.0
	18	0	980.0
	19	0	978.0
	20	0	976.0
	21	0	974.0
	22	0	972.0
	23	0	970.0
	24	0	968.0
	25	0	966.0
	26	0	964.0
	27	0	962.0
	28	0	960.0
	29	0	958.0
	30	0	956.0
	31	0	954.0
	32	0	952.0
	33	0	950.0
	34	0	948.0
	35	0	946.0
	36	0	944.0
	37	0	942.0
	38	0	940.0
	39	0	938.0
	40	0	936.0
	41	0	934.0
	42	0	932.0
	43	0	930.0
	44	0	928.0
	45	0	926.0
	46	0	924.0
	47	0	922.0
	48	0	920.0
	49	0	918.0
	50	0	916.0
	51	0	914.0
	52	0	912.0
	53	0	910.0
	54	0	908.0
	55	0	906.0
	56	0	904.0
	57	0	902.0
	58	0	900.0
	59	0	898.4221

e
# Line   2, phases: LIQUID#1	
	60	0	898.4221
	61	0.000731	898.4021
	62	0.0007457	898.4017
	63	0.0007603	898.4013
	64	0.0036892	898.3209
	65	0.0066041	898.2404
	66	0.0095051	898.16
	67	0.0152372	898.0
	68	0.0825554	896.0
	69	0.1427226	894.0
	70	0.1967838	892.0
	71	0.2455915	890.0
	72	0.289848	888.0
	73	0.3301372	886.0
	74	0.3669484	884.0
	75	0.4006947	882.0
	76	0.4317271	880.0
	77	0.460346	878.0
	78	0.4868097	876.0
	79	0.5113416	874.0
	80	0.5341357	872.0
	81	0.5553616	870.0
	82	0.5751678	868.0
	83	0.5936852	866.0
	84	0.6110293	864.0
	85	0.6273026	862.0
	86	0.6425962	860.0
	87	0.6569915	858.0
	88	0.6705613	856.0
	89	0.6833709	854.0
	90	0.695479	852.0
	91	0.7069388	850.0
	92	0.717798	848.0
	93	0.7281001	846.0
	94	0.7378846	844.0
	95	0.7471874	842.0
	96	0.756041	840.0
	97	0.7644755	838.0
	98	0.7725181	836.0
	99	0.7801938	834.0
	100	0.7875257	832.0
	101	0.7904189	831.1853

e
# Line   3, phases: LIQUID#1	
	102	0.7904189	831.1853
	103	0.7905883	831.1653
	104	0.7905982	831.1641
	105	0.7906081	831.1629
	106	0.7925685	830.9299
	107	0.7945049	830.6968
	108	0.7964176	830.4638
	109	0.8001553	830.0
	110	0.8153009	828.0
	111	0.8290386	826.0
	112	0.841565	824.0
	113	0.8530421	822.0
	114	0.8553828	821.5706

e
# Line   4, phases: LIQUID#1	
	115	0.8553828	821.5706
	116	0.8571227	821.5506
	117	0.8572573	821.5491
	118	0.8573917	821.5475
	119	0.8834419	821.2374
	120	0.9078887	820.9273
	121	0.9308744	820.6171
	122	0.9727541	820.0
	123	1	819.5574

e
pause mouse