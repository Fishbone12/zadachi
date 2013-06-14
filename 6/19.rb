puts "Give me a number"
n = gets.chomp.to_i
def is_prime n
  for d in 2..(n - 1)
   if (n % d) == 0
    return puts "It isn`t a prime number"
    
   end
  end

  puts "It`s a prime number"
 end
is_prime n

=begin 
Дано Н. Узнать простое ли это число
