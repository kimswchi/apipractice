library(geonames)

countryInfo <- GNcountryInfo()
countryInfo %>%
  as_tibble()