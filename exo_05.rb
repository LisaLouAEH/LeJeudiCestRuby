#affiche sur la console la consigne
puts "On va compter le nombre d'heures de travail à THP"

#affiche la string "Travail :", puis la valeur du calcul
#10 x 5 x 11
#probablement 10heures x 5jours x 11semaines
puts "Travail : #{10 * 5 * 11}"

#pareil que sur la ligne précédente
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#affiche juste la string "Et en secondes ?"
puts "Et en secondes ?"

# affiche juste le résultat du calcul
puts 10 * 5 * 11 * 60 * 60

#affiche juste la string
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#l'affirmation suivante est fausse, 7 n'est pas inferieur a -2,
#en l'absence de "" on demande a l'ordinateur d'évaluer 
#si l'affirmation est juste, et de nous retourner soit true soit false.
puts 3 + 2 < 5 - 7

#affiche le résultat de 3 + 2 a l'interieur d'une string grace a #{}
#qui va venir isoler le calcul pour en afficher que le 'return'
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#pareille
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#affiche juste une string
puts "Ok, c'est faux alors !"
#pareille
puts "C'est drôle ça, faisons-en plus :"

#verifie l'affirmation "5 sup a -2" comme sur la précédente instruction, 
#mais cette fois a l'interieur de la string
#output expected : "Est-ce que 5 est plus... ? True"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#pareille avec "5 sup ou egal a - 2" output expected : True
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#pareille acec "5 inf ou egal a -2" output expected : False
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
