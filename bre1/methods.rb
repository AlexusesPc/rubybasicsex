#print me pt.1
def print_me
  print "I'm printing within the method!"
end

print_me
#print me pt.2
def print_me
  print "I'm printing the return value!"
end

puts print_me

#Greeting through methods (Part 1)
def hello
  "Hello!"
end

def wold
  "World"
end

puts "#{hello} #{world}"

#Greeting through methods (Part 2)
def hello
  'hello'
end

def world
  'world'
end

def greet
  hello + ' ' + world
end

puts greet

#Make and model
def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

#or

def car(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')

#Day or night?
def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

#Naming animals
def dog(name)
  return (name)
end

def cat(name)
  return (name)
end

puts "The dog's name is #{dog('Spot')}."
puts "the cat's name is #{cat('Ginger')}."

#name not found
def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#multiply the sum
def add(num1, num2)
  num1 + num2
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2). add(5, 4)) = 36

#Random sentence


def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']


puts sentence(name(names), activity(activities))
