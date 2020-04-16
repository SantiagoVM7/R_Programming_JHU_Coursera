x <- c(0.5,0.6)
x <- c(TRUE,FALSE)
x <- c(T,F)
x <- c("a","b","c")
x <- 9:29
x <- c(1+0i,2+4i) #complex

x <- vector("numeric",length = 10)

x

#Implicit Coercion

y <- c(1.7,"a") #character, least common denomiantor 

y <- c(TRUE,2)  #numeric with true as 1 

y <- c("a",TRUE) #Character with true as string

#Explicit coercion

x <- 0:6

class(x)

as.numeric(x)

as.logical(x) #0s are false, greater than 0 is true 

as.character(x)

#Explicit coercion NAs

x <- c("a","b","c")
as.numeric(x) #cannot turn letters into numbers 

as.logical(x) #cannot turn a b or c into logical values

#Lists 
#Elements of lists can be of different class 

x <- list(1,"a",TRUE,1+4i)

x

#Each different class of a list will be a vector (double bracker)