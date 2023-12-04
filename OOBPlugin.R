library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("oob")
  saveRDS(fitControl, outputfile)
}
