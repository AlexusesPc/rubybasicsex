#unpredictable weather (pt.1)
sun = ['visible', 'hidden']
  if sun == visible
    puts "The sun is so bright!"
end

#unpredictable weather (pt.2)
sun = ['visible', 'hidden'].sample
unless sun == 'visible'
  puts 'them clouds are bitch'
end

#unpredictable weather (pt. 3)
sun = ['visible', 'hidden'].sample
if sun == 'visible'
  puts "The sun bright"
unless sun == 'visible'
  puts "The sun aint right"
end

#true or false #ternary operator
boolean? puts("I'm true!") : puts("I'm false!")

#Stoplight (pt.1)
stoplight = ['green', 'yellow', 'red'].sample
case
when 'green'
  prints "Go!"
when 'yello'
  prints "slow thawn"
else
  prints "Stop!"
end

#Spotlight (pt. 2)
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts 'go'
elsif spotlight == 'yellow'
  puts 'slow'
else
  puts 'stop'
end

#sleep alert
status = ['awake', 'tired'].sample

alert = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alert

#Cool number
number = rand(10)

if number == '5'
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too'
end

#stoplight (pt.3)
stoplight = ['green', 'yellow', 'red'].sample

case spotlight
when 'green'then puts 'Go'
when 'yellow' then puts 'slow down'
else puts 'stop'
end
