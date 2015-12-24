# http://learnrubythehardway.org/book/ex32.html
# Exercise 32: Loops and Arrays

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# the first kind of for-loop goes through a list
# in a more traditional style found in other languages

for x in the_count
	puts "Printing each out #{x}"
end 

puts ""

# same as above, but in a more Ruby style
# this and the next one are the preferred way Ruby for-loops are written

# lame school way 
fruits.each do |x|
	puts "This old school way of doing .each :  #{x} "
end 

puts ""

# New school way 
fruits.each {|x| puts "This is a new school way : #{x}"} # is a faster way
# fruits.each {|x| puts x} 

puts ""

# We can go through mixed lists too. here's another way

change.each {|i| puts "I got #{i}" }

puts ""
 
# we can also build lists, first start with an empty one. 
# then use the range operator to do 0 to 5 

elements = []

(0..5).each do |x| 
	puts "adding #{x} to the list"
	# pushes the x variable on the *end* of the list
	elements.push(x)
end

puts ""

# OR faster way yo
 (0..3).each {|x| puts "adding #{x} to the list"} ; elements.<<(x)

puts " "

# now we can print them out too 
elements.each { |x| puts "Printing this elements array : #{x}" }