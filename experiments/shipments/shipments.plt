#plot shipments using nodes and vectors
set out "shipments.eps"
# File name: saveplot - saves a plot as a PostScript file 
# to save the current plot as a postscript file issue the commands:
set size ratio 1 1,1
set terminal postscript eps mono
set arrow 1 from 175, 175 to 30, 79,1
set arrow 4 from 175, 175 to 100, 4,4
set arrow 8 from 175, 175 to 145, 101,8
set arrow 10 from 175, 175 to 185, 200,10
set arrow 12 from 175, 175 to 112, 146,12
set arrow 14 from 175, 175 to 25, 309,14
set arrow 17 from 175, 175 to 186, 105,17
set arrow 21 from 175, 175 to 181, 81,21
set arrow 24 from 175, 175 to 242, 200,24
set arrow 25 from 175, 175 to 170, 286,25
set arrow 28 from 175, 175 to 291, 350,28
set arrow 29 from 175, 175 to 110, 256,29
set arrow 30 from 175, 175 to 142, 284,30
set arrow 31 from 175, 175 to 132, 137,31
set arrow 32 from 175, 175 to 66, 164,32
set arrow 33 from 175, 175 to 226, 61,33
set arrow 35 from 175, 175 to 130, 29,35
set arrow 38 from 175, 175 to 326, 232,38
set arrow 41 from 175, 175 to 227, 159,41
set arrow 43 from 175, 175 to 220, 118,43
set arrow 50 from 175, 175 to 170, 163,50
set arrow 13 from 100, 4 to 91, 28,13
set arrow 45 from 100, 4 to 121, 12,45
set arrow 46 from 100, 4 to 157, 58,46
set arrow 16 from 145, 101 to 105, 68,16
set arrow 36 from 145, 101 to 167, 104,36
set arrow 9 from 112, 146 to 51, 163,9
set arrow 19 from 112, 146 to 74, 124,19
set arrow 5 from 25, 309 to 291, 343,5
set arrow 20 from 25, 309 to 57, 308,20
set arrow 27 from 242, 200 to 232, 198,27
set arrow 37 from 242, 200 to 240, 212,37
set arrow 34 from 170, 286 to 206, 347,34
set arrow 49 from 170, 286 to 149, 336,49
set arrow 2 from 291, 350 to 142, 319,2
set arrow 6 from 291, 350 to 242, 190,6
set arrow 7 from 291, 350 to 266, 285,7
set arrow 11 from 291, 350 to 311, 183,11
set arrow 47 from 291, 350 to 224, 349,47
set arrow 18 from 110, 256 to 116, 277,18
set arrow 23 from 110, 256 to 98, 268,23
set arrow 39 from 142, 284 to 134, 291,39
set arrow 22 from 226, 61 to 177, 72,22
set arrow 42 from 226, 61 to 303, 3,42
set arrow 44 from 226, 61 to 222, 27,44
set arrow 3 from 326, 232 to 321, 255,3
set arrow 15 from 326, 232 to 294, 153,15
set arrow 26 from 326, 232 to 283, 270,26
set arrow 48 from 326, 232 to 285, 187,48
set arrow 40 from 227, 159 to 242, 159,40
plot "nodes.dat" using 2:3 title "nodes" with points  #2-D 
set ylabel "y - Achse"
set xlabel "x - Achse"
set xrange [0:350]
set yrange [0:350]
set pointsize 1.5 

