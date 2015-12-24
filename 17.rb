# http://learnrubythehardway.org/book/ex17.html
# Exercise 17: More Files

from_file, to_file = ARGV # use it by ruby 17.rb file01 file02

puts "Copying from '#{from_file}'' to '#{to_file}'..."

	in_file = open(from_file) ; indata = in_file.read	#All this is fr 'from_file',also notice how i put 2 commands seperated by semicolon ;

puts "The input '#{from_file}' is #{indata.length} bytes long"

puts ""

puts "Does the output file '#{to_file}' exist? #{File.exist?(to_file) }" # File.exist?(file) 

# x = open(file_destination) - loads opened file x to memory
# file_destination = write(x)  - performs write on x 

	out_file = open(to_file, 'w+')
	out_file.write(indata)
# basically saying open the destination file, read it, and then WRITE contents of SOURCE file

puts ""

puts "Okie dokes, all done."

	out_file.close
	in_file.close 



