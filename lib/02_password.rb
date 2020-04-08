def signup
	puts "Hello James."
	puts "Please enter a new password"
	print ">"
	$password = gets.chomp
end
def login
	puts "Now James, would you give us your password to enter"
	print ">"
	$try = gets.chomp

	while $password != $try
		puts "try again sucker !"
		print ">"
		$try = gets.chomp
	end
end
def welcome_screen
	if $password == $try
	puts "WELCOME BITCH"
	end
end
def performe
	signup
	login
	welcome_screen
end
performe


