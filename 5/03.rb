def fibonacci(n)
    if n < 3
        1
    else
        fibonacci(n - 1) + fibonacci(n - 2)
    end
end

=begin
С помощью цикла «пока» или цикла «до» написать программу
вычисления числа Фибоначчи, не превосходящего заранее заданное
число N.
Числа Фибоначчи вычисляются с помощью следующих соотношений:
F0 = 0; F1 = 1; Fi = Fi −1 + Fi − 2 для i > 1.
=end
