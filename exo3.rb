puts "Entrez votre mot"
word = gets.chomp.downcase

if word.reverse == word
  puts "This is a palindrome !"
else
  puts "This is not a palindrome !"
end