# Exercise 29: What If
# http://learnrubythehardway.org/book/ex29.html

people = 20
cats = 30
dogs = 15 

puts """
people = 20
cats = 30
dogs 15 
"""

puts ""

if people < cats 
	puts "Too many cats! The world is doomed!"
end

if people < cats 
	puts "There are more people, #{people}, than cats (#{cats}."
end

if people < dogs 
	puts "More dogs than people"
	end

if people > dogs
	puts "More people than dogs"
	end

dogs += 5 

if people >= dogs 
	puts "People are greater than or equal to dogs"
end

if people <= dogs
	puts "People are less than or equal to dogs"
	end

if people == dogs
	puts "People are equal to dogs"
end