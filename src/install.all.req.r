

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
,"class"  #knn
,"clue" #cl_agreement(
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
,"ggplot2"
,"glmnet"
,"Hmisc" #rcorr
,"httr"
,"igraph"
,"ISLR"
,"kernlab" #ksvm
,"knitr"
,"lattice" #splom
,"lme4"
,"lubridate"
,"manipulate"
,"maptools"
,"MASS"
,"matlab"
,"mclust" #Mclust
,"moments" #kurtosis
,"NbClust" #NbClust
,"nnet"
,"nycflights13"
,"openNLP" #tagPOS  findAssocs
,"PBSmapping"
,"plyr"
,"polycor" #polychoric
,"psych" #tetrachoric draw.tetra
,"quantmod" #chartSeries Cl Op Hi Lo ClCl Ad getSymbols
,"randomForest"
,"rattle"
,"reshape2"
,"RcmdrPlugin.temis"
,"RCurl" #getURL getPageURLs getForm
,"RJSONIO"
,"rmarkdown"
,"RODBC"
,"ROracle" 
,"roxygen2"
,"RSQLite"
,"RTextTools"  # create_container
,"rugarch" #ugarchspec
,"RWeka"  #NGramTokenizer
,"shiny"
,"stringr"
,"tidyr"
,"tm" #DocumentTermMatrix tm_map removeSparseTerms Corpus VectorSource   TermDocumentMatrix
,"TraMineR" #seqdef
,"tree"
,"tseries" #po.test
,"TTR" #RSI MACD williamsAD
,"twitteR" #twitteR
,"urca" #cumsum ur.df
,"vars" #VAR VARselect
,"vegan", #cascadeKM
,"wordcloud" #wordcloud
,"xlsx" #read.xlsx
,"XML"
,"zoo"
 ),
dependencies=TRUE
)
}

