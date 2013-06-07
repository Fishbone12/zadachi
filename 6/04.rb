result = []
puts "Give me a number"
a = nil
until result.size == 10 do
a = gets.chomp.to_f
  result << a
end
puts result.min

=begin
Написать программу выбора наименьшего из 10 данных чисел.
=end
