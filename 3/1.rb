
puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
=begin
x=3
y=4
z=5
=end
  
  puts "X is the biggest number" if x>y && x>z
  
  puts "Y is the biggest number" if y>x && y>z
  
  puts "Z is the biggest number" if z>x && z>y

  puts "The numbers are equal" if x==y && x==z

=begin Даны три действительных числа X, Y, Z. Найти максимальное из этих
трех чисел.
=end
