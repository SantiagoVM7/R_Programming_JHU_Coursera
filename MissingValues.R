#Missing Values

#NA or NaN 

#NaN undefined mathematical operations, NA for everything else 

#is.na() is used to test objects if they are NA 

#is.nan() is used to test for NaN

#Na value is not NaN, but NaN is NA

x <-c(1,2,NA,10,3)

is.na(x)

is.nan(x)

x <- c(1,2,NaN,NA,4)

is.na(x)

is.nan(x)