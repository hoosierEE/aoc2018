NB. Day 1
input =: ".'-_+ 'rplc~' 'joinstring cutLF fread'day01.txt'
part1 =: +/input
part2 =: sumscan {~{.I.-.~: sumscan =: +/\1e6$input
