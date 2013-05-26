puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
include Math
def unknown_a(x, y)
  (2 * cos(x-PI/6))/(1/2+(1-cos(2*y))/2)     #sin**2(y)
end
def unknown_b(z)
  1+ z**2 / (3+z**2 /5)
end
#x, y, z = 3.0, 4.0, 5.0
puts unknown_a(x, y), unknown_b(z)

# ответы ВООБЩЕ не сходяться)
