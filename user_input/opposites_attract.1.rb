def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_input
  loop do
    puts '>> Please enter a positive or negative integer:'
    user_input = gets.chomp
    return user_input.to_i if valid_number?(user_input) && user_input.to_i.nonzero?
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

num1 = nil
num2 = nil

loop do
  num1 = get_input
  num2 = get_input
  break if num1 * num2 < 0
  puts ">> Sorry. One integer must be positive, one must be negative.\n>> Please start over."
end

result = num1 + num2
puts ">> #{num1} + #{num2} = #{result}"