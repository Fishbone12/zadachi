result = []
puts "Give me a ten-digit progression"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
result.delete_if {|x| x < 0 }
puts "Possitive elements quantity = " + result.size.to_s
=begin
В массиве из 10 чисел есть положительные и отрицательные
элементы. Подсчитать количество положительных элементов массива.
=end
