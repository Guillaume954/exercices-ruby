puts "Quel est ton année de naissance ?"
date =gets.chomp
y = 0
x = 2019 - date.to_i


until date ==2019
	date = date.to_i + 1
	y = y.to_i + 1
	x = x.to_i - 1
	puts "Il y a #{x} ans, tu avais #{y} ans"
	if x == y
	puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end
