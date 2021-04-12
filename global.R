library(tidyverse)
library(dplyr)
library(ggplot2)
library(shiny)
library(shinydashboard)
library(shinythemes)
library(plotly)


us_death2 <- read_csv("data/us_death2.csv")
df_dmuu <- read_csv("data/final_death_missing_map.csv")
ncic_pop_proport2 <- read_csv("data/final_ncic_pop_proport3.csv")
aian_census19_map <- read_csv("data/final_aian_census_19_map.csv")
