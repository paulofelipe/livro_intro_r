if(!require(checkpoint)){
  install.packages("checkpoint")
  library(checkpoint)
}

checkpoint("2017-11-11")

install.packages('bookdown')

# install.packages('ISLR')

install.packages("webshot")
webshot::install_phantomjs()
