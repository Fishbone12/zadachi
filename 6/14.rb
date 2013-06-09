include Math
n=3
until n == 96 do
y=sqrt(n+ sqrt(n+3))
n+=3
end
puts y
=begin
Вычислить:
y = sqrt(3 + sqrt(6 + ... + sqrt(96 + sqrt(99)))).
Ответ: 2.469926
=end
# не сходится ответ
