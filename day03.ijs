NB. day 3 in J
f =: cut every cutLF fread'day03.txt'
c =: 2{"1 f
a =: 3{"1 f
cc =: ".>','&cut@}: every c
aa =: ".>'x'&cut every a

NB. maybe (cc + aa){.1$aa
NB. then reshape/pad as 1e3x1e3
NB. finally add