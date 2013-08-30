#la fonction plot()
x<-1:20
plot(x, x^2)

#Il existe plusieurs fonction de base pour les graphiques.
# plot()
# hist()
# barplot()
# barplot2()
# boxplot()
# Utilisation basique
boxplot(maMatrice)


#Arguments communs à toutes les fonctions
plot(x, x^2, xlim=c(0, 30), ylim=c(-100, 500), xlab="Variable x", ylab="Variable x au carré", main="Carré des valeurs de 1 à 20", cex.axis=1.5, cex.lab=1.5, cex.main=2, bty="l", pch=16)


# Sauvegarde dans un fichier image
# Dans l'onglet Plots : Export-'Save Plot As Image'
# File name :  boxPlot
# La même chose avec la commande : 
jpeg("boxPlot.jpeg") 
plot(x, x^2, xlim=c(0, 30), ylim=c(-100, 500), xlab="Variable x", ylab="Variable x au carré", main="Carré des valeurs de 1 à 20", cex.axis=1.5, cex.lab=1.5, cex.main=2, bty="l", pch=16)

#fermer la fenêtre graphique en cours et enregistre le fichier pour l'ocasion
dev.off()

#Il existe 71 paramétres pour affiner les graphiques
#liste des 71 paramétre de la fonction par()
par()



