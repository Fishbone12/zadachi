puts "First number"
a = gets.chomp.to_f
puts "Second number"
b = gets.chomp.to_f
include Math
def arithmetic_mean(a,b)
 (a+b)/2.0
end
def geometric_mean(a,b)
  sqrt(a.abs*b.abs)
end
#a, b = -4.0, -9.0
puts arithmetic_mean(a,b), geometric_mean(a,b)
=begin Задача 7.
Даны два действительных числа. Найти среднее арифметическое и
среднее геометрическое их модулей. Данные взять из контрольного
примера.
Средне геометрическое вычисляется по формуле:
G=sqrt (/A//B/).
Контрольный пример: А=-4, B=-9. Результат: среднее
арифметическое = 6,5. Среднее геометрическое = 6.
=end
