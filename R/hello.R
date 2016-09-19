# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#hello <- function() {
  #print("Hello, world!")
#}
hello = function()
{
subject_name <- c("John Doe", "Jane Doe", "Steve Graves")
temperature <- c(98.1, 98.6, 101.4)
#data.frame(subject_name, temperature)
wbcd <- read.csv("/home/bala/RData/wisc_bc_data.csv", stringsAsFactors = FALSE)
library(jsonlite)
toJSON(wbcd)
}

