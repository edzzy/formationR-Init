# Acceder à l'élément 3
> monVecNum <- c(500, 452, 8)
> monVecNum[3]
[1] 8

# avec des matrices (ou dataframe)
> maMatrice <- matrix(rnorm(110), ncol=10)

# Ligne 7
> maMatrice[7, ]
[1] -0.7495991 -1.8614291  1.2076611 -1.5113502  1.4144090  0.7594744
[7] -0.7054582  0.7092006 -0.5979662 -1.4153328

# Colone 3
>  maMatrice[, 3]
[1]  0.43482509  0.89467338  0.02571265 -1.98647461  0.29485556  0.99607241
[7] -1.18430183  0.48904553  0.51874645 -0.29865151 -0.19332381

# Element Ligne 7 colone 3
> maMatrice[7, 3]
[1] -1.184302

