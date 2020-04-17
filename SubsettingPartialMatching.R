#Subsetting Partial Matching 

x <- list(aardvark = 1:5)
x$a #typing aardvark is a pain 
#$ looks for a name in this list that matches letter a 

x[["a"]] #[[]] does not do partial matching

x[["a",exact =FALSE]]
