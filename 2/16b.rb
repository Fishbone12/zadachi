puts "First coordinate of a point A"
a = gets.chomp.to_f
puts "Second coordinate of a point A"
b = gets.chomp.to_f
puts "First coordinate of a point B"
c = gets.chomp.to_f
puts "Second coordinate of a point B"
d = gets.chomp.to_f
include Math
def distance_between_points(a, b, c, d)
   sqrt((a - c)**2 + (b-d)**2)
   sprintf("%0.2f",sqrt((a - c)**2 + (b-d)**2))
end
#a, b, c, d = 1.0, 1, 3, 3
puts distance_between_points(a, b, c, d)
=begin Задача 16.
Вычислить расстояние между двумя точками с заданными
координатами x1, y1 и x2, y2. Исходные данные взять из контрольного
примера.
Контрольный пример: x1=1, y1=1, x2=3, y2=3. Результат: l = 2.83.
=end
