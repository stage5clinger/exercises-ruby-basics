lines = nil

loop do
  
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to Quit):'
    lines = gets.chomp
    break if lines.to_i >= 3 || lines.downcase == 'q'
    puts "That's not enough lines!"
  end
  
  break if lines.downcase == 'q'
  
  lines.to_i.times do
    puts 'Launch School is the best!'
  end
  
end
