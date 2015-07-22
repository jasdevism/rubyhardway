# Exercise 13: Parameters, Unpacking, Variables
# http://learnrubythehardway.org/book/ex13.html


first, second, third, fourth, fifth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
#added 2 more
puts "Your fourth variable is: #{fourth}"
puts "Your fifth variable: #{fifth}"

print "What is the name of your firstborn:"
firstborn = gets.chomp

print "What is the age of the 2nd child"
child2 = get.chomp.to_i