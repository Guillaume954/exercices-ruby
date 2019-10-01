puts "Quelle est ton année de naissance?"
birthdate =gets.chomp
age = 2017 - birthdate.to_i
puts "En 2017 vous aviez #{age}"
