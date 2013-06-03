puts "Give me A"
a = gets.chomp.to_f
puts "Give me B"
b = gets.chomp.to_f
puts "Give me R"
r = gets.chomp.to_f
puts "Give me S"
s = gets.chomp.to_f

if a>=0 && b>0 && a % b == r ||  a % b == s
puts "True"
else
puts "False"
end

=begin
Определить, верно ли, что при делении неотрицательного целого числа
A на положительное целое число B получается остаток, равный
одному из заданных чисел R или S.

=end
