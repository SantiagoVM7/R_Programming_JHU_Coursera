#Reading Large Tables 

#Read help(read.table)

#How much RAM is the data going to require
#No comments set it to blank set comment.char =""

#indicating are what classes are your columns will make read.table much faster
#if all columns are numeric set colClasses = "numeric"
#if you have a large data set you can read the first 100 rows

initial <- read.table("datatable.txt",nrows=100)

#Find out what classes are in the initial table 

classes <- sapply(initial,class)

#read the complete table knowing what class of columns you have 

tabAll <- read.table("datatable.txt",
                     colClasses = classes)

#set nrows, a mild overestimate is okay.

#1.5 M rows * 120 columns * 8 bytes / numeric bytes
# bytes / 2^20 = MB


