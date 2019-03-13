a = []
i = 0
while i <=49
  i += 1
  a.push("jean.dupont.#{i}@email.fr")
end

a.each_with_index do |item,index| if index < 50
next if index.even?
puts item
  end
end
