NB. Day 2 in J
input =: cutLF fread'day02.txt'
f =: 3 :'+/+./"1(y=#)/.~S:0 input'
part1 =: ([:*/f"0) 2 3
g =: 3 :''' '' y}"1 >input'
dupe_idx =: I.+/"1(2=#/.~@g)"0 i.26
part2 =: ' '-.~,(<_1 1){::/:~((2=#);~.)/.~ g dupe_idx

