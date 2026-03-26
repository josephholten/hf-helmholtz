#!/bin/bash
gnuplot -p -e "set xlabel 'k'; set ylabel 'Q-O ratio'; set title 'p=1'; set xtics 5; plot 'ratio.dat' w lp pt 1 t 'h\~k^{-1}'"
