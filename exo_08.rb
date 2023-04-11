puts "choisis un nombre"

number = gets.chomp.to_i 

(number + 1).times do |i|  # dans le parametre on ajoute +1 au nombre saissie afin d'afficher 0

    puts number - i # number - i afin de faire le compte a rebours en decrementant par passage de boucle

end