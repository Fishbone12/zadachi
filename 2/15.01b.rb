puts "Side A"
a = gets.chomp.to_f
puts "Side B"
b = gets.chomp.to_f
puts "Side C"
c = gets.chomp.to_f
include Math
def half_perimetr(a, b, c)
  (a+b+c)/2
end
def length_of_the_bisector_a(a, b, c)
  p= half_perimetr(a, b, c) 
  (2*sqrt(a*b*p*(p-a)))/(a+b)
  sprintf("%0.2f",(2*sqrt(a*b*p*(p-a)))/(a+b))
end
def length_of_the_bisector_b(a, b, c)
  p= half_perimetr(a, b, c)
  (2*sqrt(a*b*p*(p-b)))/(a+b)
  sprintf("%0.2f",(2*sqrt(a*b*p*(p-b)))/(a+b))
end
def length_of_the_bisector_c(a, b, c)
p= half_perimetr(a, b, c)
  (2*sqrt(a*b*p*(p-c)))/(a+b)
  sprintf("%0.2f",(2*sqrt(a*b*p*(p-c)))/(a+b))
end
#a, b, c = 3.0, 4.0, 5.0
puts length_of_the_bisector_a(a, b, c), length_of_the_bisector_b(a, b, c), length_of_the_bisector_c(a, b, c)
=begin Задача 15.
Треугольник задан длинами сторон a, b, c. Найти длины биссектрис.
Длина биссектрисы, проведенной на сторону a, вычисляется по
формуле:La= sqrt (b*c*[(b + c )**2 − a**2])/(b+c)
Исходные данные взять из контрольного примера.
Контрольный пример: a=3, b=4, c=5. Результат: la=4.22, lb=3.35,
lc=2.42.

ФОРМУЛА С ПОЛУПЕРИМЕТРАМИ
=end
