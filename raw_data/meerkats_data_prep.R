## Meerkat data preparation

# load here package
library(here)

# load the meerkat data
meerkats <- read.table(file.path(here(), "raw_data", "meerkats.txt"))

# rename some columns
meerkats <- data.frame(obs_feeds = meerkats$observedNfeeds,
                       obs_hours = meerkats$observedhours,
                       r_2_brood = meerkats$relatedness2brood,
                       group_id = meerkats$socialgroupID,
                       brood_id = meerkats$broodID,
                       delta_mass = meerkats$massChange)

# save meerkat data in "data" folder
save(meerkats, file = file.path(here::here(), "data", "meerkats.RData"))


