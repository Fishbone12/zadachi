puts "Give me a number"
n = gets.chomp.to_i
puts "Give me a number"
m = gets.chomp.to_i
result = []
result = (1..n).to_a
result= result.map{ |elem|  elem**m }
sum_1_to_n= result.inject(:+)
puts "The sum = " + sum_1_to_n.to_s
=begin
Вычислить сумму чисел от 1 до N, возведенных в степень M.
Возведение в степень оформить как многократное умножение. (
=end
