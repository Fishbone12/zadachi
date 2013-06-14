result = []
puts "Give me 10 numbers"
a = nil
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
puts result == result.sort ? "Digits are progression" : "Digits are not progression" 

=begin
Дано 10 вещественных чисел. Определить, образуют ли они
возрастающую последовательность.
=end
