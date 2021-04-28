# Generating Avengers data

name <- c("black panther", "black widow", "captain america", "captain marvel",
          "doctor strange", "falcon", "groot", "hawkeye", "hulk", "iron man",
          "scarlett witch", "vision", "winter soldier", "thor" )

intelligence <- c(88, 75, 63, 80, 95, 63, 6, 70, 10, 99, 96, 100, 55, 60)

power <- c(66, 32, 65, 95, 84, 30, 75, 35, 94, 67, 100, 96, 64, 90)

avengers <- data.frame(name = name, intelligence = intelligence, power = power)

# save avengers data
save(avengers, file = file.path(here::here(), "data", "avengers.RData"))
