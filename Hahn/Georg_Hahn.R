library(fastOnlineCpt)
alpha <- 0.01
halfspent <- 100
spending_sequence <- function(n) { (n/(n+halfspent) - (n-1)/(n-1+halfspent)) * alpha }
obj <- fastOnlineCpt(spending_sequence)
p <- 10
n <- 50
data <- matrix(rnorm(p*n,mean=0),ncol=n)
obj <- addData(obj,data)
obj <- checkCpt(obj)


data <- matrix(rnorm(p*n,mean=1),ncol=n)
obj <- addData(obj,data)
obj <- checkCpt(obj)
