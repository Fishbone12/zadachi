puts "Bigger base ?"
a = gets.chomp.to_f
puts "Smaller base ?"
b = gets.chomp.to_f
def area_of_the_trapezoid(a, b)
(a**2 - b**2)/4
end
#a, b = 20, 10
puts area_of_the_trapezoid(a, b)
=begin
Задача 12.
Найти площадь равнобедренной трапеции по заданным величинам
оснований A и B, и угла при большем основании. Исходные данные
взять из контрольного примера.
Контрольный пример: A=20, B=10, угол=45 . Результат:
S=74.9403.
=end
