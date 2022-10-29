
# 1) Amphibia -------------------------------------------------------------

# species list
amp_splist <- readr::read_csv(here::here("source/data/amp_splist.csv"))


# library(bold)

# search amphibia BOLD (Amphibia + Brazil)
search_amp_br <- readr::read_csv(here::here("source/data/search_amp_br.csv"))

# search species by species
search_amp_spp <- readr::read_csv(here::here("source/data/search_amp_spp.csv"))


# GBIF

# library(rgbif)

# amp_gbif <- rgbif::occ_data(scientificName = "Rhinella jimi")

# readr::write_csv(amp_gbif$data, "source/data/amp_gbif.csv")

amp_gbif <- readr::read_csv(here::here("source/data/amp_gbif.csv"))
































