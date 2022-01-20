install.packages("tidyverse")
install.packages("palmerpenguins") 


library(tibble)
library(palmerpenguins)
#This function loads in the tibble package, and the palmer penguins data set


penguins_tbl <- as_tibble(penguin)
#This function sets the object "penguin" as a tibble
                          
penguins_tbl
knitr::kable(penguins_tbl)
#This function creates a table format of the data from pengiuns_tbl

#This data set has 7 columns and 344 rows
#The general structure of the data set is a column for species, island, bill length, bill depth, flipper length, body mass, sex and year


