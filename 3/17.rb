puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
if x>y
puts x, y
else
x<y 
x, y = y, x 
puts x, y
end
=begin
Перераспределить значения переменных X и Y так, чтобы в X
оказалось большее из этих значений, а в Y – меньшее.
=end
