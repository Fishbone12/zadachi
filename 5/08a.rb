result = []
puts "Give me a number"
a+= gets.chomp.to_i.take_while{|elem| elem == 0}
result << a
puts result.inject(:+)
