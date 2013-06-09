result = []
puts "Give me a number"
a = nil
until result.size == 10 do
a = gets.chomp.to_f
  result << a
end
result= result.inject(:+) / result.size
puts result
=begin
Даны действительные числа. Вычислить их среднее арифметическое.

=end
