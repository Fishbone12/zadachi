include Math
puts "Circumference ?"
l = gets.chomp.to_f
def  radius(l)
  l/2/PI
end
def area_of_a_circle(l)
  r= radius(l)
  PI*r**2
end
#l= 6
  result = area_of_a_circle(l)
  puts sprintf("%0.6f", result)
=begin
Задача 9.
По заданной длине окружности L найти площадь круга S,
ограниченного этой окружностью. Длина окружности вычисляется по
формуле:
L = 2 ⋅π ⋅ R
Площадь круга вычисляется по формуле:
S = π ⋅ R2
Данные взять из контрольного примера.
Контрольный пример: L=6. Результат: S=2.866242.
=end
