puts "Give me a number"
n = gets.chomp.to_i
puts "Give me a number"
m = gets.chomp.to_i
result= (n..m).to_a
sum_of_integers= []
sum_of_odd_digits= [] 
sum_of_even_digits= []
for n in (n..m) do
result.find_all{ |n| n%n == 0} ? sum_of_integers << n : nil
result.find_all{ |n| n%2 == 0} ? sum_of_even_digits << n : sum_of_odd_digits << n # не работает
end
puts "The sum of integers = " + sum_of_integers.inject(:+).to_s
puts "The sum of odd digits = " + sum_of_odd_digits.inject(:+).to_s
puts "The sum of even digits = " + sum_of_even_digits.inject(:+).to_s
=begin
Написать программу, в которой определяется сумма S всех целых
чисел в интервале, заданном переменными N и M, а также сумма SA
четных и SB нечетных чисел в том же интервале.
=end
