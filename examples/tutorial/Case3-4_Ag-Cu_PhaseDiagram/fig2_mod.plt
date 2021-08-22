# GNUPLOT file generated by OpenCalphad
# OpenCalphad   6.031 :  2021-08-22 : with GNUPLOT fig 2
# subroutine ocplot3B
set terminal wxt size 840,700 font "Arial,16"
#set terminal pdf color solid size 6,5 enhanced font "Arial,16"
#set output "ocgnu.pdf"
set origin 0.0, 0.0 
set size   1.0000,   1.0000
set xlabel "Mole fraction CU"
set key top right font "Arial,12"
set ylabel "Gibbs energy, J/mol"
set label "~O{.0  C}" at screen 0.02, 0.03 font "Garamond Bold,20"
# if the value after solid is 0 the monovariants are transparent
set style fill transparent solid 1
set style line 1 lt  1 lc rgb "#000000" lw 2 pt 10
set style line 2 lt  1 lc rgb "#00C000" lw 2 pt 2
set style line 3 lt  1 lc rgb "#4169E1" lw 2 pt 7
set style line 4 lt  1 lc rgb "#FF0000" lw 2 pt 3
set style line 5 lt  1 lc rgb "#00FFFF" lw 2 pt 10
set style line 6 lt  1 lc rgb "#FF00FF" lw 2 pt 5
set style line 7 lt  1 lc rgb "#804080" lw 2 pt 6
set style line 8 lt  1 lc rgb "#00C000" lw 2 pt 8
set style line 9 lt  1 lc rgb "#C0C0C0" lw 2 pt 1
set style line 10 lt  1 lc rgb "#DAA520" lw 2 pt 4

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
# set nomultiplot

set style line 11 lt 2 lc rgb "#7CFF40" lw 3
set style line 12 lt 2 lc rgb "#7CFF40" lw 1
set xrange [  0.0000E+00:  1.0000E+00] 

plot "-" using 1:2 with lines ls  1  title "FCC-A1#1",\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with lines ls  1  notitle ,\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with lines ls 11   notitle ,\
"" using 1:2 with lines ls  4  title "LIQUID",\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with lines ls  4  notitle ,\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with lines ls  5  title "FCC-A1-AUTO#2",\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with lines ls  5  notitle ,\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with filledcurves fc "#7CFF40" title "monovariant" ,\
"" using 1:2 with lines ls  5  notitle ,\
"" using 1:2 with lines ls 12   notitle ,\
"" using 1:2 with lines ls  1  notitle ,\
"" using 1:2 with lines ls 12 title "tie-line"   
# Line     1    1 representing phase: FCC-A1#1
    1.030676E-01   -6.966152E+02
    1.030681E-01   -6.966184E+02
    1.030769E-01   -6.966821E+02
    1.030946E-01   -6.968096E+02
    1.031299E-01   -6.970647E+02
    1.038390E-01   -7.021786E+02
    1.052673E-01   -7.124748E+02
    1.081655E-01   -7.333410E+02
    1.128063E-01   -7.666758E+02
    1.175873E-01   -8.009032E+02
    1.225121E-01   -8.360230E+02
    1.275848E-01   -8.720338E+02
    1.300647E-01   -8.895739E+02
e 

# end of line    1  LIQUID FCC_A1#1

# Line     2   12 representing tielines
    1.030681E-01   -6.966184E+02
    9.663257E-01   -2.588664E+02

    1.030946E-01   -6.968096E+02
    9.663143E-01   -2.589640E+02

    1.038390E-01   -7.021786E+02
    9.659926E-01   -2.617077E+02

    1.081655E-01   -7.333410E+02
    9.641075E-01   -2.778156E+02

    1.175873E-01   -8.009032E+02
    9.599152E-01   -3.138099E+02

    1.275848E-01   -8.720338E+02
    9.553402E-01   -3.532899E+02

e 

# end of line    2  tie-line

# Line     3    1 representing phase: FCC-A1#1
    1.030676E-01   -6.966152E+02
    1.030672E-01   -6.966120E+02
    1.030583E-01   -6.965482E+02
    1.030407E-01   -6.964207E+02
    1.030053E-01   -6.961658E+02
    1.023003E-01   -6.910787E+02
    1.009004E-01   -6.809728E+02
    9.814077E-02   -6.610339E+02
    9.393477E-02   -6.306063E+02
    8.985529E-02   -6.010618E+02
    8.589952E-02   -5.723960E+02
    8.206476E-02   -5.446037E+02
    7.834845E-02   -5.176789E+02
    7.474813E-02   -4.916151E+02
    7.126142E-02   -4.664048E+02
    6.788604E-02   -4.420403E+02
    6.461977E-02   -4.185129E+02
    6.146050E-02   -3.958134E+02
    5.840614E-02   -3.739321E+02
    5.545468E-02   -3.528587E+02
    5.260418E-02   -3.325825E+02
    4.985272E-02   -3.130920E+02
    4.719843E-02   -2.943755E+02
    4.463951E-02   -2.764205E+02
    4.217414E-02   -2.592145E+02
    3.980057E-02   -2.427441E+02
    3.751707E-02   -2.269958E+02
    3.532193E-02   -2.119554E+02
    3.321344E-02   -1.976086E+02
    3.118995E-02   -1.839406E+02
    2.924978E-02   -1.709362E+02
    2.739127E-02   -1.585800E+02
    2.561279E-02   -1.468560E+02
    2.391269E-02   -1.357483E+02
    2.228933E-02   -1.252404E+02
    2.074106E-02   -1.153156E+02
    1.926625E-02   -1.059571E+02
    1.786324E-02   -9.714773E+01
    1.653037E-02   -8.887013E+01
    1.526597E-02   -8.110680E+01
    1.406837E-02   -7.384007E+01
    1.293587E-02   -6.705214E+01
    1.186675E-02   -6.072508E+01
    1.085931E-02   -5.484089E+01
    9.911785E-03   -4.938151E+01
    9.022422E-03   -4.432883E+01
    8.189437E-03   -3.966476E+01
    7.411027E-03   -3.537123E+01
    6.685366E-03   -3.143023E+01
    6.010610E-03   -2.782382E+01
    5.384889E-03   -2.453421E+01
    4.806314E-03   -2.154375E+01
    4.272977E-03   -1.883501E+01
    3.782947E-03   -1.639076E+01
    3.334277E-03   -1.419404E+01
    2.925006E-03   -1.222824E+01
    2.553157E-03   -1.047704E+01
    2.216743E-03   -8.924534E+00
    1.913771E-03   -7.555249E+00
    1.642248E-03   -6.354164E+00
    1.400179E-03   -5.306767E+00
    1.185583E-03   -4.399091E+00
    9.964883E-04   -3.617746E+00
    8.309483E-04   -2.949962E+00
    6.870439E-04   -2.383614E+00
    5.628935E-04   -1.907259E+00
    4.566611E-04   -1.510155E+00
    3.665653E-04   -1.182290E+00
    2.908883E-04   -9.143923E-01
    2.279854E-04   -6.979459E-01
    1.762932E-04   -5.251932E-01
    1.343390E-04   -3.891336E-01
    1.007482E-04   -2.835130E-01
    7.425092E-05   -2.028074E-01
    5.368808E-05   -1.421973E-01
    3.801495E-05   -9.753506E-02
    2.767443E-05   -6.901679E-02
e 

# end of line    3  FCC_A1#1 FCC_A1_AUTO#2

# Line     4   12 representing tielines
    1.030672E-01   -6.966120E+02
    9.663261E-01   -2.588632E+02

    1.030407E-01   -6.964207E+02
    9.663376E-01   -2.587656E+02

    1.023003E-01   -6.910787E+02
    9.666567E-01   -2.560456E+02

    9.814077E-02   -6.610339E+02
    9.684356E-01   -2.409196E+02

    8.985529E-02   -6.010618E+02
    9.719049E-01   -2.116051E+02

    8.206476E-02   -5.446037E+02
    9.750734E-01   -1.850926E+02

    7.474813E-02   -4.916151E+02
    9.779625E-01   -1.611884E+02

    6.788604E-02   -4.420403E+02
    9.805914E-01   -1.397082E+02

    6.146050E-02   -3.958134E+02
    9.829782E-01   -1.204770E+02

    5.545468E-02   -3.528587E+02
    9.851392E-01   -1.033280E+02

    4.985272E-02   -3.130920E+02
    9.870900E-01   -8.810184E+01

    4.463951E-02   -2.764205E+02
    9.888450E-01   -7.464682E+01

    3.980057E-02   -2.427441E+02
    9.904179E-01   -6.281791E+01

    3.532193E-02   -2.119554E+02
    9.918214E-01   -5.247675E+01

    3.118995E-02   -1.839406E+02
    9.930678E-01   -4.349135E+01

    2.739127E-02   -1.585800E+02
    9.941687E-01   -3.573591E+01

    2.391269E-02   -1.357483E+02
    9.951354E-01   -2.909079E+01

    2.074106E-02   -1.153156E+02
    9.959787E-01   -2.344237E+01

    1.786324E-02   -9.714773E+01
    9.967087E-01   -1.868311E+01

    1.526597E-02   -8.110680E+01
    9.973356E-01   -1.471151E+01

    1.293587E-02   -6.705214E+01
    9.978689E-01   -1.143224E+01

    1.085931E-02   -5.484089E+01
    9.983180E-01   -8.756171E+00

    9.022422E-03   -4.432883E+01
    9.986918E-01   -6.600488E+00

    7.411027E-03   -3.537123E+01
    9.989990E-01   -4.888803E+00

    6.010610E-03   -2.782382E+01
    9.992478E-01   -3.551242E+00

    4.806314E-03   -2.154375E+01
    9.994461E-01   -2.524520E+00

    3.782947E-03   -1.639076E+01
    9.996012E-01   -1.751980E+00

    2.925006E-03   -1.222824E+01
    9.997201E-01   -1.183578E+00

    2.216743E-03   -8.924534E+00
    9.998091E-01   -7.757983E-01

    1.642248E-03   -6.354164E+00
    9.998739E-01   -4.914864E-01

    1.185583E-03   -4.399091E+00
    9.999197E-01   -2.995834E-01

    8.309483E-04   -2.949962E+00
    9.999510E-01   -1.747589E-01

    5.628935E-04   -1.907259E+00
    9.999715E-01   -9.693913E-02

    3.665653E-04   -1.182290E+00
    9.999843E-01   -5.074065E-02

    2.279854E-04   -6.979459E-01
    9.999919E-01   -2.482867E-02

    1.343390E-04   -3.891336E-01
    9.999961E-01   -1.122830E-02

    7.425092E-05   -2.028074E-01
    9.999983E-01   -4.626584E-03

    3.801495E-05   -9.753506E-02
    9.999993E-01   -1.706197E-03

e 

# end of line    4  tie-line

# Line     5   11 representing a monovariant
    4.149074E-01   -7.076684E+02
    1.300647E-01   -8.895739E+02
    9.541857E-01   -3.632760E+02
    4.149074E-01   -7.076684E+02
e 

# end of monovariant    5  LIQUID FCC_A1#1 FCC_A1_AUTO#2

# Line     6    4 representing phase: LIQUID
    4.149319E-01   -7.078134E+02
    4.149343E-01   -7.078279E+02
    4.149832E-01   -7.081179E+02
    4.150811E-01   -7.086979E+02
    4.152768E-01   -7.098575E+02
    4.192002E-01   -7.329675E+02
    4.270935E-01   -7.787097E+02
    4.430495E-01   -8.681918E+02
    4.683483E-01   -1.002259E+03
    4.939470E-01   -1.128714E+03
    5.196699E-01   -1.246973E+03
    5.453420E-01   -1.356576E+03
    5.707970E-01   -1.457183E+03
    5.958852E-01   -1.548568E+03
    6.204790E-01   -1.630595E+03
    6.444763E-01   -1.703192E+03
    6.678013E-01   -1.766322E+03
    6.904030E-01   -1.819955E+03
    7.122528E-01   -1.864042E+03
    7.333407E-01   -1.898495E+03
    7.536718E-01   -1.923165E+03
    7.732624E-01   -1.937833E+03
    7.921370E-01   -1.942189E+03
    8.103254E-01   -1.935823E+03
    8.278606E-01   -1.918204E+03
    8.447776E-01   -1.888658E+03
    8.611115E-01   -1.846336E+03
    8.768969E-01   -1.790175E+03
    8.921677E-01   -1.718826E+03
    9.069562E-01   -1.630564E+03
    9.212933E-01   -1.523125E+03
    9.352081E-01   -1.393440E+03
    9.487278E-01   -1.237163E+03
    9.618782E-01   -1.047686E+03
    9.746832E-01   -8.137973E+02
    9.871652E-01   -5.121425E+02
    9.993451E-01   -4.826282E+01
    9.993462E-01   -4.819472E+01
    9.993480E-01   -4.808310E+01
    9.993515E-01   -4.785978E+01
    9.999999E-01   -6.518400E-03
e 

# end of line    6  LIQUID FCC_A1_AUTO#2

# Line     7   12 representing tielines
    4.149319E-01   -7.078134E+02
    9.541851E-01   -3.632959E+02

    4.149832E-01   -7.081179E+02
    9.541838E-01   -3.633377E+02

    4.152768E-01   -7.098575E+02
    9.541769E-01   -3.635768E+02

    4.270935E-01   -7.787097E+02
    9.539106E-01   -3.731690E+02

    4.683483E-01   -1.002259E+03
    9.532097E-01   -4.062667E+02

    5.196699E-01   -1.246973E+03
    9.528317E-01   -4.467173E+02

    5.707970E-01   -1.457183E+03
    9.530268E-01   -4.862193E+02

    6.204790E-01   -1.630595E+03
    9.538302E-01   -5.234621E+02

    6.678013E-01   -1.766322E+03
    9.552581E-01   -5.569370E+02

    7.122528E-01   -1.864042E+03
    9.573097E-01   -5.849423E+02

    7.536718E-01   -1.923165E+03
    9.599701E-01   -6.055682E+02

    7.921370E-01   -1.942189E+03
    9.632150E-01   -6.166479E+02

    8.278606E-01   -1.918204E+03
    9.670149E-01   -6.156586E+02

    8.611115E-01   -1.846336E+03
    9.713381E-01   -5.995424E+02

    8.921677E-01   -1.718826E+03
    9.761532E-01   -5.643759E+02

    9.212933E-01   -1.523125E+03
    9.814316E-01   -5.047070E+02

    9.487278E-01   -1.237163E+03
    9.871483E-01   -4.120135E+02

    9.746832E-01   -8.137973E+02
    9.932822E-01   -2.698710E+02

    9.993451E-01   -4.826282E+01
    9.998167E-01   -1.499450E+01

    9.993480E-01   -4.808310E+01
    9.998174E-01   -1.494623E+01

    9.999999E-01   -6.518400E-03
    1.000000E+00   -5.000590E-03

e 

# end of line    7  tie-line

# Line     8    4 representing phase: LIQUID
    4.148744E-01   -7.078501E+02
    4.148711E-01   -7.078683E+02
    4.148051E-01   -7.082316E+02
    4.146732E-01   -7.089582E+02
    4.144093E-01   -7.104104E+02
    4.091534E-01   -7.392419E+02
    3.987632E-01   -7.956754E+02
    3.784743E-01   -9.035711E+02
    3.480754E-01   -1.058685E+03
    3.191984E-01   -1.197066E+03
    2.917286E-01   -1.318313E+03
    2.655351E-01   -1.421885E+03
    2.404877E-01   -1.507046E+03
    2.164643E-01   -1.572814E+03
    1.933546E-01   -1.617920E+03
    1.710602E-01   -1.640737E+03
    1.494944E-01   -1.639184E+03
    1.285810E-01   -1.610577E+03
    1.082535E-01   -1.551383E+03
    8.845318E-02   -1.456795E+03
    6.912874E-02   -1.319937E+03
    5.023481E-02   -1.130187E+03
    3.173139E-02   -8.688708E+02
    1.358298E-02   -4.933497E+02
    1.358273E-02   -4.933432E+02
    1.358223E-02   -4.933303E+02
    1.358123E-02   -4.933044E+02
    1.333123E-02   -4.868175E+02
    1.308123E-02   -4.802809E+02
    1.283123E-02   -4.736936E+02
    1.033123E-02   -4.048017E+02
    7.831232E-03   -3.294606E+02
    5.331232E-03   -2.455869E+02
    2.831232E-03   -1.489722E+02
    3.312319E-04   -2.474805E+01
    2.499997E-08   -1.309659E-03
e 

# end of line    8  LIQUID FCC_A1#1

# Line     9   12 representing tielines
    4.148711E-01   -7.078683E+02
    1.300597E-01   -8.896213E+02

    4.146732E-01   -7.089582E+02
    1.300323E-01   -8.898800E+02

    4.091534E-01   -7.392419E+02
    1.292576E-01   -8.970857E+02

    3.784743E-01   -9.035711E+02
    1.245681E-01   -9.366761E+02

    3.191984E-01   -1.197066E+03
    1.134961E-01   -1.008020E+03

    2.655351E-01   -1.421885E+03
    1.009389E-01   -1.058775E+03

    2.164643E-01   -1.572814E+03
    8.718334E-02   -1.081618E+03

    1.710602E-01   -1.640737E+03
    7.245619E-02   -1.067911E+03

    1.285810E-01   -1.610577E+03
    5.692992E-02   -1.006472E+03

    8.845318E-02   -1.456795E+03
    4.073352E-02   -8.809571E+02

    5.023481E-02   -1.130187E+03
    2.396277E-02   -6.627405E+02

    1.358298E-02   -4.933497E+02
    6.688701E-03   -2.774328E+02

    1.358223E-02   -4.933303E+02
    6.688336E-03   -2.774215E+02

    1.333123E-02   -4.868175E+02
    6.566124E-03   -2.736347E+02

    1.283123E-02   -4.736936E+02
    6.322516E-03   -2.660124E+02

    7.831232E-03   -3.294606E+02
    3.874999E-03   -1.830007E+02

    2.831232E-03   -1.489722E+02
    1.406768E-03   -8.127263E+01

    2.499997E-08   -1.309659E-03
    1.208725E-08    3.167206E-04

e 

# end of line    9  tie-line

# Line     1    1 representing phase: FCC-A1#1
    9.663259E-01   -2.588648E+02
    9.663257E-01   -2.588664E+02
    9.663219E-01   -2.588990E+02
    9.663143E-01   -2.589640E+02
    9.662990E-01   -2.590942E+02
    9.659926E-01   -2.617077E+02
    9.653731E-01   -2.669952E+02
    9.641075E-01   -2.778156E+02
    9.620573E-01   -2.953919E+02
    9.599152E-01   -3.138099E+02
    9.576775E-01   -3.330991E+02
    9.553402E-01   -3.532899E+02
    9.541857E-01   -3.632760E+02
e 

# end of line    1  LIQUID FCC_A1#1

# Line     2   12 representing tielines
    1.030681E-01   -6.966184E+02
    9.663257E-01   -2.588664E+02

    1.030946E-01   -6.968096E+02
    9.663143E-01   -2.589640E+02

    1.038390E-01   -7.021786E+02
    9.659926E-01   -2.617077E+02

    1.081655E-01   -7.333410E+02
    9.641075E-01   -2.778156E+02

    1.175873E-01   -8.009032E+02
    9.599152E-01   -3.138099E+02

    1.275848E-01   -8.720338E+02
    9.553402E-01   -3.532899E+02

e 

# end of line    2  tie-line

# Line     3    1 representing phase: FCC-A1#1
    9.663259E-01   -2.588648E+02
    9.663261E-01   -2.588632E+02
    9.663299E-01   -2.588307E+02
    9.663376E-01   -2.587656E+02
    9.663528E-01   -2.586356E+02
    9.666567E-01   -2.560456E+02
    9.672581E-01   -2.509252E+02
    9.684356E-01   -2.409196E+02
    9.702092E-01   -2.258996E+02
    9.719049E-01   -2.116051E+02
    9.735254E-01   -1.980109E+02
    9.750734E-01   -1.850926E+02
    9.765517E-01   -1.728262E+02
    9.779625E-01   -1.611884E+02
    9.793083E-01   -1.501564E+02
    9.805914E-01   -1.397082E+02
    9.818140E-01   -1.298221E+02
    9.829782E-01   -1.204770E+02
    9.840859E-01   -1.116524E+02
    9.851392E-01   -1.033280E+02
    9.861400E-01   -9.548419E+01
    9.870900E-01   -8.810184E+01
    9.879911E-01   -8.116216E+01
    9.888450E-01   -7.464682E+01
    9.896534E-01   -6.853790E+01
    9.904179E-01   -6.281791E+01
    9.911400E-01   -5.746976E+01
    9.918214E-01   -5.247675E+01
    9.924635E-01   -4.782259E+01
    9.930678E-01   -4.349135E+01
    9.936357E-01   -3.946750E+01
    9.941687E-01   -3.573591E+01
    9.946682E-01   -3.228180E+01
    9.951354E-01   -2.909079E+01
    9.955718E-01   -2.614886E+01
    9.959787E-01   -2.344237E+01
    9.963572E-01   -2.095808E+01
    9.967087E-01   -1.868311E+01
    9.970344E-01   -1.660496E+01
    9.973356E-01   -1.471151E+01
    9.976133E-01   -1.299105E+01
    9.978689E-01   -1.143224E+01
    9.981034E-01   -1.002413E+01
    9.983180E-01   -8.756171E+00
    9.985138E-01   -7.618207E+00
    9.986918E-01   -6.600488E+00
    9.988532E-01   -5.693666E+00
    9.989990E-01   -4.888803E+00
    9.991302E-01   -4.177367E+00
    9.992478E-01   -3.551242E+00
    9.993528E-01   -3.002723E+00
    9.994461E-01   -2.524520E+00
    9.995286E-01   -2.109759E+00
    9.996012E-01   -1.751980E+00
    9.996648E-01   -1.445133E+00
    9.997201E-01   -1.183578E+00
    9.997679E-01   -9.620790E-01
    9.998091E-01   -7.757983E-01
    9.998442E-01   -6.202892E-01
    9.998739E-01   -4.914864E-01
    9.998989E-01   -3.856962E-01
    9.999197E-01   -2.995834E-01
    9.999369E-01   -2.301580E-01
    9.999510E-01   -1.747589E-01
    9.999624E-01   -1.310376E-01
    9.999715E-01   -9.693913E-02
    9.999787E-01   -7.068261E-02
    9.999843E-01   -5.074065E-02
    9.999886E-01   -3.581779E-02
    9.999919E-01   -2.482867E-02
    9.999943E-01   -1.687591E-02
    9.999961E-01   -1.122830E-02
    9.999974E-01   -7.299304E-03
    9.999983E-01   -4.626584E-03
    9.999989E-01   -2.852515E-03
    9.999993E-01   -1.706197E-03
    9.999996E-01   -1.064437E-03
e 

# end of line    3  FCC_A1#1 FCC_A1_AUTO#2

# Line     4   12 representing tielines
    1.030672E-01   -6.966120E+02
    9.663261E-01   -2.588632E+02

    1.030407E-01   -6.964207E+02
    9.663376E-01   -2.587656E+02

    1.023003E-01   -6.910787E+02
    9.666567E-01   -2.560456E+02

    9.814077E-02   -6.610339E+02
    9.684356E-01   -2.409196E+02

    8.985529E-02   -6.010618E+02
    9.719049E-01   -2.116051E+02

    8.206476E-02   -5.446037E+02
    9.750734E-01   -1.850926E+02

    7.474813E-02   -4.916151E+02
    9.779625E-01   -1.611884E+02

    6.788604E-02   -4.420403E+02
    9.805914E-01   -1.397082E+02

    6.146050E-02   -3.958134E+02
    9.829782E-01   -1.204770E+02

    5.545468E-02   -3.528587E+02
    9.851392E-01   -1.033280E+02

    4.985272E-02   -3.130920E+02
    9.870900E-01   -8.810184E+01

    4.463951E-02   -2.764205E+02
    9.888450E-01   -7.464682E+01

    3.980057E-02   -2.427441E+02
    9.904179E-01   -6.281791E+01

    3.532193E-02   -2.119554E+02
    9.918214E-01   -5.247675E+01

    3.118995E-02   -1.839406E+02
    9.930678E-01   -4.349135E+01

    2.739127E-02   -1.585800E+02
    9.941687E-01   -3.573591E+01

    2.391269E-02   -1.357483E+02
    9.951354E-01   -2.909079E+01

    2.074106E-02   -1.153156E+02
    9.959787E-01   -2.344237E+01

    1.786324E-02   -9.714773E+01
    9.967087E-01   -1.868311E+01

    1.526597E-02   -8.110680E+01
    9.973356E-01   -1.471151E+01

    1.293587E-02   -6.705214E+01
    9.978689E-01   -1.143224E+01

    1.085931E-02   -5.484089E+01
    9.983180E-01   -8.756171E+00

    9.022422E-03   -4.432883E+01
    9.986918E-01   -6.600488E+00

    7.411027E-03   -3.537123E+01
    9.989990E-01   -4.888803E+00

    6.010610E-03   -2.782382E+01
    9.992478E-01   -3.551242E+00

    4.806314E-03   -2.154375E+01
    9.994461E-01   -2.524520E+00

    3.782947E-03   -1.639076E+01
    9.996012E-01   -1.751980E+00

    2.925006E-03   -1.222824E+01
    9.997201E-01   -1.183578E+00

    2.216743E-03   -8.924534E+00
    9.998091E-01   -7.757983E-01

    1.642248E-03   -6.354164E+00
    9.998739E-01   -4.914864E-01

    1.185583E-03   -4.399091E+00
    9.999197E-01   -2.995834E-01

    8.309483E-04   -2.949962E+00
    9.999510E-01   -1.747589E-01

    5.628935E-04   -1.907259E+00
    9.999715E-01   -9.693913E-02

    3.665653E-04   -1.182290E+00
    9.999843E-01   -5.074065E-02

    2.279854E-04   -6.979459E-01
    9.999919E-01   -2.482867E-02

    1.343390E-04   -3.891336E-01
    9.999961E-01   -1.122830E-02

    7.425092E-05   -2.028074E-01
    9.999983E-01   -4.626584E-03

    3.801495E-05   -9.753506E-02
    9.999993E-01   -1.706197E-03

e 

# end of line    4  tie-line

# Line     5   11 representing a monovariant
    4.149074E-01   -7.076684E+02
    1.300647E-01   -8.895739E+02
    9.541857E-01   -3.632760E+02
    4.149074E-01   -7.076684E+02
e 

# end of monovariant    5  LIQUID FCC_A1#1 FCC_A1_AUTO#2

# Line     6    4 representing phase: LIQUID
    9.541851E-01   -3.632959E+02
    9.541850E-01   -3.632979E+02
    9.541838E-01   -3.633377E+02
    9.541815E-01   -3.634174E+02
    9.541769E-01   -3.635768E+02
    9.540852E-01   -3.667677E+02
    9.539106E-01   -3.731690E+02
    9.535977E-01   -3.860384E+02
    9.532097E-01   -4.062667E+02
    9.529520E-01   -4.265367E+02
    9.528317E-01   -4.467173E+02
    9.528550E-01   -4.666640E+02
    9.530268E-01   -4.862193E+02
    9.533510E-01   -5.052129E+02
    9.538302E-01   -5.234621E+02
    9.544658E-01   -5.407723E+02
    9.552581E-01   -5.569370E+02
    9.562066E-01   -5.717374E+02
    9.573097E-01   -5.849423E+02
    9.585651E-01   -5.963062E+02
    9.599701E-01   -6.055682E+02
    9.615213E-01   -6.124490E+02
    9.632150E-01   -6.166479E+02
    9.650476E-01   -6.178376E+02
    9.670149E-01   -6.156586E+02
    9.691131E-01   -6.097108E+02
    9.713381E-01   -5.995424E+02
    9.736860E-01   -5.846339E+02
    9.761532E-01   -5.643759E+02
    9.787362E-01   -5.380358E+02
    9.814316E-01   -5.047070E+02
    9.842366E-01   -4.632241E+02
    9.871483E-01   -4.120135E+02
    9.901642E-01   -3.487936E+02
    9.932822E-01   -2.698710E+02
    9.965002E-01   -1.679143E+02
    9.998167E-01   -1.499450E+01
    9.998169E-01   -1.498150E+01
    9.998174E-01   -1.494623E+01
    9.998184E-01   -1.487576E+01
    1.000000E+00   -5.000590E-03
e 

# end of line    6  LIQUID FCC_A1_AUTO#2

# Line     7   12 representing tielines
    4.149319E-01   -7.078134E+02
    9.541851E-01   -3.632959E+02

    4.149832E-01   -7.081179E+02
    9.541838E-01   -3.633377E+02

    4.152768E-01   -7.098575E+02
    9.541769E-01   -3.635768E+02

    4.270935E-01   -7.787097E+02
    9.539106E-01   -3.731690E+02

    4.683483E-01   -1.002259E+03
    9.532097E-01   -4.062667E+02

    5.196699E-01   -1.246973E+03
    9.528317E-01   -4.467173E+02

    5.707970E-01   -1.457183E+03
    9.530268E-01   -4.862193E+02

    6.204790E-01   -1.630595E+03
    9.538302E-01   -5.234621E+02

    6.678013E-01   -1.766322E+03
    9.552581E-01   -5.569370E+02

    7.122528E-01   -1.864042E+03
    9.573097E-01   -5.849423E+02

    7.536718E-01   -1.923165E+03
    9.599701E-01   -6.055682E+02

    7.921370E-01   -1.942189E+03
    9.632150E-01   -6.166479E+02

    8.278606E-01   -1.918204E+03
    9.670149E-01   -6.156586E+02

    8.611115E-01   -1.846336E+03
    9.713381E-01   -5.995424E+02

    8.921677E-01   -1.718826E+03
    9.761532E-01   -5.643759E+02

    9.212933E-01   -1.523125E+03
    9.814316E-01   -5.047070E+02

    9.487278E-01   -1.237163E+03
    9.871483E-01   -4.120135E+02

    9.746832E-01   -8.137973E+02
    9.932822E-01   -2.698710E+02

    9.993451E-01   -4.826282E+01
    9.998167E-01   -1.499450E+01

    9.993480E-01   -4.808310E+01
    9.998174E-01   -1.494623E+01

    9.999999E-01   -6.518400E-03
    1.000000E+00   -5.000590E-03

e 

# end of line    7  tie-line

# Line     8    4 representing phase: LIQUID
    1.300602E-01   -8.896170E+02
    1.300597E-01   -8.896213E+02
    1.300506E-01   -8.897076E+02
    1.300323E-01   -8.898800E+02
    1.299957E-01   -8.902249E+02
    1.292576E-01   -8.970857E+02
    1.277434E-01   -9.105953E+02
    1.245681E-01   -9.366761E+02
    1.192379E-01   -9.744952E+02
    1.134961E-01   -1.008020E+03
    1.073838E-01   -1.036408E+03
    1.009389E-01   -1.058775E+03
    9.419535E-02   -1.074184E+03
    8.718334E-02   -1.081618E+03
    7.992928E-02   -1.079952E+03
    7.245619E-02   -1.067911E+03
    6.478399E-02   -1.044012E+03
    5.692992E-02   -1.006472E+03
    4.890883E-02   -9.530787E+02
    4.073352E-02   -8.809571E+02
    3.241500E-02   -7.861497E+02
    2.396277E-02   -6.627405E+02
    1.538499E-02   -5.006337E+02
    6.688701E-03   -2.774328E+02
    6.688580E-03   -2.774290E+02
    6.688336E-03   -2.774215E+02
    6.687849E-03   -2.774065E+02
    6.566124E-03   -2.736347E+02
    6.444346E-03   -2.698368E+02
    6.322516E-03   -2.660124E+02
    5.101354E-03   -2.261871E+02
    3.874999E-03   -1.830007E+02
    2.643465E-03   -1.354016E+02
    1.406768E-03   -8.127263E+01
    1.649243E-04   -1.317228E+01
    1.208725E-08    3.167206E-04
e 

# end of line    8  LIQUID FCC_A1#1

# Line     9   12 representing tielines
    4.148711E-01   -7.078683E+02
    1.300597E-01   -8.896213E+02

    4.146732E-01   -7.089582E+02
    1.300323E-01   -8.898800E+02

    4.091534E-01   -7.392419E+02
    1.292576E-01   -8.970857E+02

    3.784743E-01   -9.035711E+02
    1.245681E-01   -9.366761E+02

    3.191984E-01   -1.197066E+03
    1.134961E-01   -1.008020E+03

    2.655351E-01   -1.421885E+03
    1.009389E-01   -1.058775E+03

    2.164643E-01   -1.572814E+03
    8.718334E-02   -1.081618E+03

    1.710602E-01   -1.640737E+03
    7.245619E-02   -1.067911E+03

    1.285810E-01   -1.610577E+03
    5.692992E-02   -1.006472E+03

    8.845318E-02   -1.456795E+03
    4.073352E-02   -8.809571E+02

    5.023481E-02   -1.130187E+03
    2.396277E-02   -6.627405E+02

    1.358298E-02   -4.933497E+02
    6.688701E-03   -2.774328E+02

    1.358223E-02   -4.933303E+02
    6.688336E-03   -2.774215E+02

    1.333123E-02   -4.868175E+02
    6.566124E-03   -2.736347E+02

    1.283123E-02   -4.736936E+02
    6.322516E-03   -2.660124E+02

    7.831232E-03   -3.294606E+02
    3.874999E-03   -1.830007E+02

    2.831232E-03   -1.489722E+02
    1.406768E-03   -8.127263E+01

    2.499997E-08   -1.309659E-03
    1.208725E-08    3.167206E-04

e 

# end of line    9  tie-line

set term wxt title 'fig2_mod'
pause -1