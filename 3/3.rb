puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
puts "Give me Z"
z = gets.chomp.to_f
  if
    x>=y && x>=z
    puts x * 2, y * 2, z * 2
  else
    puts x.abs, y.abs, z.abs
  end
=begin
Даны три действительных числа X, Y, Z. Удвоить эти числа, если
X ≥ Y ≥ Z , и заменить их абсолютными значениями, если это не так.
=end
