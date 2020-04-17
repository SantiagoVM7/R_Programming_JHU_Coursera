#Subsetting Lists 

x <- list(foo = 1:4, bar =0.6)

x[1] #Got a list with the sequence

x[[1]] #just the sequence

x$bar

x[["bar"]]

x["bar"] #list with element bar in it 

#multiple elements from a list 

x <- list(foo=1:4,bar=0.6,baz="hello")

x[c(1,3)] # a list withe elements foo and baz cannot use [[]] to extract multiple elements 

name <- "foo"

x[[name]] ## computed index for foo

x$name #element name does not exist

x$foo

x <- list(a=list(10,12,14), b=c(3.14,2.81))
x[[c(1,3)]]

x[[1]][[3]]

x[[c(2,1)]]