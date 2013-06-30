require 'pp'
puts "Give me X"
x= gets.chomp.to_i
z=[]
a=0
for n in (0..8) do
a=x**n
z<< a 
end

p z

=begin
Заполнить массив А из 6 строк и 9 столбцов по следующему правилу:
       i
Aij = x 
       j
SKIPPED
=end
