#!/bin/bash
gnuplot -p <<EOF
set xlabel 'k'
set ylabel 'Q-O ratio'
set title 'p=1'
set xtics 5
plot 'ratio.dat' u 1:2 w lp pt 1 t 'h\~k^{-1}', '' u 1:3 w lp pt 1 t 'h\~k^{-2}'
EOF
