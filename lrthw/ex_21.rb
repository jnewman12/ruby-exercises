def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b 
end

def subtract(a, b)
	puts "SUBTRACKING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions"

age = add(30, 5)
height = subtract(80, 6)
weight = multiply(80, 2)
iq = divide(200, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Puzzle...."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what}. Can you do it by hand?"