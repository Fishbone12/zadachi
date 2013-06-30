a=[
[4,2,3,1,5,6],
[7,8,9,10,11,12],
[13,14,15,16,17,18],
[19,20,21,22,23,24],
[25,26,27,28,29,30],
[32,36,33,34,35,31]
]
max = a.max
min = a.min
p "The maximum element = " + max.max.to_s + " which situated in string number " + a.rindex(max).to_s + " and his index is " + max.rindex(max.max).to_s
p "The minimum element = " + min.min.to_s + " which situated in string number " + a.rindex(min).to_s + " and his index is " + min.rindex(min.min).to_s
=begin
В массиве чисел размером 6х6 элементов найти максимальный
элемент, минимальный элемент и их индексы.
=end
