puts "What is your age?"
n = gets.chomp.to_f

if n>0 && n<=100
  if n == 1||21||31||41||51||61||71||81||91
  puts "Vam " + n.to_s + " god"
  end
  if n== (2..4)||(22..24)||(32..34)||(42..44)||(52..54)||(62..64)||(72..74)||(82..84)||(92..94)
  puts "Vam " + n.to_s + " goda"
  end
  if n== (5..20)||(25..30)||(35..40)||(45..50)||(55..60)||(65..70)||(75..80)||(85..90)||(95..100)
  puts "Vam " + n.to_s + " let"
  end
else
puts "Are U unborn or immortal?"
end
# вроде все так - а выдает сразу 3 варианта
