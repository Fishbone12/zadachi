result = []
puts "Give me a ten-digit progression"
a=1
 
until result.size == 10 do
a = gets.chomp.to_i
  result << a
end
even, odd= result.partition{|e| result.index(e)%2 == 0}
even.delete_at(0) #optional
p "Sum of elements situated at even places in array, except 0 = " + even.inject(:+).to_s
=begin
В массиве из 10 чисел подсчитать сумму элементов, стоящих на
четных местах.
=end

