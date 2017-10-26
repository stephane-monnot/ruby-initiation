puts "Entrez un chiffre"
chiffre = gets.chomp.to_i
adeviner = 15

if chiffre < adeviner
  puts "Votre chiffre est trop petit"
elsif chiffre > adeviner
  puts "Votre chiffre est trop grand"
else
  puts "Bingo"
end

puts "Bingo" if chiffre == adeviner
