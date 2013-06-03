puts "Give me A"
a = gets.chomp.to_f
puts "Give me B"
b = gets.chomp.to_f
puts "Give me C"
c = gets.chomp.to_f
puts "Give me D"
d = gets.chomp.to_f
if a<=b && b<=c && c<=d
a, b, c = d
puts d

elsif a<b && b<c && c<d               # тут по самому условию это не может наступить, потому что предыдущее перекрывает его
puts a, b, c, d

else
puts a**2, b**2, c**2, d**2
end
=begin
Даны действительные числа A, B, C и D. Если A ≤ B ≤ C ≤ D, то
каждое число заменить наибольшим из них; если A<B<C<D, то
числа оставить без изменения; в противном случае все числа
заменяются их квадратами.
=end
