a=[
[1,2,3,4,76],
[5,6,7,9,42],
[10,8,12,11,32],
[0,654,876,24,875],
[98,764,97,65,1212]
]
p a[0]
p a[1]
p a[2]
p a[3]
p a[4]
z= []
z << a[2][2]
b= a[0] + a[1][1..3] + a[3][1..3] + a[4]
z << b
p "For figure C the sum = " + z.flatten.inject(:+).to_s 


=begin
Дана матрица А чисел размером 5х5 элементов. Найти сумму
элементов массива А из заштрихованной области:
xxxxxxxxxxxxxx
  xxxxxxxxxx
    xxxxxx
      xx
    xxxxxx 
  xxxxxxxxxx
xxxxxxxxxxxxxx
=end
