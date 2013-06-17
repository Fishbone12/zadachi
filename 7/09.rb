result = []
puts "Give me a ten-digit progression"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
result.delete_if {|x| x > 0 }
puts "Array elements sum = " + result.inject(:+).to_s
=begin
В массиве из 10 чисел есть положительные и отрицательные
элементы. Вычислить сумму отрицательных элементов массива.
=end
