puts "Enter the number of arithmetic operation if 1 is addition, 2 is subtraction, 3 is multiplication, 4 is division"
number = gets.chomp.to_f
puts "Enter the first number"
x = gets.chomp.to_f
puts "Enter the second number"
y = gets.chomp.to_f 
result= case number
  when 1 then x+y 
  when 2 then x-y
  when 3 then x*y
  when 4 then x/y
  else
  puts "Dude, to choose the correct arithmetic operation press 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division !!!"
  end
  puts result
=begin
Написать программу калькулятор, которая выполняет арифметические
действия, задаваемые в виде:
знак_операции, операнд1, операнд2,
где знак_операции – 1-сложение, 2-вычитание, 3-умножение, 4-
деление,
операнды – числа, над которыми выполняются действия.
Например, при вводе 3, 4, 5 результат – 20.
=end
