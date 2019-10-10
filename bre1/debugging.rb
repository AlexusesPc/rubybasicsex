#Debugging
#Reading error messages
def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

#Weather Forecast
def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

#Multiply by five
def multiply_by_five(n)
  n.to_i * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

#Pets
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets

#Even numbers
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers

#Confucius says
def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'ç
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are greater.'
  end
end

puts 'Confucius'
puts '"' + get_quote('Confucius') + '"'
