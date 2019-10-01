puts "Donnes moi un nombre!"
nombre =gets.chomp
until nombre ==-1
  puts nombre
nombre = nombre.to_i - 1
end
