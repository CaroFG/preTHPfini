puts "Bonjour, en quelle année es-tu né ?"
print "> "
user_birthyear = gets.chomp
year = user_birthyear.to_i
age = 2017 - year
puts age
