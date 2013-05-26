puts "First resistanse"
r1 = gets.chomp.to_f
puts "Second resistanse"
r2 = gets.chomp.to_f
puts "First resistanse"
r3 = gets.chomp.to_f
ro=1/r1+1/r2+1/r3
puts ro
=begin Задача 8.
Три сопротивления R1, R2, R3 соединены параллельно. Найти
сопротивление соединения R0 по формуле:
1/R0 = 1/R1+ 1/R2+ 1/R3
Исходные данные взять из контрольного примера.
Контрольный пример: R1=2, R2=4, R3=8. Результат: R0=1.142857.
=end
