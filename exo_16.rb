puts "Bonjour, en quelle année es-tu né ?"
print "> "
user_birthyear = gets.chomp
birthyear = user_birthyear.to_i
birthy = birthyear
while birthyear <= 2017
  year = birthyear += 1
  puts year - 1
  age = (birthyear - 1)- birthy
  puts "Il y a #{2017 - (birthyear - 1)} ans, tu avais #{age} ans"
end

#"Il y a X ans, tu avais Y ans".
