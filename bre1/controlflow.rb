#exercise uno
1. False
2. False
3. False
4. True
5. True

#exercise two
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Marylin Manson")
puts caps("mr. tee")

#exercise tres
puts "hey, give me a number!"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else "#{number} is above 100"
end

#exercise numero 4
1. False
2. Did you get it right?
3. Alright now

#exercise numero 5
def evaluate_num(number)
  case
when number < 0
  puts "You can't enter a negative number!"
when number <= 50
  puts "#{number} is between 0 and 50"
when number <= 100
  puts "#{number} is between 51 and 100"
when "#{number} is above 100"
end

#exercise numero 5
This piece of code needs to get an "end" keyword at the end.
