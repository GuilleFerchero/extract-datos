rm(list = ls())
options(scipen = 999)

###################################################################################
# Instalamos librerías de trabajo
if (!require("pacman")) install.packages("pacman")
pacman::p_load("DT",
               "lubridate",
               "tidyverse",
               "purrr",
               "showtext",
               "ggtext",
               "rvest",
               "RSelenium",
               "httr")
