#setwd('Users/raphael/Documents/Github/Thesis/R/training/function_arguments')
rm(list=ls())
a_sourcer<-list.files('functions', full.names = T)
sapply(a_sourcer,source)

h<-function(fun,x){
  fun(x)
}

h(f,2)