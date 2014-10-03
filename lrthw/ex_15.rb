# takes filename as argument
filename = ARGV.first

# saves variable txt, and opens the filename argument
txt = open(filename)

#puts the name of the file
puts "Here's your file #{filename}:"

#reads the text file
print txt.read

#asking to print the name again
print "Type the filename again: "

#gets the file again
file_again = $stdin.gets.chomp

#opens the file again
text_again = open(file_again)

#prints the contents of the file
print text_again.read

