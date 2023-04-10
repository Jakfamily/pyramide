puts "quelle est votre annee de naissance"
birth_year = gets.chomp.to_i
current_years = Time.now.year #class qui permet de definir l'annee actuelle
age = 0
(birth_year..current_years).each do |year| #methode each permet d'afficher tous les nombre entre deux variables
    puts "en #{year}, vous aviez #{age} an(s)" # apelle des variable
    age += 1 # itere de 1 par annee   
end