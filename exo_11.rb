puts "quelle est votre age"

age = gets.chomp.to_i #demande age utilisateur

current_years = Time.now.year #class qui permet de definir l'annee actuelle

birth_years = current_years - age #calcul annee de naissance en soustrayant age user et lanne actuelle

age.times do |i|
    year_age = current_years - birth_years - i #afficher un message pour chaque année depuis la naissance de l'utilisateur jusqu'à l'année actuelle en soustrayant date de naissance et soustrayant indice d'iteration
    
    puts "Il y a #{year_age} ans, tu avais #{i} ans"
end