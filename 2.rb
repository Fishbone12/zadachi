include Math
pi=eval(sprintf("%8.2f",PI))
def volume_of_cone(r1, r2, h, pi)
  pi*h/3*(r1**2+r2**2+r1*r2) 
end

def generatrix_of_truncated_cone(r1, r2, h)
  sqrt(h**2+(r1-r2)**2)
end

def square_of_cone(r1, r2, h, pi)
  l= generatrix_of_truncated_cone(r1, r2, h) 
  pi*l*(r1+r2)+pi*(r1**2+r2**2)
  eval(sprintf("%8.2f",square_of_cone(r1, r2, h, pi))) 
end


r1, r2, h = 20, 10, 30

puts square_of_cone(r1, r2, h, pi), volume_of_cone(r1, r2, h, pi)
=begin PI is not rounded
По заданным величинам радиусов оснований R и r и высоты h найти
объем и площадь поверхности усеченного конуса по формулам:

Исходные данные взять из контрольного примера.
Контрольный пример: R=20, r=10, h=30. Результат: S=4548.866,
V=21980.
=end


