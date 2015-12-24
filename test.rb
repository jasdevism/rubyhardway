print "gimme a var : "
var = gets.chomp.to_s

length = var.length
reverse = var.reverse
upcase = var.upcase
downcase = var.downcase

print "this is your #{var}\n, it is #{length} chars long,\n this is how it looks like reversed : #{reverse},\n upcase : #{upcase}, \n downcase
: #{downcase}\n"