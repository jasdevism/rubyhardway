# Exercise 6: Strings and Text
# http://learnrubythehardway.org/book/ex6.html

types_of_people = 10
x = "There are #{types_of_people} types of people"

binary = 'binary' #notice I changed quotes to single quote
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts "" # this is for a blank space seperator
puts y 

puts "I said : #{x}."
puts "I also said: '#{y}."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}."
puts joke_evaluation

w = "This is the left side of << "
e = "a string with a right side >>"
x = w + e 

puts "" # this is for a blank space seperator

puts "plus left and right side of string " 
puts w + e 

puts "" # this is for a blank space seperator

puts "reverse of string"
puts x.reverse
