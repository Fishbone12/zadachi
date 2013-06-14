result = []
puts "Give me a ten-digit progression"
a = gets.chomp.to_i
if a>0
  puts "Progression start with possitive digit"
end  
while a <= 0 do
  a = gets.chomp.to_i
  result << a
  end
puts "Progression start with " + result.size.to_s + "negative digits"
=begin
Задача 18.
Дана последовательность из 10 целых чисел. Определить, со скольких
отрицательных чисел она начинается.
=end
