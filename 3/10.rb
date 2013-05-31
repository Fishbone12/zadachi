puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me R"
r = gets.chomp.to_f
if
  (0..r).include?(x) 
   if true
   puts "X is in range"
   end
   else
   puts "X is out of range"
end
if
  (0..r).include?(y) 
   if true
   puts "Y is in range"
   end
   else
   puts "Y is out of range"
end

if (0..r).include?(x) && (0..r).include?(y)
  if true 
  puts "Point is inside the circle"
  end
  else
  puts "Point is out of circle"
end
