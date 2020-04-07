puts "Quelle est ta date de naissance ?"
print "> "
user_nbr = gets.to_i
date = 2020
var = 0


while date != user_nbr
	user_nbr += 1
	var += 1

puts "En #{user_nbr} tu avais #{var}ans"

end