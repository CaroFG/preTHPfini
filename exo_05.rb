puts "On va compter le nombre d'heures de travail à THP"

# #{} insère un autre type de données au string, pour que les chiffres soient traités comme telset pas comme texte. Ici on va multiplier 10*5*1
puts "Travail : #{10 * 5 * 11}"

#Multiplie les nombres donnés et affiche le texte précédant l'opération ainsi que résultat de celle-ci.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

#affiche uniquement le résultat de la multiplication
puts 10 * 5 * 11 * 60 * 60

#affice l'opération mathématique comme du texte
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #affiche le résultat

#affiche la question et l'opération à réaliser dans la question et donne le résultat comme réponse
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#affiche le texte de la question et si c'est vrai ou faux (bouléen)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#false
