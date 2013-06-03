puts "Enter the number of the day, please"
number = gets.chomp.to_f
case number
when 1 then puts "Monday"
when 2 then puts "Tuesday"
when 3 then puts "Wednesday"
when 4 then puts "Thursday"
when 5 then puts "Friday"
when 6 then puts "Saturday"
when 7 then puts "Sunday"
else
puts "Dude, there are only 7 days in the week!!!"
end
=begin
По введенному номеру дня недели вывести его словесное
наименование. Например, 1 – понедельник.
=end
