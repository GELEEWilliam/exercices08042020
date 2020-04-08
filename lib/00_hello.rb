def ask_firstname
	puts "entrez votre prénom"
	print ">"
	firstname = gets.chomp
	return firstname
end
def say_hello(firstname)
    puts "Bonjour, #{firstname} !"
end
def exe
	firstname = ask_firstname
	say_hello(firstname)
end
exe