# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.055 :  2022-08-05 : with GNUPLOT fig 4
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.055 :  2022-08-05 : with GNUPLOT fig 4 \n T=X,  P=100000, N=1, W(CU)=.02, W(MG)=.02, W(ZN)=.06" font "Arial,10" 
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "Temperature-�C"
set ylabel "Driving force of ALMG-BETA, -|mol"
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



# begin of data with lines     88
$OCT220805165051 << EOD
KEYS:  Temperature-�C DGM(ALMG-BETA) 
 # First line: LIQUID
   1    5.250000E+02   -6.799177E-01
   2    5.250200E+02   -6.799332E-01
   3    5.250400E+02   -6.799486E-01
   4    5.290400E+02   -6.830170E-01
   5    5.330400E+02   -6.860550E-01
   6    5.370400E+02   -6.890630E-01
   7    5.450000E+02   -6.949614E-01
   8    5.511723E+02   -6.994568E-01
   9    5.513723E+02   -6.999389E-01
  10    5.513860E+02   -6.999718E-01
  11    5.513996E+02   -7.000046E-01
  12    5.541251E+02   -7.066428E-01
  13    5.568506E+02   -7.134185E-01
  14    5.595762E+02   -7.203524E-01
  15    5.650000E+02   -7.347096E-01
  16    5.850000E+02   -7.973110E-01
  17    6.050000E+02   -8.870198E-01
  18    6.250000E+02   -1.033247E+00
  19    6.348411E+02   -1.147503E+00
  20    6.350411E+02   -1.147718E+00
  21    6.350511E+02   -1.147728E+00
  22    6.350610E+02   -1.147739E+00
  23    6.370528E+02   -1.149868E+00
  24    6.390446E+02   -1.151988E+00
  25    6.410364E+02   -1.154098E+00
  26    6.450000E+02   -1.158272E+00
  27    6.650000E+02   -1.178798E+00
  28    6.850000E+02   -1.198472E+00
  29    7.050000E+02   -1.217350E+00
  30    7.250000E+02   -1.235484E+00
  31    7.450000E+02   -1.252921E+00
  32    7.650000E+02   -1.269704E+00
  33    7.850000E+02   -1.285873E+00
  34    8.000000E+02   -1.297616E+00
# shift of line   1


  35    5.250000E+02   -6.799177E-01
  36    5.249800E+02   -6.799023E-01
  37    5.249600E+02   -6.798869E-01
  38    5.209600E+02   -6.767869E-01
  39    5.169600E+02   -6.736556E-01
  40    5.129600E+02   -6.704923E-01
  41    5.050000E+02   -6.641007E-01
  42    4.850000E+02   -6.474492E-01
  43    4.650000E+02   -6.298953E-01
  44    4.450000E+02   -6.113637E-01
  45    4.250000E+02   -5.917704E-01
  46    4.050000E+02   -5.710214E-01
  47    3.850000E+02   -5.490113E-01
  48    3.650000E+02   -5.256216E-01
  49    3.607384E+02   -5.204469E-01
  50    3.605384E+02   -5.201242E-01
  51    3.605229E+02   -5.200991E-01
  52    3.605073E+02   -5.200741E-01
  53    3.573997E+02   -5.150517E-01
  54    3.542920E+02   -5.100138E-01
  55    3.511843E+02   -5.049594E-01
  56    3.450000E+02   -4.948476E-01
  57    3.347553E+02   -4.779212E-01
  58    3.345553E+02   -4.779075E-01
  59    3.345458E+02   -4.779068E-01
  60    3.345362E+02   -4.779061E-01
  61    3.326252E+02   -4.777617E-01
  62    3.307141E+02   -4.775934E-01
  63    3.288030E+02   -4.774006E-01
  64    3.250000E+02   -4.769423E-01
  65    3.050000E+02   -4.727363E-01
  66    2.850000E+02   -4.649872E-01
  67    2.650000E+02   -4.529041E-01
  68    2.450000E+02   -4.356661E-01
  69    2.250000E+02   -4.124912E-01
  70    2.050000E+02   -3.826989E-01
  71    1.850000E+02   -3.457505E-01
  72    1.650000E+02   -3.012472E-01
  73    1.450000E+02   -2.488772E-01
  74    1.250000E+02   -1.883222E-01
  75    1.050000E+02   -1.191419E-01
  76    8.499999E+01   -4.065778E-02
  77    7.553661E+01    0.000000E+00
  78    7.533661E+01    0.000000E+00
  79    7.532627E+01    0.000000E+00
  80    7.531595E+01    0.000000E+00
  81    7.324862E+01    0.000000E+00
  82    7.118130E+01    0.000000E+00
  83    6.911398E+01    0.000000E+00
  84    6.499999E+01    0.000000E+00
  85    4.499999E+01    0.000000E+00
  86    2.499999E+01    0.000000E+00
  87    4.999992E+00    0.000000E+00
  88    0.000000E+00    0.000000E+00
# end of line   2


EOD


plot for [i=3: 3] $OCT220805165051 using 2:i with lines ls (i-2+ 0) title columnheader(i)
pause mouse
