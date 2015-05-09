

install.all.req  <- function(){
    install.packages(c(
,"ada"
,"apcluster" #negDistMat apcluster
,"arules" #itemFrequencyPlot apriori
,"benford.analysis"
,"BenfordTests"
,"biglm"
,"car" # scatterplotMatrix
,"caret"
,"chemometrics"
,"cluster"
,"corrgram" #corrgram
,"devtools"
,"DMwR"
,"dplyr" #%>%
,"e1071"
,"ff" # read.table.ffdf
,"fOptions" #BlackScholesOption
,"forecast" #auto.arima
,"foreign"
,"fortunes"
,"fpc" #pamk
,"ggm" #pcor
,"glmnet"
,"Hmisc" #rcorr
,"igraph"
,"ISLR"
,"kernlab"
,"knitr"
,"lattice" #splom
,"lme4"
,"manipulate"
,"maptools"
,"MASS"
,"matlab"
,"mclust" #Mclust
,"moments" #kurtosis
,"NbClust" #NbClust
,"nnet"
,"PBSmapping"
,"plyr"
,"polycor" #polychoric
,"psych" #tetrachoric draw.tetra
,"quantmod" #chartSeries Cl Op Hi Lo ClCl Ad getSymbols
,"randomForest"
,"rattle"
,"RCurl" #getURL
,"roxygen2"
,"rugarch"
,"rugarch" #ugarchspec
,"tm" #DocumentTermMatrix tm_map removeSparseTerms
,"TraMineR" #seqdef
,"tree"
,"tseries" #po.test
,"TTR" #RSI MACD williamsAD
,"urca" #cumsum ur.df
,"vars" #VAR VARselect
,"vegan", #cascadeKM
,"xlsx" #read.xlsx
,"XML"
,"zoo"
 ),
dependencies=TRUE
)
}

