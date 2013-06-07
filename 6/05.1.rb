puts "Give me N"
n = gets.chomp.to_i
result = []
for n in (n..1) do 
n.div == 0 ? result << n : nil 
end
  puts result

=begin
Написать программу получения в порядке убывания всех делителей
данного числа.
=end
