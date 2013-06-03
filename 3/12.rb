puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
if x<0 && y<0
puts x.abs, y.abs
elsif x<0 && y>=0
x= x+0.5
y= y+0.5
puts x, y
elsif y<0 && x>=0
x= x+0.5
y= y+0.5
puts x, y
elsif x>=0 && y>=0 
  if (0.5..2).include?(x) 
     if true 
     puts "X is between 0.5 & 2"
     else
     x = x/10  # не выполняет именно это действие
     puts x   # не выполняет именно это действие
     end
  elsif (0.5..2).include?(y)
     if true 
     puts "Y is between 0.5 & 2"
     else
     y = y/10  # не выполняет именно это действие
     puts y  # не выполняет именно это действие
     end 
  end
else
puts x, y
end
=begin
Даны действительные числа X, Y. Если X и Y отрицательны, то
каждое значение заменить его модулем; если отрицательно только
одно из них, то оба значения увеличить на 0.5; если оба значения
неотрицательны и ни одно из них не принадлежит отрезку [0.5, 2.0], то
оба значения уменьшить в 10 раз; в остальных случаях X и Y оставить
без изменения.
=end
