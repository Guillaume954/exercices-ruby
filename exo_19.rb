
mails = Array.new
x = 0

until x == 50
  x += 1
  mails.push "jean.dupont.#{x}@gmail.fr"
if (x % 2) == 0
  puts "jean.dupont.#{x}@gmail.fr"
end
end
