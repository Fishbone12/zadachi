puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
if x!=0 && y!=0
  if x>0 && y>0
  puts "K is in 1st quater"
  elsif x>0 && y<0
  puts "K is in 4th quater"
  elsif x<0 && y>0
  puts "K is in 2nd quater"
  else x<0 && y<0
  puts "K is in 3rd quater"
  end
else
puts "X or Y are equal to 0"
end
