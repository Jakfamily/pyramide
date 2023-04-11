puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

numbers_of_floors = gets.chomp.to_i

if numbers_of_floors >= 1 && numbers_of_floors <= 26
    
  # Boucle sur chaque étage de la pyramide, de haut en bas
  1.upto(numbers_of_floors) do |i| 
    # Affiche les espaces nécessaires pour centrer le dièse à chaque étage
    (numbers_of_floors - i).times {print " "} 
    # Affiche les dièses pour la première moitié de l'étage
    i.times { print "#"}
    # Affiche les dièses pour la seconde moitié de l'étage
    (i - 1).times {print "#"} 
    # Passe à la ligne suivante pour passer à l'étage suivant
     puts
    end
else   
    puts "entrez un chiffre entre 1 et 25"
      
end
