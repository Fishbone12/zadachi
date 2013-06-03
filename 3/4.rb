puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
  
 #puts x>y ? x : x, y   так почему то в обоих случаях выводит Х и У
 puts x if x>y
 puts x, y if x<y
=begin
Даны два действительных числа. Вывести первое число, если оно
больше второго, и оба числа, если это не так.
=end
