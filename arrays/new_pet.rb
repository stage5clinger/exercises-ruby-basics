pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

puts "I have a pet #{my_pet}!"

pets.each { |pet| my_pet = pet if pet.include?('fish') }

puts "I have a pet #{my_pet}!"