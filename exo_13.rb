emails= Array.new #creation dun array stocker dans une variable

50.times do |i| #boucles times pour cree 50 emails 

  if i < 9 #conditions ajoute un zero avant le num d'email si il et inferieur a 10
    emails.push "jean.dupont.0#{i + 1}@email.fr"

  else #sinon itere +1 au numero d'email
    emails.push "jean.dupont.#{i + 1}@email.fr"
  end
end

puts emails
