# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.055 :  2022-07-30 : with GNUPLOT fig 1
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.055 :  2022-07-30 : with GNUPLOT fig 1 \n T=1073.15, P=100000, N=1, X(ZN)=X," font "Arial,10" 
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "x(ZN)"
set ylabel "Activity of ZN,"
set label "~O{.0  C}" at screen 0.02, 0.03 font "Garamond Bold,20"
set key  off
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
# Add a red dot at 0.1,1000:
# set obj 1 circle fc rgb "#FF0000" fs sol size 0.02 noclip at 1,1
# Plotting symbols instead of line:
# ... using 2:i with points pt 7 ps 3 
# set multiplot
# set xrange [] writeback
#  ... plot someting
# set xrange restore
#  ... plot more using same axis scaling 
# unset multiplot



# begin of data with lines     62
$OCT220730211858 << EOD
KEYS:  x(ZN) AC(ZN) 
 # First line: LIQUID#1
   1    1.000000E-02    2.116263E-02
   2    1.002000E-02    2.120431E-02
   3    1.003998E-02    2.124595E-02
   4    1.403998E-02    2.953142E-02
   5    1.803998E-02    3.771717E-02
   6    2.203998E-02    4.580470E-02
   7    3.000000E-02    6.161258E-02
   8    5.000000E-02    9.971545E-02
   9    7.000000E-02    1.356440E-01
  10    9.000000E-02    1.695590E-01
  11    1.100000E-01    2.016102E-01
  12    1.300000E-01    2.319372E-01
  13    1.500000E-01    2.606701E-01
  14    1.700000E-01    2.879305E-01
  15    1.900000E-01    3.138318E-01
  16    2.100000E-01    3.384799E-01
  17    2.300000E-01    3.619740E-01
  18    2.500000E-01    3.844070E-01
  19    2.700000E-01    4.058658E-01
  20    2.900000E-01    4.264321E-01
  21    3.100000E-01    4.461826E-01
  22    3.300000E-01    4.651891E-01
  23    3.500000E-01    4.835196E-01
  24    3.700000E-01    5.012380E-01
  25    3.900000E-01    5.184045E-01
  26    4.100000E-01    5.350763E-01
  27    4.300000E-01    5.513073E-01
  28    4.500000E-01    5.671487E-01
  29    4.700000E-01    5.826493E-01
  30    4.900000E-01    5.978553E-01
  31    5.100000E-01    6.128111E-01
  32    5.300000E-01    6.275588E-01
  33    5.500000E-01    6.421391E-01
  34    5.700000E-01    6.565910E-01
  35    5.900000E-01    6.709520E-01
  36    6.100000E-01    6.852585E-01
  37    6.300000E-01    6.995455E-01
  38    6.500000E-01    7.138474E-01
  39    6.700000E-01    7.281975E-01
  40    6.900000E-01    7.426285E-01
  41    7.100000E-01    7.571722E-01
  42    7.300000E-01    7.718604E-01
  43    7.500000E-01    7.867242E-01
  44    7.700000E-01    8.017945E-01
  45    7.900000E-01    8.171019E-01
  46    8.100000E-01    8.326773E-01
  47    8.300000E-01    8.485513E-01
  48    8.500000E-01    8.647548E-01
  49    8.700000E-01    8.813189E-01
  50    8.900000E-01    8.982751E-01
  51    9.100000E-01    9.156554E-01
  52    9.300000E-01    9.334921E-01
  53    9.500000E-01    9.518183E-01
  54    9.700000E-01    9.706680E-01
  55    9.900000E-01    9.900757E-01
  56    1.000000E+00    1.000000E+00
# shift of line   1


  57    1.000000E-02    2.116263E-02
  58    9.980000E-03    2.112094E-02
  59    9.960020E-03    2.107930E-02
  60    5.960020E-03    1.269053E-02
  61    1.960020E-03    4.198939E-03
  62    1.100000E-12    8.695172E-13
# end of line   2


EOD


plot for [i=3: 3] $OCT220730211858 using 2:i with lines ls (i-2+ 0) title columnheader(i)
pause mouse
