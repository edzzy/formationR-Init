# Utilisation de la documentation :
?read.delim 
# ou
 help(read.delimn) 

#Fonctions sans argument 
getwd() 	
ls() 	
dir() 	

#A quoi sert chacune de ces 3 fonctions? A quelle fenêtre de Rstudio la fonction ls() correspond ? Et la fonction dir() ?


#------------------------------------------------

#Fonctions avec arguments

#Calcul de la median de monVecteur1
median(x = monVecteur1)
#equivalent à
median(monVecteur1)

#Somme de tous les éléments de monVecteur1
sum(monVecteur1)
#Somme de chaque élément des vecteurs.
sum(monVecteur1, monVecteur2, monVecteur3, monVecteur4)
#Certains arguments possèdent des valeurs par défaut. Ils n'ont pas nécessairement besoin d'être modifiés.
#Regarder la documentation de median ou sum pour trouver un tel argument.

#importation de données issues d'un fichier
#L'auto-complétion est aussi très utile pour connaitre les arguments d'une fonction, une fois la première parenthèse ouverte,  appuyer sur la touche tab, la liste des arguments apparait et appuyer sur entrée pour valider l'argument sélectionné. Répéter pour chaque argument.
maTable <- read.table(file = "Rmatrice.txt", header = TRUE, row.names = 1, sep = "\t")
#équivalent à 
maTable <- read.table("Rmatrice.txt", header = TRUE, row.names = 1, sep = "\t")
#Le premier argument est souvent la variable ou le fichier qui sera traité c'est pourquoi l'on omet souvent le nom de l'argument (souvent file pour un fichier x pour une variable).


