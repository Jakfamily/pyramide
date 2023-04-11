puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

numbers_of_floors = gets.chomp.to_i

# 1.upto {|i| print"#{i}"} methode upto

1.upto(numbers_of_floors) do |i| # premier iterateur pour le nombre de ligne afficher 
    i.times {print "#"} # la  3 eme pour le nombre de #
    puts
end
