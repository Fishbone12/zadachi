
#puts "Give me N"
n =20 # gets.chomp.to_f
def fib(n)
  n < 2 ? n : fib(n-1) + fib(n-2)
end
puts fib(n)
=begin
Определить 20-е число Фибоначчи.
Числа Фибоначчи вычисляются с помощью следующих соотношений:
F0 = 0; F1 = 1; Fi = Fi −1 + Fi − 2 для i > 1.
Ответ: 6765.
=end
