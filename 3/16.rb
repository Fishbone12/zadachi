puts "Give me X"
x = gets.chomp.to_f
include Math
if x>0 && x<2
  y= 0.5 + 0.5 * cos(2*x)
  puts y
else
  y= 1 - sin(x**2)
  puts y
end
=begin
Найти значение функции, вычисляемое по формуле:
y = cos^2 (x) при 0 < x < 2, иначе y = 1 − sin x^2 .
=end

