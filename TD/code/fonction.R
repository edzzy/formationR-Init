ingredientsPateAPizza <- function(nbPizza = 1){
	patePizza <- c(500, 250, 20)
	names(patePizza) <- c("Farine", "Eau", "Levure")
	quantiteIngredients <- patePizza * nbPizza
	return(quantiteIngredients)
}
