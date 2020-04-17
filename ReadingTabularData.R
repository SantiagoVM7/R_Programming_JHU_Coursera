#Reading Tabular Data 

#Principal functions to read data into R 
#read.table, read.csv, for reading tabular data - returns data frame

#readLines, for reading lines of a text file - returns text as a character vector

#source, for reading in R code files (inverse of dump)

#dget, for reading R code files (inverse of dput) - for Robjects in text files 

#load, for reading in saved workspaces - binary objects

#unserialize, for reading single R objects in binary form 

#WRITING DATA
#write.table
#writeLines
#dump
#dput
#save
#serialize

#read.table function
#Most commonly used functions for reading data 
#arguments: 
# file, the name of a file, or a connection
# header, logical indicating if the file has a header line 
# sep, a string indicating how columns are separated
# colClasses, a character vector indicating the class of each column in dataset
# nrows, the number of rows in the dataset
# comment.char, a character string indicating the comment character which lines to ignore
# skip, the number of lines to skip from the beginning
# stringsAsFactors, should character variables be coded as factors?

data <- read.table("foo.txt") #creting data frame from the data in foo.txt 

#read.csv is identical to read.table except that the default separator is a comma
#csv header always true 

