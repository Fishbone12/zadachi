puts "Triangle side"
a=b=c = gets.chomp.to_f
include Math
def half_perimeter(a, b, c)
  (a+b+c)/2
end
def square_of_triangle(a, b, c)
  p=half_perimeter(a, b, c)
  sqrt(p*(p-a)*(p-b)*(p-c))
  sprintf("%0.6f",sqrt(p*(p-a)*(p-b)*(p-c)))
end
#a=b=c=4.0
puts square_of_triangle(a, b, c)
=begin Задача 6.
Дана сторона равностороннего треугольника (взять из контрольного
примера). Найти площадь треугольника по формуле Герона:
S = sqrt(P( P − A)( P − B)( P − C )) ,
где:
P=(A+B+C)/2
Контрольный пример: A=B=C=4. Результат: S=6.928203
=end
