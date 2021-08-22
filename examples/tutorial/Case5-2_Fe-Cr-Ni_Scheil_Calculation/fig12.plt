# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 1
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 1 \n T=X,  P=100000, N=1, W(CR)=0.18, W(NI)=.08" font "Arial,10" 
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "Mole fraction of solid"
set ylabel "Temperature-K"
set label "~O{.0  C}" at screen 0.02, 0.03 font "Garamond Bold,20"
set key  on font "Arial,12"
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
set key title "Scheil-Gulliver"
set key bottom left font "Arial,11"
set multiplot
set xrange [] writeback
set yrange [] writeback

plot "-" using  2:3  with lines ls  1 title "LIQUID#1",\
""       using  2:3  with lines ls  2 title "LIQUID#1 BCC-A2",\
""       using  2:3  with lines ls  3 title "LIQUID#1 BCC-A2 FCC-A1"  
# Line   1, phases: LIQUID#1
   1    0.000000 1800.000000
   2    0.000000 1800.000000
   3    0.000000 1800.000000
   4    0.000000 1800.000000
   5    0.000000 1800.000000
   6    0.000000 1800.000000
   7    0.000000 1800.000000
   8    0.000000 1800.000000
   9    0.000000 1780.000000
  10    0.000000 1760.000000
  11    0.000000 1747.932421

e
# Line   2 phases LIQUID#1 BCC-A2
  11    0.000000 1747.932421
  12    0.000787 1747.904509
  13    0.001572 1747.896604
  14    0.002356 1747.888708
  15    0.152636 1746.307806
  16    0.274695 1744.726904
  17    0.374747 1743.146002
  18    0.533427 1740.000000
  19    0.604865 1738.000000
  20    0.662539 1736.000000
  21    0.709576 1734.000000
  22    0.748294 1732.000000
  23    0.780440 1730.000000
  24    0.807338 1728.000000
  25    0.822057 1726.716876

e
# Line   3 phases LIQUID#1 BCC-A2 FCC-A1
  25    0.822057 1726.716876
  26    0.822077 1726.696179
  27    0.822097 1726.695483
  28    0.822117 1726.694788
  29    0.826072 1726.555552
  30    0.829939 1726.416316
  31    0.833719 1726.277080
  32    0.841071 1726.000000
  33    0.891624 1724.000000
  34    0.926095 1722.000000
  35    0.949635 1720.000000
  36    0.965722 1718.000000
  37    0.976717 1716.000000
  38    0.984228 1714.000000
  39    0.989351 1712.000000
  40    0.992840 1710.000000
  41    0.995210 1708.000000
  42    0.996813 1706.000000
  43    0.997894 1704.000000
  44    0.998619 1702.000000
  45    0.999102 1700.000000
  46    0.999421 1698.000000
  47    0.999631 1696.000000
  48    0.999768 1694.000000
  49    0.999856 1692.000000
  50    0.999912 1690.000000
  51    0.999947 1688.000000
  52    0.999969 1686.000000
  53    0.999982 1684.000000
  54    0.999990 1682.000000
  55    0.999994 1680.000000
  56    0.999997 1678.000000
  57    0.999999 1676.000000
  58    0.999999 1674.000000
  59    1.000000 1672.000000
  60    1.000000 1670.000000
  61    1.000000 1668.000000
  62    1.000000 1666.000000
  63    1.000000 1664.000000
  64    1.000000 1662.000000
  65    1.000000 1660.000000
  66    1.000000 1658.000000
  67    1.000000 1656.000000
  68    1.000000 1654.000000

e


set style line 10 lt  1 dashtype 3 lc rgb "#7CFF40" lw 2 pt 1
set style line  9 lt  1 dashtype 3 lc rgb "#804080" lw 2 pt 9
set style line  8 lt  1 dashtype 3 lc rgb "#00FFFF" lw 2 pt 8
set style line  7 lt  1 dashtype 3 lc rgb "#C0C0C0" lw 2 pt 7
set style line  6 lt  1 dashtype 3 lc rgb "#C8C800" lw 2 pt 5
set style line  5 lt  1 dashtype 3 lc rgb "#FF00FF" lw 2 pt 4
set style line  4 lt  1 dashtype 3 lc rgb "#FF0000" lw 2 pt 2
set style line  3 lt  1 dashtype 3 lc rgb "#00C000" lw 2 pt 3
set style line  2 lt  1 dashtype 3 lc rgb "#4169E1" lw 2 pt 6
set style line  1 lt  1 dashtype 3 lc rgb "#000000" lw 2 pt 10

set key Right title "Equilibrium"
set key top right font "Arial,11"
set xrange restore
set yrange restore

plot "-" using  2:3  with lines ls  1 title "LIQUID#1",\
""       using  2:3  with lines ls  2 title + "LIQUID#1 BCC-A2"
# Line   1, phases: LIQUID#1	
	1	0	1800.0
	2	0	1800.0
	3	0	1800.0
	4	0	1799.998
	5	0	1799.996
	6	0	1799.596
	7	0	1799.196
	8	0	1798.796
	9	0	1798.0
	10	0	1796.0
	11	0	1794.0
	12	0	1792.0
	13	0	1790.0
	14	0	1788.0
	15	0	1786.0
	16	0	1784.0
	17	0	1782.0
	18	0	1780.0
	19	0	1778.0
	20	0	1776.0
	21	0	1774.0
	22	0	1772.0
	23	0	1770.0
	24	0	1768.0
	25	0	1766.0
	26	0	1764.0
	27	0	1762.0
	28	0	1760.0
	29	0	1758.0
	30	0	1756.0
	31	0	1754.0
	32	0	1752.0
	33	0	1750.0
	34	0	1748.0
	35	0	1747.932

e
# Line   2, phases: LIQUID#1	
	36	0	1747.932
	37	0.0019897	1747.912
	38	0.0021799	1747.911
	39	0.0023698	1747.909
	40	0.0399998	1747.526
	41	0.0768573	1747.144
	42	0.1129642	1746.761
	43	0.182666	1746.0
	44	0.3531628	1744.0
	45	0.5072781	1742.0
	46	0.6471326	1740.0
	47	0.774514	1738.0
	48	0.8909372	1736.0
	49	0.997692	1734.0
	50	1	1733.955

e
unset multiplot
pause mouse