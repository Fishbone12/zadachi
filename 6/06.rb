result = []
puts "Give me a number"
a = nil
until result.size == 10 do
a = gets.chomp.to_f
  result << a
end
sum_of_possitive= result.find_all{ |a| a> 0 }    
puts "Sum of possitive digits = " + sum_of_possitive.inject(:+).to_s
quantity_of_negative= result.find_all{ |a| a< 0 }    
puts "Quantity of negative digits =" + quantity_of_negative.size.to_s

=begin
Написать программу вычисления суммы положительных и количества
отрицательных чисел, содержащихся среди данных 10 чисел.

=end
