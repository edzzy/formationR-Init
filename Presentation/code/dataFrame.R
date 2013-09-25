Ech <- c(1:6)
Type <- c("WT", "WT", "MUT1", "MUT1", "MUT2", "MUT2")
monDataFrame <- data.frame(Ech, Type)

#Récupérer la colonne Type
colType <- monDataFrame$Type
colType2 <- monDataFrame[, 2]

