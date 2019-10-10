#arrays
#new pet
pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[2]

puts "My #{my_pet} fucking stinkos"

#More than one
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

puts "I has a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#Free the lizard
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop

puts "I have a pet #{my_pets[0]}!"

#one isnt enough
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#what color are you?
colors = ['red', 'yellow', 'purple', 'green']

colors.each do |color|
  puts "I'm the color #{color}!"
end

#doubled
numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map do |number|
  number * 2
end

p doubled_numbers

#divisible by three
numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select {|x| x % 3 == 0}

p divisible_by_three

#favorite number (pt.1)
['Dave', 7, 'Miranda', 3, 'Jason', 11]
[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

#favorite number (part 2)
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
flat_favorites = favorites.flatten

p flat_favorites

#are we the same?
array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2
