puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
x = gets.chomp.to_i
i = 0
i += 0
if x < 26 && x > 0
    x.times { puts " " * (x -= 1) + "#" *(i += 1)}
  else
      x > 26 || x < 0
