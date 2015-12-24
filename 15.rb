# Exercise 15: Reading Files
# http://learnrubythehardway.org/book/ex15.html

filename = ARGV.first 

puts "You've enterered '#{filename}'" #you MUST know your filename already

txt = open(filename) #loads file and assigns to txt.

puts "Here's the contents of '#{filename}': "
print txt.read  # spits out contents of file from txt which has already been loaded to mem. in Rubys case its a 'object'
txt.close

print "\nType the filename again: "
file_again = $stdin.gets.chomp  # $stdin.gets.chomp gets whatever from prompt, see ex14 to make prompt nicer

txt_again = open(file_again) # loads file to memory
print txt_again.read 		 #prints it
txt_again.close 


# In programming working with files flow is "open-use/read-close"