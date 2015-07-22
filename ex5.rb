# Exercise 5: More Variables and Printing
# http://learnrubythehardway.org/book/ex5.html

name = "Tamer of the Dragons, Sir Lord Jasdev"
age 	= 12 # variable
height = 177 # in cm
weight = 68 # in Kg
eyes	= "Brown"
teeth = "Sharp"
hair = "Shiny"

puts "Lets talk about you, #{name}."
puts "" # this is for a blank space seperator
puts "He's #{height} centimeters in stature."
puts "He's #{weight} of pure awe."
puts "Actually that's quite fantastic."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the day."
puts "" # this is for a blank space seperator
#math
puts "If I add age (#{age}), height (#{height}), and weight (#{weight}); I get #{ age + height + weight}. If I want to be even more bombastic let me just multiply all those numbers and get this = #{age * height + weight}. It does not have to make sense just like including variables of #{teeth} and #{hair}."