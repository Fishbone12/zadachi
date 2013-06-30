a= []
aa = (1..10).to_a
bb = aa[1..-2]
bb= bb.unshift(0,1)
cc = bb[2..-2]
cc = cc.unshift(0,0,1)
dd = cc[3..-2]
dd = dd.unshift(0,0,0,1)
ee = dd[4..-2]
ee = ee.unshift(0,0,0,0,1)
ff = ee[5..-2]
ff = ff.unshift(0,0,0,0,0,1)
gg = ff[6..-2]
gg = gg.unshift(0,0,0,0,0,0,1)
hh = gg[7..-2]
hh = hh.unshift(0,0,0,0,0,0,0,1)
ii = hh[7..-2]
ii = ii.unshift(0,0,0,0,0,0,0,0)
jj = ii[8..-2]
j = jj.unshift(0,0,0,0,0,0,0,0,0)
z=[]
z << aa 
z << bb
z << cc
z << dd
z << ee
z << ff
z << gg
z << hh
z << ii
z << jj
p z
=begin
Массив целых чисел размером 10х10 элементов заполнить
следующим образом:
1  2  3 K 10
0  1  2 K 9
0  0  1 K 8
        K
0  0  0 K 1
=end
