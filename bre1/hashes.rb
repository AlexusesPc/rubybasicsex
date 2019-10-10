#hashes
#first car
car = { type: 'sedan',
        color: 'blue'
        'mileage': 80_000 }

car[:year] = 2003

#Broken Odometer
car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000,
  year: 2003
}

car.delete(:mileage)

#what color?
car = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

puts car[:color]

#labeled numbers
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each do {|key,value| puts "A #{key} number is #{value}."}
end

#divided by two
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.map do {|key, value| puts value / 2 }
end

#low, medium, or high?
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select do |key,value|
                        value < 25
                      end

p low_numbers

#low or nothing

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select! do |key,value|
                        value < 25
                      end

p low_numbers
p numbers

#multiple cars
car = {type: 'sedan',
color: 'blue',
year: '2003'}
truck = {type: 'pickup',
color: 'red',
year: '1998'}

#which collection?
car = {type: 'sedan',
color: 'blue',
year: '2003'}
#into
car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
