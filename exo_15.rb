puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

numbers_of_floors = gets.chomp.to_i

if numbers_of_floors >= 1 && numbers_of_floors <= 26

1.upto(numbers_of_floors) do |i| 
     # i représente le numéro de la ligne en cours
    i.times {print "#"} # Affichage du nombre de "#" correspondant au numéro de ligne
    puts #allez a la ligne
end

else  
     # Si le nombre d'étages n'est pas compris entre 1 et 26 inclus, afficher un message d'erreur 
    puts "entrez un chiffre entre 1 et 25"
      
end
