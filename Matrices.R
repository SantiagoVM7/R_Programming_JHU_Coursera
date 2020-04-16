#Matrices 
#Special type of vector in R
#Vectors that have an attribute called the dimension 
#The dimension attribute is an integer vector of length 1-rows 2-columns

m <- matrix(nrow =2,ncol = 3)

m

dim(m) #will give me the number of rows first and then number of columns

attributes(m) #it returns the list of attribues which include dim

#matrix are constructed column wise

m <- matrix(1:6,nrow=2,ncol=3)

m

#You can also create a matrix by creating dimension attribute in vector

m <- 1:10 

m 

dim(m) <- c(2,5)

m

#Creating matrices by column-binding and row-binding

x <- 1:3 
y <- 10:12

cbind(x,y)

rbind(x,y)