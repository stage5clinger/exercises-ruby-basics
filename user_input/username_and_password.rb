PASS = 'hellokitty'
USER = 'matt'

loop do
  puts '>> Please enter your username:'
  user_try = gets.chomp
  puts '>> Please enter your password:'
  pass_try = gets.chomp
  break if user_try == USER && pass_try == PASS
  puts '>> Authorization failed!'
end

puts 'Welcome!'