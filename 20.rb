# Exercise 20: Functions and Files
# http://learnrubythehardway.org/book/ex20.html

input_file = ARGV.first  # run ruby 20.rb x2.txt

current_file =  open(input_file) 


def print_all(f)  #Throw in file, and this functions reads it. WTF IS (f) then? 
	puts f.read
end

def rewind(f) 
	f.seek(0) # means go to start of file. 0 is in bytes, not lines. f.readline() reads lines
end

def print_a_line(line_count, f)  # (current_line, current_file) = (1,loaded_file)
	puts "Ok here : #{line_count}, #{f.gets.chomp}"
end


# Puts-ing 
puts "first lets print the whole file:\n"
print_all(current_file)

puts "Now lets rewind, kind of like a tape\n"
rewind(current_file) #reverse?


# Its own thing 
puts "Lets print three lines:"

current_line = 1

print_a_line(current_line, current_file) #(1,input_file)

current_line = current_line + 1
print_a_line(current_line, current_file) #(2, input_file)

current_line = current_line + 1
print_a_line(current_file, current_file) #repeat above 