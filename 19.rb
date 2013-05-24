include Math
pi= sprintf("%0.2f",Math::PI).to_f
def unknown_a(x, y, pi)
  (2 * cos(x-pi/6))/(1/2+(1-cos(2*y))/2)     #sin**2(y)
end
def unknown_b(z)
  1+ z**2 / (3+z**2 /5)
end
x, y, z = 3.0, 4.0, 5.0
puts unknown_a(x, y, pi), unknown_b(z)

# ответы ВООБЩЕ не сходяться)
