result = []
puts "Give me a number"
a = nil
until a==0 do
a = gets.chomp.to_f
  a<0 ? result << a : nil
end
puts result
puts result.inject(:+)
=begin
Задача 10.
Написать программу поиска суммы последовательности
отрицательных чисел, вводимых с клавиатуры, предшествующих
первому введенному нулю.
Указание: должен многократно выполняться оператор ввода.
Контрольный пример: 1,2,3,-4,5,-2,0. Результат: -6.

=end
