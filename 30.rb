# Exercise 30: Else and If
# http://learnrubythehardway.org/book/ex30.html

people = 30 
cars = 40 
trucks = 15 

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

puts ""

if trucks > people
	puts "Thats too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide"
end

puts ""

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

puts ""

puts "--------------------------------------"
puts "Its ELSIF time! hi gimme A, B, or C "
x = gets.chomp.downcase

if x == "a" 
	puts "You've written A. I like A"

elsif x == "b"
	puts "You've written B. Whatevs."

elsif x == "c"
	puts "You've written C, my fav !"

else
 	puts "Dont recognize it" 

end

puts ""

puts "--------------------------------------"

puts "Its CASE TIME ! Choose A, B or C"
x = gets.chomp.downcase

case x 
when "a" then puts "you got A !"
when "b" then puts "you got B !"
when "c" then puts "you got C !"
else puts "Dont recognize input"
end

puts ""