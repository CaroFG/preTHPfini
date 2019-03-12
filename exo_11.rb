puts "Ecris un nombre, s'il-te-plaît."
print "> "
user_number = gets.chomp
number = user_number.to_i
salutation = "Salut, ça farte ?"
number.times do
  puts salutation
end
