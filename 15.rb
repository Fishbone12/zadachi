include Math
A=3.0
B=4.0
C=5.0
la= (sqrt (A*B*(C+B+A)*(A+B-A)))/(A+B)
lb= (sqrt (A*B*(A+C+B)*(A+C-B)))/(A+B)
lc= (sqrt (A*B*(A+B+C)*(A+B-C)))/(A+B)
La=eval(sprintf("%8.2f",la))
Lb=eval(sprintf("%8.2f",lb))
Lc=eval(sprintf("%8.2f",lc))
puts La, Lb, Lc
=begin Задача 15.
Треугольник задан длинами сторон a, b, c. Найти длины биссектрис.
Длина биссектрисы, проведенной на сторону a, вычисляется по
формуле:La= sqrt (b*c*[(b + c )**2 − a**2])/(b+c)
Исходные данные взять из контрольного примера.
Контрольный пример: a=3, b=4, c=5. Результат: la=4.22, lb=3.35,
lc=2.42.
=end
