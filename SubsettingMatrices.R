#Subsetting Matrices 

x <- matrix(1:6,2,3)

x[1,2] #first row second column

x[2,1] #second row first column

x[1,] #first row of matrix

x[,2] #second column of matrix

x[1,2,drop=FALSE]#if you want to preserve matrix

x[1, ,drop =FALSE]