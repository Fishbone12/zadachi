result = []
puts "Give me a ten digits"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
min= []
min << result.min
p result - min + min

=begin
В массиве из 10 чисел переставить минимальный элемент на
последнее место.
=end
