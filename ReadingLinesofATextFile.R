#connections: interfaces to the Outside World 

#the most common way of connection is to a file 

#url function opens connection to a webpage and can read from there

#file function opens connection to a standard uncompressed file 

#gzfile opens connection to compressed with gzip 

#bzfile, opens connection to a file compressed with bzip2 

str(file)

#description is name of file 
#open is a code indicating "r" "W" "a" "rb" "wb" "ab" 
#r read only
#w writing
#a appending 
#rb wb ab reading writing or appending in binary mode 

#CONNECTIONS 

con <- file("foo.txt","r") #connecting to foo file 
data <- read.csv(con)
close(con)

#same as 

data <- read.csv("foo.txt")

#but maybe you do not want to read all the file 

con <- gzfile("words.gz")
x <- readLines(con,10)
x

#writeLines takes a character vector and writes each element one line at a time to a text file 

#reading lines from a website
con <- url("http://www.jhsph.edu","r")
x <- readLines (con)
head(x)
