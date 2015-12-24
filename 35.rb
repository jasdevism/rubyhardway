# Exercise 35: Branches and Functions
# http://learnrubythehardway.org/book/ex35.html

def gold_room

 puts "\nThis room is full of gold. How much do you take?"

	choice = $stdin.gets.chomp.to_i
	x = "You've taken"	

	# if choice.include?("0") || choice.include?("1")
	if choice <= 10
		puts "#{x} #{choice} pieces, and quietly hush along."
	else
		puts "#{x} #{choice} pieces too much. Almost woke the dragon !"
	end

 puts "On your way out, you bump into TSA. They want to audit your bag of gold:\n" 
	
	how_much = choice

	if how_much <= 10
		puts "Nice, only #{choice}, youre not greedy, you win!"
		exit (0)
	else
		puts ("#{how_much}?? You greedy bastard!") # %q is print
	end

end

# puts "Running gold_room\n"


def bear_room

puts """\nThere is a bear here.
The bear has a bunch of honey.
The fat bear is in front of another door.
How are you going to move the bear?"""
bear_moved = false


while true

 print "Please enter your choice :"
 choice = $stdin.gets.chomp

	 if choice.include? "honey" # better to use .include for this. 
	 # if choice == "take honey"
	 	puts("The bear looks at you then slaps your face off. Honey is off limits!")
	 elsif choice == "door" && !bear_moved # not false = true. 
	 	puts ("The bear has moved from the door. You can go through it now.")
	 
	bear_moved = true

	elsif choice == "taunt bear" && bear_moved # .include apparently cant read strings for true/false
		puts ("The bear gets pissed off and chews your leg.")

	elsif choice == "open door" && bear_moved
		puts "Great you passed this room now go to Gold room!"
		gold_room # goto gold_room
	
	else
		puts "I got no idea what that means."
		end
	end

end 

def ctulhu_room

puts """\nHere you see the great evil Ctulhu ! 
He, it whatever stares at you and go you insane.
Do you flee for your life or eat your head ? """

	print "What are yoing to do ? : "
	choice = $stdin.gets.chomp

	if choice.include? "flee" 
		start

	elsif choice.include? "eat" # interestingly, it doesnt go back, it ends here. elsif = end ? 
		puts ("Eating your head tastes like chicken wings. You die !")
		start

	else
		puts "\nUnrecognized input.\n\n"
		ctulhu_room
	end

end

def start

puts """\nWELCOME TO THE GAME! 

You are in a dark room.
There is a door to your right and left. 
Which one do you take?
"""
	print "What are yoing to do ? : "
	choice = $stdin.gets.chomp

	if choice.include? "left"
		bear_room
	
	elsif choice.include? "right"
		ctulhu_room
	
	else
		puts "You stumble around the room until you starve."
		start
 end

end

start