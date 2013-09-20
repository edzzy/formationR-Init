maFonction <- function(argument1, argument2 = valeurParDefaut){

	#On utilise le nom des arguments comme variable pour faire des calculs et appeler des fonctions.
	resultatTemporaire <- argument1  + argument2

	#On continue différents traitements avec d'autres variables crées dans la fonction
	resultatTraiter <- uneAutreFonction(resultatTemporaire)

	#On retourne le resultat de notre fonction avec la fonction return()
	return(resultatTraiter)


}
