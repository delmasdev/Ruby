puts "On va compter le nombre d'heures de travail à THP"
#affiche le texte dans le terminal

puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affiche le texte suivi du calcul du nombre de minutes retourné en chaine de caractère.

puts "Et en secondes ?"
#affiche le texte.

puts 10 * 5 * 11 * 60 * 60
#retourne le calcul en entier.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#affiche le texte.

puts 3 + 2 < 5 - 7
#retourne la valeur du calcul en booléen car il y a un opérateur de comparaison "<".

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#affiche le texte suivi du calcul retourné en chaine de caractère.

puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
#affiche les textes.

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#affiche les textes suivis par le calcul; le calcul retourne ici une valeur booléenne "true ou false" 
#car il y a un opérateur de comparaison "==   <   <=   >   >= ".


#le #{} permet de simplifier le code grâce au string interpolation; 
#il permet de mixer sur la même ligne, des chaines de caractères et du code Ruby.
#il transforme les variables en chaine de caractère.



