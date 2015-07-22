# Exercise 12: Prompting People for Numbers
# http://learnrubythehardway.org/book/ex12.html 

print "Give me a number, bub : "
# IF you have your semicolon, it is expecting the answer would be on same line
number = gets.chomp.to_i

bigger = number * 100 
puts "A bigger number of that is #{bigger}."

puts "" # space seperator

print "Give me another number: "
another = gets.chomp
number = another.to_i #took another, make it equal to number = convert to integer

puts "" # space seperator

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "" # space seperator