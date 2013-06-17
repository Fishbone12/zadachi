result = []
puts "Give me 15 numbers"
a = nil
until result.size == 15 do
a = gets.chomp.to_i
  result << a
end

puts result.select{|elem| elem == 0} ? "The first zero-element index is " + result.rindex(0).to_s : "There are not zero-elements in array"
=begin
В массиве из 15 чисел найти индекс первого нулевого элемента.
=end

#не работает почему-то false
