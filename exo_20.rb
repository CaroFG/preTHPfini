puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i
puts "Voici la pyramide :"
if nb >= 1 && nb <= 25
nb.times do |nb|
  nb +=1
puts "#" * nb
end
end
