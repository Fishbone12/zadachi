result= ("A".."Z").to_a + ("A".."Y").to_a + ("A".."X").to_a + ("A".."W").to_a + ("A".."V").to_a + ("A".."U").to_a + ("A".."T").to_a + ("A".."S").to_a + ("A".."R").to_a + ("A".."Q").to_a + ("A".."P").to_a + ("A".."O").to_a + ("A".."N").to_a + ("A".."M").to_a + ("A".."L").to_a + ("A".."K").to_a + ("A".."J").to_a + ("A".."I").to_a + ("A".."H").to_a + ("A".."G").to_a + ("A".."F").to_a + ("A".."E").to_a + ("A".."D").to_a + ("A".."C").to_a + ("A".."B").to_a 
result= result.sort{|a,b|b<=>a}
puts result.inject(:+)




=begin
Написать программу вывода последовательности букв:
ZYYXXX...AAA...A.
=end
