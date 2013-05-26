def half_perimeter(a, b, c)
  (a+b+c)/2
end

def square_of_triangle(a, b, c)
   p= half_perimeter(a, b, c)
   Math.sqrt(p*(p-a)*(p-b)*(p-c))
end

def volume_of_piramid(a, b, c, h)
  s= square_of_triangle(a, b, c)
  s*h/3
end

a, b, c, h = 3, 4, 5, 6
puts volume_of_piramid(a, b, c, h)

=begin Задача 1.
Вычислить объем пирамиды, основанием которой является
треугольник, для значений А, В, С и Н данных в контрольном
примере. 
Исходные данные взять из контрольного примера.
Контрольный пример: A=3, B=4, C=5, H=6. Результат V=12.
=end

