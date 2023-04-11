puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

numbers_of_floors = gets.chomp.to_i

if numbers_of_floors < 1 || numbers_of_floors > 26
    
 # 1.upto {|i| print"#{i}"} methode upto
1.upto(numbers_of_floors) do |i| # premier iterateur pour le nombre de ligne afficher 
    (numbers_of_floors - i).times {print " "} # ajoute de lespace en fonction de literation de letage 
    i.times { print "#"} # la seconde pour le nombre de # a afficher 
    (i - 1).times {print "#"} # 
     puts
else 

    end   puts "entrez un chiffre entre 1 et 25"
end
