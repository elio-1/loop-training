def signup(passd)
	puts "Choose Password :"
	print "> "
	passd_value = gets.chomp
	return passd
end

def login(log)
	puts "Enter Password :"
	login_value = gets.chomp
	return log
end

def welcome_screen
	puts "#"*70
	puts "Welcome to the secret place !"
	puts "#"*70
end

def perform(signup, login)
	signup(passd_value)
	login(login_value)
	if 
	a = b = true
	welcome_screen
	else
	puts "no"
	end
end


