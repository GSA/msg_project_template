# This file tracks how inputs and outputs relate in the project
# We assume you will use it from within the root directory of the project

all: Output/Analysis/dino_plot.pdf

# For example we have two targets or outputs below: dino_data.csv and dino_plot.pdf


# dino_plot.pdf depends on the files: Data/dino_data.csv and the R script dino_plot.R within the
# directory called Scripts/Analysis.

# We use ":" to mean "depends on"

# The second line in each section tells the computer what to do to create the dino_plot.pdf file
# Here it just says to run the file with R

Data/dino_data.csv: Data/make_dino_data.R
	R --file=Data/make_dino_data.R

Output/Analysis/dino_plot.pdf: Data/dino_data.csv Scripts/Analysis/dino_plot.R
	R --file=Scripts/Analysis/dino_plot.R
	

