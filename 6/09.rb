result = []
puts "Give me a number"
a = nil
until result.size == 10 do
a = gets.chomp.to_f
  result << a
end
accurate_square = []
z=a%7
result.each do
z == 0||1||2||4 ? accurate_square << a : nil
end
#result.find_all{ |a| a% 7 == 0||a% 7 ==1||a% 7 ==2||a% 7 ==4} ? accurate_square << i : nil    
puts accurate_square.to_s + " is an accurate square"


=begin
Написать программу, выясняющую, есть ли среди данных 10 чисел
точные квадраты. Если такие есть, то после ввода числа должно
появляться сообщение «Точный квадрат».

=end
