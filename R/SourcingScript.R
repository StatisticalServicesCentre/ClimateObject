setwd(dirname(parent.frame(2)$ofile))
source('labels_and_defaults.R')
source('climate_data_refclass.R')
source('climate_refclass.R')
files <- sort(dir(file.path(getwd(), '/ClimateMethods/DataManipulation/'),pattern="$.R", full.names = TRUE))
lapply(files, source, chdir = TRUE)
files <- sort(dir(file.path(getwd(), '/ClimateMethods/Graphics/'),pattern="$.R", full.names = TRUE))
lapply(files, source, chdir = TRUE)
files <- sort(dir(file.path(getwd(), '/ClimateMethods/Models/'),pattern="$.R", full.names = TRUE))
lapply(files, source, chdir = TRUE)
files <- sort(dir(file.path(getwd(), '/R_front_ends/'),pattern="$.R", full.names = TRUE))
lapply(files, source, chdir = TRUE)