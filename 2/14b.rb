puts "Side A"
a = gets.chomp.to_f
puts "Side B"
b = gets.chomp.to_f
puts "Side C"
c = gets.chomp.to_f
include Math
def median_length_a(a, b, c)
  (sqrt(2*(b**2 + c**2)-a**2))/2
  sprintf("%0.2f",(sqrt(2*(b**2 + c**2)-a**2))/2)
end
def median_length_b(a, b, c)
  (sqrt(2*(a**2 + c**2)-b**2))/2
  sprintf("%0.2f",(sqrt(2*(a**2 + c**2)-b**2))/2)
end
def median_length_c(a, b, c)
  (sqrt(2*(a**2 + b**2)-c**2))/2
end
#a, b, c= 3.0, 4.0, 5.0
puts median_length_a(a, b, c), median_length_b(a, b, c), median_length_c(a, b, c)
=begin Задача 14.
Треугольник задан длинами сторон a, b, c. Найти длины медиан.
Длина медианы, проведенной на сторону a, вычисляется по формуле:
ma = 0,5*sqrt(2*(b**2 + с**2 ) − a**2
Исходные данные взять из контрольного примера.
Контрольный пример: a=3, b=4, c=5. Результат: ma=4.27, mb=3.61,mc=2.5.
=end
