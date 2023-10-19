## test R script to check git is working on uni computers

pacman::p_load(tidyverse)

diamonds %>% 
  ggplot(aes(x = cut, y = price)) +
  geom_boxplot()
