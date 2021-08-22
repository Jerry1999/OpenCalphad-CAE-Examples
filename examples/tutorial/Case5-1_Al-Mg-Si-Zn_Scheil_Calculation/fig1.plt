# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 1
# subroutine ocplot2B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set title "OpenCalphad   6.031 :  2021-08-17 : with GNUPLOT fig 1 \n T=X,  P=100000, N=1, X(MG)=.02, X(SI)=.03, X(ZN)=.02" font "Arial,10" 
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

plot "-" using  2:3  with lines ls  1 title "LIQUID#1",\
""       using  2:3  with lines ls  2 title "LIQUID#1 FCC-A1",\
""       using  2:3  with lines ls  3 title "LIQUID#1 FCC-A1 MG2SI",\
""       using  2:3  with lines ls  4 title "LIQUID#1 DIAMOND-A4 FCC-A1 MG2SI"  
# Line   1, phases: LIQUID#1
   1    0.000000 1000.000000
   2    0.000000 1000.000000
   3    0.000000 1000.000000
   4    0.000000 1000.000000
   5    0.000000 1000.000000
   6    0.000000 1000.000000
   7    0.000000 1000.000000
   8    0.000000 1000.000000
   9    0.000000  980.000000
  10    0.000000  960.000000
  11    0.000000  940.000000
  12    0.000000  920.000000
  13    0.000000  900.000000
  14    0.000000  898.422083

e
# Line   2 phases LIQUID#1 FCC-A1
  14    0.000000  898.422083
  15    0.000672  898.383681
  16    0.001342  898.365297
  17    0.002011  898.346932
  18    0.122590  894.670195
  19    0.219117  890.993459
  20    0.297973  887.316723
  21    0.419068  880.000000
  22    0.445523  878.000000
  23    0.469883  876.000000
  24    0.492381  874.000000
  25    0.513218  872.000000
  26    0.532569  870.000000
  27    0.550582  868.000000
  28    0.567391  866.000000
  29    0.583109  864.000000
  30    0.597839  862.000000
  31    0.611668  860.000000
  32    0.624676  858.000000
  33    0.636932  856.000000
  34    0.648501  854.000000
  35    0.659436  852.000000
  36    0.669789  850.000000
  37    0.679605  848.000000
  38    0.688923  846.000000
  39    0.697781  844.000000
  40    0.706212  842.000000
  41    0.714245  840.000000
  42    0.721909  838.000000
  43    0.729228  836.000000
  44    0.736226  834.000000
  45    0.742922  832.000000
  46    0.749336  830.000000
  47    0.754264  828.403708

e
# Line   3 phases LIQUID#1 FCC-A1 MG2SI
  47    0.754264  828.403708
  48    0.754266  828.383325
  49    0.754268  828.382941
  50    0.754270  828.382558
  51    0.754686  828.305893
  52    0.755101  828.229228
  53    0.755514  828.152564
  54    0.756331  828.000000
  55    0.766537  826.000000
  56    0.775816  824.000000
  57    0.784293  822.000000
  58    0.792072  820.000000
  59    0.795556  819.045898

e
# Line   4 phases LIQUID#1 DIAMOND-A4 FCC-A1 MG2SI
  59    0.795556  819.045898
  60    0.795584  819.024872
  61    0.795613  819.023847
  62    0.795641  819.022823
  63    0.801252  818.817849
  64    0.806623  818.612874
  65    0.811769  818.407900
  66    0.821432  818.000000
  67    0.860458  816.000000
  68    0.887597  814.000000
  69    0.907322  812.000000
  70    0.922162  810.000000
  71    0.933637  808.000000
  72    0.942713  806.000000
  73    0.950029  804.000000
  74    0.956019  802.000000
  75    0.960993  800.000000
  76    0.965171  798.000000
  77    0.968718  796.000000
  78    0.971756  794.000000
  79    0.974380  792.000000
  80    0.976663  790.000000
  81    0.978661  788.000000
  82    0.980421  786.000000
  83    0.981978  784.000000
  84    0.983363  782.000000
  85    0.984600  780.000000
  86    0.985709  778.000000
  87    0.986706  776.000000
  88    0.987605  774.000000
  89    0.988418  772.000000
  90    0.989154  770.000000
  91    0.989821  768.000000
  92    0.990427  766.000000
  93    0.990977  764.000000
  94    0.991477  762.000000
  95    0.991931  760.000000
  96    0.992342  758.000000
  97    0.992716  756.000000
  98    0.993054  754.000000
  99    0.993360  752.000000
 100    0.993637  750.000000
 101    0.993888  748.000000
 102    0.994115  746.000000
 103    0.994320  744.000000
 104    0.994506  742.000000
 105    0.994675  740.000000
 106    0.994829  738.000000
 107    0.994969  736.000000
 108    0.995098  734.000000
 109    0.995215  732.000000
 110    0.995323  730.000000
 111    0.995423  728.000000
 112    0.995515  726.000000
 113    0.995600  724.000000
 114    0.995679  722.000000
 115    0.995753  720.000000
 116    0.995822  718.000000
 117    0.995886  716.000000
 118    0.995947  714.000000
 119    0.996003  712.000000
 120    0.996057  710.000000
 121    0.996108  708.000000
 122    0.996156  706.000000
 123    0.996201  704.000000
 124    0.996244  702.000000
 125    0.996285  700.000000
 126    0.996324  698.000000
 127    0.996362  696.000000
 128    0.996397  694.000000
 129    0.996432  692.000000
 130    0.996464  690.000000
 131    0.996496  688.000000
 132    0.996526  686.000000
 133    0.996556  684.000000
 134    0.996584  682.000000

e

pause mouse