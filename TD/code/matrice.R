# Importation de données
#La fonction essentiel read.delim
mesData <- read.delim("Rmatrice.txt")

#

#Sauvegarde dans un fichier
#La fonction essentiel write.table

write.table(x = maMatriceLog, file = "logmat.txt", col.names = NA , row.names = TRUE, quote = FALSE, sep = "\t")
