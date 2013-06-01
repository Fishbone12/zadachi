puts "Give me X"
x = gets.chomp.to_f
include Math
if x>0 && x<2
  y= 1/2 + 1/2 * cos(2*x) # все время дает 0 и я не знаю как выразить не заменяя квадрат косинуса
  puts y
else
  y= 1 - sin(x**2)
  puts y
end
