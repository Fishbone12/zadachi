include Math
def half_perimeter(a, b, c)
  (a+b+c)/2
end

def square_of_triangle(a, b, c, p)
  p=half_perimeter(a, b, c)
  sqrt(p*(p-a)*(p-b)*(p-c))
  eval(sprintf("%8.6f",square_of_triangle(a, b, c, p)))
end
a=b=c=4.0
puts square_of_triangle(a, b, c, p)
=begin Задача 6.
Дана сторона равностороннего треугольника (взять из контрольного
примера). Найти площадь треугольника по формуле Герона:
S = sqrt(P( P − A)( P − B)( P − C )) ,
где:
P=(A+B+C)/2
Контрольный пример: A=B=C=4. Результат: S=6.928203
=end
