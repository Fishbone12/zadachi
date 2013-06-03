puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
if x+y>z && x+z>y && z+y>x && x>0 && y>0 && z>0
puts "Triangle is possible"
else
puts "Impossible to built the triangle"
end

=begin
Даны действительные положительные числа X, Y, Z. Выяснить,
существует ли треугольник с длинами сторон X, Y, Z.
=end
