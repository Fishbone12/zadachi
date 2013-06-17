x = []
puts "Give me a ten-digit progression"
a=1
 
until x.size == 10 do
a = gets.chomp.to_i
  x << a
end
puts "Give me shift number (K)"
k = gets.chomp.to_i
x=x[k-1..x.size-1] + x[0..k-2]
p x
=begin
Дан массив X из 10 чисел. Воспользовавшись вспомогательным
массивом такой же размерности, сдвинуть элементы массива X на
заданное число K позиций влево.
Контрольный пример: массив X =[1,2,3,4,5,6,7,8,9,10]. Число K=4.
Результат: полученный массив = [4,5,6,7,8,9,10,1,2,3].
=end
