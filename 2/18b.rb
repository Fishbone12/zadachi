puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
include Math
def unknown_a(x, y)
  (1 + y) * (x + y/(x**2 + 4))/ (E**-x-2.0) + 1/ (x**2 + 4)
end
def unknown_b(x, y, z)
  (1 + cos(y-2))/ x**4 / 2 + (1 - cos(2*z))/2 # это sin**2(z)
end
# x, y, z = 1, 1, 3.0
puts unknown_a(x, y), unknown_b(x, y, z) 


# странно, но при одинаковых вводных результаты в 18 и 18б отличаются, хотя ко врое тот же
