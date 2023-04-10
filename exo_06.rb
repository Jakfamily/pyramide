puts "choisis un nombre"
number = gets.chomp.to_i

(number - 1).times do |i| # dans le parametre on enleve -1 au nombre saissie 
    puts "bonjour toi !"
end