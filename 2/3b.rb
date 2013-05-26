puts "Length of the cube edge?"
a = gets.chomp.to_f
def volume_of_cube(a)
  a**3
end

def surface_area(a)
   6*a**2
end

def side_surface_area(a)
  a**2
end
puts volume_of_cube(a), surface_area(a), side_surface_area(a)
=begin mistake in task book, because S != 100
Дана длина ребра куба. Вычислить объем куба и площадь его боковой
поверхности. Данные взять из контрольного примера.
Контрольный пример: A=5. Результат: V=125, S=100.
=end
