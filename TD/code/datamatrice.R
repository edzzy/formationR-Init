###Création###

##Matrice avec des nombres aléatoires##
maMatrice <- matrix(rnorm(100), ncol = 10)

##Expliquer cette ligne de commande##
#A quoi correspondent les différents mots composants cette ligne de commande.

##S'informer sur la matrice
#voir les n premières lignes d'une matrice
head(maMatrice)

#Combien de lignes la fonction head() affiche - t'elle par défaut
#Comment afficher plus ou moins de ligne ? Utiliser la documentation de la fonction head pour trouver.
#Comment voir la matrice à partir des dernières lignes ?

#Dimension de la matrice : nombre de lignes et nombre de colonnes 
dim(maMatrice)
#Quel type d'objet renvoie la fonction dim()

#La fonction ncol() permet de nous renseigner sur le nombre de colonnes.
#Trouver une fonction similaire pour trouver le nombre de lignes

#Avec la fonction dim() afficher uniquement le nombre de lignes

###Accéder aux valeurs###

#Une matrice est un ensemble de vecteur. 
#Chaque colonne est un vecteur ainsi que chaque ligne.

#Récupérer des lignes, des colonnes des sous matrices.
#Récupérer la 9ème colonne.
col9 <- maMatrice[, 9]

#De la même façon récupérer une ligne au choix.

#Pour récupérer plusieurs lignes ou colonnes il faut indiquer les indices à récupérer sous forme de vecteurs.

#Pour les colonnes 1,3 et 7
#On indique les indices des colonnes à récupérer
colonnes <- c(1, 3, 7)
#Puis 
mesColonnes137 <- maMatrice[, colonnes]
#Il est possible de tout faire en une seule ligne de commande
mesColonnes137 <- maMatrice[, c(1, 3, 7)]


##Quelques fonctions à connaitre##
#Utiliser les fonctions suivante à la fois sur des vecteur comme col9 et sur la matrice entière

# sum()
# mean()
# median()
# length()
# summary()

#Calculer la moyenne d'un vecteur de votre choix sans utiliser la fonction mean()

###Nom des colonnes##
#la fonction colnames() permet d'obtenir le nom des colonnes d'une matrice ou d'un data.frame
colnames(maMatrice)

#Que retourne cette fonction ?

#Donner un nom aux colonnes
colnames(maMatrice) <- LETTERS[1:ncol(maMatrice)]
colnames(maMatrice)

##Type et classe d'objet##
typeof(maMatrice)
class(maMatrice)

#Transformer une matrice en data.frame
monDataFrame <- as.data.frame(maMatrice)

#Autre moyen d'accéder aux colonnes avec un data.frame
colonneC <- monDataFrame$C
