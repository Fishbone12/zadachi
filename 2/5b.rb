puts "First cathetus"
a = gets.chomp.to_f
puts "Second cathetus"
b = gets.chomp.to_f
include Math
def square_of_triangle(a,b)
  (a*b)/2
end

def hypotenuse(a,b)
  sqrt(a**2+b**2)
end
#a, b = 4, 3
puts hypotenuse(a,b), square_of_triangle(a,b)

=begin Задача 5.
Даны катеты прямоугольного треугольника. Найти его гипотенузу и
площадь. Данные взять из контрольного примера.
Контрольный пример: A=4, B=3. Результат: гипотенуза = 5,
площадь = 6.
=end
