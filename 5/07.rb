puts "Give me A"
a = gets.chomp.to_f
puts "Give me X"
x = gets.chomp.to_f
if a<=0
puts "A should be bigger then 0"
end
k = 1
results = []
b=x**k/k
k += 1
while b<a do
results << b
end
puts results

=begin
 Составить программу для определения k, при котором функция
x**k/k
становится меньше заданного числа A при заданном x для k=1,2,3,....
Контрольный пример: x=1, A=0.25. Результат: 5.
=end


