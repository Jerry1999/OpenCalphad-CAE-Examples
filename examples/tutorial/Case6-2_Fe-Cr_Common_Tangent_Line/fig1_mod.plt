# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.055 :  2022-07-28 : with GNUPLOT fig 1
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.055 : with GNUPLOT / OpenCalphad CAE 0.0.9 fig 1\nT=1000, P=100000, N=1, X(CR)=X," font "Arial,10"
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "x(CR)"
set yrange [-4000:0]
set ylabel "Gibbs energy, J/mol"
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
# Add a red dot at 0.1,1000:
# set obj 1 circle fc rgb "#FF0000" fs sol size 0.02 noclip at 1,1
# Plotting symbols instead of line:
# ... using 2:i with points pt 7 ps 3 
set multiplot
set xrange [] writeback
set yrange [] writeback
# set multiplot
# set xrange [] writeback
#  ... plot someting
# set xrange restore
#  ... plot more using same axis scaling 
# unset multiplot



# begin of data with lines    226
$OCT220728193933 << EOD
KEYS: x(CR) GM(LIQUID) GM(BCC-A2) GM(FCC-A1) GM(SIGMA)
 # First line: LIQUID
   1    5.000000E-01    1.872968E+03 NaN  NaN  NaN 
   2    5.000200E-01    1.873100E+03 NaN  NaN  NaN 
   3    5.000400E-01    1.873232E+03 NaN  NaN  NaN 
   4    5.040400E-01    1.900121E+03 NaN  NaN  NaN 
   5    5.080400E-01    1.927794E+03 NaN  NaN  NaN 
   6    5.120400E-01    1.956253E+03 NaN  NaN  NaN 
   7    5.200000E-01    2.015222E+03 NaN  NaN  NaN 
   8    5.400000E-01    2.177124E+03 NaN  NaN  NaN 
   9    5.600000E-01    2.358739E+03 NaN  NaN  NaN 
  10    5.800000E-01    2.560176E+03 NaN  NaN  NaN 
  11    6.000000E-01    2.781589E+03 NaN  NaN  NaN 
  12    6.200000E-01    3.023184E+03 NaN  NaN  NaN 
  13    6.400000E-01    3.285221E+03 NaN  NaN  NaN 
  14    6.600000E-01    3.568018E+03 NaN  NaN  NaN 
  15    6.800000E-01    3.871963E+03 NaN  NaN  NaN 
  16    7.000000E-01    4.197519E+03 NaN  NaN  NaN 
  17    7.200000E-01    4.545240E+03 NaN  NaN  NaN 
  18    7.400000E-01    4.915790E+03 NaN  NaN  NaN 
  19    7.600000E-01    5.309959E+03 NaN  NaN  NaN 
  20    7.800000E-01    5.728698E+03 NaN  NaN  NaN 
  21    8.000000E-01    6.173159E+03 NaN  NaN  NaN 
  22    8.200000E-01    6.644755E+03 NaN  NaN  NaN 
  23    8.400000E-01    7.145243E+03 NaN  NaN  NaN 
  24    8.600000E-01    7.676850E+03 NaN  NaN  NaN 
  25    8.800000E-01    8.242483E+03 NaN  NaN  NaN 
  26    9.000000E-01    8.846059E+03 NaN  NaN  NaN 
  27    9.200000E-01    9.493135E+03 NaN  NaN  NaN 
  28    9.400000E-01    1.019216E+04 NaN  NaN  NaN 
  29    9.600000E-01    1.095755E+04 NaN  NaN  NaN 
  30    9.800000E-01    1.181974E+04 NaN  NaN  NaN 
  31    1.000000E+00    1.292217E+04    0.000000E+00    0.000000E+00    0.000000E+00
# shift of line   1


  32    5.000000E-01    1.872968E+03 NaN  NaN  NaN 
  33    4.999800E-01    1.872835E+03 NaN  NaN  NaN 
  34    4.999600E-01    1.872703E+03 NaN  NaN  NaN 
  35    4.959600E-01    1.846615E+03 NaN  NaN  NaN 
  36    4.919600E-01    1.821312E+03 NaN  NaN  NaN 
  37    4.879600E-01    1.796794E+03 NaN  NaN  NaN 
  38    4.800000E-01    1.750340E+03 NaN  NaN  NaN 
  39    4.600000E-01    1.647361E+03 NaN  NaN  NaN 
  40    4.400000E-01    1.564094E+03 NaN  NaN  NaN 
  41    4.200000E-01    1.500649E+03 NaN  NaN  NaN 
  42    4.000000E-01    1.457180E+03 NaN  NaN  NaN 
  43    3.800000E-01    1.433894E+03 NaN  NaN  NaN 
  44    3.600000E-01    1.431048E+03 NaN  NaN  NaN 
  45    3.400000E-01    1.448964E+03 NaN  NaN  NaN 
  46    3.200000E-01    1.488026E+03 NaN  NaN  NaN 
  47    3.000000E-01    1.548700E+03 NaN  NaN  NaN 
  48    2.800000E-01    1.631541E+03 NaN  NaN  NaN 
  49    2.600000E-01    1.737208E+03 NaN  NaN  NaN 
  50    2.400000E-01    1.866495E+03 NaN  NaN  NaN 
  51    2.200000E-01    2.020353E+03 NaN  NaN  NaN 
  52    2.000000E-01    2.199932E+03 NaN  NaN  NaN 
  53    1.800000E-01    2.406646E+03 NaN  NaN  NaN 
  54    1.600000E-01    2.642252E+03 NaN  NaN  NaN 
  55    1.400000E-01    2.908978E+03 NaN  NaN  NaN 
  56    1.200000E-01    3.209728E+03 NaN  NaN  NaN 
  57    1.000000E-01    3.548423E+03 NaN  NaN  NaN 
  58    8.000000E-02    3.930617E+03 NaN  NaN  NaN 
  59    6.000000E-02    4.364763E+03 NaN  NaN  NaN 
  60    4.000000E-02    4.865273E+03 NaN  NaN  NaN 
  61    2.000000E-02    5.462578E+03 NaN  NaN  NaN 
  62    1.100110E-12    6.300124E+03    0.000000E+00    0.000000E+00    0.000000E+00
# shift of line   2


  63    5.000000E-01 NaN    -2.744565E+03 NaN  NaN 
  64    5.000200E-01 NaN    -2.744565E+03 NaN  NaN 
  65    5.000400E-01 NaN    -2.744564E+03 NaN  NaN 
  66    5.040400E-01 NaN    -2.744355E+03 NaN  NaN 
  67    5.080400E-01 NaN    -2.744027E+03 NaN  NaN 
  68    5.120400E-01 NaN    -2.743581E+03 NaN  NaN 
  69    5.200000E-01 NaN    -2.742342E+03 NaN  NaN 
  70    5.400000E-01 NaN    -2.737157E+03 NaN  NaN 
  71    5.600000E-01 NaN    -2.728948E+03 NaN  NaN 
  72    5.800000E-01 NaN    -2.717584E+03 NaN  NaN 
  73    6.000000E-01 NaN    -2.702857E+03 NaN  NaN 
  74    6.200000E-01 NaN    -2.684483E+03 NaN  NaN 
  75    6.400000E-01 NaN    -2.662098E+03 NaN  NaN 
  76    6.600000E-01 NaN    -2.635255E+03 NaN  NaN 
  77    6.800000E-01 NaN    -2.603422E+03 NaN  NaN 
  78    7.000000E-01 NaN    -2.565974E+03 NaN  NaN 
  79    7.200000E-01 NaN    -2.522193E+03 NaN  NaN 
  80    7.400000E-01 NaN    -2.471251E+03 NaN  NaN 
  81    7.600000E-01 NaN    -2.412198E+03 NaN  NaN 
  82    7.800000E-01 NaN    -2.343940E+03 NaN  NaN 
  83    8.000000E-01 NaN    -2.265200E+03 NaN  NaN 
  84    8.200000E-01 NaN    -2.174466E+03 NaN  NaN 
  85    8.400000E-01 NaN    -2.069908E+03 NaN  NaN 
  86    8.599997E-01 NaN    -1.949251E+03 NaN  NaN 
  87    8.800000E-01 NaN    -1.809548E+03 NaN  NaN 
  88    9.000000E-01 NaN    -1.646885E+03 NaN  NaN 
  89    9.200000E-01 NaN    -1.455699E+03 NaN  NaN 
  90    9.400000E-01 NaN    -1.227538E+03 NaN  NaN 
  91    9.600000E-01 NaN    -9.480047E+02 NaN  NaN 
  92    9.800000E-01 NaN    -5.866264E+02 NaN  NaN 
  93    1.000000E+00    0.000000E+00   -2.482021E-07    0.000000E+00    0.000000E+00
# shift of line   3


  94    5.000000E-01 NaN    -2.744565E+03 NaN  NaN 
  95    4.999800E-01 NaN    -2.744566E+03 NaN  NaN 
  96    4.999600E-01 NaN    -2.744567E+03 NaN  NaN 
  97    4.959600E-01 NaN    -2.744655E+03 NaN  NaN 
  98    4.919600E-01 NaN    -2.744625E+03 NaN  NaN 
  99    4.879600E-01 NaN    -2.744474E+03 NaN  NaN 
 100    4.800000E-01 NaN    -2.743817E+03 NaN  NaN 
 101    4.600000E-01 NaN    -2.740023E+03 NaN  NaN 
 102    4.400000E-01 NaN    -2.733043E+03 NaN  NaN 
 103    4.200000E-01 NaN    -2.722676E+03 NaN  NaN 
 104    4.000000E-01 NaN    -2.708660E+03 NaN  NaN 
 105    3.800000E-01 NaN    -2.690672E+03 NaN  NaN 
 106    3.600000E-01 NaN    -2.668329E+03 NaN  NaN 
 107    3.400000E-01 NaN    -2.641184E+03 NaN  NaN 
 108    3.200000E-01 NaN    -2.608723E+03 NaN  NaN 
 109    3.000000E-01 NaN    -2.570356E+03 NaN  NaN 
 110    2.800000E-01 NaN    -2.525413E+03 NaN  NaN 
 111    2.600000E-01 NaN    -2.473123E+03 NaN  NaN 
 112    2.400000E-01 NaN    -2.412600E+03 NaN  NaN 
 113    2.200000E-01 NaN    -2.342813E+03 NaN  NaN 
 114    2.000000E-01 NaN    -2.262548E+03 NaN  NaN 
 115    1.800000E-01 NaN    -2.170349E+03 NaN  NaN 
 116    1.600000E-01 NaN    -2.064441E+03 NaN  NaN 
 117    1.400000E-01 NaN    -1.942662E+03 NaN  NaN 
 118    1.200000E-01 NaN    -1.802296E+03 NaN  NaN 
 119    1.000000E-01 NaN    -1.639402E+03 NaN  NaN 
 120    8.000000E-02 NaN    -1.448440E+03 NaN  NaN 
 121    6.000000E-02 NaN    -1.221016E+03 NaN  NaN 
 122    4.000000E-02 NaN    -9.428220E+02 NaN  NaN 
 123    2.000000E-02 NaN    -5.835711E+02 NaN  NaN 
 124    1.100000E-12    0.000000E+00   -2.479805E-07    0.000000E+00    0.000000E+00
# shift of line   4


 125    5.000000E-01 NaN  NaN    -1.031903E+03 NaN 
 126    5.000200E-01 NaN  NaN    -1.031747E+03 NaN 
 127    5.000400E-01 NaN  NaN    -1.031591E+03 NaN 
 128    5.040400E-01 NaN  NaN    -1.000120E+03 NaN 
 129    5.080400E-01 NaN  NaN    -9.682255E+02 NaN 
 130    5.120400E-01 NaN  NaN    -9.359086E+02 NaN 
 131    5.200000E-01 NaN  NaN    -8.703438E+02 NaN 
 132    5.400000E-01 NaN  NaN    -6.982784E+02 NaN 
 133    5.600000E-01 NaN  NaN    -5.157779E+02 NaN 
 134    5.800000E-01 NaN  NaN    -3.228688E+02 NaN 
 135    6.000000E-01 NaN  NaN    -1.195313E+02 NaN 
 136    6.200000E-01 NaN  NaN     9.430415E+01 NaN 
 137    6.400000E-01 NaN  NaN     3.187614E+02 NaN 
 138    6.600000E-01 NaN  NaN     5.540240E+02 NaN 
 139    6.800000E-01 NaN  NaN     8.003433E+02 NaN 
 140    7.000000E-01 NaN  NaN     1.058048E+03 NaN 
 141    7.200000E-01 NaN  NaN     1.327557E+03 NaN 
 142    7.400000E-01 NaN  NaN     1.609396E+03 NaN 
 143    7.600000E-01 NaN  NaN     1.904221E+03 NaN 
 144    7.800000E-01 NaN  NaN     2.212847E+03 NaN 
 145    8.000000E-01 NaN  NaN     2.536292E+03 NaN 
 146    8.200000E-01 NaN  NaN     2.875831E+03 NaN 
 147    8.400000E-01 NaN  NaN     3.233086E+03 NaN 
 148    8.600000E-01 NaN  NaN     3.610150E+03 NaN 
 149    8.800000E-01 NaN  NaN     4.009792E+03 NaN 
 150    9.000000E-01 NaN  NaN     4.435795E+03 NaN 
 151    9.200000E-01 NaN  NaN     4.893579E+03 NaN 
 152    9.400000E-01 NaN  NaN     5.391462E+03 NaN 
 153    9.600000E-01 NaN  NaN     5.943717E+03 NaN 
 154    9.800000E-01 NaN  NaN     6.580618E+03 NaN 
 155    1.000000E+00    0.000000E+00    0.000000E+00    7.445548E+03    0.000000E+00
# shift of line   5


 156    5.000000E-01 NaN  NaN    -1.031903E+03 NaN 
 157    4.999800E-01 NaN  NaN    -1.032059E+03 NaN 
 158    4.999600E-01 NaN  NaN    -1.032215E+03 NaN 
 159    4.959600E-01 NaN  NaN    -1.063253E+03 NaN 
 160    4.919600E-01 NaN  NaN    -1.093865E+03 NaN 
 161    4.879600E-01 NaN  NaN    -1.124049E+03 NaN 
 162    4.800000E-01 NaN  NaN    -1.182842E+03 NaN 
 163    4.600000E-01 NaN  NaN    -1.323003E+03 NaN 
 164    4.400000E-01 NaN  NaN    -1.452188E+03 NaN 
 165    4.200000E-01 NaN  NaN    -1.570151E+03 NaN 
 166    4.000000E-01 NaN  NaN    -1.676601E+03 NaN 
 167    3.800000E-01 NaN  NaN    -1.771199E+03 NaN 
 168    3.600000E-01 NaN  NaN    -1.853548E+03 NaN 
 169    3.400000E-01 NaN  NaN    -1.923196E+03 NaN 
 170    3.200000E-01 NaN  NaN    -1.979618E+03 NaN 
 171    3.000000E-01 NaN  NaN    -2.022217E+03 NaN 
 172    2.800000E-01 NaN  NaN    -2.050301E+03 NaN 
 173    2.600000E-01 NaN  NaN    -2.063074E+03 NaN 
 174    2.400000E-01 NaN  NaN    -2.059608E+03 NaN 
 175    2.200000E-01 NaN  NaN    -2.038818E+03 NaN 
 176    2.000000E-01 NaN  NaN    -1.999416E+03 NaN 
 177    1.800000E-01 NaN  NaN    -1.939853E+03 NaN 
 178    1.600000E-01 NaN  NaN    -1.858239E+03 NaN 
 179    1.400000E-01 NaN  NaN    -1.752209E+03 NaN 
 180    1.200000E-01 NaN  NaN    -1.618722E+03 NaN 
 181    1.000000E-01 NaN  NaN    -1.453723E+03 NaN 
 182    8.000000E-02 NaN  NaN    -1.251524E+03 NaN 
 183    6.000000E-02 NaN  NaN    -1.003535E+03 NaN 
 184    4.000000E-02 NaN  NaN    -6.952088E+02 NaN 
 185    2.000000E-02 NaN  NaN    -2.959790E+02 NaN 
 186    1.100000E-12    0.000000E+00    0.000000E+00    3.377357E+02    0.000000E+00
# shift of line   6


 187    4.333333E-01 NaN  NaN  NaN    -2.826914E+03
 188    4.333533E-01 NaN  NaN  NaN    -2.826959E+03
 189    4.333733E-01 NaN  NaN  NaN    -2.827003E+03
 190    4.373733E-01 NaN  NaN  NaN    -2.835394E+03
 191    4.413733E-01 NaN  NaN  NaN    -2.842899E+03
 192    4.453733E-01 NaN  NaN  NaN    -2.849516E+03
 193    4.533333E-01 NaN  NaN  NaN    -2.860039E+03
 194    4.733333E-01 NaN  NaN  NaN    -2.870877E+03
 195    4.933333E-01 NaN  NaN  NaN    -2.859122E+03
 196    5.133333E-01 NaN  NaN  NaN    -2.824251E+03
 197    5.333333E-01 NaN  NaN  NaN    -2.765485E+03
 198    5.533333E-01 NaN  NaN  NaN    -2.681745E+03
 199    5.733333E-01 NaN  NaN  NaN    -2.571568E+03
 200    5.933333E-01 NaN  NaN  NaN    -2.432989E+03
 201    6.133333E-01 NaN  NaN  NaN    -2.263341E+03
 202    6.333333E-01 NaN  NaN  NaN    -2.058917E+03
 203    6.533333E-01 NaN  NaN  NaN    -1.814356E+03
 204    6.733333E-01 NaN  NaN  NaN    -1.521381E+03
 205    6.933333E-01 NaN  NaN  NaN    -1.165741E+03
 206    7.133333E-01 NaN  NaN  NaN    -7.171493E+02
# shift of line   7


 207    4.333333E-01 NaN  NaN  NaN    -2.826914E+03
 208    4.333133E-01 NaN  NaN  NaN    -2.826870E+03
 209    4.332934E-01 NaN  NaN  NaN    -2.826826E+03
 210    4.292934E-01 NaN  NaN  NaN    -2.817530E+03
 211    4.252934E-01 NaN  NaN  NaN    -2.807347E+03
 212    4.212934E-01 NaN  NaN  NaN    -2.796276E+03
 213    4.133333E-01 NaN  NaN  NaN    -2.771601E+03
 214    3.933333E-01 NaN  NaN  NaN    -2.694000E+03
 215    3.733333E-01 NaN  NaN  NaN    -2.593807E+03
 216    3.533333E-01 NaN  NaN  NaN    -2.470497E+03
 217    3.333333E-01 NaN  NaN  NaN    -2.323293E+03
 218    3.133333E-01 NaN  NaN  NaN    -2.151114E+03
 219    2.933333E-01 NaN  NaN  NaN    -1.952499E+03
 220    2.733333E-01 NaN  NaN  NaN    -1.725481E+03
 221    2.533333E-01 NaN  NaN  NaN    -1.467395E+03
 222    2.333333E-01 NaN  NaN  NaN    -1.174532E+03
 223    2.133333E-01 NaN  NaN  NaN    -8.415330E+02
 224    1.933333E-01 NaN  NaN  NaN    -4.601197E+02
 225    1.733333E-01 NaN  NaN  NaN    -1.604100E+01
 226    1.533333E-01 NaN  NaN  NaN     5.209889E+02
# end of line   8


EOD


plot for [i=3: 6] $OCT220728193933 using 2:i with lines ls (i-2+ 0) title columnheader(i)

# add tangent line
set style line  1 lt  1 dashtype 4 lc rgb "#000000" lw 2 pt 10
set key bottom right font "Arial,11"
set xrange restore
set yrange restore
plot "-" using  2:3  with lines ls  1 title "tangent line 1"
600    0 -3.5211239E+03
601    1 -2.1798026E+03
end
set key bottom left font "Arial,11"
plot "-" using  2:3  with lines ls  1 title "tangent line 2"
602    0 -1.9937722E+03
603    1 -3.9181182E+03
end
unset multiplot
set term wxt title 'fig1_mod'
pause -1