require 'matrix'

a = []
b = Array.new(3) {|index| index = Array.new}
a = 2, 3, 4

indexes = Matrix.build(3).to_a
indexes.each do |element|
 row = element[0]
 col = element[1]
 b[row][col]= a[row]-3*a[col]
end

p b
