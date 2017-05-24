set term png 
set out "mereseuler.png"

set title "Hold palya"

set autoscale

set xlabel "x"
set ylabel "y"

plot "~/Dokumentumok/tan/KutInf/KutInfGyak/build/mereseuler.dat" u 1:2 w lines
