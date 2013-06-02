puts "Enter the number of the month, please"
number = gets.chomp.to_f
case number
when 1 then puts "January"
when 2 then puts "February"
when 3 then puts "March"
when 4 then puts "April"
when 5 then puts "May"
when 6 then puts "June"
when 7 then puts "July"
when 8 then puts "August"
when 9 then puts "September"
when 10 then puts "October"
when 11 then puts "November"
when 12 then puts "December"
else
puts "Dude, there are only 12 month in the year!!!"
end
