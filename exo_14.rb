emails_array = Array.new # creations d'un nouveau tableau

50.times do |i| #declartaions de la boucle times crees 50emails

  if i <= 9#conditions ajoute un zero avant le num d'email si il et inferieur a 10
    email = "jean.dupont.0#{i + 1}@email.fr"
  else
    email = "jean.dupont.#{i + 1}@email.fr"
  end

emails_array.push(email) # methode push permet de rejouter des valeur au tableaux 
end

for x in (0..49).step(2) # permet parcourir le tableaux avec la conditions de saut de ligne 
 puts "emails_array[#{x}] : #{emails_array[x]}" # imprime en fonction de la conditions
end
