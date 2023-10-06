# load libraries
library(dplyr)
library(readr)

# load data frame
artists <- read_csv('artists.csv')

# inspect data frame
artists
head(artists)
summary(artists)

artists %>%
  select(-country,-year_founded,-albums) %>%
  filter(spotify_monthly_listeners > 20000000, genre != 'Hip Hop') %>%
  arrange(desc(youtube_subscribers))
