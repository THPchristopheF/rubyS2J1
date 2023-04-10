puts "Quelle est ton année de naissance ?"
birth_year =gets.chomp.to_i   #gets.chomp retun un string
fixed_year = 2017
resultat= fixed_year - birth_year
puts "cela fait #{resultat}  années écoulées depuis #{fixed_year}"
# donc fixed_year.to_s