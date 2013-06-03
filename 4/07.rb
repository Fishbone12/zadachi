puts "What quarter U choose?"
quarter = gets.chomp.to_f
case quarter
when 1 then puts "+X, +Y"
when 2 then puts "-X, +Y"
when 3 then puts "-X, -Y"
when 4 then puts "-X, +Y"
else
puts "Dude, it`s 4 quarters only!"
end
=begin
Написать программу, которая выводит возможные значения координат
X и Y в зависимости от номера координатной четверти.

=end
