puts "First positive number"
a = gets.chomp.to_f
puts "Second positive number"
b = gets.chomp.to_f
include Math
def arithmetic_mean(a,b)
  (a+b)/2
end

def geometric_mean(a,b)
  sqrt(a*b)
end
#a, b = 4.0, 9.0
puts arithmetic_mean(a,b), geometric_mean(a,b)


=begin Даны два положительных действительных числа. Найти среднее
арифметическое и среднее геометрическое этих чисел. Данные взять из
контрольного примера.
Среднее геометрическое вычисляется по формуле:
G= sqrt (AB) .
Контрольный пример: А=4, B=9. Результат: среднее арифметическое
= 6,5. Среднее геометрическое = 6.
=end
