# This file tracks how inputs and outputs relate in the project
# We assume you will use it from within the root directory of the project

all: output/analysis/dino_plot.pdf

# For example we have two targets or outputs below: dino_data.csv and dino_plot.pdf


# dino_plot.pdf depends on the files: Data/dino_data.csv and the R script dino_plot.R within the
# directory called scripts/analysis.

# We use ":" to mean "depends on"

# The second line in each section tells the computer what to do to create the dino_plot.pdf file
# Here it just says to run the file with R

output/dino_data.csv: scripts/analysis/make_dino_data.R scripts/analysis/dino_data.csv
	R --file=scripts/analysis/make_dino_data.R

output/analysis/dino_plot.pdf: output/dino_data.csv scripts/analysis/dino_plot.R
	R --file=scripts/analysis/dino_plot.R
	

