include Math
def second_cathetus(a, c)
   sqrt(c**2-a**2)
end
def half_perimeter(a, c)
  b= second_cathetus(a, c)
  (a+b+c)/2
end
def radius_of_inscribed_circle(a, c)
  p= half_perimeter(a, c)
  b= second_cathetus(a, c)
  sqrt((p-a)*(p-b)*(p-c)/p)
end
a, c = 3, 5
puts second_cathetus(a, c), radius_of_inscribed_circle(a, c)
=begin
Задача 10.
Даны гипотенуза и катет прямоугольного треугольника. Найти второй
катет и радиус вписанной окружности, который вычисляется по
формуле:
r=sqrt (( p − a )*( p − b)*( p − c )/p)
где p – полупериметр.
Исходные данные взять из контрольного примера.
Контрольный пример: с=5, a=3. Результат: b=4, r = 1
=end
