puts "Entrez un chiffre : "
chiffre = gets.chomp.to_i

if chiffre.even?
  puts "Votre chiffre est pair"
else
  puts "Votre chiffre est impair"
end
