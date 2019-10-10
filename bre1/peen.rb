def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
elsif person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
elsif person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are greater.'
  end
end

#Account balancee
balance = 0
january = {
  income: [ 1200, 75],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

def calculate_balance(month)
  plus = month[:income].sum
  minus = month[:expenses].sum

  plus-minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts calculate_balance({ income: [], expenses: [] }) == 0
puts calculate_balance({ income: [100], expenses: [] }) == 100
puts calculate_balance({ income: [], expenses: [100] }) == -100
puts calculate_balance({ income: [100], expenses: [] }) == 50
puts calculate_balance({ income: [4, 3], expenses: [2, 1] }) == 4

#colors
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

#digits
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

#rpg game
#Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then she picks a character class and gets an upgrade accordingly.

character_classes = {
 warrior: { strength:  20 },
 thief:   { dexterity: 20 },
 scout:   { stamina:   20 },
 mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts player
