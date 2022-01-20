---
title: "Palmer Penguins Clean table"
author: "Angelina Venetto"
date: "1/20/2022"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
library(tibble)
library(palmerpenguins)
#This function loads in the tibble package, and the palmer penguins data set


penguins_tbl <- as_tibble(penguins)
#This function sets the object "penguin" as a tibble
                          
penguins_tbl
knitr::kable(penguins_tbl)
#This function creates a table format of the data from pengiuns_tbl
```