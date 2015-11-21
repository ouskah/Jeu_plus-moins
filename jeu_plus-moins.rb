# nombre d'essais
essais = 0

# Le programme tire un nombre entre 1 et 100
solution  = rand(99) + 1

# valeur de lancement de la variable "nombre" pour un 1er tour de boucle
nombre = -1

# Le programme indique si ce nombre est inférieur, supérieur ou égal au tirage
while solution != nombre
    
# L'utilisateur saisit un nombre
    puts "Saisissez un nombre compris entre 1 et 100 : "
    nombre = gets.chomp
    nombre = nombre.to_i
    essais += 1 
    
    # test de comparaison
    if (nombre < solution)
        puts "#{nombre} est trop petit !"
    end
    if (nombre > solution)
        puts "#{nombre} est trop grand !"
    end
    
    if (nombre == solution)
        puts "Bravo ! Vous avez trouvé après #{essais} essai(s)."  
    end
end  