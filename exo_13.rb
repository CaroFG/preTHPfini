puts "Bonjour, en quelle année es-tu né ?"
print "> "
user_birthyear = gets.chomp
birthyear = user_birthyear.to_i
while birthyear < 2018
  puts birthyear += 1
end
