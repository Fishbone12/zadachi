include Math
pi=eval(sprintf("%8.2f",PI))
def  radius(l, pi)
  l/2/pi
end
def area_of_a_circle(pi, l)
  r= radius(l, pi)
  pi*r**2
  eval(sprintf("%8.6f",area_of_a_circle(pi, l)))
end
l= 6
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
