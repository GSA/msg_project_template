# A file to create some data for plotting

library(here)
library(datasauRus)

dino_data <- datasaurus_dozen[datasaurus_dozen$dataset=="dino",]

write.csv(dino_data,file=here::here("Data","dino_data.csv"))
