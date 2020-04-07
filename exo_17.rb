puts "Quelle est ton âge ?"
print "> "
user_nbr = gets.to_i
var = 0


while user_nbr >= 1
	user_nbr -= 1
	var += 1
	
	

	if user_nbr <= 1 
		puts "> Il y a #{user_nbr} an tu avais #{var} ans"

	elsif var <= 1
		puts "> Il y a #{user_nbr} ans tu avais #{var} an"

	elsif var == user_nbr
		puts "> Il y a #{user_nbr}ans tu avais la moitié de l'âge que tu as aujourd'hui"

	else 
		puts "> Il y a #{user_nbr} ans tu avais #{var} ans"

	end


end