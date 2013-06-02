puts "Enter the last digit, please"
number = gets.chomp.to_f
x= case number
when 1 then 1**2
when 2 then 2**2
when 3 then 3**2
when 4 then 4**2 %10
when 5 then 5**2 %10
when 6 then 6**2 %10
when 7 then 7**2 %10
when 8 then 8**2 %10
when 9 then 9**2 %10
when 0 then 0
else
puts "Dude, U should enter the digit between 0 & 9!!!"
end
puts x
