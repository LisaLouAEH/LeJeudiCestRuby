#declaration de variables
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# cette ligne renvoie à l'interieur d'une string le resultat du calcul des valeurs des 3 variables 
# multipliées entre elles.
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# cette ligne la ne peux pas fonctionner car on a pas déclaré
# l'existence et la valeur d'une des variables concernée dans le calcul
# la variable 'number_of_minutes_in_an_hour'
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
