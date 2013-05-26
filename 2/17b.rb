puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
include Math
e= sprintf("%0.4f",Math::E).to_f
def unknown_a(x, y)
  (sqrt ((x-1).abs)-(y.abs)**(1/3.0))/(1+x**2/2+y**2/4)
end
def unknown_b(x, z, e)
  x*atan(z)+e**-(x+3.0)
end
x, y, z = -1, -1, 3.0
puts unknown_a(x, y), unknown_b(x, z, e)
=begin Задача 17.
Даны x, y, z. Вычислить a, b, 

Исходные данные взять из контрольного примера.
Контрольный пример: x=-1, y=-1, z=3. Результат: a = 0.2366935,
b=-1.384381.
=end

