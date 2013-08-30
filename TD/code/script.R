source("TD/code/fonction.R")

for(i in 1:10){
	message <- paste("Ingredients pour ", i, " pizza(s)", sep="") 
	print(message)
	print(ingredientsPateAPizza(i))
	
}
