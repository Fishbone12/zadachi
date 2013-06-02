puts "Enter the number of the month, please"
number = gets.chomp.to_f
puts "Press 1 if it`s leap year now or press 0 if it`s regular"
year = gets.chomp.to_f
if year == 1 
  case number
  when 1 then puts 31
  when 2 then puts 29
  when 3 then puts 31
  when 4 then puts 30
  when 5 then puts 31 
  when 6 then puts 30
  when 7 then puts 31
  when 8 then puts 31
  when 9 then puts 30
  when 10 then puts 31
  when 11 then puts 30
  when 12 then puts 31
  else
  puts "Dude, there are only 12 month in the year!!!"
  end
elsif year == 0
  case number
  when 1 then puts 31
  when 2 then puts 28
  when 3 then puts 31
  when 4 then puts 30
  when 5 then puts 31 
  when 6 then puts 30
  when 7 then puts 31
  when 8 then puts 31
  when 9 then puts 30
  when 10 then puts 31
  when 11 then puts 30
  when 12 then puts 31
    else
  puts "Dude, there are only 12 month in the year!!!"
  end
else
puts "U should press only 1 or 0 !!!"
end
