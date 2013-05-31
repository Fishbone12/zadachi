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
     x = x/10
     puts x   # не выполняет именно это действие
     end
  elsif (0.5..2).include?(y)
     if true 
     puts "Y is between 0.5 & 2"
     else
     y = y/10
     puts y  # не выполняет именно это действие
     end 
  end
else 
puts x, y
end
