puts "Give me A1"
a1= gets.chomp.to_i
puts "Give me A2"
a2= gets.chomp.to_i
puts "Give me A3"
a3= gets.chomp.to_i
z= []
a=[]
b=[]
c=[]
a[0] = a1-3*a1
a[1]= a1-3*a2
a[2]= a1-3*a3
b[0] = a2-3*a1
b[1]= a2-3*a2
b[2]= a2-3*a3
c[0] = a3-3*a1
c[1]= a3-3*a2
c[2]= a3-3*a3
z << a
z << b
z << c
p z
=begin
Даны целые числа a1, a2, a3. Получить целочисленную матрицу 3х3,
для которой bij = ai − 3a j .
row = 3
col  = 3
b[row][col]= a[row]-3*a[col]
=end
