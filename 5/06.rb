puts "Give me N"
n = gets.chomp.to_i
a = 1
results = []

while a <= n do
  if a.odd?
    results << a**3
  else
    results << a**2
  end
  a += 1
end
puts results
puts results.inject(:+)
#results.inject(0){ |result, elem| result + elem }

=begin
С помощью цикла «пока» или цикла «до» написать программу
вычисления суммы S квадратов четных и кубов нечетных чисел от 1
до N. Проверку числа на четность осуществить с помощью встроенной
функции ODD.

=end

