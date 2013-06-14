result = []
puts "Give me N"
n = gets.chomp.to_f
result = result + (1..n).to_a
result.map!{|x| 1.0+1/(x**2) }                    # для всех после 1го выдает результат 1
puts result.inject(:*)
#for d in (1..n) do
#a=1.0+1/(d**2)
#result << a
#end
#puts result.inject(:*)

=begin
Дано натуральное число n. Вычислить:
(1+1/1**2)*(1+1/2**2)K(1+1/n**2)
=end

