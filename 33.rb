# Exercise 33: While Loops
# http://learnrubythehardway.org/book/ex33.html

i = 0
numbers = []

while i < 6  # While i is LESS THAN 6 

	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1 
	puts "Numbers now : ", numbers 
	puts "At the bottom i is #{i}"
end 

# written another way 

numbers.each {|num| puts "This uses the .each method #{num}"}

puts ""
# another way , how many times do you want to do something

(0..3).each {|x| puts "This will print 4 times. Number : #{x}"} 