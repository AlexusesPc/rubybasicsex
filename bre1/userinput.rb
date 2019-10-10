#Repeat after me
#Write a program that asks the user to type somthing in, after wich your program should simply display what was entered
puts "Type smthn"
answer = gets.chomp
puts answer

#Your age in months
#Converts age to months
puts "What is your age in years"
answer = gets.chomp
puts 12 * answer.to_i
puts "You are #{answer} months old."


#print something (Part 1)
#Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Ohterwise, print nothing.
puts "do you want to print something?"
answer = gets.chomp.downcase #cuz he can write 'Y' too
if answer == 'y'
  print "Something"

#Part 2
choice = nil
loop do
  puts '>> Do you want me to print something (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> invalid input! please enter y or n'
end
puts 'something' if choice == 'y'

#Launch school printer (part 1)
#Launch school repeatedly.
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

#Passwords
#Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your prgram. Keep asking for the password until the user enters the correct password.
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> INVALID PASSWORD sir!'
end

puts 'Welcome!'

#User name and password
USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your user name:'
  user_name = gets.chomp

  puts '>> Please enter your password:'
  password_try = gets.chomp

  break if user_name == USERNAME && password_try == PASSWORD
  puts '>> Authorization failed!'
end

puts 'Welcome!'

#Dividing numbers
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts ' >> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

#Launch school printer (pt.2)
loop do
  input_string = nil
  number_of_lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number'
  \ 'Enter a number >= 3 (Q to Quit):'

  input_string = gets.chomp.downcase
  break if input_string == 'q'

  number_of_lines = input_string.to_i
  break if number_of_lines >= 3

  puts ">> That's not enough lines."
end

break if input_string == 'q'

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
end

#opposites attract
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts 'Sorry. One integer must be positive, one most be negative'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
