puts "Ecris un nombre, s'il-te-plaît."
print "> "
user_number = gets.chomp
number = user_number.to_i + 1
while number > 0
  puts number -= 1
end
