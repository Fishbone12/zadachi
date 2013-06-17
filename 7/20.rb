include Math
#result.new(9){|index| sqrt(index) } так не хочет
result = (0..8).to_a
p result.map {|x| sqrt(x) }
=begin
Сформировать массив из 9 чисел, элементы которого равны
квадратному корню из индекса элемента.
=end
