puts "What mark U received?"
note = gets.chomp.to_f
case note
when 1 then puts "C"
when 2 then puts "D"
when 3 then puts "E"
when 4 then puts "F"
when 5 then puts "G"
when 6 then puts "A"
when 7 then puts "B"
else
puts "Dude, it`s only 7 notes exist!!"
end
