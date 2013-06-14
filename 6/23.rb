result= ("A".."Z").to_a
result= result.inject(:+).to_s
for n in (1..25) do
puts result[0..n]
end

=begin
Написать программу вывода последовательности букв:
A
AB
ABC
....
ABC...XYZ.
=end
