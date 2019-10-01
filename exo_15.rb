puts "Quel est ton année de naissance ?"
date =gets.chomp
age = 0
until date ==2019
	puts date
		puts "vous aviez #{age} ans"
date = date.to_i + 1
age = age.to_i + 1
end 