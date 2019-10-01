puts "Quel est ton année de naissance ?"
date =gets.chomp
age = 0
x = 2019 - date.to_i
until date ==2019
date = date.to_i + 1
age = age.to_i + 1
x = x.to_i - 1
puts "Il y a #{x} ans, tu avais #{age} ans"
end
