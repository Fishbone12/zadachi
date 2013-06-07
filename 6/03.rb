puts "Give me N"
n = gets.chomp.to_i
a = 1
results = []

for a in (1..n) do
  if a.odd?
    results << a**3
  else
    results << a**2
  end
end
puts results
puts results.inject(:+)
=begin
Написать программу вычисления суммы S квадратов четных и кубов
нечетных чисел от 1 до N. Проверку числа на четность осуществить с
помощью встроенной функции ODD.
=end

