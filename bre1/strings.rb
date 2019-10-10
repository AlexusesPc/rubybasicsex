#Create a string
empty_string = string.new

#Quote confusion
#from
'It\'s now 12 o\'clock'
#to
puts "It's now 12 o'clock"

#Ignoring case
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

#Dynamic string
name = 'Elizabeth'

puts "Hello, #{name}!"

#combining names
first_name = 'John'
last_name = 'Doe'

puts "#{first_name} #{last_name}"
#or
first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name
#or, while modifying the current string.
first_name = 'John'
last_name = 'Doe'

first_name << last_name
puts first_name
#or
first_name = 'John'
last_name = 'Doe'
puts first_name.insert(-1, " " + last_name)

#tricky formatting

state = 'teXAs'
state.capitalize!
puts state

#Goodbye, aint no helloes
greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting

#Print the alphabet
alphabet = 'abcdefghijklmnoprstuvwxyz'
puts alphabet.split('')

#pluralize
words = 'car human elephant airplane'
puts words.split(' ').each do |word|
  puts word + 's'
end

#Areyouthere
colors = 'blue pink yellow orange'
puts colors.include?('yellow')
puts colors.include?('purple')
