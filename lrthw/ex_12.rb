print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

#Drills
#1. to_f is to float. It puts a number to a float (1 => 1.0)
#2. Drill to take some money, give 10% back

print "Give me some fucking money bruuh: "
money = gets.chomp.to_i

print "k thanks. here's some back;  "

puts "#{money / 10 } "