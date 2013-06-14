puts "Give me N"
n = gets.chomp.to_i
if n<0
puts "Number should be 0 or bigger"
end
result=(1..n).to_a
puts result

p1 = 1 
result= result.map{ |elem|  elem.times{ |elem| p1 *= elem + 1 }} #не считает факториал в массиве
puts result
sum_1_to_n= result.inject(:+)
puts "The sum = " + sum_1_to_n.to_s
 
=begin
Вычислить:
Y = 1! + 2! + 3! +...+ N!
(N>1)
Факториал числа N вычисляется по следующей формуле:
N != 1 ⋅ 2 ⋅ 3 ⋅ ... ⋅ N .
=end

