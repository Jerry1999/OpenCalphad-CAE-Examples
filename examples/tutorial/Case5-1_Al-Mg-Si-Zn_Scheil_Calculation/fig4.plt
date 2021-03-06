# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 4
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 4 \n T=X,  P=100000, N=1, X(MG)=.02, X(SI)=.03, X(ZN)=.02" font "Arial,10" 
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "Mole fraction of solid"
set ylabel "Mole fraction of ZN in LIQUID"
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

plot "-" using  2:3  with lines ls  1 title "LIQUID#1",\
""       using  2:3  with lines ls  2 title "LIQUID#1 FCC-A1",\
""       using  2:3  with lines ls  3 title "LIQUID#1 FCC-A1 MG2SI",\
""       using  2:3  with lines ls  4 title "LIQUID#1 DIAMOND-A4 FCC-A1 MG2SI"  
# Line   1, phases: LIQUID#1
   1    0.000000    0.020000
   2    0.000000    0.020000
   3    0.000000    0.020000
   4    0.000000    0.020000
   5    0.000000    0.020000
   6    0.000000    0.020000
   7    0.000000    0.020000
   8    0.000000    0.020000
   9    0.000000    0.020000
  10    0.000000    0.020000
  11    0.000000    0.020000
  12    0.000000    0.020000
  13    0.000000    0.020000

e
# Line   2 phases LIQUID#1 FCC-A1
  13    0.000000    0.020000
  14    0.000672    0.020016
  15    0.001342    0.020024
  16    0.002011    0.020032
  17    0.122590    0.021561
  18    0.219117    0.023049
  19    0.297973    0.024499
  20    0.419068    0.027254
  21    0.445523    0.028001
  22    0.469883    0.028740
  23    0.492381    0.029472
  24    0.513218    0.030198
  25    0.532569    0.030916
  26    0.550582    0.031629
  27    0.567391    0.032336
  28    0.583109    0.033038
  29    0.597839    0.033734
  30    0.611668    0.034425
  31    0.624676    0.035111
  32    0.636932    0.035793
  33    0.648501    0.036471
  34    0.659436    0.037144
  35    0.669789    0.037814
  36    0.679605    0.038479
  37    0.688923    0.039142
  38    0.697781    0.039801
  39    0.706212    0.040457
  40    0.714245    0.041109
  41    0.721909    0.041759
  42    0.729228    0.042407
  43    0.736226    0.043051
  44    0.742922    0.043694
  45    0.749336    0.044334

e
# Line   3 phases LIQUID#1 FCC-A1 MG2SI
  45    0.749336    0.044334
  46    0.754266    0.044856
  47    0.754268    0.044856
  48    0.754270    0.044857
  49    0.754686    0.044904
  50    0.755101    0.044951
  51    0.755514    0.044999
  52    0.756331    0.045093
  53    0.766537    0.046298
  54    0.775816    0.047468
  55    0.784293    0.048603
  56    0.792072    0.049707

e
# Line   4 phases LIQUID#1 DIAMOND-A4 FCC-A1 MG2SI
  56    0.792072    0.049707
  57    0.795584    0.050317
  58    0.795613    0.050321
  59    0.795641    0.050326
  60    0.801252    0.051228
  61    0.806623    0.052132
  62    0.811769    0.053038
  63    0.821432    0.054845
  64    0.860458    0.063796
  65    0.887597    0.072904
  66    0.907322    0.082174
  67    0.922162    0.091612
  68    0.933637    0.101224
  69    0.942713    0.111018
  70    0.950029    0.121001
  71    0.956019    0.131178
  72    0.960993    0.141560
  73    0.965171    0.152152
  74    0.968718    0.162965
  75    0.971756    0.174005
  76    0.974380    0.185283
  77    0.976663    0.196807
  78    0.978661    0.208584
  79    0.980421    0.220625
  80    0.981978    0.232936
  81    0.983363    0.245523
  82    0.984600    0.258393
  83    0.985709    0.271546
  84    0.986706    0.284983
  85    0.987605    0.298700
  86    0.988418    0.312687
  87    0.989154    0.326927
  88    0.989821    0.341398
  89    0.990427    0.356066
  90    0.990977    0.370891
  91    0.991477    0.385822
  92    0.991931    0.400797
  93    0.992342    0.415750
  94    0.992716    0.430609
  95    0.993054    0.445299
  96    0.993360    0.459749
  97    0.993637    0.473893
  98    0.993888    0.487674
  99    0.994115    0.501047
 100    0.994320    0.513975
 101    0.994506    0.526439
 102    0.994675    0.538424
 103    0.994829    0.549929
 104    0.994969    0.560959
 105    0.995098    0.571524
 106    0.995215    0.581640
 107    0.995323    0.591325
 108    0.995423    0.600598
 109    0.995515    0.609479
 110    0.995600    0.617990
 111    0.995679    0.626151
 112    0.995753    0.633982
 113    0.995822    0.641502
 114    0.995886    0.648728
 115    0.995947    0.655679
 116    0.996003    0.662370
 117    0.996057    0.668817
 118    0.996108    0.675032
 119    0.996156    0.681031
 120    0.996201    0.686823
 121    0.996244    0.692422
 122    0.996285    0.697838
 123    0.996324    0.703079
 124    0.996362    0.708156
 125    0.996397    0.713078
 126    0.996432    0.717851
 127    0.996464    0.722484
 128    0.996496    0.726983
 129    0.996526    0.731355
 130    0.996556    0.735606

e

pause mouse
