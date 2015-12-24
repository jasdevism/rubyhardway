# Exercise 18: Names, Variables, Code, Functions
# http://learnrubythehardway.org/book/ex18.html

def print_two(*args) #*args is like ARGV but for functions. 
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again (arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1) #takes only one argument
	puts "arg1: #{arg1}"
end
print_one("Hi first one")

def print_none()  # this function does nothing but print 
	puts "I got nothin"
end

# Now you can supply the arguments to the function
print_two("Jas", "Singh")
print_two_again("Jas1", "Singh1")
print_one("Printed_only_one!")
print_none()

