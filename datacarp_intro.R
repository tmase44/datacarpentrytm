# DATA CARPENTRY 
# R FOR ECOLOGISTS TUTORIAL
# https://datacarpentry.org/R-ecology-lesson/

getwd()

# PACKAGES----
library(tidyverse)
library(pacman)

# DATA----
# download the data
DATA<-download.file(url = "https://ndownloader.figshare.com/files/2292169",
              destfile = "/Users/tmaso/Documents/R/datacarpentrytm/portal_data_joined.csv")
# read into a dataframe
surveys<-read.csv('/Users/tmaso/Documents/R/datacarpentrytm/portal_data_joined.csv')

# INSPECT----
head(surveys)
summary(surveys$hindfoot_length)
view(surveys)
