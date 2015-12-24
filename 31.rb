# Exercise 31: Making Decisions
# http://learnrubythehardway.org/book/ex31.html

puts "You enter a dark room with two doors. Do you go through door #1 or door #2"

door = $stdin.gets.chomp #can also put as ...gets.chomp.to_i since the answers are always integers

# Door 1 
if door == 1
	puts "There's a bear eating cake. What next?"
	puts """
	1. Take the cake.
	2. Scream at the bear. """

bear = $stdin.gets.chomp

		# Door 1 - 1 
		if bear == "1" 
			puts "Bear thinks you're part of cake. Licks you."
		elsif bear == "2"
			puts "Startle the bear, and she lunges to you. You're dead meat."
		else 
			puts "Doing %x is unorthodox. Bear is confused. The end. "% bear
			# This line prints out user input for bear. 
		end

puts ""

# Door 2 
elsif door == "2"
puts """You've entered door 2. You have 3 buttons. Choose one.
1. Red
2. Green
3. Blue """

buttons = $stdin.gets.chomp

if buttons == "1" || buttons == "3"
	puts "You've chosen 1.Red OR 2.Blue"
elsif buttons == "2"
	puts "You've chosen 2.Green - we only accept 1.Red or 2.Blue"
else 
	puts "Unrecognized input, please try again. Bye ! "
end


end


