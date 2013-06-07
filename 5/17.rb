include Math
puts "Give me a number"
x= gets.chomp.to_f
y=1
until y<(10**-4).abs do
 y=sin(x)
 y*=sin(x)
end
puts y

=begin 
Вычислить y – первое из чисел sin x, sin sin x, sin sin sin x, ...,
меньшее по модулю 10**-4.
=end

#SKIPPED
