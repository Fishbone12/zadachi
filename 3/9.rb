puts "Give me X"
x = gets.chomp.to_f
puts "Give me Y"
y = gets.chomp.to_f
  
puts x!=y ? nil : "Numbers are equal"
 if 
 x<0
  if true 
    if x>y
    puts "X is bigger number"
    end
    if x<y
    puts "Y is bigger number"
    end
  end
  else
    if x>y
    puts "Y is smaller number"
    end
    if x<y
    puts "X is smaller number"
    end
  end
