=begin
ex12 Learn Ruby the hard way. To play with .to_f more, make a small script that asks for some money and gives back \10%\ of it. 

Plan :
	-Ask for input.
	-Do math
	-Return answer, give answer to_f
=end

puts "I will calculate 10 % of whatever number you input"

puts "" # space seperator

print "Gimme a number bubs : "
number = gets.chomp.to_f

puts "" # space seperator

	puts "You've given me #{number}. Calculating..."

puts "" # space seperator

answer = number * 0.1 #Formula

puts "You get #{answer}"

puts "" # space seperator