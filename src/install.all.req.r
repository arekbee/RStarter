

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
,"d3Network" #d3SimpleNetwork
,"devtools" #install_github
,"DMwR"
,"doParallel" #registerDoParallel
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
,"ggvis"
,"glmnet"
,"Hmisc" #rcorr
,"httr"
,"igraph" #graph graph.tree print.igraph graph.data.frame E V vcount ecount as.undirected average.path.lenght farthest.nodes largest.cliques degree
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
,"rCharts" #rPlot
,"reshape2"
,"RcmdrPlugin.temis"
,"Rcpp" 
,"RCurl" #getURL getPageURLs getForm
,"rgl" #rglplot
,"RJSONIO"
,"rmarkdown"
,"RODBC"
,"ROracle" 
,"roxygen2"
,"RSQLite"
,"RTextTools"  # create_container train_model classify_model create_analytics
,"rugarch" #ugarchspec
,"RWeka"  #NGramTokenizer
,"shiny"
,"stringr"
,"tcltk" #tkplot
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

