#number = []
#count = 0

#5.times { |idx| number[idx] = rand(0..99) }

#while count < 5
#  puts number[count]
#  count += 1
#end

numbers = []

while numbers.length < 5
  numbers << rand(0..99)
end

puts numbers