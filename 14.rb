# Exercise 14: Parameters, Unpacking, Variables
# http://learnrubythehardway.org/book/ex14.html

user_name, item2 = ARGV
prompt = '> ' 		#absolute bs dont even need this, just wordfying my script

print "2nd item is #{item2}\n"

print "Hi #{user_name}."
puts "I'd like to ask you a few questions."
print "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp 

print "Where do you live #{user_name}?", prompt
lives = $stdin.gets.chomp

print "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

print """ 
Allright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
""" # """ 3 double quotes is to print a paragraph


# have to run by ruby ex14.rb name/whatever text u wanna pass to ARGV. it will only take the .first word. can make it last