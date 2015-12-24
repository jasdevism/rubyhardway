
	puts "please enter something: "
	choice = $stdin.gets.chomp.split
	array = [choice]
	puts "print #{array} and its an #{array.class}\n"

	x = "You've taken"	

	# if choice.include?("0") || choice.include?("1")
	if array.include? ("lot")
		puts "#{x} #{choice} pieces, and quietly hush along."
	else
		puts "#{x} #{choice} pieces too much. Almost woke the dragon !"
	end