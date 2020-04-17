#Data Frames
#Used to store tabular data 
#Each column of the data frame is an element
#Every column has to have the same length to be a table 

#Unlike matrices, data frames can store objects of different classes
#Every row of a data frame can have a different name 

#Data frames are usually created by calling read.table() or read.csv()

#can be converrted to a matrix by calling data.matrix()

x <- data.frame(foo = 1:4, bar = c(T,T,F,F))

x

nrow(x)

ncol(x)