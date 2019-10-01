puts "Quel est ton année de naissance ?"
date =gets.chomp
until date ==2019
	puts date
date = date.to_i + 1
end 