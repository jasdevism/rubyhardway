# Exercise 16: Reading and Writing Files
# http://learnrubythehardway.org/book/ex16.html

filename = ARGV.first

puts "We're going to re-write '#{filename}'. If you don't want that, hit CTRL-C (^C). Hit ENTER to continue."

z = $stdin.gets 
puts "youve pressed key '#{z}'"

puts "Truncating the file..."	 	
	target = open(filename, 'w+')	# Opening file
	target.truncate(0)				# Emptying file?

puts "File should be empty now. Printing contents to check, you should see blank below : "
	target = open(filename)
	puts target.read

puts "Great. Now I'm going to ask you for three lines to input into the file: "

	target = open(filename, 'w+')

	print "line 1: "
	line1 = $stdin.gets.chomp

	print "line 2: "
	line2 = $stdin.gets.chomp

	print "line 3: "
	line3= $stdin.gets.chomp

puts "I'm going to write these to the file."

	target.write(line1)
	target.write("\n")
	target.write(line2)
	target.write("\n")
	target.write(line3)
	target.write("\n")
	target.close

puts ""

puts "Now lets see what you've written to it : "  # WOULD NOT READ BACK because not enough time, or didn't 'save'. So I closed it above and then reopened it. 
	target = open(filename)
	puts target.read

puts ""

puts "All good ? Cool, we'll close the file."
	target.close
