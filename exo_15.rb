puts "Bonjour, en quelle année es-tu né ?"
print "> "
user_birthyear = gets.chomp
birthyear = user_birthyear.to_i
birth = birthyear
while birthyear <= 2017
  puts (birthyear += 1) - 1
  puts  birthyear  - birth - 1
end
