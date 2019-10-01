puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
Pyramide =gets.chomp
x = ""
Pyramide.to_i.times do
x += " #"
puts "#{x}"

end
