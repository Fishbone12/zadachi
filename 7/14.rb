result = []
puts "Give me a ten-digit progression"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
result.delete_if {|x| x <= 3 }
puts "Elements quantity = " + result.size.to_s
=begin
В массиве из 10 чисел подсчитать количество элементов, больших
трех.
=end
