# -*- encoding : utf-8 -*-
i = 0
numbers = []

for i in (0..6)
  puts "At the top i is #{i}"
  numbers.push(i)

  i = i + 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
end

puts "The numbers:"

for num in numbers
   puts num
end
d

d
