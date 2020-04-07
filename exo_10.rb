puts "Quel est ton année de naissance ?"
print "> "
user_date = gets.chomp.to_i
actual_date = 2017

puts "En 2017 tu avais #{actual_date - user_date}ans"