puts "Give me E"
e = gets.chomp.to_f
puts "Give me X"
x = gets.chomp.to_f
if e<=0
puts "E should be bigger then 0"
else
var = 1
factorial= (1..var).inject(:*)
a=1+x**var/factorial
var =+ 1 until a.abs>e
end


puts a


=begin
 Составить программу, вычисляющую для заданного x сумму:
1+x/1!+x**2/2!+ x**3/3!+... 
При суммировании учитывать только слагаемые, большие по
абсолютной величине заданного положительного числа E
для Х=3 дает результат 4
1+4+16/2+64/6 = 23,67

=end
