NB. Day 1
input =: ".'-_+ 'rplc~' 'joinstring cutLF fread'day01.txt'
part1 =: +/input
part2 =: ({~[:{.@I.-.@~:) +/\1e6$input
