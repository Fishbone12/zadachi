include Math
def half_perimeter(a, b, c)
  (a+b+c)/2
end

def square_of_triangle(a, b, c)
p= half_perimeter(a, b, c)
sqrt(p*(p-a)*(p-b)*(p-c))
end

def length_of_the_altitude_a(a)
  s= square_of_triangle(a, b, c) 
  2*s/a
end
def length_of_the_altitude_b(b)
  s= square_of_triangle(a, b, c) 
  2*s/b
end
def length_of_the_altitude_c(c)
  s= square_of_triangle(a, b, c) 
  2*s/c
end
a, b, c = 3.0, 4.0, 5.0
puts length_of_the_altitude_a(a), length_of_the_altitude_b(b), length_of_the_altitude_c(c)
 
=begin Задача 13.
Треугольник задан длинами сторон a, b, c. Найти длины высот.
Длина высоты, проведенной на сторону a, вычисляется по формуле:
ha = 2*S/a
Площадь треугольника S вычислить по формуле Герона:
S = sqrt(P( P − A)( P − B)( P − C )) ,
где:
P=(A+B+C)/2
Исходные данные взять из контрольного примера.
Контрольный пример: a=3, b=4, c=5. Результат: ha=4, hb=3, hc=2.4.
=end
