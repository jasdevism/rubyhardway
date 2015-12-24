# Exercise 19: Functions and Variables
# http://learnrubythehardway.org/book/ex19.html

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	total =  boxes_of_crackers + cheese_count
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man thats enough for a party! We have #{total.to_i} in total"
	puts "Get a blanket.\n"	
end

#CALL THE FUNCTION 

cheese_and_crackers(2, 3)

puts "We can just give the functions numbers directly:\n"
cheese_and_crackers(20,30) 

puts "OR, we can use variables from our script: "
amount_of_cheese = 10 
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers) # argv(10,50) 

puts "We can even do math inside it too:"
cheese_and_crackers(10 + 20, 5 + 6) # 2 args there 30 and 11

puts "And we can combine the two, variables and math: "
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
