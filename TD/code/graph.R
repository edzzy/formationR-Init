#la fonction plot()
x<-1:20
plot(x, x^2)

#Il existe plusieurs fonctions de base pour les graphiques.
# plot()
# hist()
# boxplot()
# Utilisation basique
boxplot(maMatrice)


#Arguments communs à toutes les fonctions
plot(x, x^2, xlim=c(0, 30), ylim=c(-100, 500), xlab="Variable x", ylab="Variable x au carré", main="Carré des valeurs de 1 à 20", cex.axis=1.5, cex.lab=1.5, cex.main=2, bty="l", pch=16)


# Sauvegarde dans un fichier image
# Dans l'onglet Plots : Export-'Save Plot As Image'
# File name :  boxPlot
# La même chose avec la commande : 
png("boxPlot.png") 
plot(x, x^2, xlim=c(0, 30), ylim=c(-100, 500), xlab="Variable x", ylab="Variable x au carré", main="Carré des valeurs de 1 à 20", cex.axis=1.5, cex.lab=1.5, cex.main=2, bty="l", pch=16, col = 2)

#Pour ajouter une légende
legend("topright", legend = "X", pch = 16, col = 2)

# Ferme la fenêtre graphique et enregistre le fichier.
dev.off()

# Il existe 71 paramètres pour affiner les graphiques
# Liste des 71 paramètres de la fonction par()
par()



