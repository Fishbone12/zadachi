result = []
puts "Give me a ten digits"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
p result.find_all{ |elem| elem != 0 } + result.select {|v| v == 0 }  
=begin
В массиве из 10 чисел переставить все нули в конец массива, не меняя
порядок не нулевых элементов.
Контрольный пример: исходный массив X =[1,0,3,4,0,0,7,0,9,10]
Результат: полученный массив X =[1,3,4,7,9,10,0,0,0,0].
=end
