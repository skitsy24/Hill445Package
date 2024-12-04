library(tidyverse)
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE,PRCP,SNOW,TMAX) %>%
  mutate( DATE = lubridate::ymd(DATE)) %>%
  filter(year(DATE) >= 2015 & year(DATE) <= 2019)

usethis::use_data(Flagstaff_Weather)

