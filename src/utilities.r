test.package  <- function(packageName){
  if (!(require(packageName, character.only=T, quietly=T))) {
    install.packages(packageName)
    library(packageName, character.only = TRUE)
  }
}


removeNullFromList  <- function(lst){
  lst[sapply(lst, is.null)] <- NULL
}


iterateByDay  <- function(fromDate, toDate){
  daySeq <- seq(as.Date("2015/4/2"), as.Date("2016/1/1"), "day")
  df <- data.frame(daySeq, iter, "Test2")
  colnames(df) <- c("date", "iter", "t2")
  return(df)
}
