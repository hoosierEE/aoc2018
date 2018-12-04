NB. day 3 in J
f =: cut every cutLF fread'day03.txt'
c =: 2{"1 f
a =: 3{"1 f
cc =: ".>','&cut@}: every c
aa =: ".>'x'&cut every a
all =: cc(4 :'$.(,~1e3){.(-x+y){.y$1')"1 aa

erase each ;:'f c a cc aa'
sum =: +./all

f =: (3 :0)
  i =: 0
  l =. #y
  while. i<#l do.
    if. (i{y) (-:*) sum do. i return. end.
    i =: >:i
  end.
  i
)

NB. mult =: all (1 b.) +/all  (Killed)
NB. part1 =: +/,2<:+/all
NB. part2 =: all([:I.all-:"2*"2 _)+/all  (Killed)
NB. all(I.@e.) f =: all *."2 +/all =: a,b,:c

