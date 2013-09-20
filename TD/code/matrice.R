#La fonction essentielle : read.delim()
#Sans aucun argument
mesEchantillons <- read.delim("samples.txt")

#Avec des arguments 
mesEchantillons <- read.delim("samples.txt", row.names = 1, dec = ",", stringsAsFactor = FALSE, header = TRUE)

#Observer le nom des colonnes

mesEchantillons <- read.delim("samples2.txt", row.names = 1, dec = ",", stringsAsFactor = FALSE, header = TRUE)

#Possible d'importer des données avec R studio, mais tous les arguments ne sont pas disponibles.

#Sauvegarde dans un fichier
#La fonction essentielle write.table
write.table(x = mesEchantillons, file = "mesEchantillons.txt", col.names = NA , row.names = TRUE, quote = FALSE, sep = "\t")
