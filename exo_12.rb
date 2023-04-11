puts "quelle est votre age"

age = gets.chomp.to_i #demande age utilisateur

current_years = Time.now.year #class qui permet de definir l'annee actuelle

birth_years = current_years - age #defini annee de naissance = annee actuelle - age

age.times do |i|

    year = birth_years + i # defini lannee

    x = current_years - year #on defini x = annee actuelle - lannee

    y = age - x # on defini y = l'age - x
  
    if x == y # si x==y compare les deux variable
      puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
      puts "Il y a #{x} ans, tu avais #{y} ans"
    end
  end

 