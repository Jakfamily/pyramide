puts "quelle est votre annee de naissance"

birth_year = gets.chomp.to_i

current_years = Time.now.year #class qui permet de definir l'annee actuelle

(birth_year..current_years).each do |i| #methode each permet d'afficher tous les nombre entre deux variables
     puts i  # puis imprime le resultat 
end



