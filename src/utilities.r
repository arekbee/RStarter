test.package  <- function(packageName){
  if (!(require(packageName, character.only=T, quietly=T))) {
    install.packages(packageName)
    library(packageName, character.only = TRUE)
  }
}​

