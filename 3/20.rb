puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
#x, y, z = 3, 4, 5
include Math
u=([x, y, z].max**2 - 2**x * [x, y, z].min)/(sin(2) + [x, y, z].max / [x, y, z].min)
puts u
