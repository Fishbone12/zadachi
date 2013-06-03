puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
include Math
def unknown_a(x, y)
  a= x+y 
  ((1 + (1-cos(2*a))/2) /  2+ (x - 2*x /(1+x**2 * y**2)).abs) +x   #sin**2(x+y)=(1-cos(2*a))/2
end
def unknown_b(z)
  -2*cos(atan(1/z))*sin(atan(1/z))    # cos**2(x) = -2cos(x)sin(x) 
end  
#x, y, z = 3.0, 4.0, 5.0
puts unknown_a(x, y), unknown_b(z)

# не сходится..
=begin
Даны x, y, z. Вычислить a, b, если
 a= x+y 
  ((1 + (1-cos(2*a))/2) /  2+ (x - 2*x /(1+x**2 * y**2)).abs) +x
b-2*cos(atan(1/z))*sin(atan(1/z))
Исходные данные взять из контрольного примера.
Контрольный пример: x=3, y=4, z=5. Результат: a = 3.288716,
b=0.9615385.
10

=end
