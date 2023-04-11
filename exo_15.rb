puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

numbers_of_floors = gets.chomp.to_i

if numbers_of_floors >= 1 && numbers_of_floors <= 26

1.upto(numbers_of_floors) do |i| # premier iterateur pour le nombre de ligne afficher 
    i.times {print "#"} # la  3 eme pour le nombre de #
    puts
end

else   
    puts "entrez un chiffre entre 1 et 25"
      
end
