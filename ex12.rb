# Exercise 12: Prompting People for Numbers
# http://learnrubythehardway.org/book/ex12.html 

print "Give me a number, bub : "
# IF you have your semicolon, it is expecting the answer would be on same line
number = gets.chomp.to_i
puts "Youve wrote #{number}. Let me calculate that for you..."

bigger = number * 100 
puts "A bigger number of #{number} is #{bigger}."

puts "" # space seperator

print "Give me another number: "
another = gets.chomp
number = another.to_i #took another, make it equal to number = convert to integer

puts "" # space seperator

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "" # space seperator

=begin

	ex12 Study drill. To play with .to_f more, make a small script that asks for some money and gives back \10%\ of it. 

	Plan :
		-Ask for input. to_f.
		-show input to user. show its being 'calculated'
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