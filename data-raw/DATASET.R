## code to prepare `DATASET` dataset goes here

dat <- read.csv("https://data.seattle.gov/api/views/65db-xm6k/rows.csv?accessType=DOWNLOAD")

library(janitor)

fremontBikes <- dat %>%
  clean_names()


usethis::use_data(fremontBikes, overwrite = TRUE)
