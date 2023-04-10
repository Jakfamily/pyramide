puts "quelle est votre age"

age = gets.chomp.to_i #demande age utilisateur

current_years = Time.now.year #class qui permet de definir l'annee actuelle

birth_years = current_years - age #defini annee de naissance = annee actuelle - age

age.times do |i|
    year_age = current_years - birth_years - i # defini age = annee actuelle - annee de naissance - iteration 
    puts "Il y a #{year_age} ans, tu avais #{i} ans"
end