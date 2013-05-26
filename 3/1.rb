puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
  puts "X is the biggest number" if x>y>z
  
  puts "Y is the biggest number" if y>x>z
  
  puts "Z is the biggest number" if z>x>y
end


#ну типа этой ошибки вылетало
