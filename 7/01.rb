result = []
puts "Give me 15 numbers"
a = nil
until result.size == 15 do
a = gets.chomp.to_i
  result << a
end
puts "The biggest element in array is " + result.max.to_s
puts "The index of this element is " + result.rindex(result.max).to_s
=begin
В массиве из 15 чисел найти наибольший элемент и его индекс в
массиве.
=end
