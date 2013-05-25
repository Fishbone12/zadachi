puts "Сircumference ?"
l = gets.chomp.to_f
include Math
pi= sprintf("%0.2f",Math::PI).to_f
def  radius(l, pi)
  l/2/pi
end
def area_of_a_circle(pi, l)
  r= radius(l, pi)
  pi*r**2
  sprintf("%0.6f",pi*r**2)
end
#l= 6
puts area_of_a_circle(pi, l)
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
