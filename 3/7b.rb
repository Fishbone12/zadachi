puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
  
puts x!=y ? nil : "Numbers are equal"

puts  x<y ? x=(x+y)/2 && y=2*(x*y) : nil

puts  x>y ? y=(x+y)/2 && x=2*x*y : nil
