# lab codes for topic - 2 Data Wrangling

# introduce to the %>% pipe function, how it works

#knitr ops
library(tidyverse)
library(knitr)

knitr::opts_chunk$set(fig.path = "02-figs/")

# data penguins
library(palmerpenguins)

penguins

# select particular variables

penguins %>%
  select(sex, year)

# write a new data file in your computer

penguins %>%
  select(sex, year) %>%
  write_csv("peng1.csv")
