puts "Give me radius of the bigger base"
r1 = gets.chomp.to_f
puts "Give me radius of the smaller base"
r2 = gets.chomp.to_f
puts "Give me hight?"
h = gets.chomp.to_f
include Math
pi= sprintf("%0.2f",Math::PI).to_f
def volume_of_cone(r1, r2, h, pi)
  pi*h/3*(r1**2+r2**2+r1*r2) 
end
def generatrix_of_truncated_cone(r1, r2, h)
  sqrt(h**2+(r1-r2)**2)
end

def square_of_cone(r1, r2, h, pi)
  l= generatrix_of_truncated_cone(r1, r2, h) 
  pi*l*(r1+r2)+pi*(r1**2+r2**2)
  sprintf("%0.2f",pi*l*(r1+r2)+pi*(r1**2+r2**2)) 
end

r1, r2, h = 20, 10, 30

puts square_of_cone(r1, r2, h, pi), volume_of_cone(r1, r2, h, pi)
