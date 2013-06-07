puts "Give me N"
n = gets.chomp.to_f
def factorial n
  n > 1 ? n * factorial(n - 1) : 1
end
puts factorial n

=begin
Написать программу вычисления факториала заданного целого числа.
Факториал числа N вычисляется по следующей формуле:
N != 1 ⋅ 2 ⋅ 3 ⋅ ... ⋅ N .
=end
