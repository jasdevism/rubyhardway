# Exercise 11: Asking Questions
# http://learnrubythehardway.org/book/ex11.html

puts "How old are you? "
age = gets.chomp.to_i

puts "How tall are you? "
height = gets.chomp.to_i.to_i

puts "How much do you weigh? "
weight = gets.chomp.to_i

puts "" # space seperator

puts "So, you're #{age} years young, #{height} tall and #{weight} heavy."

puts "" # space seperator

#experimental input
puts 'Whats your magic number?'
magic = gets.chomp.to_i
# conclusion i like to use puts.  

puts "" # space seperator

puts "So, I'm going to find your magic integer by the sum of your age (#{age}), height (#{height}), weight (#{weight}) divided by your magic number (#{magic})."

puts "" # space seperator

total = age + height + weight / magic 
puts "READY FOR IT ... your magic integer is #{total}!"

puts "" # space seperator




