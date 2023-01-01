# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.054 :  2022-07-15 : with GNUPLOT fig 1
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.054 : with GNUPLOT / OpenCalphad CAE 0.0.9 fig 1\nT=X,  P=100000, N=1, W(C)=.009, W(CR)=.045, W(MO)=0.1, W(SI)=.001, W(V)=.009" font "Arial,10"
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "Temperature, K"
set ylabel "SP"
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



# begin of data with lines    149
$OCT220715230206 << EOD
KEYS: Temperature-K FUNCTION1
 # First line: FCC_A1#1
   1    1.200000E+03    2.353652E-06
   2    1.200010E+03    2.354009E-06
   3    1.200020E+03    2.354366E-06
   4    1.202020E+03    2.426874E-06
   5    1.204020E+03    2.501485E-06
   6    1.206020E+03    2.578250E-06
   7    1.210000E+03    2.737645E-06
   8    1.220000E+03    3.179719E-06
   9    1.230000E+03    3.687262E-06
  10    1.240000E+03    4.268226E-06
  11    1.250000E+03    4.931110E-06
  12    1.260000E+03    5.684940E-06
  13    1.270000E+03    6.539251E-06
  14    1.280000E+03    7.504086E-06
  15    1.290000E+03    8.589991E-06
  16    1.300000E+03    9.808032E-06
  17    1.310000E+03    1.116982E-05
  18    1.320000E+03    1.268752E-05
  19    1.330000E+03    1.437394E-05
  20    1.340000E+03    1.624254E-05
  21    1.350000E+03    1.830746E-05
  22    1.360000E+03    2.058364E-05
  23    1.370000E+03    2.308684E-05
  24    1.380000E+03    2.583370E-05
  25    1.390000E+03    2.884181E-05
  26    1.400000E+03    3.212981E-05
  27    1.410000E+03    3.571739E-05
  28    1.420000E+03    3.962543E-05
  29    1.430000E+03    4.387606E-05
  30    1.440000E+03    4.849273E-05
  31    1.450000E+03    5.350030E-05
  32    1.460000E+03    5.892513E-05
  33    1.470000E+03    6.479519E-05
  34    1.480000E+03    7.114014E-05
  35    1.490000E+03    7.799145E-05
  36    1.494162E+03    8.100000E-05
  37    1.494262E+03    8.100000E-05
  38    1.494268E+03    8.100000E-05
  39    1.494273E+03    8.100000E-05
  40    1.495421E+03    8.100000E-05
  41    1.496569E+03    8.100000E-05
  42    1.497716E+03    8.100000E-05
  43    1.500000E+03    8.100000E-05
  44    1.510000E+03    8.100000E-05
  45    1.520000E+03    8.100000E-05
  46    1.530000E+03    8.100000E-05
  47    1.540000E+03    8.100000E-05
  48    1.550000E+03    8.100000E-05
  49    1.560000E+03    8.100000E-05
  50    1.570000E+03    8.100000E-05
  51    1.580000E+03    8.100000E-05
  52    1.590000E+03    8.100000E-05
  53    1.600000E+03    8.100000E-05
# shift of line   1


  54    1.200000E+03    2.353652E-06
  55    1.199990E+03    2.353295E-06
  56    1.199980E+03    2.352938E-06
  57    1.197980E+03    2.282520E-06
  58    1.195980E+03    2.214099E-06
  59    1.193980E+03    2.147624E-06
  60    1.190000E+03    2.020934E-06
  61    1.180000E+03    1.733272E-06
  62    1.170000E+03    1.485034E-06
  63    1.160000E+03    1.271162E-06
  64    1.150000E+03    1.087148E-06
  65    1.140000E+03    9.290041E-07
  66    1.130000E+03    7.932233E-07
  67    1.120000E+03    6.767381E-07
  68    1.110000E+03    5.768778E-07
  69    1.100000E+03    4.913248E-07
  70    1.090000E+03    4.180742E-07
  71    1.080000E+03    3.553949E-07
  72    1.070000E+03    3.017946E-07
  73    1.060000E+03    2.559886E-07
  74    1.050000E+03    2.168713E-07
  75    1.040000E+03    1.834922E-07
  76    1.030000E+03    1.550339E-07
  77    1.020000E+03    1.307939E-07
  78    1.010000E+03    1.101682E-07
  79    1.000000E+03    9.263793E-08
  80    9.900000E+02    7.775683E-08
  81    9.800000E+02    6.514153E-08
  82    9.700000E+02    5.446255E-08
  83    9.600000E+02    4.543680E-08
  84    9.500000E+02    3.782117E-08
  85    9.400000E+02    3.140690E-08
  86    9.300000E+02    2.601487E-08
  87    9.200000E+02    2.149145E-08
  88    9.100000E+02    1.770500E-08
  89    9.000000E+02    1.454280E-08
  90    8.900000E+02    1.190844E-08
  91    8.800000E+02    9.719537E-09
  92    8.700000E+02    7.905814E-09
  93    8.600000E+02    6.407374E-09
  94    8.500000E+02    5.173261E-09
  95    8.400000E+02    4.160196E-09
  96    8.300000E+02    3.331487E-09
  97    8.200000E+02    2.656089E-09
  98    8.100000E+02    2.107792E-09
  99    8.000000E+02    1.664520E-09
 100    7.900000E+02    1.307727E-09
 101    7.800000E+02    1.021873E-09
 102    7.700000E+02    7.939764E-10
 103    7.600000E+02    6.132295E-10
 104    7.500000E+02    4.706635E-10
 105    7.400000E+02    3.588650E-10
 106    7.300000E+02    2.717307E-10
 107    7.200000E+02    2.042587E-10
 108    7.100000E+02    1.523687E-10
 109    7.000000E+02    1.127497E-10
 110    6.900000E+02    8.272978E-11
 111    6.800000E+02    6.016563E-11
 112    6.700000E+02    4.334891E-11
 113    6.600000E+02    3.092741E-11
 114    6.500000E+02    2.183863E-11
 115    6.400000E+02    1.525431E-11
 116    6.300000E+02    1.053416E-11
 117    6.200000E+02    7.187678E-12
 118    6.100000E+02    4.842659E-12
 119    6.000000E+02    3.219544E-12
 120    5.900000E+02    2.110620E-12
 121    5.800000E+02    1.363333E-12
 122    5.700000E+02    8.669996E-13
 123    5.600000E+02    5.423588E-13
 124    5.500000E+02    3.334305E-13
 125    5.400000E+02    2.012553E-13
 126    5.300000E+02    1.191390E-13
 127    5.200000E+02    6.909293E-14
 128    5.100000E+02    3.920640E-14
 129    5.000000E+02    2.173974E-14
 130    4.900000E+02    1.176281E-14
 131    4.800000E+02    6.200999E-15
 132    4.700000E+02    3.179701E-15
 133    4.600000E+02    1.583079E-15
 134    4.500000E+02    7.637660E-16
 135    4.400000E+02    3.563130E-16
 136    4.300000E+02    1.603627E-16
 137    4.200000E+02    6.944897E-17
 138    4.100000E+02    2.886031E-17
 139    4.000000E+02    1.147278E-17
 140    3.900000E+02    4.348018E-18
 141    3.800000E+02    1.565073E-18
 142    3.700000E+02    5.328273E-19
 143    3.600000E+02    1.707785E-19
 144    3.500000E+02    5.126600E-20
 145    3.400000E+02    1.433060E-20
 146    3.300000E+02    3.706135E-21
 147    3.200000E+02    8.802996E-22
 148    3.100000E+02    1.904636E-22
 149    3.000000E+02    3.718836E-23
# end of line   2


EOD


plot for [i=3: 3] $OCT220715230206 using 2:i with lines ls (i-2+ 0) title columnheader(i)
set term wxt title 'fig1_mod'
pause -1