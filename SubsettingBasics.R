#Subsetting - Basics 

#operators[] [[]] $ 
#[] returns an object of the same class than the original, can be used to select more than one element of an objecct 
#[[]] extract elements from list or data frames, a single element. The class wil not necessary be the same 
#$ extract elements from a list or data frame by name, may or may not be of the same class

x <- c("a","b","c","c","d","a")

x[1]

x[2]

x[1:4]

#using logical index 

x[x>"a"]

#create logical vector which tells me which elements are greater than a 

u <- x > "a"

u

x[u]