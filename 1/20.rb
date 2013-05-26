include Math
def unknown_a(x, y)
  a= x+y 
  ((1 + (1-cos(2*a))/2) /  2+ (x - 2*x /(1+x**2 * y**2)).abs) +x   #sin**2(x+y)=(1-cos(2*a))/2
end
def unknown_b(z)
  -2*cos(atan(1/z))*sin(atan(1/z))    # cos**2(x) = -2cos(x)sin(x) 
end  
x, y, z = 3.0, 4.0, 5.0
puts unknown_a(x, y), unknown_b(z)

# не сходится..
