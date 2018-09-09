puts "OOoooh grand et charmant utilisateur... Quel est donc votre prénom ?"
print "> "
user_small_name = gets.chomp
puts "Et votre nom de lignée ?"
print "> "
user_big_name = gets.chomp
puts "Alors je vous salut humblement Sir #{user_small_name}"
puts "de la lignée des #{user_big_name}"
puts "mince, je me suis trompé de langage... Je devais juste retourner :"
puts "Bonjour, #{user_small_name}" + " " + "#{user_big_name} !"
