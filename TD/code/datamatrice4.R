# La fonction colnames() permet d'obtenir le nom des colonnes d'une matrice ou d'un data.frame
colnames(maMatrice)

#Donner un nom aux colonnes
colnames(maMatrice) <- LETTERS[1:ncol(maMatrice)]
colnames(maMatrice)

#Type et classe d'objet#
typeof(maMatrice)
class(maMatrice)

#Transformer une matrice en data.frame
monDataFrame <- as.data.frame(maMatrice)

#Autre moyen d'accéder aux colonnes avec un data.frame
colonneC <- monDataFrame$C

