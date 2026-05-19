set terminal pngcairo size 1000,700
set output 'conv_compare.png'

set format y "10^{%L}"

set logscale xy
set grid

set xlabel "Relative time step Δt / Δt_ref"
#set xlabel 'Relative timestep Δt / Δt₀'
set ylabel "Error"

set key left bottom

plot \
'conv_compare.dat' using 1:2 with linespoints lw 2 pt 3 title '{/Symbol y} order-2', \
'conv_compare.dat' using 1:3 with linespoints lw 2 pt 5 title '{/Symbol f} order-2', \
'conv_compare.dat' using 1:4 with linespoints lw 2 pt 7 title '{/Symbol y} order-4', \
'conv_compare.dat' using 1:5 with linespoints lw 2 pt 9 title '{/Symbol f} order-4'
