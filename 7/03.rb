result = []
puts "Give me 15 numbers"
a = nil
until result.size == 15 do
a = gets.chomp.to_i
  result << a
end
abso= result.map{|elem| elem.abs}
neg= result.select{|elem| elem<0}
puts result  == abso ? "There isn`t negative digits" : "First negative digit is " + neg[0].to_s + " with index " + result.rindex(neg[0]).to_s + " in array"

=begin
В массиве из 15 чисел найти первый отрицательный элемент и его
индекс в массиве.
=end
