include Math
pi=eval(sprintf("%8.2f",PI))
R=20
r=10
h=30
v=pi*h/3*(R**2+r**2+R*r)
l=sqrt(h**2+(R-r)**2)
s=pi*l*(R+r)+pi*(R**2+r**2)
S=eval(sprintf("%8.3f",s))
puts S,v
# PI & s are rounded
