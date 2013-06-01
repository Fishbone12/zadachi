puts "Which year would U like to examine?"
y = gets.chomp.to_f
if y>0 && y<2013
  puts (1..100).include?(y) ? "That is first century, babe!" : nil
  puts (101..200).include?(y) ? "That is second century, babe!" : nil
  puts (201..300).include?(y) ? "That is third century, babe!" : nil
  puts (301..400).include?(y) ? "That is fourth century, babe!" : nil
  puts (401..500).include?(y) ? "That is fifth century, babe!" : nil
  puts (501..600).include?(y) ? "That is sixth century, babe!" : nil
  puts (601..700).include?(y) ? "That is seventh century, babe!" : nil
  puts (701..800).include?(y) ? "That is eighth century, babe!" : nil
  puts (801..900).include?(y) ? "That is ninth century, babe!" : nil # не знаю только как убрать пустые строки в результате 
  puts (901..1000).include?(y) ? "That is tenth century, babe!" : nil
  puts (1001..1100).include?(y) ? "That is eleventh century, babe!" : nil
  puts (1101..1200).include?(y) ? "That is twelfth century, babe!" : nil
  puts (1201..1300).include?(y) ? "That is thirteenth century, babe!" : nil
  puts (1301..1400).include?(y) ? "That is fourteenth century, babe!" : nil
  puts (1401..1500).include?(y) ? "That is fifteenth century, babe!" : nil
  puts (1501..1600).include?(y) ? "That is sixteenth century, babe!" : nil
  puts (1601..1700).include?(y) ? "That is seventeenth century, babe!" : nil
  puts (1701..1800).include?(y) ? "That is eighteenth century, babe!" : nil
  puts (1801..1900).include?(y) ? "That is nineteenth century, babe!" : nil
  puts (1901..2000).include?(y) ? "That is twentieth century, babe!" : nil
  puts (2001..2013).include?(y) ? "That is twenty-first century, babe!" : nil
else
puts "Please, enter a date between 1 & 2013"
end
