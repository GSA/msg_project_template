# A file to make the dino plot from Cairo and
# documented more here https://github.com/jumpingrivers/datasauRus

library(here)

dino_data <- read.csv(here("Data","dino_data.csv"))

pdf(file = here("Output/Analysis","dino_plot.pdf"))

par(oma=c(0,0,0,0))
with(dino_data,plot(x,y))

dev.off()
