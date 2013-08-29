####Création###

#création d'un vecteur numérique 
monVecteur1 <- c(20,45,78,12)	

# Une suite de nombre de 1 à 30
maSuite <- seq(from = 1, to = 30)

#Une suite de nombre paire
maSuitePaire <- seq(from = 2, to = 20, by = 2) 


# Nous avons utiliser la fonction seq()
# Pour trouver à quoi serve les arguments taper la commande
?seq

# La documentation de cette fonction s'affiche sur la panneau en bas à droite de RStudio


#Création d'un vecteur avec chaine de caractère.
monVecteurA <- c("Mut_1", "Mut_2", "Mut_3")


###S'informer sur les objets####

##Taille de l'objet##

#Connaitre la longueur d'un vecteur au moyen de la fonction length
# Indiquer la longueur de tous les vecteur créer
# Pour connaitre toutes les variables créer il faut regarder l'onglet Workspace
# dans le panneau en haut à droite de R studio.
# Il est également possible d'uiliser la fonction ls() dans la console R.

#Longueur des vecteurs :
#
#
#
#


##Accéder au élément##

#Accès à l'élément d'indice 1
monVecteur1[1]				
#Accéder aux élément d'indice  3 , 4 puis 5.
# Remarques.


#Accès aux éléments d'indice de 1 à 3
monVecteur1[1:3]			

##Calcul##

#opération sur le vecteur 
monVecteur1 + 5.5			

#addition de deux vecteurs
monVecteur2 <- c(10, 100, 5, 2)
monVecteur1 + monVecteur2		


