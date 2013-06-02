puts "Enter the number of the day, please"
number = gets.chomp.to_f
case number
when 1 then puts "4 hours"
when 2 then puts "3 hours"
when 3 then puts "7 hours"
when 4 then puts "6 hours"
when 5 then puts "5 hours"
when 6 then puts "1 hour"
when 7 then puts "Holliday"
else
puts "Dude, there are only 7 days in the week!!!"
end
