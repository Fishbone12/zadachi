a=[
[1,2,3,4],
[5,6,7,9],
[10,8,12,11]
]
p a[0]
p a[1]
p a[2]
max = a.max
p "The maximum element = " + max.max.to_s + " which situated in string number " + a.rindex(max).to_s + " and his index is " + max.rindex(max.max).to_s
a= a.transpose
a[2], a[0] = a[0], a[2]
a= a.transpose
a[2], a[0] = a[0], a[2]
p "The maximum element = " + max.max.to_s + " which situated in string number 0  and his index is 0" 
p a[0]
p a[1]
p a[2]
=begin
Дана матрица чисел размером 3х4. Переставляя ее строки и столбцы,
добиться того, чтобы ее наибольший элемент (один из них) оказался в
верхнем левом углу.
=end
