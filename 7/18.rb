result = []
puts "Give me a ten digits"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
p result.reverse
=begin
В массиве из 10 чисел поменять местами первое и десятое, второе и
девятое и т.д. (т.е. перевернуть массив).
=end
