result = []
puts "Give me a number"
a = nil
until result.size == 10 do
a = gets.chomp.to_f
  result << a
end
puts result.max - result.min
=begin
Дано 10 вещественных чисел. Вычислить разность между
максимальным и минимальным из них.
=end
