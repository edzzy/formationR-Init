#Preparation de la pate a Pizza
maPateAPizza <- preparerPateAPizza (poidsFarine = 250, volumeEau = 250, poidsLevure = 20)

#Stockage des ingredients
mesIngredients <- c("Tomates", "Mozzarela", "Olives noires")

#Garnir la pizza
maPizzaGarnie <- garnirPizza(pate = maPateAPizza, ingredients = mesIngredients)

#Cuir la pizza
pizzaCuite <- cuirePizza(pizzaGarnie = maPizzaGarnie)
