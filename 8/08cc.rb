require 'pp'

counter = 10
base = []
Array.new(10) do |index|
 p index = (1..counter).to_a
 index.unshift 0 while index.size < 10
 base << index
 counter -= 1
end

pp base
