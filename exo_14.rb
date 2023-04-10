emails = [] #creation dun array stocker dans une variable

50.times do |i| #boucles times pour cree 50 emails 
  if i < 9 #conditions ajoute un zero avant le num d'email si il et inferieur a 10
    emails << "jean.dupont.0#{i + 1}@email.fr"
  else #sinon itere +1 au numero d'email
    emails << "jean.dupont.#{i + 1}@email.fr"
  end
end

puts emails

emails.each do |email| #methode each pour parcourir un tableau 
    index = emails.index(email) + 1 #creation dune variable pour recuperer lindex email de larray  en ajoutant 1 pour correspondre au numeros de ladresse email
    if index % 2 == 0 # verifie si lindex et pair 
      puts email
    end
  end