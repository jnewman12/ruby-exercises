print 'How old are you? '
age = gets.chomp
print 'How tall are you? '
height = gets.chomp
print 'How much do you weigh? '
weight = gets.chomp

#puts 'So you are #{age} old, #{height} tall, and #{weight} heavy'

#weird. So the above line, is exactly the same as line 12, the only difference is 
# single vs double quotes. 
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Questions
#1. chomp takes user input
#2. chomp can be used in many situations

print 'Where did you grow up? '
grew_up = gets.chomp

print 'What is your favorite thing to do? '
fav_thing = gets.chomp

print 'What do you want to be? '
goals = gets.chomp

puts "So you grew up in #{grew_up}, your favorite thing to do is #{fav_thing}, and you want to 
a #{goals}. Cool."