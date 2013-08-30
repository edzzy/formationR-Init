maFonction <- function(argument1, argument2 = valeurParDefaut){

	#On utilise le nom des argument comme variable pour faire des calcul, appeler des fonctions.
	resultatTemporaire <- argument1  + argument2

	#On continue différent traitement avec d'autre variable créer dans la fonction
	resultatTraiter <- uneAutreFonction(resultatTemporaire)

	#On retourne le resultats avec la fonction return()
	return(resultatTraiter)


}
