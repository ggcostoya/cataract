## McElreath paper data

# load package here
library(here)

# load data
hunting_mcelreath <- read.csv(file.path(here(), "raw_data", "hunting.csv"))

# save paper data in "data" folder
save(hunting_mcelreath, file = file.path(here::here(), "data", "hunting_mcelreath.RData"))

