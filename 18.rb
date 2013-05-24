include Math
e= sprintf("%0.4f",Math::E).to_f
def unknown_a(x, y, e)
  (1 + y) * (x + y/(x**2 + 4))/ (e**-x-2.0) + 1/ (x**2 + 4)
end
def unknown_b(x, y, z)
  (1 + cos(y-2))/ x**4 / 2 + (1 - cos(2*z))/2 # это sin**2(z)
end
x, y, z = 1, 1, 3.0
puts unknown_a(x, y, e), unknown_b(x, y, z) 


# я что не меняю - ошибка с £end 
