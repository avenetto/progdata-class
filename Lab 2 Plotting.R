library(tidyverse)
(mauna <- tsibble::as_tsibble(co2) |> 
    rename(month = index, conc = value))

ggplot(mauna) +
  aes(x = month, y = conc) +
  geom_line() + 
  tsibble::scale_x_yearmonth()




library (palmerpenguins)
palmerpenguins::penguins

ggplot(penguins) +
  aes(x = body_mass_g, y = bill_depth_mm) +
  geom_point(aes(color = species )) + 
  geom_smooth(method = lm)

ggplot(penguins) +
  aes(x = body_mass_g, y = bill_depth_mm) +
  geom_point() + 
  geom_smooth(aes(color = species ), method = lm)
