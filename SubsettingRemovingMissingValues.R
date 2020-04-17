#Subsetting removing missing values 

x <- c(1,2,NA,4,NA,5)
bad <- is.na(x) #where are the NAs

x[!bad] #just returning the ones that are NOT bad

x <- c(1,2,NA,4,NA,5)

y <- c("a","b",NA,"d",NA,"f")

good <- complete.cases(x,y) #will give me a vector which positions are true in both vectors

x[good]

y[good]

airquality[1:6,]

good <- complete.cases(airquality)

airquality[good,][1:6,] #rows that are in the good data frame, all columns. First six rows

