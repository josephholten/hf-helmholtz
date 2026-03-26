#!/bin/bash
gnuplot -p <<EOF
set xlabel 'Wavenumber k'
set ylabel 'Q-O ratio'
set title 'p=2'
set xtics 5
plot 'ratio2.dat' u 1:2 w lp pt 1 t 'h\~k^{-1}', '' u 1:3 w lp pt 1 t 'h\~k^{-3/2}'
EOF
