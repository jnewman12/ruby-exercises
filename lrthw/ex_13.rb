#first, second, third = ARGV

#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"

#Drills

# 1
argument = ARGV

puts "Your argument is: #{argument}"

# 2 
first, second, third, fourth, fifth = ARGV
puts "The script is called: #{$0}"
print "what's your name? "
# gets.chomp keeps slinging errors
name = STDIN.gets.chomp()
puts "Hello, #{name}, it looks like you are reading #{first} #{second} #{third} #{fourth} #{fifth}"