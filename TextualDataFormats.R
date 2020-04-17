#Textual Data Formats 

#dput() dump()

#there are other types of formats that you can save data in 

#these are also textual formats but are different from tabular data 

#not really formatted in table 

#metadata, data related to the class of objects in a data frame 

#functions for reading the data are source and dget 

#they are editable 

y <- data.frame(a=1,b="a")

#dput function writes code to reconstruct an R object
dput(y)

#dont want to print it to the console, you want to save it to a file

dput(y,file="y.R")

#later on you can read the file into R using dget

new.y <- dget("y.R")

new.y

#dump function is similar to dget (single R object)
#dump can be used in many R objects 
#dump is a character vector that contains the names of the object

x <- "foo"
y <- data.frame(a=1,b="a")
dump(c("x","y"),file ="data.R") #store objects in file
rm(x,y) #remove them objects

#use source to read them back
source("data.R")

y

x

