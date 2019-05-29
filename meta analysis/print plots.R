
# NB this is an R file rather than Rmd as plots must be rendered in the viewer in order to be saved at the right size/shape/etc

# dependencies
library(tidyverse)
library(patchwork)

# set working directory
setwd("~/git/amp-intentionality/")

# get plot objects
load("experiment 4/analysis/p1.RData")
load("meta analysis/data/p2.RData")
load("meta analysis/data/p3.RData")
load("meta analysis/data/p4.RData")

# plot
p1 + p2 + p3 + p4 + plot_layout(ncol = 1)

# then use the export>"save as pdf" menu in RStudio to save.
# set dimensions to 7.15 X 20 inches
# This ensures that the same font size and axis locations are used across the plots
# manually cut the plot in to sub plots if you need, eg in Preview (OS X). Save each of these as a png if needed.
