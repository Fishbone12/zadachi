puts "Student ID?"
id = gets.chomp.to_f
case id
when 1 then puts "Ivanov"
when 2 then puts "Sidorov"
when 3 then puts "Petrov"
when 4 then puts "Jiglov"
when 5 then puts "Wouwov"
else
puts "Wrong ID, try again."
end
=begin
Написать программу, которая по введенному номеру выводит
фамилию студента вашей группы.
=end
