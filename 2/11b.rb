puts "Inner radius ?"
r_ins = gets.chomp.to_f
puts "Outer radius ?"
r_out = gets.chomp.to_f
include Math
def square_ring(r_ins, r_out)
  PI*(r_out**2 - r_ins**2)
end
#r_ins, r_out = 20.0, 30.0
puts square_ring(r_ins, r_out)
=begin
№ 11
Найти площадь кольца, внутренний радиус которого 20, а внешний
радиус больше 20. Площадь круга радиусом R вычисляется по
формуле: S= Pi*(R**2 - r**2)
Данные взять из контрольного примера.
Контрольный пример: Rвнешний=30. Результат: Площадь кольца = 1570.

=end
