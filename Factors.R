#Factors 
# Special vector Used to represent categorical data 
#Unordered Labels like male and female 
#Ordered like assistant professors, professors, 

x <- factor(c("yes","yes","no","yes","no"))

x

table(x) #Frequency count

unclass(x) #How factors are represented by R 

#order the levels 

x <- factor(c("yes","yes","no","yes","no"),
            levels = c("yes","no"))

x