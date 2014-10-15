# Functions!
# The best way to put it is functions do 3 things;
#1. They name pieces of code the way variables name strings and numbers
#2. They take arguments the way scripts take ARGV
#3. Using 1 and 2 they let you make your own "mini-scripts" or small commands

#This one is like scripts with ARGV
def print_two(*args)
	arg1, arg2 = args 
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#Formatted
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#Takes 1 argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

#This takes no arguments
def print_none()
	puts "nothing"
end

print_two("Jimmy Westside")
print_two_again("James", "Newman")
print_one("First!")
print_none()
