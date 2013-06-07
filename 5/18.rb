include Math
puts "Give me a number"
x= gets.chomp.to_f
n=1
y=cos(x)
until y<(10**-4).abs do
 y=sin(x)
 y*=sin(x)
end
puts y
factorial= (1..(n.zero? ? 1 : n)).inject(:*)
=begin
Не используя стандартные функции (за исключением abs), вычислить
с точностью eps>0
y = cos(x) = 1 − x**2/2!+ x**4/4!− ... + (−1)**n *x**n /(2n)! + ...
Считать, что требуемая точность достигнута, если очередное
слагаемое по модулю меньше eps, - все последующие слагаемые
можно уже не учитывать.

=end


#SKIPPED
