#Get Libraries
packages <- c("jsonlite", "tidyverse", "dplyr", "readr", "data.table", "stringr", "rvest", "stringi", "XML", "selectr", "gdata", "rvest", "scales", "gdata", "formattable", "flexdashboard")
install.packages(packages)
#Load Libraries
lapply(packages, library, character.only = TRUE)