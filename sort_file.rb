# WHAT I WANT
# 	to open a text file, read it - sort it - and then save it. 


# ask for filename

 # puts "Whats the filename?"
 file = "x3.txt"

# print out whats in file, save it to a var 

 puts "Opening and reading file\n"
 target = open(file)
 puts target.read

 target = open(file)
 x = target.read.split
 puts x[1]
 puts "Made the content into an #{x.class}. Now sorting it.\n"
 puts x.sort

# # Split and then sort
# puts "Splitting and then sorting\n"
# puts target.split

	# # Use readlines 
	# puts "Using readlines to read content of file"
	# target = open(file)
	# puts target.readlines.count

	# # Show how many lines there are 
	# target = open(file)
	# puts target.readlines.count
	# puts "There are #{target.readlines.count} lines"

# # sort it, print it out (to check if it makes sense)
#  target = open(file, 'w+')
#  sorted = target.sort
#  puts sorted

# # then write back to file, not sure if needs to re-open file. 

#  target.write(sorted)

# # then print it again to make sure the sorted is save

#  puts target.read 

# # Close file

#  targe.close