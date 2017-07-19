numerator = nil
denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp
  puts '>> Please enter the denominator:'
  denominator = gets.chomp
  break if valid_number?(numerator) && valid_number?(denominator) && denominator.to_i != 0
  if denominator.to_i == 0
    puts 'Invalid input. A denominator of 0 is not allowed.'
  else
    puts 'Invalid input. Only integers are allowed.'
  end
end

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"
    