puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i
essai = 1

while number > 25

	if essai == 1
	puts "Merci de rentrer un nombre entre 1 et 25"
	number = gets.chomp.to_i
	essai = essai + 1
	print ">"

	elsif essai == 2
	puts "ENTRE 1 ET 25 !!!!! "
	number = gets.chomp.to_i
	essai = essai + 1
	print ">"

	else essai > 2
	puts "C'est bon laisse tomber :("
	exit

	end
	
end



puts "votre pyramide !"
i = 1

while (i <= number)
	puts "#" * i
	i = i + 1
end





