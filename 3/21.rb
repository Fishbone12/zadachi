puts "Give me A"
a = gets.chomp.to_f
puts "Give me B"
b = gets.chomp.to_f
puts "Give me C"
c = gets.chomp.to_f
# change a>=b>=c
if a>=b && a>=c #5 4 3 
puts a, b, c
elsif a>b && a<c #4 3 5
a, b, c = c, a, b
puts a, b, c
elsif a>c && c>b #5 3 4
a, b, c = a, c, b
puts a, b, c
elsif b>a && a>c #4 5 3
a, b, c = b, a, c
puts a, b, c
elsif b>c && c>a #3 5 4
a, b, c = b, c, a
puts a, b, c
elsif c>b && b>a #3 4 5
a, b, c = c, b, a
puts a, b, c
else
nil
end
