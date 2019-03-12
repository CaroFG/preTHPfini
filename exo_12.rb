puts "Ecris un nombre, s'il-te-plaît."
print "> "
user_number = gets.chomp
i = user_number.to_i
i.times do |i|
  puts i + 1
end
