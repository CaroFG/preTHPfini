puts "Bonjour, en quelle année es-tu né ?"
print "> "
user_birthyear = gets.chomp
birthyear = user_birthyear.to_i
birthy = birthyear
while birthyear <= 2017
  year = birthyear += 1
  age = (birthyear - 1)- birthy
  if (2017 - (birthyear - 1)) == age
    puts "Il y a #{2017 - (birthyear - 1)} ans, tu avais la moitié de l'age que tu as aujourd'hui."
  else
  puts "Il y a #{2017 - (birthyear - 1)} ans, tu avais #{age} ans"
    end
end
