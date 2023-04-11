# age donnez en 2017

puts "quelle est votre annee de naissance"

user_dayOfBirth = gets.chomp.to_i #creation d'une variable qui stock la valeur du user en string et on force le passage en numerique

year = 2017  # creations de la variable annee 

puts "En 2017 vous aviez #{year - user_dayOfBirth} ans!" #imprime result