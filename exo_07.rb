puts "choisis un nombre"

number = (gets.chomp.to_i)+ 1 # stock donnee utilisateur + incremente de +1 pour chaque passage de boucle

number.times do |i| # boucle la variable avec la condition de + 1 
    puts i  
end