rm(list=ls()) #are there hidden things I am not getting rid of
library('fastOnlineCpt')

alpha <- 0.01
halfspent <- 100
spending_sequence <- function(n) { (n/(n+halfspent) - (n-1)/(n-1+halfspent)) * alpha }
obj <- fastOnlineCpt(spending_sequence)