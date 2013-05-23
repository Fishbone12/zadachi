include Math
def length_of_the_bisector_a(a, b, c)
  (sqrt (a*b*(c+b+a)*(c+b-a)))/(a+b)
  eval(sprintf("%8.2f",length_of_the_bisector_a(a, b, c)))
end
def length_of_the_bisector_b(a, b, c)
  (sqrt (a*b*(a+c+b)*(a+c-b)))/(a+b)
  eval(sprintf("%8.2f",length_of_the_bisector_b(a, b, c)))
end
def length_of_the_bisector_c(a, b, c)
  (sqrt (a*b*(a+b+c)*(a+b-c)))/(a+b)
  eval(sprintf("%8.2f",length_of_the_bisector_c(a, b, c)))
end
a, b, c= 3.0, 4.0, 5.0
puts length_of_the_bisector_a(a, b, c), length_of_the_bisector_b(a, b, c), length_of_the_bisector_c(a, b, c)
=begin Задача 15.
Треугольник задан длинами сторон a, b, c. Найти длины биссектрис.
Длина биссектрисы, проведенной на сторону a, вычисляется по
формуле:La= sqrt (b*c*[(b + c )**2 − a**2])/(b+c)
Исходные данные взять из контрольного примера.
Контрольный пример: a=3, b=4, c=5. Результат: la=4.22, lb=3.35,
lc=2.42.
=end
