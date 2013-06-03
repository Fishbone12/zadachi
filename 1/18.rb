include Math
def unknown_a(x, y)
  (1 + y) * (x + y/(x**2 + 4))/ (E**-x-2.0) + 1/ (x**2 + 4)
end
def unknown_b(x, y, z)
  (1 + cos(y-2))/ x**4 / 2 + (1 - cos(2*z))/2 # это sin**2(z)
end
x, y, z = 1, 1, 3.0
puts unknown_a(x, y), unknown_b(x, y, z) 

=begin
Даны x, y, z. Вычислить a, b, если
a = (1 + y) * (x + y/(x**2 + 4))/ (E**-x-2.0) + 1/ (x**2 + 4)
b=(1 + cos(y-2))/ x**4 / 2 + sin**2(z)
Исходные данные взять из контрольного примера.
Контрольный пример: x=1, y=1, z=3. Результат: a = 9.608184,
b=2.962605.

=end

