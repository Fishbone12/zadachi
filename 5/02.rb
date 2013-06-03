puts "Give me N"
n = gets.chomp.to_f
if n<0
puts "Number should be 0 or bigger"
end
factorial= (1..(n.zero? ? 1 : n)).inject(:*)
puts factorial

=begin
С помощью цикла «пока» или цикла «до» написать программу
вычисления факториала заданного целого числа.
Факториал числа N вычисляется по следующей формуле:
N != 1 ⋅ 2 ⋅ 3 ⋅ ... ⋅ N .
=end
