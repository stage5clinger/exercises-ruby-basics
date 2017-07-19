PASS = 'hellokitty'

loop do
  puts '>> Please enter your password:'
  input = gets.chomp
  break if input == PASS
  puts '>> Invalid password!'
end

puts 'Welcome!'
